<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d923e83c-ce48-4a43-888a-e0b6b0fe8670(EnergyDSL.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dcym" ref="r:d1bcfe0f-c183-43d2-8f2d-b2b77ef53ab4(EnergyDSL.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1YbPZF" id="dX_qZWGbv4">
    <property role="TrG5h" value="typeof_EventArg" />
    <node concept="3clFbS" id="dX_qZWGbv5" role="18ibNy">
      <node concept="1Z5TYs" id="dX_qZWGbGh" role="3cqZAp">
        <node concept="mw_s8" id="dX_qZWGbGt" role="1ZfhKB">
          <node concept="1Z2H0r" id="dX_qZWGbGp" role="mwGJk">
            <node concept="2OqwBi" id="dX_qZWGbRX" role="1Z2MuG">
              <node concept="1YBJjd" id="dX_qZWGbH8" role="2Oq$k0">
                <ref role="1YBMHb" node="dX_qZWGbv7" resolve="eventArg" />
              </node>
              <node concept="3TrEf2" id="dX_qZWGc7F" role="2OqNvi">
                <ref role="3Tt5mk" to="dcym:3W5HFEgr8N3" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="dX_qZWGbGk" role="1ZfhK$">
          <node concept="1Z2H0r" id="dX_qZWGbvf" role="mwGJk">
            <node concept="1YBJjd" id="dX_qZWGbx4" role="1Z2MuG">
              <ref role="1YBMHb" node="dX_qZWGbv7" resolve="eventArg" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="dX_qZWGbv7" role="1YuTPh">
      <property role="TrG5h" value="eventArg" />
      <ref role="1YaFvo" to="dcym:3W5HFEgr8Fi" resolve="EventArg" />
    </node>
  </node>
  <node concept="1YbPZF" id="dX_qZWGcgn">
    <property role="TrG5h" value="typeof_EventArgRef" />
    <node concept="3clFbS" id="dX_qZWGcgo" role="18ibNy">
      <node concept="1Z5TYs" id="dX_qZWGcvb" role="3cqZAp">
        <node concept="mw_s8" id="dX_qZWGcvn" role="1ZfhKB">
          <node concept="1Z2H0r" id="dX_qZWGcvj" role="mwGJk">
            <node concept="2OqwBi" id="dX_qZWGcEp" role="1Z2MuG">
              <node concept="1YBJjd" id="dX_qZWGcv_" role="2Oq$k0">
                <ref role="1YBMHb" node="dX_qZWGcgq" resolve="eventArgRef" />
              </node>
              <node concept="3TrEf2" id="dX_qZWGcTa" role="2OqNvi">
                <ref role="3Tt5mk" to="dcym:3W5HFEgr9jC" resolve="arg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="dX_qZWGcve" role="1ZfhK$">
          <node concept="1Z2H0r" id="dX_qZWGcgy" role="mwGJk">
            <node concept="1YBJjd" id="dX_qZWGcin" role="1Z2MuG">
              <ref role="1YBMHb" node="dX_qZWGcgq" resolve="eventArgRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="dX_qZWGcgq" role="1YuTPh">
      <property role="TrG5h" value="eventArgRef" />
      <ref role="1YaFvo" to="dcym:3W5HFEgr8VB" resolve="EventArgRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="5asHhVT8VR7">
    <property role="TrG5h" value="typeof_FunctionRef" />
    <node concept="3clFbS" id="5asHhVT8VR8" role="18ibNy">
      <node concept="1Z5TYs" id="5pBrdr5WEMl" role="3cqZAp">
        <node concept="mw_s8" id="5pBrdr5WERU" role="1ZfhKB">
          <node concept="1Z2H0r" id="5pBrdr5WERQ" role="mwGJk">
            <node concept="2OqwBi" id="5pBrdr5WFbo" role="1Z2MuG">
              <node concept="1YBJjd" id="5pBrdr5WEXx" role="2Oq$k0">
                <ref role="1YBMHb" node="5asHhVT8VRa" resolve="functionRef" />
              </node>
              <node concept="3TrEf2" id="5pBrdr5Y0uT" role="2OqNvi">
                <ref role="3Tt5mk" to="dcym:3W5HFEgrbwX" resolve="funref" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5pBrdr5WEMo" role="1ZfhK$">
          <node concept="1Z2H0r" id="5pBrdr5WEnr" role="mwGJk">
            <node concept="1YBJjd" id="5pBrdr5WE$2" role="1Z2MuG">
              <ref role="1YBMHb" node="5asHhVT8VRa" resolve="functionRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5asHhVT8VRa" role="1YuTPh">
      <property role="TrG5h" value="functionRef" />
      <ref role="1YaFvo" to="dcym:3W5HFEgrbjU" resolve="FunctionRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="4TmGcP4CFrN">
    <property role="TrG5h" value="typeof_VarRef" />
    <node concept="3clFbS" id="4TmGcP4CFrO" role="18ibNy">
      <node concept="1Z5TYs" id="4TmGcP4CGw_" role="3cqZAp">
        <node concept="mw_s8" id="4TmGcP4CG$N" role="1ZfhKB">
          <node concept="1Z2H0r" id="uDJOfmHUSd" role="mwGJk">
            <node concept="2OqwBi" id="uDJOfmHVbp" role="1Z2MuG">
              <node concept="1YBJjd" id="uDJOfmHUWH" role="2Oq$k0">
                <ref role="1YBMHb" node="4TmGcP4CFrQ" resolve="varRef" />
              </node>
              <node concept="3TrEf2" id="uDJOfmHVvW" role="2OqNvi">
                <ref role="3Tt5mk" to="dcym:3W5HFEgreuJ" resolve="varref" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4TmGcP4CGwC" role="1ZfhK$">
          <node concept="1Z2H0r" id="4TmGcP4CG6z" role="mwGJk">
            <node concept="1YBJjd" id="4TmGcP4CGgw" role="1Z2MuG">
              <ref role="1YBMHb" node="4TmGcP4CFrQ" resolve="varRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4TmGcP4CFrQ" role="1YuTPh">
      <property role="TrG5h" value="varRef" />
      <ref role="1YaFvo" to="dcym:3W5HFEgre7a" resolve="VarRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="6p9hWJIQx0s">
    <property role="TrG5h" value="typeof_Typess" />
    <node concept="3clFbS" id="6p9hWJIQx0t" role="18ibNy">
      <node concept="1Z5TYs" id="6p9hWJIQxGu" role="3cqZAp">
        <node concept="mw_s8" id="6p9hWJIQxJe" role="1ZfhKB">
          <node concept="1Z2H0r" id="6p9hWJIQxJa" role="mwGJk">
            <node concept="2OqwBi" id="6p9hWJIQy05" role="1Z2MuG">
              <node concept="1YBJjd" id="6p9hWJIQxN9" role="2Oq$k0">
                <ref role="1YBMHb" node="6p9hWJIQx27" resolve="typess" />
              </node>
              <node concept="3TrEf2" id="6p9hWJIQyFT" role="2OqNvi">
                <ref role="3Tt5mk" to="dcym:6p9hWJIzvei" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6p9hWJIQxGx" role="1ZfhK$">
          <node concept="1Z2H0r" id="6p9hWJIQx9b" role="mwGJk">
            <node concept="1YBJjd" id="6p9hWJIQxbR" role="1Z2MuG">
              <ref role="1YBMHb" node="6p9hWJIQx27" resolve="typess" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6p9hWJIQx27" role="1YuTPh">
      <property role="TrG5h" value="typess" />
      <ref role="1YaFvo" to="dcym:6p9hWJIzuVb" resolve="Type" />
    </node>
  </node>
  <node concept="1YbPZF" id="1MJRZsXMVac">
    <property role="TrG5h" value="typeof_CoreConceptRef" />
    <node concept="3clFbS" id="1MJRZsXMVad" role="18ibNy">
      <node concept="1Z5TYs" id="1MJRZsXMVJd" role="3cqZAp">
        <node concept="mw_s8" id="1MJRZsXMVMn" role="1ZfhKB">
          <node concept="1Z2H0r" id="1MJRZsXMVMj" role="mwGJk">
            <node concept="2OqwBi" id="1MJRZsXMW1J" role="1Z2MuG">
              <node concept="1YBJjd" id="1MJRZsXMVT8" role="2Oq$k0">
                <ref role="1YBMHb" node="1MJRZsXMVaf" resolve="coreConceptRef" />
              </node>
              <node concept="3TrEf2" id="1MJRZsXMWiQ" role="2OqNvi">
                <ref role="3Tt5mk" to="dcym:1MJRZsXK4uq" resolve="core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1MJRZsXMVJg" role="1ZfhK$">
          <node concept="1Z2H0r" id="1MJRZsXMVgN" role="mwGJk">
            <node concept="1YBJjd" id="1MJRZsXMVml" role="1Z2MuG">
              <ref role="1YBMHb" node="1MJRZsXMVaf" resolve="coreConceptRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1MJRZsXMVaf" role="1YuTPh">
      <property role="TrG5h" value="coreConceptRef" />
      <ref role="1YaFvo" to="dcym:1MJRZsXFUlc" resolve="CoreConceptRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="7tArCh4cfvn">
    <property role="TrG5h" value="typeof_TransactionArg" />
    <node concept="3clFbS" id="7tArCh4cfvo" role="18ibNy">
      <node concept="1Z5TYs" id="7tArCh4cfFs" role="3cqZAp">
        <node concept="mw_s8" id="7tArCh4cfFt" role="1ZfhKB">
          <node concept="1Z2H0r" id="7tArCh4cfFu" role="mwGJk">
            <node concept="2OqwBi" id="6QFjjra_Cst" role="1Z2MuG">
              <node concept="1YBJjd" id="7tArCh4cg7O" role="2Oq$k0">
                <ref role="1YBMHb" node="7tArCh4cfvq" resolve="transactionArg" />
              </node>
              <node concept="3TrEf2" id="6QFjjra_Dm9" role="2OqNvi">
                <ref role="3Tt5mk" to="dcym:6QFjjra$xKx" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7tArCh4cfFy" role="1ZfhK$">
          <node concept="1Z2H0r" id="7tArCh4cfFz" role="mwGJk">
            <node concept="1YBJjd" id="7tArCh4cfUc" role="1Z2MuG">
              <ref role="1YBMHb" node="7tArCh4cfvq" resolve="transactionArg" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7tArCh4cfvq" role="1YuTPh">
      <property role="TrG5h" value="transactionArg" />
      <ref role="1YaFvo" to="dcym:7tArCh4ceL0" resolve="TransactionArg" />
    </node>
  </node>
  <node concept="1YbPZF" id="64JK3gVP2Au">
    <property role="TrG5h" value="typeof_TransactionArgRef" />
    <node concept="3clFbS" id="64JK3gVP2Av" role="18ibNy">
      <node concept="1Z5TYs" id="64JK3gVP2QE" role="3cqZAp">
        <node concept="mw_s8" id="64JK3gVP2QF" role="1ZfhKB">
          <node concept="1Z2H0r" id="64JK3gVP2QG" role="mwGJk">
            <node concept="2OqwBi" id="64JK3gVP2QH" role="1Z2MuG">
              <node concept="1YBJjd" id="64JK3gVP2QI" role="2Oq$k0">
                <ref role="1YBMHb" node="64JK3gVP2Ax" resolve="transactionArgRef" />
              </node>
              <node concept="3TrEf2" id="64JK3gVP2QJ" role="2OqNvi">
                <ref role="3Tt5mk" to="dcym:7tArCh4iF_w" resolve="arg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="64JK3gVP2QK" role="1ZfhK$">
          <node concept="1Z2H0r" id="64JK3gVP2QL" role="mwGJk">
            <node concept="1YBJjd" id="64JK3gVP2QM" role="1Z2MuG">
              <ref role="1YBMHb" node="64JK3gVP2Ax" resolve="transactionArgRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="64JK3gVP2Ax" role="1YuTPh">
      <property role="TrG5h" value="transactionArgRef" />
      <ref role="1YaFvo" to="dcym:7tArCh4iF5U" resolve="TransactionArgRef" />
    </node>
  </node>
  <node concept="18kY7G" id="5ROCiIQtPVh">
    <property role="TrG5h" value="check_DSO" />
    <node concept="3clFbS" id="5ROCiIQtPVi" role="18ibNy">
      <node concept="3clFbH" id="6cNS2TJ5Sr5" role="3cqZAp" />
      <node concept="3clFbF" id="5ROCiIQtRbR" role="3cqZAp">
        <node concept="2OqwBi" id="5ROCiIQtRbT" role="3clFbG">
          <node concept="2OqwBi" id="5ROCiIQtRbU" role="2Oq$k0">
            <node concept="3Tsc0h" id="5ROCiIQtRbW" role="2OqNvi">
              <ref role="3TtcxE" to="dcym:vlwaZPsjJk" resolve="dsoTransactions" />
            </node>
            <node concept="1YBJjd" id="5ROCiIQtSQX" role="2Oq$k0">
              <ref role="1YBMHb" node="5ROCiIQtPVk" resolve="dso" />
            </node>
          </node>
          <node concept="2es0OD" id="5ROCiIQtRbX" role="2OqNvi">
            <node concept="1bVj0M" id="5ROCiIQtRbY" role="23t8la">
              <node concept="3clFbS" id="5ROCiIQtRbZ" role="1bW5cS">
                <node concept="9aQIb" id="5ROCiIQtRc0" role="3cqZAp">
                  <node concept="3clFbS" id="5ROCiIQtRc1" role="9aQI4">
                    <node concept="3clFbF" id="6cNS2TJ5SBk" role="3cqZAp">
                      <node concept="2OqwBi" id="6cNS2TJ5SBm" role="3clFbG">
                        <node concept="2OqwBi" id="6cNS2TJ5SBn" role="2Oq$k0">
                          <node concept="10M0yZ" id="6cNS2TJ5SYh" role="2Oq$k0">
                            <ref role="3cqZAo" node="6cNS2TJ3Fxr" resolve="allowedDSOTransactionNames" />
                            <ref role="1PxDUh" node="7ohEyWBHl0z" resolve="AllowedNames" />
                          </node>
                          <node concept="4Tj9Z" id="6cNS2TJ5SBp" role="2OqNvi">
                            <node concept="10M0yZ" id="6cNS2TJ5SBq" role="576Qk">
                              <ref role="3cqZAo" node="6cNS2TJ3DJY" resolve="allowedCommonTransactionNames" />
                              <ref role="1PxDUh" node="7ohEyWBHl0z" resolve="AllowedNames" />
                            </node>
                          </node>
                        </node>
                        <node concept="3JPx81" id="6cNS2TJ5SBr" role="2OqNvi">
                          <node concept="2OqwBi" id="6cNS2TJ5SBs" role="25WWJ7">
                            <node concept="37vLTw" id="6cNS2TJ5SBt" role="2Oq$k0">
                              <ref role="3cqZAo" node="5ROCiIQtRdh" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="6cNS2TJ5SBu" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5ROCiIQtRcR" role="3cqZAp" />
                    <node concept="3clFbJ" id="5ROCiIQtRcS" role="3cqZAp">
                      <node concept="3clFbS" id="5ROCiIQtRcT" role="3clFbx">
                        <node concept="2MkqsV" id="5ROCiIQtRcU" role="3cqZAp">
                          <node concept="3cpWs3" id="5ROCiIQtRcV" role="2MkJ7o">
                            <node concept="Xl_RD" id="5ROCiIQtRcW" role="3uHU7w">
                              <property role="Xl_RC" value="." />
                            </node>
                            <node concept="3cpWs3" id="5ROCiIQtRcZ" role="3uHU7B">
                              <node concept="3cpWs3" id="5ROCiIQtRd0" role="3uHU7B">
                                <node concept="3cpWs3" id="5ROCiIQtRd1" role="3uHU7B">
                                  <node concept="Xl_RD" id="5ROCiIQtRd2" role="3uHU7B">
                                    <property role="Xl_RC" value="Invalid transaction name: " />
                                  </node>
                                  <node concept="2OqwBi" id="5ROCiIQtRd3" role="3uHU7w">
                                    <node concept="37vLTw" id="5ROCiIQtRd4" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5ROCiIQtRdh" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="5ROCiIQtRd5" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="5ROCiIQtRd6" role="3uHU7w">
                                  <property role="Xl_RC" value=". Valid names are: " />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6cNS2TJ5Wck" role="3uHU7w">
                                <node concept="2OqwBi" id="6cNS2TJ5Wcl" role="2Oq$k0">
                                  <node concept="10M0yZ" id="6cNS2TJ5Wcm" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6cNS2TJ3Fxr" resolve="allowedDSOTransactionNames" />
                                    <ref role="1PxDUh" node="7ohEyWBHl0z" resolve="AllowedNames" />
                                  </node>
                                  <node concept="4Tj9Z" id="6cNS2TJ5Wcn" role="2OqNvi">
                                    <node concept="10M0yZ" id="6cNS2TJ5Wco" role="576Qk">
                                      <ref role="3cqZAo" node="6cNS2TJ3DJY" resolve="allowedCommonTransactionNames" />
                                      <ref role="1PxDUh" node="7ohEyWBHl0z" resolve="AllowedNames" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="ANE8D" id="6cNS2TJ5Z7h" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="5ROCiIQtRde" role="1urrMF">
                            <ref role="3cqZAo" node="5ROCiIQtRdh" resolve="it" />
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="5ROCiIQtRdf" role="3clFbw">
                        <node concept="2OqwBi" id="6cNS2TJ62Yx" role="3fr31v">
                          <node concept="2OqwBi" id="6cNS2TJ62Yy" role="2Oq$k0">
                            <node concept="10M0yZ" id="6cNS2TJ62Yz" role="2Oq$k0">
                              <ref role="3cqZAo" node="6cNS2TJ3Fxr" resolve="allowedDSOTransactionNames" />
                              <ref role="1PxDUh" node="7ohEyWBHl0z" resolve="AllowedNames" />
                            </node>
                            <node concept="4Tj9Z" id="6cNS2TJ62Y$" role="2OqNvi">
                              <node concept="10M0yZ" id="6cNS2TJ62Y_" role="576Qk">
                                <ref role="3cqZAo" node="6cNS2TJ3DJY" resolve="allowedCommonTransactionNames" />
                                <ref role="1PxDUh" node="7ohEyWBHl0z" resolve="AllowedNames" />
                              </node>
                            </node>
                          </node>
                          <node concept="3JPx81" id="6cNS2TJ62YA" role="2OqNvi">
                            <node concept="2OqwBi" id="6cNS2TJ62YB" role="25WWJ7">
                              <node concept="37vLTw" id="6cNS2TJ62YC" role="2Oq$k0">
                                <ref role="3cqZAo" node="5ROCiIQtRdh" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="6cNS2TJ62YD" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="5ROCiIQtRdh" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="5ROCiIQtRdi" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5ROCiIQtPVk" role="1YuTPh">
      <property role="TrG5h" value="dso" />
      <ref role="1YaFvo" to="dcym:vlwaZPsj6u" resolve="DSO" />
    </node>
  </node>
  <node concept="18kY7G" id="5ROCiIQu0Ac">
    <property role="TrG5h" value="check_EnergyTrading" />
    <node concept="3clFbS" id="5ROCiIQu0Ad" role="18ibNy">
      <node concept="3clFbF" id="5ROCiIQu0CJ" role="3cqZAp">
        <node concept="2OqwBi" id="5ROCiIQu0CL" role="3clFbG">
          <node concept="2OqwBi" id="5ROCiIQu0CM" role="2Oq$k0">
            <node concept="3Tsc0h" id="5ROCiIQu0CN" role="2OqNvi">
              <ref role="3TtcxE" to="dcym:vlwaZPwb47" resolve="energyTransactions" />
            </node>
            <node concept="1YBJjd" id="5ROCiIQu0CO" role="2Oq$k0">
              <ref role="1YBMHb" node="5ROCiIQu0Af" resolve="energyTrading" />
            </node>
          </node>
          <node concept="2es0OD" id="5ROCiIQu0CP" role="2OqNvi">
            <node concept="1bVj0M" id="5ROCiIQu0CQ" role="23t8la">
              <node concept="3clFbS" id="5ROCiIQu0CR" role="1bW5cS">
                <node concept="9aQIb" id="5ROCiIQu0CS" role="3cqZAp">
                  <node concept="3clFbS" id="5ROCiIQu0CT" role="9aQI4">
                    <node concept="3clFbF" id="6cNS2TJ7GUZ" role="3cqZAp">
                      <node concept="2OqwBi" id="6cNS2TJ7GV1" role="3clFbG">
                        <node concept="2OqwBi" id="6cNS2TJ7GV2" role="2Oq$k0">
                          <node concept="10M0yZ" id="6cNS2TJ7HFq" role="2Oq$k0">
                            <ref role="3cqZAo" node="6cNS2TJ3IGn" resolve="allowedEnergyTradingTransactionNames" />
                            <ref role="1PxDUh" node="7ohEyWBHl0z" resolve="AllowedNames" />
                          </node>
                          <node concept="4Tj9Z" id="6cNS2TJ7GV4" role="2OqNvi">
                            <node concept="10M0yZ" id="6cNS2TJ7GV5" role="576Qk">
                              <ref role="3cqZAo" node="6cNS2TJ3DJY" resolve="allowedCommonTransactionNames" />
                              <ref role="1PxDUh" node="7ohEyWBHl0z" resolve="AllowedNames" />
                            </node>
                          </node>
                        </node>
                        <node concept="3JPx81" id="6cNS2TJ7GV6" role="2OqNvi">
                          <node concept="2OqwBi" id="6cNS2TJ7GV7" role="25WWJ7">
                            <node concept="37vLTw" id="6cNS2TJ7GV8" role="2Oq$k0">
                              <ref role="3cqZAo" node="5ROCiIQu0E9" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="6cNS2TJ7GV9" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5ROCiIQu0DJ" role="3cqZAp" />
                    <node concept="3clFbJ" id="5ROCiIQu0DK" role="3cqZAp">
                      <node concept="3clFbS" id="5ROCiIQu0DL" role="3clFbx">
                        <node concept="2MkqsV" id="5ROCiIQu0DM" role="3cqZAp">
                          <node concept="3cpWs3" id="5ROCiIQu0DN" role="2MkJ7o">
                            <node concept="Xl_RD" id="5ROCiIQu0DO" role="3uHU7w">
                              <property role="Xl_RC" value="." />
                            </node>
                            <node concept="3cpWs3" id="5ROCiIQu0DR" role="3uHU7B">
                              <node concept="3cpWs3" id="5ROCiIQu0DS" role="3uHU7B">
                                <node concept="3cpWs3" id="5ROCiIQu0DT" role="3uHU7B">
                                  <node concept="Xl_RD" id="5ROCiIQu0DU" role="3uHU7B">
                                    <property role="Xl_RC" value="Invalid transaction name: " />
                                  </node>
                                  <node concept="2OqwBi" id="5ROCiIQu0DV" role="3uHU7w">
                                    <node concept="37vLTw" id="5ROCiIQu0DW" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5ROCiIQu0E9" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="5ROCiIQu0DX" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="5ROCiIQu0DY" role="3uHU7w">
                                  <property role="Xl_RC" value=". Valid names are: " />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6cNS2TJ7KKF" role="3uHU7w">
                                <node concept="2OqwBi" id="6cNS2TJ7KsH" role="2Oq$k0">
                                  <node concept="10M0yZ" id="6cNS2TJ7KsI" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6cNS2TJ3IGn" resolve="allowedEnergyTradingTransactionNames" />
                                    <ref role="1PxDUh" node="7ohEyWBHl0z" resolve="AllowedNames" />
                                  </node>
                                  <node concept="4Tj9Z" id="6cNS2TJ7KsJ" role="2OqNvi">
                                    <node concept="10M0yZ" id="6cNS2TJ7KsK" role="576Qk">
                                      <ref role="3cqZAo" node="6cNS2TJ3DJY" resolve="allowedCommonTransactionNames" />
                                      <ref role="1PxDUh" node="7ohEyWBHl0z" resolve="AllowedNames" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="ANE8D" id="6cNS2TJ7LVO" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="5ROCiIQu0E6" role="1urrMF">
                            <ref role="3cqZAo" node="5ROCiIQu0E9" resolve="it" />
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="5ROCiIQu0E7" role="3clFbw">
                        <node concept="2OqwBi" id="6cNS2TJ7HRr" role="3fr31v">
                          <node concept="2OqwBi" id="6cNS2TJ7HRs" role="2Oq$k0">
                            <node concept="10M0yZ" id="6cNS2TJ7HRt" role="2Oq$k0">
                              <ref role="3cqZAo" node="6cNS2TJ3IGn" resolve="allowedEnergyTradingTransactionNames" />
                              <ref role="1PxDUh" node="7ohEyWBHl0z" resolve="AllowedNames" />
                            </node>
                            <node concept="4Tj9Z" id="6cNS2TJ7HRu" role="2OqNvi">
                              <node concept="10M0yZ" id="6cNS2TJ7HRv" role="576Qk">
                                <ref role="3cqZAo" node="6cNS2TJ3DJY" resolve="allowedCommonTransactionNames" />
                                <ref role="1PxDUh" node="7ohEyWBHl0z" resolve="AllowedNames" />
                              </node>
                            </node>
                          </node>
                          <node concept="3JPx81" id="6cNS2TJ7HRw" role="2OqNvi">
                            <node concept="2OqwBi" id="6cNS2TJ7HRx" role="25WWJ7">
                              <node concept="37vLTw" id="6cNS2TJ7HRy" role="2Oq$k0">
                                <ref role="3cqZAo" node="5ROCiIQu0E9" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="6cNS2TJ7HRz" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="5ROCiIQu0E9" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="5ROCiIQu0Ea" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5ROCiIQu0Af" role="1YuTPh">
      <property role="TrG5h" value="energyTrading" />
      <ref role="1YaFvo" to="dcym:vlwaZPwaNs" resolve="EnergyTrading" />
    </node>
  </node>
  <node concept="18kY7G" id="5ROCiIQu5gu">
    <property role="TrG5h" value="check_Prosumer" />
    <node concept="3clFbS" id="5ROCiIQu5gv" role="18ibNy">
      <node concept="3clFbF" id="5ROCiIQu5iB" role="3cqZAp">
        <node concept="2OqwBi" id="5ROCiIQu5iD" role="3clFbG">
          <node concept="2OqwBi" id="5ROCiIQu5iE" role="2Oq$k0">
            <node concept="3Tsc0h" id="5ROCiIQu5iF" role="2OqNvi">
              <ref role="3TtcxE" to="dcym:vlwaZPambm" resolve="prosumerTransactions" />
            </node>
            <node concept="1YBJjd" id="5ROCiIQu5iG" role="2Oq$k0">
              <ref role="1YBMHb" node="5ROCiIQu5gx" resolve="prosumer" />
            </node>
          </node>
          <node concept="2es0OD" id="5ROCiIQu5iH" role="2OqNvi">
            <node concept="1bVj0M" id="5ROCiIQu5iI" role="23t8la">
              <node concept="3clFbS" id="5ROCiIQu5iJ" role="1bW5cS">
                <node concept="9aQIb" id="5ROCiIQu5iK" role="3cqZAp">
                  <node concept="3clFbS" id="5ROCiIQu5iL" role="9aQI4">
                    <node concept="3clFbF" id="6cNS2TJ7NfF" role="3cqZAp">
                      <node concept="2OqwBi" id="6cNS2TJ7Pd$" role="3clFbG">
                        <node concept="2OqwBi" id="6cNS2TJ7NfH" role="2Oq$k0">
                          <node concept="10M0yZ" id="6cNS2TJ7NPv" role="2Oq$k0">
                            <ref role="3cqZAo" node="6cNS2TJ3EK7" resolve="allowedProsumerTransactionNames" />
                            <ref role="1PxDUh" node="7ohEyWBHl0z" resolve="AllowedNames" />
                          </node>
                          <node concept="4Tj9Z" id="6cNS2TJ7NfJ" role="2OqNvi">
                            <node concept="10M0yZ" id="6cNS2TJ7NfK" role="576Qk">
                              <ref role="3cqZAo" node="6cNS2TJ3DJY" resolve="allowedCommonTransactionNames" />
                              <ref role="1PxDUh" node="7ohEyWBHl0z" resolve="AllowedNames" />
                            </node>
                          </node>
                        </node>
                        <node concept="3JPx81" id="6cNS2TJ7R8B" role="2OqNvi">
                          <node concept="2OqwBi" id="6cNS2TJ7RC5" role="25WWJ7">
                            <node concept="37vLTw" id="6cNS2TJ7Res" role="2Oq$k0">
                              <ref role="3cqZAo" node="5ROCiIQu5k1" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="6cNS2TJ7S9k" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5ROCiIQu5jB" role="3cqZAp" />
                    <node concept="3clFbJ" id="5ROCiIQu5jC" role="3cqZAp">
                      <node concept="3clFbS" id="5ROCiIQu5jD" role="3clFbx">
                        <node concept="2MkqsV" id="5ROCiIQu5jE" role="3cqZAp">
                          <node concept="3cpWs3" id="5ROCiIQu5jF" role="2MkJ7o">
                            <node concept="Xl_RD" id="5ROCiIQu5jG" role="3uHU7w">
                              <property role="Xl_RC" value="." />
                            </node>
                            <node concept="3cpWs3" id="5ROCiIQu5jH" role="3uHU7B">
                              <node concept="3cpWs3" id="5ROCiIQu5jK" role="3uHU7B">
                                <node concept="3cpWs3" id="5ROCiIQu5jL" role="3uHU7B">
                                  <node concept="Xl_RD" id="5ROCiIQu5jM" role="3uHU7B">
                                    <property role="Xl_RC" value="Invalid transaction name: " />
                                  </node>
                                  <node concept="2OqwBi" id="5ROCiIQu5jN" role="3uHU7w">
                                    <node concept="37vLTw" id="5ROCiIQu5jO" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5ROCiIQu5k1" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="5ROCiIQu5jP" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="5ROCiIQu5jQ" role="3uHU7w">
                                  <property role="Xl_RC" value=". Valid names are: " />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6cNS2TJ7Sm4" role="3uHU7w">
                                <node concept="2OqwBi" id="6cNS2TJ7ODK" role="2Oq$k0">
                                  <node concept="10M0yZ" id="6cNS2TJ7OVZ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6cNS2TJ3EK7" resolve="allowedProsumerTransactionNames" />
                                    <ref role="1PxDUh" node="7ohEyWBHl0z" resolve="AllowedNames" />
                                  </node>
                                  <node concept="4Tj9Z" id="6cNS2TJ7ODM" role="2OqNvi">
                                    <node concept="10M0yZ" id="6cNS2TJ7ODN" role="576Qk">
                                      <ref role="3cqZAo" node="6cNS2TJ3DJY" resolve="allowedCommonTransactionNames" />
                                      <ref role="1PxDUh" node="7ohEyWBHl0z" resolve="AllowedNames" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="ANE8D" id="6cNS2TJ7TeZ" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="5ROCiIQu5jY" role="1urrMF">
                            <ref role="3cqZAo" node="5ROCiIQu5k1" resolve="it" />
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="5ROCiIQu5jZ" role="3clFbw">
                        <node concept="2OqwBi" id="6cNS2TJ7TvO" role="3fr31v">
                          <node concept="2OqwBi" id="6cNS2TJ7TvP" role="2Oq$k0">
                            <node concept="10M0yZ" id="6cNS2TJ7TvQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="6cNS2TJ3EK7" resolve="allowedProsumerTransactionNames" />
                              <ref role="1PxDUh" node="7ohEyWBHl0z" resolve="AllowedNames" />
                            </node>
                            <node concept="4Tj9Z" id="6cNS2TJ7TvR" role="2OqNvi">
                              <node concept="10M0yZ" id="6cNS2TJ7TvS" role="576Qk">
                                <ref role="3cqZAo" node="6cNS2TJ3DJY" resolve="allowedCommonTransactionNames" />
                                <ref role="1PxDUh" node="7ohEyWBHl0z" resolve="AllowedNames" />
                              </node>
                            </node>
                          </node>
                          <node concept="3JPx81" id="6cNS2TJ7TvT" role="2OqNvi">
                            <node concept="2OqwBi" id="6cNS2TJ7TvU" role="25WWJ7">
                              <node concept="37vLTw" id="6cNS2TJ7TvV" role="2Oq$k0">
                                <ref role="3cqZAo" node="5ROCiIQu5k1" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="6cNS2TJ7TvW" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="5ROCiIQu5k1" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="5ROCiIQu5k2" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5ROCiIQu5gx" role="1YuTPh">
      <property role="TrG5h" value="prosumer" />
      <ref role="1YaFvo" to="dcym:vlwaZP9qoG" resolve="Prosumer" />
    </node>
  </node>
  <node concept="18kY7G" id="5ROCiIQu8LG">
    <property role="TrG5h" value="check_SMC" />
    <node concept="3clFbS" id="5ROCiIQu8LH" role="18ibNy">
      <node concept="3clFbF" id="5ROCiIQu9a8" role="3cqZAp">
        <node concept="2OqwBi" id="5ROCiIQu9aa" role="3clFbG">
          <node concept="2OqwBi" id="5ROCiIQu9ab" role="2Oq$k0">
            <node concept="3Tsc0h" id="5ROCiIQu9ac" role="2OqNvi">
              <ref role="3TtcxE" to="dcym:vlwaZPjNfy" resolve="smcTransactions" />
            </node>
            <node concept="1YBJjd" id="5ROCiIQuaIS" role="2Oq$k0">
              <ref role="1YBMHb" node="5ROCiIQu8LJ" resolve="smc" />
            </node>
          </node>
          <node concept="2es0OD" id="5ROCiIQu9ae" role="2OqNvi">
            <node concept="1bVj0M" id="5ROCiIQu9af" role="23t8la">
              <node concept="3clFbS" id="5ROCiIQu9ag" role="1bW5cS">
                <node concept="9aQIb" id="5ROCiIQu9ah" role="3cqZAp">
                  <node concept="3clFbS" id="5ROCiIQu9ai" role="9aQI4">
                    <node concept="3clFbF" id="6cNS2TJ7Vby" role="3cqZAp">
                      <node concept="2OqwBi" id="6cNS2TJ7Vb$" role="3clFbG">
                        <node concept="2OqwBi" id="6cNS2TJ7Vb_" role="2Oq$k0">
                          <node concept="10M0yZ" id="6cNS2TJ7VHr" role="2Oq$k0">
                            <ref role="3cqZAo" node="6cNS2TJ3GxG" resolve="allowedSMCTransactionNames" />
                            <ref role="1PxDUh" node="7ohEyWBHl0z" resolve="AllowedNames" />
                          </node>
                          <node concept="4Tj9Z" id="6cNS2TJ7VbB" role="2OqNvi">
                            <node concept="10M0yZ" id="6cNS2TJ7VbC" role="576Qk">
                              <ref role="3cqZAo" node="6cNS2TJ3DJY" resolve="allowedCommonTransactionNames" />
                              <ref role="1PxDUh" node="7ohEyWBHl0z" resolve="AllowedNames" />
                            </node>
                          </node>
                        </node>
                        <node concept="3JPx81" id="6cNS2TJ7VbD" role="2OqNvi">
                          <node concept="2OqwBi" id="6cNS2TJ7VbE" role="25WWJ7">
                            <node concept="37vLTw" id="6cNS2TJ7VbF" role="2Oq$k0">
                              <ref role="3cqZAo" node="5ROCiIQu9by" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="6cNS2TJ7VbG" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5ROCiIQu9b8" role="3cqZAp" />
                    <node concept="3clFbJ" id="5ROCiIQu9b9" role="3cqZAp">
                      <node concept="3clFbS" id="5ROCiIQu9ba" role="3clFbx">
                        <node concept="2MkqsV" id="5ROCiIQu9bb" role="3cqZAp">
                          <node concept="3cpWs3" id="5ROCiIQu9bc" role="2MkJ7o">
                            <node concept="Xl_RD" id="5ROCiIQu9bd" role="3uHU7w">
                              <property role="Xl_RC" value="." />
                            </node>
                            <node concept="3cpWs3" id="5ROCiIQu9bg" role="3uHU7B">
                              <node concept="3cpWs3" id="5ROCiIQu9bh" role="3uHU7B">
                                <node concept="3cpWs3" id="5ROCiIQu9bi" role="3uHU7B">
                                  <node concept="Xl_RD" id="5ROCiIQu9bj" role="3uHU7B">
                                    <property role="Xl_RC" value="Invalid transaction name: " />
                                  </node>
                                  <node concept="2OqwBi" id="5ROCiIQu9bk" role="3uHU7w">
                                    <node concept="37vLTw" id="5ROCiIQu9bl" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5ROCiIQu9by" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="5ROCiIQu9bm" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="5ROCiIQu9bn" role="3uHU7w">
                                  <property role="Xl_RC" value=". Valid names are: " />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6cNS2TJ7WfE" role="3uHU7w">
                                <node concept="2OqwBi" id="6cNS2TJ7WfF" role="2Oq$k0">
                                  <node concept="10M0yZ" id="6cNS2TJ7WfG" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6cNS2TJ3GxG" resolve="allowedSMCTransactionNames" />
                                    <ref role="1PxDUh" node="7ohEyWBHl0z" resolve="AllowedNames" />
                                  </node>
                                  <node concept="4Tj9Z" id="6cNS2TJ7WfH" role="2OqNvi">
                                    <node concept="10M0yZ" id="6cNS2TJ7WfI" role="576Qk">
                                      <ref role="3cqZAo" node="6cNS2TJ3DJY" resolve="allowedCommonTransactionNames" />
                                      <ref role="1PxDUh" node="7ohEyWBHl0z" resolve="AllowedNames" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="ANE8D" id="6cNS2TJ7Z_2" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="5ROCiIQu9bv" role="1urrMF">
                            <ref role="3cqZAo" node="5ROCiIQu9by" resolve="it" />
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="5ROCiIQu9bw" role="3clFbw">
                        <node concept="2OqwBi" id="6cNS2TJ7VZy" role="3fr31v">
                          <node concept="2OqwBi" id="6cNS2TJ7VZz" role="2Oq$k0">
                            <node concept="10M0yZ" id="6cNS2TJ7VZ$" role="2Oq$k0">
                              <ref role="3cqZAo" node="6cNS2TJ3GxG" resolve="allowedSMCTransactionNames" />
                              <ref role="1PxDUh" node="7ohEyWBHl0z" resolve="AllowedNames" />
                            </node>
                            <node concept="4Tj9Z" id="6cNS2TJ7VZ_" role="2OqNvi">
                              <node concept="10M0yZ" id="6cNS2TJ7VZA" role="576Qk">
                                <ref role="3cqZAo" node="6cNS2TJ3DJY" resolve="allowedCommonTransactionNames" />
                                <ref role="1PxDUh" node="7ohEyWBHl0z" resolve="AllowedNames" />
                              </node>
                            </node>
                          </node>
                          <node concept="3JPx81" id="6cNS2TJ7VZB" role="2OqNvi">
                            <node concept="2OqwBi" id="6cNS2TJ7VZC" role="25WWJ7">
                              <node concept="37vLTw" id="6cNS2TJ7VZD" role="2Oq$k0">
                                <ref role="3cqZAo" node="5ROCiIQu9by" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="6cNS2TJ7VZE" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="5ROCiIQu9by" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="5ROCiIQu9bz" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5ROCiIQu8Yl" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="5ROCiIQu8LJ" role="1YuTPh">
      <property role="TrG5h" value="smc" />
      <ref role="1YaFvo" to="dcym:vlwaZPjN25" resolve="SMC" />
    </node>
  </node>
  <node concept="18kY7G" id="5smK0TY3dmo">
    <property role="TrG5h" value="check_Consumer" />
    <node concept="3clFbS" id="5smK0TY3dmp" role="18ibNy">
      <node concept="3clFbF" id="5smK0TY3eIj" role="3cqZAp">
        <node concept="2OqwBi" id="5smK0TY3eIl" role="3clFbG">
          <node concept="2OqwBi" id="5smK0TY3eIm" role="2Oq$k0">
            <node concept="3Tsc0h" id="5smK0TY3eIn" role="2OqNvi">
              <ref role="3TtcxE" to="dcym:6QFjjradUYw" resolve="contransactions" />
            </node>
            <node concept="1YBJjd" id="5smK0TY3eIo" role="2Oq$k0">
              <ref role="1YBMHb" node="5smK0TY3dmr" resolve="consumer" />
            </node>
          </node>
          <node concept="2es0OD" id="5smK0TY3eIp" role="2OqNvi">
            <node concept="1bVj0M" id="5smK0TY3eIq" role="23t8la">
              <node concept="3clFbS" id="5smK0TY3eIr" role="1bW5cS">
                <node concept="9aQIb" id="5smK0TY3eIs" role="3cqZAp">
                  <node concept="3clFbS" id="5smK0TY3eIt" role="9aQI4">
                    <node concept="3clFbF" id="7ohEyWBHn17" role="3cqZAp">
                      <node concept="2OqwBi" id="6cNS2TJ4lIL" role="3clFbG">
                        <node concept="2OqwBi" id="7ohEyWBHoiR" role="2Oq$k0">
                          <node concept="10M0yZ" id="7ohEyWBHnht" role="2Oq$k0">
                            <ref role="3cqZAo" node="7ohEyWBHl2S" resolve="allowedConsumerTransactionNames" />
                            <ref role="1PxDUh" node="7ohEyWBHl0z" resolve="AllowedNames" />
                          </node>
                          <node concept="4Tj9Z" id="6cNS2TJ4l2s" role="2OqNvi">
                            <node concept="10M0yZ" id="6cNS2TJ4lrw" role="576Qk">
                              <ref role="3cqZAo" node="6cNS2TJ3DJY" resolve="allowedCommonTransactionNames" />
                              <ref role="1PxDUh" node="7ohEyWBHl0z" resolve="AllowedNames" />
                            </node>
                          </node>
                        </node>
                        <node concept="3JPx81" id="6cNS2TJ4m8a" role="2OqNvi">
                          <node concept="2OqwBi" id="6cNS2TJ4mAx" role="25WWJ7">
                            <node concept="37vLTw" id="6cNS2TJ4mgb" role="2Oq$k0">
                              <ref role="3cqZAo" node="5smK0TY3eJH" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="6cNS2TJ4n8P" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5smK0TY3eJj" role="3cqZAp" />
                    <node concept="3clFbJ" id="5smK0TY3eJk" role="3cqZAp">
                      <node concept="3clFbS" id="5smK0TY3eJl" role="3clFbx">
                        <node concept="2MkqsV" id="5smK0TY3eJm" role="3cqZAp">
                          <node concept="3cpWs3" id="6cNS2TJ4sEP" role="2MkJ7o">
                            <node concept="Xl_RD" id="6cNS2TJ4sQL" role="3uHU7w">
                              <property role="Xl_RC" value="." />
                            </node>
                            <node concept="3cpWs3" id="5smK0TY3eJp" role="3uHU7B">
                              <node concept="3cpWs3" id="5smK0TY3eJs" role="3uHU7B">
                                <node concept="3cpWs3" id="5smK0TY3eJt" role="3uHU7B">
                                  <node concept="Xl_RD" id="5smK0TY3eJu" role="3uHU7B">
                                    <property role="Xl_RC" value="Invalid transaction name: " />
                                  </node>
                                  <node concept="2OqwBi" id="5smK0TY3eJv" role="3uHU7w">
                                    <node concept="37vLTw" id="5smK0TY3eJw" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5smK0TY3eJH" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="5smK0TY3eJx" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="5smK0TY3eJy" role="3uHU7w">
                                  <property role="Xl_RC" value=". Valid names are: " />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6cNS2TJ7EXG" role="3uHU7w">
                                <node concept="2OqwBi" id="6cNS2TJ7Ef8" role="2Oq$k0">
                                  <node concept="10M0yZ" id="6cNS2TJ7Ef9" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7ohEyWBHl2S" resolve="allowedConsumerTransactionNames" />
                                    <ref role="1PxDUh" node="7ohEyWBHl0z" resolve="AllowedNames" />
                                  </node>
                                  <node concept="4Tj9Z" id="6cNS2TJ7Efa" role="2OqNvi">
                                    <node concept="10M0yZ" id="6cNS2TJ7Efb" role="576Qk">
                                      <ref role="3cqZAo" node="6cNS2TJ3DJY" resolve="allowedCommonTransactionNames" />
                                      <ref role="1PxDUh" node="7ohEyWBHl0z" resolve="AllowedNames" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="ANE8D" id="6cNS2TJ7Fto" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="5smK0TY3eJE" role="1urrMF">
                            <ref role="3cqZAo" node="5smK0TY3eJH" resolve="it" />
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="5smK0TY3eJF" role="3clFbw">
                        <node concept="2OqwBi" id="6cNS2TJ4nk_" role="3fr31v">
                          <node concept="2OqwBi" id="6cNS2TJ4nkA" role="2Oq$k0">
                            <node concept="10M0yZ" id="6cNS2TJ4nkB" role="2Oq$k0">
                              <ref role="3cqZAo" node="7ohEyWBHl2S" resolve="allowedConsumerTransactionNames" />
                              <ref role="1PxDUh" node="7ohEyWBHl0z" resolve="AllowedNames" />
                            </node>
                            <node concept="4Tj9Z" id="6cNS2TJ4nkC" role="2OqNvi">
                              <node concept="10M0yZ" id="6cNS2TJ4nkD" role="576Qk">
                                <ref role="3cqZAo" node="6cNS2TJ3DJY" resolve="allowedCommonTransactionNames" />
                                <ref role="1PxDUh" node="7ohEyWBHl0z" resolve="AllowedNames" />
                              </node>
                            </node>
                          </node>
                          <node concept="3JPx81" id="6cNS2TJ4nkE" role="2OqNvi">
                            <node concept="2OqwBi" id="6cNS2TJ4nkF" role="25WWJ7">
                              <node concept="37vLTw" id="6cNS2TJ4nkG" role="2Oq$k0">
                                <ref role="3cqZAo" node="5smK0TY3eJH" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="6cNS2TJ4nkH" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="5smK0TY3eJH" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="5smK0TY3eJI" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5smK0TY3dmr" role="1YuTPh">
      <property role="TrG5h" value="consumer" />
      <ref role="1YaFvo" to="dcym:3leQVblfSL6" resolve="Consumer" />
    </node>
  </node>
  <node concept="312cEu" id="7ohEyWBHl0z">
    <property role="TrG5h" value="AllowedNames" />
    <node concept="Wx3nA" id="6cNS2TJ3DJY" role="jymVt">
      <property role="TrG5h" value="allowedCommonTransactionNames" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6cNS2TJ3DJZ" role="1B3o_S" />
      <node concept="2hMVRd" id="6cNS2TJ3DK0" role="1tU5fm">
        <node concept="17QB3L" id="6cNS2TJ3DK1" role="2hN53Y" />
      </node>
      <node concept="2YIFZM" id="6cNS2TJ3DK2" role="33vP2m">
        <ref role="37wK5l" to="33ny:~Set.of(java.lang.Object...)" resolve="of" />
        <ref role="1Pybhc" to="33ny:~Set" resolve="Set" />
        <node concept="Xl_RD" id="6cNS2TJ3DK3" role="37wK5m">
          <property role="Xl_RC" value="oneGet" />
        </node>
        <node concept="Xl_RD" id="6cNS2TJ3DK4" role="37wK5m">
          <property role="Xl_RC" value="oneSet" />
        </node>
        <node concept="Xl_RD" id="6cNS2TJ3K6l" role="37wK5m">
          <property role="Xl_RC" value="reset" />
        </node>
        <node concept="Xl_RD" id="6cNS2TJ3K$Q" role="37wK5m">
          <property role="Xl_RC" value="simpleGet" />
        </node>
        <node concept="Xl_RD" id="6cNS2TJ3Lay" role="37wK5m">
          <property role="Xl_RC" value="getState" />
        </node>
        <node concept="Xl_RD" id="6cNS2TJ3LA5" role="37wK5m">
          <property role="Xl_RC" value="addState" />
        </node>
        <node concept="Xl_RD" id="6cNS2TJ3MpC" role="37wK5m">
          <property role="Xl_RC" value="setState" />
        </node>
        <node concept="Xl_RD" id="6cNS2TJ3Nrd" role="37wK5m">
          <property role="Xl_RC" value="setStateAdd" />
        </node>
        <node concept="Xl_RD" id="1mGIh9pR3fD" role="37wK5m">
          <property role="Xl_RC" value="setOwnershipStructureAdd" />
        </node>
        <node concept="Xl_RD" id="6cNS2TJ3NRh" role="37wK5m">
          <property role="Xl_RC" value="simpleInit" />
        </node>
        <node concept="Xl_RD" id="6cNS2TJ3OCA" role="37wK5m">
          <property role="Xl_RC" value="sendTx" />
        </node>
        <node concept="Xl_RD" id="6cNS2TJ3PgL" role="37wK5m">
          <property role="Xl_RC" value="requireDso" />
        </node>
        <node concept="Xl_RD" id="3XJMECjudUI" role="37wK5m">
          <property role="Xl_RC" value="deleteAsset" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6cNS2TJ3DEP" role="jymVt" />
    <node concept="Wx3nA" id="7ohEyWBHl2S" role="jymVt">
      <property role="TrG5h" value="allowedConsumerTransactionNames" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7ohEyWBHl27" role="1B3o_S" />
      <node concept="2hMVRd" id="7ohEyWBHl2C" role="1tU5fm">
        <node concept="17QB3L" id="7ohEyWBHmvC" role="2hN53Y" />
      </node>
      <node concept="2YIFZM" id="4xtL$r99iDU" role="33vP2m">
        <ref role="37wK5l" to="33ny:~Set.of(java.lang.Object,java.lang.Object)" resolve="of" />
        <ref role="1Pybhc" to="33ny:~Set" resolve="Set" />
        <node concept="Xl_RD" id="4xtL$r99iDV" role="37wK5m">
          <property role="Xl_RC" value="transfer" />
        </node>
        <node concept="Xl_RD" id="4xtL$r99iDW" role="37wK5m">
          <property role="Xl_RC" value="consumerGet" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6cNS2TJ3ErS" role="jymVt" />
    <node concept="Wx3nA" id="6cNS2TJ3EK7" role="jymVt">
      <property role="TrG5h" value="allowedProsumerTransactionNames" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6cNS2TJ3EK8" role="1B3o_S" />
      <node concept="2hMVRd" id="6cNS2TJ3EK9" role="1tU5fm">
        <node concept="17QB3L" id="6cNS2TJ3EKa" role="2hN53Y" />
      </node>
      <node concept="2YIFZM" id="6cNS2TJ3YXe" role="33vP2m">
        <ref role="37wK5l" to="33ny:~Set.of(java.lang.Object,java.lang.Object,java.lang.Object)" resolve="of" />
        <ref role="1Pybhc" to="33ny:~Set" resolve="Set" />
        <node concept="Xl_RD" id="6cNS2TJ3YXf" role="37wK5m">
          <property role="Xl_RC" value="msg" />
        </node>
        <node concept="Xl_RD" id="6cNS2TJ3YXg" role="37wK5m">
          <property role="Xl_RC" value="transfer" />
        </node>
        <node concept="Xl_RD" id="6cNS2TJ3YXh" role="37wK5m">
          <property role="Xl_RC" value="prosumerGet" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6cNS2TJ3F3e" role="jymVt" />
    <node concept="Wx3nA" id="6cNS2TJ3Fxr" role="jymVt">
      <property role="TrG5h" value="allowedDSOTransactionNames" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6cNS2TJ3Fxs" role="1B3o_S" />
      <node concept="2hMVRd" id="6cNS2TJ3Fxt" role="1tU5fm">
        <node concept="17QB3L" id="6cNS2TJ3Fxu" role="2hN53Y" />
      </node>
      <node concept="2YIFZM" id="6cNS2TJ3VQq" role="33vP2m">
        <ref role="37wK5l" to="33ny:~Set.of(java.lang.Object,java.lang.Object,java.lang.Object,java.lang.Object,java.lang.Object,java.lang.Object,java.lang.Object)" resolve="of" />
        <ref role="1Pybhc" to="33ny:~Set" resolve="Set" />
        <node concept="Xl_RD" id="6cNS2TJ3VQr" role="37wK5m">
          <property role="Xl_RC" value="dsoSet" />
        </node>
        <node concept="Xl_RD" id="6cNS2TJ3VQs" role="37wK5m">
          <property role="Xl_RC" value="dsoGet" />
        </node>
        <node concept="Xl_RD" id="6cNS2TJ3VQt" role="37wK5m">
          <property role="Xl_RC" value="getDso" />
        </node>
        <node concept="Xl_RD" id="6cNS2TJ3VQu" role="37wK5m">
          <property role="Xl_RC" value="createDso" />
        </node>
        <node concept="Xl_RD" id="6cNS2TJ3VQv" role="37wK5m">
          <property role="Xl_RC" value="pricingDso" />
        </node>
        <node concept="Xl_RD" id="6cNS2TJ3VQw" role="37wK5m">
          <property role="Xl_RC" value="isDso" />
        </node>
        <node concept="Xl_RD" id="6cNS2TJ3VQx" role="37wK5m">
          <property role="Xl_RC" value="calculate" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6cNS2TJ3FTx" role="jymVt" />
    <node concept="Wx3nA" id="6cNS2TJ3GxG" role="jymVt">
      <property role="TrG5h" value="allowedSMCTransactionNames" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6cNS2TJ3GxH" role="1B3o_S" />
      <node concept="2hMVRd" id="6cNS2TJ3GxI" role="1tU5fm">
        <node concept="17QB3L" id="6cNS2TJ3GxJ" role="2hN53Y" />
      </node>
      <node concept="2YIFZM" id="6cNS2TJ3GxK" role="33vP2m">
        <ref role="37wK5l" to="33ny:~Set.of(java.lang.Object...)" resolve="of" />
        <ref role="1Pybhc" to="33ny:~Set" resolve="Set" />
        <node concept="Xl_RD" id="6cNS2TJ3GxL" role="37wK5m">
          <property role="Xl_RC" value="createSmc" />
        </node>
        <node concept="Xl_RD" id="6cNS2TJ3GxM" role="37wK5m">
          <property role="Xl_RC" value="calculateBalances" />
        </node>
        <node concept="Xl_RD" id="6cNS2TJ40L5" role="37wK5m">
          <property role="Xl_RC" value="orderElements" />
        </node>
        <node concept="Xl_RD" id="6cNS2TJ418Y" role="37wK5m">
          <property role="Xl_RC" value="delete" />
        </node>
        <node concept="Xl_RD" id="6cNS2TJ41wZ" role="37wK5m">
          <property role="Xl_RC" value="event" />
        </node>
        <node concept="Xl_RD" id="6cNS2TJ41T8" role="37wK5m">
          <property role="Xl_RC" value="require" />
        </node>
        <node concept="Xl_RD" id="6cNS2TJ42bB" role="37wK5m">
          <property role="Xl_RC" value="register" />
        </node>
        <node concept="Xl_RD" id="6cNS2TJ42$0" role="37wK5m">
          <property role="Xl_RC" value="balancesConsumerSet" />
        </node>
        <node concept="Xl_RD" id="6cNS2TJ42Wx" role="37wK5m">
          <property role="Xl_RC" value="balancesProsumerSet" />
        </node>
        <node concept="Xl_RD" id="6cNS2TJ43la" role="37wK5m">
          <property role="Xl_RC" value="validateProsumer" />
        </node>
        <node concept="Xl_RD" id="6cNS2TJ43Go" role="37wK5m">
          <property role="Xl_RC" value="validateConsumer" />
        </node>
        <node concept="Xl_RD" id="6cNS2TJ43V0" role="37wK5m">
          <property role="Xl_RC" value="proInit" />
        </node>
        <node concept="Xl_RD" id="6cNS2TJ45F6" role="37wK5m">
          <property role="Xl_RC" value="conInit" />
        </node>
        <node concept="Xl_RD" id="6cNS2TJ45F7" role="37wK5m">
          <property role="Xl_RC" value="getRegisteredConsumers" />
        </node>
        <node concept="Xl_RD" id="6cNS2TJ45F8" role="37wK5m">
          <property role="Xl_RC" value="getRegisteredConsumersSize" />
        </node>
        <node concept="Xl_RD" id="3IzKh13RNao" role="37wK5m">
          <property role="Xl_RC" value="getRegisteredProsumers" />
        </node>
        <node concept="Xl_RD" id="6cNS2TJ45V1" role="37wK5m">
          <property role="Xl_RC" value="getRegisteredProsumersSize" />
        </node>
        <node concept="Xl_RD" id="6cNS2TJ45V2" role="37wK5m">
          <property role="Xl_RC" value="validProsumersGet" />
        </node>
        <node concept="Xl_RD" id="6cNS2TJ46bW" role="37wK5m">
          <property role="Xl_RC" value="validConsumersGet" />
        </node>
        <node concept="Xl_RD" id="6cNS2TJ46bX" role="37wK5m">
          <property role="Xl_RC" value="setRegisteredProsumers" />
        </node>
        <node concept="Xl_RD" id="6cNS2TJ46bY" role="37wK5m">
          <property role="Xl_RC" value="setRegisteredConsumers" />
        </node>
        <node concept="Xl_RD" id="6cNS2TJ46tU" role="37wK5m">
          <property role="Xl_RC" value="registeredProsumerSet" />
        </node>
        <node concept="Xl_RD" id="6cNS2TJ46tV" role="37wK5m">
          <property role="Xl_RC" value="registeredConsumerSet" />
        </node>
        <node concept="Xl_RD" id="6cNS2TJ46tW" role="37wK5m">
          <property role="Xl_RC" value="smcGet" />
        </node>
        <node concept="Xl_RD" id="6cNS2TJ4aZF" role="37wK5m">
          <property role="Xl_RC" value="smcSet" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6cNS2TJ3HUe" role="jymVt" />
    <node concept="Wx3nA" id="6cNS2TJ3IGn" role="jymVt">
      <property role="TrG5h" value="allowedEnergyTradingTransactionNames" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6cNS2TJ3IGo" role="1B3o_S" />
      <node concept="2hMVRd" id="6cNS2TJ3IGp" role="1tU5fm">
        <node concept="17QB3L" id="6cNS2TJ3IGq" role="2hN53Y" />
      </node>
      <node concept="2YIFZM" id="6cNS2TJ4eHg" role="33vP2m">
        <ref role="37wK5l" to="33ny:~Set.of(java.lang.Object,java.lang.Object,java.lang.Object,java.lang.Object,java.lang.Object,java.lang.Object)" resolve="of" />
        <ref role="1Pybhc" to="33ny:~Set" resolve="Set" />
        <node concept="Xl_RD" id="6cNS2TJ4eHh" role="37wK5m">
          <property role="Xl_RC" value="energyTrading" />
        </node>
        <node concept="Xl_RD" id="6cNS2TJ4eHi" role="37wK5m">
          <property role="Xl_RC" value="register" />
        </node>
        <node concept="Xl_RD" id="6cNS2TJ4eHj" role="37wK5m">
          <property role="Xl_RC" value="injectEnergy" />
        </node>
        <node concept="Xl_RD" id="6cNS2TJ4eHk" role="37wK5m">
          <property role="Xl_RC" value="aggregation" />
        </node>
        <node concept="Xl_RD" id="6cNS2TJ4eHl" role="37wK5m">
          <property role="Xl_RC" value="matching" />
        </node>
        <node concept="Xl_RD" id="6cNS2TJ4eHm" role="37wK5m">
          <property role="Xl_RC" value="tradeEnergy" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3IzKh13Vd0H" role="jymVt" />
    <node concept="3Tm1VV" id="7ohEyWBHl0$" role="1B3o_S" />
  </node>
</model>

