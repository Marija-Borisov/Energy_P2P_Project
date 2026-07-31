<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:04b053ce-63e1-4223-a7db-0b7e8bfe6ede(EnergyDSL.runtime)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="bde2436d-1f60-406f-a6dd-b2e955d43687" name="EnergyDSL" version="0" />
    <engage id="96ee7a94-411d-4cf8-9b94-96cad7e52411" name="jetbrains.mps.baseLanguage.jdk7" />
    <engage id="bde2436d-1f60-406f-a6dd-b2e955d43687" name="EnergyDSL" />
    <engage id="fdcdc48f-bfd8-4831-aa76-5abac2ffa010" name="jetbrains.mps.baseLanguage.jdk8" />
    <devkit ref="9823274e-8eec-4d34-93b3-2f4488a61f59(EnergyDSLDevkit)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="e5g8" ref="38000092-dcac-4035-81d2-59e195ca14eb/java:org.hyperledger.fabric.contract(EnergyDSL.runtime/)" />
    <import index="sd6t" ref="38000092-dcac-4035-81d2-59e195ca14eb/java:org.hyperledger.fabric.contract.annotation(EnergyDSL.runtime/)" />
    <import index="mfr3" ref="38000092-dcac-4035-81d2-59e195ca14eb/java:org.hyperledger.fabric.shim(EnergyDSL.runtime/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mxf6" ref="38000092-dcac-4035-81d2-59e195ca14eb/java:org.json(EnergyDSL.runtime/)" />
    <import index="guab" ref="r:16fdb381-c58d-4b48-863b-edb443e70a2e(EnergyDSLExamples.a_model)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="djok" ref="38000092-dcac-4035-81d2-59e195ca14eb/java:com.owlike.genson(EnergyDSL.runtime/)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574539345403" name="com.mbeddr.mpsutil.blutil.structure.MethodLineDoc" flags="ng" index="NWlO9">
        <property id="6451706574539345425" name="text" index="NWlVz" />
      </concept>
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
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
  <node concept="312cEu" id="5voGtWpQMwn">
    <property role="TrG5h" value="Asset" />
    <node concept="312cEg" id="5voGtWpQMyz" role="jymVt">
      <property role="TrG5h" value="asset" />
      <node concept="3Tmbuc" id="3bqOb8VMfv2" role="1B3o_S" />
      <node concept="3uibUv" id="5voGtWpQMyo" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
    </node>
    <node concept="2tJIrI" id="5voGtWpQMyO" role="jymVt" />
    <node concept="3clFbW" id="5voGtWpQNu1" role="jymVt">
      <node concept="3cqZAl" id="5voGtWpQNu3" role="3clF45" />
      <node concept="3Tmbuc" id="5pX7EssZY2e" role="1B3o_S" />
      <node concept="3clFbS" id="5voGtWpQNu5" role="3clF47" />
    </node>
    <node concept="3clFbW" id="5voGtWpQMzj" role="jymVt">
      <node concept="3cqZAl" id="5voGtWpQMzl" role="3clF45" />
      <node concept="3Tm1VV" id="5voGtWpQMzm" role="1B3o_S" />
      <node concept="3clFbS" id="5voGtWpQMzn" role="3clF47">
        <node concept="3clFbF" id="5voGtWpQM$4" role="3cqZAp">
          <node concept="37vLTI" id="5voGtWpQNjK" role="3clFbG">
            <node concept="2OqwBi" id="5voGtWpQMCJ" role="37vLTJ">
              <node concept="Xjq3P" id="5voGtWpQM$3" role="2Oq$k0" />
              <node concept="2OwXpG" id="5voGtWpQMFJ" role="2OqNvi">
                <ref role="2Oxat5" node="5voGtWpQMyz" resolve="asset" />
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
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5voGtWpQNxp" role="jymVt">
      <property role="TrG5h" value="getAsset" />
      <node concept="3clFbS" id="5voGtWpQNxs" role="3clF47">
        <node concept="3cpWs6" id="5voGtWpQN$M" role="3cqZAp">
          <node concept="37vLTw" id="5voGtWpQNBh" role="3cqZAk">
            <ref role="3cqZAo" node="5voGtWpQMyz" resolve="test" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5voGtWpQNwj" role="1B3o_S" />
      <node concept="3uibUv" id="5voGtWpQNxg" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
    </node>
    <node concept="2tJIrI" id="7LCY_C4N_4F" role="jymVt" />
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
                    <ref role="2Oxat5" node="5voGtWpQMyz" resolve="asset" />
                  </node>
                </node>
                <node concept="liA8E" id="5voGtWpQRpx" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Integer.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="5voGtWpQRDk" role="37wK5m">
                    <node concept="37vLTw" id="5voGtWpQRu_" role="2Oq$k0">
                      <ref role="3cqZAo" node="5voGtWpQQ10" resolve="ast" />
                    </node>
                    <node concept="liA8E" id="5voGtWpQRLF" role="2OqNvi">
                      <ref role="37wK5l" node="5voGtWpQNxp" resolve="getAsset" />
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
                        <property role="Xl_RC" value="asset" />
                      </node>
                      <node concept="Xl_RD" id="5voGtWpQVmE" role="3uHU7w">
                        <property role="Xl_RC" value=":" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5voGtWpQW41" role="3uHU7w">
                      <node concept="37vLTw" id="5voGtWpQVOi" role="2Oq$k0">
                        <ref role="3cqZAo" node="5voGtWpQMyz" resolve="asset" />
                      </node>
                      <node concept="liA8E" id="5voGtWpQWgN" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Integer.toString()" resolve="toString" />
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
    <node concept="3clFb_" id="5voGtWpQNOH" role="jymVt">
      <property role="TrG5h" value="setAsset" />
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
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bqOb8VLRH$" role="jymVt" />
    <node concept="3clFb_" id="4TQI5pajWac" role="jymVt">
      <property role="TrG5h" value="seralize" />
      <node concept="3clFbS" id="4TQI5pajWae" role="3clF47">
        <node concept="3cpWs8" id="4TQI5pajWaf" role="3cqZAp">
          <node concept="3cpWsn" id="4TQI5pajWag" role="3cpWs9">
            <property role="TrG5h" value="tMap" />
            <node concept="3uibUv" id="4TQI5pajWah" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="4TQI5pajWai" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="4TQI5pajWaj" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2ShNRf" id="4TQI5pajWak" role="33vP2m">
              <node concept="1pGfFk" id="4TQI5pajWal" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="4TQI5pajWam" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="4TQI5pajWan" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4TQI5pajWao" role="3cqZAp">
          <node concept="2OqwBi" id="4TQI5pajWap" role="3clFbG">
            <node concept="37vLTw" id="4TQI5pajWaq" role="2Oq$k0">
              <ref role="3cqZAo" node="4TQI5pajWag" resolve="tMap" />
            </node>
            <node concept="liA8E" id="4TQI5pajWar" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="4TQI5pajWas" role="37wK5m">
                <property role="Xl_RC" value="asset" />
              </node>
              <node concept="2OqwBi" id="4TQI5pajWat" role="37wK5m">
                <node concept="Xjq3P" id="4TQI5pajWau" role="2Oq$k0" />
                <node concept="2OwXpG" id="4TQI5pajWav" role="2OqNvi">
                  <ref role="2Oxat5" node="5voGtWpQMyz" resolve="asset" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4TQI5pajWaw" role="3cqZAp">
          <node concept="2OqwBi" id="4TQI5pajWax" role="3cqZAk">
            <node concept="2ShNRf" id="4TQI5pajWay" role="2Oq$k0">
              <node concept="1pGfFk" id="4TQI5pajWaz" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="mxf6:~JSONObject.&lt;init&gt;(java.util.Map)" resolve="JSONObject" />
                <node concept="37vLTw" id="4TQI5pajWa$" role="37wK5m">
                  <ref role="3cqZAo" node="4TQI5pajWag" resolve="tMap" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4TQI5pajWa_" role="2OqNvi">
              <ref role="37wK5l" to="mxf6:~JSONObject.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4TQI5pajWaA" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="4TQI5pajWaB" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3bqOb8VMadE" role="jymVt" />
    <node concept="2YIFZL" id="3bqOb8VMbyQ" role="jymVt">
      <property role="TrG5h" value="deserialize" />
      <node concept="3clFbS" id="3bqOb8VMbyT" role="3clF47">
        <node concept="3cpWs8" id="3bqOb8VMc9p" role="3cqZAp">
          <node concept="3cpWsn" id="3bqOb8VMc9q" role="3cpWs9">
            <property role="TrG5h" value="json" />
            <node concept="3uibUv" id="3bqOb8VMc9r" role="1tU5fm">
              <ref role="3uigEE" to="mxf6:~JSONObject" resolve="JSONObject" />
            </node>
            <node concept="2ShNRf" id="3bqOb8VMcmq" role="33vP2m">
              <node concept="1pGfFk" id="3bqOb8VMdbx" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="mxf6:~JSONObject.&lt;init&gt;(java.lang.String)" resolve="JSONObject" />
                <node concept="37vLTw" id="3bqOb8VMdfF" role="37wK5m">
                  <ref role="3cqZAo" node="3bqOb8VMbWQ" resolve="posNumJSON" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3bqOb8VMdt5" role="3cqZAp">
          <node concept="3cpWsn" id="3bqOb8VMdt6" role="3cpWs9">
            <property role="TrG5h" value="asset" />
            <node concept="10Oyi0" id="3bqOb8VMdwS" role="1tU5fm" />
            <node concept="2OqwBi" id="3bqOb8VMdMI" role="33vP2m">
              <node concept="37vLTw" id="3bqOb8VMdEi" role="2Oq$k0">
                <ref role="3cqZAo" node="3bqOb8VMc9q" resolve="json" />
              </node>
              <node concept="liA8E" id="3bqOb8VMe1o" role="2OqNvi">
                <ref role="37wK5l" to="mxf6:~JSONObject.getInt(java.lang.String)" resolve="getInt" />
                <node concept="Xl_RD" id="3bqOb8VMe8P" role="37wK5m">
                  <property role="Xl_RC" value="asset" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3bqOb8VMenO" role="3cqZAp">
          <node concept="2ShNRf" id="3bqOb8VMeve" role="3cqZAk">
            <node concept="1pGfFk" id="3bqOb8VMfe3" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="5voGtWpQMzj" resolve="Asset" />
              <node concept="37vLTw" id="3bqOb8VMfiW" role="37wK5m">
                <ref role="3cqZAo" node="3bqOb8VMdt6" resolve="asset" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3bqOb8VMb0V" role="1B3o_S" />
      <node concept="3uibUv" id="3bqOb8VMbsv" role="3clF45">
        <ref role="3uigEE" node="5voGtWpQMwn" resolve="Asset" />
      </node>
      <node concept="37vLTG" id="3bqOb8VMbWQ" role="3clF46">
        <property role="TrG5h" value="posNumJSON" />
        <node concept="3uibUv" id="3bqOb8VMbWP" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bqOb8VDfhW" role="jymVt" />
    <node concept="2tJIrI" id="3bqOb8VDfte" role="jymVt" />
    <node concept="2tJIrI" id="5voGtWpQOtT" role="jymVt" />
    <node concept="3Tm1VV" id="7LCY_C4N_D3" role="1B3o_S" />
    <node concept="1KehLL" id="5qPhGKvBaQQ" role="lGtFl">
      <property role="1K8rM7" value="classKeyword" />
      <property role="1Kfyot" value="Fg1jLUVyTf/left" />
    </node>
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
  <node concept="312cEu" id="5tWkIWH$EJt">
    <property role="TrG5h" value="DSOData" />
    <node concept="312cEg" id="6olPRJoPz_C" role="jymVt">
      <property role="TrG5h" value="txAddrD" />
      <node concept="3Tm1VV" id="6olPRJoPz_e" role="1B3o_S" />
      <node concept="3uibUv" id="6olPRJoPz_t" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="3JbdprJOlfY" role="jymVt">
      <node concept="NWlO9" id="3JbdprJOlPG" role="lGtFl">
        <property role="NWlVz" value="ES_t, ED_t are maps with timestamp, ES" />
      </node>
    </node>
    <node concept="312cEg" id="6olPRJoPzA_" role="jymVt">
      <property role="TrG5h" value="ES_t" />
      <node concept="3Tm1VV" id="6olPRJoPzA8" role="1B3o_S" />
      <node concept="3uibUv" id="6olPRJoPzAq" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="6olPRJoPzCj" role="jymVt">
      <property role="TrG5h" value="ED_t" />
      <node concept="3Tm1VV" id="6olPRJoPzBb" role="1B3o_S" />
      <node concept="3uibUv" id="6olPRJoPzC8" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="3JbdprJOkhV" role="jymVt" />
    <node concept="312cEg" id="6olPRJoPzI5" role="jymVt">
      <property role="TrG5h" value="p_con" />
      <node concept="3Tm1VV" id="6olPRJoPzHp" role="1B3o_S" />
      <node concept="3uibUv" id="6olPRJoPzHU" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="6olPRJoPzJS" role="jymVt">
      <property role="TrG5h" value="p_balance" />
      <node concept="3Tm1VV" id="6olPRJoPzJ9" role="1B3o_S" />
      <node concept="17QB3L" id="6olPRJoPzJH" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="3JbdprJOnJ6" role="jymVt" />
    <node concept="2tJIrI" id="3JbdprJOkKW" role="jymVt" />
    <node concept="312cEg" id="6olPRJoPzDy" role="jymVt">
      <property role="TrG5h" value="R_t" />
      <node concept="3Tm1VV" id="6olPRJoPzCZ" role="1B3o_S" />
      <node concept="3uibUv" id="6olPRJoPzDn" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="6olPRJoPzEU" role="jymVt">
      <property role="TrG5h" value="D_t" />
      <node concept="3Tm1VV" id="6olPRJoPzEk" role="1B3o_S" />
      <node concept="3uibUv" id="6olPRJoPzEJ" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="6olPRJoPzGr" role="jymVt">
      <property role="TrG5h" value="q" />
      <node concept="3Tm1VV" id="6olPRJoPzFM" role="1B3o_S" />
      <node concept="3uibUv" id="6olPRJoPzGg" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="6olPRJoPzLO" role="jymVt">
      <property role="TrG5h" value="Dmj" />
      <node concept="3Tm1VV" id="6olPRJoPzL2" role="1B3o_S" />
      <node concept="3uibUv" id="6olPRJoPzLD" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="6olPRJoPzNT" role="jymVt">
      <property role="TrG5h" value="Smi" />
      <node concept="3Tm1VV" id="6olPRJoPzN4" role="1B3o_S" />
      <node concept="3uibUv" id="6olPRJoPzNI" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="6olPRJoPzR0" role="jymVt">
      <property role="TrG5h" value="k" />
      <node concept="3Tm1VV" id="6olPRJoPzQ8" role="1B3o_S" />
      <node concept="3uibUv" id="6olPRJoPzQP" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="6olPRJoPzTd" role="jymVt">
      <property role="TrG5h" value="Si" />
      <node concept="3Tm1VV" id="6olPRJoPzSi" role="1B3o_S" />
      <node concept="3uibUv" id="6olPRJoPzT2" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="6olPRJoPzVH" role="jymVt">
      <property role="TrG5h" value="Dj" />
      <node concept="3Tm1VV" id="6olPRJoPzUJ" role="1B3o_S" />
      <node concept="17QB3L" id="6olPRJoPzVy" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6olPRJoPzYm" role="jymVt">
      <property role="TrG5h" value="p_t" />
      <node concept="3Tm1VV" id="6olPRJoPzXl" role="1B3o_S" />
      <node concept="17QB3L" id="6olPRJoPzYb" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6olPRJoP$18" role="jymVt">
      <property role="TrG5h" value="delta_t" />
      <node concept="3Tm1VV" id="6olPRJoP$04" role="1B3o_S" />
      <node concept="17QB3L" id="6olPRJoP$0X" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6olPRJoP$43" role="jymVt">
      <property role="TrG5h" value="change" />
      <node concept="3Tm1VV" id="6olPRJoP$2W" role="1B3o_S" />
      <node concept="3uibUv" id="6olPRJoP$3S" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="6olPRJoP$77" role="jymVt">
      <property role="TrG5h" value="timestampD" />
      <node concept="3Tm1VV" id="6olPRJoP$5X" role="1B3o_S" />
      <node concept="17QB3L" id="6olPRJoP$6W" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6olPRJoP$ak" role="jymVt">
      <property role="TrG5h" value="beginDateD" />
      <node concept="3Tm1VV" id="6olPRJoP$97" role="1B3o_S" />
      <node concept="3uibUv" id="6olPRJoP$a9" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="6olPRJoP$dE" role="jymVt">
      <property role="TrG5h" value="endDateD" />
      <node concept="3Tm1VV" id="6olPRJoP$cq" role="1B3o_S" />
      <node concept="3uibUv" id="6olPRJoP$dv" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="6olPRJoP$eL" role="jymVt" />
    <node concept="3clFb_" id="1rUgvMAoHtY" role="jymVt">
      <property role="TrG5h" value="settxAddrD" />
      <node concept="3clFbS" id="1rUgvMAoHtZ" role="3clF47">
        <node concept="3clFbF" id="1rUgvMAoHu0" role="3cqZAp">
          <node concept="37vLTI" id="1rUgvMAoHu1" role="3clFbG">
            <node concept="37vLTw" id="1rUgvMAoHu2" role="37vLTx">
              <ref role="3cqZAo" node="1rUgvMAoHu8" resolve="statusC" />
            </node>
            <node concept="2OqwBi" id="1rUgvMAoHu3" role="37vLTJ">
              <node concept="Xjq3P" id="1rUgvMAoHu4" role="2Oq$k0" />
              <node concept="2OwXpG" id="1rUgvMAoHu5" role="2OqNvi">
                <ref role="2Oxat5" node="6olPRJoPz_C" resolve="txAddrD" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rUgvMAoHu6" role="1B3o_S" />
      <node concept="3cqZAl" id="1rUgvMAoHu7" role="3clF45" />
      <node concept="37vLTG" id="1rUgvMAoHu8" role="3clF46">
        <property role="TrG5h" value="txAddrD" />
        <node concept="3uibUv" id="1rUgvMAoHu9" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1rUgvMAoH$a" role="jymVt">
      <property role="TrG5h" value="setES_t" />
      <node concept="3clFbS" id="1rUgvMAoH$b" role="3clF47">
        <node concept="3clFbF" id="1rUgvMAoH$c" role="3cqZAp">
          <node concept="37vLTI" id="1rUgvMAoH$d" role="3clFbG">
            <node concept="37vLTw" id="1rUgvMAoH$e" role="37vLTx">
              <ref role="3cqZAo" node="1rUgvMAoH$k" resolve="statusC" />
            </node>
            <node concept="2OqwBi" id="1rUgvMAoH$f" role="37vLTJ">
              <node concept="Xjq3P" id="1rUgvMAoH$g" role="2Oq$k0" />
              <node concept="2OwXpG" id="1rUgvMAoH$h" role="2OqNvi">
                <ref role="2Oxat5" node="6olPRJoPzA_" resolve="ES_t" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rUgvMAoH$i" role="1B3o_S" />
      <node concept="3cqZAl" id="1rUgvMAoH$j" role="3clF45" />
      <node concept="37vLTG" id="1rUgvMAoH$k" role="3clF46">
        <property role="TrG5h" value="ES_t" />
        <node concept="3uibUv" id="1rUgvMAoH$l" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1rUgvMAoHEC" role="jymVt">
      <property role="TrG5h" value="setED_t" />
      <node concept="3clFbS" id="1rUgvMAoHED" role="3clF47">
        <node concept="3clFbF" id="1rUgvMAoHEE" role="3cqZAp">
          <node concept="37vLTI" id="1rUgvMAoHEF" role="3clFbG">
            <node concept="37vLTw" id="1rUgvMAoHEG" role="37vLTx">
              <ref role="3cqZAo" node="1rUgvMAoHEM" resolve="statusC" />
            </node>
            <node concept="2OqwBi" id="1rUgvMAoHEH" role="37vLTJ">
              <node concept="Xjq3P" id="1rUgvMAoHEI" role="2Oq$k0" />
              <node concept="2OwXpG" id="1rUgvMAoHEJ" role="2OqNvi">
                <ref role="2Oxat5" node="6olPRJoPzCj" resolve="ED_t" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rUgvMAoHEK" role="1B3o_S" />
      <node concept="3cqZAl" id="1rUgvMAoHEL" role="3clF45" />
      <node concept="37vLTG" id="1rUgvMAoHEM" role="3clF46">
        <property role="TrG5h" value="ED_t" />
        <node concept="3uibUv" id="1rUgvMAoHEN" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1rUgvMAoHM5" role="jymVt">
      <property role="TrG5h" value="setR_t" />
      <node concept="3clFbS" id="1rUgvMAoHM6" role="3clF47">
        <node concept="3clFbF" id="1rUgvMAoHM7" role="3cqZAp">
          <node concept="37vLTI" id="1rUgvMAoHM8" role="3clFbG">
            <node concept="37vLTw" id="1rUgvMAoHM9" role="37vLTx">
              <ref role="3cqZAo" node="1rUgvMAoHMf" resolve="statusC" />
            </node>
            <node concept="2OqwBi" id="1rUgvMAoHMa" role="37vLTJ">
              <node concept="Xjq3P" id="1rUgvMAoHMb" role="2Oq$k0" />
              <node concept="2OwXpG" id="1rUgvMAoHMc" role="2OqNvi">
                <ref role="2Oxat5" node="6olPRJoPzDy" resolve="R_t" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rUgvMAoHMd" role="1B3o_S" />
      <node concept="3cqZAl" id="1rUgvMAoHMe" role="3clF45" />
      <node concept="37vLTG" id="1rUgvMAoHMf" role="3clF46">
        <property role="TrG5h" value="R_t" />
        <node concept="3uibUv" id="1rUgvMAoHMg" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1rUgvMAoHXb" role="jymVt">
      <property role="TrG5h" value="setD_t" />
      <node concept="3clFbS" id="1rUgvMAoHXc" role="3clF47">
        <node concept="3clFbF" id="1rUgvMAoHXd" role="3cqZAp">
          <node concept="37vLTI" id="1rUgvMAoHXe" role="3clFbG">
            <node concept="37vLTw" id="1rUgvMAoHXf" role="37vLTx">
              <ref role="3cqZAo" node="1rUgvMAoHXl" resolve="statusC" />
            </node>
            <node concept="2OqwBi" id="1rUgvMAoHXg" role="37vLTJ">
              <node concept="Xjq3P" id="1rUgvMAoHXh" role="2Oq$k0" />
              <node concept="2OwXpG" id="1rUgvMAoHXi" role="2OqNvi">
                <ref role="2Oxat5" node="6olPRJoPzEU" resolve="D_t" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rUgvMAoHXj" role="1B3o_S" />
      <node concept="3cqZAl" id="1rUgvMAoHXk" role="3clF45" />
      <node concept="37vLTG" id="1rUgvMAoHXl" role="3clF46">
        <property role="TrG5h" value="D_t" />
        <node concept="3uibUv" id="1rUgvMAoHXm" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1rUgvMAoI9n" role="jymVt">
      <property role="TrG5h" value="setq" />
      <node concept="3clFbS" id="1rUgvMAoI9o" role="3clF47">
        <node concept="3clFbF" id="1rUgvMAoI9p" role="3cqZAp">
          <node concept="37vLTI" id="1rUgvMAoI9q" role="3clFbG">
            <node concept="37vLTw" id="1rUgvMAoI9r" role="37vLTx">
              <ref role="3cqZAo" node="1rUgvMAoI9x" resolve="statusC" />
            </node>
            <node concept="2OqwBi" id="1rUgvMAoI9s" role="37vLTJ">
              <node concept="Xjq3P" id="1rUgvMAoI9t" role="2Oq$k0" />
              <node concept="2OwXpG" id="1rUgvMAoI9u" role="2OqNvi">
                <ref role="2Oxat5" node="6olPRJoPzGr" resolve="q" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rUgvMAoI9v" role="1B3o_S" />
      <node concept="3cqZAl" id="1rUgvMAoI9w" role="3clF45" />
      <node concept="37vLTG" id="1rUgvMAoI9x" role="3clF46">
        <property role="TrG5h" value="q" />
        <node concept="3uibUv" id="1rUgvMAoI9y" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1rUgvMAoIoh" role="jymVt">
      <property role="TrG5h" value="setp_con" />
      <node concept="3clFbS" id="1rUgvMAoIoi" role="3clF47">
        <node concept="3clFbF" id="1rUgvMAoIoj" role="3cqZAp">
          <node concept="37vLTI" id="1rUgvMAoIok" role="3clFbG">
            <node concept="37vLTw" id="1rUgvMAoIol" role="37vLTx">
              <ref role="3cqZAo" node="1rUgvMAoIor" resolve="statusC" />
            </node>
            <node concept="2OqwBi" id="1rUgvMAoIom" role="37vLTJ">
              <node concept="Xjq3P" id="1rUgvMAoIon" role="2Oq$k0" />
              <node concept="2OwXpG" id="1rUgvMAoIoo" role="2OqNvi">
                <ref role="2Oxat5" node="6olPRJoPzI5" resolve="p_con" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rUgvMAoIop" role="1B3o_S" />
      <node concept="3cqZAl" id="1rUgvMAoIoq" role="3clF45" />
      <node concept="37vLTG" id="1rUgvMAoIor" role="3clF46">
        <property role="TrG5h" value="p_con" />
        <node concept="3uibUv" id="1rUgvMAoIos" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1rUgvMAoICh" role="jymVt">
      <property role="TrG5h" value="setp_balance" />
      <node concept="3clFbS" id="1rUgvMAoICi" role="3clF47">
        <node concept="3clFbF" id="1rUgvMAoICj" role="3cqZAp">
          <node concept="37vLTI" id="1rUgvMAoICk" role="3clFbG">
            <node concept="37vLTw" id="1rUgvMAoICl" role="37vLTx">
              <ref role="3cqZAo" node="1rUgvMAoICr" resolve="statusC" />
            </node>
            <node concept="2OqwBi" id="1rUgvMAoICm" role="37vLTJ">
              <node concept="Xjq3P" id="1rUgvMAoICn" role="2Oq$k0" />
              <node concept="2OwXpG" id="1rUgvMAoICo" role="2OqNvi">
                <ref role="2Oxat5" node="6olPRJoPzJS" resolve="p_balance" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rUgvMAoICp" role="1B3o_S" />
      <node concept="3cqZAl" id="1rUgvMAoICq" role="3clF45" />
      <node concept="37vLTG" id="1rUgvMAoICr" role="3clF46">
        <property role="TrG5h" value="p_balance" />
        <node concept="3uibUv" id="1rUgvMAoICs" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1rUgvMAoIUb" role="jymVt">
      <property role="TrG5h" value="setDmj" />
      <node concept="3clFbS" id="1rUgvMAoIUc" role="3clF47">
        <node concept="3clFbF" id="1rUgvMAoIUd" role="3cqZAp">
          <node concept="37vLTI" id="1rUgvMAoIUe" role="3clFbG">
            <node concept="37vLTw" id="1rUgvMAoIUf" role="37vLTx">
              <ref role="3cqZAo" node="1rUgvMAoIUl" resolve="statusC" />
            </node>
            <node concept="2OqwBi" id="1rUgvMAoIUg" role="37vLTJ">
              <node concept="Xjq3P" id="1rUgvMAoIUh" role="2Oq$k0" />
              <node concept="2OwXpG" id="1rUgvMAoIUi" role="2OqNvi">
                <ref role="2Oxat5" node="6olPRJoPzLO" resolve="Dmj" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rUgvMAoIUj" role="1B3o_S" />
      <node concept="3cqZAl" id="1rUgvMAoIUk" role="3clF45" />
      <node concept="37vLTG" id="1rUgvMAoIUl" role="3clF46">
        <property role="TrG5h" value="Dmj" />
        <node concept="3uibUv" id="1rUgvMAoIUm" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1rUgvMAoJdy" role="jymVt">
      <property role="TrG5h" value="setSmi" />
      <node concept="3clFbS" id="1rUgvMAoJdz" role="3clF47">
        <node concept="3clFbF" id="1rUgvMAoJd$" role="3cqZAp">
          <node concept="37vLTI" id="1rUgvMAoJd_" role="3clFbG">
            <node concept="37vLTw" id="1rUgvMAoJdA" role="37vLTx">
              <ref role="3cqZAo" node="1rUgvMAoJdG" resolve="statusC" />
            </node>
            <node concept="2OqwBi" id="1rUgvMAoJdB" role="37vLTJ">
              <node concept="Xjq3P" id="1rUgvMAoJdC" role="2Oq$k0" />
              <node concept="2OwXpG" id="1rUgvMAoJdD" role="2OqNvi">
                <ref role="2Oxat5" node="6olPRJoPzNT" resolve="Smi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rUgvMAoJdE" role="1B3o_S" />
      <node concept="3cqZAl" id="1rUgvMAoJdF" role="3clF45" />
      <node concept="37vLTG" id="1rUgvMAoJdG" role="3clF46">
        <property role="TrG5h" value="Smi" />
        <node concept="3uibUv" id="1rUgvMAoJdH" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1rUgvMAoJzg" role="jymVt">
      <property role="TrG5h" value="setk" />
      <node concept="3clFbS" id="1rUgvMAoJzh" role="3clF47">
        <node concept="3clFbF" id="1rUgvMAoJzi" role="3cqZAp">
          <node concept="37vLTI" id="1rUgvMAoJzj" role="3clFbG">
            <node concept="37vLTw" id="1rUgvMAoJzk" role="37vLTx">
              <ref role="3cqZAo" node="1rUgvMAoJzq" resolve="statusC" />
            </node>
            <node concept="2OqwBi" id="1rUgvMAoJzl" role="37vLTJ">
              <node concept="Xjq3P" id="1rUgvMAoJzm" role="2Oq$k0" />
              <node concept="2OwXpG" id="1rUgvMAoJzn" role="2OqNvi">
                <ref role="2Oxat5" node="6olPRJoPzR0" resolve="k" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rUgvMAoJzo" role="1B3o_S" />
      <node concept="3cqZAl" id="1rUgvMAoJzp" role="3clF45" />
      <node concept="37vLTG" id="1rUgvMAoJzq" role="3clF46">
        <property role="TrG5h" value="k" />
        <node concept="3uibUv" id="1rUgvMAoJzr" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1rUgvMAoJVG" role="jymVt">
      <property role="TrG5h" value="setSi" />
      <node concept="3clFbS" id="1rUgvMAoJVH" role="3clF47">
        <node concept="3clFbF" id="1rUgvMAoJVI" role="3cqZAp">
          <node concept="37vLTI" id="1rUgvMAoJVJ" role="3clFbG">
            <node concept="37vLTw" id="1rUgvMAoJVK" role="37vLTx">
              <ref role="3cqZAo" node="1rUgvMAoJVQ" resolve="statusC" />
            </node>
            <node concept="2OqwBi" id="1rUgvMAoJVL" role="37vLTJ">
              <node concept="Xjq3P" id="1rUgvMAoJVM" role="2Oq$k0" />
              <node concept="2OwXpG" id="1rUgvMAoJVN" role="2OqNvi">
                <ref role="2Oxat5" node="6olPRJoPzTd" resolve="Si" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rUgvMAoJVO" role="1B3o_S" />
      <node concept="3cqZAl" id="1rUgvMAoJVP" role="3clF45" />
      <node concept="37vLTG" id="1rUgvMAoJVQ" role="3clF46">
        <property role="TrG5h" value="Si" />
        <node concept="3uibUv" id="1rUgvMAoJVR" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1rUgvMAoKko" role="jymVt">
      <property role="TrG5h" value="setDj" />
      <node concept="3clFbS" id="1rUgvMAoKkp" role="3clF47">
        <node concept="3clFbF" id="1rUgvMAoKkq" role="3cqZAp">
          <node concept="37vLTI" id="1rUgvMAoKkr" role="3clFbG">
            <node concept="37vLTw" id="1rUgvMAoKks" role="37vLTx">
              <ref role="3cqZAo" node="1rUgvMAoKky" resolve="statusC" />
            </node>
            <node concept="2OqwBi" id="1rUgvMAoKkt" role="37vLTJ">
              <node concept="Xjq3P" id="1rUgvMAoKku" role="2Oq$k0" />
              <node concept="2OwXpG" id="1rUgvMAoKkv" role="2OqNvi">
                <ref role="2Oxat5" node="6olPRJoPzVH" resolve="Dj" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rUgvMAoKkw" role="1B3o_S" />
      <node concept="3cqZAl" id="1rUgvMAoKkx" role="3clF45" />
      <node concept="37vLTG" id="1rUgvMAoKky" role="3clF46">
        <property role="TrG5h" value="Dj" />
        <node concept="3uibUv" id="1rUgvMAoKkz" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1rUgvMAoKJM" role="jymVt">
      <property role="TrG5h" value="setp_t" />
      <node concept="3clFbS" id="1rUgvMAoKJN" role="3clF47">
        <node concept="3clFbF" id="1rUgvMAoKJO" role="3cqZAp">
          <node concept="37vLTI" id="1rUgvMAoKJP" role="3clFbG">
            <node concept="37vLTw" id="1rUgvMAoKJQ" role="37vLTx">
              <ref role="3cqZAo" node="1rUgvMAoKJW" resolve="statusC" />
            </node>
            <node concept="2OqwBi" id="1rUgvMAoKJR" role="37vLTJ">
              <node concept="Xjq3P" id="1rUgvMAoKJS" role="2Oq$k0" />
              <node concept="2OwXpG" id="1rUgvMAoKJT" role="2OqNvi">
                <ref role="2Oxat5" node="6olPRJoPzYm" resolve="p_t" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rUgvMAoKJU" role="1B3o_S" />
      <node concept="3cqZAl" id="1rUgvMAoKJV" role="3clF45" />
      <node concept="37vLTG" id="1rUgvMAoKJW" role="3clF46">
        <property role="TrG5h" value="p_t" />
        <node concept="3uibUv" id="1rUgvMAoKJX" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1rUgvMAoLd8" role="jymVt">
      <property role="TrG5h" value="setdelta_t" />
      <node concept="3clFbS" id="1rUgvMAoLd9" role="3clF47">
        <node concept="3clFbF" id="1rUgvMAoLda" role="3cqZAp">
          <node concept="37vLTI" id="1rUgvMAoLdb" role="3clFbG">
            <node concept="37vLTw" id="1rUgvMAoLdc" role="37vLTx">
              <ref role="3cqZAo" node="1rUgvMAoLdi" resolve="statusC" />
            </node>
            <node concept="2OqwBi" id="1rUgvMAoLdd" role="37vLTJ">
              <node concept="Xjq3P" id="1rUgvMAoLde" role="2Oq$k0" />
              <node concept="2OwXpG" id="1rUgvMAoLdf" role="2OqNvi">
                <ref role="2Oxat5" node="6olPRJoP$18" resolve="delta_t" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rUgvMAoLdg" role="1B3o_S" />
      <node concept="3cqZAl" id="1rUgvMAoLdh" role="3clF45" />
      <node concept="37vLTG" id="1rUgvMAoLdi" role="3clF46">
        <property role="TrG5h" value="delta_t" />
        <node concept="3uibUv" id="1rUgvMAoLdj" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1rUgvMAoLGo" role="jymVt">
      <property role="TrG5h" value="setchange" />
      <node concept="3clFbS" id="1rUgvMAoLGp" role="3clF47">
        <node concept="3clFbF" id="1rUgvMAoLGq" role="3cqZAp">
          <node concept="37vLTI" id="1rUgvMAoLGr" role="3clFbG">
            <node concept="37vLTw" id="1rUgvMAoLGs" role="37vLTx">
              <ref role="3cqZAo" node="1rUgvMAoLGy" resolve="statusC" />
            </node>
            <node concept="2OqwBi" id="1rUgvMAoLGt" role="37vLTJ">
              <node concept="Xjq3P" id="1rUgvMAoLGu" role="2Oq$k0" />
              <node concept="2OwXpG" id="1rUgvMAoLGv" role="2OqNvi">
                <ref role="2Oxat5" node="6olPRJoP$43" resolve="change" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rUgvMAoLGw" role="1B3o_S" />
      <node concept="3cqZAl" id="1rUgvMAoLGx" role="3clF45" />
      <node concept="37vLTG" id="1rUgvMAoLGy" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="3uibUv" id="1rUgvMAoLGz" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1rUgvMAoMem" role="jymVt">
      <property role="TrG5h" value="settimestampD" />
      <node concept="3clFbS" id="1rUgvMAoMen" role="3clF47">
        <node concept="3clFbF" id="1rUgvMAoMeo" role="3cqZAp">
          <node concept="37vLTI" id="1rUgvMAoMep" role="3clFbG">
            <node concept="37vLTw" id="1rUgvMAoMeq" role="37vLTx">
              <ref role="3cqZAo" node="1rUgvMAoMew" resolve="statusC" />
            </node>
            <node concept="2OqwBi" id="1rUgvMAoMer" role="37vLTJ">
              <node concept="Xjq3P" id="1rUgvMAoMes" role="2Oq$k0" />
              <node concept="2OwXpG" id="1rUgvMAoMet" role="2OqNvi">
                <ref role="2Oxat5" node="6olPRJoP$77" resolve="timestampD" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rUgvMAoMeu" role="1B3o_S" />
      <node concept="3cqZAl" id="1rUgvMAoMev" role="3clF45" />
      <node concept="37vLTG" id="1rUgvMAoMew" role="3clF46">
        <property role="TrG5h" value="timestampD" />
        <node concept="3uibUv" id="1rUgvMAoMex" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1rUgvMAoMLq" role="jymVt">
      <property role="TrG5h" value="setbeginDateD" />
      <node concept="3clFbS" id="1rUgvMAoMLr" role="3clF47">
        <node concept="3clFbF" id="1rUgvMAoMLs" role="3cqZAp">
          <node concept="37vLTI" id="1rUgvMAoMLt" role="3clFbG">
            <node concept="37vLTw" id="1rUgvMAoMLu" role="37vLTx">
              <ref role="3cqZAo" node="1rUgvMAoML$" resolve="statusC" />
            </node>
            <node concept="2OqwBi" id="1rUgvMAoMLv" role="37vLTJ">
              <node concept="Xjq3P" id="1rUgvMAoMLw" role="2Oq$k0" />
              <node concept="2OwXpG" id="1rUgvMAoMLx" role="2OqNvi">
                <ref role="2Oxat5" node="6olPRJoP$ak" resolve="beginDateD" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rUgvMAoMLy" role="1B3o_S" />
      <node concept="3cqZAl" id="1rUgvMAoMLz" role="3clF45" />
      <node concept="37vLTG" id="1rUgvMAoML$" role="3clF46">
        <property role="TrG5h" value="beginDateD" />
        <node concept="3uibUv" id="1rUgvMAoML_" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1rUgvMAoNnc" role="jymVt">
      <property role="TrG5h" value="setendDateD" />
      <node concept="3clFbS" id="1rUgvMAoNnd" role="3clF47">
        <node concept="3clFbF" id="1rUgvMAoNne" role="3cqZAp">
          <node concept="37vLTI" id="1rUgvMAoNnf" role="3clFbG">
            <node concept="37vLTw" id="1rUgvMAoNng" role="37vLTx">
              <ref role="3cqZAo" node="1rUgvMAoNnm" resolve="statusC" />
            </node>
            <node concept="2OqwBi" id="1rUgvMAoNnh" role="37vLTJ">
              <node concept="Xjq3P" id="1rUgvMAoNni" role="2Oq$k0" />
              <node concept="2OwXpG" id="1rUgvMAoNnj" role="2OqNvi">
                <ref role="2Oxat5" node="6olPRJoP$dE" resolve="endDateD" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rUgvMAoNnk" role="1B3o_S" />
      <node concept="3cqZAl" id="1rUgvMAoNnl" role="3clF45" />
      <node concept="37vLTG" id="1rUgvMAoNnm" role="3clF46">
        <property role="TrG5h" value="endDateD" />
        <node concept="3uibUv" id="1rUgvMAoNnn" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1rUgvMBNgFV" role="jymVt" />
    <node concept="2tJIrI" id="1rUgvMBNgKs" role="jymVt" />
    <node concept="2tJIrI" id="1rUgvMBNgOY" role="jymVt" />
    <node concept="2tJIrI" id="1rUgvMBNh7x" role="jymVt" />
    <node concept="2tJIrI" id="1rUgvMBNhc5" role="jymVt" />
    <node concept="2tJIrI" id="1rUgvMBNhgE" role="jymVt" />
    <node concept="2tJIrI" id="1rUgvMBNhlg" role="jymVt" />
    <node concept="2tJIrI" id="1rUgvMBNhpR" role="jymVt" />
    <node concept="3clFb_" id="1rUgvMBNiz_" role="jymVt">
      <property role="TrG5h" value="gettxAddrD" />
      <node concept="3clFbS" id="1rUgvMBNizA" role="3clF47">
        <node concept="3cpWs6" id="1rUgvMBN$It" role="3cqZAp">
          <node concept="37vLTw" id="1rUgvMBNizD" role="3cqZAk">
            <ref role="3cqZAo" node="6olPRJoPz_C" resolve="txAddrD" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rUgvMBNizH" role="1B3o_S" />
      <node concept="3uibUv" id="1rUgvMBNjff" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="1rUgvMBNhAT" role="jymVt" />
    <node concept="3clFb_" id="1rUgvMBNhTm" role="jymVt">
      <property role="TrG5h" value="getES_t" />
      <node concept="3clFbS" id="1rUgvMBNhTn" role="3clF47">
        <node concept="3cpWs6" id="1rUgvMBNAC2" role="3cqZAp">
          <node concept="37vLTw" id="1rUgvMBNhTq" role="3cqZAk">
            <ref role="3cqZAo" node="6olPRJoPzA_" resolve="ES_t" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rUgvMBNhTu" role="1B3o_S" />
      <node concept="3uibUv" id="1rUgvMBNjAE" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="1rUgvMBNhTy" role="jymVt">
      <property role="TrG5h" value="getED_t" />
      <node concept="3clFbS" id="1rUgvMBNhTz" role="3clF47">
        <node concept="3cpWs6" id="1rUgvMBNCBB" role="3cqZAp">
          <node concept="37vLTw" id="1rUgvMBNhTA" role="3cqZAk">
            <ref role="3cqZAo" node="6olPRJoPzCj" resolve="ED_t" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rUgvMBNhTE" role="1B3o_S" />
      <node concept="3uibUv" id="1rUgvMBNjYa" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="1rUgvMBNhTI" role="jymVt">
      <property role="TrG5h" value="getR_t" />
      <node concept="3clFbS" id="1rUgvMBNhTJ" role="3clF47">
        <node concept="3cpWs6" id="1rUgvMBNEAl" role="3cqZAp">
          <node concept="37vLTw" id="1rUgvMBNhTM" role="3cqZAk">
            <ref role="3cqZAo" node="6olPRJoPzDy" resolve="R_t" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rUgvMBNhTQ" role="1B3o_S" />
      <node concept="3uibUv" id="1rUgvMBNklJ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="1rUgvMBNhTU" role="jymVt">
      <property role="TrG5h" value="getD_t" />
      <node concept="3clFbS" id="1rUgvMBNhTV" role="3clF47">
        <node concept="3cpWs6" id="1rUgvMBNGt_" role="3cqZAp">
          <node concept="37vLTw" id="1rUgvMBNhTY" role="3cqZAk">
            <ref role="3cqZAo" node="6olPRJoPzEU" resolve="D_t" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rUgvMBNhU2" role="1B3o_S" />
      <node concept="3uibUv" id="1rUgvMBNkHp" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="1rUgvMBNhU6" role="jymVt">
      <property role="TrG5h" value="getq" />
      <node concept="3clFbS" id="1rUgvMBNhU7" role="3clF47">
        <node concept="3cpWs6" id="1rUgvMBNIq_" role="3cqZAp">
          <node concept="37vLTw" id="1rUgvMBNhUa" role="3cqZAk">
            <ref role="3cqZAo" node="6olPRJoPzGr" resolve="q" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rUgvMBNhUe" role="1B3o_S" />
      <node concept="3uibUv" id="1rUgvMBNlbI" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="1rUgvMBNhUi" role="jymVt">
      <property role="TrG5h" value="getp_con" />
      <node concept="3clFbS" id="1rUgvMBNhUj" role="3clF47">
        <node concept="3cpWs6" id="1rUgvMBNKmI" role="3cqZAp">
          <node concept="37vLTw" id="1rUgvMBNhUm" role="3cqZAk">
            <ref role="3cqZAo" node="6olPRJoPzI5" resolve="p_con" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rUgvMBNhUq" role="1B3o_S" />
      <node concept="3uibUv" id="1rUgvMBNlzy" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="1rUgvMBNhUu" role="jymVt">
      <property role="TrG5h" value="getp_balance" />
      <node concept="3clFbS" id="1rUgvMBNhUv" role="3clF47">
        <node concept="3cpWs6" id="1rUgvMBNMi2" role="3cqZAp">
          <node concept="37vLTw" id="1rUgvMBNhUy" role="3cqZAk">
            <ref role="3cqZAo" node="6olPRJoPzJS" resolve="p_balance" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rUgvMBNhUA" role="1B3o_S" />
      <node concept="3uibUv" id="1rUgvMBNlVr" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="1rUgvMBNhUE" role="jymVt">
      <property role="TrG5h" value="getDmj" />
      <node concept="3clFbS" id="1rUgvMBNhUF" role="3clF47">
        <node concept="3cpWs6" id="1rUgvMBNO5P" role="3cqZAp">
          <node concept="37vLTw" id="1rUgvMBNhUI" role="3cqZAk">
            <ref role="3cqZAo" node="6olPRJoPzLO" resolve="Dmj" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rUgvMBNhUM" role="1B3o_S" />
      <node concept="3uibUv" id="1rUgvMBNmjq" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="1rUgvMBNhUQ" role="jymVt">
      <property role="TrG5h" value="getSmi" />
      <node concept="3clFbS" id="1rUgvMBNhUR" role="3clF47">
        <node concept="3cpWs6" id="1rUgvMBNPZk" role="3cqZAp">
          <node concept="37vLTw" id="1rUgvMBNhUU" role="3cqZAk">
            <ref role="3cqZAo" node="6olPRJoPzNT" resolve="Smi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rUgvMBNhUY" role="1B3o_S" />
      <node concept="3uibUv" id="1rUgvMBNmFt" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="1rUgvMBNhV2" role="jymVt">
      <property role="TrG5h" value="getk" />
      <node concept="3clFbS" id="1rUgvMBNhV3" role="3clF47">
        <node concept="3cpWs6" id="1rUgvMBNRPc" role="3cqZAp">
          <node concept="37vLTw" id="1rUgvMBNhV6" role="3cqZAk">
            <ref role="3cqZAo" node="6olPRJoPzR0" resolve="k" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rUgvMBNhVa" role="1B3o_S" />
      <node concept="3uibUv" id="1rUgvMBNn3_" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="1rUgvMBNhVe" role="jymVt">
      <property role="TrG5h" value="getSi" />
      <node concept="3clFbS" id="1rUgvMBNhVf" role="3clF47">
        <node concept="3cpWs6" id="1rUgvMBNTGX" role="3cqZAp">
          <node concept="37vLTw" id="1rUgvMBNhVi" role="3cqZAk">
            <ref role="3cqZAo" node="6olPRJoPzTd" resolve="Si" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rUgvMBNhVm" role="1B3o_S" />
      <node concept="3uibUv" id="1rUgvMBNnrM" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="1rUgvMBNhVq" role="jymVt">
      <property role="TrG5h" value="getDj" />
      <node concept="3clFbS" id="1rUgvMBNhVr" role="3clF47">
        <node concept="3cpWs6" id="1rUgvMBNVzT" role="3cqZAp">
          <node concept="37vLTw" id="1rUgvMBNhVu" role="3cqZAk">
            <ref role="3cqZAo" node="6olPRJoPzVH" resolve="Dj" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rUgvMBNhVy" role="1B3o_S" />
      <node concept="3uibUv" id="1rUgvMBNnO4" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="1rUgvMBNhVA" role="jymVt">
      <property role="TrG5h" value="getp_t" />
      <node concept="3clFbS" id="1rUgvMBNhVB" role="3clF47">
        <node concept="3cpWs6" id="1rUgvMBNXpX" role="3cqZAp">
          <node concept="37vLTw" id="1rUgvMBNhVE" role="3cqZAk">
            <ref role="3cqZAo" node="6olPRJoPzYm" resolve="p_t" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rUgvMBNhVI" role="1B3o_S" />
      <node concept="3uibUv" id="1rUgvMBNocr" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="1rUgvMBNhVM" role="jymVt">
      <property role="TrG5h" value="getdelta_t" />
      <node concept="3clFbS" id="1rUgvMBNhVN" role="3clF47">
        <node concept="3cpWs6" id="1rUgvMBNZlG" role="3cqZAp">
          <node concept="37vLTw" id="1rUgvMBNhVQ" role="3cqZAk">
            <ref role="3cqZAo" node="6olPRJoP$18" resolve="delta_t" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rUgvMBNhVU" role="1B3o_S" />
      <node concept="3uibUv" id="1rUgvMBNoFu" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="1rUgvMBNhVY" role="jymVt">
      <property role="TrG5h" value="getchange" />
      <node concept="3clFbS" id="1rUgvMBNhVZ" role="3clF47">
        <node concept="3cpWs6" id="1rUgvMBO13f" role="3cqZAp">
          <node concept="37vLTw" id="1rUgvMBNhW2" role="3cqZAk">
            <ref role="3cqZAo" node="6olPRJoP$43" resolve="change" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rUgvMBNhW6" role="1B3o_S" />
      <node concept="3uibUv" id="1rUgvMBNp3Z" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="1rUgvMBNhWa" role="jymVt">
      <property role="TrG5h" value="gettimestampD" />
      <node concept="3clFbS" id="1rUgvMBNhWb" role="3clF47">
        <node concept="3cpWs6" id="1rUgvMBO2Qw" role="3cqZAp">
          <node concept="37vLTw" id="1rUgvMBNhWe" role="3cqZAk">
            <ref role="3cqZAo" node="6olPRJoP$77" resolve="timestampD" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rUgvMBNhWi" role="1B3o_S" />
      <node concept="3uibUv" id="1rUgvMBNps_" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="1rUgvMBNhWm" role="jymVt">
      <property role="TrG5h" value="getbeginDateD" />
      <node concept="3clFbS" id="1rUgvMBNhWn" role="3clF47">
        <node concept="3cpWs6" id="1rUgvMBO4Ju" role="3cqZAp">
          <node concept="37vLTw" id="1rUgvMBNhWq" role="3cqZAk">
            <ref role="3cqZAo" node="6olPRJoP$ak" resolve="beginDateD" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rUgvMBNhWu" role="1B3o_S" />
      <node concept="3uibUv" id="1rUgvMBNpPg" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="1rUgvMBNhWy" role="jymVt">
      <property role="TrG5h" value="getendDateD" />
      <node concept="3clFbS" id="1rUgvMBNhWz" role="3clF47">
        <node concept="3cpWs6" id="1rUgvMBO6qj" role="3cqZAp">
          <node concept="37vLTw" id="1rUgvMBNhWA" role="3cqZAk">
            <ref role="3cqZAo" node="6olPRJoP$dE" resolve="endDateD" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rUgvMBNhWE" role="1B3o_S" />
      <node concept="3uibUv" id="1rUgvMBNqe0" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="1rUgvMBNhFy" role="jymVt" />
    <node concept="2tJIrI" id="1rUgvMAonn0" role="jymVt" />
    <node concept="3Tm1VV" id="5tWkIWH$EJu" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5tWkIWH8fqn">
    <property role="TrG5h" value="Contract" />
    <node concept="312cEg" id="4TQI5pbb_zn" role="jymVt">
      <property role="TrG5h" value="currentState" />
      <node concept="3uibUv" id="4TQI5pbb_vB" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4TQI5pbb_Ak" role="33vP2m">
        <property role="Xl_RC" value="initial" />
      </node>
    </node>
    <node concept="3clFb_" id="4TQI5pbbzW4" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3clFbS" id="4TQI5pbbzW7" role="3clF47">
        <node concept="3cpWs8" id="4TQI5pbb$1i" role="3cqZAp">
          <node concept="3cpWsn" id="4TQI5pbb$1j" role="3cpWs9">
            <property role="TrG5h" value="stub" />
            <node concept="3uibUv" id="4TQI5pbb$1k" role="1tU5fm">
              <ref role="3uigEE" to="mfr3:~ChaincodeStub" resolve="ChaincodeStub" />
            </node>
            <node concept="2OqwBi" id="4TQI5pbb$a4" role="33vP2m">
              <node concept="37vLTw" id="4TQI5pbb$4U" role="2Oq$k0">
                <ref role="3cqZAo" node="4TQI5pbbzWJ" resolve="ctx" />
              </node>
              <node concept="liA8E" id="4TQI5pbb$qt" role="2OqNvi">
                <ref role="37wK5l" to="e5g8:~Context.getStub()" resolve="getStub" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4TQI5pbb$tw" role="3cqZAp">
          <node concept="2OqwBi" id="4TQI5pbb$$K" role="3clFbG">
            <node concept="37vLTw" id="4TQI5pbb$tu" role="2Oq$k0">
              <ref role="3cqZAo" node="4TQI5pbb$1j" resolve="stub" />
            </node>
            <node concept="liA8E" id="4TQI5pbb$Pl" role="2OqNvi">
              <ref role="37wK5l" to="mfr3:~ChaincodeStub.putStringState(java.lang.String,java.lang.String)" resolve="putStringState" />
              <node concept="Xl_RD" id="4TQI5pbb$St" role="37wK5m">
                <property role="Xl_RC" value="statusC" />
              </node>
              <node concept="Xl_RD" id="4TQI5pbb_ld" role="37wK5m">
                <property role="Xl_RC" value="initialized" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4TQI5pbb_Gh" role="3cqZAp">
          <node concept="37vLTI" id="4TQI5pbbA7W" role="3clFbG">
            <node concept="Xl_RD" id="4TQI5pbbAa7" role="37vLTx">
              <property role="Xl_RC" value="initialized" />
            </node>
            <node concept="37vLTw" id="4TQI5pbb_Gf" role="37vLTJ">
              <ref role="3cqZAo" node="4TQI5pbb_zn" resolve="currentState" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4TQI5pbbApp" role="3cqZAp">
          <node concept="Xl_RD" id="4TQI5pbbAsi" role="3cqZAk">
            <property role="Xl_RC" value="Status set" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4TQI5pbbzVt" role="1B3o_S" />
      <node concept="3uibUv" id="4TQI5pbbzVO" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="4TQI5pbbzWJ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="4TQI5pbbzWI" role="1tU5fm">
          <ref role="3uigEE" to="e5g8:~Context" resolve="Context" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5tWkIWHrGHb" role="1B3o_S" />
    <node concept="3uibUv" id="1MJRZsXYsYz" role="EKbjA">
      <ref role="3uigEE" to="e5g8:~ContractInterface" resolve="ContractInterface" />
    </node>
    <node concept="2AHcQZ" id="1MJRZsXYt4P" role="2AJF6D">
      <ref role="2AI5Lk" to="sd6t:~Contract" resolve="Contract" />
      <node concept="2B6LJw" id="7Bu597h6e9w" role="2B76xF">
        <ref role="2B6OnR" to="sd6t:~Contract.name()" resolve="name" />
        <node concept="Xl_RD" id="7Bu597h6e9U" role="2B70Vg">
          <property role="Xl_RC" value="Consumer" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5_Zgbk7zSOw">
    <property role="TrG5h" value="ConsumerData" />
    <node concept="312cEg" id="6olPRJoPub8" role="jymVt">
      <property role="TrG5h" value="txAddrC" />
      <node concept="3Tm1VV" id="6olPRJoPu6D" role="1B3o_S" />
      <node concept="3uibUv" id="6olPRJoPu9C" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="6olPRJoPxDF" role="jymVt">
      <property role="TrG5h" value="Ocj_ownership_structure" />
      <node concept="3Tm1VV" id="6olPRJoPx_T" role="1B3o_S" />
      <node concept="3uibUv" id="1rUgvMAn42V" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="3JbdprJOhR0" role="jymVt">
      <node concept="NWlO9" id="3JbdprJOicn" role="lGtFl">
        <property role="NWlVz" value="Dj_t is a map with timestamp, Dj" />
      </node>
    </node>
    <node concept="312cEg" id="3JbdprJOfL7" role="jymVt">
      <property role="TrG5h" value="Dj_t" />
      <node concept="3Tm1VV" id="3JbdprJOeoB" role="1B3o_S" />
      <node concept="3uibUv" id="3JbdprJOfKk" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="3JbdprJOhxF" role="jymVt">
      <property role="TrG5h" value="Dmj" />
      <node concept="3Tm1VV" id="3JbdprJOgNB" role="1B3o_S" />
      <node concept="3uibUv" id="3JbdprJOhwS" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="3JbdprJOcGu" role="jymVt" />
    <node concept="2tJIrI" id="7LCY_C4T4Rw" role="jymVt" />
    <node concept="312cEg" id="7LCY_C4T4Vb" role="jymVt">
      <property role="TrG5h" value="statusC" />
      <node concept="3Tm1VV" id="7LCY_C4T4TL" role="1B3o_S" />
      <node concept="3uibUv" id="7LCY_C4T4UX" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="7LCY_C4T4WP" role="33vP2m">
        <property role="Xl_RC" value="initial" />
      </node>
    </node>
    <node concept="312cEg" id="6olPRJoj$_4" role="jymVt">
      <property role="TrG5h" value="D_demand_to_buy_t" />
      <node concept="3Tm1VV" id="6olPRJoj$_5" role="1B3o_S" />
      <node concept="3uibUv" id="1rUgvMAm9Eo" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="6olPRJoPuGu" role="jymVt">
      <property role="TrG5h" value="amountC" />
      <node concept="3Tm1VV" id="6olPRJoPuh8" role="1B3o_S" />
      <node concept="3uibUv" id="6olPRJoPuFk" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="6olPRJoPuQN" role="jymVt">
      <property role="TrG5h" value="balancesC" />
      <node concept="3Tm1VV" id="6olPRJoPuM$" role="1B3o_S" />
      <node concept="3uibUv" id="6olPRJoPuPD" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="6olPRJoPvor" role="jymVt">
      <property role="TrG5h" value="Dmj_matched_amount" />
      <node concept="3Tm1VV" id="6olPRJoPvk9" role="1B3o_S" />
      <node concept="3uibUv" id="6olPRJoPvnh" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="6olPRJoPvTO" role="jymVt">
      <property role="TrG5h" value="timestampC" />
      <node concept="3Tm1VV" id="6olPRJoPvuH" role="1B3o_S" />
      <node concept="3uibUv" id="6olPRJoPvxS" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="6olPRJoPw4e" role="jymVt">
      <property role="TrG5h" value="i_c" />
      <node concept="3Tm1VV" id="6olPRJoPw0d" role="1B3o_S" />
      <node concept="3uibUv" id="6olPRJoPw3r" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="6olPRJoPwXq" role="jymVt">
      <property role="TrG5h" value="startDateC" />
      <node concept="3Tm1VV" id="6olPRJoPwyd" role="1B3o_S" />
      <node concept="3uibUv" id="6olPRJoPwWB" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="6olPRJoPx85" role="jymVt">
      <property role="TrG5h" value="endDateC" />
      <node concept="3Tm1VV" id="6olPRJoPx3Y" role="1B3o_S" />
      <node concept="3uibUv" id="6olPRJoPx7i" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="6olPRJoj$ye" role="jymVt" />
    <node concept="3clFb_" id="7Bu597h6_D2" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3uibUv" id="7Bu597h6_D3" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="7Bu597h6_D4" role="1B3o_S" />
      <node concept="3clFbS" id="7Bu597h6_D5" role="3clF47">
        <node concept="3cpWs8" id="7Bu597h6_MU" role="3cqZAp">
          <node concept="3cpWsn" id="7Bu597h6_MV" role="3cpWs9">
            <property role="TrG5h" value="stub" />
            <node concept="3uibUv" id="7Bu597h6_MW" role="1tU5fm">
              <ref role="3uigEE" to="mfr3:~ChaincodeStub" resolve="ChaincodeStub" />
            </node>
            <node concept="2OqwBi" id="7Bu597h6_Vt" role="33vP2m">
              <node concept="37vLTw" id="7Bu597h6_Q7" role="2Oq$k0">
                <ref role="3cqZAo" node="7Bu597h6_Gk" resolve="ctx" />
              </node>
              <node concept="liA8E" id="7Bu597h6AbN" role="2OqNvi">
                <ref role="37wK5l" to="e5g8:~Context.getStub()" resolve="getStub" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Bu597h6Afh" role="3cqZAp">
          <node concept="2OqwBi" id="7Bu597h6AmL" role="3clFbG">
            <node concept="37vLTw" id="7Bu597h6Aff" role="2Oq$k0">
              <ref role="3cqZAo" node="7Bu597h6_MV" resolve="stub" />
            </node>
            <node concept="liA8E" id="7Bu597h6ACk" role="2OqNvi">
              <ref role="37wK5l" to="mfr3:~ChaincodeStub.putStringState(java.lang.String,java.lang.String)" resolve="putStringState" />
              <node concept="Xl_RD" id="7Bu597h6B0t" role="37wK5m">
                <property role="Xl_RC" value="statusC" />
              </node>
              <node concept="Xl_RD" id="7Bu597h6Bto" role="37wK5m">
                <property role="Xl_RC" value="initial" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4TQI5pci1mr" role="3cqZAp">
          <node concept="3cpWsn" id="4TQI5pci1ms" role="3cpWs9">
            <property role="TrG5h" value="request" />
            <node concept="3uibUv" id="4TQI5pci1mt" role="1tU5fm">
              <ref role="3uigEE" to="mfr3:~Chaincode$Response" resolve="Response" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7Bu597h6_D6" role="3cqZAp">
          <node concept="2ShNRf" id="7Bu597h6BA0" role="3cqZAk">
            <node concept="1pGfFk" id="7Bu597h6CiY" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(java.lang.String)" resolve="String" />
              <node concept="Xl_RD" id="7Bu597h6CkK" role="37wK5m">
                <property role="Xl_RC" value="Set status" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4TQI5pci1Oc" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="7Bu597h6_Gk" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="7Bu597h6_Gj" role="1tU5fm">
          <ref role="3uigEE" to="e5g8:~Context" resolve="Context" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7Bu597h6DcY" role="2AJF6D">
        <ref role="2AI5Lk" to="sd6t:~Transaction" resolve="Transaction" />
      </node>
    </node>
    <node concept="2tJIrI" id="1rUgvM_O7fS" role="jymVt" />
    <node concept="3clFb_" id="1rUgvMAm8UG" role="jymVt">
      <property role="TrG5h" value="setstatusC" />
      <node concept="3clFbS" id="1rUgvMAm8UH" role="3clF47">
        <node concept="3clFbF" id="1rUgvMAm8UI" role="3cqZAp">
          <node concept="37vLTI" id="1rUgvMAm8UJ" role="3clFbG">
            <node concept="37vLTw" id="1rUgvMAm8UK" role="37vLTx">
              <ref role="3cqZAo" node="1rUgvMAm8UQ" resolve="statusP" />
            </node>
            <node concept="2OqwBi" id="1rUgvMAm8UL" role="37vLTJ">
              <node concept="Xjq3P" id="1rUgvMAm8UM" role="2Oq$k0" />
              <node concept="2OwXpG" id="1rUgvMAm8UN" role="2OqNvi">
                <ref role="2Oxat5" node="7LCY_C4T4Vb" resolve="statusC" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rUgvMAm8UO" role="1B3o_S" />
      <node concept="3cqZAl" id="1rUgvMAm8UP" role="3clF45" />
      <node concept="37vLTG" id="1rUgvMAm8UQ" role="3clF46">
        <property role="TrG5h" value="statusC" />
        <node concept="3uibUv" id="1rUgvMAm8UR" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1rUgvMAm9Fg" role="jymVt">
      <property role="TrG5h" value="setD_demand_to_buy_t" />
      <node concept="3clFbS" id="1rUgvMAm9Fh" role="3clF47">
        <node concept="3clFbF" id="1rUgvMAm9Fi" role="3cqZAp">
          <node concept="37vLTI" id="1rUgvMAm9Fj" role="3clFbG">
            <node concept="37vLTw" id="1rUgvMAm9Fk" role="37vLTx">
              <ref role="3cqZAo" node="1rUgvMAm9Fq" resolve="statusC" />
            </node>
            <node concept="2OqwBi" id="1rUgvMAm9Fl" role="37vLTJ">
              <node concept="Xjq3P" id="1rUgvMAm9Fm" role="2Oq$k0" />
              <node concept="2OwXpG" id="1rUgvMAm9Fn" role="2OqNvi">
                <ref role="2Oxat5" node="6olPRJoj$_4" resolve="D_demand_to_buy_t" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rUgvMAm9Fo" role="1B3o_S" />
      <node concept="3cqZAl" id="1rUgvMAm9Fp" role="3clF45" />
      <node concept="37vLTG" id="1rUgvMAm9Fq" role="3clF46">
        <property role="TrG5h" value="D_demand_to_buy_t" />
        <node concept="3uibUv" id="1rUgvMAm9Fr" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1rUgvMAm9Mi" role="jymVt">
      <property role="TrG5h" value="settxAddrC" />
      <node concept="3clFbS" id="1rUgvMAm9Mj" role="3clF47">
        <node concept="3clFbF" id="1rUgvMAm9Mk" role="3cqZAp">
          <node concept="37vLTI" id="1rUgvMAm9Ml" role="3clFbG">
            <node concept="37vLTw" id="1rUgvMAm9Mm" role="37vLTx">
              <ref role="3cqZAo" node="1rUgvMAm9Ms" resolve="statusC" />
            </node>
            <node concept="2OqwBi" id="1rUgvMAm9Mn" role="37vLTJ">
              <node concept="Xjq3P" id="1rUgvMAm9Mo" role="2Oq$k0" />
              <node concept="2OwXpG" id="1rUgvMAm9Mp" role="2OqNvi">
                <ref role="2Oxat5" node="6olPRJoPub8" resolve="txAddrC" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rUgvMAm9Mq" role="1B3o_S" />
      <node concept="3cqZAl" id="1rUgvMAm9Mr" role="3clF45" />
      <node concept="37vLTG" id="1rUgvMAm9Ms" role="3clF46">
        <property role="TrG5h" value="txAddrC" />
        <node concept="3uibUv" id="1rUgvMAm9Mt" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1rUgvMAmair" role="jymVt">
      <property role="TrG5h" value="setamountC" />
      <node concept="3clFbS" id="1rUgvMAmais" role="3clF47">
        <node concept="3clFbF" id="1rUgvMAmait" role="3cqZAp">
          <node concept="37vLTI" id="1rUgvMAmaiu" role="3clFbG">
            <node concept="37vLTw" id="1rUgvMAmaiv" role="37vLTx">
              <ref role="3cqZAo" node="1rUgvMAmai_" resolve="statusC" />
            </node>
            <node concept="2OqwBi" id="1rUgvMAmaiw" role="37vLTJ">
              <node concept="Xjq3P" id="1rUgvMAmaix" role="2Oq$k0" />
              <node concept="2OwXpG" id="1rUgvMAmaiy" role="2OqNvi">
                <ref role="2Oxat5" node="6olPRJoPuGu" resolve="amountC" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rUgvMAmaiz" role="1B3o_S" />
      <node concept="3cqZAl" id="1rUgvMAmai$" role="3clF45" />
      <node concept="37vLTG" id="1rUgvMAmai_" role="3clF46">
        <property role="TrG5h" value="amountC" />
        <node concept="3uibUv" id="1rUgvMAmaiA" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1rUgvMAmax4" role="jymVt">
      <property role="TrG5h" value="setbalancesC" />
      <node concept="3clFbS" id="1rUgvMAmax5" role="3clF47">
        <node concept="3clFbF" id="1rUgvMAmax6" role="3cqZAp">
          <node concept="37vLTI" id="1rUgvMAmax7" role="3clFbG">
            <node concept="37vLTw" id="1rUgvMAmax8" role="37vLTx">
              <ref role="3cqZAo" node="1rUgvMAmaxe" resolve="statusC" />
            </node>
            <node concept="2OqwBi" id="1rUgvMAmax9" role="37vLTJ">
              <node concept="Xjq3P" id="1rUgvMAmaxa" role="2Oq$k0" />
              <node concept="2OwXpG" id="1rUgvMAmaxb" role="2OqNvi">
                <ref role="2Oxat5" node="6olPRJoPuQN" resolve="balancesC" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rUgvMAmaxc" role="1B3o_S" />
      <node concept="3cqZAl" id="1rUgvMAmaxd" role="3clF45" />
      <node concept="37vLTG" id="1rUgvMAmaxe" role="3clF46">
        <property role="TrG5h" value="balancesC" />
        <node concept="3uibUv" id="1rUgvMAmaxf" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1rUgvMAmb9$" role="jymVt">
      <property role="TrG5h" value="setDmj_matched_amount" />
      <node concept="3clFbS" id="1rUgvMAmb9_" role="3clF47">
        <node concept="3clFbF" id="1rUgvMAmb9A" role="3cqZAp">
          <node concept="37vLTI" id="1rUgvMAmb9B" role="3clFbG">
            <node concept="37vLTw" id="1rUgvMAmb9C" role="37vLTx">
              <ref role="3cqZAo" node="1rUgvMAmb9I" resolve="statusC" />
            </node>
            <node concept="2OqwBi" id="1rUgvMAmb9D" role="37vLTJ">
              <node concept="Xjq3P" id="1rUgvMAmb9E" role="2Oq$k0" />
              <node concept="2OwXpG" id="1rUgvMAmb9F" role="2OqNvi">
                <ref role="2Oxat5" node="6olPRJoPvor" resolve="Dmj_matched_amount" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rUgvMAmb9G" role="1B3o_S" />
      <node concept="3cqZAl" id="1rUgvMAmb9H" role="3clF45" />
      <node concept="37vLTG" id="1rUgvMAmb9I" role="3clF46">
        <property role="TrG5h" value="Dmj_matched_amount" />
        <node concept="3uibUv" id="1rUgvMAmb9J" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1rUgvMAmbs1" role="jymVt">
      <property role="TrG5h" value="settimestampC" />
      <node concept="3clFbS" id="1rUgvMAmbs2" role="3clF47">
        <node concept="3clFbF" id="1rUgvMAmbs3" role="3cqZAp">
          <node concept="37vLTI" id="1rUgvMAmbs4" role="3clFbG">
            <node concept="37vLTw" id="1rUgvMAmbs5" role="37vLTx">
              <ref role="3cqZAo" node="1rUgvMAmbsb" resolve="statusC" />
            </node>
            <node concept="2OqwBi" id="1rUgvMAmbs6" role="37vLTJ">
              <node concept="Xjq3P" id="1rUgvMAmbs7" role="2Oq$k0" />
              <node concept="2OwXpG" id="1rUgvMAmbs8" role="2OqNvi">
                <ref role="2Oxat5" node="6olPRJoPvTO" resolve="timestampC" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rUgvMAmbs9" role="1B3o_S" />
      <node concept="3cqZAl" id="1rUgvMAmbsa" role="3clF45" />
      <node concept="37vLTG" id="1rUgvMAmbsb" role="3clF46">
        <property role="TrG5h" value="timestampC" />
        <node concept="3uibUv" id="1rUgvMAmbsc" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1rUgvMAmbKo" role="jymVt">
      <property role="TrG5h" value="seti_c" />
      <node concept="3clFbS" id="1rUgvMAmbKp" role="3clF47">
        <node concept="3clFbF" id="1rUgvMAmbKq" role="3cqZAp">
          <node concept="37vLTI" id="1rUgvMAmbKr" role="3clFbG">
            <node concept="37vLTw" id="1rUgvMAmbKs" role="37vLTx">
              <ref role="3cqZAo" node="1rUgvMAmbKy" resolve="statusC" />
            </node>
            <node concept="2OqwBi" id="1rUgvMAmbKt" role="37vLTJ">
              <node concept="Xjq3P" id="1rUgvMAmbKu" role="2Oq$k0" />
              <node concept="2OwXpG" id="1rUgvMAmbKv" role="2OqNvi">
                <ref role="2Oxat5" node="6olPRJoPw4e" resolve="i_c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rUgvMAmbKw" role="1B3o_S" />
      <node concept="3cqZAl" id="1rUgvMAmbKx" role="3clF45" />
      <node concept="37vLTG" id="1rUgvMAmbKy" role="3clF46">
        <property role="TrG5h" value="i_c" />
        <node concept="3uibUv" id="1rUgvMAmbKz" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1rUgvMAmcuA" role="jymVt">
      <property role="TrG5h" value="setstartDateC" />
      <node concept="3clFbS" id="1rUgvMAmcuB" role="3clF47">
        <node concept="3clFbF" id="1rUgvMAmcuC" role="3cqZAp">
          <node concept="37vLTI" id="1rUgvMAmcuD" role="3clFbG">
            <node concept="37vLTw" id="1rUgvMAmcuE" role="37vLTx">
              <ref role="3cqZAo" node="1rUgvMAmcuK" resolve="statusC" />
            </node>
            <node concept="2OqwBi" id="1rUgvMAmcuF" role="37vLTJ">
              <node concept="Xjq3P" id="1rUgvMAmcuG" role="2Oq$k0" />
              <node concept="2OwXpG" id="1rUgvMAmcuH" role="2OqNvi">
                <ref role="2Oxat5" node="6olPRJoPwXq" resolve="startDateC" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rUgvMAmcuI" role="1B3o_S" />
      <node concept="3cqZAl" id="1rUgvMAmcuJ" role="3clF45" />
      <node concept="37vLTG" id="1rUgvMAmcuK" role="3clF46">
        <property role="TrG5h" value="startDateC" />
        <node concept="3uibUv" id="1rUgvMAmcuL" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1rUgvMAmiiw" role="jymVt">
      <property role="TrG5h" value="setendDateC" />
      <node concept="3clFbS" id="1rUgvMAmiix" role="3clF47">
        <node concept="3clFbF" id="1rUgvMAmiiy" role="3cqZAp">
          <node concept="37vLTI" id="1rUgvMAmiiz" role="3clFbG">
            <node concept="37vLTw" id="1rUgvMAmii$" role="37vLTx">
              <ref role="3cqZAo" node="1rUgvMAmiiE" resolve="startDateC" />
            </node>
            <node concept="2OqwBi" id="1rUgvMAmii_" role="37vLTJ">
              <node concept="Xjq3P" id="1rUgvMAmiiA" role="2Oq$k0" />
              <node concept="2OwXpG" id="1rUgvMAmiiB" role="2OqNvi">
                <ref role="2Oxat5" node="6olPRJoPx85" resolve="endDateC" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rUgvMAmiiC" role="1B3o_S" />
      <node concept="3cqZAl" id="1rUgvMAmiiD" role="3clF45" />
      <node concept="37vLTG" id="1rUgvMAmiiE" role="3clF46">
        <property role="TrG5h" value="endDateC" />
        <node concept="3uibUv" id="1rUgvMAmiiF" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1rUgvMAnefS" role="jymVt" />
    <node concept="3clFb_" id="1rUgvMAneSH" role="jymVt">
      <property role="TrG5h" value="setOcj_ownership_structure" />
      <node concept="3clFbS" id="1rUgvMAneSI" role="3clF47">
        <node concept="3clFbF" id="1rUgvMAneSJ" role="3cqZAp">
          <node concept="37vLTI" id="1rUgvMAneSK" role="3clFbG">
            <node concept="37vLTw" id="1rUgvMAneSL" role="37vLTx">
              <ref role="3cqZAo" node="1rUgvMAneSR" resolve="endDateC" />
            </node>
            <node concept="2OqwBi" id="1rUgvMAneSM" role="37vLTJ">
              <node concept="Xjq3P" id="1rUgvMAneSN" role="2Oq$k0" />
              <node concept="2OwXpG" id="1rUgvMAneSO" role="2OqNvi">
                <ref role="2Oxat5" node="6olPRJoPxDF" resolve="Ocj_ownership_structure" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rUgvMAneSP" role="1B3o_S" />
      <node concept="3cqZAl" id="1rUgvMAneSQ" role="3clF45" />
      <node concept="37vLTG" id="1rUgvMAneSR" role="3clF46">
        <property role="TrG5h" value="Ocj_ownership_structure" />
        <node concept="3uibUv" id="1rUgvMAneSS" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1rUgvMAnePx" role="jymVt" />
    <node concept="2tJIrI" id="1rUgvMAmcjC" role="jymVt" />
    <node concept="2tJIrI" id="1rUgvMBMwcG" role="jymVt" />
    <node concept="2tJIrI" id="1rUgvMBMwg5" role="jymVt" />
    <node concept="2tJIrI" id="1rUgvMBMwjv" role="jymVt" />
    <node concept="2tJIrI" id="1rUgvMBMwsj" role="jymVt" />
    <node concept="2tJIrI" id="1rUgvMBMwvJ" role="jymVt" />
    <node concept="2tJIrI" id="1rUgvMBMwzc" role="jymVt" />
    <node concept="3clFb_" id="1rUgvMBMwKn" role="jymVt">
      <property role="TrG5h" value="getstatusC" />
      <node concept="3clFbS" id="1rUgvMBMwKo" role="3clF47">
        <node concept="3cpWs6" id="1rUgvMBMDy5" role="3cqZAp">
          <node concept="37vLTw" id="1rUgvMBMwKr" role="3cqZAk">
            <ref role="3cqZAo" node="7LCY_C4T4Vb" resolve="statusC" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rUgvMBMwKv" role="1B3o_S" />
      <node concept="3uibUv" id="1rUgvMBM$XD" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="1rUgvMBMwKz" role="jymVt">
      <property role="TrG5h" value="getD_demand_to_buy_t" />
      <node concept="3clFbS" id="1rUgvMBMwK$" role="3clF47">
        <node concept="3cpWs6" id="1rUgvMBMFol" role="3cqZAp">
          <node concept="37vLTw" id="1rUgvMBMwKB" role="3cqZAk">
            <ref role="3cqZAo" node="6olPRJoj$_4" resolve="D_demand_to_buy_t" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rUgvMBMwKF" role="1B3o_S" />
      <node concept="3uibUv" id="1rUgvMBM$Hs" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="1rUgvMBMwKJ" role="jymVt">
      <property role="TrG5h" value="gettxAddrC" />
      <node concept="3clFbS" id="1rUgvMBMwKK" role="3clF47">
        <node concept="3cpWs6" id="1rUgvMBMHeO" role="3cqZAp">
          <node concept="37vLTw" id="1rUgvMBMwKN" role="3cqZAk">
            <ref role="3cqZAo" node="6olPRJoPub8" resolve="txAddrC" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rUgvMBMwKR" role="1B3o_S" />
      <node concept="3uibUv" id="1rUgvMBM$tk" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="1rUgvMBMwKV" role="jymVt">
      <property role="TrG5h" value="getamountC" />
      <node concept="3clFbS" id="1rUgvMBMwKW" role="3clF47">
        <node concept="3cpWs6" id="1rUgvMBMIt6" role="3cqZAp">
          <node concept="37vLTw" id="1rUgvMBMwKZ" role="3cqZAk">
            <ref role="3cqZAo" node="6olPRJoPuGu" resolve="amountC" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rUgvMBMwL3" role="1B3o_S" />
      <node concept="3uibUv" id="1rUgvMBM$dh" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="1rUgvMBMwL7" role="jymVt">
      <property role="TrG5h" value="getbalancesC" />
      <node concept="3clFbS" id="1rUgvMBMwL8" role="3clF47">
        <node concept="3cpWs6" id="1rUgvMBMJKr" role="3cqZAp">
          <node concept="37vLTw" id="1rUgvMBMwLb" role="3cqZAk">
            <ref role="3cqZAo" node="6olPRJoPuQN" resolve="balancesC" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rUgvMBMwLf" role="1B3o_S" />
      <node concept="3uibUv" id="1rUgvMBMzXj" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="1rUgvMBMwLj" role="jymVt">
      <property role="TrG5h" value="getDmj_matched_amount" />
      <node concept="3clFbS" id="1rUgvMBMwLk" role="3clF47">
        <node concept="3cpWs6" id="1rUgvMBML5t" role="3cqZAp">
          <node concept="37vLTw" id="1rUgvMBMwLn" role="3cqZAk">
            <ref role="3cqZAo" node="6olPRJoPvor" resolve="Dmj_matched_amount" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rUgvMBMwLr" role="1B3o_S" />
      <node concept="3uibUv" id="1rUgvMBMzlt" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="1rUgvMBMwLv" role="jymVt">
      <property role="TrG5h" value="gettimestampC" />
      <node concept="3clFbS" id="1rUgvMBMwLw" role="3clF47">
        <node concept="3cpWs6" id="1rUgvMBMMmw" role="3cqZAp">
          <node concept="37vLTw" id="1rUgvMBMwLz" role="3cqZAk">
            <ref role="3cqZAo" node="6olPRJoPvTO" resolve="timestampC" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rUgvMBMwLB" role="1B3o_S" />
      <node concept="3uibUv" id="1rUgvMBMyHF" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="1rUgvMBMwLR" role="jymVt">
      <property role="TrG5h" value="getstartDateC" />
      <node concept="3clFbS" id="1rUgvMBMwLS" role="3clF47">
        <node concept="3cpWs6" id="1rUgvMBMNYo" role="3cqZAp">
          <node concept="37vLTw" id="1rUgvMBMwLV" role="3cqZAk">
            <ref role="3cqZAo" node="6olPRJoPwXq" resolve="startDateC" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rUgvMBMwLZ" role="1B3o_S" />
      <node concept="3uibUv" id="1rUgvMBMy4Y" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="1rUgvMBMwM3" role="jymVt">
      <property role="TrG5h" value="getendDateC" />
      <node concept="3clFbS" id="1rUgvMBMwM4" role="3clF47">
        <node concept="3cpWs6" id="1rUgvMBMOPf" role="3cqZAp">
          <node concept="37vLTw" id="1rUgvMBMwM7" role="3cqZAk">
            <ref role="3cqZAo" node="6olPRJoPx85" resolve="endDateC" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rUgvMBMwMb" role="1B3o_S" />
      <node concept="3uibUv" id="1rUgvMBMxOH" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="1rUgvMBMwMf" role="jymVt" />
    <node concept="3clFb_" id="1rUgvMBMwMg" role="jymVt">
      <property role="TrG5h" value="getOcj_ownership_structure" />
      <node concept="3clFbS" id="1rUgvMBMwMh" role="3clF47">
        <node concept="3cpWs6" id="1rUgvMBMQ3K" role="3cqZAp">
          <node concept="37vLTw" id="1rUgvMBMwMk" role="3cqZAk">
            <ref role="3cqZAo" node="6olPRJoPxDF" resolve="Ocj_ownership_structure" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rUgvMBMwMo" role="1B3o_S" />
      <node concept="3uibUv" id="1rUgvMBMx$x" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="1rUgvMBMwAE" role="jymVt" />
    <node concept="2tJIrI" id="1rUgvMAmbAn" role="jymVt" />
    <node concept="3clFb_" id="1rUgvMAmjvr" role="jymVt">
      <property role="TrG5h" value="geti_c" />
      <node concept="3clFbS" id="1rUgvMAmjvs" role="3clF47">
        <node concept="3cpWs6" id="1rUgvMAmlrt" role="3cqZAp">
          <node concept="2OqwBi" id="1rUgvMAmjvw" role="3cqZAk">
            <node concept="Xjq3P" id="1rUgvMAmjvx" role="2Oq$k0" />
            <node concept="2OwXpG" id="1rUgvMAmjvy" role="2OqNvi">
              <ref role="2Oxat5" node="6olPRJoPw4e" resolve="i_c" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rUgvMAmjvz" role="1B3o_S" />
      <node concept="3uibUv" id="1rUgvMAmjQn" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="1rUgvMAmbiX" role="jymVt" />
    <node concept="2tJIrI" id="1rUgvMAmaDw" role="jymVt" />
    <node concept="2tJIrI" id="1rUgvMAmapU" role="jymVt" />
    <node concept="2tJIrI" id="1rUgvMAm9Of" role="jymVt" />
    <node concept="2tJIrI" id="1rUgvMAm9KP" role="jymVt" />
    <node concept="2tJIrI" id="1rUgvM_O7Ep" role="jymVt" />
    <node concept="2tJIrI" id="7Bu597h6_CK" role="jymVt" />
    <node concept="3Tm1VV" id="5_Zgbk7zSOx" role="1B3o_S" />
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
  <node concept="312cEu" id="4TQI5pbrutK">
    <property role="TrG5h" value="EnergyOwnershipSerializerDeserializer" />
    <node concept="2YIFZL" id="4TQI5pbruuV" role="jymVt">
      <property role="TrG5h" value="serialize" />
      <node concept="3clFbS" id="4TQI5pbruuY" role="3clF47">
        <node concept="3cpWs8" id="4TQI5pbrx94" role="3cqZAp">
          <node concept="3cpWsn" id="4TQI5pbrx95" role="3cpWs9">
            <property role="TrG5h" value="json" />
            <node concept="3uibUv" id="4TQI5pbrx96" role="1tU5fm">
              <ref role="3uigEE" to="mxf6:~JSONObject" resolve="JSONObject" />
            </node>
            <node concept="2ShNRf" id="4TQI5pbrxaK" role="33vP2m">
              <node concept="1pGfFk" id="4TQI5pbrxJY" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="mxf6:~JSONObject.&lt;init&gt;()" resolve="JSONObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="4TQI5pbrxN7" role="3cqZAp">
          <node concept="3uVAMA" id="4TQI5pbrxNI" role="1zxBo5">
            <node concept="XOnhg" id="4TQI5pbrxNJ" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="4TQI5pbrxNK" role="1tU5fm">
                <node concept="3uibUv" id="4TQI5pbrxOk" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4TQI5pbrxNL" role="1zc67A">
              <node concept="3clFbF" id="4TQI5pbrxRS" role="3cqZAp">
                <node concept="2OqwBi" id="4TQI5pbry63" role="3clFbG">
                  <node concept="37vLTw" id="4TQI5pbrxRR" role="2Oq$k0">
                    <ref role="3cqZAo" node="4TQI5pbrxNJ" resolve="e" />
                  </node>
                  <node concept="liA8E" id="4TQI5pbryGH" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4TQI5pbrxN9" role="1zxBo7">
            <node concept="3cpWs8" id="4TQI5pbryOX" role="3cqZAp">
              <node concept="3cpWsn" id="4TQI5pbryOY" role="3cpWs9">
                <property role="TrG5h" value="fields" />
                <node concept="10Q1$e" id="4TQI5pbryPZ" role="1tU5fm">
                  <node concept="3uibUv" id="4TQI5pbryOZ" role="10Q1$1">
                    <ref role="3uigEE" to="t6h5:~Field" resolve="Field" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4TQI5pbrzz6" role="33vP2m">
                  <node concept="3VsKOn" id="4TQI5pbryZO" role="2Oq$k0">
                    <ref role="3VsUkX" node="4TQI5pbrx5D" resolve="EnergyOwnership" />
                  </node>
                  <node concept="liA8E" id="4TQI5pbrERg" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getDeclaredFields()" resolve="getDeclaredFields" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4TQI5pbryJN" role="3cqZAp">
          <node concept="37vLTw" id="4TQI5pbryLP" role="3cqZAk">
            <ref role="3cqZAo" node="4TQI5pbrx95" resolve="json" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4TQI5pbruuo" role="1B3o_S" />
      <node concept="3uibUv" id="4TQI5pbruuK" role="3clF45">
        <ref role="3uigEE" to="mxf6:~JSONObject" resolve="JSONObject" />
      </node>
      <node concept="37vLTG" id="4TQI5pbrx6L" role="3clF46">
        <property role="TrG5h" value="ownership" />
        <node concept="3uibUv" id="4TQI5pbrx6K" role="1tU5fm">
          <ref role="3uigEE" node="4TQI5pbrx5D" resolve="EnergyOwnership" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4TQI5pbrFcu" role="jymVt">
      <property role="TrG5h" value="deserialize" />
      <node concept="3clFbS" id="4TQI5pbrFcx" role="3clF47">
        <node concept="3J1_TO" id="4TQI5pbrFi3" role="3cqZAp">
          <node concept="3uVAMA" id="4TQI5pbrGgv" role="1zxBo5">
            <node concept="XOnhg" id="4TQI5pbrGgw" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="4TQI5pbrGgx" role="1tU5fm">
                <node concept="3uibUv" id="4TQI5pbrGha" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4TQI5pbrGgy" role="1zc67A" />
          </node>
          <node concept="3clFbS" id="4TQI5pbrFi4" role="1zxBo7">
            <node concept="3cpWs8" id="4TQI5pbrFjP" role="3cqZAp">
              <node concept="3cpWsn" id="4TQI5pbrFjQ" role="3cpWs9">
                <property role="TrG5h" value="ownership" />
                <node concept="3uibUv" id="4TQI5pbrFjR" role="1tU5fm">
                  <ref role="3uigEE" node="4TQI5pbrx5D" resolve="EnergyOwnership" />
                </node>
                <node concept="2ShNRf" id="4TQI5pbrFmV" role="33vP2m">
                  <node concept="1pGfFk" id="4TQI5pbIiIl" role="2ShVmc">
                    <ref role="37wK5l" node="4TQI5pbvWRa" resolve="EnergyOwnership" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4TQI5pbrGkF" role="3cqZAp">
              <node concept="37vLTw" id="4TQI5pbrGnw" role="3cqZAk">
                <ref role="3cqZAo" node="4TQI5pbrFjQ" resolve="ownership" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4TQI5pbrGql" role="3cqZAp">
          <node concept="10Nm6u" id="4TQI5pbrGs9" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4TQI5pbrF0$" role="1B3o_S" />
      <node concept="3uibUv" id="4TQI5pbrFbU" role="3clF45">
        <ref role="3uigEE" node="4TQI5pbrx5D" resolve="EnergyOwnership" />
      </node>
      <node concept="37vLTG" id="4TQI5pbrFgw" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="4TQI5pbrFgv" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4TQI5pbrGAV" role="jymVt">
      <property role="TrG5h" value="serializeArray" />
      <node concept="3clFbS" id="4TQI5pbrGAY" role="3clF47">
        <node concept="3cpWs8" id="4TQI5pbrGNy" role="3cqZAp">
          <node concept="3cpWsn" id="4TQI5pbrGNz" role="3cpWs9">
            <property role="TrG5h" value="jsonArray" />
            <node concept="3uibUv" id="4TQI5pbrGN$" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="4TQI5pbIiWI" role="33vP2m">
              <node concept="2ShNRf" id="4TQI5pbrGQM" role="2Oq$k0">
                <node concept="1pGfFk" id="4TQI5pbrIlZ" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="mxf6:~JSONArray.&lt;init&gt;()" resolve="JSONArray" />
                </node>
              </node>
              <node concept="liA8E" id="4TQI5pbIj$3" role="2OqNvi">
                <ref role="37wK5l" to="mxf6:~JSONArray.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4TQI5pbrIoh" role="3cqZAp">
          <node concept="37vLTw" id="4TQI5pbrIqx" role="3cqZAk">
            <ref role="3cqZAo" node="4TQI5pbrGNz" resolve="jsonArray" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4TQI5pbrGxJ" role="1B3o_S" />
      <node concept="3uibUv" id="4TQI5pbrGAA" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="4TQI5pbrGFN" role="3clF46">
        <property role="TrG5h" value="ownerships" />
        <node concept="3uibUv" id="4TQI5pbrGFM" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="4TQI5pbrGH1" role="11_B2D">
            <ref role="3uigEE" node="4TQI5pbrx5D" resolve="EnergyOwnership" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4TQI5pbrIB8" role="jymVt">
      <property role="TrG5h" value="deserializeArray" />
      <node concept="3clFbS" id="4TQI5pbrIBb" role="3clF47">
        <node concept="3cpWs8" id="4TQI5pbrIKC" role="3cqZAp">
          <node concept="3cpWsn" id="4TQI5pbrIKF" role="3cpWs9">
            <property role="TrG5h" value="deserilizedOwnerships" />
            <node concept="3uibUv" id="4TQI5pbrIKH" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="4TQI5pbrILC" role="11_B2D">
                <ref role="3uigEE" node="4TQI5pbrx5D" resolve="EnergyOwnership" />
              </node>
            </node>
            <node concept="2OqwBi" id="6olPRJpFD0f" role="33vP2m">
              <node concept="2ShNRf" id="6olPRJpFD0g" role="2Oq$k0">
                <node concept="1pGfFk" id="6olPRJpFD0h" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="djok:~Genson.&lt;init&gt;()" resolve="Genson" />
                </node>
              </node>
              <node concept="liA8E" id="6olPRJpFD0i" role="2OqNvi">
                <ref role="37wK5l" to="djok:~Genson.deserialize(java.lang.String,com.owlike.genson.GenericType)" resolve="deserialize" />
                <node concept="37vLTw" id="6olPRJpFD0j" role="37wK5m">
                  <ref role="3cqZAo" node="4TQI5pbrIG$" resolve="jsonArray" />
                </node>
                <node concept="2ShNRf" id="6olPRJpFD0k" role="37wK5m">
                  <node concept="YeOm9" id="6olPRJpFD0l" role="2ShVmc">
                    <node concept="1Y3b0j" id="6olPRJpFD0m" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <property role="373rjd" value="true" />
                      <ref role="1Y3XeK" to="djok:~GenericType" resolve="GenericType" />
                      <ref role="37wK5l" to="djok:~GenericType.&lt;init&gt;()" resolve="GenericType" />
                      <node concept="3Tm1VV" id="6olPRJpFD0n" role="1B3o_S" />
                      <node concept="3uibUv" id="6olPRJpFD0o" role="2Ghqu4">
                        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                        <node concept="3uibUv" id="6olPRJpFEHW" role="11_B2D">
                          <ref role="3uigEE" node="4TQI5pbrx5D" resolve="EnergyOwnership" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4TQI5pbrKsG" role="3cqZAp">
          <node concept="37vLTw" id="4TQI5pbrK__" role="3cqZAk">
            <ref role="3cqZAo" node="4TQI5pbrIKF" resolve="deserilizedOwnerships" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4TQI5pbrIwm" role="1B3o_S" />
      <node concept="3uibUv" id="4TQI5pbrI_K" role="3clF45">
        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="4TQI5pbrIAd" role="11_B2D">
          <ref role="3uigEE" node="4TQI5pbrx5D" resolve="EnergyOwnership" />
        </node>
      </node>
      <node concept="37vLTG" id="4TQI5pbrIG$" role="3clF46">
        <property role="TrG5h" value="jsonArray" />
        <node concept="3uibUv" id="4TQI5pbrIGz" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6olPRJpFxny" role="jymVt" />
    <node concept="2YIFZL" id="3bqOb8VMMR$" role="jymVt">
      <property role="TrG5h" value="deserializeAsset" />
      <node concept="3clFbS" id="3bqOb8VGIty" role="3clF47">
        <node concept="3cpWs8" id="6olPRJoOIKO" role="3cqZAp">
          <node concept="3cpWsn" id="6olPRJoOIKU" role="3cpWs9">
            <property role="TrG5h" value="asset" />
            <node concept="2OqwBi" id="6olPRJoOQXy" role="33vP2m">
              <node concept="2ShNRf" id="6olPRJoOOnR" role="2Oq$k0">
                <node concept="1pGfFk" id="6olPRJoOQoA" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="djok:~Genson.&lt;init&gt;()" resolve="Genson" />
                </node>
              </node>
              <node concept="liA8E" id="6olPRJoOROx" role="2OqNvi">
                <ref role="37wK5l" to="djok:~Genson.deserialize(java.lang.String,com.owlike.genson.GenericType)" resolve="deserialize" />
                <node concept="37vLTw" id="6olPRJoOSpN" role="37wK5m">
                  <ref role="3cqZAo" node="3bqOb8VGIyr" resolve="jsonObject" />
                </node>
                <node concept="2ShNRf" id="6olPRJoOU3i" role="37wK5m">
                  <node concept="YeOm9" id="6olPRJoOWnm" role="2ShVmc">
                    <node concept="1Y3b0j" id="6olPRJoOWnp" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <property role="373rjd" value="true" />
                      <ref role="1Y3XeK" to="djok:~GenericType" resolve="GenericType" />
                      <ref role="37wK5l" to="djok:~GenericType.&lt;init&gt;()" resolve="GenericType" />
                      <node concept="3Tm1VV" id="6olPRJoOWnq" role="1B3o_S" />
                      <node concept="3uibUv" id="6olPRJpFCIk" role="2Ghqu4">
                        <ref role="3uigEE" node="5voGtWpQMwn" resolve="Asset" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="6olPRJpFB24" role="1tU5fm">
              <ref role="3uigEE" node="5voGtWpQMwn" resolve="Asset" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6olPRJoOHuK" role="3cqZAp" />
        <node concept="3cpWs6" id="4TQI5pb8NPJ" role="3cqZAp">
          <node concept="37vLTw" id="6olPRJoRZe8" role="3cqZAk">
            <ref role="3cqZAo" node="6olPRJoOIKU" resolve="asset" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3bqOb8VGIyr" role="3clF46">
        <property role="TrG5h" value="jsonObject" />
        <node concept="3uibUv" id="3bqOb8VMLD3" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3bqOb8VGI9v" role="1B3o_S" />
      <node concept="3uibUv" id="6olPRJpF$6T" role="3clF45">
        <ref role="3uigEE" node="5voGtWpQMwn" resolve="Asset" />
      </node>
    </node>
    <node concept="2YIFZL" id="6olPRJpIdMn" role="jymVt">
      <property role="TrG5h" value="deserializeProsumer" />
      <node concept="3clFbS" id="6olPRJpIdMo" role="3clF47">
        <node concept="3cpWs8" id="6olPRJpIdMp" role="3cqZAp">
          <node concept="3cpWsn" id="6olPRJpIdMq" role="3cpWs9">
            <property role="TrG5h" value="asset" />
            <node concept="2OqwBi" id="6olPRJpIdMr" role="33vP2m">
              <node concept="2ShNRf" id="6olPRJpIdMs" role="2Oq$k0">
                <node concept="1pGfFk" id="6olPRJpIdMt" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="djok:~Genson.&lt;init&gt;()" resolve="Genson" />
                </node>
              </node>
              <node concept="liA8E" id="6olPRJpIdMu" role="2OqNvi">
                <ref role="37wK5l" to="djok:~Genson.deserialize(java.lang.String,com.owlike.genson.GenericType)" resolve="deserialize" />
                <node concept="37vLTw" id="6olPRJpIdMv" role="37wK5m">
                  <ref role="3cqZAo" node="6olPRJpIdMD" resolve="jsonObject" />
                </node>
                <node concept="2ShNRf" id="6olPRJpIdMw" role="37wK5m">
                  <node concept="YeOm9" id="6olPRJpIdMx" role="2ShVmc">
                    <node concept="1Y3b0j" id="6olPRJpIdMy" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <property role="373rjd" value="true" />
                      <ref role="1Y3XeK" to="djok:~GenericType" resolve="GenericType" />
                      <ref role="37wK5l" to="djok:~GenericType.&lt;init&gt;()" resolve="GenericType" />
                      <node concept="3Tm1VV" id="6olPRJpIdMz" role="1B3o_S" />
                      <node concept="3uibUv" id="6olPRJpIdM$" role="2Ghqu4">
                        <ref role="3uigEE" node="6olPRJo8g9V" resolve="ProsumerData" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="6olPRJpIdM_" role="1tU5fm">
              <ref role="3uigEE" node="6olPRJo8g9V" resolve="ProsumerData" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6olPRJpIdMA" role="3cqZAp" />
        <node concept="3cpWs6" id="6olPRJpIdMB" role="3cqZAp">
          <node concept="37vLTw" id="6olPRJpIdMC" role="3cqZAk">
            <ref role="3cqZAo" node="6olPRJpIdMq" resolve="asset" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6olPRJpIdMD" role="3clF46">
        <property role="TrG5h" value="jsonObject" />
        <node concept="3uibUv" id="6olPRJpIdME" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6olPRJpIdMF" role="1B3o_S" />
      <node concept="3uibUv" id="6olPRJpIdMG" role="3clF45">
        <ref role="3uigEE" node="6olPRJo8g9V" resolve="ProsumerData" />
      </node>
    </node>
    <node concept="2YIFZL" id="6olPRJpIfd8" role="jymVt">
      <property role="TrG5h" value="deserializeConsumer" />
      <node concept="3clFbS" id="6olPRJpIfd9" role="3clF47">
        <node concept="3cpWs8" id="6olPRJpIfda" role="3cqZAp">
          <node concept="3cpWsn" id="6olPRJpIfdb" role="3cpWs9">
            <property role="TrG5h" value="asset" />
            <node concept="2OqwBi" id="6olPRJpIfdc" role="33vP2m">
              <node concept="2ShNRf" id="6olPRJpIfdd" role="2Oq$k0">
                <node concept="1pGfFk" id="6olPRJpIfde" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="djok:~Genson.&lt;init&gt;()" resolve="Genson" />
                </node>
              </node>
              <node concept="liA8E" id="6olPRJpIfdf" role="2OqNvi">
                <ref role="37wK5l" to="djok:~Genson.deserialize(java.lang.String,com.owlike.genson.GenericType)" resolve="deserialize" />
                <node concept="37vLTw" id="6olPRJpIfdg" role="37wK5m">
                  <ref role="3cqZAo" node="6olPRJpIfdq" resolve="jsonObject" />
                </node>
                <node concept="2ShNRf" id="6olPRJpIfdh" role="37wK5m">
                  <node concept="YeOm9" id="6olPRJpIfdi" role="2ShVmc">
                    <node concept="1Y3b0j" id="6olPRJpIfdj" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <property role="373rjd" value="true" />
                      <ref role="1Y3XeK" to="djok:~GenericType" resolve="GenericType" />
                      <ref role="37wK5l" to="djok:~GenericType.&lt;init&gt;()" resolve="GenericType" />
                      <node concept="3Tm1VV" id="6olPRJpIfdk" role="1B3o_S" />
                      <node concept="3uibUv" id="6olPRJpIfdl" role="2Ghqu4">
                        <ref role="3uigEE" node="5_Zgbk7zSOw" resolve="ConsumerData" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="6olPRJpIfdm" role="1tU5fm">
              <ref role="3uigEE" node="5_Zgbk7zSOw" resolve="ConsumerData" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6olPRJpIfdn" role="3cqZAp" />
        <node concept="3cpWs6" id="6olPRJpIfdo" role="3cqZAp">
          <node concept="37vLTw" id="6olPRJpIfdp" role="3cqZAk">
            <ref role="3cqZAo" node="6olPRJpIfdb" resolve="asset" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6olPRJpIfdq" role="3clF46">
        <property role="TrG5h" value="jsonObject" />
        <node concept="3uibUv" id="6olPRJpIfdr" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6olPRJpIfds" role="1B3o_S" />
      <node concept="3uibUv" id="6olPRJpIfdt" role="3clF45">
        <ref role="3uigEE" node="5_Zgbk7zSOw" resolve="ConsumerData" />
      </node>
    </node>
    <node concept="2tJIrI" id="6olPRJpJZUb" role="jymVt" />
    <node concept="2YIFZL" id="6olPRJpK0ys" role="jymVt">
      <property role="TrG5h" value="deserializeDSO" />
      <node concept="3clFbS" id="6olPRJpK0yt" role="3clF47">
        <node concept="3cpWs8" id="6olPRJpK0yu" role="3cqZAp">
          <node concept="3cpWsn" id="6olPRJpK0yv" role="3cpWs9">
            <property role="TrG5h" value="asset" />
            <node concept="2OqwBi" id="6olPRJpK0yw" role="33vP2m">
              <node concept="2ShNRf" id="6olPRJpK0yx" role="2Oq$k0">
                <node concept="1pGfFk" id="6olPRJpK0yy" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="djok:~Genson.&lt;init&gt;()" resolve="Genson" />
                </node>
              </node>
              <node concept="liA8E" id="6olPRJpK0yz" role="2OqNvi">
                <ref role="37wK5l" to="djok:~Genson.deserialize(java.lang.String,com.owlike.genson.GenericType)" resolve="deserialize" />
                <node concept="37vLTw" id="6olPRJpK0y$" role="37wK5m">
                  <ref role="3cqZAo" node="6olPRJpK0yI" resolve="jsonObject" />
                </node>
                <node concept="2ShNRf" id="6olPRJpK0y_" role="37wK5m">
                  <node concept="YeOm9" id="6olPRJpK0yA" role="2ShVmc">
                    <node concept="1Y3b0j" id="6olPRJpK0yB" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <property role="373rjd" value="true" />
                      <ref role="1Y3XeK" to="djok:~GenericType" resolve="GenericType" />
                      <ref role="37wK5l" to="djok:~GenericType.&lt;init&gt;()" resolve="GenericType" />
                      <node concept="3Tm1VV" id="6olPRJpK0yC" role="1B3o_S" />
                      <node concept="3uibUv" id="6olPRJpK0yD" role="2Ghqu4">
                        <ref role="3uigEE" node="5tWkIWH$EJt" resolve="DSOData" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="6olPRJpK0yE" role="1tU5fm">
              <ref role="3uigEE" node="5tWkIWH$EJt" resolve="DSOData" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6olPRJpK0yF" role="3cqZAp" />
        <node concept="3cpWs6" id="6olPRJpK0yG" role="3cqZAp">
          <node concept="37vLTw" id="6olPRJpK0yH" role="3cqZAk">
            <ref role="3cqZAo" node="6olPRJpK0yv" resolve="asset" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6olPRJpK0yI" role="3clF46">
        <property role="TrG5h" value="jsonObject" />
        <node concept="3uibUv" id="6olPRJpK0yJ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6olPRJpK0yK" role="1B3o_S" />
      <node concept="3uibUv" id="6olPRJpK0yL" role="3clF45">
        <ref role="3uigEE" node="5tWkIWH$EJt" resolve="DSOData" />
      </node>
    </node>
    <node concept="2tJIrI" id="1rUgvM_NDun" role="jymVt" />
    <node concept="2tJIrI" id="6olPRJpJZWI" role="jymVt" />
    <node concept="2tJIrI" id="6olPRJpFxuy" role="jymVt" />
    <node concept="3Tm1VV" id="4TQI5pbrutL" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4TQI5pbrx5D">
    <property role="TrG5h" value="EnergyOwnership" />
    <node concept="312cEg" id="4TQI5pbsvRd" role="jymVt">
      <property role="TrG5h" value="address" />
      <node concept="3uibUv" id="4TQI5pbsvR1" role="1tU5fm">
        <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
      </node>
    </node>
    <node concept="2tJIrI" id="4TQI5pbvoBG" role="jymVt" />
    <node concept="312cEg" id="4TQI5pbvoBt" role="jymVt">
      <property role="TrG5h" value="amount" />
      <node concept="3uibUv" id="4TQI5pbvoBf" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
      </node>
    </node>
    <node concept="312cEg" id="4TQI5pbvoCo" role="jymVt">
      <property role="TrG5h" value="state" />
      <node concept="3uibUv" id="4TQI5pbvoC7" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="4TQI5pbvoDd" role="jymVt">
      <property role="TrG5h" value="timestamp" />
      <node concept="3uibUv" id="4TQI5pbvoCU" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
      </node>
    </node>
    <node concept="3clFbW" id="4TQI5pbvoFk" role="jymVt">
      <node concept="3cqZAl" id="4TQI5pbvoFl" role="3clF45" />
      <node concept="3clFbS" id="4TQI5pbvoFn" role="3clF47">
        <node concept="3clFbF" id="4TQI5pbvoMa" role="3cqZAp">
          <node concept="37vLTI" id="4TQI5pbvpVC" role="3clFbG">
            <node concept="37vLTw" id="4TQI5pbvpXF" role="37vLTx">
              <ref role="3cqZAo" node="4TQI5pbvoFY" resolve="address" />
            </node>
            <node concept="2OqwBi" id="4TQI5pbvoUG" role="37vLTJ">
              <node concept="Xjq3P" id="4TQI5pbvoM9" role="2Oq$k0" />
              <node concept="2OwXpG" id="4TQI5pbvpaw" role="2OqNvi">
                <ref role="2Oxat5" node="4TQI5pbsvRd" resolve="address" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4TQI5pbvpZY" role="3cqZAp">
          <node concept="37vLTI" id="4TQI5pbvqKg" role="3clFbG">
            <node concept="37vLTw" id="4TQI5pbvqME" role="37vLTx">
              <ref role="3cqZAo" node="4TQI5pbvoGH" resolve="amount" />
            </node>
            <node concept="2OqwBi" id="4TQI5pbvq52" role="37vLTJ">
              <node concept="Xjq3P" id="4TQI5pbvpZW" role="2Oq$k0" />
              <node concept="2OwXpG" id="4TQI5pbvqh_" role="2OqNvi">
                <ref role="2Oxat5" node="4TQI5pbvoBt" resolve="amount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4TQI5pbvqPU" role="3cqZAp">
          <node concept="37vLTI" id="4TQI5pbvrUL" role="3clFbG">
            <node concept="37vLTw" id="4TQI5pbvs30" role="37vLTx">
              <ref role="3cqZAo" node="4TQI5pbvoID" resolve="state" />
            </node>
            <node concept="2OqwBi" id="4TQI5pbvr80" role="37vLTJ">
              <node concept="Xjq3P" id="4TQI5pbvqPS" role="2Oq$k0" />
              <node concept="2OwXpG" id="4TQI5pbvrnm" role="2OqNvi">
                <ref role="2Oxat5" node="4TQI5pbvoCo" resolve="state" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4TQI5pbvs7t" role="3cqZAp">
          <node concept="37vLTI" id="4TQI5pbvsZ$" role="3clFbG">
            <node concept="37vLTw" id="4TQI5pbvt1U" role="37vLTx">
              <ref role="3cqZAo" node="4TQI5pbvoKn" resolve="ts" />
            </node>
            <node concept="2OqwBi" id="4TQI5pbvs9C" role="37vLTJ">
              <node concept="Xjq3P" id="4TQI5pbvs7r" role="2Oq$k0" />
              <node concept="2OwXpG" id="4TQI5pbvsjA" role="2OqNvi">
                <ref role="2Oxat5" node="4TQI5pbvoDd" resolve="timestamp" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4TQI5pbvoFo" role="1B3o_S" />
      <node concept="37vLTG" id="4TQI5pbvoFY" role="3clF46">
        <property role="TrG5h" value="address" />
        <node concept="3uibUv" id="4TQI5pbvoFX" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
        </node>
      </node>
      <node concept="37vLTG" id="4TQI5pbvoGH" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="3uibUv" id="4TQI5pbvoHc" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
        </node>
      </node>
      <node concept="37vLTG" id="4TQI5pbvoID" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="4TQI5pbvoJa" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="4TQI5pbvoKn" role="3clF46">
        <property role="TrG5h" value="ts" />
        <node concept="3uibUv" id="4TQI5pbvoKU" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4TQI5pbvWRa" role="jymVt">
      <node concept="3cqZAl" id="4TQI5pbvWRb" role="3clF45" />
      <node concept="3clFbS" id="4TQI5pbvWRd" role="3clF47" />
      <node concept="3Tm1VV" id="4TQI5pbvWO1" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4TQI5pbrx5E" role="1B3o_S" />
    <node concept="3uibUv" id="4TQI5pbrx6B" role="1zkMxy">
      <ref role="3uigEE" node="5voGtWpQMwn" resolve="Asset" />
    </node>
  </node>
  <node concept="312cEu" id="6olPRJo8g9V">
    <property role="TrG5h" value="ProsumerData" />
    <node concept="312cEg" id="6olPRJoPzbA" role="jymVt">
      <property role="TrG5h" value="txAddrP" />
      <node concept="3Tm1VV" id="6olPRJoPzbB" role="1B3o_S" />
      <node concept="3uibUv" id="6olPRJoPzbC" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="1rUgvMAjt0F" role="jymVt">
      <property role="TrG5h" value="Opi_ownership_structure" />
      <node concept="3Tm1VV" id="1rUgvMAjsOx" role="1B3o_S" />
      <node concept="3uibUv" id="1rUgvMAjt0w" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="3JbdprJO8TJ" role="jymVt">
      <property role="TrG5h" value="Ei" />
      <node concept="3Tm1VV" id="3JbdprJO8AX" role="1B3o_S" />
      <node concept="3uibUv" id="3JbdprJO8T$" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="3JbdprJOaoI" role="jymVt">
      <property role="TrG5h" value="Si_t" />
      <node concept="3Tm1VV" id="3JbdprJO9vN" role="1B3o_S" />
      <node concept="3uibUv" id="3JbdprJOaoz" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="NWlO9" id="3JbdprJOb_n" role="lGtFl">
        <property role="NWlVz" value="Si_t is map: timestamp,Si" />
      </node>
    </node>
    <node concept="312cEg" id="3JbdprJObhK" role="jymVt">
      <property role="TrG5h" value="Smi" />
      <node concept="3Tm1VV" id="3JbdprJOaYS" role="1B3o_S" />
      <node concept="3uibUv" id="3JbdprJObh_" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="3JbdprJO7rH" role="jymVt" />
    <node concept="312cEg" id="6olPRJoPzbG" role="jymVt">
      <property role="TrG5h" value="balancesP" />
      <node concept="3Tm1VV" id="6olPRJoPzbH" role="1B3o_S" />
      <node concept="3uibUv" id="6olPRJoPzbI" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="3JbdprJO6Rd" role="jymVt" />
    <node concept="312cEg" id="6olPRJoPzbt" role="jymVt">
      <property role="TrG5h" value="statusP" />
      <node concept="3Tm1VV" id="6olPRJoPzbu" role="1B3o_S" />
      <node concept="3uibUv" id="6olPRJoPzbv" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="6olPRJoPzbw" role="33vP2m">
        <property role="Xl_RC" value="initial" />
      </node>
    </node>
    <node concept="312cEg" id="6olPRJoPzbD" role="jymVt">
      <property role="TrG5h" value="amountP" />
      <node concept="3Tm1VV" id="6olPRJoPzbE" role="1B3o_S" />
      <node concept="3uibUv" id="6olPRJoPzbF" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="6olPRJoPzbJ" role="jymVt">
      <property role="TrG5h" value="E_injected" />
      <node concept="3Tm1VV" id="6olPRJoPzbK" role="1B3o_S" />
      <node concept="3uibUv" id="6olPRJoPzbL" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="6olPRJoPzbM" role="jymVt">
      <property role="TrG5h" value="timestampP" />
      <node concept="3Tm1VV" id="6olPRJoPzbN" role="1B3o_S" />
      <node concept="3uibUv" id="6olPRJoPzbO" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="6olPRJoPzbP" role="jymVt">
      <property role="TrG5h" value="i_p" />
      <node concept="3Tm1VV" id="6olPRJoPzbQ" role="1B3o_S" />
      <node concept="3uibUv" id="6olPRJoPzbR" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="6olPRJoPzbS" role="jymVt">
      <property role="TrG5h" value="startDateP" />
      <node concept="3Tm1VV" id="6olPRJoPzbT" role="1B3o_S" />
      <node concept="3uibUv" id="6olPRJoPzbU" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="6olPRJoPzbV" role="jymVt">
      <property role="TrG5h" value="endDateP" />
      <node concept="3Tm1VV" id="6olPRJoPzbW" role="1B3o_S" />
      <node concept="3uibUv" id="6olPRJoPzbX" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="6olPRJoPznf" role="jymVt">
      <property role="TrG5h" value="Smi_matched_amount" />
      <node concept="3Tm1VV" id="6olPRJoPzkB" role="1B3o_S" />
      <node concept="3uibUv" id="6olPRJoPzls" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="1rUgvMBpld2" role="jymVt">
      <property role="TrG5h" value="S_intent_to_sell_t" />
      <node concept="3Tm1VV" id="1rUgvMBpkZs" role="1B3o_S" />
      <node concept="3uibUv" id="1rUgvMBplcR" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="1rUgvMAkYn1" role="jymVt" />
    <node concept="3clFb_" id="1rUgvMAbZoO" role="jymVt">
      <property role="TrG5h" value="setstatusP" />
      <node concept="3clFbS" id="1rUgvMAbZoR" role="3clF47">
        <node concept="3clFbF" id="1rUgvMAbZu$" role="3cqZAp">
          <node concept="37vLTI" id="1rUgvMAc0mQ" role="3clFbG">
            <node concept="37vLTw" id="1rUgvMAc0pt" role="37vLTx">
              <ref role="3cqZAo" node="1rUgvMAbZqE" resolve="statusP" />
            </node>
            <node concept="2OqwBi" id="1rUgvMAbZ_r" role="37vLTJ">
              <node concept="Xjq3P" id="1rUgvMAbZuz" role="2Oq$k0" />
              <node concept="2OwXpG" id="1rUgvMAbZWk" role="2OqNvi">
                <ref role="2Oxat5" node="6olPRJoPzbt" resolve="statusP" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rUgvMAbZn7" role="1B3o_S" />
      <node concept="3cqZAl" id="1rUgvMAbZoD" role="3clF45" />
      <node concept="37vLTG" id="1rUgvMAbZqE" role="3clF46">
        <property role="TrG5h" value="statusP" />
        <node concept="3uibUv" id="1rUgvMAbZqD" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1rUgvMAjlJC" role="jymVt">
      <property role="TrG5h" value="settxAddrP" />
      <node concept="3clFbS" id="1rUgvMAjlJD" role="3clF47">
        <node concept="3clFbF" id="1rUgvMAjlJE" role="3cqZAp">
          <node concept="37vLTI" id="1rUgvMAjlJF" role="3clFbG">
            <node concept="37vLTw" id="1rUgvMAjlJG" role="37vLTx">
              <ref role="3cqZAo" node="1rUgvMAjlJM" resolve="statusP" />
            </node>
            <node concept="2OqwBi" id="1rUgvMAjlJH" role="37vLTJ">
              <node concept="Xjq3P" id="1rUgvMAjlJI" role="2Oq$k0" />
              <node concept="2OwXpG" id="1rUgvMAjlJJ" role="2OqNvi">
                <ref role="2Oxat5" node="6olPRJoPzbA" resolve="txAddrP" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rUgvMAjlJK" role="1B3o_S" />
      <node concept="3cqZAl" id="1rUgvMAjlJL" role="3clF45" />
      <node concept="37vLTG" id="1rUgvMAjlJM" role="3clF46">
        <property role="TrG5h" value="txAddrP" />
        <node concept="3uibUv" id="1rUgvMAjlJN" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1rUgvMAjmb_" role="jymVt">
      <property role="TrG5h" value="setamountP" />
      <node concept="3clFbS" id="1rUgvMAjmbA" role="3clF47">
        <node concept="3clFbF" id="1rUgvMAjmbB" role="3cqZAp">
          <node concept="37vLTI" id="1rUgvMAjmbC" role="3clFbG">
            <node concept="37vLTw" id="1rUgvMAjmbD" role="37vLTx">
              <ref role="3cqZAo" node="1rUgvMAjmbJ" resolve="txAddrP" />
            </node>
            <node concept="2OqwBi" id="1rUgvMAjmbE" role="37vLTJ">
              <node concept="Xjq3P" id="1rUgvMAjmbF" role="2Oq$k0" />
              <node concept="2OwXpG" id="1rUgvMAjmJw" role="2OqNvi">
                <ref role="2Oxat5" node="6olPRJoPzbD" resolve="amountP" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rUgvMAjmbH" role="1B3o_S" />
      <node concept="3cqZAl" id="1rUgvMAjmbI" role="3clF45" />
      <node concept="37vLTG" id="1rUgvMAjmbJ" role="3clF46">
        <property role="TrG5h" value="amountP" />
        <node concept="3uibUv" id="1rUgvMAjmbK" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1rUgvMAjmMc" role="jymVt">
      <property role="TrG5h" value="setbalancesP" />
      <node concept="3clFbS" id="1rUgvMAjmMd" role="3clF47">
        <node concept="3clFbF" id="1rUgvMAjmMe" role="3cqZAp">
          <node concept="37vLTI" id="1rUgvMAjmMf" role="3clFbG">
            <node concept="37vLTw" id="1rUgvMAjmMg" role="37vLTx">
              <ref role="3cqZAo" node="1rUgvMAjmMm" resolve="amountP" />
            </node>
            <node concept="2OqwBi" id="1rUgvMAjmMh" role="37vLTJ">
              <node concept="Xjq3P" id="1rUgvMAjmMi" role="2Oq$k0" />
              <node concept="2OwXpG" id="1rUgvMAjmMj" role="2OqNvi">
                <ref role="2Oxat5" node="6olPRJoPzbG" resolve="balancesP" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rUgvMAjmMk" role="1B3o_S" />
      <node concept="3cqZAl" id="1rUgvMAjmMl" role="3clF45" />
      <node concept="37vLTG" id="1rUgvMAjmMm" role="3clF46">
        <property role="TrG5h" value="balancesP" />
        <node concept="3uibUv" id="1rUgvMAjmMn" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1rUgvMAjmXP" role="jymVt">
      <property role="TrG5h" value="setE_injected" />
      <node concept="3clFbS" id="1rUgvMAjmXQ" role="3clF47">
        <node concept="3clFbF" id="1rUgvMAjmXR" role="3cqZAp">
          <node concept="37vLTI" id="1rUgvMAjmXS" role="3clFbG">
            <node concept="37vLTw" id="1rUgvMAjmXT" role="37vLTx">
              <ref role="3cqZAo" node="1rUgvMAjmXZ" resolve="amountP" />
            </node>
            <node concept="2OqwBi" id="1rUgvMAjmXU" role="37vLTJ">
              <node concept="Xjq3P" id="1rUgvMAjmXV" role="2Oq$k0" />
              <node concept="2OwXpG" id="1rUgvMAjmXW" role="2OqNvi">
                <ref role="2Oxat5" node="6olPRJoPzbJ" resolve="E_injected" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rUgvMAjmXX" role="1B3o_S" />
      <node concept="3cqZAl" id="1rUgvMAjmXY" role="3clF45" />
      <node concept="37vLTG" id="1rUgvMAjmXZ" role="3clF46">
        <property role="TrG5h" value="E_injected" />
        <node concept="3uibUv" id="1rUgvMAjmY0" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1rUgvMAjn67" role="jymVt">
      <property role="TrG5h" value="settimestampP" />
      <node concept="3clFbS" id="1rUgvMAjn68" role="3clF47">
        <node concept="3clFbF" id="1rUgvMAjn69" role="3cqZAp">
          <node concept="37vLTI" id="1rUgvMAjn6a" role="3clFbG">
            <node concept="37vLTw" id="1rUgvMAjn6b" role="37vLTx">
              <ref role="3cqZAo" node="1rUgvMAjn6h" resolve="amountP" />
            </node>
            <node concept="2OqwBi" id="1rUgvMAjn6c" role="37vLTJ">
              <node concept="Xjq3P" id="1rUgvMAjn6d" role="2Oq$k0" />
              <node concept="2OwXpG" id="1rUgvMAjn6e" role="2OqNvi">
                <ref role="2Oxat5" node="6olPRJoPzbM" resolve="timestampP" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rUgvMAjn6f" role="1B3o_S" />
      <node concept="3cqZAl" id="1rUgvMAjn6g" role="3clF45" />
      <node concept="37vLTG" id="1rUgvMAjn6h" role="3clF46">
        <property role="TrG5h" value="timestampP" />
        <node concept="3uibUv" id="1rUgvMAjn6i" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1rUgvMAjnk1" role="jymVt">
      <property role="TrG5h" value="seti_p" />
      <node concept="3clFbS" id="1rUgvMAjnk2" role="3clF47">
        <node concept="3clFbF" id="1rUgvMAjnk3" role="3cqZAp">
          <node concept="37vLTI" id="1rUgvMAjnk4" role="3clFbG">
            <node concept="37vLTw" id="1rUgvMAjnk5" role="37vLTx">
              <ref role="3cqZAo" node="1rUgvMAjnkb" resolve="amountP" />
            </node>
            <node concept="2OqwBi" id="1rUgvMAjnk6" role="37vLTJ">
              <node concept="Xjq3P" id="1rUgvMAjnk7" role="2Oq$k0" />
              <node concept="2OwXpG" id="1rUgvMAjnk8" role="2OqNvi">
                <ref role="2Oxat5" node="6olPRJoPzbP" resolve="i_p" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rUgvMAjnk9" role="1B3o_S" />
      <node concept="3cqZAl" id="1rUgvMAjnka" role="3clF45" />
      <node concept="37vLTG" id="1rUgvMAjnkb" role="3clF46">
        <property role="TrG5h" value="i_p" />
        <node concept="3uibUv" id="1rUgvMAjnkc" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1rUgvMAjn$r" role="jymVt">
      <property role="TrG5h" value="setstartDateP" />
      <node concept="3clFbS" id="1rUgvMAjn$s" role="3clF47">
        <node concept="3clFbF" id="1rUgvMAjn$t" role="3cqZAp">
          <node concept="37vLTI" id="1rUgvMAjn$u" role="3clFbG">
            <node concept="37vLTw" id="1rUgvMAjn$v" role="37vLTx">
              <ref role="3cqZAo" node="1rUgvMAjn$_" resolve="amountP" />
            </node>
            <node concept="2OqwBi" id="1rUgvMAjn$w" role="37vLTJ">
              <node concept="Xjq3P" id="1rUgvMAjn$x" role="2Oq$k0" />
              <node concept="2OwXpG" id="1rUgvMAjn$y" role="2OqNvi">
                <ref role="2Oxat5" node="6olPRJoPzbS" resolve="startDateP" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rUgvMAjn$z" role="1B3o_S" />
      <node concept="3cqZAl" id="1rUgvMAjn$$" role="3clF45" />
      <node concept="37vLTG" id="1rUgvMAjn$_" role="3clF46">
        <property role="TrG5h" value="startDateP" />
        <node concept="3uibUv" id="1rUgvMAjn$A" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1rUgvMAjnQS" role="jymVt">
      <property role="TrG5h" value="setendDateP" />
      <node concept="3clFbS" id="1rUgvMAjnQT" role="3clF47">
        <node concept="3clFbF" id="1rUgvMAjnQU" role="3cqZAp">
          <node concept="37vLTI" id="1rUgvMAjnQV" role="3clFbG">
            <node concept="37vLTw" id="1rUgvMAjnQW" role="37vLTx">
              <ref role="3cqZAo" node="1rUgvMAjnR2" resolve="amountP" />
            </node>
            <node concept="2OqwBi" id="1rUgvMAjnQX" role="37vLTJ">
              <node concept="Xjq3P" id="1rUgvMAjnQY" role="2Oq$k0" />
              <node concept="2OwXpG" id="1rUgvMAjnQZ" role="2OqNvi">
                <ref role="2Oxat5" node="6olPRJoPzbV" resolve="endDateP" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rUgvMAjnR0" role="1B3o_S" />
      <node concept="3cqZAl" id="1rUgvMAjnR1" role="3clF45" />
      <node concept="37vLTG" id="1rUgvMAjnR2" role="3clF46">
        <property role="TrG5h" value="endDateP" />
        <node concept="3uibUv" id="1rUgvMAjnR3" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1rUgvMAjoaO" role="jymVt">
      <property role="TrG5h" value="setOpi_ownership_structure" />
      <node concept="3clFbS" id="1rUgvMAjoaP" role="3clF47">
        <node concept="3clFbF" id="1rUgvMAjoaQ" role="3cqZAp">
          <node concept="37vLTI" id="1rUgvMAjoaR" role="3clFbG">
            <node concept="37vLTw" id="1rUgvMAjoaS" role="37vLTx">
              <ref role="3cqZAo" node="1rUgvMAjoaY" resolve="amountP" />
            </node>
            <node concept="2OqwBi" id="1rUgvMAjoaT" role="37vLTJ">
              <node concept="Xjq3P" id="1rUgvMAjoaU" role="2Oq$k0" />
              <node concept="2OwXpG" id="1rUgvMAjoaV" role="2OqNvi">
                <ref role="2Oxat5" node="1rUgvMAjt0F" resolve="Opi_ownership_structure" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rUgvMAjoaW" role="1B3o_S" />
      <node concept="3cqZAl" id="1rUgvMAjoaX" role="3clF45" />
      <node concept="37vLTG" id="1rUgvMAjoaY" role="3clF46">
        <property role="TrG5h" value="Opi_ownership_structure" />
        <node concept="3uibUv" id="1rUgvMAjoaZ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1rUgvMAjowA" role="jymVt">
      <property role="TrG5h" value="setSmi_matched_amount" />
      <node concept="3clFbS" id="1rUgvMAjowB" role="3clF47">
        <node concept="3clFbF" id="1rUgvMAjowC" role="3cqZAp">
          <node concept="37vLTI" id="1rUgvMAjowD" role="3clFbG">
            <node concept="37vLTw" id="1rUgvMAjowE" role="37vLTx">
              <ref role="3cqZAo" node="1rUgvMAjowK" resolve="amountP" />
            </node>
            <node concept="2OqwBi" id="1rUgvMAjowF" role="37vLTJ">
              <node concept="Xjq3P" id="1rUgvMAjowG" role="2Oq$k0" />
              <node concept="2OwXpG" id="1rUgvMAjowH" role="2OqNvi">
                <ref role="2Oxat5" node="6olPRJoPznf" resolve="Smi_matched_amount" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rUgvMAjowI" role="1B3o_S" />
      <node concept="3cqZAl" id="1rUgvMAjowJ" role="3clF45" />
      <node concept="37vLTG" id="1rUgvMAjowK" role="3clF46">
        <property role="TrG5h" value="Smi_matched_amount" />
        <node concept="3uibUv" id="1rUgvMAjowL" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1rUgvMAjomV" role="jymVt" />
    <node concept="2tJIrI" id="1rUgvMAjo0N" role="jymVt" />
    <node concept="2tJIrI" id="1rUgvMAjnHO" role="jymVt" />
    <node concept="2tJIrI" id="1rUgvMAjnsk" role="jymVt" />
    <node concept="2tJIrI" id="1rUgvMBMV$d" role="jymVt" />
    <node concept="3clFb_" id="1rUgvMBMWjX" role="jymVt">
      <property role="TrG5h" value="getstatusP" />
      <node concept="3clFbS" id="1rUgvMBMWjY" role="3clF47">
        <node concept="3cpWs6" id="1rUgvMBMWjZ" role="3cqZAp">
          <node concept="37vLTw" id="1rUgvMBMWk0" role="3cqZAk">
            <ref role="3cqZAo" node="6olPRJoPzbt" resolve="statusP" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rUgvMBMWk1" role="1B3o_S" />
      <node concept="3uibUv" id="1rUgvMBMWk2" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="1X3_iC" id="1rUgvMBNfil" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="3clFb_" id="1rUgvMBMWk3" role="8Wnug">
        <property role="TrG5h" value="geti_p" />
        <node concept="3clFbS" id="1rUgvMBMWk4" role="3clF47">
          <node concept="3cpWs6" id="1rUgvMBMWk5" role="3cqZAp">
            <node concept="37vLTw" id="1rUgvMBMWk6" role="3cqZAk">
              <ref role="3cqZAo" node="6olPRJoPzbP" resolve="i_p" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1rUgvMBMWk7" role="1B3o_S" />
        <node concept="3uibUv" id="1rUgvMBMWk8" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="1rUgvMBN2Mu" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="3clFb_" id="1rUgvMBMVT8" role="8Wnug">
        <property role="TrG5h" value="getstatusP" />
        <node concept="3clFbS" id="1rUgvMBMVT9" role="3clF47">
          <node concept="3cpWs6" id="1rUgvMBMZHh" role="3cqZAp">
            <node concept="37vLTw" id="1rUgvMBMVTc" role="3cqZAk">
              <ref role="3cqZAo" node="6olPRJoPzbt" resolve="statusP" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1rUgvMBMVTg" role="1B3o_S" />
        <node concept="3uibUv" id="1rUgvMBMZuz" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1rUgvMBMVTk" role="jymVt">
      <property role="TrG5h" value="gettxAddrP" />
      <node concept="3clFbS" id="1rUgvMBMVTl" role="3clF47">
        <node concept="3cpWs6" id="1rUgvMBN4Gi" role="3cqZAp">
          <node concept="37vLTw" id="1rUgvMBMVTo" role="3cqZAk">
            <ref role="3cqZAo" node="6olPRJoPzbA" resolve="txAddrP" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rUgvMBMVTs" role="1B3o_S" />
      <node concept="3uibUv" id="1rUgvMBMZVR" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="1rUgvMBMVTw" role="jymVt">
      <property role="TrG5h" value="getamountP" />
      <node concept="3clFbS" id="1rUgvMBMVTx" role="3clF47">
        <node concept="3cpWs6" id="1rUgvMBN7t7" role="3cqZAp">
          <node concept="37vLTw" id="1rUgvMBMVT$" role="3cqZAk">
            <ref role="3cqZAo" node="6olPRJoPzbD" resolve="amountP" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rUgvMBMVTC" role="1B3o_S" />
      <node concept="3uibUv" id="1rUgvMBN0aC" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="1rUgvMBMVTG" role="jymVt">
      <property role="TrG5h" value="getbalancesP" />
      <node concept="3clFbS" id="1rUgvMBMVTH" role="3clF47">
        <node concept="3cpWs6" id="1rUgvMBN88t" role="3cqZAp">
          <node concept="37vLTw" id="1rUgvMBMVTK" role="3cqZAk">
            <ref role="3cqZAo" node="6olPRJoPzbG" resolve="balancesP" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rUgvMBMVTO" role="1B3o_S" />
      <node concept="3uibUv" id="1rUgvMBN0pu" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="1rUgvMBMVTS" role="jymVt">
      <property role="TrG5h" value="getE_injected" />
      <node concept="3clFbS" id="1rUgvMBMVTT" role="3clF47">
        <node concept="3cpWs6" id="1rUgvMBN8M9" role="3cqZAp">
          <node concept="37vLTw" id="1rUgvMBMVTW" role="3cqZAk">
            <ref role="3cqZAo" node="6olPRJoPzbJ" resolve="E_injected" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rUgvMBMVU0" role="1B3o_S" />
      <node concept="3uibUv" id="1rUgvMBN0Cp" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="1rUgvMBMVU4" role="jymVt">
      <property role="TrG5h" value="gettimestampP" />
      <node concept="3clFbS" id="1rUgvMBMVU5" role="3clF47">
        <node concept="3cpWs6" id="1rUgvMBN9rN" role="3cqZAp">
          <node concept="37vLTw" id="1rUgvMBMVU8" role="3cqZAk">
            <ref role="3cqZAo" node="6olPRJoPzbM" resolve="timestampP" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rUgvMBMVUc" role="1B3o_S" />
      <node concept="3uibUv" id="1rUgvMBN0Sd" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="1rUgvMBMVUg" role="jymVt">
      <property role="TrG5h" value="geti_p" />
      <node concept="3clFbS" id="1rUgvMBMVUh" role="3clF47">
        <node concept="3cpWs6" id="1rUgvMBNa4b" role="3cqZAp">
          <node concept="37vLTw" id="1rUgvMBMVUk" role="3cqZAk">
            <ref role="3cqZAo" node="6olPRJoPzbP" resolve="i_p" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rUgvMBMVUo" role="1B3o_S" />
      <node concept="3uibUv" id="1rUgvMBN17i" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="1rUgvMBMVUs" role="jymVt">
      <property role="TrG5h" value="getstartDateP" />
      <node concept="3clFbS" id="1rUgvMBMVUt" role="3clF47">
        <node concept="3cpWs6" id="1rUgvMBNaGX" role="3cqZAp">
          <node concept="37vLTw" id="1rUgvMBMVUw" role="3cqZAk">
            <ref role="3cqZAo" node="6olPRJoPzbS" resolve="startDateP" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rUgvMBMVU$" role="1B3o_S" />
      <node concept="3uibUv" id="1rUgvMBN1ms" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="1rUgvMBMVUC" role="jymVt">
      <property role="TrG5h" value="getendDateP" />
      <node concept="3clFbS" id="1rUgvMBMVUD" role="3clF47">
        <node concept="3cpWs6" id="1rUgvMBNbjh" role="3cqZAp">
          <node concept="37vLTw" id="1rUgvMBMVUG" role="3cqZAk">
            <ref role="3cqZAo" node="6olPRJoPzbV" resolve="endDateP" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rUgvMBMVUK" role="1B3o_S" />
      <node concept="3uibUv" id="1rUgvMBN1_F" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="1rUgvMBMVUO" role="jymVt">
      <property role="TrG5h" value="getOpi_ownership_structure" />
      <node concept="3clFbS" id="1rUgvMBMVUP" role="3clF47">
        <node concept="3cpWs6" id="1rUgvMBNbTz" role="3cqZAp">
          <node concept="37vLTw" id="1rUgvMBMVUS" role="3cqZAk">
            <ref role="3cqZAo" node="1rUgvMAjt0F" resolve="Opi_ownership_structure" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rUgvMBMVUW" role="1B3o_S" />
      <node concept="3uibUv" id="1rUgvMBN1OZ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="1rUgvMBMVV0" role="jymVt">
      <property role="TrG5h" value="getSmi_matched_amount" />
      <node concept="3clFbS" id="1rUgvMBMVV1" role="3clF47">
        <node concept="3cpWs6" id="1rUgvMBNcub" role="3cqZAp">
          <node concept="37vLTw" id="1rUgvMBMVV4" role="3cqZAk">
            <ref role="3cqZAo" node="6olPRJoPznf" resolve="Smi_matched_amount" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rUgvMBMVV8" role="1B3o_S" />
      <node concept="3uibUv" id="1rUgvMBN24o" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="1rUgvMBMVHm" role="jymVt" />
    <node concept="2tJIrI" id="1rUgvMAjndA" role="jymVt" />
    <node concept="2tJIrI" id="1rUgvMAjmZS" role="jymVt" />
    <node concept="2tJIrI" id="1rUgvMAjmS_" role="jymVt" />
    <node concept="2tJIrI" id="1rUgvMAjm8e" role="jymVt" />
    <node concept="2tJIrI" id="6olPRJoPzbc" role="jymVt" />
    <node concept="3Tm1VV" id="6olPRJo8g9W" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6olPRJpFMUR">
    <property role="TrG5h" value="SmartContract" />
    <node concept="3Tm1VV" id="6olPRJpFMUS" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6olPRJpFFbz">
    <property role="TrG5h" value="SmartContractData" />
    <node concept="312cEg" id="6olPRJpFNPx" role="jymVt">
      <property role="TrG5h" value="smcAddr" />
      <node concept="3uibUv" id="6olPRJpFNPi" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="3JbdprJOmgq" role="jymVt" />
    <node concept="312cEg" id="6olPRJpFNQg" role="jymVt">
      <property role="TrG5h" value="balance" />
      <node concept="3uibUv" id="6olPRJpFNPZ" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="6olPRJpFNR5" role="jymVt">
      <property role="TrG5h" value="temp" />
      <node concept="3uibUv" id="6olPRJpFNQM" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="6olPRJpFNS0" role="jymVt">
      <property role="TrG5h" value="is_dso" />
      <node concept="3uibUv" id="6olPRJpFNRF" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="6olPRJpFNT1" role="jymVt">
      <property role="TrG5h" value="valid_prosumer" />
      <node concept="3uibUv" id="6olPRJpFNSE" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="6olPRJpFNU8" role="jymVt">
      <property role="TrG5h" value="valid_consumer" />
      <node concept="3uibUv" id="6olPRJpFNTJ" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="6olPRJpFOax" role="jymVt">
      <property role="TrG5h" value="pros" />
      <node concept="_YKpA" id="6olPRJpFO8Y" role="1tU5fm">
        <node concept="3uibUv" id="6olPRJpFOau" role="_ZDj9">
          <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6olPRJpFNWc" role="jymVt">
      <property role="TrG5h" value="timestamp" />
      <node concept="3uibUv" id="6olPRJpFNVL" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="6olPRJpFOcu" role="jymVt" />
    <node concept="312cEg" id="6olPRJpFNZ4" role="jymVt">
      <property role="TrG5h" value="init_pros" />
      <node concept="3uibUv" id="6olPRJpFNY$" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="6olPRJpFO0A" role="jymVt">
      <property role="TrG5h" value="init_cons" />
      <node concept="3uibUv" id="6olPRJpFO04" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="6olPRJpFO2e" role="jymVt">
      <property role="TrG5h" value="t" />
      <node concept="3uibUv" id="6olPRJpFO1E" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="6olPRJpFO3W" role="jymVt">
      <property role="TrG5h" value="no_ip" />
      <node concept="3uibUv" id="6olPRJpFO3m" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="6olPRJpFO5K" role="jymVt">
      <property role="TrG5h" value="fff" />
      <node concept="3uibUv" id="6olPRJpFO58" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="6olPRJpFO7E" role="jymVt">
      <property role="TrG5h" value="tsstring" />
      <node concept="3uibUv" id="6olPRJpFO70" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="6olPRJpFOgP" role="jymVt">
      <property role="TrG5h" value="registered_prosumers" />
      <node concept="3uibUv" id="6olPRJpFOfY" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6olPRJpFOgL" role="11_B2D">
          <ref role="3uigEE" node="6olPRJo8g9V" resolve="ProsumerData" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6olPRJpFP70" role="jymVt">
      <property role="TrG5h" value="registered_consumers" />
      <node concept="3uibUv" id="6olPRJpFOip" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6olPRJpFOjh" role="11_B2D">
          <ref role="3uigEE" node="5_Zgbk7zSOw" resolve="ConsumerData" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6olPRJpFPak" role="jymVt">
      <property role="TrG5h" value="status" />
      <node concept="3uibUv" id="6olPRJpFP9u" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="6olPRJpFPcS" role="jymVt">
      <property role="TrG5h" value="Pmax" />
      <node concept="3uibUv" id="6olPRJpFPc0" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="6olPRJpFP7T" role="jymVt" />
    <node concept="2tJIrI" id="6olPRJpFOeB" role="jymVt" />
    <node concept="2tJIrI" id="6olPRJpFFc7" role="jymVt" />
    <node concept="3Tm1VV" id="6olPRJpFFb$" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3JbdprJOn5s">
    <property role="TrG5h" value="GlobalData" />
    <node concept="312cEg" id="3JbdprJOn6V" role="jymVt">
      <property role="TrG5h" value="Pmin" />
      <node concept="3uibUv" id="3JbdprJOn6G" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3JbdprJOn5t" role="1B3o_S" />
  </node>
</model>

