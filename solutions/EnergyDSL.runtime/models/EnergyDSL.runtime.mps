<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:04b053ce-63e1-4223-a7db-0b7e8bfe6ede(EnergyDSL.runtime)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="3" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="0" />
    <engage id="96ee7a94-411d-4cf8-9b94-96cad7e52411" name="jetbrains.mps.baseLanguage.jdk7" />
    <engage id="bde2436d-1f60-406f-a6dd-b2e955d43687" name="EnergyDSL" />
    <engage id="fdcdc48f-bfd8-4831-aa76-5abac2ffa010" name="jetbrains.mps.baseLanguage.jdk8" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="e5g8" ref="38000092-dcac-4035-81d2-59e195ca14eb/java:org.hyperledger.fabric.contract(EnergyDSL.runtime/)" />
    <import index="sd6t" ref="38000092-dcac-4035-81d2-59e195ca14eb/java:org.hyperledger.fabric.contract.annotation(EnergyDSL.runtime/)" />
    <import index="mfr3" ref="38000092-dcac-4035-81d2-59e195ca14eb/java:org.hyperledger.fabric.shim(EnergyDSL.runtime/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mxf6" ref="38000092-dcac-4035-81d2-59e195ca14eb/java:org.json(EnergyDSL.runtime/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="djok" ref="38000092-dcac-4035-81d2-59e195ca14eb/java:com.owlike.genson(EnergyDSL.runtime/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="urs3" ref="r:fc76aa36-3cff-41c7-b94b-eee0e8341932(jetbrains.mps.internal.collections.runtime)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
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
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
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
      <concept id="3693790620639876318" name="com.mbeddr.mpsutil.blutil.structure.BLDoc" flags="ng" index="2aEySx">
        <child id="3693790620639876319" name="text" index="2aEySw" />
      </concept>
      <concept id="6451706574539345403" name="com.mbeddr.mpsutil.blutil.structure.MethodLineDoc" flags="ng" index="NWlO9">
        <property id="6451706574539345425" name="text" index="NWlVz" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
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
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3rdLUlGRVo9" role="33vP2m">
        <property role="Xl_RC" value="" />
      </node>
    </node>
    <node concept="2tJIrI" id="5voGtWpQMyO" role="jymVt" />
    <node concept="3clFbW" id="5voGtWpQNu1" role="jymVt">
      <node concept="3cqZAl" id="5voGtWpQNu3" role="3clF45" />
      <node concept="3Tmbuc" id="5pX7EssZY2e" role="1B3o_S" />
      <node concept="3clFbS" id="5voGtWpQNu5" role="3clF47">
        <node concept="3clFbF" id="6g_u9waziPV" role="3cqZAp">
          <node concept="37vLTI" id="6g_u9wazkv0" role="3clFbG">
            <node concept="Xl_RD" id="6g_u9waLTQI" role="37vLTx">
              <property role="Xl_RC" value="0" />
            </node>
            <node concept="2OqwBi" id="6g_u9wazjfK" role="37vLTJ">
              <node concept="Xjq3P" id="6g_u9waziPU" role="2Oq$k0" />
              <node concept="2OwXpG" id="6g_u9wazjGL" role="2OqNvi">
                <ref role="2Oxat5" node="5voGtWpQMyz" resolve="asset" />
              </node>
            </node>
          </node>
        </node>
      </node>
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
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5voGtWpQNxp" role="jymVt">
      <property role="TrG5h" value="getAsset" />
      <node concept="3clFbS" id="5voGtWpQNxs" role="3clF47">
        <node concept="3cpWs6" id="5voGtWpQN$M" role="3cqZAp">
          <node concept="37vLTw" id="5voGtWpQNBh" role="3cqZAk">
            <ref role="3cqZAo" node="5voGtWpQMyz" resolve="asset" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5voGtWpQNwj" role="1B3o_S" />
      <node concept="3uibUv" id="5voGtWpQNxg" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
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
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
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
                    <node concept="37vLTw" id="5voGtWpQVOi" role="3uHU7w">
                      <ref role="3cqZAo" node="5voGtWpQMyz" resolve="asset" />
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
                <ref role="2Oxat5" node="5voGtWpQMyz" resolve="asset" />
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
            <node concept="3uibUv" id="6g_u9wazlW1" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="3bqOb8VMdMI" role="33vP2m">
              <node concept="37vLTw" id="3bqOb8VMdEi" role="2Oq$k0">
                <ref role="3cqZAo" node="3bqOb8VMc9q" resolve="json" />
              </node>
              <node concept="liA8E" id="3bqOb8VMe1o" role="2OqNvi">
                <ref role="37wK5l" to="mxf6:~JSONObject.getString(java.lang.String)" resolve="getString" />
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
    <node concept="2tJIrI" id="6Msa2LYMKGg" role="jymVt" />
    <node concept="312cEg" id="6olPRJoPz_C" role="jymVt">
      <property role="TrG5h" value="dsoId" />
      <node concept="3Tm6S6" id="6g_u9wbWee9" role="1B3o_S" />
      <node concept="3uibUv" id="6olPRJoPz_t" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="5572Ul4qtjO" role="33vP2m">
        <property role="Xl_RC" value="0" />
      </node>
      <node concept="2AHcQZ" id="5N2lKMK7SAN" role="2AJF6D">
        <ref role="2AI5Lk" to="sd6t:~Property" resolve="Property" />
      </node>
    </node>
    <node concept="312cEg" id="6olPRJoPzA_" role="jymVt">
      <property role="TrG5h" value="eSt" />
      <node concept="3Tm6S6" id="6g_u9wbWeec" role="1B3o_S" />
      <node concept="3uibUv" id="6olPRJoPzAq" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3rdLUlGRWO_" role="33vP2m">
        <property role="Xl_RC" value="0" />
      </node>
      <node concept="2AHcQZ" id="o9w2$KPMTE" role="2AJF6D">
        <ref role="2AI5Lk" to="sd6t:~Property" resolve="Property" />
      </node>
    </node>
    <node concept="312cEg" id="6olPRJoPzCj" role="jymVt">
      <property role="TrG5h" value="eDt" />
      <node concept="3Tm6S6" id="6g_u9wbWeef" role="1B3o_S" />
      <node concept="3uibUv" id="6olPRJoPzC8" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3rdLUlGRXiZ" role="33vP2m">
        <property role="Xl_RC" value="0" />
      </node>
      <node concept="2AHcQZ" id="o9w2$KPNuK" role="2AJF6D">
        <ref role="2AI5Lk" to="sd6t:~Property" resolve="Property" />
      </node>
    </node>
    <node concept="312cEg" id="6olPRJoPzI5" role="jymVt">
      <property role="TrG5h" value="pcon" />
      <node concept="3Tm6S6" id="6g_u9wbWeei" role="1B3o_S" />
      <node concept="3uibUv" id="6olPRJoPzHU" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3rdLUlGRY2B" role="33vP2m">
        <property role="Xl_RC" value="0" />
      </node>
      <node concept="2AHcQZ" id="o9w2$KPO2g" role="2AJF6D">
        <ref role="2AI5Lk" to="sd6t:~Property" resolve="Property" />
      </node>
    </node>
    <node concept="312cEg" id="6olPRJoPzDy" role="jymVt">
      <property role="TrG5h" value="rt" />
      <node concept="3Tm6S6" id="6g_u9wbWeer" role="1B3o_S" />
      <node concept="3uibUv" id="6olPRJoPzDn" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3rdLUlGRZW0" role="33vP2m">
        <property role="Xl_RC" value="0" />
      </node>
      <node concept="2AHcQZ" id="o9w2$KPPah" role="2AJF6D">
        <ref role="2AI5Lk" to="sd6t:~Property" resolve="Property" />
      </node>
    </node>
    <node concept="312cEg" id="6olPRJoPzEU" role="jymVt">
      <property role="TrG5h" value="dt" />
      <node concept="3Tm6S6" id="6g_u9wbWeeu" role="1B3o_S" />
      <node concept="3uibUv" id="6olPRJoPzEJ" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3rdLUlGS0Sv" role="33vP2m">
        <property role="Xl_RC" value="0" />
      </node>
      <node concept="2AHcQZ" id="o9w2$KPPJB" role="2AJF6D">
        <ref role="2AI5Lk" to="sd6t:~Property" resolve="Property" />
      </node>
    </node>
    <node concept="312cEg" id="6olPRJoPzGr" role="jymVt">
      <property role="TrG5h" value="q" />
      <node concept="3Tm6S6" id="6g_u9wbWeex" role="1B3o_S" />
      <node concept="3uibUv" id="6olPRJoPzGg" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3rdLUlGS1mT" role="33vP2m">
        <property role="Xl_RC" value="0" />
      </node>
      <node concept="2AHcQZ" id="o9w2$KPQjn" role="2AJF6D">
        <ref role="2AI5Lk" to="sd6t:~Property" resolve="Property" />
      </node>
    </node>
    <node concept="312cEg" id="6olPRJoPzR0" role="jymVt">
      <property role="TrG5h" value="k" />
      <node concept="3Tm6S6" id="6g_u9wbWeeE" role="1B3o_S" />
      <node concept="3uibUv" id="6olPRJoPzQP" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3rdLUlGS2Mg" role="33vP2m">
        <property role="Xl_RC" value="0" />
      </node>
      <node concept="2AHcQZ" id="o9w2$KPQS0" role="2AJF6D">
        <ref role="2AI5Lk" to="sd6t:~Property" resolve="Property" />
      </node>
    </node>
    <node concept="312cEg" id="6olPRJoPzYm" role="jymVt">
      <property role="TrG5h" value="pt" />
      <node concept="3Tm6S6" id="6g_u9wbWeeN" role="1B3o_S" />
      <node concept="3uibUv" id="6g_u9wbWefb" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3rdLUlGS4ux" role="33vP2m">
        <property role="Xl_RC" value="0" />
      </node>
      <node concept="2AHcQZ" id="o9w2$KPRrS" role="2AJF6D">
        <ref role="2AI5Lk" to="sd6t:~Property" resolve="Property" />
      </node>
    </node>
    <node concept="312cEg" id="6olPRJoP$18" role="jymVt">
      <property role="TrG5h" value="deltat" />
      <node concept="3Tm6S6" id="6g_u9wbWeeQ" role="1B3o_S" />
      <node concept="3uibUv" id="6g_u9wbWefe" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3rdLUlGS5ri" role="33vP2m">
        <property role="Xl_RC" value="0" />
      </node>
      <node concept="2AHcQZ" id="o9w2$KPS1u" role="2AJF6D">
        <ref role="2AI5Lk" to="sd6t:~Property" resolve="Property" />
      </node>
    </node>
    <node concept="312cEg" id="7Q83CHkLyzh" role="jymVt">
      <property role="TrG5h" value="pbalance" />
      <node concept="3Tm6S6" id="7Q83CHkLyzi" role="1B3o_S" />
      <node concept="3uibUv" id="7Q83CHkLyzj" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="7Q83CHkLyzk" role="33vP2m">
        <property role="Xl_RC" value="0" />
      </node>
      <node concept="2AHcQZ" id="7Q83CHkLyzl" role="2AJF6D">
        <ref role="2AI5Lk" to="sd6t:~Property" resolve="Property" />
      </node>
    </node>
    <node concept="2tJIrI" id="7Q83CHkLy9a" role="jymVt" />
    <node concept="2tJIrI" id="1rUgvMBNgFV" role="jymVt" />
    <node concept="3Tm1VV" id="5tWkIWH$EJu" role="1B3o_S" />
    <node concept="3clFbW" id="o9w2$KVhTO" role="jymVt">
      <node concept="3cqZAl" id="o9w2$KVhTP" role="3clF45" />
      <node concept="3Tm1VV" id="o9w2$KVhTQ" role="1B3o_S" />
      <node concept="3clFbS" id="o9w2$KVhTS" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="o9w2$KVnPj" role="jymVt" />
    <node concept="3clFbW" id="o9w2$KVfOc" role="jymVt">
      <node concept="3cqZAl" id="o9w2$KVfOd" role="3clF45" />
      <node concept="3Tm1VV" id="o9w2$KVfOe" role="1B3o_S" />
      <node concept="3clFbS" id="o9w2$KVfOg" role="3clF47">
        <node concept="3clFbF" id="o9w2$KVfOk" role="3cqZAp">
          <node concept="37vLTI" id="o9w2$KVfOm" role="3clFbG">
            <node concept="2OqwBi" id="o9w2$KVfOq" role="37vLTJ">
              <node concept="Xjq3P" id="o9w2$KVfOr" role="2Oq$k0" />
              <node concept="2OwXpG" id="o9w2$KVfOs" role="2OqNvi">
                <ref role="2Oxat5" node="6olPRJoPz_C" resolve="dsoId" />
              </node>
            </node>
            <node concept="37vLTw" id="o9w2$KVfOt" role="37vLTx">
              <ref role="3cqZAo" node="o9w2$KVfOj" resolve="dsoId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o9w2$KVfOw" role="3cqZAp">
          <node concept="37vLTI" id="o9w2$KVfOy" role="3clFbG">
            <node concept="2OqwBi" id="o9w2$KVfOA" role="37vLTJ">
              <node concept="Xjq3P" id="o9w2$KVfOB" role="2Oq$k0" />
              <node concept="2OwXpG" id="o9w2$KVfOC" role="2OqNvi">
                <ref role="2Oxat5" node="6olPRJoPzA_" resolve="eSt" />
              </node>
            </node>
            <node concept="37vLTw" id="o9w2$KVfOD" role="37vLTx">
              <ref role="3cqZAo" node="o9w2$KVfOv" resolve="eSt" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o9w2$KVfOG" role="3cqZAp">
          <node concept="37vLTI" id="o9w2$KVfOI" role="3clFbG">
            <node concept="2OqwBi" id="o9w2$KVfOM" role="37vLTJ">
              <node concept="Xjq3P" id="o9w2$KVfON" role="2Oq$k0" />
              <node concept="2OwXpG" id="o9w2$KVfOO" role="2OqNvi">
                <ref role="2Oxat5" node="6olPRJoPzCj" resolve="eDt" />
              </node>
            </node>
            <node concept="37vLTw" id="o9w2$KVfOP" role="37vLTx">
              <ref role="3cqZAo" node="o9w2$KVfOF" resolve="eDt" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o9w2$KVfOS" role="3cqZAp">
          <node concept="37vLTI" id="o9w2$KVfOU" role="3clFbG">
            <node concept="2OqwBi" id="o9w2$KVfOY" role="37vLTJ">
              <node concept="Xjq3P" id="o9w2$KVfOZ" role="2Oq$k0" />
              <node concept="2OwXpG" id="o9w2$KVfP0" role="2OqNvi">
                <ref role="2Oxat5" node="6olPRJoPzI5" resolve="pcon" />
              </node>
            </node>
            <node concept="37vLTw" id="o9w2$KVfP1" role="37vLTx">
              <ref role="3cqZAo" node="o9w2$KVfOR" resolve="pcon" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o9w2$KVfPg" role="3cqZAp">
          <node concept="37vLTI" id="o9w2$KVfPi" role="3clFbG">
            <node concept="2OqwBi" id="o9w2$KVfPm" role="37vLTJ">
              <node concept="Xjq3P" id="o9w2$KVfPn" role="2Oq$k0" />
              <node concept="2OwXpG" id="o9w2$KVfPo" role="2OqNvi">
                <ref role="2Oxat5" node="6olPRJoPzDy" resolve="rt" />
              </node>
            </node>
            <node concept="37vLTw" id="o9w2$KVfPp" role="37vLTx">
              <ref role="3cqZAo" node="o9w2$KVfPf" resolve="rt" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o9w2$KVfPs" role="3cqZAp">
          <node concept="37vLTI" id="o9w2$KVfPu" role="3clFbG">
            <node concept="2OqwBi" id="o9w2$KVfPy" role="37vLTJ">
              <node concept="Xjq3P" id="o9w2$KVfPz" role="2Oq$k0" />
              <node concept="2OwXpG" id="o9w2$KVfP$" role="2OqNvi">
                <ref role="2Oxat5" node="6olPRJoPzEU" resolve="dt" />
              </node>
            </node>
            <node concept="37vLTw" id="o9w2$KVfP_" role="37vLTx">
              <ref role="3cqZAo" node="o9w2$KVfPr" resolve="dt" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o9w2$KVfPC" role="3cqZAp">
          <node concept="37vLTI" id="o9w2$KVfPE" role="3clFbG">
            <node concept="2OqwBi" id="o9w2$KVfPI" role="37vLTJ">
              <node concept="Xjq3P" id="o9w2$KVfPJ" role="2Oq$k0" />
              <node concept="2OwXpG" id="o9w2$KVfPK" role="2OqNvi">
                <ref role="2Oxat5" node="6olPRJoPzGr" resolve="q" />
              </node>
            </node>
            <node concept="37vLTw" id="o9w2$KVfPL" role="37vLTx">
              <ref role="3cqZAo" node="o9w2$KVfPB" resolve="q" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o9w2$KVfPO" role="3cqZAp">
          <node concept="37vLTI" id="o9w2$KVfPQ" role="3clFbG">
            <node concept="2OqwBi" id="o9w2$KVfPU" role="37vLTJ">
              <node concept="Xjq3P" id="o9w2$KVfPV" role="2Oq$k0" />
              <node concept="2OwXpG" id="o9w2$KVfPW" role="2OqNvi">
                <ref role="2Oxat5" node="6olPRJoPzR0" resolve="k" />
              </node>
            </node>
            <node concept="37vLTw" id="o9w2$KVfPX" role="37vLTx">
              <ref role="3cqZAo" node="o9w2$KVfPN" resolve="k" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o9w2$KVfQ0" role="3cqZAp">
          <node concept="37vLTI" id="o9w2$KVfQ2" role="3clFbG">
            <node concept="2OqwBi" id="o9w2$KVfQ6" role="37vLTJ">
              <node concept="Xjq3P" id="o9w2$KVfQ7" role="2Oq$k0" />
              <node concept="2OwXpG" id="o9w2$KVfQ8" role="2OqNvi">
                <ref role="2Oxat5" node="6olPRJoPzYm" resolve="pt" />
              </node>
            </node>
            <node concept="37vLTw" id="o9w2$KVfQ9" role="37vLTx">
              <ref role="3cqZAo" node="o9w2$KVfPZ" resolve="pt" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o9w2$KVfQc" role="3cqZAp">
          <node concept="37vLTI" id="o9w2$KVfQe" role="3clFbG">
            <node concept="2OqwBi" id="o9w2$KVfQi" role="37vLTJ">
              <node concept="Xjq3P" id="o9w2$KVfQj" role="2Oq$k0" />
              <node concept="2OwXpG" id="o9w2$KVfQk" role="2OqNvi">
                <ref role="2Oxat5" node="6olPRJoP$18" resolve="deltat" />
              </node>
            </node>
            <node concept="37vLTw" id="o9w2$KVfQl" role="37vLTx">
              <ref role="3cqZAo" node="o9w2$KVfQb" resolve="deltat" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Q83CHkL$O2" role="3cqZAp">
          <node concept="37vLTI" id="7Q83CHkLA0T" role="3clFbG">
            <node concept="37vLTw" id="7Q83CHkLA84" role="37vLTx">
              <ref role="3cqZAo" node="7Q83CHkL$_7" resolve="pbalance" />
            </node>
            <node concept="2OqwBi" id="7Q83CHkL$WS" role="37vLTJ">
              <node concept="Xjq3P" id="7Q83CHkL$O0" role="2Oq$k0" />
              <node concept="2OwXpG" id="7Q83CHkL_y0" role="2OqNvi">
                <ref role="2Oxat5" node="7Q83CHkLyzh" resolve="pbalance" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="o9w2$KVfOj" role="3clF46">
        <property role="TrG5h" value="dsoId" />
        <node concept="3uibUv" id="o9w2$KVfOi" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="o9w2$KVfOv" role="3clF46">
        <property role="TrG5h" value="eSt" />
        <node concept="3uibUv" id="o9w2$KVfOu" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="o9w2$KVfOF" role="3clF46">
        <property role="TrG5h" value="eDt" />
        <node concept="3uibUv" id="o9w2$KVfOE" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="o9w2$KVfOR" role="3clF46">
        <property role="TrG5h" value="pcon" />
        <node concept="3uibUv" id="o9w2$KVfOQ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="o9w2$KVfPf" role="3clF46">
        <property role="TrG5h" value="rt" />
        <node concept="3uibUv" id="o9w2$KVfPe" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="o9w2$KVfPr" role="3clF46">
        <property role="TrG5h" value="dt" />
        <node concept="3uibUv" id="o9w2$KVfPq" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="o9w2$KVfPB" role="3clF46">
        <property role="TrG5h" value="q" />
        <node concept="3uibUv" id="o9w2$KVfPA" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="o9w2$KVfPN" role="3clF46">
        <property role="TrG5h" value="k" />
        <node concept="3uibUv" id="o9w2$KVfPM" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="o9w2$KVfPZ" role="3clF46">
        <property role="TrG5h" value="pt" />
        <node concept="3uibUv" id="o9w2$KVfPY" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="o9w2$KVfQb" role="3clF46">
        <property role="TrG5h" value="deltat" />
        <node concept="3uibUv" id="o9w2$KVfQa" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7Q83CHkL$_7" role="3clF46">
        <property role="TrG5h" value="pbalance" />
        <node concept="3uibUv" id="7Q83CHkL$FG" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o9w2$KVgDf" role="jymVt" />
    <node concept="3clFb_" id="6Msa2LYMUDu" role="jymVt">
      <property role="TrG5h" value="getESt" />
      <node concept="3uibUv" id="6Msa2LYMUDv" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="6Msa2LYMUDw" role="1B3o_S" />
      <node concept="3clFbS" id="6Msa2LYMUDx" role="3clF47">
        <node concept="3clFbF" id="6Msa2LYMUDy" role="3cqZAp">
          <node concept="2OqwBi" id="6Msa2LYMUDr" role="3clFbG">
            <node concept="Xjq3P" id="6Msa2LYMUDs" role="2Oq$k0" />
            <node concept="2OwXpG" id="6Msa2LYMUDt" role="2OqNvi">
              <ref role="2Oxat5" node="6olPRJoPzA_" resolve="eSt" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o9w2$KPrYB" role="jymVt" />
    <node concept="3clFb_" id="6Msa2LYMUDz" role="jymVt">
      <property role="TrG5h" value="setESt" />
      <node concept="3cqZAl" id="6Msa2LYMUD$" role="3clF45" />
      <node concept="3Tm1VV" id="6Msa2LYMUD_" role="1B3o_S" />
      <node concept="3clFbS" id="6Msa2LYMUDA" role="3clF47">
        <node concept="3clFbF" id="6Msa2LYMUDB" role="3cqZAp">
          <node concept="37vLTI" id="6Msa2LYMUDC" role="3clFbG">
            <node concept="37vLTw" id="6Msa2LYMUDD" role="37vLTx">
              <ref role="3cqZAo" node="6Msa2LYMUDE" resolve="eSt" />
            </node>
            <node concept="2OqwBi" id="6Msa2LYMUDo" role="37vLTJ">
              <node concept="Xjq3P" id="6Msa2LYMUDp" role="2Oq$k0" />
              <node concept="2OwXpG" id="6Msa2LYMUDq" role="2OqNvi">
                <ref role="2Oxat5" node="6olPRJoPzA_" resolve="eSt" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Msa2LYMUDE" role="3clF46">
        <property role="TrG5h" value="eSt" />
        <node concept="3uibUv" id="6Msa2LYMUDF" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o9w2$KPrYC" role="jymVt" />
    <node concept="3clFb_" id="6Msa2LYMUDM" role="jymVt">
      <property role="TrG5h" value="getEDt" />
      <node concept="3uibUv" id="6Msa2LYMUDN" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="6Msa2LYMUDO" role="1B3o_S" />
      <node concept="3clFbS" id="6Msa2LYMUDP" role="3clF47">
        <node concept="3clFbF" id="6Msa2LYMUDQ" role="3cqZAp">
          <node concept="2OqwBi" id="6Msa2LYMUDJ" role="3clFbG">
            <node concept="Xjq3P" id="6Msa2LYMUDK" role="2Oq$k0" />
            <node concept="2OwXpG" id="6Msa2LYMUDL" role="2OqNvi">
              <ref role="2Oxat5" node="6olPRJoPzCj" resolve="eDt" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o9w2$KPrYD" role="jymVt" />
    <node concept="3clFb_" id="6Msa2LYMUDR" role="jymVt">
      <property role="TrG5h" value="setEDt" />
      <node concept="3cqZAl" id="6Msa2LYMUDS" role="3clF45" />
      <node concept="3Tm1VV" id="6Msa2LYMUDT" role="1B3o_S" />
      <node concept="3clFbS" id="6Msa2LYMUDU" role="3clF47">
        <node concept="3clFbF" id="6Msa2LYMUDV" role="3cqZAp">
          <node concept="37vLTI" id="6Msa2LYMUDW" role="3clFbG">
            <node concept="37vLTw" id="6Msa2LYMUDX" role="37vLTx">
              <ref role="3cqZAo" node="6Msa2LYMUDY" resolve="eDt" />
            </node>
            <node concept="2OqwBi" id="6Msa2LYMUDG" role="37vLTJ">
              <node concept="Xjq3P" id="6Msa2LYMUDH" role="2Oq$k0" />
              <node concept="2OwXpG" id="6Msa2LYMUDI" role="2OqNvi">
                <ref role="2Oxat5" node="6olPRJoPzCj" resolve="eDt" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Msa2LYMUDY" role="3clF46">
        <property role="TrG5h" value="eDt" />
        <node concept="3uibUv" id="6Msa2LYMUDZ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o9w2$KPrYE" role="jymVt" />
    <node concept="3clFb_" id="6Msa2LYMUE6" role="jymVt">
      <property role="TrG5h" value="getPcon" />
      <node concept="3uibUv" id="6Msa2LYMUE7" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="6Msa2LYMUE8" role="1B3o_S" />
      <node concept="3clFbS" id="6Msa2LYMUE9" role="3clF47">
        <node concept="3clFbF" id="6Msa2LYMUEa" role="3cqZAp">
          <node concept="2OqwBi" id="6Msa2LYMUE3" role="3clFbG">
            <node concept="Xjq3P" id="6Msa2LYMUE4" role="2Oq$k0" />
            <node concept="2OwXpG" id="6Msa2LYMUE5" role="2OqNvi">
              <ref role="2Oxat5" node="6olPRJoPzI5" resolve="pcon" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o9w2$KPrYF" role="jymVt" />
    <node concept="3clFb_" id="6Msa2LYMUEb" role="jymVt">
      <property role="TrG5h" value="setPcon" />
      <node concept="3cqZAl" id="6Msa2LYMUEc" role="3clF45" />
      <node concept="3Tm1VV" id="6Msa2LYMUEd" role="1B3o_S" />
      <node concept="3clFbS" id="6Msa2LYMUEe" role="3clF47">
        <node concept="3clFbF" id="6Msa2LYMUEf" role="3cqZAp">
          <node concept="37vLTI" id="6Msa2LYMUEg" role="3clFbG">
            <node concept="37vLTw" id="6Msa2LYMUEh" role="37vLTx">
              <ref role="3cqZAo" node="6Msa2LYMUEi" resolve="pcon" />
            </node>
            <node concept="2OqwBi" id="6Msa2LYMUE0" role="37vLTJ">
              <node concept="Xjq3P" id="6Msa2LYMUE1" role="2Oq$k0" />
              <node concept="2OwXpG" id="6Msa2LYMUE2" role="2OqNvi">
                <ref role="2Oxat5" node="6olPRJoPzI5" resolve="pcon" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Msa2LYMUEi" role="3clF46">
        <property role="TrG5h" value="pcon" />
        <node concept="3uibUv" id="6Msa2LYMUEj" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o9w2$KPrYI" role="jymVt" />
    <node concept="3clFb_" id="6Msa2LYMUEI" role="jymVt">
      <property role="TrG5h" value="getRt" />
      <node concept="3uibUv" id="6Msa2LYMUEJ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="6Msa2LYMUEK" role="1B3o_S" />
      <node concept="3clFbS" id="6Msa2LYMUEL" role="3clF47">
        <node concept="3clFbF" id="6Msa2LYMUEM" role="3cqZAp">
          <node concept="2OqwBi" id="6Msa2LYMUEF" role="3clFbG">
            <node concept="Xjq3P" id="6Msa2LYMUEG" role="2Oq$k0" />
            <node concept="2OwXpG" id="6Msa2LYMUEH" role="2OqNvi">
              <ref role="2Oxat5" node="6olPRJoPzDy" resolve="rt" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o9w2$KPrYJ" role="jymVt" />
    <node concept="3clFb_" id="6Msa2LYMUEN" role="jymVt">
      <property role="TrG5h" value="setRt" />
      <node concept="3cqZAl" id="6Msa2LYMUEO" role="3clF45" />
      <node concept="3Tm1VV" id="6Msa2LYMUEP" role="1B3o_S" />
      <node concept="3clFbS" id="6Msa2LYMUEQ" role="3clF47">
        <node concept="3clFbF" id="6Msa2LYMUER" role="3cqZAp">
          <node concept="37vLTI" id="6Msa2LYMUES" role="3clFbG">
            <node concept="37vLTw" id="6Msa2LYMUET" role="37vLTx">
              <ref role="3cqZAo" node="6Msa2LYMUEU" resolve="rt" />
            </node>
            <node concept="2OqwBi" id="6Msa2LYMUEC" role="37vLTJ">
              <node concept="Xjq3P" id="6Msa2LYMUED" role="2Oq$k0" />
              <node concept="2OwXpG" id="6Msa2LYMUEE" role="2OqNvi">
                <ref role="2Oxat5" node="6olPRJoPzDy" resolve="rt" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Msa2LYMUEU" role="3clF46">
        <property role="TrG5h" value="rt" />
        <node concept="3uibUv" id="6Msa2LYMUEV" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o9w2$KPrYK" role="jymVt" />
    <node concept="3clFb_" id="6Msa2LYMUF2" role="jymVt">
      <property role="TrG5h" value="getDt" />
      <node concept="3uibUv" id="6Msa2LYMUF3" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="6Msa2LYMUF4" role="1B3o_S" />
      <node concept="3clFbS" id="6Msa2LYMUF5" role="3clF47">
        <node concept="3clFbF" id="6Msa2LYMUF6" role="3cqZAp">
          <node concept="2OqwBi" id="6Msa2LYMUEZ" role="3clFbG">
            <node concept="Xjq3P" id="6Msa2LYMUF0" role="2Oq$k0" />
            <node concept="2OwXpG" id="6Msa2LYMUF1" role="2OqNvi">
              <ref role="2Oxat5" node="6olPRJoPzEU" resolve="dt" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o9w2$KPrYL" role="jymVt" />
    <node concept="3clFb_" id="6Msa2LYMUF7" role="jymVt">
      <property role="TrG5h" value="setDt" />
      <node concept="3cqZAl" id="6Msa2LYMUF8" role="3clF45" />
      <node concept="3Tm1VV" id="6Msa2LYMUF9" role="1B3o_S" />
      <node concept="3clFbS" id="6Msa2LYMUFa" role="3clF47">
        <node concept="3clFbF" id="6Msa2LYMUFb" role="3cqZAp">
          <node concept="37vLTI" id="6Msa2LYMUFc" role="3clFbG">
            <node concept="37vLTw" id="6Msa2LYMUFd" role="37vLTx">
              <ref role="3cqZAo" node="6Msa2LYMUFe" resolve="dt" />
            </node>
            <node concept="2OqwBi" id="6Msa2LYMUEW" role="37vLTJ">
              <node concept="Xjq3P" id="6Msa2LYMUEX" role="2Oq$k0" />
              <node concept="2OwXpG" id="6Msa2LYMUEY" role="2OqNvi">
                <ref role="2Oxat5" node="6olPRJoPzEU" resolve="dt" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Msa2LYMUFe" role="3clF46">
        <property role="TrG5h" value="dt" />
        <node concept="3uibUv" id="6Msa2LYMUFf" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o9w2$KPrYM" role="jymVt" />
    <node concept="3clFb_" id="6Msa2LYMUFm" role="jymVt">
      <property role="TrG5h" value="getQ" />
      <node concept="3uibUv" id="6Msa2LYMUFn" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="6Msa2LYMUFo" role="1B3o_S" />
      <node concept="3clFbS" id="6Msa2LYMUFp" role="3clF47">
        <node concept="3clFbF" id="6Msa2LYMUFq" role="3cqZAp">
          <node concept="2OqwBi" id="6Msa2LYMUFj" role="3clFbG">
            <node concept="Xjq3P" id="6Msa2LYMUFk" role="2Oq$k0" />
            <node concept="2OwXpG" id="6Msa2LYMUFl" role="2OqNvi">
              <ref role="2Oxat5" node="6olPRJoPzGr" resolve="q" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o9w2$KPrYN" role="jymVt" />
    <node concept="3clFb_" id="6Msa2LYMUFr" role="jymVt">
      <property role="TrG5h" value="setQ" />
      <node concept="3cqZAl" id="6Msa2LYMUFs" role="3clF45" />
      <node concept="3Tm1VV" id="6Msa2LYMUFt" role="1B3o_S" />
      <node concept="3clFbS" id="6Msa2LYMUFu" role="3clF47">
        <node concept="3clFbF" id="6Msa2LYMUFv" role="3cqZAp">
          <node concept="37vLTI" id="6Msa2LYMUFw" role="3clFbG">
            <node concept="37vLTw" id="6Msa2LYMUFx" role="37vLTx">
              <ref role="3cqZAo" node="6Msa2LYMUFy" resolve="q" />
            </node>
            <node concept="2OqwBi" id="6Msa2LYMUFg" role="37vLTJ">
              <node concept="Xjq3P" id="6Msa2LYMUFh" role="2Oq$k0" />
              <node concept="2OwXpG" id="6Msa2LYMUFi" role="2OqNvi">
                <ref role="2Oxat5" node="6olPRJoPzGr" resolve="q" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Msa2LYMUFy" role="3clF46">
        <property role="TrG5h" value="q" />
        <node concept="3uibUv" id="6Msa2LYMUFz" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o9w2$KPrYO" role="jymVt" />
    <node concept="3clFb_" id="6Msa2LYMUGi" role="jymVt">
      <property role="TrG5h" value="getK" />
      <node concept="3uibUv" id="6Msa2LYMUGj" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="6Msa2LYMUGk" role="1B3o_S" />
      <node concept="3clFbS" id="6Msa2LYMUGl" role="3clF47">
        <node concept="3clFbF" id="6Msa2LYMUGm" role="3cqZAp">
          <node concept="2OqwBi" id="6Msa2LYMUGf" role="3clFbG">
            <node concept="Xjq3P" id="6Msa2LYMUGg" role="2Oq$k0" />
            <node concept="2OwXpG" id="6Msa2LYMUGh" role="2OqNvi">
              <ref role="2Oxat5" node="6olPRJoPzR0" resolve="k" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o9w2$KPrYP" role="jymVt" />
    <node concept="3clFb_" id="6Msa2LYMUGn" role="jymVt">
      <property role="TrG5h" value="setK" />
      <node concept="3cqZAl" id="6Msa2LYMUGo" role="3clF45" />
      <node concept="3Tm1VV" id="6Msa2LYMUGp" role="1B3o_S" />
      <node concept="3clFbS" id="6Msa2LYMUGq" role="3clF47">
        <node concept="3clFbF" id="6Msa2LYMUGr" role="3cqZAp">
          <node concept="37vLTI" id="6Msa2LYMUGs" role="3clFbG">
            <node concept="37vLTw" id="6Msa2LYMUGt" role="37vLTx">
              <ref role="3cqZAo" node="6Msa2LYMUGu" resolve="k" />
            </node>
            <node concept="2OqwBi" id="6Msa2LYMUGc" role="37vLTJ">
              <node concept="Xjq3P" id="6Msa2LYMUGd" role="2Oq$k0" />
              <node concept="2OwXpG" id="6Msa2LYMUGe" role="2OqNvi">
                <ref role="2Oxat5" node="6olPRJoPzR0" resolve="k" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Msa2LYMUGu" role="3clF46">
        <property role="TrG5h" value="k" />
        <node concept="3uibUv" id="6Msa2LYMUGv" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o9w2$KPrYQ" role="jymVt" />
    <node concept="3clFb_" id="6Msa2LYMUHe" role="jymVt">
      <property role="TrG5h" value="getPt" />
      <node concept="3uibUv" id="6Msa2LYMUHf" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="6Msa2LYMUHg" role="1B3o_S" />
      <node concept="3clFbS" id="6Msa2LYMUHh" role="3clF47">
        <node concept="3clFbF" id="6Msa2LYMUHi" role="3cqZAp">
          <node concept="2OqwBi" id="6Msa2LYMUHb" role="3clFbG">
            <node concept="Xjq3P" id="6Msa2LYMUHc" role="2Oq$k0" />
            <node concept="2OwXpG" id="6Msa2LYMUHd" role="2OqNvi">
              <ref role="2Oxat5" node="6olPRJoPzYm" resolve="pt" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o9w2$KPrYR" role="jymVt" />
    <node concept="3clFb_" id="6Msa2LYMUHj" role="jymVt">
      <property role="TrG5h" value="setPt" />
      <node concept="3cqZAl" id="6Msa2LYMUHk" role="3clF45" />
      <node concept="3Tm1VV" id="6Msa2LYMUHl" role="1B3o_S" />
      <node concept="3clFbS" id="6Msa2LYMUHm" role="3clF47">
        <node concept="3clFbF" id="6Msa2LYMUHn" role="3cqZAp">
          <node concept="37vLTI" id="6Msa2LYMUHo" role="3clFbG">
            <node concept="37vLTw" id="6Msa2LYMUHp" role="37vLTx">
              <ref role="3cqZAo" node="6Msa2LYMUHq" resolve="pt" />
            </node>
            <node concept="2OqwBi" id="6Msa2LYMUH8" role="37vLTJ">
              <node concept="Xjq3P" id="6Msa2LYMUH9" role="2Oq$k0" />
              <node concept="2OwXpG" id="6Msa2LYMUHa" role="2OqNvi">
                <ref role="2Oxat5" node="6olPRJoPzYm" resolve="pt" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Msa2LYMUHq" role="3clF46">
        <property role="TrG5h" value="pt" />
        <node concept="3uibUv" id="6Msa2LYMUHr" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o9w2$KPrYS" role="jymVt" />
    <node concept="3clFb_" id="6Msa2LYMUHy" role="jymVt">
      <property role="TrG5h" value="getDeltat" />
      <node concept="3uibUv" id="6Msa2LYMUHz" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="6Msa2LYMUH$" role="1B3o_S" />
      <node concept="3clFbS" id="6Msa2LYMUH_" role="3clF47">
        <node concept="3clFbF" id="6Msa2LYMUHA" role="3cqZAp">
          <node concept="2OqwBi" id="6Msa2LYMUHv" role="3clFbG">
            <node concept="Xjq3P" id="6Msa2LYMUHw" role="2Oq$k0" />
            <node concept="2OwXpG" id="6Msa2LYMUHx" role="2OqNvi">
              <ref role="2Oxat5" node="6olPRJoP$18" resolve="deltat" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o9w2$KPrYT" role="jymVt" />
    <node concept="3clFb_" id="6Msa2LYMUHB" role="jymVt">
      <property role="TrG5h" value="setDeltat" />
      <node concept="3cqZAl" id="6Msa2LYMUHC" role="3clF45" />
      <node concept="3Tm1VV" id="6Msa2LYMUHD" role="1B3o_S" />
      <node concept="3clFbS" id="6Msa2LYMUHE" role="3clF47">
        <node concept="3clFbF" id="6Msa2LYMUHF" role="3cqZAp">
          <node concept="37vLTI" id="6Msa2LYMUHG" role="3clFbG">
            <node concept="37vLTw" id="6Msa2LYMUHH" role="37vLTx">
              <ref role="3cqZAo" node="6Msa2LYMUHI" resolve="deltat" />
            </node>
            <node concept="2OqwBi" id="6Msa2LYMUHs" role="37vLTJ">
              <node concept="Xjq3P" id="6Msa2LYMUHt" role="2Oq$k0" />
              <node concept="2OwXpG" id="6Msa2LYMUHu" role="2OqNvi">
                <ref role="2Oxat5" node="6olPRJoP$18" resolve="deltat" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Msa2LYMUHI" role="3clF46">
        <property role="TrG5h" value="deltat" />
        <node concept="3uibUv" id="6Msa2LYMUHJ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o9w2$KPrZ2" role="jymVt" />
    <node concept="3clFb_" id="4jYQbHkGnI3" role="jymVt">
      <property role="TrG5h" value="getDsoId" />
      <node concept="3uibUv" id="4jYQbHkGnI4" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="4jYQbHkGnI5" role="1B3o_S" />
      <node concept="3clFbS" id="4jYQbHkGnI6" role="3clF47">
        <node concept="3clFbF" id="4jYQbHkGnI7" role="3cqZAp">
          <node concept="2OqwBi" id="4jYQbHkGnI0" role="3clFbG">
            <node concept="Xjq3P" id="4jYQbHkGnI1" role="2Oq$k0" />
            <node concept="2OwXpG" id="4jYQbHkGnI2" role="2OqNvi">
              <ref role="2Oxat5" node="6olPRJoPz_C" resolve="dsoId" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o9w2$KPrZ3" role="jymVt" />
    <node concept="3clFb_" id="4jYQbHkGnI8" role="jymVt">
      <property role="TrG5h" value="setDsoId" />
      <node concept="3cqZAl" id="4jYQbHkGnI9" role="3clF45" />
      <node concept="3Tm1VV" id="4jYQbHkGnIa" role="1B3o_S" />
      <node concept="3clFbS" id="4jYQbHkGnIb" role="3clF47">
        <node concept="3clFbF" id="4jYQbHkGnIc" role="3cqZAp">
          <node concept="37vLTI" id="4jYQbHkGnId" role="3clFbG">
            <node concept="37vLTw" id="4jYQbHkGnIe" role="37vLTx">
              <ref role="3cqZAo" node="4jYQbHkGnIf" resolve="dsoID" />
            </node>
            <node concept="2OqwBi" id="4jYQbHkGnHX" role="37vLTJ">
              <node concept="Xjq3P" id="4jYQbHkGnHY" role="2Oq$k0" />
              <node concept="2OwXpG" id="4jYQbHkGnHZ" role="2OqNvi">
                <ref role="2Oxat5" node="6olPRJoPz_C" resolve="dsoId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4jYQbHkGnIf" role="3clF46">
        <property role="TrG5h" value="dsoID" />
        <node concept="3uibUv" id="4jYQbHkGnIg" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="o9w2$KPpq8" role="2AJF6D">
      <ref role="2AI5Lk" to="sd6t:~DataType" resolve="DataType" />
    </node>
    <node concept="3clFb_" id="7Q83CHkL$8T" role="jymVt">
      <property role="TrG5h" value="getPbalance" />
      <node concept="3uibUv" id="7Q83CHkL$8U" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="7Q83CHkL$8V" role="1B3o_S" />
      <node concept="3clFbS" id="7Q83CHkL$8W" role="3clF47">
        <node concept="3clFbF" id="7Q83CHkL$8X" role="3cqZAp">
          <node concept="2OqwBi" id="7Q83CHkL$8Q" role="3clFbG">
            <node concept="Xjq3P" id="7Q83CHkL$8R" role="2Oq$k0" />
            <node concept="2OwXpG" id="7Q83CHkL$8S" role="2OqNvi">
              <ref role="2Oxat5" node="7Q83CHkLyzh" resolve="pbalance" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7Q83CHkL$8Y" role="jymVt">
      <property role="TrG5h" value="setPbalance" />
      <node concept="3cqZAl" id="7Q83CHkL$8Z" role="3clF45" />
      <node concept="3Tm1VV" id="7Q83CHkL$90" role="1B3o_S" />
      <node concept="3clFbS" id="7Q83CHkL$91" role="3clF47">
        <node concept="3clFbF" id="7Q83CHkL$92" role="3cqZAp">
          <node concept="37vLTI" id="7Q83CHkL$93" role="3clFbG">
            <node concept="37vLTw" id="7Q83CHkL$94" role="37vLTx">
              <ref role="3cqZAo" node="7Q83CHkL$95" resolve="pbalance" />
            </node>
            <node concept="2OqwBi" id="7Q83CHkL$8N" role="37vLTJ">
              <node concept="Xjq3P" id="7Q83CHkL$8O" role="2Oq$k0" />
              <node concept="2OwXpG" id="7Q83CHkL$8P" role="2OqNvi">
                <ref role="2Oxat5" node="7Q83CHkLyzh" resolve="pbalance" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Q83CHkL$95" role="3clF46">
        <property role="TrG5h" value="pbalance" />
        <node concept="3uibUv" id="7Q83CHkL$96" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1bWZXYeJzRz" role="jymVt">
      <property role="TrG5h" value="updateProperty" />
      <node concept="3clFbS" id="1bWZXYeJzR$" role="3clF47">
        <node concept="3KaCP$" id="1bWZXYeJzR_" role="3cqZAp">
          <node concept="3KbdKl" id="1CkUy2_npA_" role="3KbHQx">
            <node concept="Xl_RD" id="1CkUy2_npAA" role="3Kbmr1">
              <property role="Xl_RC" value="est" />
            </node>
            <node concept="3clFbS" id="1CkUy2_npAB" role="3Kbo56">
              <node concept="3clFbF" id="1CkUy2_npAC" role="3cqZAp">
                <node concept="2OqwBi" id="1CkUy2_npAD" role="3clFbG">
                  <node concept="Xjq3P" id="1bWZXYeK11x" role="2Oq$k0" />
                  <node concept="liA8E" id="1CkUy2_npAF" role="2OqNvi">
                    <ref role="37wK5l" node="6Msa2LYMUDz" resolve="setESt" />
                    <node concept="37vLTw" id="1CkUy2_npAG" role="37wK5m">
                      <ref role="3cqZAo" node="1bWZXYeJzSx" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="1CkUy2_npAH" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="1CkUy2_npAI" role="3KbHQx">
            <node concept="Xl_RD" id="1CkUy2_npAJ" role="3Kbmr1">
              <property role="Xl_RC" value="dsoid" />
            </node>
            <node concept="3clFbS" id="1CkUy2_npAK" role="3Kbo56">
              <node concept="3clFbF" id="1CkUy2_npAL" role="3cqZAp">
                <node concept="2OqwBi" id="1CkUy2_npAM" role="3clFbG">
                  <node concept="Xjq3P" id="1bWZXYeK1zO" role="2Oq$k0" />
                  <node concept="liA8E" id="1CkUy2_npAO" role="2OqNvi">
                    <ref role="37wK5l" node="4jYQbHkGnI8" resolve="setDsoId" />
                    <node concept="37vLTw" id="1CkUy2_npAP" role="37wK5m">
                      <ref role="3cqZAo" node="1bWZXYeJzSx" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="1CkUy2_npAQ" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="1CkUy2_npAR" role="3KbHQx">
            <node concept="Xl_RD" id="1CkUy2_npAS" role="3Kbmr1">
              <property role="Xl_RC" value="edt" />
            </node>
            <node concept="3clFbS" id="1CkUy2_npAT" role="3Kbo56">
              <node concept="3clFbF" id="1CkUy2_npAU" role="3cqZAp">
                <node concept="2OqwBi" id="1CkUy2_npAV" role="3clFbG">
                  <node concept="Xjq3P" id="1bWZXYeK25r" role="2Oq$k0" />
                  <node concept="liA8E" id="1CkUy2_npAX" role="2OqNvi">
                    <ref role="37wK5l" node="6Msa2LYMUDR" resolve="setEDt" />
                    <node concept="37vLTw" id="1CkUy2_npAY" role="37wK5m">
                      <ref role="3cqZAo" node="1bWZXYeJzSx" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="1CkUy2_npAZ" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="1CkUy2_npB0" role="3KbHQx">
            <node concept="Xl_RD" id="1CkUy2_npB1" role="3Kbmr1">
              <property role="Xl_RC" value="rt" />
            </node>
            <node concept="3clFbS" id="1CkUy2_npB2" role="3Kbo56">
              <node concept="3clFbF" id="1CkUy2_npB3" role="3cqZAp">
                <node concept="2OqwBi" id="1CkUy2_npB4" role="3clFbG">
                  <node concept="Xjq3P" id="1bWZXYeK2B3" role="2Oq$k0" />
                  <node concept="liA8E" id="1CkUy2_npB6" role="2OqNvi">
                    <ref role="37wK5l" node="6Msa2LYMUEN" resolve="setRt" />
                    <node concept="37vLTw" id="1CkUy2_npB7" role="37wK5m">
                      <ref role="3cqZAo" node="1bWZXYeJzSx" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="1CkUy2_npB8" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="1CkUy2_npB9" role="3KbHQx">
            <node concept="Xl_RD" id="1CkUy2_npBa" role="3Kbmr1">
              <property role="Xl_RC" value="dt" />
            </node>
            <node concept="3clFbS" id="1CkUy2_npBb" role="3Kbo56">
              <node concept="3clFbF" id="1CkUy2_npBc" role="3cqZAp">
                <node concept="2OqwBi" id="1CkUy2_npBd" role="3clFbG">
                  <node concept="Xjq3P" id="1bWZXYeK38G" role="2Oq$k0" />
                  <node concept="liA8E" id="1CkUy2_npBf" role="2OqNvi">
                    <ref role="37wK5l" node="6Msa2LYMUF7" resolve="setDt" />
                    <node concept="37vLTw" id="1CkUy2_npBg" role="37wK5m">
                      <ref role="3cqZAo" node="1bWZXYeJzSx" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="1CkUy2_npBh" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="1CkUy2_npBi" role="3KbHQx">
            <node concept="Xl_RD" id="1CkUy2_npBj" role="3Kbmr1">
              <property role="Xl_RC" value="q" />
            </node>
            <node concept="3clFbS" id="1CkUy2_npBk" role="3Kbo56">
              <node concept="3clFbF" id="1CkUy2_npBl" role="3cqZAp">
                <node concept="2OqwBi" id="1CkUy2_npBm" role="3clFbG">
                  <node concept="Xjq3P" id="1bWZXYeK3Dm" role="2Oq$k0" />
                  <node concept="liA8E" id="1CkUy2_npBo" role="2OqNvi">
                    <ref role="37wK5l" node="6Msa2LYMUFr" resolve="setQ" />
                    <node concept="37vLTw" id="1CkUy2_npBp" role="37wK5m">
                      <ref role="3cqZAo" node="1bWZXYeJzSx" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="1CkUy2_npBq" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="1CkUy2_npBr" role="3KbHQx">
            <node concept="Xl_RD" id="1CkUy2_npBs" role="3Kbmr1">
              <property role="Xl_RC" value="pcon" />
            </node>
            <node concept="3clFbS" id="1CkUy2_npBt" role="3Kbo56">
              <node concept="3clFbF" id="1CkUy2_npBu" role="3cqZAp">
                <node concept="2OqwBi" id="1CkUy2_npBv" role="3clFbG">
                  <node concept="Xjq3P" id="1bWZXYeK4b1" role="2Oq$k0" />
                  <node concept="liA8E" id="1CkUy2_npBx" role="2OqNvi">
                    <ref role="37wK5l" node="6Msa2LYMUEb" resolve="setPcon" />
                    <node concept="37vLTw" id="1CkUy2_npBy" role="37wK5m">
                      <ref role="3cqZAo" node="1bWZXYeJzSx" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="1CkUy2_npBz" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="1CkUy2_npB$" role="3KbHQx">
            <node concept="Xl_RD" id="1CkUy2_npB_" role="3Kbmr1">
              <property role="Xl_RC" value="k" />
            </node>
            <node concept="3clFbS" id="1CkUy2_npBA" role="3Kbo56">
              <node concept="3clFbF" id="1CkUy2_npBB" role="3cqZAp">
                <node concept="2OqwBi" id="1CkUy2_npBC" role="3clFbG">
                  <node concept="Xjq3P" id="1bWZXYeKcuM" role="2Oq$k0" />
                  <node concept="liA8E" id="1CkUy2_npBE" role="2OqNvi">
                    <ref role="37wK5l" node="6Msa2LYMUGn" resolve="setK" />
                    <node concept="37vLTw" id="1CkUy2_npBF" role="37wK5m">
                      <ref role="3cqZAo" node="1bWZXYeJzSx" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="1CkUy2_npBG" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="1CkUy2_npBH" role="3KbHQx">
            <node concept="Xl_RD" id="1CkUy2_npBI" role="3Kbmr1">
              <property role="Xl_RC" value="pt" />
            </node>
            <node concept="3clFbS" id="1CkUy2_npBJ" role="3Kbo56">
              <node concept="3clFbF" id="1CkUy2_npBK" role="3cqZAp">
                <node concept="2OqwBi" id="1CkUy2_npBL" role="3clFbG">
                  <node concept="Xjq3P" id="1bWZXYeKkFS" role="2Oq$k0" />
                  <node concept="liA8E" id="1CkUy2_npBN" role="2OqNvi">
                    <ref role="37wK5l" node="6Msa2LYMUHj" resolve="setPt" />
                    <node concept="37vLTw" id="1CkUy2_npBO" role="37wK5m">
                      <ref role="3cqZAo" node="1bWZXYeJzSx" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="1CkUy2_npBP" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="1CkUy2_npBQ" role="3KbHQx">
            <node concept="Xl_RD" id="1CkUy2_npBR" role="3Kbmr1">
              <property role="Xl_RC" value="deltat" />
            </node>
            <node concept="3clFbS" id="1CkUy2_npBS" role="3Kbo56">
              <node concept="3clFbF" id="1CkUy2_npBT" role="3cqZAp">
                <node concept="2OqwBi" id="1CkUy2_npBU" role="3clFbG">
                  <node concept="Xjq3P" id="1bWZXYeKldA" role="2Oq$k0" />
                  <node concept="liA8E" id="1CkUy2_npBW" role="2OqNvi">
                    <ref role="37wK5l" node="6Msa2LYMUHB" resolve="setDeltat" />
                    <node concept="37vLTw" id="1CkUy2_npBX" role="37wK5m">
                      <ref role="3cqZAo" node="1bWZXYeJzSx" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="1CkUy2_npBY" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="1CkUy2_npBZ" role="3KbHQx">
            <node concept="Xl_RD" id="1CkUy2_npC0" role="3Kbmr1">
              <property role="Xl_RC" value="pbalance" />
            </node>
            <node concept="3clFbS" id="1CkUy2_npC1" role="3Kbo56">
              <node concept="3clFbF" id="1CkUy2_npC2" role="3cqZAp">
                <node concept="2OqwBi" id="1CkUy2_npC3" role="3clFbG">
                  <node concept="Xjq3P" id="1bWZXYeKlJl" role="2Oq$k0" />
                  <node concept="liA8E" id="1CkUy2_npC5" role="2OqNvi">
                    <ref role="37wK5l" node="7Q83CHkL$8Y" resolve="setPbalance" />
                    <node concept="37vLTw" id="1CkUy2_npC6" role="37wK5m">
                      <ref role="3cqZAo" node="1bWZXYeJzSx" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="1CkUy2_npC7" role="3cqZAp" />
            </node>
          </node>
          <node concept="2OqwBi" id="1bWZXYeJzSj" role="3KbGdf">
            <node concept="37vLTw" id="1bWZXYeJzSk" role="2Oq$k0">
              <ref role="3cqZAo" node="1bWZXYeJzSv" resolve="key" />
            </node>
            <node concept="liA8E" id="1bWZXYeJzSl" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
            </node>
          </node>
          <node concept="3clFbS" id="1bWZXYeJzSm" role="3Kb1Dw">
            <node concept="YS8fn" id="1bWZXYeJzSn" role="3cqZAp">
              <node concept="2ShNRf" id="1bWZXYeJzSo" role="YScLw">
                <node concept="1pGfFk" id="1bWZXYeJzSp" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="3cpWs3" id="1bWZXYeJzSq" role="37wK5m">
                    <node concept="37vLTw" id="1bWZXYeJzSr" role="3uHU7w">
                      <ref role="3cqZAo" node="1bWZXYeJzSv" resolve="key" />
                    </node>
                    <node concept="Xl_RD" id="1bWZXYeJzSs" role="3uHU7B">
                      <property role="Xl_RC" value="Invalid property: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1bWZXYeJzSt" role="1B3o_S" />
      <node concept="3cqZAl" id="1bWZXYeJzSu" role="3clF45" />
      <node concept="37vLTG" id="1bWZXYeJzSv" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="1bWZXYeJzSw" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1bWZXYeJzSx" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="1bWZXYeJzSy" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1bWZXYeJzSz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1bWZXYeJzqU" role="jymVt" />
    <node concept="3uibUv" id="1bWZXYfjV7M" role="1zkMxy">
      <ref role="3uigEE" node="1bWZXYfjwWo" resolve="ContractAsset" />
    </node>
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
    <node concept="312cEg" id="6olPRJoPxDF" role="jymVt">
      <property role="TrG5h" value="ocjOwnershipStructure" />
      <node concept="3Tm6S6" id="6g_u9wbTkbJ" role="1B3o_S" />
      <node concept="3uibUv" id="1rUgvMAn42V" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="5572Ul4qv48" role="33vP2m">
        <property role="Xl_RC" value="[]" />
      </node>
      <node concept="2AHcQZ" id="5N2lKMK7UbV" role="2AJF6D">
        <ref role="2AI5Lk" to="sd6t:~Property" resolve="Property" />
      </node>
    </node>
    <node concept="2tJIrI" id="3JbdprJOhR0" role="jymVt">
      <node concept="2aEySx" id="64JK3gV6u3j" role="lGtFl">
        <node concept="19SGf9" id="64JK3gV6u3k" role="2aEySw">
          <node concept="19SUe$" id="64JK3gV6u3l" role="19SJt6">
            <property role="19SUeA" value="Djt is a map with timestamp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3JbdprJOfL7" role="jymVt">
      <property role="TrG5h" value="djt" />
      <node concept="3Tm6S6" id="6g_u9wbTkbM" role="1B3o_S" />
      <node concept="3uibUv" id="3JbdprJOfKk" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="5572Ul4qvYn" role="33vP2m">
        <property role="Xl_RC" value="{}" />
      </node>
      <node concept="2AHcQZ" id="o9w2$KPVo$" role="2AJF6D">
        <ref role="2AI5Lk" to="sd6t:~Property" resolve="Property" />
      </node>
    </node>
    <node concept="312cEg" id="3JbdprJOhxF" role="jymVt">
      <property role="TrG5h" value="dmj" />
      <node concept="3Tm6S6" id="6g_u9wbTkbP" role="1B3o_S" />
      <node concept="3uibUv" id="3JbdprJOhwS" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="5572Ul4qwi1" role="33vP2m">
        <property role="Xl_RC" value="0" />
      </node>
      <node concept="2AHcQZ" id="o9w2$KPVNH" role="2AJF6D">
        <ref role="2AI5Lk" to="sd6t:~Property" resolve="Property" />
      </node>
    </node>
    <node concept="312cEg" id="6olPRJoPuQN" role="jymVt">
      <property role="TrG5h" value="balancesC" />
      <node concept="3Tm6S6" id="6g_u9wbTkc4" role="1B3o_S" />
      <node concept="3uibUv" id="6olPRJoPuPD" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3rdLUlGRPlS" role="33vP2m">
        <property role="Xl_RC" value="1000" />
      </node>
      <node concept="2AHcQZ" id="o9w2$KPXw4" role="2AJF6D">
        <ref role="2AI5Lk" to="sd6t:~Property" resolve="Property" />
      </node>
    </node>
    <node concept="312cEg" id="6olPRJoPw4e" role="jymVt">
      <property role="TrG5h" value="ic" />
      <node concept="3Tm6S6" id="6g_u9wbTkcf" role="1B3o_S" />
      <node concept="3uibUv" id="6olPRJoPw3r" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3rdLUlGRRxk" role="33vP2m">
        <property role="Xl_RC" value="0" />
      </node>
      <node concept="2AHcQZ" id="o9w2$KPYn2" role="2AJF6D">
        <ref role="2AI5Lk" to="sd6t:~Property" resolve="Property" />
      </node>
    </node>
    <node concept="2tJIrI" id="5lo3mWujP57" role="jymVt" />
    <node concept="2tJIrI" id="1rUgvM_O7fS" role="jymVt" />
    <node concept="3Tm1VV" id="5_Zgbk7zSOx" role="1B3o_S" />
    <node concept="3clFbW" id="o9w2$KVeSd" role="jymVt">
      <node concept="3cqZAl" id="o9w2$KVeSe" role="3clF45" />
      <node concept="3Tm1VV" id="o9w2$KVeSf" role="1B3o_S" />
      <node concept="3clFbS" id="o9w2$KVeSh" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="o9w2$KVowB" role="jymVt" />
    <node concept="3clFbW" id="o9w2$KVdHB" role="jymVt">
      <node concept="3cqZAl" id="o9w2$KVdHC" role="3clF45" />
      <node concept="3Tm1VV" id="o9w2$KVdHD" role="1B3o_S" />
      <node concept="3clFbS" id="o9w2$KVdHF" role="3clF47">
        <node concept="3clFbF" id="o9w2$KVdHJ" role="3cqZAp">
          <node concept="37vLTI" id="o9w2$KVdHL" role="3clFbG">
            <node concept="2OqwBi" id="o9w2$KVdHP" role="37vLTJ">
              <node concept="Xjq3P" id="o9w2$KVdHQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="o9w2$KVdHR" role="2OqNvi">
                <ref role="2Oxat5" node="6olPRJoPxDF" resolve="ocjOwnershipStructure" />
              </node>
            </node>
            <node concept="37vLTw" id="o9w2$KVdHS" role="37vLTx">
              <ref role="3cqZAo" node="o9w2$KVdHI" resolve="ocjOwnershipStructure" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o9w2$KVdHV" role="3cqZAp">
          <node concept="37vLTI" id="o9w2$KVdHX" role="3clFbG">
            <node concept="2OqwBi" id="o9w2$KVdI1" role="37vLTJ">
              <node concept="Xjq3P" id="o9w2$KVdI2" role="2Oq$k0" />
              <node concept="2OwXpG" id="o9w2$KVdI3" role="2OqNvi">
                <ref role="2Oxat5" node="3JbdprJOfL7" resolve="djt" />
              </node>
            </node>
            <node concept="37vLTw" id="o9w2$KVdI4" role="37vLTx">
              <ref role="3cqZAo" node="o9w2$KVdHU" resolve="djt" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o9w2$KVdI7" role="3cqZAp">
          <node concept="37vLTI" id="o9w2$KVdI9" role="3clFbG">
            <node concept="2OqwBi" id="o9w2$KVdId" role="37vLTJ">
              <node concept="Xjq3P" id="o9w2$KVdIe" role="2Oq$k0" />
              <node concept="2OwXpG" id="o9w2$KVdIf" role="2OqNvi">
                <ref role="2Oxat5" node="3JbdprJOhxF" resolve="dmj" />
              </node>
            </node>
            <node concept="37vLTw" id="o9w2$KVdIg" role="37vLTx">
              <ref role="3cqZAo" node="o9w2$KVdI6" resolve="dmj" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o9w2$KVdIR" role="3cqZAp">
          <node concept="37vLTI" id="o9w2$KVdIT" role="3clFbG">
            <node concept="2OqwBi" id="o9w2$KVdIX" role="37vLTJ">
              <node concept="Xjq3P" id="o9w2$KVdIY" role="2Oq$k0" />
              <node concept="2OwXpG" id="o9w2$KVdIZ" role="2OqNvi">
                <ref role="2Oxat5" node="6olPRJoPuQN" resolve="balancesC" />
              </node>
            </node>
            <node concept="37vLTw" id="o9w2$KVdJ0" role="37vLTx">
              <ref role="3cqZAo" node="o9w2$KVdIQ" resolve="balancesC" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o9w2$KVdJf" role="3cqZAp">
          <node concept="37vLTI" id="o9w2$KVdJh" role="3clFbG">
            <node concept="2OqwBi" id="o9w2$KVdJl" role="37vLTJ">
              <node concept="Xjq3P" id="o9w2$KVdJm" role="2Oq$k0" />
              <node concept="2OwXpG" id="o9w2$KVdJn" role="2OqNvi">
                <ref role="2Oxat5" node="6olPRJoPw4e" resolve="ic" />
              </node>
            </node>
            <node concept="37vLTw" id="o9w2$KVdJo" role="37vLTx">
              <ref role="3cqZAo" node="o9w2$KVdJe" resolve="ic" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="o9w2$KVdHI" role="3clF46">
        <property role="TrG5h" value="ocjOwnershipStructure" />
        <node concept="3uibUv" id="o9w2$KVdHH" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="o9w2$KVdHU" role="3clF46">
        <property role="TrG5h" value="djt" />
        <node concept="3uibUv" id="o9w2$KVdHT" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="o9w2$KVdI6" role="3clF46">
        <property role="TrG5h" value="dmj" />
        <node concept="3uibUv" id="o9w2$KVdI5" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="o9w2$KVdIQ" role="3clF46">
        <property role="TrG5h" value="balancesC" />
        <node concept="3uibUv" id="o9w2$KVdIP" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="o9w2$KVdJe" role="3clF46">
        <property role="TrG5h" value="ic" />
        <node concept="3uibUv" id="o9w2$KVdJd" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o9w2$KVen1" role="jymVt" />
    <node concept="3clFb_" id="6Msa2M0R$MA" role="jymVt">
      <property role="TrG5h" value="getOcjOwnershipStructure" />
      <node concept="3uibUv" id="6Msa2M0R$MB" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="6Msa2M0R$MC" role="1B3o_S" />
      <node concept="3clFbS" id="6Msa2M0R$MD" role="3clF47">
        <node concept="3clFbF" id="6Msa2M0R$ME" role="3cqZAp">
          <node concept="2OqwBi" id="6Msa2M0R$Mz" role="3clFbG">
            <node concept="Xjq3P" id="6Msa2M0R$M$" role="2Oq$k0" />
            <node concept="2OwXpG" id="6Msa2M0R$M_" role="2OqNvi">
              <ref role="2Oxat5" node="6olPRJoPxDF" resolve="ocjOwnershipStructure" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o9w2$KPn84" role="jymVt" />
    <node concept="3clFb_" id="6Msa2M0R$MF" role="jymVt">
      <property role="TrG5h" value="setOcjOwnershipStructure" />
      <node concept="3cqZAl" id="6Msa2M0R$MG" role="3clF45" />
      <node concept="3Tm1VV" id="6Msa2M0R$MH" role="1B3o_S" />
      <node concept="3clFbS" id="6Msa2M0R$MI" role="3clF47">
        <node concept="3clFbF" id="6Msa2M0R$MJ" role="3cqZAp">
          <node concept="37vLTI" id="6Msa2M0R$MK" role="3clFbG">
            <node concept="37vLTw" id="6Msa2M0R$ML" role="37vLTx">
              <ref role="3cqZAo" node="6Msa2M0R$MM" resolve="ocjOwnershipStructure" />
            </node>
            <node concept="2OqwBi" id="6Msa2M0R$Mw" role="37vLTJ">
              <node concept="Xjq3P" id="6Msa2M0R$Mx" role="2Oq$k0" />
              <node concept="2OwXpG" id="6Msa2M0R$My" role="2OqNvi">
                <ref role="2Oxat5" node="6olPRJoPxDF" resolve="ocjOwnershipStructure" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Msa2M0R$MM" role="3clF46">
        <property role="TrG5h" value="ocjOwnershipStructure" />
        <node concept="3uibUv" id="6Msa2M0R$MN" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o9w2$KPn85" role="jymVt" />
    <node concept="3clFb_" id="6Msa2M0R$MU" role="jymVt">
      <property role="TrG5h" value="getDjt" />
      <node concept="3uibUv" id="6Msa2M0R$MV" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="6Msa2M0R$MW" role="1B3o_S" />
      <node concept="3clFbS" id="6Msa2M0R$MX" role="3clF47">
        <node concept="3clFbF" id="6Msa2M0R$MY" role="3cqZAp">
          <node concept="2OqwBi" id="6Msa2M0R$MR" role="3clFbG">
            <node concept="Xjq3P" id="6Msa2M0R$MS" role="2Oq$k0" />
            <node concept="2OwXpG" id="6Msa2M0R$MT" role="2OqNvi">
              <ref role="2Oxat5" node="3JbdprJOfL7" resolve="djt" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o9w2$KPn86" role="jymVt" />
    <node concept="3clFb_" id="6Msa2M0R$MZ" role="jymVt">
      <property role="TrG5h" value="setDjt" />
      <node concept="3cqZAl" id="6Msa2M0R$N0" role="3clF45" />
      <node concept="3Tm1VV" id="6Msa2M0R$N1" role="1B3o_S" />
      <node concept="3clFbS" id="6Msa2M0R$N2" role="3clF47">
        <node concept="3clFbF" id="6Msa2M0R$N3" role="3cqZAp">
          <node concept="37vLTI" id="6Msa2M0R$N4" role="3clFbG">
            <node concept="37vLTw" id="6Msa2M0R$N5" role="37vLTx">
              <ref role="3cqZAo" node="6Msa2M0R$N6" resolve="djt" />
            </node>
            <node concept="2OqwBi" id="6Msa2M0R$MO" role="37vLTJ">
              <node concept="Xjq3P" id="6Msa2M0R$MP" role="2Oq$k0" />
              <node concept="2OwXpG" id="6Msa2M0R$MQ" role="2OqNvi">
                <ref role="2Oxat5" node="3JbdprJOfL7" resolve="djt" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Msa2M0R$N6" role="3clF46">
        <property role="TrG5h" value="djt" />
        <node concept="3uibUv" id="6Msa2M0R$N7" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o9w2$KPn87" role="jymVt" />
    <node concept="3clFb_" id="6Msa2M0R$Ne" role="jymVt">
      <property role="TrG5h" value="getDmj" />
      <node concept="3uibUv" id="6Msa2M0R$Nf" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="6Msa2M0R$Ng" role="1B3o_S" />
      <node concept="3clFbS" id="6Msa2M0R$Nh" role="3clF47">
        <node concept="3clFbF" id="6Msa2M0R$Ni" role="3cqZAp">
          <node concept="2OqwBi" id="6Msa2M0R$Nb" role="3clFbG">
            <node concept="Xjq3P" id="6Msa2M0R$Nc" role="2Oq$k0" />
            <node concept="2OwXpG" id="6Msa2M0R$Nd" role="2OqNvi">
              <ref role="2Oxat5" node="3JbdprJOhxF" resolve="dmj" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o9w2$KPn88" role="jymVt" />
    <node concept="3clFb_" id="6Msa2M0R$Nj" role="jymVt">
      <property role="TrG5h" value="setDmj" />
      <node concept="3cqZAl" id="6Msa2M0R$Nk" role="3clF45" />
      <node concept="3Tm1VV" id="6Msa2M0R$Nl" role="1B3o_S" />
      <node concept="3clFbS" id="6Msa2M0R$Nm" role="3clF47">
        <node concept="3clFbF" id="6Msa2M0R$Nn" role="3cqZAp">
          <node concept="37vLTI" id="6Msa2M0R$No" role="3clFbG">
            <node concept="37vLTw" id="6Msa2M0R$Np" role="37vLTx">
              <ref role="3cqZAo" node="6Msa2M0R$Nq" resolve="dmj" />
            </node>
            <node concept="2OqwBi" id="6Msa2M0R$N8" role="37vLTJ">
              <node concept="Xjq3P" id="6Msa2M0R$N9" role="2Oq$k0" />
              <node concept="2OwXpG" id="6Msa2M0R$Na" role="2OqNvi">
                <ref role="2Oxat5" node="3JbdprJOhxF" resolve="dmj" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Msa2M0R$Nq" role="3clF46">
        <property role="TrG5h" value="dmj" />
        <node concept="3uibUv" id="6Msa2M0R$Nr" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o9w2$KPn8d" role="jymVt" />
    <node concept="3clFb_" id="6Msa2M0R$OM" role="jymVt">
      <property role="TrG5h" value="getBalancesC" />
      <node concept="3uibUv" id="6Msa2M0R$ON" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="6Msa2M0R$OO" role="1B3o_S" />
      <node concept="3clFbS" id="6Msa2M0R$OP" role="3clF47">
        <node concept="3clFbF" id="6Msa2M0R$OQ" role="3cqZAp">
          <node concept="2OqwBi" id="6Msa2M0R$OJ" role="3clFbG">
            <node concept="Xjq3P" id="6Msa2M0R$OK" role="2Oq$k0" />
            <node concept="2OwXpG" id="6Msa2M0R$OL" role="2OqNvi">
              <ref role="2Oxat5" node="6olPRJoPuQN" resolve="balancesC" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o9w2$KPn8e" role="jymVt" />
    <node concept="3clFb_" id="6Msa2M0R$OR" role="jymVt">
      <property role="TrG5h" value="setBalancesC" />
      <node concept="3cqZAl" id="6Msa2M0R$OS" role="3clF45" />
      <node concept="3Tm1VV" id="6Msa2M0R$OT" role="1B3o_S" />
      <node concept="3clFbS" id="6Msa2M0R$OU" role="3clF47">
        <node concept="3clFbF" id="6Msa2M0R$OV" role="3cqZAp">
          <node concept="37vLTI" id="6Msa2M0R$OW" role="3clFbG">
            <node concept="37vLTw" id="6Msa2M0R$OX" role="37vLTx">
              <ref role="3cqZAo" node="6Msa2M0R$OY" resolve="balancesC" />
            </node>
            <node concept="2OqwBi" id="6Msa2M0R$OG" role="37vLTJ">
              <node concept="Xjq3P" id="6Msa2M0R$OH" role="2Oq$k0" />
              <node concept="2OwXpG" id="6Msa2M0R$OI" role="2OqNvi">
                <ref role="2Oxat5" node="6olPRJoPuQN" resolve="balancesC" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Msa2M0R$OY" role="3clF46">
        <property role="TrG5h" value="balancesC" />
        <node concept="3uibUv" id="6Msa2M0R$OZ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o9w2$KPn8h" role="jymVt" />
    <node concept="3clFb_" id="6Msa2M0R$Q2" role="jymVt">
      <property role="TrG5h" value="getIc" />
      <node concept="3uibUv" id="6Msa2M0R$Q3" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="6Msa2M0R$Q4" role="1B3o_S" />
      <node concept="3clFbS" id="6Msa2M0R$Q5" role="3clF47">
        <node concept="3clFbF" id="6Msa2M0R$Q6" role="3cqZAp">
          <node concept="2OqwBi" id="6Msa2M0R$PZ" role="3clFbG">
            <node concept="Xjq3P" id="6Msa2M0R$Q0" role="2Oq$k0" />
            <node concept="2OwXpG" id="6Msa2M0R$Q1" role="2OqNvi">
              <ref role="2Oxat5" node="6olPRJoPw4e" resolve="ic" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o9w2$KPn8i" role="jymVt" />
    <node concept="3clFb_" id="6Msa2M0R$Q7" role="jymVt">
      <property role="TrG5h" value="setIc" />
      <node concept="3cqZAl" id="6Msa2M0R$Q8" role="3clF45" />
      <node concept="3Tm1VV" id="6Msa2M0R$Q9" role="1B3o_S" />
      <node concept="3clFbS" id="6Msa2M0R$Qa" role="3clF47">
        <node concept="3clFbF" id="6Msa2M0R$Qb" role="3cqZAp">
          <node concept="37vLTI" id="6Msa2M0R$Qc" role="3clFbG">
            <node concept="37vLTw" id="6Msa2M0R$Qd" role="37vLTx">
              <ref role="3cqZAo" node="6Msa2M0R$Qe" resolve="ic" />
            </node>
            <node concept="2OqwBi" id="6Msa2M0R$PW" role="37vLTJ">
              <node concept="Xjq3P" id="6Msa2M0R$PX" role="2Oq$k0" />
              <node concept="2OwXpG" id="6Msa2M0R$PY" role="2OqNvi">
                <ref role="2Oxat5" node="6olPRJoPw4e" resolve="ic" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Msa2M0R$Qe" role="3clF46">
        <property role="TrG5h" value="ic" />
        <node concept="3uibUv" id="6Msa2M0R$Qf" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1bWZXYeGqUy" role="jymVt" />
    <node concept="3clFb_" id="1bWZXYeGrmH" role="jymVt">
      <property role="TrG5h" value="updateProperty" />
      <node concept="3clFbS" id="1bWZXYeGrmK" role="3clF47">
        <node concept="3KaCP$" id="1CkUy2_npz_" role="3cqZAp">
          <node concept="3KbdKl" id="1CkUy2_npzA" role="3KbHQx">
            <node concept="Xl_RD" id="1CkUy2_npzB" role="3Kbmr1">
              <property role="Xl_RC" value="balancesc" />
            </node>
            <node concept="3clFbS" id="1CkUy2_npzC" role="3Kbo56">
              <node concept="3clFbF" id="1CkUy2_npzD" role="3cqZAp">
                <node concept="2OqwBi" id="1CkUy2_npzE" role="3clFbG">
                  <node concept="Xjq3P" id="1bWZXYeJgd2" role="2Oq$k0" />
                  <node concept="liA8E" id="1CkUy2_npzG" role="2OqNvi">
                    <ref role="37wK5l" node="6Msa2M0R$OR" resolve="setBalancesC" />
                    <node concept="37vLTw" id="1CkUy2_npzH" role="37wK5m">
                      <ref role="3cqZAo" node="1bWZXYeGrIb" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="1CkUy2_npzI" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="1CkUy2_npzJ" role="3KbHQx">
            <node concept="Xl_RD" id="1CkUy2_npzK" role="3Kbmr1">
              <property role="Xl_RC" value="ic" />
            </node>
            <node concept="3clFbS" id="1CkUy2_npzL" role="3Kbo56">
              <node concept="3clFbF" id="1CkUy2_npzM" role="3cqZAp">
                <node concept="2OqwBi" id="1CkUy2_npzN" role="3clFbG">
                  <node concept="Xjq3P" id="1bWZXYeJgxX" role="2Oq$k0" />
                  <node concept="liA8E" id="1CkUy2_npzP" role="2OqNvi">
                    <ref role="37wK5l" node="6Msa2M0R$Q7" resolve="setIc" />
                    <node concept="37vLTw" id="1CkUy2_npzQ" role="37wK5m">
                      <ref role="3cqZAo" node="1bWZXYeGrIb" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="1CkUy2_npzR" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="1CkUy2_npzS" role="3KbHQx">
            <node concept="Xl_RD" id="1CkUy2_npzT" role="3Kbmr1">
              <property role="Xl_RC" value="ocjownershipstructure" />
            </node>
            <node concept="3clFbS" id="1CkUy2_npzU" role="3Kbo56">
              <node concept="3clFbF" id="1CkUy2_npzV" role="3cqZAp">
                <node concept="2OqwBi" id="1CkUy2_npzW" role="3clFbG">
                  <node concept="Xjq3P" id="1bWZXYeJgQr" role="2Oq$k0" />
                  <node concept="liA8E" id="1CkUy2_npzY" role="2OqNvi">
                    <ref role="37wK5l" node="6Msa2M0R$MF" resolve="setOcjOwnershipStructure" />
                    <node concept="37vLTw" id="1CkUy2_npzZ" role="37wK5m">
                      <ref role="3cqZAo" node="1bWZXYeGrIb" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="1CkUy2_np$0" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="1CkUy2_np$1" role="3KbHQx">
            <node concept="Xl_RD" id="1CkUy2_np$2" role="3Kbmr1">
              <property role="Xl_RC" value="dmj" />
            </node>
            <node concept="3clFbS" id="1CkUy2_np$3" role="3Kbo56">
              <node concept="3clFbF" id="1CkUy2_np$4" role="3cqZAp">
                <node concept="2OqwBi" id="1CkUy2_np$5" role="3clFbG">
                  <node concept="Xjq3P" id="1bWZXYeJhbo" role="2Oq$k0" />
                  <node concept="liA8E" id="1CkUy2_np$7" role="2OqNvi">
                    <ref role="37wK5l" node="6Msa2M0R$Nj" resolve="setDmj" />
                    <node concept="37vLTw" id="1CkUy2_np$8" role="37wK5m">
                      <ref role="3cqZAo" node="1bWZXYeGrIb" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="1CkUy2_np$9" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="1CkUy2_np$a" role="3KbHQx">
            <node concept="Xl_RD" id="1CkUy2_np$b" role="3Kbmr1">
              <property role="Xl_RC" value="djt" />
            </node>
            <node concept="3clFbS" id="1CkUy2_np$c" role="3Kbo56">
              <node concept="3clFbF" id="1CkUy2_np$d" role="3cqZAp">
                <node concept="2OqwBi" id="1CkUy2_np$e" role="3clFbG">
                  <node concept="Xjq3P" id="1bWZXYeJhvS" role="2Oq$k0" />
                  <node concept="liA8E" id="1CkUy2_np$g" role="2OqNvi">
                    <ref role="37wK5l" node="6Msa2M0R$MZ" resolve="setDjt" />
                    <node concept="37vLTw" id="1CkUy2_np$h" role="37wK5m">
                      <ref role="3cqZAo" node="1bWZXYeGrIb" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="1CkUy2_np$i" role="3cqZAp" />
            </node>
          </node>
          <node concept="2OqwBi" id="1bWZXYeJj0_" role="3KbGdf">
            <node concept="37vLTw" id="1CkUy2_np$j" role="2Oq$k0">
              <ref role="3cqZAo" node="1bWZXYeGr_1" resolve="key" />
            </node>
            <node concept="liA8E" id="1bWZXYeJliB" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
            </node>
          </node>
          <node concept="3clFbS" id="1bWZXYeJnNi" role="3Kb1Dw">
            <node concept="YS8fn" id="1bWZXYeJo2m" role="3cqZAp">
              <node concept="2ShNRf" id="1bWZXYeJo2R" role="YScLw">
                <node concept="1pGfFk" id="1bWZXYeJuWJ" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="3cpWs3" id="1bWZXYeJwLu" role="37wK5m">
                    <node concept="37vLTw" id="1bWZXYeJx2u" role="3uHU7w">
                      <ref role="3cqZAo" node="1bWZXYeGr_1" resolve="key" />
                    </node>
                    <node concept="Xl_RD" id="1bWZXYeJvcZ" role="3uHU7B">
                      <property role="Xl_RC" value="Invalid property: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1bWZXYeGr8v" role="1B3o_S" />
      <node concept="3cqZAl" id="1bWZXYeGrmv" role="3clF45" />
      <node concept="37vLTG" id="1bWZXYeGr_1" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="1bWZXYeGr_0" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1bWZXYeGrIb" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="1bWZXYeGrRB" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1bWZXYeGrUW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2AHcQZ" id="o9w2$KPntO" role="2AJF6D">
      <ref role="2AI5Lk" to="sd6t:~DataType" resolve="DataType" />
    </node>
    <node concept="3uibUv" id="1bWZXYfjTde" role="1zkMxy">
      <ref role="3uigEE" node="1bWZXYfjwWo" resolve="ContractAsset" />
    </node>
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
    <node concept="Wx3nA" id="4uAAUetKXT_" role="jymVt">
      <property role="TrG5h" value="states" />
      <node concept="3rvAFt" id="4uAAUetKXTC" role="1tU5fm">
        <node concept="17QB3L" id="4uAAUetKXTD" role="3rvQeY" />
        <node concept="3uibUv" id="4uAAUetKXTE" role="3rvSg0">
          <ref role="3uigEE" node="4NM7IHyECzP" resolve="State" />
        </node>
      </node>
      <node concept="3Tmbuc" id="4uAAUetKXTB" role="1B3o_S" />
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
            <node concept="37vLTw" id="4uAAUetKY4E" role="37vLTJ">
              <ref role="3cqZAo" node="4uAAUetKXT_" resolve="states" />
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
    <node concept="3clFb_" id="4uAAUetKYav" role="jymVt">
      <property role="TrG5h" value="getStateValue" />
      <node concept="3uibUv" id="4uAAUetKYaw" role="3clF45">
        <ref role="3uigEE" node="4NM7IHyECzP" resolve="State" />
      </node>
      <node concept="3Tm1VV" id="4uAAUetKYax" role="1B3o_S" />
      <node concept="3clFbS" id="4uAAUetKYay" role="3clF47">
        <node concept="3cpWs6" id="4uAAUetKYaz" role="3cqZAp">
          <node concept="2OqwBi" id="4uAAUetLAgN" role="3cqZAk">
            <node concept="2OqwBi" id="4uAAUetLwD9" role="2Oq$k0">
              <node concept="37vLTw" id="4uAAUetKYE6" role="2Oq$k0">
                <ref role="3cqZAo" node="4uAAUetKXT_" resolve="states" />
              </node>
              <node concept="1z4cxt" id="4uAAUetLzsa" role="2OqNvi">
                <node concept="1bVj0M" id="4uAAUetLzsc" role="23t8la">
                  <node concept="3clFbS" id="4uAAUetLzsd" role="1bW5cS">
                    <node concept="3clFbF" id="4uAAUetLzEG" role="3cqZAp">
                      <node concept="3clFbC" id="4uAAUetLzTS" role="3clFbG">
                        <node concept="37vLTw" id="4uAAUetL$1q" role="3uHU7w">
                          <ref role="3cqZAo" node="4uAAUetKYos" resolve="str" />
                        </node>
                        <node concept="2OqwBi" id="4uAAUetL_uN" role="3uHU7B">
                          <node concept="37vLTw" id="4uAAUetLzEF" role="2Oq$k0">
                            <ref role="3cqZAo" node="4uAAUetLzse" resolve="it" />
                          </node>
                          <node concept="3AY5_j" id="4uAAUetLA8g" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4uAAUetLzse" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4uAAUetLzsf" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3AV6Ez" id="4uAAUetLAw_" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4uAAUetKYos" role="3clF46">
        <property role="TrG5h" value="str" />
        <node concept="3uibUv" id="4uAAUetKYor" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4uAAUeu1ysE" role="jymVt">
      <property role="TrG5h" value="getStateKey" />
      <node concept="3uibUv" id="4uAAUeu1ysF" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="4uAAUeu1ysG" role="1B3o_S" />
      <node concept="3clFbS" id="4uAAUeu1ysH" role="3clF47">
        <node concept="3cpWs6" id="4uAAUeu1ysI" role="3cqZAp">
          <node concept="2OqwBi" id="4uAAUeu1ysJ" role="3cqZAk">
            <node concept="2OqwBi" id="4uAAUeu1ysK" role="2Oq$k0">
              <node concept="37vLTw" id="4uAAUeu1ysL" role="2Oq$k0">
                <ref role="3cqZAo" node="4uAAUetKXT_" resolve="states" />
              </node>
              <node concept="1z4cxt" id="4uAAUeu1ysM" role="2OqNvi">
                <node concept="1bVj0M" id="4uAAUeu1ysN" role="23t8la">
                  <node concept="3clFbS" id="4uAAUeu1ysO" role="1bW5cS">
                    <node concept="3clFbF" id="4uAAUeu1ysP" role="3cqZAp">
                      <node concept="3clFbC" id="4uAAUeu1ysQ" role="3clFbG">
                        <node concept="37vLTw" id="4uAAUeu1ysR" role="3uHU7w">
                          <ref role="3cqZAo" node="4uAAUeu1ysY" resolve="str" />
                        </node>
                        <node concept="2OqwBi" id="4uAAUeu1ysS" role="3uHU7B">
                          <node concept="37vLTw" id="4uAAUeu1ysT" role="2Oq$k0">
                            <ref role="3cqZAo" node="4uAAUeu1ysV" resolve="it" />
                          </node>
                          <node concept="3AY5_j" id="4uAAUeu1ysU" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4uAAUeu1ysV" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4uAAUeu1ysW" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3AY5_j" id="4uAAUeu1zVJ" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4uAAUeu1ysY" role="3clF46">
        <property role="TrG5h" value="str" />
        <node concept="3uibUv" id="4uAAUeu1ysZ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4uAAUetKY6L" role="jymVt" />
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
    <node concept="312cEg" id="4uAAUeu5gmp" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="3Tm6S6" id="4uAAUeu5g9M" role="1B3o_S" />
      <node concept="3uibUv" id="4uAAUeu5gzD" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFbW" id="4NM7IHyEG0W" role="jymVt">
      <node concept="3cqZAl" id="4NM7IHyEG0Y" role="3clF45" />
      <node concept="3Tm1VV" id="4NM7IHyEG0Z" role="1B3o_S" />
      <node concept="3clFbS" id="4NM7IHyEG10" role="3clF47">
        <node concept="3clFbF" id="4uAAUeu5fei" role="3cqZAp">
          <node concept="37vLTI" id="4uAAUeu5hDD" role="3clFbG">
            <node concept="Xl_RD" id="4uAAUeu5hJ0" role="37vLTx">
              <property role="Xl_RC" value="init" />
            </node>
            <node concept="2OqwBi" id="4uAAUeu5fms" role="37vLTJ">
              <node concept="Xjq3P" id="4uAAUeu5feg" role="2Oq$k0" />
              <node concept="2OwXpG" id="4uAAUeu5hcy" role="2OqNvi">
                <ref role="2Oxat5" node="4uAAUeu5gmp" resolve="name" />
              </node>
            </node>
          </node>
        </node>
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
    <node concept="3clFbW" id="4uAAUeu5evN" role="jymVt">
      <node concept="3cqZAl" id="4uAAUeu5evO" role="3clF45" />
      <node concept="3Tm1VV" id="4uAAUeu5evP" role="1B3o_S" />
      <node concept="3clFbS" id="4uAAUeu5evQ" role="3clF47">
        <node concept="3clFbF" id="4uAAUeu5i07" role="3cqZAp">
          <node concept="37vLTI" id="4uAAUeu5i08" role="3clFbG">
            <node concept="37vLTw" id="4uAAUeu5icg" role="37vLTx">
              <ref role="3cqZAo" node="4uAAUeu5evY" resolve="str" />
            </node>
            <node concept="2OqwBi" id="4uAAUeu5i0a" role="37vLTJ">
              <node concept="Xjq3P" id="4uAAUeu5i0b" role="2Oq$k0" />
              <node concept="2OwXpG" id="4uAAUeu5i0c" role="2OqNvi">
                <ref role="2Oxat5" node="4uAAUeu5gmp" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4uAAUeu5evR" role="3cqZAp">
          <node concept="37vLTI" id="4uAAUeu5evS" role="3clFbG">
            <node concept="2ShNRf" id="4uAAUeu5evT" role="37vLTx">
              <node concept="3rGOSV" id="4uAAUeu5evU" role="2ShVmc">
                <node concept="17QB3L" id="4uAAUeu5evV" role="3rHrn6" />
                <node concept="3uibUv" id="4uAAUeu5evW" role="3rHtpV">
                  <ref role="3uigEE" node="4NM7IHyEC$f" resolve="Transition" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4uAAUeu5evX" role="37vLTJ">
              <ref role="3cqZAo" node="4NM7IHyEFZq" resolve="transitions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4uAAUeu5evY" role="3clF46">
        <property role="TrG5h" value="str" />
        <node concept="3uibUv" id="4uAAUeu5evZ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4uAAUeu5iAF" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="4uAAUeu5iAG" role="3clF47">
        <node concept="3cpWs6" id="4uAAUeu5iAH" role="3cqZAp">
          <node concept="37vLTw" id="4uAAUeu5iAI" role="3cqZAk">
            <ref role="3cqZAo" node="4uAAUeu5gmp" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4uAAUeu5iAJ" role="1B3o_S" />
      <node concept="3uibUv" id="4uAAUeu5iAK" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="4uAAUeu5jhD" role="jymVt">
      <property role="TrG5h" value="setName" />
      <node concept="3clFbS" id="4uAAUeu5jhE" role="3clF47">
        <node concept="3clFbF" id="4uAAUeu5jYg" role="3cqZAp">
          <node concept="37vLTI" id="4uAAUeu5lDu" role="3clFbG">
            <node concept="37vLTw" id="4uAAUeu5lSa" role="37vLTx">
              <ref role="3cqZAo" node="4uAAUeu5jKa" resolve="str" />
            </node>
            <node concept="2OqwBi" id="4uAAUeu5kBd" role="37vLTJ">
              <node concept="Xjq3P" id="4uAAUeu5knL" role="2Oq$k0" />
              <node concept="2OwXpG" id="4uAAUeu5l5T" role="2OqNvi">
                <ref role="2Oxat5" node="4uAAUeu5gmp" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4uAAUeu5jhH" role="1B3o_S" />
      <node concept="3cqZAl" id="4uAAUeu5m42" role="3clF45" />
      <node concept="37vLTG" id="4uAAUeu5jKa" role="3clF46">
        <property role="TrG5h" value="str" />
        <node concept="3uibUv" id="4uAAUeu5jK9" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3cQ3XSTRUXv" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3clFbS" id="3cQ3XSTRUXy" role="3clF47">
        <node concept="3cpWs6" id="3cQ3XSTRVqa" role="3cqZAp">
          <node concept="37vLTw" id="3cQ3XSTRW0c" role="3cqZAk">
            <ref role="3cqZAo" node="4uAAUeu5gmp" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3cQ3XSTRUwM" role="1B3o_S" />
      <node concept="3uibUv" id="3cQ3XSTRUPJ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
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
        <node concept="3cpWs8" id="3cQ3XSU2D0a" role="3cqZAp">
          <node concept="3cpWsn" id="3cQ3XSU2D09" role="3cpWs9">
            <property role="TrG5h" value="transition" />
            <node concept="3uibUv" id="3cQ3XSU2D0b" role="1tU5fm">
              <ref role="3uigEE" node="4NM7IHyEC$f" resolve="Transition" />
            </node>
            <node concept="3EllGN" id="3cQ3XSU2QKQ" role="33vP2m">
              <node concept="37vLTw" id="3cQ3XSU2Rfx" role="3ElVtu">
                <ref role="3cqZAo" node="4NM7IHyEJvw" resolve="event" />
              </node>
              <node concept="37vLTw" id="3cQ3XSU2HFx" role="3ElQJh">
                <ref role="3cqZAo" node="4NM7IHyEFZq" resolve="transitions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3cQ3XSU2D0e" role="3cqZAp">
          <node concept="3clFbC" id="3cQ3XSU2D0f" role="3clFbw">
            <node concept="37vLTw" id="3cQ3XSU2D0g" role="3uHU7B">
              <ref role="3cqZAo" node="3cQ3XSU2D09" resolve="transition" />
            </node>
            <node concept="10Nm6u" id="3cQ3XSU2D0h" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3cQ3XSU2D0j" role="3clFbx">
            <node concept="3clFbF" id="3cQ3XSU2D0k" role="3cqZAp">
              <node concept="2OqwBi" id="3cQ3XSU2E3I" role="3clFbG">
                <node concept="10M0yZ" id="3cQ3XSU2Dm_" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="3cQ3XSU2E3J" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="3cQ3XSU2E3K" role="37wK5m">
                    <node concept="3cpWs3" id="3cQ3XSU2E3L" role="3uHU7B">
                      <node concept="3cpWs3" id="3cQ3XSU2E3M" role="3uHU7B">
                        <node concept="3cpWs3" id="3cQ3XSU2E3N" role="3uHU7B">
                          <node concept="Xl_RD" id="3cQ3XSU2E3O" role="3uHU7B">
                            <property role="Xl_RC" value="⚠ No transition for event '" />
                          </node>
                          <node concept="37vLTw" id="3cQ3XSU2E3P" role="3uHU7w">
                            <ref role="3cqZAo" node="4NM7IHyEJvw" resolve="event" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3cQ3XSU2E3Q" role="3uHU7w">
                          <property role="Xl_RC" value="' in state '" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3cQ3XSU2E3R" role="3uHU7w">
                        <ref role="3cqZAo" node="4uAAUeu5gmp" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3cQ3XSU2E3S" role="3uHU7w">
                      <property role="Xl_RC" value="'" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3cQ3XSU2D0v" role="3cqZAp">
              <node concept="Xjq3P" id="3cQ3XSU2D0w" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3cQ3XSU2D0y" role="3cqZAp">
          <node concept="3cpWsn" id="3cQ3XSU2D0x" role="3cpWs9">
            <property role="TrG5h" value="targetState" />
            <node concept="3uibUv" id="3cQ3XSU2D0z" role="1tU5fm">
              <ref role="3uigEE" node="4NM7IHyECzP" resolve="State" />
            </node>
            <node concept="2OqwBi" id="3cQ3XSU2DSB" role="33vP2m">
              <node concept="37vLTw" id="3cQ3XSU2Dmf" role="2Oq$k0">
                <ref role="3cqZAo" node="3cQ3XSU2D09" resolve="transition" />
              </node>
              <node concept="liA8E" id="3cQ3XSU2DSC" role="2OqNvi">
                <ref role="37wK5l" node="4NM7IHyEKpm" resolve="fireEvent" />
                <node concept="37vLTw" id="3cQ3XSU2DSD" role="37wK5m">
                  <ref role="3cqZAo" node="4NM7IHyEJBs" resolve="parameters" />
                </node>
                <node concept="10M0yZ" id="3cQ3XSU2ECa" role="37wK5m">
                  <ref role="1PxDUh" node="4NM7IHyECzl" resolve="StateMachine" />
                  <ref role="3cqZAo" node="4TmGcP4fe3N" resolve="vr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3cQ3XSU2D0B" role="3cqZAp">
          <node concept="3K4zz7" id="3cQ3XSU2D0H" role="3cqZAk">
            <node concept="3y3z36" id="3cQ3XSU2D0C" role="3K4Cdx">
              <node concept="37vLTw" id="3cQ3XSU2D0D" role="3uHU7B">
                <ref role="3cqZAo" node="3cQ3XSU2D0x" resolve="targetState" />
              </node>
              <node concept="10Nm6u" id="3cQ3XSU2D0E" role="3uHU7w" />
            </node>
            <node concept="37vLTw" id="3cQ3XSU2D0F" role="3K4E3e">
              <ref role="3cqZAo" node="3cQ3XSU2D0x" resolve="targetState" />
            </node>
            <node concept="Xjq3P" id="3cQ3XSU2D0G" role="3K4GZi" />
          </node>
        </node>
        <node concept="3clFbH" id="3cQ3XSU2Cmi" role="3cqZAp" />
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
    <node concept="3Tm1VV" id="4TQI5pbrutL" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4TQI5pbrx5D">
    <property role="TrG5h" value="EnergyOwnership" />
    <node concept="2tJIrI" id="o9w2$KPClB" role="jymVt" />
    <node concept="312cEg" id="4TQI5pbsvRd" role="jymVt">
      <property role="TrG5h" value="id" />
      <node concept="3uibUv" id="4TQI5pbsvR1" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="6g_u9wazkYe" role="1B3o_S" />
      <node concept="Xl_RD" id="5oZvtI_tnj" role="33vP2m">
        <property role="Xl_RC" value="0" />
      </node>
      <node concept="2AHcQZ" id="o9w2$KPCza" role="2AJF6D">
        <ref role="2AI5Lk" to="sd6t:~Property" resolve="Property" />
      </node>
    </node>
    <node concept="312cEg" id="4TQI5pbvoBt" role="jymVt">
      <property role="TrG5h" value="amount" />
      <node concept="3uibUv" id="4TQI5pbvoBf" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="6g_u9wazkY8" role="1B3o_S" />
      <node concept="Xl_RD" id="3rdLUlGS9Rq" role="33vP2m">
        <property role="Xl_RC" value="0" />
      </node>
      <node concept="2AHcQZ" id="o9w2$KPCPl" role="2AJF6D">
        <ref role="2AI5Lk" to="sd6t:~Property" resolve="Property" />
      </node>
    </node>
    <node concept="312cEg" id="4TQI5pbvoCo" role="jymVt">
      <property role="TrG5h" value="state" />
      <node concept="3uibUv" id="4TQI5pbvoC7" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="6g_u9wazkYa" role="1B3o_S" />
      <node concept="Xl_RD" id="3rdLUlGS9YR" role="33vP2m">
        <property role="Xl_RC" value="initial" />
      </node>
      <node concept="2AHcQZ" id="o9w2$KPD6C" role="2AJF6D">
        <ref role="2AI5Lk" to="sd6t:~Property" resolve="Property" />
      </node>
    </node>
    <node concept="312cEg" id="4TQI5pbvoDd" role="jymVt">
      <property role="TrG5h" value="timestamp" />
      <node concept="3uibUv" id="4TQI5pbvoCU" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="6g_u9wazkYc" role="1B3o_S" />
      <node concept="Xl_RD" id="3rdLUlGSa62" role="33vP2m">
        <property role="Xl_RC" value="0" />
      </node>
      <node concept="2AHcQZ" id="o9w2$KPDoO" role="2AJF6D">
        <ref role="2AI5Lk" to="sd6t:~Property" resolve="Property" />
      </node>
    </node>
    <node concept="2tJIrI" id="o9w2$KPDF0" role="jymVt" />
    <node concept="3clFbW" id="4TQI5pbvoFk" role="jymVt">
      <node concept="3cqZAl" id="4TQI5pbvoFl" role="3clF45" />
      <node concept="3clFbS" id="4TQI5pbvoFn" role="3clF47">
        <node concept="3clFbF" id="4TQI5pbvoMa" role="3cqZAp">
          <node concept="37vLTI" id="4TQI5pbvpVC" role="3clFbG">
            <node concept="37vLTw" id="4TQI5pbvpXF" role="37vLTx">
              <ref role="3cqZAo" node="4TQI5pbvoFY" resolve="id" />
            </node>
            <node concept="2OqwBi" id="4TQI5pbvoUG" role="37vLTJ">
              <node concept="Xjq3P" id="4TQI5pbvoM9" role="2Oq$k0" />
              <node concept="2OwXpG" id="4TQI5pbvpaw" role="2OqNvi">
                <ref role="2Oxat5" node="4TQI5pbsvRd" resolve="id" />
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
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="4TQI5pbvoFX" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="4TQI5pbvoGH" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="3uibUv" id="4TQI5pbvoHc" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
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
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o9w2$KPt21" role="jymVt" />
    <node concept="3clFbW" id="4TQI5pbvWRa" role="jymVt">
      <node concept="3cqZAl" id="4TQI5pbvWRb" role="3clF45" />
      <node concept="3clFbS" id="4TQI5pbvWRd" role="3clF47">
        <node concept="3clFbF" id="6g_u9wazkYT" role="3cqZAp">
          <node concept="37vLTI" id="6g_u9wazlK3" role="3clFbG">
            <node concept="Xl_RD" id="6g_u9wazlLu" role="37vLTx">
              <property role="Xl_RC" value="0" />
            </node>
            <node concept="2OqwBi" id="6g_u9wazl9K" role="37vLTJ">
              <node concept="Xjq3P" id="6g_u9wazkYS" role="2Oq$k0" />
              <node concept="2OwXpG" id="6g_u9wazllX" role="2OqNvi">
                <ref role="2Oxat5" node="4TQI5pbvoBt" resolve="amount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4m3$F7tWAfm" role="3cqZAp">
          <node concept="37vLTI" id="4m3$F7tWAfn" role="3clFbG">
            <node concept="Xl_RD" id="4m3$F7tWAfo" role="37vLTx">
              <property role="Xl_RC" value="0" />
            </node>
            <node concept="2OqwBi" id="4m3$F7tWAfp" role="37vLTJ">
              <node concept="Xjq3P" id="4m3$F7tWAfq" role="2Oq$k0" />
              <node concept="2OwXpG" id="4m3$F7tWAfr" role="2OqNvi">
                <ref role="2Oxat5" node="4TQI5pbsvRd" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4m3$F7tWAnI" role="3cqZAp">
          <node concept="37vLTI" id="4m3$F7tWAnJ" role="3clFbG">
            <node concept="Xl_RD" id="4m3$F7tWAnK" role="37vLTx">
              <property role="Xl_RC" value="0" />
            </node>
            <node concept="2OqwBi" id="4m3$F7tWAnL" role="37vLTJ">
              <node concept="Xjq3P" id="4m3$F7tWAnM" role="2Oq$k0" />
              <node concept="2OwXpG" id="4m3$F7tWAnN" role="2OqNvi">
                <ref role="2Oxat5" node="4TQI5pbvoDd" resolve="timestamp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4m3$F7tWAyl" role="3cqZAp">
          <node concept="37vLTI" id="4m3$F7tWAym" role="3clFbG">
            <node concept="Xl_RD" id="4m3$F7tWAyn" role="37vLTx">
              <property role="Xl_RC" value="initial" />
            </node>
            <node concept="2OqwBi" id="4m3$F7tWAyo" role="37vLTJ">
              <node concept="Xjq3P" id="4m3$F7tWAyp" role="2Oq$k0" />
              <node concept="2OwXpG" id="4m3$F7tWAyq" role="2OqNvi">
                <ref role="2Oxat5" node="4TQI5pbvoCo" resolve="state" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4TQI5pbvWO1" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3F72TTEzkrR" role="jymVt" />
    <node concept="3clFb_" id="3F72TTEzlpz" role="jymVt">
      <property role="TrG5h" value="getTimestamp" />
      <node concept="3clFbS" id="3F72TTEzlpA" role="3clF47">
        <node concept="3cpWs6" id="3F72TTEzlxG" role="3cqZAp">
          <node concept="37vLTw" id="3F72TTEzlCU" role="3cqZAk">
            <ref role="3cqZAo" node="4TQI5pbvoDd" resolve="timestamp" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3F72TTEzllw" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="3F72TTEzltT" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3F72TTEzlG9" role="jymVt" />
    <node concept="3clFb_" id="3F72TTEzlUl" role="jymVt">
      <property role="TrG5h" value="getState" />
      <node concept="3clFbS" id="3F72TTEzlUo" role="3clF47">
        <node concept="3cpWs6" id="3F72TTEzm07" role="3cqZAp">
          <node concept="37vLTw" id="3F72TTEzm4u" role="3cqZAk">
            <ref role="3cqZAo" node="4TQI5pbvoCo" resolve="state" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3F72TTEzlPu" role="1B3o_S" />
      <node concept="3uibUv" id="3F72TTEzlUc" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="3F72TTEzm8f" role="jymVt" />
    <node concept="3clFb_" id="3F72TTEzmj1" role="jymVt">
      <property role="TrG5h" value="getAmount" />
      <node concept="3clFbS" id="3F72TTEzmj2" role="3clF47">
        <node concept="3cpWs6" id="3F72TTEzmj3" role="3cqZAp">
          <node concept="37vLTw" id="3F72TTEzmj4" role="3cqZAk">
            <ref role="3cqZAo" node="4TQI5pbvoBt" resolve="amount" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3F72TTEzmj5" role="1B3o_S" />
      <node concept="3uibUv" id="3F72TTEzmj6" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="3F72TTOJ0Ld" role="jymVt" />
    <node concept="3clFb_" id="3F72TTOJ15v" role="jymVt">
      <property role="TrG5h" value="setAmount" />
      <node concept="3clFbS" id="3F72TTOJ15y" role="3clF47">
        <node concept="3clFbF" id="3F72TTOJ1nd" role="3cqZAp">
          <node concept="37vLTI" id="3F72TTOJ2aM" role="3clFbG">
            <node concept="37vLTw" id="3F72TTOJ2eA" role="37vLTx">
              <ref role="3cqZAo" node="3F72TTOJ1h_" resolve="a" />
            </node>
            <node concept="2OqwBi" id="3F72TTOJ1$O" role="37vLTJ">
              <node concept="Xjq3P" id="3F72TTOJ1nc" role="2Oq$k0" />
              <node concept="2OwXpG" id="3F72TTOJ1Ke" role="2OqNvi">
                <ref role="2Oxat5" node="4TQI5pbvoBt" resolve="amount" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3F72TTOJ0YA" role="1B3o_S" />
      <node concept="3cqZAl" id="3F72TTOJ15m" role="3clF45" />
      <node concept="37vLTG" id="3F72TTOJ1h_" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="3F72TTOJ1h$" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o9w2$KPt22" role="jymVt" />
    <node concept="3clFb_" id="4m3$F7tWze6" role="jymVt">
      <property role="TrG5h" value="setState" />
      <node concept="3clFbS" id="4m3$F7tWze7" role="3clF47">
        <node concept="3clFbF" id="4m3$F7tWze8" role="3cqZAp">
          <node concept="37vLTI" id="4m3$F7tWze9" role="3clFbG">
            <node concept="37vLTw" id="4m3$F7tWzea" role="37vLTx">
              <ref role="3cqZAo" node="4m3$F7tWzeg" resolve="a" />
            </node>
            <node concept="2OqwBi" id="4m3$F7tWzeb" role="37vLTJ">
              <node concept="Xjq3P" id="4m3$F7tWzec" role="2Oq$k0" />
              <node concept="2OwXpG" id="4m3$F7tWzed" role="2OqNvi">
                <ref role="2Oxat5" node="4TQI5pbvoCo" resolve="state" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4m3$F7tWzee" role="1B3o_S" />
      <node concept="3cqZAl" id="4m3$F7tWzef" role="3clF45" />
      <node concept="37vLTG" id="4m3$F7tWzeg" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="4m3$F7tWzeh" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3F72TTP2aKv" role="jymVt" />
    <node concept="3clFb_" id="3F72TTP2aZO" role="jymVt">
      <property role="TrG5h" value="setTimestamp" />
      <node concept="3clFbS" id="3F72TTP2aZP" role="3clF47">
        <node concept="3clFbF" id="3F72TTP2aZQ" role="3cqZAp">
          <node concept="37vLTI" id="3F72TTP2aZR" role="3clFbG">
            <node concept="37vLTw" id="3F72TTP2aZS" role="37vLTx">
              <ref role="3cqZAo" node="3F72TTP2aZY" resolve="a" />
            </node>
            <node concept="2OqwBi" id="3F72TTP2aZT" role="37vLTJ">
              <node concept="Xjq3P" id="3F72TTP2aZU" role="2Oq$k0" />
              <node concept="2OwXpG" id="3F72TTP2aZV" role="2OqNvi">
                <ref role="2Oxat5" node="4TQI5pbvoDd" resolve="timestamp" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3F72TTP2aZW" role="1B3o_S" />
      <node concept="3cqZAl" id="3F72TTP2aZX" role="3clF45" />
      <node concept="37vLTG" id="3F72TTP2aZY" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="3F72TTP2aZZ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3F72TTP2aS9" role="jymVt" />
    <node concept="3Tm1VV" id="4TQI5pbrx5E" role="1B3o_S" />
    <node concept="3clFb_" id="4jYQbHllHez" role="jymVt">
      <property role="TrG5h" value="getId" />
      <node concept="3uibUv" id="4jYQbHllHe$" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="4jYQbHllHe_" role="1B3o_S" />
      <node concept="3clFbS" id="4jYQbHllHeA" role="3clF47">
        <node concept="3clFbF" id="4jYQbHllHeB" role="3cqZAp">
          <node concept="2OqwBi" id="4jYQbHllHew" role="3clFbG">
            <node concept="Xjq3P" id="4jYQbHllHex" role="2Oq$k0" />
            <node concept="2OwXpG" id="4jYQbHllHey" role="2OqNvi">
              <ref role="2Oxat5" node="4TQI5pbsvRd" resolve="id" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o9w2$KPt23" role="jymVt" />
    <node concept="3clFb_" id="4jYQbHllHeC" role="jymVt">
      <property role="TrG5h" value="setId" />
      <node concept="3cqZAl" id="4jYQbHllHeD" role="3clF45" />
      <node concept="3Tm1VV" id="4jYQbHllHeE" role="1B3o_S" />
      <node concept="3clFbS" id="4jYQbHllHeF" role="3clF47">
        <node concept="3clFbF" id="4jYQbHllHeG" role="3cqZAp">
          <node concept="37vLTI" id="4jYQbHllHeH" role="3clFbG">
            <node concept="37vLTw" id="4jYQbHllHeI" role="37vLTx">
              <ref role="3cqZAo" node="4jYQbHllHeJ" resolve="id" />
            </node>
            <node concept="2OqwBi" id="4jYQbHllHet" role="37vLTJ">
              <node concept="Xjq3P" id="4jYQbHllHeu" role="2Oq$k0" />
              <node concept="2OwXpG" id="4jYQbHllHev" role="2OqNvi">
                <ref role="2Oxat5" node="4TQI5pbsvRd" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4jYQbHllHeJ" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="4jYQbHllHeK" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="o9w2$KPsIS" role="2AJF6D">
      <ref role="2AI5Lk" to="sd6t:~DataType" resolve="DataType" />
    </node>
  </node>
  <node concept="312cEu" id="6olPRJo8g9V">
    <property role="TrG5h" value="ProsumerData" />
    <node concept="312cEg" id="1rUgvMAjt0F" role="jymVt">
      <property role="TrG5h" value="opiOwnershipStructure" />
      <node concept="3Tm6S6" id="6g_u9wbDKSS" role="1B3o_S" />
      <node concept="3uibUv" id="1rUgvMAjt0w" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3rdLUlGSccW" role="33vP2m">
        <property role="Xl_RC" value="[]" />
      </node>
      <node concept="2AHcQZ" id="o9w2$KPveU" role="2AJF6D">
        <ref role="2AI5Lk" to="sd6t:~Property" resolve="Property" />
      </node>
    </node>
    <node concept="312cEg" id="3JbdprJO8TJ" role="jymVt">
      <property role="TrG5h" value="ei" />
      <node concept="3Tm6S6" id="6g_u9wbDKSV" role="1B3o_S" />
      <node concept="3uibUv" id="3JbdprJO8T$" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3rdLUlGScHh" role="33vP2m">
        <property role="Xl_RC" value="0" />
      </node>
      <node concept="2AHcQZ" id="o9w2$KPwln" role="2AJF6D">
        <ref role="2AI5Lk" to="sd6t:~Property" resolve="Property" />
      </node>
    </node>
    <node concept="312cEg" id="3JbdprJObhK" role="jymVt">
      <property role="TrG5h" value="smi" />
      <node concept="3Tm6S6" id="6g_u9wbDKT4" role="1B3o_S" />
      <node concept="3uibUv" id="3JbdprJObh_" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3rdLUlGSd1K" role="33vP2m">
        <property role="Xl_RC" value="0" />
      </node>
      <node concept="2AHcQZ" id="o9w2$KPx5k" role="2AJF6D">
        <ref role="2AI5Lk" to="sd6t:~Property" resolve="Property" />
      </node>
    </node>
    <node concept="312cEg" id="6olPRJoPzbG" role="jymVt">
      <property role="TrG5h" value="balancesP" />
      <node concept="3Tm6S6" id="6g_u9wbDKT7" role="1B3o_S" />
      <node concept="3uibUv" id="6olPRJoPzbI" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3rdLUlGSdEc" role="33vP2m">
        <property role="Xl_RC" value="0" />
      </node>
      <node concept="2AHcQZ" id="o9w2$KPxxm" role="2AJF6D">
        <ref role="2AI5Lk" to="sd6t:~Property" resolve="Property" />
      </node>
    </node>
    <node concept="312cEg" id="6g_u9wbZ7AB" role="jymVt">
      <property role="TrG5h" value="sit" />
      <node concept="3Tm6S6" id="6g_u9wbZ7wz" role="1B3o_S" />
      <node concept="3uibUv" id="6g_u9wbZ7A_" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3rdLUlGSdY$" role="33vP2m">
        <property role="Xl_RC" value="{}" />
      </node>
      <node concept="2AHcQZ" id="o9w2$KPyht" role="2AJF6D">
        <ref role="2AI5Lk" to="sd6t:~Property" resolve="Property" />
      </node>
    </node>
    <node concept="312cEg" id="6olPRJoPzbP" role="jymVt">
      <property role="TrG5h" value="ip" />
      <node concept="3Tm6S6" id="6g_u9wbDKTn" role="1B3o_S" />
      <node concept="3uibUv" id="6olPRJoPzbR" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3rdLUlGSgHq" role="33vP2m">
        <property role="Xl_RC" value="0" />
      </node>
      <node concept="2AHcQZ" id="o9w2$KP_YK" role="2AJF6D">
        <ref role="2AI5Lk" to="sd6t:~Property" resolve="Property" />
      </node>
    </node>
    <node concept="2tJIrI" id="6g_u9wbGD0P" role="jymVt" />
    <node concept="3clFbW" id="o9w2$KVknu" role="jymVt">
      <node concept="3cqZAl" id="o9w2$KVknv" role="3clF45" />
      <node concept="3Tm1VV" id="o9w2$KVknw" role="1B3o_S" />
      <node concept="3clFbS" id="o9w2$KVkny" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="o9w2$KVnaj" role="jymVt" />
    <node concept="3clFbW" id="o9w2$KVjK2" role="jymVt">
      <node concept="3cqZAl" id="o9w2$KVjK3" role="3clF45" />
      <node concept="3Tm1VV" id="o9w2$KVjK4" role="1B3o_S" />
      <node concept="3clFbS" id="o9w2$KVjK6" role="3clF47">
        <node concept="3clFbF" id="o9w2$KVjKa" role="3cqZAp">
          <node concept="37vLTI" id="o9w2$KVjKc" role="3clFbG">
            <node concept="2OqwBi" id="o9w2$KVjKg" role="37vLTJ">
              <node concept="Xjq3P" id="o9w2$KVjKh" role="2Oq$k0" />
              <node concept="2OwXpG" id="o9w2$KVjKi" role="2OqNvi">
                <ref role="2Oxat5" node="1rUgvMAjt0F" resolve="opiOwnershipStructure" />
              </node>
            </node>
            <node concept="37vLTw" id="o9w2$KVjKj" role="37vLTx">
              <ref role="3cqZAo" node="o9w2$KVjK9" resolve="opiOwnershipStructure" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o9w2$KVjKm" role="3cqZAp">
          <node concept="37vLTI" id="o9w2$KVjKo" role="3clFbG">
            <node concept="2OqwBi" id="o9w2$KVjKs" role="37vLTJ">
              <node concept="Xjq3P" id="o9w2$KVjKt" role="2Oq$k0" />
              <node concept="2OwXpG" id="o9w2$KVjKu" role="2OqNvi">
                <ref role="2Oxat5" node="3JbdprJO8TJ" resolve="ei" />
              </node>
            </node>
            <node concept="37vLTw" id="o9w2$KVjKv" role="37vLTx">
              <ref role="3cqZAo" node="o9w2$KVjKl" resolve="ei" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o9w2$KVjKy" role="3cqZAp">
          <node concept="37vLTI" id="o9w2$KVjK$" role="3clFbG">
            <node concept="2OqwBi" id="o9w2$KVjKC" role="37vLTJ">
              <node concept="Xjq3P" id="o9w2$KVjKD" role="2Oq$k0" />
              <node concept="2OwXpG" id="o9w2$KVjKE" role="2OqNvi">
                <ref role="2Oxat5" node="3JbdprJObhK" resolve="smi" />
              </node>
            </node>
            <node concept="37vLTw" id="o9w2$KVjKF" role="37vLTx">
              <ref role="3cqZAo" node="o9w2$KVjKx" resolve="smi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o9w2$KVjKI" role="3cqZAp">
          <node concept="37vLTI" id="o9w2$KVjKK" role="3clFbG">
            <node concept="2OqwBi" id="o9w2$KVjKO" role="37vLTJ">
              <node concept="Xjq3P" id="o9w2$KVjKP" role="2Oq$k0" />
              <node concept="2OwXpG" id="o9w2$KVjKQ" role="2OqNvi">
                <ref role="2Oxat5" node="6olPRJoPzbG" resolve="balancesP" />
              </node>
            </node>
            <node concept="37vLTw" id="o9w2$KVjKR" role="37vLTx">
              <ref role="3cqZAo" node="o9w2$KVjKH" resolve="balancesP" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o9w2$KVjKU" role="3cqZAp">
          <node concept="37vLTI" id="o9w2$KVjKW" role="3clFbG">
            <node concept="2OqwBi" id="o9w2$KVjL0" role="37vLTJ">
              <node concept="Xjq3P" id="o9w2$KVjL1" role="2Oq$k0" />
              <node concept="2OwXpG" id="o9w2$KVjL2" role="2OqNvi">
                <ref role="2Oxat5" node="6g_u9wbZ7AB" resolve="sit" />
              </node>
            </node>
            <node concept="37vLTw" id="o9w2$KVjL3" role="37vLTx">
              <ref role="3cqZAo" node="o9w2$KVjKT" resolve="sit" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o9w2$KVjLE" role="3cqZAp">
          <node concept="37vLTI" id="o9w2$KVjLG" role="3clFbG">
            <node concept="2OqwBi" id="o9w2$KVjLK" role="37vLTJ">
              <node concept="Xjq3P" id="o9w2$KVjLL" role="2Oq$k0" />
              <node concept="2OwXpG" id="o9w2$KVjLM" role="2OqNvi">
                <ref role="2Oxat5" node="6olPRJoPzbP" resolve="ip" />
              </node>
            </node>
            <node concept="37vLTw" id="o9w2$KVjLN" role="37vLTx">
              <ref role="3cqZAo" node="o9w2$KVjLD" resolve="ip" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="o9w2$KVjK9" role="3clF46">
        <property role="TrG5h" value="opiOwnershipStructure" />
        <node concept="3uibUv" id="o9w2$KVjK8" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="o9w2$KVjKl" role="3clF46">
        <property role="TrG5h" value="ei" />
        <node concept="3uibUv" id="o9w2$KVjKk" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="o9w2$KVjKx" role="3clF46">
        <property role="TrG5h" value="smi" />
        <node concept="3uibUv" id="o9w2$KVjKw" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="o9w2$KVjKH" role="3clF46">
        <property role="TrG5h" value="balancesP" />
        <node concept="3uibUv" id="o9w2$KVjKG" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="o9w2$KVjKT" role="3clF46">
        <property role="TrG5h" value="sit" />
        <node concept="3uibUv" id="o9w2$KVjKS" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="o9w2$KVjLD" role="3clF46">
        <property role="TrG5h" value="ip" />
        <node concept="3uibUv" id="o9w2$KVjLC" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3F72TTMBemA" role="jymVt" />
    <node concept="3Tm1VV" id="6olPRJo8g9W" role="1B3o_S" />
    <node concept="3clFb_" id="6Msa2M0REJC" role="jymVt">
      <property role="TrG5h" value="getOpiOwnershipStructure" />
      <node concept="3uibUv" id="6Msa2M0REJD" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="6Msa2M0REJE" role="1B3o_S" />
      <node concept="3clFbS" id="6Msa2M0REJF" role="3clF47">
        <node concept="3clFbF" id="6Msa2M0REJG" role="3cqZAp">
          <node concept="2OqwBi" id="6Msa2M0REJ_" role="3clFbG">
            <node concept="Xjq3P" id="6Msa2M0REJA" role="2Oq$k0" />
            <node concept="2OwXpG" id="6Msa2M0REJB" role="2OqNvi">
              <ref role="2Oxat5" node="1rUgvMAjt0F" resolve="opiOwnershipStructure" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o9w2$KPtiI" role="jymVt" />
    <node concept="3clFb_" id="6Msa2M0REJH" role="jymVt">
      <property role="TrG5h" value="setOpiOwnershipStructure" />
      <node concept="3cqZAl" id="6Msa2M0REJI" role="3clF45" />
      <node concept="3Tm1VV" id="6Msa2M0REJJ" role="1B3o_S" />
      <node concept="3clFbS" id="6Msa2M0REJK" role="3clF47">
        <node concept="3clFbF" id="6Msa2M0REJL" role="3cqZAp">
          <node concept="37vLTI" id="6Msa2M0REJM" role="3clFbG">
            <node concept="37vLTw" id="6Msa2M0REJN" role="37vLTx">
              <ref role="3cqZAo" node="6Msa2M0REJO" resolve="opiOwnershipStructure" />
            </node>
            <node concept="2OqwBi" id="6Msa2M0REJy" role="37vLTJ">
              <node concept="Xjq3P" id="6Msa2M0REJz" role="2Oq$k0" />
              <node concept="2OwXpG" id="6Msa2M0REJ$" role="2OqNvi">
                <ref role="2Oxat5" node="1rUgvMAjt0F" resolve="opiOwnershipStructure" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Msa2M0REJO" role="3clF46">
        <property role="TrG5h" value="opiOwnershipStructure" />
        <node concept="3uibUv" id="6Msa2M0REJP" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o9w2$KPtiJ" role="jymVt" />
    <node concept="3clFb_" id="6Msa2M0REJW" role="jymVt">
      <property role="TrG5h" value="getEi" />
      <node concept="3uibUv" id="6Msa2M0REJX" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="6Msa2M0REJY" role="1B3o_S" />
      <node concept="3clFbS" id="6Msa2M0REJZ" role="3clF47">
        <node concept="3clFbF" id="6Msa2M0REK0" role="3cqZAp">
          <node concept="2OqwBi" id="6Msa2M0REJT" role="3clFbG">
            <node concept="Xjq3P" id="6Msa2M0REJU" role="2Oq$k0" />
            <node concept="2OwXpG" id="6Msa2M0REJV" role="2OqNvi">
              <ref role="2Oxat5" node="3JbdprJO8TJ" resolve="ei" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o9w2$KPtiK" role="jymVt" />
    <node concept="3clFb_" id="6Msa2M0REK1" role="jymVt">
      <property role="TrG5h" value="setEi" />
      <node concept="3cqZAl" id="6Msa2M0REK2" role="3clF45" />
      <node concept="3Tm1VV" id="6Msa2M0REK3" role="1B3o_S" />
      <node concept="3clFbS" id="6Msa2M0REK4" role="3clF47">
        <node concept="3clFbF" id="6Msa2M0REK5" role="3cqZAp">
          <node concept="37vLTI" id="6Msa2M0REK6" role="3clFbG">
            <node concept="37vLTw" id="6Msa2M0REK7" role="37vLTx">
              <ref role="3cqZAo" node="6Msa2M0REK8" resolve="ei" />
            </node>
            <node concept="2OqwBi" id="6Msa2M0REJQ" role="37vLTJ">
              <node concept="Xjq3P" id="6Msa2M0REJR" role="2Oq$k0" />
              <node concept="2OwXpG" id="6Msa2M0REJS" role="2OqNvi">
                <ref role="2Oxat5" node="3JbdprJO8TJ" resolve="ei" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Msa2M0REK8" role="3clF46">
        <property role="TrG5h" value="ei" />
        <node concept="3uibUv" id="6Msa2M0REK9" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o9w2$KPtiL" role="jymVt" />
    <node concept="3clFb_" id="6Msa2M0REKg" role="jymVt">
      <property role="TrG5h" value="getSmi" />
      <node concept="3uibUv" id="6Msa2M0REKh" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="6Msa2M0REKi" role="1B3o_S" />
      <node concept="3clFbS" id="6Msa2M0REKj" role="3clF47">
        <node concept="3clFbF" id="6Msa2M0REKk" role="3cqZAp">
          <node concept="2OqwBi" id="6Msa2M0REKd" role="3clFbG">
            <node concept="Xjq3P" id="6Msa2M0REKe" role="2Oq$k0" />
            <node concept="2OwXpG" id="6Msa2M0REKf" role="2OqNvi">
              <ref role="2Oxat5" node="3JbdprJObhK" resolve="smi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o9w2$KPtiM" role="jymVt" />
    <node concept="3clFb_" id="6Msa2M0REKl" role="jymVt">
      <property role="TrG5h" value="setSmi" />
      <node concept="3cqZAl" id="6Msa2M0REKm" role="3clF45" />
      <node concept="3Tm1VV" id="6Msa2M0REKn" role="1B3o_S" />
      <node concept="3clFbS" id="6Msa2M0REKo" role="3clF47">
        <node concept="3clFbF" id="6Msa2M0REKp" role="3cqZAp">
          <node concept="37vLTI" id="6Msa2M0REKq" role="3clFbG">
            <node concept="37vLTw" id="6Msa2M0REKr" role="37vLTx">
              <ref role="3cqZAo" node="6Msa2M0REKs" resolve="smi" />
            </node>
            <node concept="2OqwBi" id="6Msa2M0REKa" role="37vLTJ">
              <node concept="Xjq3P" id="6Msa2M0REKb" role="2Oq$k0" />
              <node concept="2OwXpG" id="6Msa2M0REKc" role="2OqNvi">
                <ref role="2Oxat5" node="3JbdprJObhK" resolve="smi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Msa2M0REKs" role="3clF46">
        <property role="TrG5h" value="smi" />
        <node concept="3uibUv" id="6Msa2M0REKt" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o9w2$KPtiN" role="jymVt" />
    <node concept="3clFb_" id="6Msa2M0REK$" role="jymVt">
      <property role="TrG5h" value="getBalancesP" />
      <node concept="3uibUv" id="6Msa2M0REK_" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="6Msa2M0REKA" role="1B3o_S" />
      <node concept="3clFbS" id="6Msa2M0REKB" role="3clF47">
        <node concept="3clFbF" id="6Msa2M0REKC" role="3cqZAp">
          <node concept="2OqwBi" id="6Msa2M0REKx" role="3clFbG">
            <node concept="Xjq3P" id="6Msa2M0REKy" role="2Oq$k0" />
            <node concept="2OwXpG" id="6Msa2M0REKz" role="2OqNvi">
              <ref role="2Oxat5" node="6olPRJoPzbG" resolve="balancesP" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o9w2$KPtiO" role="jymVt" />
    <node concept="3clFb_" id="6Msa2M0REKD" role="jymVt">
      <property role="TrG5h" value="setBalancesP" />
      <node concept="3cqZAl" id="6Msa2M0REKE" role="3clF45" />
      <node concept="3Tm1VV" id="6Msa2M0REKF" role="1B3o_S" />
      <node concept="3clFbS" id="6Msa2M0REKG" role="3clF47">
        <node concept="3clFbF" id="6Msa2M0REKH" role="3cqZAp">
          <node concept="37vLTI" id="6Msa2M0REKI" role="3clFbG">
            <node concept="37vLTw" id="6Msa2M0REKJ" role="37vLTx">
              <ref role="3cqZAo" node="6Msa2M0REKK" resolve="balancesP" />
            </node>
            <node concept="2OqwBi" id="6Msa2M0REKu" role="37vLTJ">
              <node concept="Xjq3P" id="6Msa2M0REKv" role="2Oq$k0" />
              <node concept="2OwXpG" id="6Msa2M0REKw" role="2OqNvi">
                <ref role="2Oxat5" node="6olPRJoPzbG" resolve="balancesP" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Msa2M0REKK" role="3clF46">
        <property role="TrG5h" value="balancesP" />
        <node concept="3uibUv" id="6Msa2M0REKL" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o9w2$KPtiP" role="jymVt" />
    <node concept="3clFb_" id="6Msa2M0REKS" role="jymVt">
      <property role="TrG5h" value="getSit" />
      <node concept="3uibUv" id="6Msa2M0REKT" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="6Msa2M0REKU" role="1B3o_S" />
      <node concept="3clFbS" id="6Msa2M0REKV" role="3clF47">
        <node concept="3clFbF" id="6Msa2M0REKW" role="3cqZAp">
          <node concept="2OqwBi" id="6Msa2M0REKP" role="3clFbG">
            <node concept="Xjq3P" id="6Msa2M0REKQ" role="2Oq$k0" />
            <node concept="2OwXpG" id="6Msa2M0REKR" role="2OqNvi">
              <ref role="2Oxat5" node="6g_u9wbZ7AB" resolve="sit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o9w2$KPtiQ" role="jymVt" />
    <node concept="3clFb_" id="6Msa2M0REKX" role="jymVt">
      <property role="TrG5h" value="setSit" />
      <node concept="3cqZAl" id="6Msa2M0REKY" role="3clF45" />
      <node concept="3Tm1VV" id="6Msa2M0REKZ" role="1B3o_S" />
      <node concept="3clFbS" id="6Msa2M0REL0" role="3clF47">
        <node concept="3clFbF" id="6Msa2M0REL1" role="3cqZAp">
          <node concept="37vLTI" id="6Msa2M0REL2" role="3clFbG">
            <node concept="37vLTw" id="6Msa2M0REL3" role="37vLTx">
              <ref role="3cqZAo" node="6Msa2M0REL4" resolve="sit" />
            </node>
            <node concept="2OqwBi" id="6Msa2M0REKM" role="37vLTJ">
              <node concept="Xjq3P" id="6Msa2M0REKN" role="2Oq$k0" />
              <node concept="2OwXpG" id="6Msa2M0REKO" role="2OqNvi">
                <ref role="2Oxat5" node="6g_u9wbZ7AB" resolve="sit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Msa2M0REL4" role="3clF46">
        <property role="TrG5h" value="sit" />
        <node concept="3uibUv" id="6Msa2M0REL5" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o9w2$KPtiX" role="jymVt" />
    <node concept="3clFb_" id="6Msa2M0REMK" role="jymVt">
      <property role="TrG5h" value="getIp" />
      <node concept="3uibUv" id="6Msa2M0REML" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="6Msa2M0REMM" role="1B3o_S" />
      <node concept="3clFbS" id="6Msa2M0REMN" role="3clF47">
        <node concept="3clFbF" id="6Msa2M0REMO" role="3cqZAp">
          <node concept="2OqwBi" id="6Msa2M0REMH" role="3clFbG">
            <node concept="Xjq3P" id="6Msa2M0REMI" role="2Oq$k0" />
            <node concept="2OwXpG" id="6Msa2M0REMJ" role="2OqNvi">
              <ref role="2Oxat5" node="6olPRJoPzbP" resolve="ip" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o9w2$KPtiY" role="jymVt" />
    <node concept="3clFb_" id="6Msa2M0REMP" role="jymVt">
      <property role="TrG5h" value="setIp" />
      <node concept="3cqZAl" id="6Msa2M0REMQ" role="3clF45" />
      <node concept="3Tm1VV" id="6Msa2M0REMR" role="1B3o_S" />
      <node concept="3clFbS" id="6Msa2M0REMS" role="3clF47">
        <node concept="3clFbF" id="6Msa2M0REMT" role="3cqZAp">
          <node concept="37vLTI" id="6Msa2M0REMU" role="3clFbG">
            <node concept="37vLTw" id="6Msa2M0REMV" role="37vLTx">
              <ref role="3cqZAo" node="6Msa2M0REMW" resolve="ip" />
            </node>
            <node concept="2OqwBi" id="6Msa2M0REME" role="37vLTJ">
              <node concept="Xjq3P" id="6Msa2M0REMF" role="2Oq$k0" />
              <node concept="2OwXpG" id="6Msa2M0REMG" role="2OqNvi">
                <ref role="2Oxat5" node="6olPRJoPzbP" resolve="ip" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Msa2M0REMW" role="3clF46">
        <property role="TrG5h" value="ip" />
        <node concept="3uibUv" id="6Msa2M0REMX" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1bWZXYeKsWW" role="jymVt">
      <property role="TrG5h" value="updateProperty" />
      <node concept="3clFbS" id="1bWZXYeKsWX" role="3clF47">
        <node concept="3KaCP$" id="1bWZXYeKsWY" role="3cqZAp">
          <node concept="3KbdKl" id="1CkUy2_npwJ" role="3KbHQx">
            <node concept="Xl_RD" id="1CkUy2_npwK" role="3Kbmr1">
              <property role="Xl_RC" value="balancesp" />
            </node>
            <node concept="3clFbS" id="1CkUy2_npwL" role="3Kbo56">
              <node concept="3clFbF" id="1CkUy2_npwM" role="3cqZAp">
                <node concept="2OqwBi" id="1CkUy2_npwN" role="3clFbG">
                  <node concept="Xjq3P" id="1bWZXYeKRRI" role="2Oq$k0" />
                  <node concept="liA8E" id="1CkUy2_npwP" role="2OqNvi">
                    <ref role="37wK5l" node="6Msa2M0REKD" resolve="setBalancesP" />
                    <node concept="37vLTw" id="1CkUy2_npwQ" role="37wK5m">
                      <ref role="3cqZAo" node="1bWZXYeKsXU" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="1CkUy2_npwR" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="1CkUy2_npwS" role="3KbHQx">
            <node concept="Xl_RD" id="1CkUy2_npwT" role="3Kbmr1">
              <property role="Xl_RC" value="ip" />
            </node>
            <node concept="3clFbS" id="1CkUy2_npwU" role="3Kbo56">
              <node concept="3clFbF" id="1CkUy2_npwV" role="3cqZAp">
                <node concept="2OqwBi" id="1CkUy2_npwW" role="3clFbG">
                  <node concept="Xjq3P" id="1bWZXYeKT$l" role="2Oq$k0" />
                  <node concept="liA8E" id="1CkUy2_npwY" role="2OqNvi">
                    <ref role="37wK5l" node="6Msa2M0REMP" resolve="setIp" />
                    <node concept="37vLTw" id="1CkUy2_npwZ" role="37wK5m">
                      <ref role="3cqZAo" node="1bWZXYeKsXU" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="1CkUy2_npx0" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="1CkUy2_npx1" role="3KbHQx">
            <node concept="Xl_RD" id="1CkUy2_npx2" role="3Kbmr1">
              <property role="Xl_RC" value="opiownershipstructure" />
            </node>
            <node concept="3clFbS" id="1CkUy2_npx3" role="3Kbo56">
              <node concept="3clFbF" id="1CkUy2_npx4" role="3cqZAp">
                <node concept="2OqwBi" id="1CkUy2_npx5" role="3clFbG">
                  <node concept="Xjq3P" id="1bWZXYeKTVC" role="2Oq$k0" />
                  <node concept="liA8E" id="1CkUy2_npx7" role="2OqNvi">
                    <ref role="37wK5l" node="6Msa2M0REJH" resolve="setOpiOwnershipStructure" />
                    <node concept="37vLTw" id="1CkUy2_npx8" role="37wK5m">
                      <ref role="3cqZAo" node="1bWZXYeKsXU" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="1CkUy2_npx9" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="1CkUy2_npxa" role="3KbHQx">
            <node concept="Xl_RD" id="1CkUy2_npxb" role="3Kbmr1">
              <property role="Xl_RC" value="ei" />
            </node>
            <node concept="3clFbS" id="1CkUy2_npxc" role="3Kbo56">
              <node concept="3clFbF" id="1CkUy2_npxd" role="3cqZAp">
                <node concept="2OqwBi" id="1CkUy2_npxe" role="3clFbG">
                  <node concept="Xjq3P" id="1bWZXYeKUiW" role="2Oq$k0" />
                  <node concept="liA8E" id="1CkUy2_npxg" role="2OqNvi">
                    <ref role="37wK5l" node="6Msa2M0REK1" resolve="setEi" />
                    <node concept="37vLTw" id="1CkUy2_npxh" role="37wK5m">
                      <ref role="3cqZAo" node="1bWZXYeKsXU" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="1CkUy2_npxi" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="1CkUy2_npxj" role="3KbHQx">
            <node concept="Xl_RD" id="1CkUy2_npxk" role="3Kbmr1">
              <property role="Xl_RC" value="smi" />
            </node>
            <node concept="3clFbS" id="1CkUy2_npxl" role="3Kbo56">
              <node concept="3clFbF" id="1CkUy2_npxm" role="3cqZAp">
                <node concept="2OqwBi" id="1CkUy2_npxn" role="3clFbG">
                  <node concept="Xjq3P" id="1bWZXYeKUEh" role="2Oq$k0" />
                  <node concept="liA8E" id="1CkUy2_npxp" role="2OqNvi">
                    <ref role="37wK5l" node="6Msa2M0REKl" resolve="setSmi" />
                    <node concept="37vLTw" id="1CkUy2_npxq" role="37wK5m">
                      <ref role="3cqZAo" node="1bWZXYeKsXU" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="1CkUy2_npxr" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="1CkUy2_npxs" role="3KbHQx">
            <node concept="Xl_RD" id="1CkUy2_npxt" role="3Kbmr1">
              <property role="Xl_RC" value="sit" />
            </node>
            <node concept="3clFbS" id="1CkUy2_npxu" role="3Kbo56">
              <node concept="3clFbF" id="1CkUy2_npxv" role="3cqZAp">
                <node concept="2OqwBi" id="1CkUy2_npxw" role="3clFbG">
                  <node concept="Xjq3P" id="1bWZXYeKV1B" role="2Oq$k0" />
                  <node concept="liA8E" id="1CkUy2_npxy" role="2OqNvi">
                    <ref role="37wK5l" node="6Msa2M0REKX" resolve="setSit" />
                    <node concept="37vLTw" id="1CkUy2_npxz" role="37wK5m">
                      <ref role="3cqZAo" node="1bWZXYeKsXU" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="1CkUy2_npx$" role="3cqZAp" />
            </node>
          </node>
          <node concept="2OqwBi" id="1bWZXYeKsXG" role="3KbGdf">
            <node concept="37vLTw" id="1bWZXYeKsXH" role="2Oq$k0">
              <ref role="3cqZAo" node="1bWZXYeKsXS" resolve="key" />
            </node>
            <node concept="liA8E" id="1bWZXYeKsXI" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
            </node>
          </node>
          <node concept="3clFbS" id="1bWZXYeKsXJ" role="3Kb1Dw">
            <node concept="YS8fn" id="1bWZXYeKsXK" role="3cqZAp">
              <node concept="2ShNRf" id="1bWZXYeKsXL" role="YScLw">
                <node concept="1pGfFk" id="1bWZXYeKsXM" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="3cpWs3" id="1bWZXYeKsXN" role="37wK5m">
                    <node concept="37vLTw" id="1bWZXYeKsXO" role="3uHU7w">
                      <ref role="3cqZAo" node="1bWZXYeKsXS" resolve="key" />
                    </node>
                    <node concept="Xl_RD" id="1bWZXYeKsXP" role="3uHU7B">
                      <property role="Xl_RC" value="Invalid property: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1bWZXYeKsXQ" role="1B3o_S" />
      <node concept="3cqZAl" id="1bWZXYeKsXR" role="3clF45" />
      <node concept="37vLTG" id="1bWZXYeKsXS" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="1bWZXYeKsXT" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1bWZXYeKsXU" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="1bWZXYeKsXV" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1bWZXYeKsXW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1bWZXYeKsG$" role="jymVt" />
    <node concept="2AHcQZ" id="o9w2$KPqkP" role="2AJF6D">
      <ref role="2AI5Lk" to="sd6t:~DataType" resolve="DataType" />
    </node>
    <node concept="3uibUv" id="1bWZXYfjX$0" role="1zkMxy">
      <ref role="3uigEE" node="1bWZXYfjwWo" resolve="ContractAsset" />
    </node>
  </node>
  <node concept="312cEu" id="6olPRJpFFbz">
    <property role="TrG5h" value="SmartContractData" />
    <node concept="312cEg" id="6olPRJpFNQg" role="jymVt">
      <property role="TrG5h" value="balances" />
      <node concept="3uibUv" id="6olPRJpFNPZ" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="6g_u9wbAQSN" role="1B3o_S" />
      <node concept="Xl_RD" id="3rdLUlGSkas" role="33vP2m">
        <property role="Xl_RC" value="[]" />
      </node>
      <node concept="2AHcQZ" id="o9w2$KPEiF" role="2AJF6D">
        <ref role="2AI5Lk" to="sd6t:~Property" resolve="Property" />
      </node>
    </node>
    <node concept="312cEg" id="6olPRJpFNZ4" role="jymVt">
      <property role="TrG5h" value="initPros" />
      <node concept="3uibUv" id="6olPRJpFNY$" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="6g_u9wbAQT1" role="1B3o_S" />
      <node concept="Xl_RD" id="3rdLUlGSod4" role="33vP2m">
        <property role="Xl_RC" value="[]" />
      </node>
      <node concept="2AHcQZ" id="o9w2$KPEZT" role="2AJF6D">
        <ref role="2AI5Lk" to="sd6t:~Property" resolve="Property" />
      </node>
    </node>
    <node concept="312cEg" id="6olPRJpFO0A" role="jymVt">
      <property role="TrG5h" value="initCons" />
      <node concept="3uibUv" id="6olPRJpFO04" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="6g_u9wbAQT3" role="1B3o_S" />
      <node concept="Xl_RD" id="3rdLUlGSoLA" role="33vP2m">
        <property role="Xl_RC" value="[]" />
      </node>
      <node concept="2AHcQZ" id="o9w2$KPFmA" role="2AJF6D">
        <ref role="2AI5Lk" to="sd6t:~Property" resolve="Property" />
      </node>
    </node>
    <node concept="312cEg" id="6olPRJpFOgP" role="jymVt">
      <property role="TrG5h" value="registeredProsumers" />
      <node concept="3uibUv" id="3F72TTRk3wy" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="6g_u9wbAQTb" role="1B3o_S" />
      <node concept="Xl_RD" id="3rdLUlGSr5s" role="33vP2m">
        <property role="Xl_RC" value="[]" />
      </node>
      <node concept="2AHcQZ" id="o9w2$KPFHn" role="2AJF6D">
        <ref role="2AI5Lk" to="sd6t:~Property" resolve="Property" />
      </node>
    </node>
    <node concept="312cEg" id="6olPRJpFP70" role="jymVt">
      <property role="TrG5h" value="registeredConsumers" />
      <node concept="3uibUv" id="3F72TTRk3FQ" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="6g_u9wbAQTd" role="1B3o_S" />
      <node concept="Xl_RD" id="3rdLUlGSrEu" role="33vP2m">
        <property role="Xl_RC" value="[]" />
      </node>
      <node concept="2AHcQZ" id="o9w2$KPGkW" role="2AJF6D">
        <ref role="2AI5Lk" to="sd6t:~Property" resolve="Property" />
      </node>
    </node>
    <node concept="312cEg" id="6olPRJpFPcS" role="jymVt">
      <property role="TrG5h" value="pmax" />
      <node concept="3uibUv" id="6olPRJpFPc0" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="6g_u9wbAQTh" role="1B3o_S" />
      <node concept="Xl_RD" id="3rdLUlGSsNG" role="33vP2m">
        <property role="Xl_RC" value="12000" />
      </node>
      <node concept="2AHcQZ" id="o9w2$KPH1Y" role="2AJF6D">
        <ref role="2AI5Lk" to="sd6t:~Property" resolve="Property" />
      </node>
    </node>
    <node concept="312cEg" id="3F72TTJEEcB" role="jymVt">
      <property role="TrG5h" value="dsoId" />
      <node concept="3uibUv" id="3F72TTJEEbF" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="6g_u9wbAQTj" role="1B3o_S" />
      <node concept="Xl_RD" id="3rdLUlGStp0" role="33vP2m">
        <property role="Xl_RC" value="0" />
      </node>
      <node concept="2AHcQZ" id="o9w2$KPHoZ" role="2AJF6D">
        <ref role="2AI5Lk" to="sd6t:~Property" resolve="Property" />
      </node>
    </node>
    <node concept="2tJIrI" id="o9w2$KPINK" role="jymVt" />
    <node concept="3Tm1VV" id="6olPRJpFFb$" role="1B3o_S" />
    <node concept="3clFbW" id="o9w2$KVmcW" role="jymVt">
      <node concept="3cqZAl" id="o9w2$KVmcX" role="3clF45" />
      <node concept="3Tm1VV" id="o9w2$KVmcY" role="1B3o_S" />
      <node concept="3clFbS" id="o9w2$KVmd0" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="o9w2$KVmDp" role="jymVt" />
    <node concept="3clFbW" id="o9w2$KVlEX" role="jymVt">
      <node concept="3cqZAl" id="o9w2$KVlEY" role="3clF45" />
      <node concept="3Tm1VV" id="o9w2$KVlEZ" role="1B3o_S" />
      <node concept="3clFbS" id="o9w2$KVlF1" role="3clF47">
        <node concept="3clFbF" id="o9w2$KVlF5" role="3cqZAp">
          <node concept="37vLTI" id="o9w2$KVlF7" role="3clFbG">
            <node concept="2OqwBi" id="o9w2$KVlFb" role="37vLTJ">
              <node concept="Xjq3P" id="o9w2$KVlFc" role="2Oq$k0" />
              <node concept="2OwXpG" id="o9w2$KVlFd" role="2OqNvi">
                <ref role="2Oxat5" node="6olPRJpFNQg" resolve="balances" />
              </node>
            </node>
            <node concept="37vLTw" id="o9w2$KVlFe" role="37vLTx">
              <ref role="3cqZAo" node="o9w2$KVlF4" resolve="balances" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o9w2$KVlFt" role="3cqZAp">
          <node concept="37vLTI" id="o9w2$KVlFv" role="3clFbG">
            <node concept="2OqwBi" id="o9w2$KVlFz" role="37vLTJ">
              <node concept="Xjq3P" id="o9w2$KVlF$" role="2Oq$k0" />
              <node concept="2OwXpG" id="o9w2$KVlF_" role="2OqNvi">
                <ref role="2Oxat5" node="6olPRJpFNZ4" resolve="initPros" />
              </node>
            </node>
            <node concept="37vLTw" id="o9w2$KVlFA" role="37vLTx">
              <ref role="3cqZAo" node="o9w2$KVlFs" resolve="initPros" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o9w2$KVlFD" role="3cqZAp">
          <node concept="37vLTI" id="o9w2$KVlFF" role="3clFbG">
            <node concept="2OqwBi" id="o9w2$KVlFJ" role="37vLTJ">
              <node concept="Xjq3P" id="o9w2$KVlFK" role="2Oq$k0" />
              <node concept="2OwXpG" id="o9w2$KVlFL" role="2OqNvi">
                <ref role="2Oxat5" node="6olPRJpFO0A" resolve="initCons" />
              </node>
            </node>
            <node concept="37vLTw" id="o9w2$KVlFM" role="37vLTx">
              <ref role="3cqZAo" node="o9w2$KVlFC" resolve="initCons" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o9w2$KVlFP" role="3cqZAp">
          <node concept="37vLTI" id="o9w2$KVlFR" role="3clFbG">
            <node concept="2OqwBi" id="o9w2$KVlFV" role="37vLTJ">
              <node concept="Xjq3P" id="o9w2$KVlFW" role="2Oq$k0" />
              <node concept="2OwXpG" id="o9w2$KVlFX" role="2OqNvi">
                <ref role="2Oxat5" node="6olPRJpFOgP" resolve="registeredProsumers" />
              </node>
            </node>
            <node concept="37vLTw" id="o9w2$KVlFY" role="37vLTx">
              <ref role="3cqZAo" node="o9w2$KVlFO" resolve="registeredProsumers" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o9w2$KVlG1" role="3cqZAp">
          <node concept="37vLTI" id="o9w2$KVlG3" role="3clFbG">
            <node concept="2OqwBi" id="o9w2$KVlG7" role="37vLTJ">
              <node concept="Xjq3P" id="o9w2$KVlG8" role="2Oq$k0" />
              <node concept="2OwXpG" id="o9w2$KVlG9" role="2OqNvi">
                <ref role="2Oxat5" node="6olPRJpFP70" resolve="registeredConsumers" />
              </node>
            </node>
            <node concept="37vLTw" id="o9w2$KVlGa" role="37vLTx">
              <ref role="3cqZAo" node="o9w2$KVlG0" resolve="registeredConsumers" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o9w2$KVlGp" role="3cqZAp">
          <node concept="37vLTI" id="o9w2$KVlGr" role="3clFbG">
            <node concept="2OqwBi" id="o9w2$KVlGv" role="37vLTJ">
              <node concept="Xjq3P" id="o9w2$KVlGw" role="2Oq$k0" />
              <node concept="2OwXpG" id="o9w2$KVlGx" role="2OqNvi">
                <ref role="2Oxat5" node="6olPRJpFPcS" resolve="pmax" />
              </node>
            </node>
            <node concept="37vLTw" id="o9w2$KVlGy" role="37vLTx">
              <ref role="3cqZAo" node="o9w2$KVlGo" resolve="pmax" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o9w2$KVlG_" role="3cqZAp">
          <node concept="37vLTI" id="o9w2$KVlGB" role="3clFbG">
            <node concept="2OqwBi" id="o9w2$KVlGF" role="37vLTJ">
              <node concept="Xjq3P" id="o9w2$KVlGG" role="2Oq$k0" />
              <node concept="2OwXpG" id="o9w2$KVlGH" role="2OqNvi">
                <ref role="2Oxat5" node="3F72TTJEEcB" resolve="dsoId" />
              </node>
            </node>
            <node concept="37vLTw" id="o9w2$KVlGI" role="37vLTx">
              <ref role="3cqZAo" node="o9w2$KVlG$" resolve="dsoId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="o9w2$KVlF4" role="3clF46">
        <property role="TrG5h" value="balances" />
        <node concept="3uibUv" id="o9w2$KVlF3" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="o9w2$KVlFs" role="3clF46">
        <property role="TrG5h" value="initPros" />
        <node concept="3uibUv" id="o9w2$KVlFr" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="o9w2$KVlFC" role="3clF46">
        <property role="TrG5h" value="initCons" />
        <node concept="3uibUv" id="o9w2$KVlFB" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="o9w2$KVlFO" role="3clF46">
        <property role="TrG5h" value="registeredProsumers" />
        <node concept="3uibUv" id="o9w2$KVlFN" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="o9w2$KVlG0" role="3clF46">
        <property role="TrG5h" value="registeredConsumers" />
        <node concept="3uibUv" id="o9w2$KVlFZ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="o9w2$KVlGo" role="3clF46">
        <property role="TrG5h" value="pmax" />
        <node concept="3uibUv" id="o9w2$KVlGn" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="o9w2$KVlG$" role="3clF46">
        <property role="TrG5h" value="dsoId" />
        <node concept="3uibUv" id="o9w2$KVlGz" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o9w2$KVmDq" role="jymVt" />
    <node concept="3clFb_" id="6Msa2M0RHyJ" role="jymVt">
      <property role="TrG5h" value="getBalances" />
      <node concept="3uibUv" id="6Msa2M0RHyK" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="6Msa2M0RHyL" role="1B3o_S" />
      <node concept="3clFbS" id="6Msa2M0RHyM" role="3clF47">
        <node concept="3clFbF" id="6Msa2M0RHyN" role="3cqZAp">
          <node concept="2OqwBi" id="6Msa2M0RHyG" role="3clFbG">
            <node concept="Xjq3P" id="6Msa2M0RHyH" role="2Oq$k0" />
            <node concept="2OwXpG" id="6Msa2M0RHyI" role="2OqNvi">
              <ref role="2Oxat5" node="6olPRJpFNQg" resolve="balances" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o9w2$KPrCv" role="jymVt" />
    <node concept="3clFb_" id="6Msa2M0RHyO" role="jymVt">
      <property role="TrG5h" value="setBalances" />
      <node concept="3cqZAl" id="6Msa2M0RHyP" role="3clF45" />
      <node concept="3Tm1VV" id="6Msa2M0RHyQ" role="1B3o_S" />
      <node concept="3clFbS" id="6Msa2M0RHyR" role="3clF47">
        <node concept="3clFbF" id="6Msa2M0RHyS" role="3cqZAp">
          <node concept="37vLTI" id="6Msa2M0RHyT" role="3clFbG">
            <node concept="37vLTw" id="6Msa2M0RHyU" role="37vLTx">
              <ref role="3cqZAo" node="6Msa2M0RHyV" resolve="balances" />
            </node>
            <node concept="2OqwBi" id="6Msa2M0RHyD" role="37vLTJ">
              <node concept="Xjq3P" id="6Msa2M0RHyE" role="2Oq$k0" />
              <node concept="2OwXpG" id="6Msa2M0RHyF" role="2OqNvi">
                <ref role="2Oxat5" node="6olPRJpFNQg" resolve="balances" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Msa2M0RHyV" role="3clF46">
        <property role="TrG5h" value="balances" />
        <node concept="3uibUv" id="6Msa2M0RHyW" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o9w2$KPrCy" role="jymVt" />
    <node concept="3clFb_" id="6Msa2M0RHzZ" role="jymVt">
      <property role="TrG5h" value="getInitPros" />
      <node concept="3uibUv" id="6Msa2M0RH$0" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="6Msa2M0RH$1" role="1B3o_S" />
      <node concept="3clFbS" id="6Msa2M0RH$2" role="3clF47">
        <node concept="3clFbF" id="6Msa2M0RH$3" role="3cqZAp">
          <node concept="2OqwBi" id="6Msa2M0RHzW" role="3clFbG">
            <node concept="Xjq3P" id="6Msa2M0RHzX" role="2Oq$k0" />
            <node concept="2OwXpG" id="6Msa2M0RHzY" role="2OqNvi">
              <ref role="2Oxat5" node="6olPRJpFNZ4" resolve="initPros" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o9w2$KPrCz" role="jymVt" />
    <node concept="3clFb_" id="6Msa2M0RH$4" role="jymVt">
      <property role="TrG5h" value="setInitPros" />
      <node concept="3cqZAl" id="6Msa2M0RH$5" role="3clF45" />
      <node concept="3Tm1VV" id="6Msa2M0RH$6" role="1B3o_S" />
      <node concept="3clFbS" id="6Msa2M0RH$7" role="3clF47">
        <node concept="3clFbF" id="6Msa2M0RH$8" role="3cqZAp">
          <node concept="37vLTI" id="6Msa2M0RH$9" role="3clFbG">
            <node concept="37vLTw" id="6Msa2M0RH$a" role="37vLTx">
              <ref role="3cqZAo" node="6Msa2M0RH$b" resolve="initPros" />
            </node>
            <node concept="2OqwBi" id="6Msa2M0RHzT" role="37vLTJ">
              <node concept="Xjq3P" id="6Msa2M0RHzU" role="2Oq$k0" />
              <node concept="2OwXpG" id="6Msa2M0RHzV" role="2OqNvi">
                <ref role="2Oxat5" node="6olPRJpFNZ4" resolve="initPros" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Msa2M0RH$b" role="3clF46">
        <property role="TrG5h" value="initPros" />
        <node concept="3uibUv" id="6Msa2M0RH$c" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o9w2$KPrC$" role="jymVt" />
    <node concept="3clFb_" id="6Msa2M0RH$j" role="jymVt">
      <property role="TrG5h" value="getInitCons" />
      <node concept="3uibUv" id="6Msa2M0RH$k" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="6Msa2M0RH$l" role="1B3o_S" />
      <node concept="3clFbS" id="6Msa2M0RH$m" role="3clF47">
        <node concept="3clFbF" id="6Msa2M0RH$n" role="3cqZAp">
          <node concept="2OqwBi" id="6Msa2M0RH$g" role="3clFbG">
            <node concept="Xjq3P" id="6Msa2M0RH$h" role="2Oq$k0" />
            <node concept="2OwXpG" id="6Msa2M0RH$i" role="2OqNvi">
              <ref role="2Oxat5" node="6olPRJpFO0A" resolve="initCons" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o9w2$KPrC_" role="jymVt" />
    <node concept="3clFb_" id="6Msa2M0RH$o" role="jymVt">
      <property role="TrG5h" value="setInitCons" />
      <node concept="3cqZAl" id="6Msa2M0RH$p" role="3clF45" />
      <node concept="3Tm1VV" id="6Msa2M0RH$q" role="1B3o_S" />
      <node concept="3clFbS" id="6Msa2M0RH$r" role="3clF47">
        <node concept="3clFbF" id="6Msa2M0RH$s" role="3cqZAp">
          <node concept="37vLTI" id="6Msa2M0RH$t" role="3clFbG">
            <node concept="37vLTw" id="6Msa2M0RH$u" role="37vLTx">
              <ref role="3cqZAo" node="6Msa2M0RH$v" resolve="initCons" />
            </node>
            <node concept="2OqwBi" id="6Msa2M0RH$d" role="37vLTJ">
              <node concept="Xjq3P" id="6Msa2M0RH$e" role="2Oq$k0" />
              <node concept="2OwXpG" id="6Msa2M0RH$f" role="2OqNvi">
                <ref role="2Oxat5" node="6olPRJpFO0A" resolve="initCons" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Msa2M0RH$v" role="3clF46">
        <property role="TrG5h" value="initCons" />
        <node concept="3uibUv" id="6Msa2M0RH$w" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o9w2$KPrCA" role="jymVt" />
    <node concept="3clFb_" id="6Msa2M0RH$B" role="jymVt">
      <property role="TrG5h" value="getRegisteredProsumers" />
      <node concept="3uibUv" id="6Msa2M0RH$C" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="6Msa2M0RH$D" role="1B3o_S" />
      <node concept="3clFbS" id="6Msa2M0RH$E" role="3clF47">
        <node concept="3clFbF" id="6Msa2M0RH$F" role="3cqZAp">
          <node concept="2OqwBi" id="6Msa2M0RH$$" role="3clFbG">
            <node concept="Xjq3P" id="6Msa2M0RH$_" role="2Oq$k0" />
            <node concept="2OwXpG" id="6Msa2M0RH$A" role="2OqNvi">
              <ref role="2Oxat5" node="6olPRJpFOgP" resolve="registeredProsumers" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o9w2$KPrCB" role="jymVt" />
    <node concept="3clFb_" id="6Msa2M0RH$G" role="jymVt">
      <property role="TrG5h" value="setRegisteredProsumers" />
      <node concept="3cqZAl" id="6Msa2M0RH$H" role="3clF45" />
      <node concept="3Tm1VV" id="6Msa2M0RH$I" role="1B3o_S" />
      <node concept="3clFbS" id="6Msa2M0RH$J" role="3clF47">
        <node concept="3clFbF" id="6Msa2M0RH$K" role="3cqZAp">
          <node concept="37vLTI" id="6Msa2M0RH$L" role="3clFbG">
            <node concept="37vLTw" id="6Msa2M0RH$M" role="37vLTx">
              <ref role="3cqZAo" node="6Msa2M0RH$N" resolve="registeredProsumers" />
            </node>
            <node concept="2OqwBi" id="6Msa2M0RH$x" role="37vLTJ">
              <node concept="Xjq3P" id="6Msa2M0RH$y" role="2Oq$k0" />
              <node concept="2OwXpG" id="6Msa2M0RH$z" role="2OqNvi">
                <ref role="2Oxat5" node="6olPRJpFOgP" resolve="registeredProsumers" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Msa2M0RH$N" role="3clF46">
        <property role="TrG5h" value="registeredProsumers" />
        <node concept="3uibUv" id="6Msa2M0RH$O" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o9w2$KPrCC" role="jymVt" />
    <node concept="3clFb_" id="6Msa2M0RH$V" role="jymVt">
      <property role="TrG5h" value="getRegisteredConsumers" />
      <node concept="3uibUv" id="6Msa2M0RH$W" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="6Msa2M0RH$X" role="1B3o_S" />
      <node concept="3clFbS" id="6Msa2M0RH$Y" role="3clF47">
        <node concept="3clFbF" id="6Msa2M0RH$Z" role="3cqZAp">
          <node concept="2OqwBi" id="6Msa2M0RH$S" role="3clFbG">
            <node concept="Xjq3P" id="6Msa2M0RH$T" role="2Oq$k0" />
            <node concept="2OwXpG" id="6Msa2M0RH$U" role="2OqNvi">
              <ref role="2Oxat5" node="6olPRJpFP70" resolve="registeredConsumers" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o9w2$KPrCD" role="jymVt" />
    <node concept="3clFb_" id="6Msa2M0RH_0" role="jymVt">
      <property role="TrG5h" value="setRegisteredConsumers" />
      <node concept="3cqZAl" id="6Msa2M0RH_1" role="3clF45" />
      <node concept="3Tm1VV" id="6Msa2M0RH_2" role="1B3o_S" />
      <node concept="3clFbS" id="6Msa2M0RH_3" role="3clF47">
        <node concept="3clFbF" id="6Msa2M0RH_4" role="3cqZAp">
          <node concept="37vLTI" id="6Msa2M0RH_5" role="3clFbG">
            <node concept="37vLTw" id="6Msa2M0RH_6" role="37vLTx">
              <ref role="3cqZAo" node="6Msa2M0RH_7" resolve="registeredConsumers" />
            </node>
            <node concept="2OqwBi" id="6Msa2M0RH$P" role="37vLTJ">
              <node concept="Xjq3P" id="6Msa2M0RH$Q" role="2Oq$k0" />
              <node concept="2OwXpG" id="6Msa2M0RH$R" role="2OqNvi">
                <ref role="2Oxat5" node="6olPRJpFP70" resolve="registeredConsumers" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Msa2M0RH_7" role="3clF46">
        <property role="TrG5h" value="registeredConsumers" />
        <node concept="3uibUv" id="6Msa2M0RH_8" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o9w2$KPrCG" role="jymVt" />
    <node concept="3clFb_" id="6Msa2M0RH_z" role="jymVt">
      <property role="TrG5h" value="getPmax" />
      <node concept="3uibUv" id="6Msa2M0RH_$" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="6Msa2M0RH__" role="1B3o_S" />
      <node concept="3clFbS" id="6Msa2M0RH_A" role="3clF47">
        <node concept="3clFbF" id="6Msa2M0RH_B" role="3cqZAp">
          <node concept="2OqwBi" id="6Msa2M0RH_w" role="3clFbG">
            <node concept="Xjq3P" id="6Msa2M0RH_x" role="2Oq$k0" />
            <node concept="2OwXpG" id="6Msa2M0RH_y" role="2OqNvi">
              <ref role="2Oxat5" node="6olPRJpFPcS" resolve="pmax" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o9w2$KPrCH" role="jymVt" />
    <node concept="3clFb_" id="6Msa2M0RH_C" role="jymVt">
      <property role="TrG5h" value="setPmax" />
      <node concept="3cqZAl" id="6Msa2M0RH_D" role="3clF45" />
      <node concept="3Tm1VV" id="6Msa2M0RH_E" role="1B3o_S" />
      <node concept="3clFbS" id="6Msa2M0RH_F" role="3clF47">
        <node concept="3clFbF" id="6Msa2M0RH_G" role="3cqZAp">
          <node concept="37vLTI" id="6Msa2M0RH_H" role="3clFbG">
            <node concept="37vLTw" id="6Msa2M0RH_I" role="37vLTx">
              <ref role="3cqZAo" node="6Msa2M0RH_J" resolve="pmax" />
            </node>
            <node concept="2OqwBi" id="6Msa2M0RH_t" role="37vLTJ">
              <node concept="Xjq3P" id="6Msa2M0RH_u" role="2Oq$k0" />
              <node concept="2OwXpG" id="6Msa2M0RH_v" role="2OqNvi">
                <ref role="2Oxat5" node="6olPRJpFPcS" resolve="pmax" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Msa2M0RH_J" role="3clF46">
        <property role="TrG5h" value="pmax" />
        <node concept="3uibUv" id="6Msa2M0RH_K" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o9w2$KPrCI" role="jymVt" />
    <node concept="3clFb_" id="4jYQbHmbptp" role="jymVt">
      <property role="TrG5h" value="getDsoId" />
      <node concept="3uibUv" id="4jYQbHmbptq" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="4jYQbHmbptr" role="1B3o_S" />
      <node concept="3clFbS" id="4jYQbHmbpts" role="3clF47">
        <node concept="3clFbF" id="4jYQbHmbptt" role="3cqZAp">
          <node concept="2OqwBi" id="4jYQbHmbptm" role="3clFbG">
            <node concept="Xjq3P" id="4jYQbHmbptn" role="2Oq$k0" />
            <node concept="2OwXpG" id="4jYQbHmbpto" role="2OqNvi">
              <ref role="2Oxat5" node="3F72TTJEEcB" resolve="dsoId" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o9w2$KPrCJ" role="jymVt" />
    <node concept="3clFb_" id="4jYQbHmbptu" role="jymVt">
      <property role="TrG5h" value="setDsoId" />
      <node concept="3cqZAl" id="4jYQbHmbptv" role="3clF45" />
      <node concept="3Tm1VV" id="4jYQbHmbptw" role="1B3o_S" />
      <node concept="3clFbS" id="4jYQbHmbptx" role="3clF47">
        <node concept="3clFbF" id="4jYQbHmbpty" role="3cqZAp">
          <node concept="37vLTI" id="4jYQbHmbptz" role="3clFbG">
            <node concept="37vLTw" id="4jYQbHmbpt$" role="37vLTx">
              <ref role="3cqZAo" node="4jYQbHmbpt_" resolve="dsoId" />
            </node>
            <node concept="2OqwBi" id="4jYQbHmbptj" role="37vLTJ">
              <node concept="Xjq3P" id="4jYQbHmbptk" role="2Oq$k0" />
              <node concept="2OwXpG" id="4jYQbHmbptl" role="2OqNvi">
                <ref role="2Oxat5" node="3F72TTJEEcB" resolve="dsoId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4jYQbHmbpt_" role="3clF46">
        <property role="TrG5h" value="dsoId" />
        <node concept="3uibUv" id="4jYQbHmbptA" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5N2lKMK1J63" role="jymVt">
      <property role="TrG5h" value="updateProperty" />
      <node concept="3clFbS" id="5N2lKMK1J66" role="3clF47" />
      <node concept="3Tm1VV" id="5N2lKMK1IDQ" role="1B3o_S" />
      <node concept="3cqZAl" id="5N2lKMK1IWN" role="3clF45" />
      <node concept="37vLTG" id="5N2lKMK1Jpl" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="5N2lKMK1Jpk" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="5N2lKMK1JA2" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="5N2lKMK1JId" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5N2lKMK7VeO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2AHcQZ" id="o9w2$KPr1R" role="2AJF6D">
      <ref role="2AI5Lk" to="sd6t:~DataType" resolve="DataType" />
    </node>
    <node concept="3uibUv" id="5N2lKMK1I8P" role="1zkMxy">
      <ref role="3uigEE" node="1bWZXYfjwWo" resolve="ContractAsset" />
    </node>
  </node>
  <node concept="312cEu" id="3JbdprJOn5s">
    <property role="TrG5h" value="GlobalData" />
    <node concept="312cEg" id="3JbdprJOn6V" role="jymVt">
      <property role="TrG5h" value="Pmin" />
      <node concept="3uibUv" id="3JbdprJOn6G" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3rdLUlGSbwD" role="33vP2m">
        <property role="Xl_RC" value="" />
      </node>
      <node concept="3Tm6S6" id="2V0OasYqcUM" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2V0OasYqcVm" role="jymVt">
      <property role="TrG5h" value="Pmax" />
      <node concept="3uibUv" id="2V0OasYqcVn" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="2V0OasYqcVo" role="33vP2m">
        <property role="Xl_RC" value="" />
      </node>
      <node concept="3Tm6S6" id="2V0OasYqcVp" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2V0OasYqcV6" role="jymVt" />
    <node concept="3Tm1VV" id="3JbdprJOn5t" role="1B3o_S" />
    <node concept="3clFb_" id="2V0OasYqe6C" role="jymVt">
      <property role="TrG5h" value="getPmin" />
      <node concept="3uibUv" id="2V0OasYqe6D" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="2V0OasYqe6E" role="1B3o_S" />
      <node concept="3clFbS" id="2V0OasYqe6F" role="3clF47">
        <node concept="3clFbF" id="2V0OasYqe6G" role="3cqZAp">
          <node concept="2OqwBi" id="2V0OasYqe6_" role="3clFbG">
            <node concept="Xjq3P" id="2V0OasYqe6A" role="2Oq$k0" />
            <node concept="2OwXpG" id="2V0OasYqe6B" role="2OqNvi">
              <ref role="2Oxat5" node="3JbdprJOn6V" resolve="Pmin" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2V0OasYqe6H" role="jymVt">
      <property role="TrG5h" value="setPmin" />
      <node concept="3cqZAl" id="2V0OasYqe6I" role="3clF45" />
      <node concept="3Tm1VV" id="2V0OasYqe6J" role="1B3o_S" />
      <node concept="3clFbS" id="2V0OasYqe6K" role="3clF47">
        <node concept="3clFbF" id="2V0OasYqe6L" role="3cqZAp">
          <node concept="37vLTI" id="2V0OasYqe6M" role="3clFbG">
            <node concept="37vLTw" id="2V0OasYqe6N" role="37vLTx">
              <ref role="3cqZAo" node="2V0OasYqe6O" resolve="pmin" />
            </node>
            <node concept="2OqwBi" id="2V0OasYqe6y" role="37vLTJ">
              <node concept="Xjq3P" id="2V0OasYqe6z" role="2Oq$k0" />
              <node concept="2OwXpG" id="2V0OasYqe6$" role="2OqNvi">
                <ref role="2Oxat5" node="3JbdprJOn6V" resolve="Pmin" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2V0OasYqe6O" role="3clF46">
        <property role="TrG5h" value="pmin" />
        <node concept="3uibUv" id="2V0OasYqe6P" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2V0OasYqe6W" role="jymVt">
      <property role="TrG5h" value="getPmax" />
      <node concept="3uibUv" id="2V0OasYqe6X" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="2V0OasYqe6Y" role="1B3o_S" />
      <node concept="3clFbS" id="2V0OasYqe6Z" role="3clF47">
        <node concept="3clFbF" id="2V0OasYqe70" role="3cqZAp">
          <node concept="2OqwBi" id="2V0OasYqe6T" role="3clFbG">
            <node concept="Xjq3P" id="2V0OasYqe6U" role="2Oq$k0" />
            <node concept="2OwXpG" id="2V0OasYqe6V" role="2OqNvi">
              <ref role="2Oxat5" node="2V0OasYqcVm" resolve="Pmax" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2V0OasYqe71" role="jymVt">
      <property role="TrG5h" value="setPmax" />
      <node concept="3cqZAl" id="2V0OasYqe72" role="3clF45" />
      <node concept="3Tm1VV" id="2V0OasYqe73" role="1B3o_S" />
      <node concept="3clFbS" id="2V0OasYqe74" role="3clF47">
        <node concept="3clFbF" id="2V0OasYqe75" role="3cqZAp">
          <node concept="37vLTI" id="2V0OasYqe76" role="3clFbG">
            <node concept="37vLTw" id="2V0OasYqe77" role="37vLTx">
              <ref role="3cqZAo" node="2V0OasYqe78" resolve="pmax" />
            </node>
            <node concept="2OqwBi" id="2V0OasYqe6Q" role="37vLTJ">
              <node concept="Xjq3P" id="2V0OasYqe6R" role="2Oq$k0" />
              <node concept="2OwXpG" id="2V0OasYqe6S" role="2OqNvi">
                <ref role="2Oxat5" node="2V0OasYqcVm" resolve="Pmax" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2V0OasYqe78" role="3clF46">
        <property role="TrG5h" value="pmax" />
        <node concept="3uibUv" id="2V0OasYqe79" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1bWZXYfjwWo">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="ContractAsset" />
    <node concept="2tJIrI" id="5N2lKMKk$FU" role="jymVt" />
    <node concept="3clFb_" id="1bWZXYeGqja" role="jymVt">
      <property role="TrG5h" value="updateProperty" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="1bWZXYeGqjd" role="3clF47" />
      <node concept="3Tm1VV" id="1bWZXYeGqje" role="1B3o_S" />
      <node concept="3cqZAl" id="1bWZXYeGqiX" role="3clF45" />
      <node concept="37vLTG" id="1bWZXYeGqjH" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="1bWZXYeGqjG" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1bWZXYeGqk_" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="1bWZXYeGql6" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1bWZXYfjwWp" role="1B3o_S" />
    <node concept="NWlO9" id="5N2lKMKk_o7" role="lGtFl">
      <property role="NWlVz" value="Common methods and fields should be put here, in super class of all Contract assets/data" />
    </node>
  </node>
  <node concept="312cEu" id="3_lGfh2qQk8">
    <property role="TrG5h" value="ChaincodeConstants" />
    <property role="1EXbeo" value="true" />
    <node concept="3clFbW" id="3_lGfh2qVHZ" role="jymVt">
      <node concept="3cqZAl" id="3_lGfh2qVI0" role="3clF45" />
      <node concept="3clFbS" id="3_lGfh2qVI2" role="3clF47" />
      <node concept="3Tm1VV" id="3_lGfh2qVI3" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3IzKh13KFun" role="jymVt">
      <property role="TrG5h" value="getRegisteredConsumers" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3IzKh13KFuo" role="1B3o_S" />
      <node concept="3uibUv" id="3$xMoZUQRff" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3IzKh13KFuq" role="33vP2m">
        <property role="Xl_RC" value="getRegisteredConsumers" />
      </node>
    </node>
    <node concept="Wx3nA" id="1MM7fvrVcgG" role="jymVt">
      <property role="TrG5h" value="consumerContract" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1MM7fvrVcgI" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="1MM7fvrVcgJ" role="33vP2m">
        <property role="Xl_RC" value="consumer" />
      </node>
      <node concept="3Tm1VV" id="1ttEbazu6ce" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="1MM7fvrXIKM" role="jymVt">
      <property role="TrG5h" value="prosumerContract" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1MM7fvrXIKO" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="1MM7fvrXIKP" role="33vP2m">
        <property role="Xl_RC" value="prosumer" />
      </node>
      <node concept="3Tm1VV" id="1ttEbazvoGS" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="1MM7fvs0Dr0" role="jymVt">
      <property role="TrG5h" value="smcContract" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1MM7fvs0Dr2" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="1MM7fvs0Dr3" role="33vP2m">
        <property role="Xl_RC" value="smc" />
      </node>
      <node concept="3Tm1VV" id="1ttEbazwEye" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="1MM7fvs2YoY" role="jymVt">
      <property role="TrG5h" value="dsoContract" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1MM7fvs2Yp0" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="1MM7fvs2Yp1" role="33vP2m">
        <property role="Xl_RC" value="dso" />
      </node>
      <node concept="3Tm1VV" id="1ttEbazxUMr" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="5N2lKMMsPWC" role="jymVt">
      <property role="TrG5h" value="CONSUMER" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5N2lKMMsPWD" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="5N2lKMMsPWE" role="33vP2m">
        <property role="Xl_RC" value="consumer" />
      </node>
      <node concept="3Tm1VV" id="5N2lKMMsPWF" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="5N2lKMMuBLl" role="jymVt">
      <property role="TrG5h" value="PROSUMER" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5N2lKMMuBLm" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="5N2lKMMuBLn" role="33vP2m">
        <property role="Xl_RC" value="prosumer" />
      </node>
      <node concept="3Tm1VV" id="5N2lKMMuBLo" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="5N2lKMMvqFk" role="jymVt">
      <property role="TrG5h" value="DSO" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5N2lKMMvqFl" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="5N2lKMMvqFm" role="33vP2m">
        <property role="Xl_RC" value="dso" />
      </node>
      <node concept="3Tm1VV" id="5N2lKMMvqFn" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="5N2lKMMwkhG" role="jymVt">
      <property role="TrG5h" value="SMC" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5N2lKMMwkhH" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="5N2lKMMwkhI" role="33vP2m">
        <property role="Xl_RC" value="smc" />
      </node>
      <node concept="3Tm1VV" id="5N2lKMMwkhJ" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3IzKh13KU2c" role="jymVt">
      <property role="TrG5h" value="energyTrading" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3IzKh13KU2d" role="1B3o_S" />
      <node concept="3uibUv" id="5YKiv98QXD_" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3IzKh13KU2f" role="33vP2m">
        <property role="Xl_RC" value="energyTrading" />
      </node>
    </node>
    <node concept="Wx3nA" id="3IzKh13KW1k" role="jymVt">
      <property role="TrG5h" value="injectEnergy" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3IzKh13KW1l" role="1B3o_S" />
      <node concept="3uibUv" id="5YKiv98QXDW" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3IzKh13KW1n" role="33vP2m">
        <property role="Xl_RC" value="injectEnergy" />
      </node>
    </node>
    <node concept="Wx3nA" id="3IzKh13KWJx" role="jymVt">
      <property role="TrG5h" value="aggregation" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3IzKh13KWJy" role="1B3o_S" />
      <node concept="3uibUv" id="5YKiv98QXEj" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3IzKh13KWJ$" role="33vP2m">
        <property role="Xl_RC" value="aggregation" />
      </node>
    </node>
    <node concept="Wx3nA" id="3IzKh13KXtS" role="jymVt">
      <property role="TrG5h" value="matching" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3IzKh13KXtT" role="1B3o_S" />
      <node concept="3uibUv" id="5YKiv98QXEE" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3IzKh13KXtV" role="33vP2m">
        <property role="Xl_RC" value="matching" />
      </node>
    </node>
    <node concept="Wx3nA" id="3x8rpzF6Z16" role="jymVt">
      <property role="TrG5h" value="match" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3x8rpzF6Z17" role="1B3o_S" />
      <node concept="3uibUv" id="3x8rpzF6Z18" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3x8rpzF6Z19" role="33vP2m">
        <property role="Xl_RC" value="match" />
      </node>
    </node>
    <node concept="Wx3nA" id="3x8rpzFf0Co" role="jymVt">
      <property role="TrG5h" value="purchased" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3x8rpzFf0Cp" role="1B3o_S" />
      <node concept="3uibUv" id="3x8rpzFf0Cq" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3x8rpzFf0Cr" role="33vP2m">
        <property role="Xl_RC" value="purchased" />
      </node>
    </node>
    <node concept="Wx3nA" id="3x8rpzGrU09" role="jymVt">
      <property role="TrG5h" value="board" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3x8rpzGrU0a" role="1B3o_S" />
      <node concept="3uibUv" id="3x8rpzGrU0b" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3x8rpzGrU0c" role="33vP2m">
        <property role="Xl_RC" value="board" />
      </node>
    </node>
    <node concept="Wx3nA" id="3x8rpzGy4U7" role="jymVt">
      <property role="TrG5h" value="inject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3x8rpzGy4U8" role="1B3o_S" />
      <node concept="3uibUv" id="3x8rpzGy4U9" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3x8rpzGy4Ua" role="33vP2m">
        <property role="Xl_RC" value="inject" />
      </node>
    </node>
    <node concept="Wx3nA" id="3x8rpzJDSu_" role="jymVt">
      <property role="TrG5h" value="roundstart" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3x8rpzJDSuA" role="1B3o_S" />
      <node concept="3uibUv" id="3x8rpzJDSuB" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3x8rpzJDSuC" role="33vP2m">
        <property role="Xl_RC" value="roundstart" />
      </node>
    </node>
    <node concept="2tJIrI" id="3x8rpzGy4ZE" role="jymVt" />
    <node concept="2tJIrI" id="3x8rpzF6YPV" role="jymVt" />
    <node concept="Wx3nA" id="3IzKh13KYJ_" role="jymVt">
      <property role="TrG5h" value="tradeEnergy" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3IzKh13KYJA" role="1B3o_S" />
      <node concept="3uibUv" id="5YKiv98QXF1" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3IzKh13KYJC" role="33vP2m">
        <property role="Xl_RC" value="tradeEnergy" />
      </node>
    </node>
    <node concept="Wx3nA" id="3IzKh13KtaS" role="jymVt">
      <property role="TrG5h" value="createSmc" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3IzKh13KtaT" role="1B3o_S" />
      <node concept="3uibUv" id="5YKiv98QXFo" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3IzKh13KtaV" role="33vP2m">
        <property role="Xl_RC" value="createSmc" />
      </node>
    </node>
    <node concept="Wx3nA" id="3IzKh13Kuox" role="jymVt">
      <property role="TrG5h" value="calculateBalances" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3IzKh13Kuoy" role="1B3o_S" />
      <node concept="3uibUv" id="5YKiv98QXFJ" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3IzKh13Kuo$" role="33vP2m">
        <property role="Xl_RC" value="calculateBalances" />
      </node>
    </node>
    <node concept="Wx3nA" id="3IzKh13Kv2Y" role="jymVt">
      <property role="TrG5h" value="orderElements" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3IzKh13Kv2Z" role="1B3o_S" />
      <node concept="3uibUv" id="5YKiv98QXG6" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3IzKh13Kv31" role="33vP2m">
        <property role="Xl_RC" value="orderElements" />
      </node>
    </node>
    <node concept="Wx3nA" id="3IzKh13KwgV" role="jymVt">
      <property role="TrG5h" value="delete" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3IzKh13KwgW" role="1B3o_S" />
      <node concept="3uibUv" id="5YKiv98QXGt" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3IzKh13KwgY" role="33vP2m">
        <property role="Xl_RC" value="delete" />
      </node>
    </node>
    <node concept="Wx3nA" id="3IzKh13KwVG" role="jymVt">
      <property role="TrG5h" value="event" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3IzKh13KwVH" role="1B3o_S" />
      <node concept="3uibUv" id="5YKiv98QXGO" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3IzKh13KwVJ" role="33vP2m">
        <property role="Xl_RC" value="event" />
      </node>
    </node>
    <node concept="Wx3nA" id="3IzKh13Ky9X" role="jymVt">
      <property role="TrG5h" value="require" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3IzKh13Ky9Y" role="1B3o_S" />
      <node concept="3uibUv" id="3$xMoZUQRcr" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3IzKh13Kya0" role="33vP2m">
        <property role="Xl_RC" value="require" />
      </node>
    </node>
    <node concept="Wx3nA" id="3IzKh13K$AX" role="jymVt">
      <property role="TrG5h" value="balancesConsumerSet" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3IzKh13K$AY" role="1B3o_S" />
      <node concept="3uibUv" id="3$xMoZUQRd9" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3IzKh13K$B0" role="33vP2m">
        <property role="Xl_RC" value="balancesConsumerSet" />
      </node>
    </node>
    <node concept="Wx3nA" id="3IzKh13K_PG" role="jymVt">
      <property role="TrG5h" value="balancesProsumerSet" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3IzKh13K_PH" role="1B3o_S" />
      <node concept="3uibUv" id="3$xMoZUQRdv" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3IzKh13K_PJ" role="33vP2m">
        <property role="Xl_RC" value="balancesProsumerSet" />
      </node>
    </node>
    <node concept="Wx3nA" id="3IzKh13KB4_" role="jymVt">
      <property role="TrG5h" value="validateProsumer" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3IzKh13KB4A" role="1B3o_S" />
      <node concept="3uibUv" id="3$xMoZUQRdP" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3IzKh13KB4C" role="33vP2m">
        <property role="Xl_RC" value="validateProsumer" />
      </node>
    </node>
    <node concept="Wx3nA" id="3IzKh13KBKi" role="jymVt">
      <property role="TrG5h" value="validateConsumer" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3IzKh13KBKj" role="1B3o_S" />
      <node concept="3uibUv" id="3$xMoZUQRec" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3IzKh13KBKl" role="33vP2m">
        <property role="Xl_RC" value="validateConsumer" />
      </node>
    </node>
    <node concept="Wx3nA" id="3IzKh13KCZv" role="jymVt">
      <property role="TrG5h" value="proInit" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3IzKh13KCZw" role="1B3o_S" />
      <node concept="3uibUv" id="3$xMoZUQRez" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3IzKh13KCZy" role="33vP2m">
        <property role="Xl_RC" value="proInit" />
      </node>
    </node>
    <node concept="Wx3nA" id="3IzKh13KEeQ" role="jymVt">
      <property role="TrG5h" value="conInit" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3IzKh13KEeR" role="1B3o_S" />
      <node concept="3uibUv" id="3$xMoZUQReT" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3IzKh13KEeT" role="33vP2m">
        <property role="Xl_RC" value="conInit" />
      </node>
    </node>
    <node concept="Wx3nA" id="3IzKh13KGI2" role="jymVt">
      <property role="TrG5h" value="getRegisteredConsumersSize" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3IzKh13KGI3" role="1B3o_S" />
      <node concept="3uibUv" id="3$xMoZUQRfB" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3IzKh13KGI5" role="33vP2m">
        <property role="Xl_RC" value="getRegisteredConsumersSize" />
      </node>
    </node>
    <node concept="Wx3nA" id="3IzKh13RNal" role="jymVt">
      <property role="TrG5h" value="getRegisteredProsumers" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3IzKh13RNam" role="1B3o_S" />
      <node concept="3uibUv" id="3$xMoZUQRfY" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3IzKh13RNao" role="33vP2m">
        <property role="Xl_RC" value="getRegisteredProsumers" />
      </node>
    </node>
    <node concept="Wx3nA" id="3IzKh13KHXR" role="jymVt">
      <property role="TrG5h" value="getRegisteredProsumersSize" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3IzKh13KHXS" role="1B3o_S" />
      <node concept="3uibUv" id="3$xMoZUQRgk" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3IzKh13KHXU" role="33vP2m">
        <property role="Xl_RC" value="getRegisteredProsumersSize" />
      </node>
    </node>
    <node concept="Wx3nA" id="3IzKh13KJgS" role="jymVt">
      <property role="TrG5h" value="validProsumersGet" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3IzKh13KJgT" role="1B3o_S" />
      <node concept="3uibUv" id="3$xMoZUQRgE" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3IzKh13KJgV" role="33vP2m">
        <property role="Xl_RC" value="validProsumersGet" />
      </node>
    </node>
    <node concept="Wx3nA" id="3IzKh13KJXF" role="jymVt">
      <property role="TrG5h" value="validConsumersGet" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3IzKh13KJXG" role="1B3o_S" />
      <node concept="3uibUv" id="3$xMoZUQRgZ" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3IzKh13KJXI" role="33vP2m">
        <property role="Xl_RC" value="validConsumersGet" />
      </node>
    </node>
    <node concept="Wx3nA" id="3IzKh13KLdY" role="jymVt">
      <property role="TrG5h" value="setRegisteredProsumers" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3IzKh13KLdZ" role="1B3o_S" />
      <node concept="3uibUv" id="3$xMoZUQRhm" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3IzKh13KLe1" role="33vP2m">
        <property role="Xl_RC" value="setRegisteredProsumers" />
      </node>
    </node>
    <node concept="Wx3nA" id="3IzKh13KMur" role="jymVt">
      <property role="TrG5h" value="setRegisteredConsumers" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3IzKh13KMus" role="1B3o_S" />
      <node concept="3uibUv" id="3$xMoZUQRhH" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3IzKh13KMuu" role="33vP2m">
        <property role="Xl_RC" value="setRegisteredConsumers" />
      </node>
    </node>
    <node concept="Wx3nA" id="3IzKh13KNJ2" role="jymVt">
      <property role="TrG5h" value="registeredProsumerSet" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3IzKh13KNJ3" role="1B3o_S" />
      <node concept="3uibUv" id="3$xMoZUQRi3" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3IzKh13KNJ5" role="33vP2m">
        <property role="Xl_RC" value="registeredProsumerSet" />
      </node>
    </node>
    <node concept="Wx3nA" id="3IzKh13KOZN" role="jymVt">
      <property role="TrG5h" value="registeredConsumerSet" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3IzKh13KOZO" role="1B3o_S" />
      <node concept="3uibUv" id="3$xMoZUQRip" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3IzKh13KOZQ" role="33vP2m">
        <property role="Xl_RC" value="registeredConsumerSet" />
      </node>
    </node>
    <node concept="Wx3nA" id="3IzKh13KQgI" role="jymVt">
      <property role="TrG5h" value="smcGet" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3IzKh13KQgJ" role="1B3o_S" />
      <node concept="3uibUv" id="3$xMoZUQRiK" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3IzKh13KQgL" role="33vP2m">
        <property role="Xl_RC" value="smcGet" />
      </node>
    </node>
    <node concept="Wx3nA" id="3IzKh13KRxN" role="jymVt">
      <property role="TrG5h" value="smcSet" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3IzKh13KRxO" role="1B3o_S" />
      <node concept="3uibUv" id="3$xMoZUQRj7" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3IzKh13KRxQ" role="33vP2m">
        <property role="Xl_RC" value="smcSet" />
      </node>
    </node>
    <node concept="Wx3nA" id="7mzqn0LW_HU" role="jymVt">
      <property role="TrG5h" value="setAsset" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7mzqn0LW_HV" role="1B3o_S" />
      <node concept="3uibUv" id="7mzqn0LW_HW" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="7mzqn0LW_HX" role="33vP2m">
        <property role="Xl_RC" value="setAsset" />
      </node>
    </node>
    <node concept="Wx3nA" id="XZWpi7RVT9" role="jymVt">
      <property role="TrG5h" value="oneGet" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="XZWpi7RUQ1" role="1B3o_S" />
      <node concept="3uibUv" id="3$xMoZUQRjv" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="XZWpi7RWvk" role="33vP2m">
        <property role="Xl_RC" value="oneGet" />
      </node>
    </node>
    <node concept="Wx3nA" id="3IzKh13K17M" role="jymVt">
      <property role="TrG5h" value="oneSet" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3IzKh13K17N" role="1B3o_S" />
      <node concept="3uibUv" id="3$xMoZUQRjT" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3IzKh13K17P" role="33vP2m">
        <property role="Xl_RC" value="oneSet" />
      </node>
    </node>
    <node concept="Wx3nA" id="3IzKh13K2hP" role="jymVt">
      <property role="TrG5h" value="reset" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3IzKh13K2hQ" role="1B3o_S" />
      <node concept="3uibUv" id="3$xMoZUQRc0" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3IzKh13K2hS" role="33vP2m">
        <property role="Xl_RC" value="reset" />
      </node>
    </node>
    <node concept="Wx3nA" id="3IzKh13K3s2" role="jymVt">
      <property role="TrG5h" value="simpleGet" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3IzKh13K3s3" role="1B3o_S" />
      <node concept="3uibUv" id="3$xMoZUQRkj" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3IzKh13K3s5" role="33vP2m">
        <property role="Xl_RC" value="simpleGet" />
      </node>
    </node>
    <node concept="Wx3nA" id="3IzKh13K4Ap" role="jymVt">
      <property role="TrG5h" value="getState" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3IzKh13K4Aq" role="1B3o_S" />
      <node concept="3uibUv" id="3$xMoZUQRkI" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3IzKh13K4As" role="33vP2m">
        <property role="Xl_RC" value="getState" />
      </node>
    </node>
    <node concept="Wx3nA" id="3IzKh13K5KU" role="jymVt">
      <property role="TrG5h" value="addState" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3IzKh13K5KV" role="1B3o_S" />
      <node concept="3uibUv" id="3$xMoZUQRl9" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3IzKh13K5KX" role="33vP2m">
        <property role="Xl_RC" value="addState" />
      </node>
    </node>
    <node concept="Wx3nA" id="3IzKh13K6of" role="jymVt">
      <property role="TrG5h" value="setState" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3IzKh13K6og" role="1B3o_S" />
      <node concept="3uibUv" id="3$xMoZUQRlz" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3IzKh13K6oi" role="33vP2m">
        <property role="Xl_RC" value="setState" />
      </node>
    </node>
    <node concept="Wx3nA" id="3IzKh13K6XJ" role="jymVt">
      <property role="TrG5h" value="setStateAdd" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3IzKh13K6XK" role="1B3o_S" />
      <node concept="3uibUv" id="3$xMoZUQRlY" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3IzKh13K6XM" role="33vP2m">
        <property role="Xl_RC" value="setStateAdd" />
      </node>
    </node>
    <node concept="Wx3nA" id="3IzKh13K8bI" role="jymVt">
      <property role="TrG5h" value="setOwnershipStructureAdd" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3IzKh13K8bJ" role="1B3o_S" />
      <node concept="3uibUv" id="3$xMoZUQRmk" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3IzKh13K8bL" role="33vP2m">
        <property role="Xl_RC" value="setOwnershipStructureAdd" />
      </node>
    </node>
    <node concept="Wx3nA" id="3IzKh13K91d" role="jymVt">
      <property role="TrG5h" value="simpleInit" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3IzKh13K91e" role="1B3o_S" />
      <node concept="3uibUv" id="3$xMoZUQRmJ" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3IzKh13K91g" role="33vP2m">
        <property role="Xl_RC" value="simpleInit" />
      </node>
    </node>
    <node concept="Wx3nA" id="3IzKh13K9D8" role="jymVt">
      <property role="TrG5h" value="sendTx" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3IzKh13K9D9" role="1B3o_S" />
      <node concept="3uibUv" id="3$xMoZUQRn9" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3IzKh13K9Db" role="33vP2m">
        <property role="Xl_RC" value="sendTx" />
      </node>
    </node>
    <node concept="Wx3nA" id="3IzKh13KaR_" role="jymVt">
      <property role="TrG5h" value="requireDso" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3IzKh13KaRA" role="1B3o_S" />
      <node concept="3uibUv" id="3$xMoZUQRny" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3IzKh13KaRC" role="33vP2m">
        <property role="Xl_RC" value="requireDso" />
      </node>
    </node>
    <node concept="Wx3nA" id="3XJMECiFILq" role="jymVt">
      <property role="TrG5h" value="deleteAsset" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3XJMECiFILr" role="1B3o_S" />
      <node concept="3uibUv" id="3XJMECiFILs" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3XJMECiFILt" role="33vP2m">
        <property role="Xl_RC" value="deleteAsset" />
      </node>
    </node>
    <node concept="Wx3nA" id="3IzKh13KdV7" role="jymVt">
      <property role="TrG5h" value="transfer" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3IzKh13KdV8" role="1B3o_S" />
      <node concept="3uibUv" id="3$xMoZV5gcb" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3IzKh13KdVa" role="33vP2m">
        <property role="Xl_RC" value="transfer" />
      </node>
    </node>
    <node concept="Wx3nA" id="3IzKh13Kf6W" role="jymVt">
      <property role="TrG5h" value="consumerGet" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3IzKh13Kf6X" role="1B3o_S" />
      <node concept="3uibUv" id="3$xMoZV5gcw" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3IzKh13Kf6Z" role="33vP2m">
        <property role="Xl_RC" value="consumerGet" />
      </node>
    </node>
    <node concept="Wx3nA" id="3IzKh13KgX0" role="jymVt">
      <property role="TrG5h" value="msg" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3IzKh13KgX1" role="1B3o_S" />
      <node concept="3uibUv" id="3$xMoZV5gcP" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3IzKh13KgX3" role="33vP2m">
        <property role="Xl_RC" value="msg" />
      </node>
    </node>
    <node concept="Wx3nA" id="3IzKh13Ki9b" role="jymVt">
      <property role="TrG5h" value="prosumerGet" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3IzKh13Ki9c" role="1B3o_S" />
      <node concept="3uibUv" id="3$xMoZV5gda" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3IzKh13Ki9e" role="33vP2m">
        <property role="Xl_RC" value="prosumerGet" />
      </node>
    </node>
    <node concept="Wx3nA" id="3IzKh13Kjlw" role="jymVt">
      <property role="TrG5h" value="dsoSet" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3IzKh13Kjlx" role="1B3o_S" />
      <node concept="3uibUv" id="3$xMoZV5gdw" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3IzKh13Kjlz" role="33vP2m">
        <property role="Xl_RC" value="dsoSet" />
      </node>
    </node>
    <node concept="Wx3nA" id="3IzKh13Kml$" role="jymVt">
      <property role="TrG5h" value="dsoGet" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3IzKh13Kml_" role="1B3o_S" />
      <node concept="3uibUv" id="3$xMoZV5gdQ" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3IzKh13KmlB" role="33vP2m">
        <property role="Xl_RC" value="dsoGet" />
      </node>
    </node>
    <node concept="Wx3nA" id="3IzKh13Knyf" role="jymVt">
      <property role="TrG5h" value="getDso" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3IzKh13Knyg" role="1B3o_S" />
      <node concept="3uibUv" id="3$xMoZV5geb" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3IzKh13Knyi" role="33vP2m">
        <property role="Xl_RC" value="getDso" />
      </node>
    </node>
    <node concept="Wx3nA" id="3IzKh13KoJ4" role="jymVt">
      <property role="TrG5h" value="createDso" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3IzKh13KoJ5" role="1B3o_S" />
      <node concept="3uibUv" id="3$xMoZV5gew" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3IzKh13KoJ7" role="33vP2m">
        <property role="Xl_RC" value="createDso" />
      </node>
    </node>
    <node concept="Wx3nA" id="3IzKh13KpoH" role="jymVt">
      <property role="TrG5h" value="pricingDso" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3IzKh13KpoI" role="1B3o_S" />
      <node concept="3uibUv" id="3$xMoZV5geP" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3IzKh13KpoK" role="33vP2m">
        <property role="Xl_RC" value="pricingDso" />
      </node>
    </node>
    <node concept="Wx3nA" id="3IzKh13Kq_Q" role="jymVt">
      <property role="TrG5h" value="isDso" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3IzKh13Kq_R" role="1B3o_S" />
      <node concept="3uibUv" id="3$xMoZV5gfa" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3IzKh13Kq_T" role="33vP2m">
        <property role="Xl_RC" value="isDso" />
      </node>
    </node>
    <node concept="Wx3nA" id="3IzKh13KrN9" role="jymVt">
      <property role="TrG5h" value="calculate" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3IzKh13KrNa" role="1B3o_S" />
      <node concept="3uibUv" id="3$xMoZV5gfv" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3IzKh13KrNc" role="33vP2m">
        <property role="Xl_RC" value="calculate" />
      </node>
    </node>
    <node concept="Wx3nA" id="3x8rpzHhWCK" role="jymVt">
      <property role="TrG5h" value="balance" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3x8rpzHhWCL" role="1B3o_S" />
      <node concept="3uibUv" id="3x8rpzHhWCM" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3x8rpzHhWCN" role="33vP2m">
        <property role="Xl_RC" value="Balance" />
      </node>
    </node>
    <node concept="Wx3nA" id="3x8rpzJAfd3" role="jymVt">
      <property role="TrG5h" value="trade" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3x8rpzJAfd4" role="1B3o_S" />
      <node concept="3uibUv" id="3x8rpzJAfd5" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3x8rpzJAfd6" role="33vP2m">
        <property role="Xl_RC" value="trade" />
      </node>
    </node>
    <node concept="Wx3nA" id="3x8rpzK1WEv" role="jymVt">
      <property role="TrG5h" value="setIp" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3x8rpzK1WEw" role="1B3o_S" />
      <node concept="3uibUv" id="3x8rpzK1WEx" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3x8rpzK1WEy" role="33vP2m">
        <property role="Xl_RC" value="setip" />
      </node>
    </node>
    <node concept="2tJIrI" id="3x8rpzJAeYY" role="jymVt" />
    <node concept="2tJIrI" id="3x8rpzJAf5W" role="jymVt" />
    <node concept="Wx3nA" id="3x8rpzIxfy7" role="jymVt">
      <property role="TrG5h" value="Pbalance" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3x8rpzIxfy8" role="1B3o_S" />
      <node concept="3uibUv" id="3x8rpzIxfy9" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3x8rpzIxfya" role="33vP2m">
        <property role="Xl_RC" value="Pbalance" />
      </node>
    </node>
    <node concept="2tJIrI" id="3x8rpzIxfCv" role="jymVt" />
    <node concept="2tJIrI" id="3zpfy9ahnnu" role="jymVt" />
    <node concept="Wx3nA" id="6RWIDiBzVCz" role="jymVt">
      <property role="TrG5h" value="setbalancesc" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6RWIDiBzVC$" role="1B3o_S" />
      <node concept="3uibUv" id="6RWIDiBzVC_" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="6RWIDiBzVCA" role="33vP2m">
        <property role="Xl_RC" value="setbalancesc" />
      </node>
    </node>
    <node concept="Wx3nA" id="3x8rpzH5D6R" role="jymVt">
      <property role="TrG5h" value="setbalancesp" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3x8rpzH5D6S" role="1B3o_S" />
      <node concept="3uibUv" id="3x8rpzH5D6T" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3x8rpzH5D6U" role="33vP2m">
        <property role="Xl_RC" value="setbalancesp" />
      </node>
    </node>
    <node concept="2tJIrI" id="3x8rpzH5D1e" role="jymVt" />
    <node concept="Wx3nA" id="6RWIDiD1g5a" role="jymVt">
      <property role="TrG5h" value="register" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6RWIDiD1g5b" role="1B3o_S" />
      <node concept="3uibUv" id="6RWIDiD1g5c" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="6RWIDiD1g5d" role="33vP2m">
        <property role="Xl_RC" value="register" />
      </node>
    </node>
    <node concept="Wx3nA" id="6RWIDiDiAdd" role="jymVt">
      <property role="TrG5h" value="requestsell" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6RWIDiDiAde" role="1B3o_S" />
      <node concept="3uibUv" id="6RWIDiDiAdf" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="6RWIDiDiAdg" role="33vP2m">
        <property role="Xl_RC" value="requestsell" />
      </node>
    </node>
    <node concept="Wx3nA" id="3x8rpzHllmv" role="jymVt">
      <property role="TrG5h" value="injected" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3x8rpzHllmw" role="1B3o_S" />
      <node concept="3uibUv" id="3x8rpzHllmx" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3x8rpzHllmy" role="33vP2m">
        <property role="Xl_RC" value="injected" />
      </node>
    </node>
    <node concept="2tJIrI" id="6RWIDiCYOVN" role="jymVt" />
    <node concept="Wx3nA" id="6RWIDiCYP0p" role="jymVt">
      <property role="TrG5h" value="requestbuy" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6RWIDiCYP0q" role="1B3o_S" />
      <node concept="3uibUv" id="6RWIDiCYP0r" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="6RWIDiCYP0s" role="33vP2m">
        <property role="Xl_RC" value="requestbuy" />
      </node>
    </node>
    <node concept="2tJIrI" id="3x8rpzEWwAZ" role="jymVt" />
    <node concept="Wx3nA" id="3x8rpzEWH$u" role="jymVt">
      <property role="TrG5h" value="setOcjOwnershipStructure" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3x8rpzEWwLd" role="1B3o_S" />
      <node concept="3uibUv" id="3x8rpzEWwTl" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3x8rpzEWHEj" role="33vP2m">
        <property role="Xl_RC" value="setocjOwnershipStructure" />
      </node>
    </node>
    <node concept="Wx3nA" id="3x8rpzF27Ua" role="jymVt">
      <property role="TrG5h" value="setOpiOwnershipStructure" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3x8rpzF27Ub" role="1B3o_S" />
      <node concept="3uibUv" id="3x8rpzF27Uc" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3x8rpzF27Ud" role="33vP2m">
        <property role="Xl_RC" value="setopiownershipstructure" />
      </node>
    </node>
    <node concept="2tJIrI" id="3x8rpzF27J4" role="jymVt" />
    <node concept="Wx3nA" id="3x8rpzFomDz" role="jymVt">
      <property role="TrG5h" value="startDate" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3x8rpzFomD$" role="1B3o_S" />
      <node concept="3uibUv" id="3x8rpzFomD_" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3x8rpzFomDA" role="33vP2m">
        <property role="Xl_RC" value="startDate" />
      </node>
    </node>
    <node concept="Wx3nA" id="3x8rpzFon3f" role="jymVt">
      <property role="TrG5h" value="endDate" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3x8rpzFon3g" role="1B3o_S" />
      <node concept="3uibUv" id="3x8rpzFon3h" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3x8rpzFon3i" role="33vP2m">
        <property role="Xl_RC" value="endDate" />
      </node>
    </node>
    <node concept="Wx3nA" id="3x8rpzFHflB" role="jymVt">
      <property role="TrG5h" value="timestamp" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3x8rpzFHflC" role="1B3o_S" />
      <node concept="3uibUv" id="3x8rpzFHflD" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3x8rpzFHflE" role="33vP2m">
        <property role="Xl_RC" value="timestamp" />
      </node>
    </node>
    <node concept="Wx3nA" id="3x8rpzG6kEE" role="jymVt">
      <property role="TrG5h" value="Pmax" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3x8rpzG6kEF" role="1B3o_S" />
      <node concept="3uibUv" id="3x8rpzG6kEG" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3x8rpzG6kEH" role="33vP2m">
        <property role="Xl_RC" value="Pmax" />
      </node>
    </node>
    <node concept="Wx3nA" id="3x8rpzGc00E" role="jymVt">
      <property role="TrG5h" value="Smi" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3x8rpzGc00F" role="1B3o_S" />
      <node concept="3uibUv" id="3x8rpzGc00G" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3x8rpzGc00H" role="33vP2m">
        <property role="Xl_RC" value="Smi" />
      </node>
    </node>
    <node concept="Wx3nA" id="3x8rpzGmZXb" role="jymVt">
      <property role="TrG5h" value="Dmj" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3x8rpzGmZXc" role="1B3o_S" />
      <node concept="3uibUv" id="3x8rpzGmZXd" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3x8rpzGmZXe" role="33vP2m">
        <property role="Xl_RC" value="Dmj" />
      </node>
    </node>
    <node concept="Wx3nA" id="3x8rpzIaOEw" role="jymVt">
      <property role="TrG5h" value="Ei" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3x8rpzIaOEx" role="1B3o_S" />
      <node concept="3uibUv" id="3x8rpzIaOEy" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3x8rpzIaOEz" role="33vP2m">
        <property role="Xl_RC" value="Ei" />
      </node>
    </node>
    <node concept="Wx3nA" id="3x8rpzIp$zK" role="jymVt">
      <property role="TrG5h" value="Djt" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3x8rpzIp$zL" role="1B3o_S" />
      <node concept="3uibUv" id="3x8rpzIp$zM" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3x8rpzIp$zN" role="33vP2m">
        <property role="Xl_RC" value="Djt" />
      </node>
    </node>
    <node concept="Wx3nA" id="3x8rpzJItKx" role="jymVt">
      <property role="TrG5h" value="Pcon" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3x8rpzJItKy" role="1B3o_S" />
      <node concept="3uibUv" id="3x8rpzJItKz" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3x8rpzJItK$" role="33vP2m">
        <property role="Xl_RC" value="Pcon" />
      </node>
    </node>
    <node concept="Wx3nA" id="3x8rpzJItS1" role="jymVt">
      <property role="TrG5h" value="EDt" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3x8rpzJItS2" role="1B3o_S" />
      <node concept="3uibUv" id="3x8rpzJItS3" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3x8rpzJItS4" role="33vP2m">
        <property role="Xl_RC" value="EDt" />
      </node>
    </node>
    <node concept="Wx3nA" id="3x8rpzJItZ_" role="jymVt">
      <property role="TrG5h" value="ESt" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3x8rpzJItZA" role="1B3o_S" />
      <node concept="3uibUv" id="3x8rpzJItZB" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3x8rpzJItZC" role="33vP2m">
        <property role="Xl_RC" value="eSt" />
      </node>
    </node>
    <node concept="Wx3nA" id="7O6N05K$XYa" role="jymVt">
      <property role="TrG5h" value="Op" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7O6N05K$XYb" role="1B3o_S" />
      <node concept="3uibUv" id="7O6N05K$XYc" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="7O6N05K$XYd" role="33vP2m">
        <property role="Xl_RC" value="Op" />
      </node>
    </node>
    <node concept="Wx3nA" id="7O6N05L4faS" role="jymVt">
      <property role="TrG5h" value="Oc" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7O6N05L4faT" role="1B3o_S" />
      <node concept="3uibUv" id="7O6N05L4faU" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="7O6N05L4faV" role="33vP2m">
        <property role="Xl_RC" value="Oc" />
      </node>
    </node>
    <node concept="2tJIrI" id="3x8rpzIp$tr" role="jymVt" />
    <node concept="2tJIrI" id="3x8rpzG6kva" role="jymVt" />
    <node concept="Wx3nA" id="3zpfy9ad7Ov" role="jymVt">
      <property role="TrG5h" value="PREFIX_CONSUMER" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3zpfy9ad7Ow" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3zpfy9ad7Ox" role="33vP2m">
        <property role="Xl_RC" value="consumer_" />
      </node>
      <node concept="3Tm1VV" id="3zpfy9ad7Oy" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3zpfy9ad7Oz" role="jymVt">
      <property role="TrG5h" value="PREFIX_PROSUMER" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3zpfy9ad7O$" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3zpfy9ad7O_" role="33vP2m">
        <property role="Xl_RC" value="prosumer_" />
      </node>
      <node concept="3Tm1VV" id="3zpfy9ad7OA" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7O6N05MLQsO" role="jymVt">
      <property role="TrG5h" value="SETTER_PREFIX" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7O6N05MLQsP" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="7O6N05MLQsQ" role="33vP2m">
        <property role="Xl_RC" value="set" />
      </node>
      <node concept="3Tm1VV" id="7O6N05MLQsR" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3zpfy9ahns1" role="jymVt" />
    <node concept="Wx3nA" id="3zpfy9ad7OF" role="jymVt">
      <property role="TrG5h" value="SUCCESS_STATUS" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="3zpfy9ad7OG" role="1tU5fm" />
      <node concept="3cmrfG" id="3zpfy9ad7OH" role="33vP2m">
        <property role="3cmrfH" value="200" />
      </node>
      <node concept="3Tm1VV" id="3zpfy9ad7OI" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3zpfy9ad7OJ" role="jymVt">
      <property role="TrG5h" value="FIFTEEN_MINUTES" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="3zpfy9ad7OK" role="1tU5fm" />
      <node concept="3cmrfG" id="3zpfy9ad7OL" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
      <node concept="3Tm1VV" id="3zpfy9ad7OM" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3zpfy9ad7ON" role="jymVt">
      <property role="TrG5h" value="MILLISECONDS_IN_MINUTE" />
      <property role="3TUv4t" value="true" />
      <node concept="3cpWsb" id="3zpfy9ad7OO" role="1tU5fm" />
      <node concept="1adDum" id="3zpfy9ad7OP" role="33vP2m">
        <property role="1adDun" value="60000L" />
      </node>
      <node concept="3Tm1VV" id="3zpfy9ad7OQ" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3x8rpzHXxu$" role="jymVt">
      <property role="TrG5h" value="ZERO" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="3x8rpzHXytq" role="1tU5fm" />
      <node concept="3Tm1VV" id="3x8rpzHXxuB" role="1B3o_S" />
      <node concept="3cmrfG" id="3x8rpzHXybQ" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="3x8rpzIEjpO" role="jymVt">
      <property role="TrG5h" value="PMAX" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="3x8rpzIEwMa" role="1tU5fm" />
      <node concept="3Tm1VV" id="3x8rpzIEjpQ" role="1B3o_S" />
      <node concept="Xl_RD" id="7W5HcWaoSeq" role="33vP2m">
        <property role="Xl_RC" value="12000" />
      </node>
    </node>
    <node concept="Wx3nA" id="3x8rpzIIUdM" role="jymVt">
      <property role="TrG5h" value="PBALANCE" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="3x8rpzIIUdN" role="1tU5fm" />
      <node concept="3Tm1VV" id="3x8rpzIIUdO" role="1B3o_S" />
      <node concept="Xl_RD" id="7W5HcWaoSeO" role="33vP2m">
        <property role="Xl_RC" value="100" />
      </node>
    </node>
    <node concept="Wx3nA" id="3x8rpzINPnc" role="jymVt">
      <property role="TrG5h" value="PCON" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="3x8rpzINPnd" role="1tU5fm" />
      <node concept="3Tm1VV" id="3x8rpzINPne" role="1B3o_S" />
      <node concept="Xl_RD" id="3x8rpzINPnf" role="33vP2m">
        <property role="Xl_RC" value="30" />
      </node>
    </node>
    <node concept="Wx3nA" id="3x8rpzIRNVO" role="jymVt">
      <property role="TrG5h" value="K" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="3x8rpzIRNVP" role="1tU5fm" />
      <node concept="3Tm1VV" id="3x8rpzIRNVQ" role="1B3o_S" />
      <node concept="Xl_RD" id="3x8rpzIRNVR" role="33vP2m">
        <property role="Xl_RC" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="3x8rpzIVT3P" role="jymVt">
      <property role="TrG5h" value="DSO_ID" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="3x8rpzIVT3Q" role="1tU5fm" />
      <node concept="3Tm1VV" id="3x8rpzIVT3R" role="1B3o_S" />
      <node concept="Xl_RD" id="3x8rpzIVT3S" role="33vP2m">
        <property role="Xl_RC" value="dsoIdN" />
      </node>
    </node>
    <node concept="Wx3nA" id="3x8rpzJ4alu" role="jymVt">
      <property role="TrG5h" value="TRUE_STRING" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="3x8rpzJ4alv" role="1tU5fm" />
      <node concept="3Tm1VV" id="3x8rpzJ4alw" role="1B3o_S" />
      <node concept="Xl_RD" id="3x8rpzJ4alx" role="33vP2m">
        <property role="Xl_RC" value="true" />
      </node>
    </node>
    <node concept="Wx3nA" id="3x8rpzJ4asy" role="jymVt">
      <property role="TrG5h" value="FALSE_STRING" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="3x8rpzJ4asz" role="1tU5fm" />
      <node concept="3Tm1VV" id="3x8rpzJ4as$" role="1B3o_S" />
      <node concept="Xl_RD" id="3x8rpzJ4as_" role="33vP2m">
        <property role="Xl_RC" value="false" />
      </node>
    </node>
    <node concept="2tJIrI" id="7O6N05LOmH3" role="jymVt" />
    <node concept="Wx3nA" id="3x8rpzJtxKh" role="jymVt">
      <property role="TrG5h" value="INVALID_ASSET_INPUT" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="3x8rpzJtxKi" role="1tU5fm" />
      <node concept="3Tm1VV" id="3x8rpzJtxKj" role="1B3o_S" />
      <node concept="Xl_RD" id="3x8rpzJtxKk" role="33vP2m">
        <property role="Xl_RC" value="INVALID_ASSET_INPUT" />
      </node>
    </node>
    <node concept="Wx3nA" id="7O6N05Ldkfc" role="jymVt">
      <property role="TrG5h" value="TYPE_MISMATCH" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7O6N05Ldkfd" role="1tU5fm" />
      <node concept="3Tm1VV" id="7O6N05Ldkfe" role="1B3o_S" />
      <node concept="Xl_RD" id="7O6N05Ldkff" role="33vP2m">
        <property role="Xl_RC" value="TYPE_MISMATCH" />
      </node>
    </node>
    <node concept="Wx3nA" id="7O6N05LdkuT" role="jymVt">
      <property role="TrG5h" value="PARSE_ERROR" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7O6N05LdkuU" role="1tU5fm" />
      <node concept="3Tm1VV" id="7O6N05LdkuV" role="1B3o_S" />
      <node concept="Xl_RD" id="7O6N05LdkuW" role="33vP2m">
        <property role="Xl_RC" value="PARSE_ERROR" />
      </node>
    </node>
    <node concept="Wx3nA" id="7O6N05Le4Iq" role="jymVt">
      <property role="TrG5h" value="GENERAL_ERROR" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7O6N05Le4Ir" role="1tU5fm" />
      <node concept="3Tm1VV" id="7O6N05Le4Is" role="1B3o_S" />
      <node concept="Xl_RD" id="7O6N05Le4It" role="33vP2m">
        <property role="Xl_RC" value="GENERAL_ERROR" />
      </node>
    </node>
    <node concept="Wx3nA" id="7O6N05LOjUb" role="jymVt">
      <property role="TrG5h" value="INDEX_ERROR" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7O6N05LOjUc" role="1tU5fm" />
      <node concept="3Tm1VV" id="7O6N05LOjUd" role="1B3o_S" />
      <node concept="Xl_RD" id="7O6N05LOjUe" role="33vP2m">
        <property role="Xl_RC" value="INDEX_ERROR" />
      </node>
    </node>
    <node concept="2tJIrI" id="3x8rpzIIU7m" role="jymVt" />
    <node concept="2tJIrI" id="3x8rpzIEjjl" role="jymVt" />
    <node concept="2tJIrI" id="3x8rpzHXxo$" role="jymVt" />
    <node concept="Wx3nA" id="3x8rpzHs1Hz" role="jymVt">
      <property role="TrG5h" value="ZERO_INT" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="3x8rpzHtHnV" role="1tU5fm" />
      <node concept="Xl_RD" id="3x8rpzHtHbF" role="33vP2m">
        <property role="Xl_RC" value="0" />
      </node>
      <node concept="3Tm1VV" id="3x8rpzHs1HA" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3x8rpzHJw7o" role="jymVt">
      <property role="TrG5h" value="ZERO_DOUBLE" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="3x8rpzHJw7p" role="1tU5fm" />
      <node concept="Xl_RD" id="3x8rpzHJw7q" role="33vP2m">
        <property role="Xl_RC" value="0.0" />
      </node>
      <node concept="3Tm1VV" id="3x8rpzHJw7r" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3x8rpzHs1BG" role="jymVt" />
    <node concept="2tJIrI" id="3_lGfh2rxVJ" role="jymVt" />
    <node concept="Wx3nA" id="3x8rpzGQrer" role="jymVt">
      <property role="TrG5h" value="asset_index" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3x8rpzGQr6B" role="1B3o_S" />
      <node concept="3uibUv" id="3x8rpzGQrdF" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3zpfy999ZeN" role="33vP2m">
        <property role="Xl_RC" value="Asset index" />
      </node>
    </node>
    <node concept="Wx3nA" id="3x8rpzH7hQ9" role="jymVt">
      <property role="TrG5h" value="prosumer_balance" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3x8rpzH7hQa" role="1B3o_S" />
      <node concept="3uibUv" id="3x8rpzH7hQb" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3zpfy9b1iz1" role="33vP2m">
        <property role="Xl_RC" value="Prosumer balance" />
      </node>
    </node>
    <node concept="Wx3nA" id="3x8rpzHbHCm" role="jymVt">
      <property role="TrG5h" value="num" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3x8rpzHbHCn" role="1B3o_S" />
      <node concept="3uibUv" id="3x8rpzHbHCo" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3x8rpzHbHCp" role="33vP2m">
        <property role="Xl_RC" value="Num" />
      </node>
    </node>
    <node concept="Wx3nA" id="3x8rpzIgTHB" role="jymVt">
      <property role="TrG5h" value="valueN" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3x8rpzIgTHC" role="1B3o_S" />
      <node concept="3uibUv" id="3x8rpzIgTHD" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3x8rpzIgTHE" role="33vP2m">
        <property role="Xl_RC" value="valueN" />
      </node>
    </node>
    <node concept="Wx3nA" id="7O6N05K55xT" role="jymVt">
      <property role="TrG5h" value="empty_json_string" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7O6N05K55xU" role="1B3o_S" />
      <node concept="3uibUv" id="7O6N05K55xV" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="7O6N05K55xW" role="33vP2m">
        <property role="Xl_RC" value="{}" />
      </node>
    </node>
    <node concept="Wx3nA" id="7O6N05KL4ZP" role="jymVt">
      <property role="TrG5h" value="empty_array_string" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7O6N05KL4ZQ" role="1B3o_S" />
      <node concept="3uibUv" id="7O6N05KL4ZR" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="7O6N05KL4ZS" role="33vP2m">
        <property role="Xl_RC" value="[]" />
      </node>
    </node>
    <node concept="2tJIrI" id="7O6N05K55pN" role="jymVt" />
    <node concept="2tJIrI" id="3_lGfh2rcH4" role="jymVt" />
    <node concept="2tJIrI" id="3_lGfh2qVJ7" role="jymVt" />
    <node concept="3Tm1VV" id="3_lGfh2qQk9" role="1B3o_S" />
  </node>
</model>

