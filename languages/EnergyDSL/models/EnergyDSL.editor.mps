<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:19c968f8-ffa0-4ffa-beb4-a94e2b110e3e(EnergyDSL.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dcym" ref="r:d1bcfe0f-c183-43d2-8f2d-b2b77ef53ab4(EnergyDSL.structure)" />
    <import index="pjg9" ref="r:d923e83c-ce48-4a43-888a-e0b6b0fe8670(EnergyDSL.typesystem)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1160493135005" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues_GetValues" flags="in" index="MLZmj" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1164833692343" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues" flags="ng" index="PvTIS">
        <child id="1164833692344" name="valuesFunction" index="PvTIR" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
    </language>
  </registry>
  <node concept="PKFIW" id="28icZ1vLri2">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="28icZ1vLri4" role="2wV5jI">
      <property role="3F0ifm" value="Workoround to fix contributions to BaseConcept generated by grammarCell" />
    </node>
  </node>
  <node concept="24kQdi" id="dX_qZWGbq5">
    <ref role="1XX52x" to="dcym:3W5HFEgr8VB" resolve="EventArgRef" />
    <node concept="3EZMnI" id="4NM7IHyCRd0" role="2wV5jI">
      <node concept="1iCGBv" id="4NM7IHyCRdd" role="3EZMnx">
        <ref role="1NtTu8" to="dcym:3W5HFEgr9jC" resolve="arg" />
        <node concept="1sVBvm" id="4NM7IHyCRdf" role="1sWHZn">
          <node concept="3F0A7n" id="4NM7IHyCRdp" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="4NM7IHyCRd3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="dX_qZWGbok">
    <ref role="1XX52x" to="dcym:3W5HFEgr8i1" resolve="Event" />
    <node concept="3EZMnI" id="4NM7IHyCGnF" role="2wV5jI">
      <node concept="2iRfu4" id="4NM7IHyCGnI" role="2iSdaV" />
      <node concept="3EZMnI" id="7Q83CHn9yIX" role="3EZMnx">
        <node concept="2iRkQZ" id="7Q83CHn9yIY" role="2iSdaV" />
        <node concept="3F0A7n" id="7Q83CHn8zOG" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="tpck:gOOYnlO" resolve="shortDescription" />
        </node>
        <node concept="3EZMnI" id="7Q83CHnaNK$" role="3EZMnx">
          <node concept="3F0A7n" id="7Q83CHnaNPW" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="l2Vlx" id="7Q83CHnaNKA" role="2iSdaV" />
          <node concept="_tjkj" id="7Q83CHnaNW8" role="3EZMnx">
            <node concept="3EZMnI" id="7Q83CHnaNW9" role="_tjki">
              <node concept="3F0ifn" id="7Q83CHnaNWa" role="3EZMnx">
                <property role="3F0ifm" value="(" />
              </node>
              <node concept="3F2HdR" id="7Q83CHnaNWb" role="3EZMnx">
                <ref role="1NtTu8" to="dcym:3W5HFEgr8sC" resolve="args" />
                <node concept="2iRfu4" id="7Q83CHnaNWc" role="2czzBx" />
              </node>
              <node concept="3F0ifn" id="7Q83CHnaNWd" role="3EZMnx">
                <property role="3F0ifm" value=")" />
              </node>
              <node concept="2iRfu4" id="7Q83CHnaNWe" role="2iSdaV" />
              <node concept="VPM3Z" id="7Q83CHnaNWf" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7Q83CHn9yK0" role="3EZMnx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="dX_qZWGbq7">
    <ref role="1XX52x" to="dcym:3W5HFEgr9qa" resolve="EventRef" />
    <node concept="3EZMnI" id="4NM7IHyCRdA" role="2wV5jI">
      <node concept="1iCGBv" id="4NM7IHyCRdH" role="3EZMnx">
        <ref role="1NtTu8" to="dcym:3W5HFEgr9Xb" resolve="event" />
        <node concept="1sVBvm" id="4NM7IHyCRdJ" role="1sWHZn">
          <node concept="3F0A7n" id="4NM7IHyCRdT" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="4NM7IHyCRe7" role="3EZMnx">
        <node concept="3F2HdR" id="4NM7IHyCRer" role="_tjki">
          <ref role="1NtTu8" to="dcym:3W5HFEgr9$n" resolve="constraints" />
          <node concept="2EHx9g" id="4NM7IHyCReu" role="2czzBx" />
          <node concept="3vyZuw" id="4NM7IHyCRew" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="4NM7IHyCRdD" role="2iSdaV" />
      <node concept="_tjkj" id="2nXZpXVNWtm" role="3EZMnx">
        <node concept="3EZMnI" id="2nXZpXVNWHE" role="_tjki">
          <node concept="3F0ifn" id="25sbWbFuNb$" role="3EZMnx">
            <property role="3F0ifm" value="{" />
          </node>
          <node concept="3F1sOY" id="21Kv0ujq_qR" role="3EZMnx">
            <ref role="1NtTu8" to="dcym:28icZ1vFiPa" resolve="ebexpressions" />
          </node>
          <node concept="3F0ifn" id="25sbWbFuNfF" role="3EZMnx">
            <property role="3F0ifm" value="}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3F0ifn" id="1nTCQQLwWOT" role="6VMZX">
      <property role="3F0ifm" value="optional" />
    </node>
  </node>
  <node concept="24kQdi" id="1nTCQQLh_CL">
    <ref role="1XX52x" to="dcym:3W5HFEgrab2" resolve="ExpressionEnergyRef" />
    <node concept="1iCGBv" id="21Kv0ujvk6e" role="2wV5jI">
      <ref role="1NtTu8" to="dcym:3W5HFEgra$F" resolve="expr" />
      <node concept="1sVBvm" id="21Kv0ujvk6f" role="1sWHZn">
        <node concept="3F1sOY" id="21Kv0ujyrzZ" role="2wV5jI">
          <ref role="1NtTu8" to="dcym:3W5HFEgrb6u" resolve="child_expr" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6Z5w4oo7BpR">
    <ref role="1XX52x" to="dcym:3W5HFEgraIR" resolve="ExpressionEnergy" />
    <node concept="3F1sOY" id="21Kv0ujyrKc" role="2wV5jI">
      <ref role="1NtTu8" to="dcym:3W5HFEgrb6u" resolve="child_expr" />
    </node>
  </node>
  <node concept="24kQdi" id="5asHhVT8TOn">
    <ref role="1XX52x" to="dcym:3W5HFEgrbjU" resolve="FunctionRef" />
    <node concept="1iCGBv" id="5asHhVT8TOp" role="2wV5jI">
      <ref role="1NtTu8" to="dcym:3W5HFEgrbwX" resolve="funref" />
      <node concept="1sVBvm" id="5asHhVT8TOr" role="1sWHZn">
        <node concept="3F0A7n" id="5asHhVT8TOy" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="dX_qZWGbq9">
    <ref role="1XX52x" to="dcym:3W5HFEgrbUD" resolve="State" />
    <node concept="3EZMnI" id="4NM7IHyCRb3" role="2wV5jI">
      <node concept="3F0A7n" id="4NM7IHyCRbd" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="4NM7IHyCRbw" role="3EZMnx">
        <node concept="VPM3Z" id="4NM7IHyCRby" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="4NM7IHyCRbF" role="3EZMnx" />
        <node concept="3F2HdR" id="4NM7IHyCRbL" role="3EZMnx">
          <ref role="1NtTu8" to="dcym:3W5HFEgrc3C" resolve="transition" />
          <node concept="2iRkQZ" id="4NM7IHyCRbO" role="2czzBx" />
          <node concept="VPM3Z" id="4NM7IHyCRbP" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="2iRfu4" id="4NM7IHyCRb_" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4NM7IHyCRb6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="dX_qZWGbqd">
    <ref role="1XX52x" to="dcym:3W5HFEgrcfs" resolve="StateMachine" />
    <node concept="3EZMnI" id="4NM7IHyCGhv" role="2wV5jI">
      <node concept="3EZMnI" id="4NM7IHyCGhD" role="3EZMnx">
        <node concept="VPM3Z" id="4NM7IHyCGhF" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4NM7IHyCGhH" role="3EZMnx">
          <property role="3F0ifm" value="State Machine" />
        </node>
        <node concept="3F0A7n" id="4NM7IHyCGhQ" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="4NM7IHyCGhI" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4NM7IHyCGi0" role="3EZMnx" />
      <node concept="3F0ifn" id="4NM7IHyCGi7" role="3EZMnx" />
      <node concept="3F0ifn" id="4NM7IHyCGif" role="3EZMnx">
        <property role="3F0ifm" value="Events" />
      </node>
      <node concept="3EZMnI" id="4NM7IHyCGiy" role="3EZMnx">
        <node concept="VPM3Z" id="4NM7IHyCGi$" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="4NM7IHyCGiO" role="3EZMnx" />
        <node concept="3F2HdR" id="4NM7IHyCGiU" role="3EZMnx">
          <ref role="1NtTu8" to="dcym:3W5HFEgrczp" resolve="events" />
          <node concept="2iRkQZ" id="4NM7IHyCGiX" role="2czzBx" />
          <node concept="VPM3Z" id="4NM7IHyCGiY" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="2iRfu4" id="4NM7IHyCGiB" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4NM7IHyCGj3" role="3EZMnx" />
      <node concept="3F0ifn" id="4NM7IHyCGjk" role="3EZMnx" />
      <node concept="3F0ifn" id="o9w2$LjCzE" role="3EZMnx">
        <property role="3F0ifm" value="Variables" />
      </node>
      <node concept="3EZMnI" id="o9w2$LjCzF" role="3EZMnx">
        <node concept="VPM3Z" id="o9w2$LjCzG" role="3F10Kt" />
        <node concept="3F2HdR" id="o9w2$LjCzH" role="3EZMnx">
          <ref role="1NtTu8" to="dcym:2StrjbGTshr" resolve="variables" />
          <node concept="2iRkQZ" id="o9w2$LjCzI" role="2czzBx" />
          <node concept="VPM3Z" id="o9w2$LjCzJ" role="3F10Kt" />
        </node>
        <node concept="2iRfu4" id="o9w2$LjCzK" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="o9w2$LjC_u" role="3EZMnx" />
      <node concept="3F0ifn" id="1x1RS5j1zPf" role="3EZMnx" />
      <node concept="3F0ifn" id="o9w2$M4JCg" role="3EZMnx">
        <property role="3F0ifm" value="Functions" />
      </node>
      <node concept="3F2HdR" id="o9w2$LjCKF" role="3EZMnx">
        <ref role="1NtTu8" to="dcym:2StrjbGTsht" resolve="functions" />
        <node concept="2iRkQZ" id="o9w2$LjCKG" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="o9w2$LjCKH" role="3EZMnx" />
      <node concept="3F0ifn" id="o9w2$LjCIV" role="3EZMnx" />
      <node concept="3F0ifn" id="o9w2$M4JN4" role="3EZMnx">
        <property role="3F0ifm" value="Types" />
      </node>
      <node concept="3F2HdR" id="o9w2$LjCWQ" role="3EZMnx">
        <ref role="1NtTu8" to="dcym:2StrjbGTshs" resolve="types" />
        <node concept="2iRkQZ" id="o9w2$LjCWR" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="o9w2$LjCWS" role="3EZMnx" />
      <node concept="3F0ifn" id="o9w2$LjCUC" role="3EZMnx" />
      <node concept="3F0ifn" id="2V0OasYXKyy" role="3EZMnx">
        <property role="3F0ifm" value="Assets" />
      </node>
      <node concept="3F2HdR" id="2V0OasYXKyz" role="3EZMnx">
        <ref role="1NtTu8" to="dcym:28icZ1vFlmT" resolve="assets" />
        <node concept="2iRkQZ" id="2V0OasYXKy$" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2V0OasYXKy_" role="3EZMnx" />
      <node concept="3F0ifn" id="2V0OasYXKyA" role="3EZMnx" />
      <node concept="3F0ifn" id="2V0OasYXKwt" role="3EZMnx" />
      <node concept="3EZMnI" id="4NM7IHyCGjT" role="3EZMnx">
        <node concept="VPM3Z" id="4NM7IHyCGjV" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4NM7IHyCGjX" role="3EZMnx">
          <property role="3F0ifm" value="Start State" />
        </node>
        <node concept="1iCGBv" id="4NM7IHyCGkn" role="3EZMnx">
          <ref role="1NtTu8" to="dcym:28icZ1vFlzc" resolve="startState" />
          <node concept="1sVBvm" id="4NM7IHyCGkp" role="1sWHZn">
            <node concept="3F0A7n" id="4NM7IHyCGk$" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="4NM7IHyCGjY" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4NM7IHyCGkB" role="3EZMnx" />
      <node concept="3F0ifn" id="4NM7IHyCGl1" role="3EZMnx" />
      <node concept="3F0ifn" id="4NM7IHyCGls" role="3EZMnx">
        <property role="3F0ifm" value="States" />
      </node>
      <node concept="3EZMnI" id="4NM7IHyCGml" role="3EZMnx">
        <node concept="VPM3Z" id="4NM7IHyCGmm" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="4NM7IHyCGmn" role="3EZMnx" />
        <node concept="3F2HdR" id="4NM7IHyCGmo" role="3EZMnx">
          <ref role="1NtTu8" to="dcym:28icZ1vFkHb" resolve="states" />
          <node concept="2iRkQZ" id="4NM7IHyCGmp" role="2czzBx" />
          <node concept="VPM3Z" id="4NM7IHyCGmq" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="2iRfu4" id="4NM7IHyCGmr" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4NM7IHyCGhy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="dX_qZWGbqb">
    <ref role="1XX52x" to="dcym:3W5HFEgrcKP" resolve="Transition" />
    <node concept="3EZMnI" id="4NM7IHyCRf5" role="2wV5jI">
      <node concept="2iRfu4" id="4NM7IHyCRf8" role="2iSdaV" />
      <node concept="3F1sOY" id="4NM7IHyCRfG" role="3EZMnx">
        <ref role="1NtTu8" to="dcym:3W5HFEgrd18" resolve="event" />
      </node>
      <node concept="3F0ifn" id="4NM7IHyCRfM" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
      </node>
      <node concept="1iCGBv" id="4NM7IHyCRfU" role="3EZMnx">
        <ref role="1NtTu8" to="dcym:3W5HFEgrd7g" resolve="targetState" />
        <node concept="1sVBvm" id="4NM7IHyCRfW" role="1sWHZn">
          <node concept="3F0A7n" id="4NM7IHyCRg8" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4TmGcP4sVB0">
    <ref role="1XX52x" to="dcym:3W5HFEgrdpb" resolve="Variable" />
    <node concept="3F1sOY" id="4TmGcP4sVRi" role="2wV5jI">
      <ref role="1NtTu8" to="dcym:3W5HFEgrdVK" resolve="initialize" />
    </node>
  </node>
  <node concept="24kQdi" id="4TmGcP4l31x">
    <ref role="1XX52x" to="dcym:3W5HFEgre7a" resolve="VarRef" />
    <node concept="1iCGBv" id="4TmGcP4_dLZ" role="2wV5jI">
      <ref role="1NtTu8" to="dcym:3W5HFEgreuJ" resolve="varref" />
      <node concept="1sVBvm" id="4TmGcP4_dM1" role="1sWHZn">
        <node concept="3F0A7n" id="4TmGcP4Cp6K" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6p9hWJIr268">
    <ref role="1XX52x" to="dcym:28icZ1wfDAc" resolve="Contract" />
    <node concept="3EZMnI" id="6p9hWJIr26a" role="2wV5jI">
      <node concept="3EZMnI" id="6p9hWJIr26b" role="3EZMnx">
        <node concept="VPM3Z" id="6p9hWJIr26c" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6p9hWJIr27L" role="3EZMnx">
          <property role="3F0ifm" value="Contract" />
        </node>
        <node concept="3F0A7n" id="6p9hWJIr2Lj" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="6p9hWJIr26f" role="2iSdaV" />
      </node>
      <node concept="3F0A7n" id="7Q83CHn655I" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="tpck:gOOYnlO" resolve="shortDescription" />
      </node>
      <node concept="3F0ifn" id="17g5WdWiZtT" role="3EZMnx" />
      <node concept="3F0ifn" id="6p9hWJIr26h" role="3EZMnx" />
      <node concept="3F0ifn" id="6p9hWJIr26i" role="3EZMnx">
        <property role="3F0ifm" value="Events" />
      </node>
      <node concept="3EZMnI" id="6p9hWJIr26j" role="3EZMnx">
        <node concept="VPM3Z" id="6p9hWJIr26k" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="6p9hWJIr26l" role="3EZMnx" />
        <node concept="3F2HdR" id="6p9hWJIr26m" role="3EZMnx">
          <ref role="1NtTu8" to="dcym:6p9hWJIr06S" resolve="events" />
          <node concept="2iRkQZ" id="6p9hWJIr26n" role="2czzBx" />
          <node concept="VPM3Z" id="6p9hWJIr26o" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="2iRfu4" id="6p9hWJIr26p" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6p9hWJIr26q" role="3EZMnx" />
      <node concept="3F0ifn" id="6QFjjrajysm" role="3EZMnx" />
      <node concept="3F0ifn" id="o9w2$M4K0C" role="3EZMnx">
        <property role="3F0ifm" value="Variables" />
      </node>
      <node concept="3EZMnI" id="o9w2$M4K0D" role="3EZMnx">
        <node concept="VPM3Z" id="o9w2$M4K0E" role="3F10Kt" />
        <node concept="3F2HdR" id="o9w2$M4K0F" role="3EZMnx">
          <ref role="1NtTu8" to="dcym:2StrjbGTshr" resolve="variables" />
          <node concept="2iRkQZ" id="o9w2$M4K0G" role="2czzBx" />
          <node concept="VPM3Z" id="o9w2$M4K0H" role="3F10Kt" />
        </node>
        <node concept="2iRfu4" id="o9w2$M4K0I" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="o9w2$M4JYH" role="3EZMnx" />
      <node concept="3F0ifn" id="6p9hWJIr26M" role="3EZMnx" />
      <node concept="3F0ifn" id="o9w2$M4Kbi" role="3EZMnx">
        <property role="3F0ifm" value="Types" />
      </node>
      <node concept="3F2HdR" id="o9w2$M4Kbj" role="3EZMnx">
        <ref role="1NtTu8" to="dcym:2StrjbGTshs" resolve="types" />
        <node concept="2iRkQZ" id="o9w2$M4Kbk" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6p9hWJIr3Kx" role="3EZMnx" />
      <node concept="3F0ifn" id="6p9hWJIr26A" role="3EZMnx" />
      <node concept="3F0ifn" id="o9w2$M4Klx" role="3EZMnx">
        <property role="3F0ifm" value="Functions" />
      </node>
      <node concept="3F2HdR" id="o9w2$M4Kly" role="3EZMnx">
        <ref role="1NtTu8" to="dcym:2StrjbGTsht" resolve="functions" />
        <node concept="2iRkQZ" id="o9w2$M4Klz" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6p9hWJIr3Gq" role="3EZMnx" />
      <node concept="3F0ifn" id="3DzkQUCW672" role="3EZMnx" />
      <node concept="2iRkQZ" id="6p9hWJIr26W" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6p9hWJI_uCt">
    <ref role="1XX52x" to="dcym:6p9hWJIwhhF" resolve="TypesRef" />
    <node concept="1iCGBv" id="6p9hWJI_uCv" role="2wV5jI">
      <ref role="1NtTu8" to="dcym:6p9hWJIwhy0" resolve="typeref" />
      <node concept="1sVBvm" id="6p9hWJI_uCx" role="1sWHZn">
        <node concept="3F0A7n" id="6p9hWJI_uFS" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6p9hWJICDP1">
    <ref role="1XX52x" to="dcym:6p9hWJIzuVb" resolve="Type" />
    <node concept="3F1sOY" id="6p9hWJIJhL9" role="2wV5jI">
      <ref role="1NtTu8" to="dcym:6p9hWJIzvei" resolve="type" />
    </node>
  </node>
  <node concept="24kQdi" id="1MJRZsXK5TQ">
    <ref role="1XX52x" to="dcym:1MJRZsXFUlc" resolve="CoreConceptRef" />
    <node concept="1iCGBv" id="1MJRZsXK5WI" role="2wV5jI">
      <ref role="1NtTu8" to="dcym:1MJRZsXK4uq" resolve="core" />
      <node concept="1sVBvm" id="1MJRZsXK5WK" role="1sWHZn">
        <node concept="3F0A7n" id="1MJRZsXK62A" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7Bu597gPNor">
    <ref role="1XX52x" to="dcym:3W5HFEg8NW3" resolve="Asset" />
    <node concept="3EZMnI" id="6olPRJo8lan" role="2wV5jI">
      <node concept="3EZMnI" id="6olPRJo8lao" role="3EZMnx">
        <node concept="VPM3Z" id="6olPRJo8lap" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6olPRJo8laq" role="3EZMnx">
          <property role="3F0ifm" value="Asset" />
        </node>
        <node concept="3F0A7n" id="6olPRJo8lar" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="6olPRJo8las" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6olPRJo8laC" role="3EZMnx">
        <property role="3F0ifm" value="Variables" />
      </node>
      <node concept="3EZMnI" id="6olPRJo8laD" role="3EZMnx">
        <node concept="VPM3Z" id="6olPRJo8laE" role="3F10Kt" />
        <node concept="3F2HdR" id="6olPRJo8laF" role="3EZMnx">
          <ref role="1NtTu8" to="yv47:xu7xcKioz5" resolve="members" />
          <node concept="2iRkQZ" id="6olPRJo8laG" role="2czzBx" />
          <node concept="VPM3Z" id="6olPRJo8laH" role="3F10Kt" />
        </node>
        <node concept="2iRfu4" id="6olPRJo8laI" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6olPRJo8laJ" role="3EZMnx" />
      <node concept="2iRkQZ" id="6olPRJo8lb9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2StrjbGTtJG">
    <ref role="1XX52x" to="dcym:2StrjbGLTVH" resolve="Global" />
    <node concept="3EZMnI" id="o9w2$K_uJc" role="2wV5jI">
      <node concept="3EZMnI" id="o9w2$K_uJd" role="3EZMnx">
        <node concept="VPM3Z" id="o9w2$K_uJe" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="o9w2$K_uJf" role="3EZMnx">
          <property role="3F0ifm" value="Global" />
        </node>
        <node concept="3F0A7n" id="o9w2$K_uJg" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="o9w2$K_uJh" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="o9w2$K_uJi" role="3EZMnx" />
      <node concept="3F0ifn" id="o9w2$K_uJs" role="3EZMnx" />
      <node concept="3F0ifn" id="o9w2$K_uJt" role="3EZMnx">
        <property role="3F0ifm" value="Variables" />
      </node>
      <node concept="3EZMnI" id="o9w2$K_uJu" role="3EZMnx">
        <node concept="VPM3Z" id="o9w2$K_uJv" role="3F10Kt" />
        <node concept="3F2HdR" id="o9w2$K_uJw" role="3EZMnx">
          <ref role="1NtTu8" to="dcym:2StrjbGTshr" resolve="variables" />
          <node concept="2iRkQZ" id="o9w2$K_uJx" role="2czzBx" />
          <node concept="VPM3Z" id="o9w2$K_uJy" role="3F10Kt" />
        </node>
        <node concept="2iRfu4" id="o9w2$K_uJz" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="o9w2$K_uJ$" role="3EZMnx" />
      <node concept="3F0ifn" id="o9w2$K_uJ_" role="3EZMnx">
        <property role="3F0ifm" value="Functions" />
      </node>
      <node concept="3F2HdR" id="o9w2$K_uJA" role="3EZMnx">
        <ref role="1NtTu8" to="dcym:2StrjbGTsht" resolve="functions" />
        <node concept="2iRkQZ" id="o9w2$K_uJB" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="o9w2$K_uJC" role="3EZMnx" />
      <node concept="3F0ifn" id="o9w2$K_uJD" role="3EZMnx">
        <property role="3F0ifm" value="Types" />
      </node>
      <node concept="3F2HdR" id="o9w2$K_uJE" role="3EZMnx">
        <ref role="1NtTu8" to="dcym:2StrjbGTshs" resolve="types" />
        <node concept="2iRkQZ" id="o9w2$K_uJF" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="o9w2$K_uJG" role="3EZMnx" />
      <node concept="2iRkQZ" id="o9w2$K_uJY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="o9w2$LFrkI">
    <ref role="1XX52x" to="dcym:3W5HFEgl1vJ" resolve="CoreConcept" />
    <node concept="3EZMnI" id="o9w2$LFrsU" role="2wV5jI">
      <node concept="3EZMnI" id="o9w2$LFrsV" role="3EZMnx">
        <node concept="VPM3Z" id="o9w2$LFrsW" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="o9w2$LFrsX" role="3EZMnx">
          <property role="3F0ifm" value="Core Concept" />
        </node>
        <node concept="3F0A7n" id="o9w2$LFrsY" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="o9w2$LFrsZ" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="o9w2$LFrt0" role="3EZMnx" />
      <node concept="3F0ifn" id="o9w2$LFrti" role="3EZMnx" />
      <node concept="3F0ifn" id="o9w2$LFrtj" role="3EZMnx">
        <property role="3F0ifm" value="Variables" />
      </node>
      <node concept="3EZMnI" id="o9w2$LFrtk" role="3EZMnx">
        <node concept="VPM3Z" id="o9w2$LFrtl" role="3F10Kt" />
        <node concept="3F2HdR" id="o9w2$LFrtm" role="3EZMnx">
          <ref role="1NtTu8" to="dcym:2StrjbGTshr" resolve="variables" />
          <node concept="2iRkQZ" id="o9w2$LFrtn" role="2czzBx" />
          <node concept="VPM3Z" id="o9w2$LFrto" role="3F10Kt" />
        </node>
        <node concept="2iRfu4" id="o9w2$LFrtp" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="o9w2$LFrtq" role="3EZMnx" />
      <node concept="3F0ifn" id="o9w2$LFrtr" role="3EZMnx" />
      <node concept="3F0ifn" id="o9w2$M4KDq" role="3EZMnx">
        <property role="3F0ifm" value="Functions" />
      </node>
      <node concept="3F2HdR" id="o9w2$LFrtw" role="3EZMnx">
        <ref role="1NtTu8" to="dcym:2StrjbGTsht" resolve="functions" />
        <node concept="2iRkQZ" id="o9w2$LFrtx" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="o9w2$LFrty" role="3EZMnx" />
      <node concept="3F0ifn" id="o9w2$LFrtz" role="3EZMnx" />
      <node concept="3F0ifn" id="o9w2$M4KFk" role="3EZMnx">
        <property role="3F0ifm" value="Types" />
      </node>
      <node concept="3F2HdR" id="o9w2$LFrtC" role="3EZMnx">
        <ref role="1NtTu8" to="dcym:2StrjbGTshs" resolve="types" />
        <node concept="2iRkQZ" id="o9w2$LFrtD" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="o9w2$LFrtE" role="3EZMnx" />
      <node concept="2iRkQZ" id="o9w2$LFrtX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7tArCh3x2$S">
    <ref role="1XX52x" to="dcym:7tArCh3x1V8" resolve="Transaction" />
    <node concept="3EZMnI" id="7tArCh3x2A8" role="2wV5jI">
      <node concept="2iRfu4" id="7tArCh3x2A9" role="2iSdaV" />
      <node concept="3EZMnI" id="7tArCh3x2Aa" role="3EZMnx">
        <node concept="3F0A7n" id="2ZoQzgIFoe_" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="tpck:gOOYnlO" resolve="shortDescription" />
        </node>
        <node concept="2iRkQZ" id="7tArCh3x2Ab" role="2iSdaV" />
        <node concept="3EZMnI" id="64JK3gVRowk" role="3EZMnx">
          <node concept="VPM3Z" id="64JK3gVRowm" role="3F10Kt" />
          <node concept="3F0A7n" id="64JK3gVRozW" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="OXEIz" id="6cNS2TJfc0U" role="P5bDN">
              <node concept="PvTIS" id="6cNS2TJfc1K" role="OY2wv">
                <node concept="MLZmj" id="6cNS2TJfc1L" role="PvTIR">
                  <node concept="3clFbS" id="6cNS2TJfc1M" role="2VODD2">
                    <node concept="3cpWs6" id="6cNS2TJfc1N" role="3cqZAp">
                      <node concept="2OqwBi" id="6cNS2TJfc1O" role="3cqZAk">
                        <node concept="10M0yZ" id="6cNS2TJfc1Q" role="2Oq$k0">
                          <ref role="3cqZAo" to="pjg9:6cNS2TJ3DJY" resolve="allowedCommonTransactionNames" />
                          <ref role="1PxDUh" to="pjg9:7ohEyWBHl0z" resolve="AllowedNames" />
                        </node>
                        <node concept="ANE8D" id="6cNS2TJfc1T" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="_tjkj" id="2ZoQzgICNp3" role="3EZMnx">
            <node concept="3EZMnI" id="2ZoQzgICNBM" role="_tjki">
              <node concept="2iRfu4" id="2ZoQzgICNBP" role="2iSdaV" />
              <node concept="VPM3Z" id="2ZoQzgICNBQ" role="3F10Kt" />
              <node concept="3F0ifn" id="2ZoQzgIGyEg" role="3EZMnx">
                <property role="3F0ifm" value="(" />
              </node>
              <node concept="3F2HdR" id="2ZoQzgICNOV" role="3EZMnx">
                <ref role="1NtTu8" to="dcym:3oW28yNUsD_" resolve="args" />
                <node concept="2iRfu4" id="2ZoQzgICNOY" role="2czzBx" />
                <node concept="VPM3Z" id="2ZoQzgICNOZ" role="3F10Kt" />
              </node>
              <node concept="3F0ifn" id="2ZoQzgIGyLN" role="3EZMnx">
                <property role="3F0ifm" value=")" />
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="64JK3gVRowp" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="64JK3gVRpd$" role="3EZMnx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7tArCh4iFj2">
    <ref role="1XX52x" to="dcym:7tArCh4iF5U" resolve="TransactionArgRef" />
    <node concept="3EZMnI" id="2ZoQzgIHGGV" role="2wV5jI">
      <node concept="2iRfu4" id="2ZoQzgIHGGW" role="2iSdaV" />
      <node concept="1iCGBv" id="2ZoQzgIHGJ1" role="3EZMnx">
        <ref role="1NtTu8" to="dcym:7tArCh4iF_w" resolve="arg" />
        <node concept="1sVBvm" id="2ZoQzgIHGJ2" role="1sWHZn">
          <node concept="3F0A7n" id="2ZoQzgIHGLX" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oW28yNVH9M">
    <ref role="1XX52x" to="dcym:3oW28yNVGl2" resolve="TransactionRef" />
    <node concept="3EZMnI" id="2ZoQzgIze_W" role="2wV5jI">
      <node concept="3F0ifn" id="2ZoQzgIzeID" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="1iCGBv" id="2ZoQzgIzeMN" role="3EZMnx">
        <ref role="1NtTu8" to="dcym:3oW28yNVGMt" resolve="transaction" />
        <node concept="1sVBvm" id="2ZoQzgIzeMP" role="1sWHZn">
          <node concept="3F0A7n" id="2ZoQzgIzeQB" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="2ZoQzgIzf28" role="3EZMnx">
        <node concept="3F2HdR" id="2ZoQzgIzfaO" role="_tjki">
          <ref role="1NtTu8" to="dcym:3oW28yNVGIl" resolve="constraints" />
        </node>
      </node>
      <node concept="2iRfu4" id="2ZoQzgIze_Z" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6QFjjrawTXb">
    <ref role="1XX52x" to="dcym:7tArCh4ceL0" resolve="TransactionArg" />
    <node concept="3EZMnI" id="6QFjjrawU6X" role="2wV5jI">
      <node concept="2iRfu4" id="6QFjjrawU6Y" role="2iSdaV" />
      <node concept="3F0A7n" id="6QFjjraxMef" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6QFjjraB2yM" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="_tjkj" id="6QFjjra$xbp" role="3EZMnx">
        <node concept="3F1sOY" id="6QFjjra$y5h" role="_tjki">
          <ref role="1NtTu8" to="dcym:6QFjjra$xKx" resolve="type" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3leQVblrLRu">
    <ref role="1XX52x" to="dcym:3leQVblfVAl" resolve="ConsumerTransaction" />
    <node concept="3EZMnI" id="3leQVblrMh9" role="2wV5jI">
      <node concept="2iRfu4" id="3leQVblrMha" role="2iSdaV" />
      <node concept="3EZMnI" id="3leQVblrMhb" role="3EZMnx">
        <node concept="3F0A7n" id="3leQVblrMhc" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="tpck:gOOYnlO" resolve="shortDescription" />
        </node>
        <node concept="2iRkQZ" id="3leQVblrMhd" role="2iSdaV" />
        <node concept="3EZMnI" id="3leQVblrMhe" role="3EZMnx">
          <node concept="VPM3Z" id="3leQVblrMhf" role="3F10Kt" />
          <node concept="3F0A7n" id="3leQVblrMhg" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="OXEIz" id="7ohEyWBLn3k" role="P5bDN">
              <node concept="PvTIS" id="7ohEyWBLn4Y" role="OY2wv">
                <node concept="MLZmj" id="7ohEyWBLn4Z" role="PvTIR">
                  <node concept="3clFbS" id="7ohEyWBLn50" role="2VODD2">
                    <node concept="3cpWs6" id="7ohEyWBLnf0" role="3cqZAp">
                      <node concept="2OqwBi" id="7ohEyWBLolN" role="3cqZAk">
                        <node concept="2OqwBi" id="6cNS2TJbdFI" role="2Oq$k0">
                          <node concept="10M0yZ" id="6cNS2TJbf3z" role="2Oq$k0">
                            <ref role="3cqZAo" to="pjg9:6cNS2TJ3DJY" resolve="allowedCommonTransactionNames" />
                            <ref role="1PxDUh" to="pjg9:7ohEyWBHl0z" resolve="AllowedNames" />
                          </node>
                          <node concept="4Tj9Z" id="6cNS2TJbeNm" role="2OqNvi">
                            <node concept="10M0yZ" id="6cNS2TJbeWq" role="576Qk">
                              <ref role="3cqZAo" to="pjg9:7ohEyWBHl2S" resolve="allowedConsumerTransactionNames" />
                              <ref role="1PxDUh" to="pjg9:7ohEyWBHl0z" resolve="AllowedNames" />
                            </node>
                          </node>
                        </node>
                        <node concept="ANE8D" id="7ohEyWBLpt4" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="_tjkj" id="3leQVblrMhh" role="3EZMnx">
            <node concept="3EZMnI" id="3leQVblrMhi" role="_tjki">
              <node concept="2iRfu4" id="3leQVblrMhj" role="2iSdaV" />
              <node concept="VPM3Z" id="3leQVblrMhk" role="3F10Kt" />
              <node concept="3F0ifn" id="3leQVblrMhl" role="3EZMnx">
                <property role="3F0ifm" value="(" />
              </node>
              <node concept="3F2HdR" id="3leQVblrMhm" role="3EZMnx">
                <ref role="1NtTu8" to="dcym:3oW28yNUsD_" resolve="args" />
                <node concept="2iRfu4" id="3leQVblrMhn" role="2czzBx" />
                <node concept="VPM3Z" id="3leQVblrMho" role="3F10Kt" />
              </node>
              <node concept="3F0ifn" id="3leQVblrMhp" role="3EZMnx">
                <property role="3F0ifm" value=")" />
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="3leQVblrMhq" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="3leQVblrMhr" role="3EZMnx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="vlwaZOAdZx">
    <ref role="1XX52x" to="dcym:3leQVblfSL6" resolve="Consumer" />
    <node concept="3EZMnI" id="vlwaZOAe6R" role="2wV5jI">
      <node concept="3EZMnI" id="vlwaZOAe6S" role="3EZMnx">
        <node concept="VPM3Z" id="vlwaZOAe6T" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="vlwaZOAe6U" role="3EZMnx">
          <property role="3F0ifm" value="Consumer Contract" />
        </node>
        <node concept="3F0A7n" id="vlwaZOAe6V" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="vlwaZOAe6W" role="2iSdaV" />
      </node>
      <node concept="3F0A7n" id="vlwaZOAe6X" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="tpck:gOOYnlO" resolve="shortDescription" />
      </node>
      <node concept="3F0ifn" id="vlwaZOAe6Y" role="3EZMnx" />
      <node concept="3F0ifn" id="vlwaZOAe71" role="3EZMnx" />
      <node concept="3F0ifn" id="vlwaZOAevK" role="3EZMnx">
        <property role="3F0ifm" value="Transactions" />
      </node>
      <node concept="3EZMnI" id="vlwaZOAel_" role="3EZMnx">
        <node concept="VPM3Z" id="vlwaZOAelA" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="vlwaZOAelB" role="3EZMnx" />
        <node concept="3F2HdR" id="vlwaZOAelC" role="3EZMnx">
          <ref role="1NtTu8" to="dcym:6QFjjradUYw" resolve="contransactions" />
          <node concept="2iRkQZ" id="vlwaZOAelD" role="2czzBx" />
          <node concept="VPM3Z" id="vlwaZOAelE" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="2iRfu4" id="vlwaZOAelF" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="vlwaZOAedN" role="3EZMnx" />
      <node concept="3F0ifn" id="vlwaZOAeff" role="3EZMnx" />
      <node concept="3F0ifn" id="vlwaZOAe72" role="3EZMnx">
        <property role="3F0ifm" value="Events" />
      </node>
      <node concept="3EZMnI" id="vlwaZOAe73" role="3EZMnx">
        <node concept="VPM3Z" id="vlwaZOAe74" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="vlwaZOAe75" role="3EZMnx" />
        <node concept="3F2HdR" id="vlwaZOAe76" role="3EZMnx">
          <ref role="1NtTu8" to="dcym:6p9hWJIr06S" resolve="events" />
          <node concept="2iRkQZ" id="vlwaZOAe77" role="2czzBx" />
          <node concept="VPM3Z" id="vlwaZOAe78" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="2iRfu4" id="vlwaZOAe79" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="vlwaZOAe7a" role="3EZMnx" />
      <node concept="3F0ifn" id="vlwaZOAe7b" role="3EZMnx" />
      <node concept="3F0ifn" id="vlwaZOAe7c" role="3EZMnx">
        <property role="3F0ifm" value="Variables" />
      </node>
      <node concept="3EZMnI" id="vlwaZOAe7d" role="3EZMnx">
        <node concept="VPM3Z" id="vlwaZOAe7e" role="3F10Kt" />
        <node concept="3F2HdR" id="vlwaZOAe7f" role="3EZMnx">
          <ref role="1NtTu8" to="dcym:2StrjbGTshr" resolve="variables" />
          <node concept="2iRkQZ" id="vlwaZOAe7g" role="2czzBx" />
          <node concept="VPM3Z" id="vlwaZOAe7h" role="3F10Kt" />
        </node>
        <node concept="2iRfu4" id="vlwaZOAe7i" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="vlwaZOAe7j" role="3EZMnx" />
      <node concept="3F0ifn" id="vlwaZOAe7k" role="3EZMnx" />
      <node concept="3F0ifn" id="vlwaZOAe7l" role="3EZMnx">
        <property role="3F0ifm" value="Types" />
      </node>
      <node concept="3F2HdR" id="vlwaZOAe7m" role="3EZMnx">
        <ref role="1NtTu8" to="dcym:2StrjbGTshs" resolve="types" />
        <node concept="2iRkQZ" id="vlwaZOAe7n" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="vlwaZOAe7o" role="3EZMnx" />
      <node concept="3F0ifn" id="vlwaZOAe7p" role="3EZMnx" />
      <node concept="3F0ifn" id="vlwaZOAe7q" role="3EZMnx">
        <property role="3F0ifm" value="Functions" />
      </node>
      <node concept="3F2HdR" id="vlwaZOAe7r" role="3EZMnx">
        <ref role="1NtTu8" to="dcym:2StrjbGTsht" resolve="functions" />
        <node concept="2iRkQZ" id="vlwaZOAe7s" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="vlwaZOAe7t" role="3EZMnx" />
      <node concept="2iRkQZ" id="vlwaZOAe7u" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="vlwaZPantc">
    <ref role="1XX52x" to="dcym:vlwaZPamLY" resolve="ProsumerTransaction" />
    <node concept="3EZMnI" id="vlwaZPanUg" role="2wV5jI">
      <node concept="2iRfu4" id="vlwaZPanUh" role="2iSdaV" />
      <node concept="3EZMnI" id="vlwaZPanUi" role="3EZMnx">
        <node concept="3F0A7n" id="vlwaZPanUj" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="tpck:gOOYnlO" resolve="shortDescription" />
        </node>
        <node concept="2iRkQZ" id="vlwaZPanUk" role="2iSdaV" />
        <node concept="3EZMnI" id="vlwaZPanUl" role="3EZMnx">
          <node concept="VPM3Z" id="vlwaZPanUm" role="3F10Kt" />
          <node concept="3F0A7n" id="vlwaZPanUn" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="OXEIz" id="6cNS2TJbgFB" role="P5bDN">
              <node concept="PvTIS" id="6cNS2TJbgGt" role="OY2wv">
                <node concept="MLZmj" id="6cNS2TJbgGu" role="PvTIR">
                  <node concept="3clFbS" id="6cNS2TJbgGv" role="2VODD2">
                    <node concept="3cpWs6" id="6cNS2TJbgGw" role="3cqZAp">
                      <node concept="2OqwBi" id="6cNS2TJbgGx" role="3cqZAk">
                        <node concept="2OqwBi" id="6cNS2TJbgGy" role="2Oq$k0">
                          <node concept="10M0yZ" id="6cNS2TJbgGz" role="2Oq$k0">
                            <ref role="3cqZAo" to="pjg9:6cNS2TJ3DJY" resolve="allowedCommonTransactionNames" />
                            <ref role="1PxDUh" to="pjg9:7ohEyWBHl0z" resolve="AllowedNames" />
                          </node>
                          <node concept="4Tj9Z" id="6cNS2TJbgG$" role="2OqNvi">
                            <node concept="10M0yZ" id="6cNS2TJbh6D" role="576Qk">
                              <ref role="3cqZAo" to="pjg9:6cNS2TJ3EK7" resolve="allowedProsumerTransactionNames" />
                              <ref role="1PxDUh" to="pjg9:7ohEyWBHl0z" resolve="AllowedNames" />
                            </node>
                          </node>
                        </node>
                        <node concept="ANE8D" id="6cNS2TJbgGA" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="_tjkj" id="vlwaZPanUo" role="3EZMnx">
            <node concept="3EZMnI" id="vlwaZPanUp" role="_tjki">
              <node concept="2iRfu4" id="vlwaZPanUq" role="2iSdaV" />
              <node concept="VPM3Z" id="vlwaZPanUr" role="3F10Kt" />
              <node concept="3F0ifn" id="vlwaZPanUs" role="3EZMnx">
                <property role="3F0ifm" value="(" />
              </node>
              <node concept="3F2HdR" id="vlwaZPanUt" role="3EZMnx">
                <ref role="1NtTu8" to="dcym:3oW28yNUsD_" resolve="args" />
                <node concept="2iRfu4" id="vlwaZPanUu" role="2czzBx" />
                <node concept="VPM3Z" id="vlwaZPanUv" role="3F10Kt" />
              </node>
              <node concept="3F0ifn" id="vlwaZPanUw" role="3EZMnx">
                <property role="3F0ifm" value=")" />
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="vlwaZPanUx" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="vlwaZPanUy" role="3EZMnx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="vlwaZPi6Lf">
    <ref role="1XX52x" to="dcym:vlwaZP9qoG" resolve="Prosumer" />
    <node concept="3EZMnI" id="vlwaZPi6Ox" role="2wV5jI">
      <node concept="3EZMnI" id="vlwaZPi6Oy" role="3EZMnx">
        <node concept="VPM3Z" id="vlwaZPi6Oz" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="vlwaZPi713" role="3EZMnx">
          <property role="3F0ifm" value="Prosumer Contract" />
        </node>
        <node concept="3F0A7n" id="vlwaZPi6O_" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="vlwaZPi6OA" role="2iSdaV" />
      </node>
      <node concept="3F0A7n" id="vlwaZPi6OB" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="tpck:gOOYnlO" resolve="shortDescription" />
      </node>
      <node concept="3F0ifn" id="vlwaZPi6OC" role="3EZMnx" />
      <node concept="3F0ifn" id="vlwaZPi6OF" role="3EZMnx" />
      <node concept="3F0ifn" id="vlwaZPi6OG" role="3EZMnx">
        <property role="3F0ifm" value="Transactions" />
      </node>
      <node concept="3EZMnI" id="vlwaZPi6OH" role="3EZMnx">
        <node concept="VPM3Z" id="vlwaZPi6OI" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="vlwaZPi6OJ" role="3EZMnx" />
        <node concept="3F2HdR" id="vlwaZPi6OK" role="3EZMnx">
          <ref role="1NtTu8" to="dcym:vlwaZPambm" resolve="prosumerTransactions" />
          <node concept="2iRkQZ" id="vlwaZPi6OL" role="2czzBx" />
          <node concept="VPM3Z" id="vlwaZPi6OM" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="2iRfu4" id="vlwaZPi6ON" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="vlwaZPi6OO" role="3EZMnx" />
      <node concept="3F0ifn" id="vlwaZPi6OP" role="3EZMnx" />
      <node concept="3F0ifn" id="vlwaZPi6OQ" role="3EZMnx">
        <property role="3F0ifm" value="Events" />
      </node>
      <node concept="3EZMnI" id="vlwaZPi6OR" role="3EZMnx">
        <node concept="VPM3Z" id="vlwaZPi6OS" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="vlwaZPi6OT" role="3EZMnx" />
        <node concept="3F2HdR" id="vlwaZPi6OU" role="3EZMnx">
          <ref role="1NtTu8" to="dcym:6p9hWJIr06S" resolve="events" />
          <node concept="2iRkQZ" id="vlwaZPi6OV" role="2czzBx" />
          <node concept="VPM3Z" id="vlwaZPi6OW" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="2iRfu4" id="vlwaZPi6OX" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="vlwaZPi6OY" role="3EZMnx" />
      <node concept="3F0ifn" id="vlwaZPi6OZ" role="3EZMnx" />
      <node concept="3F0ifn" id="vlwaZPi6P0" role="3EZMnx">
        <property role="3F0ifm" value="Variables" />
      </node>
      <node concept="3EZMnI" id="vlwaZPi6P1" role="3EZMnx">
        <node concept="VPM3Z" id="vlwaZPi6P2" role="3F10Kt" />
        <node concept="3F2HdR" id="vlwaZPi6P3" role="3EZMnx">
          <ref role="1NtTu8" to="dcym:2StrjbGTshr" resolve="variables" />
          <node concept="2iRkQZ" id="vlwaZPi6P4" role="2czzBx" />
          <node concept="VPM3Z" id="vlwaZPi6P5" role="3F10Kt" />
        </node>
        <node concept="2iRfu4" id="vlwaZPi6P6" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="vlwaZPi6P7" role="3EZMnx" />
      <node concept="3F0ifn" id="vlwaZPi6P8" role="3EZMnx" />
      <node concept="3F0ifn" id="vlwaZPi6P9" role="3EZMnx">
        <property role="3F0ifm" value="Types" />
      </node>
      <node concept="3F2HdR" id="vlwaZPi6Pa" role="3EZMnx">
        <ref role="1NtTu8" to="dcym:2StrjbGTshs" resolve="types" />
        <node concept="2iRkQZ" id="vlwaZPi6Pb" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="vlwaZPi6Pc" role="3EZMnx" />
      <node concept="3F0ifn" id="vlwaZPi6Pd" role="3EZMnx" />
      <node concept="3F0ifn" id="vlwaZPi6Pe" role="3EZMnx">
        <property role="3F0ifm" value="Functions" />
      </node>
      <node concept="3F2HdR" id="vlwaZPi6Pf" role="3EZMnx">
        <ref role="1NtTu8" to="dcym:2StrjbGTsht" resolve="functions" />
        <node concept="2iRkQZ" id="vlwaZPi6Pg" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="vlwaZPi6Ph" role="3EZMnx" />
      <node concept="2iRkQZ" id="vlwaZPi6Pi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="vlwaZPjMO3">
    <ref role="1XX52x" to="dcym:vlwaZPjMfJ" resolve="SmcTransaction" />
    <node concept="3EZMnI" id="vlwaZPjMSX" role="2wV5jI">
      <node concept="2iRfu4" id="vlwaZPjMSY" role="2iSdaV" />
      <node concept="3EZMnI" id="vlwaZPjMSZ" role="3EZMnx">
        <node concept="3F0A7n" id="vlwaZPjMT0" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="tpck:gOOYnlO" resolve="shortDescription" />
        </node>
        <node concept="2iRkQZ" id="vlwaZPjMT1" role="2iSdaV" />
        <node concept="3EZMnI" id="vlwaZPjMT2" role="3EZMnx">
          <node concept="VPM3Z" id="vlwaZPjMT3" role="3F10Kt" />
          <node concept="3F0A7n" id="vlwaZPjMT4" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="OXEIz" id="6cNS2TJbho3" role="P5bDN">
              <node concept="PvTIS" id="6cNS2TJbhoT" role="OY2wv">
                <node concept="MLZmj" id="6cNS2TJbhoU" role="PvTIR">
                  <node concept="3clFbS" id="6cNS2TJbhoV" role="2VODD2">
                    <node concept="3cpWs6" id="6cNS2TJbhoW" role="3cqZAp">
                      <node concept="2OqwBi" id="6cNS2TJbhoX" role="3cqZAk">
                        <node concept="2OqwBi" id="6cNS2TJbhoY" role="2Oq$k0">
                          <node concept="10M0yZ" id="6cNS2TJbhoZ" role="2Oq$k0">
                            <ref role="3cqZAo" to="pjg9:6cNS2TJ3DJY" resolve="allowedCommonTransactionNames" />
                            <ref role="1PxDUh" to="pjg9:7ohEyWBHl0z" resolve="AllowedNames" />
                          </node>
                          <node concept="4Tj9Z" id="6cNS2TJbhp0" role="2OqNvi">
                            <node concept="10M0yZ" id="6cNS2TJbhIT" role="576Qk">
                              <ref role="3cqZAo" to="pjg9:6cNS2TJ3GxG" resolve="allowedSMCTransactionNames" />
                              <ref role="1PxDUh" to="pjg9:7ohEyWBHl0z" resolve="AllowedNames" />
                            </node>
                          </node>
                        </node>
                        <node concept="ANE8D" id="6cNS2TJbhp2" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="_tjkj" id="vlwaZPjMT5" role="3EZMnx">
            <node concept="3EZMnI" id="vlwaZPjMT6" role="_tjki">
              <node concept="2iRfu4" id="vlwaZPjMT7" role="2iSdaV" />
              <node concept="VPM3Z" id="vlwaZPjMT8" role="3F10Kt" />
              <node concept="3F0ifn" id="vlwaZPjMT9" role="3EZMnx">
                <property role="3F0ifm" value="(" />
              </node>
              <node concept="3F2HdR" id="vlwaZPjMTa" role="3EZMnx">
                <ref role="1NtTu8" to="dcym:3oW28yNUsD_" resolve="args" />
                <node concept="2iRfu4" id="vlwaZPjMTb" role="2czzBx" />
                <node concept="VPM3Z" id="vlwaZPjMTc" role="3F10Kt" />
              </node>
              <node concept="3F0ifn" id="vlwaZPjMTd" role="3EZMnx">
                <property role="3F0ifm" value=")" />
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="vlwaZPjMTe" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="vlwaZPjMTf" role="3EZMnx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="vlwaZPjNtc">
    <ref role="1XX52x" to="dcym:vlwaZPjN25" resolve="SMC" />
    <node concept="3EZMnI" id="vlwaZPjNyU" role="2wV5jI">
      <node concept="3EZMnI" id="vlwaZPjNyV" role="3EZMnx">
        <node concept="VPM3Z" id="vlwaZPjNyW" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="vlwaZPjNyX" role="3EZMnx">
          <property role="3F0ifm" value="SMC Contract" />
        </node>
        <node concept="3F0A7n" id="vlwaZPjNyY" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="vlwaZPjNyZ" role="2iSdaV" />
      </node>
      <node concept="3F0A7n" id="vlwaZPjNz0" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="tpck:gOOYnlO" resolve="shortDescription" />
      </node>
      <node concept="3F0ifn" id="vlwaZPjNz1" role="3EZMnx" />
      <node concept="3F0ifn" id="vlwaZPjNz5" role="3EZMnx">
        <property role="3F0ifm" value="Transactions" />
      </node>
      <node concept="3EZMnI" id="vlwaZPjNz6" role="3EZMnx">
        <node concept="VPM3Z" id="vlwaZPjNz7" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="vlwaZPjNz8" role="3EZMnx" />
        <node concept="3F2HdR" id="vlwaZPjNz9" role="3EZMnx">
          <ref role="1NtTu8" to="dcym:vlwaZPjNfy" resolve="smcTransactions" />
          <node concept="2iRkQZ" id="vlwaZPjNza" role="2czzBx" />
          <node concept="VPM3Z" id="vlwaZPjNzb" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="2iRfu4" id="vlwaZPjNzc" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="vlwaZPjNzd" role="3EZMnx" />
      <node concept="3F0ifn" id="vlwaZPjNze" role="3EZMnx" />
      <node concept="3F0ifn" id="vlwaZPjNzf" role="3EZMnx">
        <property role="3F0ifm" value="Events" />
      </node>
      <node concept="3EZMnI" id="vlwaZPjNzg" role="3EZMnx">
        <node concept="VPM3Z" id="vlwaZPjNzh" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="vlwaZPjNzi" role="3EZMnx" />
        <node concept="3F2HdR" id="vlwaZPjNzj" role="3EZMnx">
          <ref role="1NtTu8" to="dcym:6p9hWJIr06S" resolve="events" />
          <node concept="2iRkQZ" id="vlwaZPjNzk" role="2czzBx" />
          <node concept="VPM3Z" id="vlwaZPjNzl" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="2iRfu4" id="vlwaZPjNzm" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="vlwaZPjNzn" role="3EZMnx" />
      <node concept="3F0ifn" id="vlwaZPjNzo" role="3EZMnx" />
      <node concept="3F0ifn" id="vlwaZPjNzp" role="3EZMnx">
        <property role="3F0ifm" value="Variables" />
      </node>
      <node concept="3EZMnI" id="vlwaZPjNzq" role="3EZMnx">
        <node concept="VPM3Z" id="vlwaZPjNzr" role="3F10Kt" />
        <node concept="3F2HdR" id="vlwaZPjNzs" role="3EZMnx">
          <ref role="1NtTu8" to="dcym:2StrjbGTshr" resolve="variables" />
          <node concept="2iRkQZ" id="vlwaZPjNzt" role="2czzBx" />
          <node concept="VPM3Z" id="vlwaZPjNzu" role="3F10Kt" />
        </node>
        <node concept="2iRfu4" id="vlwaZPjNzv" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="vlwaZPjNzw" role="3EZMnx" />
      <node concept="3F0ifn" id="vlwaZPjNzx" role="3EZMnx" />
      <node concept="3F0ifn" id="vlwaZPjNzy" role="3EZMnx">
        <property role="3F0ifm" value="Types" />
      </node>
      <node concept="3F2HdR" id="vlwaZPjNzz" role="3EZMnx">
        <ref role="1NtTu8" to="dcym:2StrjbGTshs" resolve="types" />
        <node concept="2iRkQZ" id="vlwaZPjNz$" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="vlwaZPjNz_" role="3EZMnx" />
      <node concept="3F0ifn" id="vlwaZPjNzA" role="3EZMnx" />
      <node concept="3F0ifn" id="vlwaZPjNzB" role="3EZMnx">
        <property role="3F0ifm" value="Functions" />
      </node>
      <node concept="3F2HdR" id="vlwaZPjNzC" role="3EZMnx">
        <ref role="1NtTu8" to="dcym:2StrjbGTsht" resolve="functions" />
        <node concept="2iRkQZ" id="vlwaZPjNzD" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="vlwaZPjNzE" role="3EZMnx" />
      <node concept="2iRkQZ" id="vlwaZPjNzF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="vlwaZPsl85">
    <ref role="1XX52x" to="dcym:vlwaZPskcd" resolve="DSOTransaction" />
    <node concept="3EZMnI" id="vlwaZPsld0" role="2wV5jI">
      <node concept="2iRfu4" id="vlwaZPsld1" role="2iSdaV" />
      <node concept="3EZMnI" id="vlwaZPsld2" role="3EZMnx">
        <node concept="3F0A7n" id="vlwaZPsld3" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="tpck:gOOYnlO" resolve="shortDescription" />
        </node>
        <node concept="2iRkQZ" id="vlwaZPsld4" role="2iSdaV" />
        <node concept="3EZMnI" id="vlwaZPsld5" role="3EZMnx">
          <node concept="VPM3Z" id="vlwaZPsld6" role="3F10Kt" />
          <node concept="3F0A7n" id="vlwaZPsld7" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="OXEIz" id="6cNS2TJbfgA" role="P5bDN">
              <node concept="PvTIS" id="6cNS2TJbfhs" role="OY2wv">
                <node concept="MLZmj" id="6cNS2TJbfht" role="PvTIR">
                  <node concept="3clFbS" id="6cNS2TJbfhu" role="2VODD2">
                    <node concept="3cpWs6" id="6cNS2TJbfhv" role="3cqZAp">
                      <node concept="2OqwBi" id="6cNS2TJbfhw" role="3cqZAk">
                        <node concept="2OqwBi" id="6cNS2TJbfhx" role="2Oq$k0">
                          <node concept="10M0yZ" id="6cNS2TJbfhy" role="2Oq$k0">
                            <ref role="3cqZAo" to="pjg9:6cNS2TJ3DJY" resolve="allowedCommonTransactionNames" />
                            <ref role="1PxDUh" to="pjg9:7ohEyWBHl0z" resolve="AllowedNames" />
                          </node>
                          <node concept="4Tj9Z" id="6cNS2TJbfhz" role="2OqNvi">
                            <node concept="10M0yZ" id="6cNS2TJbfB$" role="576Qk">
                              <ref role="3cqZAo" to="pjg9:6cNS2TJ3Fxr" resolve="allowedDSOTransactionNames" />
                              <ref role="1PxDUh" to="pjg9:7ohEyWBHl0z" resolve="AllowedNames" />
                            </node>
                          </node>
                        </node>
                        <node concept="ANE8D" id="6cNS2TJbfh_" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="_tjkj" id="vlwaZPsld8" role="3EZMnx">
            <node concept="3EZMnI" id="vlwaZPsld9" role="_tjki">
              <node concept="2iRfu4" id="vlwaZPslda" role="2iSdaV" />
              <node concept="VPM3Z" id="vlwaZPsldb" role="3F10Kt" />
              <node concept="3F0ifn" id="vlwaZPsldc" role="3EZMnx">
                <property role="3F0ifm" value="(" />
              </node>
              <node concept="3F2HdR" id="vlwaZPsldd" role="3EZMnx">
                <ref role="1NtTu8" to="dcym:3oW28yNUsD_" resolve="args" />
                <node concept="2iRfu4" id="vlwaZPslde" role="2czzBx" />
                <node concept="VPM3Z" id="vlwaZPsldf" role="3F10Kt" />
              </node>
              <node concept="3F0ifn" id="vlwaZPsldg" role="3EZMnx">
                <property role="3F0ifm" value=")" />
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="vlwaZPsldh" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="vlwaZPsldi" role="3EZMnx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="vlwaZPslpT">
    <ref role="1XX52x" to="dcym:vlwaZPsj6u" resolve="DSO" />
    <node concept="3EZMnI" id="vlwaZPslwP" role="2wV5jI">
      <node concept="3EZMnI" id="vlwaZPslwQ" role="3EZMnx">
        <node concept="VPM3Z" id="vlwaZPslwR" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="vlwaZPslCN" role="3EZMnx">
          <property role="3F0ifm" value="DSO Contract" />
        </node>
        <node concept="3F0A7n" id="vlwaZPslwT" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="vlwaZPslwU" role="2iSdaV" />
      </node>
      <node concept="3F0A7n" id="vlwaZPslwV" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="tpck:gOOYnlO" resolve="shortDescription" />
      </node>
      <node concept="3F0ifn" id="vlwaZPslwW" role="3EZMnx" />
      <node concept="3F0ifn" id="vlwaZPslwX" role="3EZMnx">
        <property role="3F0ifm" value="Transactions" />
      </node>
      <node concept="3EZMnI" id="vlwaZPslwY" role="3EZMnx">
        <node concept="VPM3Z" id="vlwaZPslwZ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="vlwaZPslx0" role="3EZMnx" />
        <node concept="3F2HdR" id="vlwaZPslx1" role="3EZMnx">
          <ref role="1NtTu8" to="dcym:vlwaZPsjJk" resolve="dsoTransactions" />
          <node concept="2iRkQZ" id="vlwaZPslx2" role="2czzBx" />
          <node concept="VPM3Z" id="vlwaZPslx3" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="2iRfu4" id="vlwaZPslx4" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="vlwaZPslx5" role="3EZMnx" />
      <node concept="3F0ifn" id="vlwaZPslx6" role="3EZMnx" />
      <node concept="3F0ifn" id="vlwaZPslx7" role="3EZMnx">
        <property role="3F0ifm" value="Events" />
      </node>
      <node concept="3EZMnI" id="vlwaZPslx8" role="3EZMnx">
        <node concept="VPM3Z" id="vlwaZPslx9" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="vlwaZPslxa" role="3EZMnx" />
        <node concept="3F2HdR" id="vlwaZPslxb" role="3EZMnx">
          <ref role="1NtTu8" to="dcym:6p9hWJIr06S" resolve="events" />
          <node concept="2iRkQZ" id="vlwaZPslxc" role="2czzBx" />
          <node concept="VPM3Z" id="vlwaZPslxd" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="2iRfu4" id="vlwaZPslxe" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="vlwaZPslxf" role="3EZMnx" />
      <node concept="3F0ifn" id="vlwaZPslxg" role="3EZMnx" />
      <node concept="3F0ifn" id="vlwaZPslxh" role="3EZMnx">
        <property role="3F0ifm" value="Variables" />
      </node>
      <node concept="3EZMnI" id="vlwaZPslxi" role="3EZMnx">
        <node concept="VPM3Z" id="vlwaZPslxj" role="3F10Kt" />
        <node concept="3F2HdR" id="vlwaZPslxk" role="3EZMnx">
          <ref role="1NtTu8" to="dcym:2StrjbGTshr" resolve="variables" />
          <node concept="2iRkQZ" id="vlwaZPslxl" role="2czzBx" />
          <node concept="VPM3Z" id="vlwaZPslxm" role="3F10Kt" />
        </node>
        <node concept="2iRfu4" id="vlwaZPslxn" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="vlwaZPslxo" role="3EZMnx" />
      <node concept="3F0ifn" id="vlwaZPslxp" role="3EZMnx" />
      <node concept="3F0ifn" id="vlwaZPslxq" role="3EZMnx">
        <property role="3F0ifm" value="Types" />
      </node>
      <node concept="3F2HdR" id="vlwaZPslxr" role="3EZMnx">
        <ref role="1NtTu8" to="dcym:2StrjbGTshs" resolve="types" />
        <node concept="2iRkQZ" id="vlwaZPslxs" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="vlwaZPslxt" role="3EZMnx" />
      <node concept="3F0ifn" id="vlwaZPslxu" role="3EZMnx" />
      <node concept="3F0ifn" id="vlwaZPslxv" role="3EZMnx">
        <property role="3F0ifm" value="Functions" />
      </node>
      <node concept="3F2HdR" id="vlwaZPslxw" role="3EZMnx">
        <ref role="1NtTu8" to="dcym:2StrjbGTsht" resolve="functions" />
        <node concept="2iRkQZ" id="vlwaZPslxx" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="vlwaZPslxy" role="3EZMnx" />
      <node concept="2iRkQZ" id="vlwaZPslxz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="vlwaZPwaqW">
    <ref role="1XX52x" to="dcym:vlwaZPw9K8" resolve="EnergyTradingTransaction" />
    <node concept="3EZMnI" id="vlwaZPwasc" role="2wV5jI">
      <node concept="2iRfu4" id="vlwaZPwasd" role="2iSdaV" />
      <node concept="3EZMnI" id="vlwaZPwase" role="3EZMnx">
        <node concept="3F0A7n" id="vlwaZPwasf" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="tpck:gOOYnlO" resolve="shortDescription" />
        </node>
        <node concept="2iRkQZ" id="vlwaZPwasg" role="2iSdaV" />
        <node concept="3EZMnI" id="vlwaZPwash" role="3EZMnx">
          <node concept="VPM3Z" id="vlwaZPwasi" role="3F10Kt" />
          <node concept="3F0A7n" id="vlwaZPwasj" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="OXEIz" id="6cNS2TJbfYS" role="P5bDN">
              <node concept="PvTIS" id="6cNS2TJbfZI" role="OY2wv">
                <node concept="MLZmj" id="6cNS2TJbfZJ" role="PvTIR">
                  <node concept="3clFbS" id="6cNS2TJbfZK" role="2VODD2">
                    <node concept="3cpWs6" id="6cNS2TJbfZL" role="3cqZAp">
                      <node concept="2OqwBi" id="6cNS2TJbfZM" role="3cqZAk">
                        <node concept="2OqwBi" id="6cNS2TJbfZN" role="2Oq$k0">
                          <node concept="10M0yZ" id="6cNS2TJbfZO" role="2Oq$k0">
                            <ref role="3cqZAo" to="pjg9:6cNS2TJ3DJY" resolve="allowedCommonTransactionNames" />
                            <ref role="1PxDUh" to="pjg9:7ohEyWBHl0z" resolve="AllowedNames" />
                          </node>
                          <node concept="4Tj9Z" id="6cNS2TJbfZP" role="2OqNvi">
                            <node concept="10M0yZ" id="6cNS2TJbgmW" role="576Qk">
                              <ref role="3cqZAo" to="pjg9:6cNS2TJ3IGn" resolve="allowedEnergyTradingTransactionNames" />
                              <ref role="1PxDUh" to="pjg9:7ohEyWBHl0z" resolve="AllowedNames" />
                            </node>
                          </node>
                        </node>
                        <node concept="ANE8D" id="6cNS2TJbfZR" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="_tjkj" id="vlwaZPwask" role="3EZMnx">
            <node concept="3EZMnI" id="vlwaZPwasl" role="_tjki">
              <node concept="2iRfu4" id="vlwaZPwasm" role="2iSdaV" />
              <node concept="VPM3Z" id="vlwaZPwasn" role="3F10Kt" />
              <node concept="3F0ifn" id="vlwaZPwaso" role="3EZMnx">
                <property role="3F0ifm" value="(" />
              </node>
              <node concept="3F2HdR" id="vlwaZPwasp" role="3EZMnx">
                <ref role="1NtTu8" to="dcym:3oW28yNUsD_" resolve="args" />
                <node concept="2iRfu4" id="vlwaZPwasq" role="2czzBx" />
                <node concept="VPM3Z" id="vlwaZPwasr" role="3F10Kt" />
              </node>
              <node concept="3F0ifn" id="vlwaZPwass" role="3EZMnx">
                <property role="3F0ifm" value=")" />
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="vlwaZPwast" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="vlwaZPwasu" role="3EZMnx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="vlwaZPwdC9">
    <ref role="1XX52x" to="dcym:vlwaZPwaNs" resolve="EnergyTrading" />
    <node concept="3EZMnI" id="vlwaZPwdEd" role="2wV5jI">
      <node concept="3EZMnI" id="vlwaZPwdEe" role="3EZMnx">
        <node concept="VPM3Z" id="vlwaZPwdEf" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="vlwaZPwdEg" role="3EZMnx">
          <property role="3F0ifm" value="EnergyTrading Contract" />
        </node>
        <node concept="3F0A7n" id="vlwaZPwdEh" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="vlwaZPwdEi" role="2iSdaV" />
      </node>
      <node concept="3F0A7n" id="vlwaZPwdEj" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="tpck:gOOYnlO" resolve="shortDescription" />
      </node>
      <node concept="3F0ifn" id="vlwaZPwdEk" role="3EZMnx" />
      <node concept="3F0ifn" id="vlwaZPwdEl" role="3EZMnx">
        <property role="3F0ifm" value="Transactions" />
      </node>
      <node concept="3EZMnI" id="vlwaZPwdEm" role="3EZMnx">
        <node concept="VPM3Z" id="vlwaZPwdEn" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="vlwaZPwdEo" role="3EZMnx" />
        <node concept="3F2HdR" id="vlwaZPwdEp" role="3EZMnx">
          <ref role="1NtTu8" to="dcym:vlwaZPwb47" resolve="energyTransactions" />
          <node concept="2iRkQZ" id="vlwaZPwdEq" role="2czzBx" />
          <node concept="VPM3Z" id="vlwaZPwdEr" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="2iRfu4" id="vlwaZPwdEs" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="vlwaZPwdEt" role="3EZMnx" />
      <node concept="3F0ifn" id="vlwaZPwdEu" role="3EZMnx" />
      <node concept="3F0ifn" id="vlwaZPwdEv" role="3EZMnx">
        <property role="3F0ifm" value="Events" />
      </node>
      <node concept="3EZMnI" id="vlwaZPwdEw" role="3EZMnx">
        <node concept="VPM3Z" id="vlwaZPwdEx" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="vlwaZPwdEy" role="3EZMnx" />
        <node concept="3F2HdR" id="vlwaZPwdEz" role="3EZMnx">
          <ref role="1NtTu8" to="dcym:6p9hWJIr06S" resolve="events" />
          <node concept="2iRkQZ" id="vlwaZPwdE$" role="2czzBx" />
          <node concept="VPM3Z" id="vlwaZPwdE_" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="2iRfu4" id="vlwaZPwdEA" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="vlwaZPwdEB" role="3EZMnx" />
      <node concept="3F0ifn" id="vlwaZPwdEC" role="3EZMnx" />
      <node concept="3F0ifn" id="vlwaZPwdED" role="3EZMnx">
        <property role="3F0ifm" value="Variables" />
      </node>
      <node concept="3EZMnI" id="vlwaZPwdEE" role="3EZMnx">
        <node concept="VPM3Z" id="vlwaZPwdEF" role="3F10Kt" />
        <node concept="3F2HdR" id="vlwaZPwdEG" role="3EZMnx">
          <ref role="1NtTu8" to="dcym:2StrjbGTshr" resolve="variables" />
          <node concept="2iRkQZ" id="vlwaZPwdEH" role="2czzBx" />
          <node concept="VPM3Z" id="vlwaZPwdEI" role="3F10Kt" />
        </node>
        <node concept="2iRfu4" id="vlwaZPwdEJ" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="vlwaZPwdEK" role="3EZMnx" />
      <node concept="3F0ifn" id="vlwaZPwdEL" role="3EZMnx" />
      <node concept="3F0ifn" id="vlwaZPwdEM" role="3EZMnx">
        <property role="3F0ifm" value="Types" />
      </node>
      <node concept="3F2HdR" id="vlwaZPwdEN" role="3EZMnx">
        <ref role="1NtTu8" to="dcym:2StrjbGTshs" resolve="types" />
        <node concept="2iRkQZ" id="vlwaZPwdEO" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="vlwaZPwdEP" role="3EZMnx" />
      <node concept="3F0ifn" id="vlwaZPwdEQ" role="3EZMnx" />
      <node concept="3F0ifn" id="vlwaZPwdER" role="3EZMnx">
        <property role="3F0ifm" value="Functions" />
      </node>
      <node concept="3F2HdR" id="vlwaZPwdES" role="3EZMnx">
        <ref role="1NtTu8" to="dcym:2StrjbGTsht" resolve="functions" />
        <node concept="2iRkQZ" id="vlwaZPwdET" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="vlwaZPwdEU" role="3EZMnx" />
      <node concept="2iRkQZ" id="vlwaZPwdEV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1bGP57SU59f">
    <ref role="1XX52x" to="dcym:7yRVOVxUumi" resolve="Enumeration" />
    <node concept="3EZMnI" id="1bGP57SU5av" role="2wV5jI">
      <node concept="3EZMnI" id="1bGP57SU5aw" role="3EZMnx">
        <node concept="VPM3Z" id="1bGP57SU5ax" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1bGP57SU5nX" role="3EZMnx">
          <property role="3F0ifm" value="Enumeration" />
        </node>
        <node concept="3F0A7n" id="1bGP57SU5az" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="1bGP57SU5a$" role="2iSdaV" />
        <node concept="3F0ifn" id="1bGP57T7ZSA" role="3EZMnx">
          <property role="3F0ifm" value="&lt;" />
        </node>
        <node concept="3F1sOY" id="1bGP57T7ZW2" role="3EZMnx">
          <ref role="1NtTu8" to="yv47:2MpPNJw_h8y" resolve="type" />
        </node>
        <node concept="3F0ifn" id="1bGP57Tmodb" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
        </node>
      </node>
      <node concept="3F0ifn" id="1bGP57SU5a_" role="3EZMnx">
        <property role="3F0ifm" value="Literals" />
      </node>
      <node concept="3EZMnI" id="1bGP57SU5aA" role="3EZMnx">
        <node concept="VPM3Z" id="1bGP57SU5aB" role="3F10Kt" />
        <node concept="3F2HdR" id="1bGP57SU5aC" role="3EZMnx">
          <ref role="1NtTu8" to="yv47:67Y8mp$DMVO" resolve="literals" />
          <node concept="2iRkQZ" id="1bGP57SU5aD" role="2czzBx" />
          <node concept="VPM3Z" id="1bGP57SU5aE" role="3F10Kt" />
        </node>
        <node concept="2iRfu4" id="1bGP57SU5aF" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1bGP57SU5aG" role="3EZMnx" />
      <node concept="2iRkQZ" id="1bGP57SU5aH" role="2iSdaV" />
    </node>
  </node>
</model>

