<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:16fdb381-c58d-4b48-863b-edb443e70a2e(EnergyDSLExamples.a_model)">
  <persistence version="9" />
  <languages>
    <use id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda" version="1" />
    <use id="7d323e61-8358-4656-a071-a2bb68438615" name="com.mbeddr.core.codereview" version="0" />
    <use id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel" version="4" />
    <use id="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" name="org.iets3.core.expr.collections" version="5" />
    <use id="fbba5118-5fc6-49ff-9c3b-0b4469830440" name="org.iets3.core.expr.mutable" version="1" />
    <use id="cd87ddab-6434-448e-a011-1e1c898de18e" name="org.iets3.core.expr.statemachines" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="3" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <use id="bde2436d-1f60-406f-a6dd-b2e955d43687" name="EnergyDSL" version="0" />
    <use id="6fadc44e-69c2-4a4a-9d16-7ebf5f8d3ba0" name="org.iets3.core.expr.math" version="0" />
    <use id="30254c5b-f87e-4bb3-a60a-77a7ec6ed411" name="org.iets3.core.expr.genjava.base" version="0" />
    <use id="752cf1d3-84d1-4f2b-bbf5-4ef076a62ec7" name="org.iets3.core.expr.genjava.messages" version="0" />
    <use id="ddeeec5e-aa31-4c44-bc40-319cd452626e" name="org.iets3.core.expr.genjava.toplevel" version="0" />
    <use id="4453335f-7c63-4874-b3b1-ece8c37e6d9b" name="org.iets3.core.expr.genjava.temporal" version="0" />
    <use id="15d858db-2d21-4ae9-90c4-f595086d0bdf" name="org.iets3.core.expr.genjava.util" version="0" />
    <use id="f9bb00ab-1f7e-40ab-9ec0-b11e02d84d0f" name="org.iets3.core.expr.genjava.stringvalidation" version="0" />
    <use id="e75207bb-7b13-40bd-b80b-c8fe625c4ee2" name="org.iets3.core.expr.genjava.tests" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="9e4ff22b-60f1-43ef-a50b-f9f0fcec22e0" name="jetbrains.mps.kotlin.javaRefs" version="0" />
    <use id="5a0b0b9c-ca67-4d27-9caa-ec974d9cfa40" name="org.iets3.core.expr.genjava.simpleTypes" version="0" />
    <use id="cc59a077-028a-42b0-ad86-6a1d71258691" name="org.iets3.core.expr.genjava.datetime" version="0" />
    <use id="f2abf2a6-552e-4906-ab58-930f9a79aff4" name="org.iets3.core.expr.genjava.contracts" version="0" />
    <devkit ref="9823274e-8eec-4d34-93b3-2f4488a61f59(EnergyDSLDevkit)" />
    <devkit ref="da9c5738-b245-4e38-b52f-e6ee76cadd7f(org.iets3.core.expr.genjava.core.devkit)" />
    <devkit ref="ffc660b2-672c-4f91-9291-8426ed4e58de(org.iets3.core.expr.genjava.advanced.devkit)" />
  </languages>
  <imports>
    <import index="mxf6" ref="bde2436d-1f60-406f-a6dd-b2e955d43687/java:org.json(EnergyDSL/)" />
    <import index="dcym" ref="r:d1bcfe0f-c183-43d2-8f2d-b2b77ef53ab4(EnergyDSL.structure)" />
  </imports>
  <registry>
    <language id="cd87ddab-6434-448e-a011-1e1c898de18e" name="org.iets3.core.expr.statemachines">
      <concept id="195141004743991572" name="org.iets3.core.expr.statemachines.structure.StatemachineVar" flags="ng" index="2Ylqqx">
        <child id="195141004745041161" name="init" index="2YhqaW" />
      </concept>
      <concept id="195141004743659245" name="org.iets3.core.expr.statemachines.structure.EventArg" flags="ng" index="2YrC_o" />
    </language>
    <language id="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" name="org.iets3.core.expr.collections">
      <concept id="890442848561707151" name="org.iets3.core.expr.collections.structure.ListInsertOp" flags="ng" index="2t5sm2">
        <child id="615082359448545569" name="arg" index="2I0LW4" />
        <child id="1654320665587408390" name="index" index="1Q6oRB" />
      </concept>
      <concept id="7554398283339796915" name="org.iets3.core.expr.collections.structure.SizeOp" flags="ng" index="3iB8M5" />
      <concept id="7554398283339749509" name="org.iets3.core.expr.collections.structure.CollectionType" flags="ng" index="3iBWmN">
        <child id="7554398283339749510" name="baseType" index="3iBWmK" />
      </concept>
      <concept id="7554398283339759319" name="org.iets3.core.expr.collections.structure.ListLiteral" flags="ng" index="3iBYfx">
        <child id="7554398283339759320" name="elements" index="3iBYfI" />
      </concept>
      <concept id="7554398283339757344" name="org.iets3.core.expr.collections.structure.ListType" flags="ng" index="3iBYCm" />
      <concept id="8448265401163110902" name="org.iets3.core.expr.collections.structure.MapType" flags="ng" index="1DGDPD">
        <child id="8448265401163110905" name="valueType" index="1DGDPA" />
        <child id="8448265401163110903" name="keyType" index="1DGDPC" />
      </concept>
      <concept id="8448265401163111273" name="org.iets3.core.expr.collections.structure.KeyValuePair" flags="ng" index="1DGDZQ">
        <child id="8448265401163111276" name="val" index="1DGDZN" />
        <child id="8448265401163111274" name="key" index="1DGDZP" />
      </concept>
      <concept id="8448265401163111272" name="org.iets3.core.expr.collections.structure.MapLiteral" flags="ng" index="1DGDZR">
        <child id="8448265401163120790" name="elements" index="1DGOg9" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="7971844778466793051" name="org.iets3.core.expr.base.structure.AltOption" flags="ng" index="2fGnzd">
        <child id="7971844778466793072" name="then" index="2fGnzA" />
        <child id="7971844778466793070" name="when" index="2fGnzS" />
      </concept>
      <concept id="7971844778466793028" name="org.iets3.core.expr.base.structure.AlternativesExpression" flags="ng" index="2fGnzi">
        <child id="7971844778466793162" name="alternatives" index="2fGnxs" />
      </concept>
      <concept id="606861080870797309" name="org.iets3.core.expr.base.structure.IfElseSection" flags="ng" index="pf3Wd">
        <child id="606861080870797310" name="expr" index="pf3We" />
      </concept>
      <concept id="7089558164908491660" name="org.iets3.core.expr.base.structure.EmptyExpression" flags="ng" index="2zH6wq" />
      <concept id="7089558164905593724" name="org.iets3.core.expr.base.structure.IOptionallyTyped" flags="ng" index="2zM23E">
        <child id="7089558164905593725" name="type" index="2zM23F" />
      </concept>
      <concept id="7071042522334260296" name="org.iets3.core.expr.base.structure.ITyped" flags="ng" index="2_iKZX">
        <child id="8811147530085329321" name="type" index="2S399n" />
      </concept>
      <concept id="867786408877811036" name="org.iets3.core.expr.base.structure.ContractItem" flags="ng" index="I61DS">
        <child id="867786408877811038" name="expr" index="I61DU" />
      </concept>
      <concept id="867786408882279828" name="org.iets3.core.expr.base.structure.PlainConstraint" flags="ng" index="InuEK" />
      <concept id="195141004745644975" name="org.iets3.core.expr.base.structure.AssignmentExpr" flags="ng" index="2YjPKq" />
      <concept id="5115872837157187871" name="org.iets3.core.expr.base.structure.ParensExpression" flags="ng" index="30bsCy">
        <child id="5115872837157187954" name="expr" index="30bsDf" />
      </concept>
      <concept id="5115872837156802409" name="org.iets3.core.expr.base.structure.UnaryExpression" flags="ng" index="30czhk">
        <child id="5115872837156802411" name="expr" index="30czhm" />
      </concept>
      <concept id="5115872837156761033" name="org.iets3.core.expr.base.structure.EqualsExpression" flags="ng" index="30cPrO" />
      <concept id="5115872837156652603" name="org.iets3.core.expr.base.structure.DivExpression" flags="ng" index="30dvO6" />
      <concept id="5115872837156578671" name="org.iets3.core.expr.base.structure.MulExpression" flags="ng" index="30dDTi" />
      <concept id="5115872837156578546" name="org.iets3.core.expr.base.structure.PlusExpression" flags="ng" index="30dDZf" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
      <concept id="7849560302565679722" name="org.iets3.core.expr.base.structure.IfExpression" flags="ng" index="39w5ZF">
        <child id="606861080870797304" name="elseSection" index="pf3W8" />
        <child id="7849560302565679723" name="condition" index="39w5ZE" />
        <child id="7849560302565679725" name="thenPart" index="39w5ZG" />
      </concept>
      <concept id="3889855429450038473" name="org.iets3.core.expr.base.structure.EmptyValue" flags="ng" index="1I1voI" />
      <concept id="3889855429449957987" name="org.iets3.core.expr.base.structure.HasValueOp" flags="ng" index="1I1Gy4" />
      <concept id="5955298286257997823" name="org.iets3.core.expr.base.structure.ColonCast" flags="ng" index="1LgZZ2">
        <child id="5955298286257997833" name="type" index="1LgZ0O" />
        <child id="5955298286257997830" name="expr" index="1LgZ0V" />
      </concept>
      <concept id="9002563722476995145" name="org.iets3.core.expr.base.structure.DotExpression" flags="ng" index="1QScDb">
        <child id="9002563722476995147" name="target" index="1QScD9" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="1330041117646892924" name="org.iets3.core.expr.simpleTypes.structure.NumberPrecSpec" flags="ng" index="2gteS_">
        <property id="1330041117646892934" name="prec" index="2gteVv" />
      </concept>
      <concept id="1330041117646892901" name="org.iets3.core.expr.simpleTypes.structure.NumberRangeSpec" flags="ng" index="2gteSW">
        <property id="1330041117646892912" name="max" index="2gteSD" />
        <property id="1330041117646892911" name="min" index="2gteSQ" />
      </concept>
      <concept id="8219602584782245544" name="org.iets3.core.expr.simpleTypes.structure.NumberType" flags="ng" index="mLuIC">
        <child id="1330041117646892920" name="range" index="2gteSx" />
        <child id="1330041117646892937" name="prec" index="2gteVg" />
      </concept>
      <concept id="7425695345928358745" name="org.iets3.core.expr.simpleTypes.structure.TrueLiteral" flags="ng" index="2vmpnb" />
      <concept id="7425695345928358774" name="org.iets3.core.expr.simpleTypes.structure.FalseLiteral" flags="ng" index="2vmpn$" />
      <concept id="7425695345928349207" name="org.iets3.core.expr.simpleTypes.structure.BooleanType" flags="ng" index="2vmvy5" />
      <concept id="5115872837157252552" name="org.iets3.core.expr.simpleTypes.structure.StringLiteral" flags="ng" index="30bdrP">
        <property id="5115872837157252555" name="value" index="30bdrQ" />
      </concept>
      <concept id="5115872837157252551" name="org.iets3.core.expr.simpleTypes.structure.StringType" flags="ng" index="30bdrU" />
      <concept id="5115872837157054284" name="org.iets3.core.expr.simpleTypes.structure.RealType" flags="ng" index="30bXLL" />
      <concept id="5115872837157054169" name="org.iets3.core.expr.simpleTypes.structure.IntegerType" flags="ng" index="30bXR$" />
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="7061117989422575313" name="org.iets3.core.expr.toplevel.structure.EnumLiteral" flags="ng" index="5mgYR">
        <child id="4577412849438473348" name="value" index="Y$80S" />
      </concept>
      <concept id="7061117989422575278" name="org.iets3.core.expr.toplevel.structure.EnumDeclaration" flags="ng" index="5mgZ8">
        <child id="7061117989422575348" name="literals" index="5mgYi" />
        <child id="3213836461276467746" name="type" index="3c3ckp" />
      </concept>
      <concept id="7061117989422575803" name="org.iets3.core.expr.toplevel.structure.EnumType" flags="ng" index="5mh7t">
        <reference id="7061117989422575859" name="enum" index="5mh6l" />
      </concept>
      <concept id="7061117989422577349" name="org.iets3.core.expr.toplevel.structure.EnumLiteralRef" flags="ng" index="5mhuz">
        <reference id="7061117989422577417" name="literal" index="5mhpJ" />
      </concept>
      <concept id="8811147530085329320" name="org.iets3.core.expr.toplevel.structure.RecordLiteral" flags="ng" index="2S399m">
        <child id="8811147530085329323" name="memberValues" index="2S399l" />
      </concept>
      <concept id="602952467877559919" name="org.iets3.core.expr.toplevel.structure.IRecordDeclaration" flags="ng" index="S5Q1W">
        <child id="602952467877562565" name="members" index="S5Trm" />
      </concept>
      <concept id="8811147530084018370" name="org.iets3.core.expr.toplevel.structure.RecordType" flags="ng" index="2Ss9cW">
        <reference id="8811147530084018371" name="record" index="2Ss9cX" />
      </concept>
      <concept id="8811147530084018361" name="org.iets3.core.expr.toplevel.structure.RecordMember" flags="ng" index="2Ss9d7" />
      <concept id="8811147530084018358" name="org.iets3.core.expr.toplevel.structure.RecordDeclaration" flags="ng" index="2Ss9d8" />
      <concept id="4790956042240148643" name="org.iets3.core.expr.toplevel.structure.Function" flags="ng" index="1aga60" />
      <concept id="7740953487936183912" name="org.iets3.core.expr.toplevel.structure.Typedef" flags="ng" index="1WbbD7">
        <child id="7740953487936183915" name="originalType" index="1WbbD4" />
      </concept>
      <concept id="7740953487936184022" name="org.iets3.core.expr.toplevel.structure.TypedefType" flags="ng" index="1WbbFT">
        <reference id="7740953487936184023" name="typedef" index="1WbbFS" />
      </concept>
    </language>
    <language id="7d323e61-8358-4656-a071-a2bb68438615" name="com.mbeddr.core.codereview">
      <concept id="4901333676673876644" name="com.mbeddr.core.codereview.structure.CodeReviewData" flags="ng" index="3RMOIA">
        <property id="4901333676674426578" name="reviewIsCurrent" index="3ROUZg" />
        <property id="4901333676674177026" name="lastReviewTimestamp" index="3RPX40" />
        <property id="4901333676674177031" name="lastReviewReviewer" index="3RPX45" />
        <property id="4901333676674177040" name="lastReviewHash" index="3RPX4i" />
      </concept>
    </language>
    <language id="6fadc44e-69c2-4a4a-9d16-7ebf5f8d3ba0" name="org.iets3.core.expr.math">
      <concept id="4944417823362146628" name="org.iets3.core.expr.math.structure.PowerExpression" flags="ng" index="a0Byk">
        <child id="4944417823362178786" name="expr" index="a0GsM" />
        <child id="5098456557379673903" name="exponent" index="2zCggm" />
      </concept>
      <concept id="4944417823362113527" name="org.iets3.core.expr.math.structure.LogExpression" flags="ng" index="a1soB">
        <child id="4944417823362160996" name="expr" index="a0C2O" />
        <child id="4944417823362113528" name="logOf" index="a1soC" />
      </concept>
      <concept id="902756210914953420" name="org.iets3.core.expr.math.structure.TangentExpression" flags="ng" index="2EQzcL" />
      <concept id="902756210928623998" name="org.iets3.core.expr.math.structure.TrigonometricExpression" flags="ng" index="2FEDE3">
        <child id="902756210928624001" name="expr" index="2FEDDW" />
      </concept>
      <concept id="6990314453967156784" name="org.iets3.core.expr.math.structure.PiExpression" flags="ng" index="39ZMf5" />
    </language>
    <language id="bde2436d-1f60-406f-a6dd-b2e955d43687" name="EnergyDSL">
      <concept id="2067117006971184460" name="EnergyDSL.structure.CoreConceptRef" flags="ng" index="x07EV">
        <reference id="2067117006972274586" name="core" index="xrTxH" />
      </concept>
      <concept id="4541236711671414531" name="EnergyDSL.structure.Asset" flags="ng" index="2J9CAT" />
      <concept id="4541236711674615791" name="EnergyDSL.structure.CoreConcept" flags="ng" index="2Jkq5l">
        <child id="4541236711674617510" name="variables" index="2Jkqws" />
        <child id="2455081854360234638" name="types" index="1XH1_Y" />
        <child id="2455081854360299468" name="functions" index="1XHhgW" />
      </concept>
      <concept id="4541236711674614098" name="EnergyDSL.structure.AssetRef" flags="ng" index="2JkqvC" />
      <concept id="4541236711676231337" name="EnergyDSL.structure.State" flags="ng" index="2Jqgwj">
        <child id="4541236711676231912" name="transition" index="2Jqnpi" />
      </concept>
      <concept id="4541236711676226487" name="EnergyDSL.structure.ExpressionEnergy" flags="ng" index="2JqhOd">
        <child id="4541236711676227998" name="child_expr" index="2Jqgs$" />
      </concept>
      <concept id="4541236711676221066" name="EnergyDSL.structure.EventRef" flags="ng" index="2Jqi0K">
        <reference id="4541236711676223307" name="event" index="2JqiBL" />
        <child id="4541236711676221719" name="constarints" index="2JqiYH" />
        <child id="2455081854360694090" name="ebexpressions" index="1XJLUU" />
      </concept>
      <concept id="4541236711676216449" name="EnergyDSL.structure.Event" flags="ng" index="2Jqj8V">
        <child id="4541236711676217128" name="args" index="2Jqj6i" />
      </concept>
      <concept id="4541236711676240330" name="EnergyDSL.structure.VarRef" flags="ng" index="2JqltK">
        <reference id="4541236711676241839" name="varref" index="2Jql4l" />
      </concept>
      <concept id="4541236711676232668" name="EnergyDSL.structure.StateMachine" flags="ng" index="2JqnlA">
        <reference id="2455081854360705228" name="startState" index="1XJQGW" />
        <child id="4541236711676233945" name="events" index="2JqnTz" />
        <child id="2455081854360703681" name="functions" index="1XJQ4L" />
        <child id="2455081854360701771" name="states" index="1XJRyV" />
        <child id="2455081854360702922" name="types" index="1XJRKU" />
        <child id="2455081854360702320" name="variables" index="1XJRU0" />
      </concept>
      <concept id="4541236711676234805" name="EnergyDSL.structure.Transition" flags="ng" index="2JqnEf">
        <reference id="4541236711676236240" name="targetState" index="2JqmtE" />
        <child id="4541236711676235848" name="event" index="2JqmrM" />
      </concept>
      <concept id="2455081854370224524" name="EnergyDSL.structure.Contract" flags="ng" index="12baDW">
        <child id="7370501206372516283" name="types" index="289kpK" />
        <child id="7370501206372516282" name="variables" index="289kpL" />
        <child id="7370501206372516280" name="events" index="289kpN" />
        <child id="7370501206372516284" name="functions" index="289kpR" />
      </concept>
    </language>
    <language id="fbba5118-5fc6-49ff-9c3b-0b4469830440" name="org.iets3.core.expr.mutable">
      <concept id="4255172619709548950" name="org.iets3.core.expr.mutable.structure.BoxType" flags="ng" index="3sNe5_">
        <child id="4255172619709548951" name="baseType" index="3sNe5$" />
      </concept>
      <concept id="4255172619710841704" name="org.iets3.core.expr.mutable.structure.BoxValueTarget" flags="ng" index="3sQ2Ir" />
      <concept id="4255172619710740510" name="org.iets3.core.expr.mutable.structure.BoxExpression" flags="ng" index="3sRH3H">
        <child id="4255172619710740514" name="value" index="3sRH3h" />
      </concept>
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
    <language id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda">
      <concept id="2222228766293363750" name="org.iets3.core.expr.lambda.structure.LocalVarRef" flags="ng" index="uhfPG">
        <reference id="2222228766293363778" name="var" index="uhfO8" />
      </concept>
      <concept id="2222228766292974329" name="org.iets3.core.expr.lambda.structure.LocalVarDeclExpr" flags="ng" index="umIIN">
        <child id="4790956042241053105" name="expr" index="1adJii" />
      </concept>
      <concept id="4790956042240983401" name="org.iets3.core.expr.lambda.structure.BlockExpression" flags="ng" index="1aduha">
        <child id="4790956042240983402" name="expressions" index="1aduh9" />
      </concept>
      <concept id="4790956042241105569" name="org.iets3.core.expr.lambda.structure.ValRef" flags="ng" index="1adzI2">
        <reference id="4790956042241106533" name="val" index="1adwt6" />
      </concept>
      <concept id="4790956042241053102" name="org.iets3.core.expr.lambda.structure.ValExpression" flags="ng" index="1adJid">
        <child id="4790956042241053105" name="expr" index="1adJij" />
      </concept>
      <concept id="4790956042240407469" name="org.iets3.core.expr.lambda.structure.ArgRef" flags="ng" index="1afdae">
        <reference id="4790956042240460422" name="arg" index="1afue_" />
      </concept>
      <concept id="4790956042240100911" name="org.iets3.core.expr.lambda.structure.IFunctionLike" flags="ng" index="1ahQWc">
        <child id="4790956042240100927" name="args" index="1ahQWs" />
        <child id="4790956042240100950" name="body" index="1ahQXP" />
      </concept>
      <concept id="4790956042240100929" name="org.iets3.core.expr.lambda.structure.FunctionArgument" flags="ng" index="1ahQXy" />
      <concept id="7554398283340318473" name="org.iets3.core.expr.lambda.structure.IArgument" flags="ng" index="3ix9CZ">
        <child id="7554398283340318476" name="type" index="3ix9CU" />
      </concept>
    </language>
  </registry>
  <node concept="2Jkq5l" id="28icZ1wVsrK">
    <property role="TrG5h" value="Core" />
    <node concept="2Ylqqx" id="4TQI5pamZtJ" role="2Jkqws">
      <property role="TrG5h" value="energy" />
      <node concept="2S399m" id="4TQI5pamZIL" role="2YhqaW">
        <node concept="2Ss9cW" id="4TQI5pamZIX" role="2S399n">
          <ref role="2Ss9cX" node="28icZ1wVtBk" resolve="Energy" />
        </node>
        <node concept="30bXRB" id="4TQI5pamZJf" role="2S399l">
          <property role="30bXRw" value="1" />
        </node>
      </node>
      <node concept="2Ss9cW" id="4TQI5pamZIv" role="2S399n">
        <ref role="2Ss9cX" node="28icZ1wVtBk" resolve="Energy" />
      </node>
    </node>
    <node concept="2Ylqqx" id="28icZ1wVtpC" role="2Jkqws">
      <property role="TrG5h" value="smcAddr" />
      <node concept="1WbbFT" id="28icZ1wVtpD" role="2S399n">
        <ref role="1WbbFS" node="28icZ1wVsrS" resolve="address" />
      </node>
      <node concept="30bXRB" id="28icZ1wVtpE" role="2YhqaW">
        <property role="30bXRw" value="0" />
      </node>
    </node>
    <node concept="2Ylqqx" id="28icZ1wVtpF" role="2Jkqws">
      <property role="TrG5h" value="publickey" />
      <node concept="30bXRB" id="28icZ1wVtpG" role="2YhqaW">
        <property role="30bXRw" value="1234" />
      </node>
      <node concept="1WbbFT" id="28icZ1wVtpH" role="2S399n">
        <ref role="1WbbFS" node="28icZ1wVsrW" resolve="public_key" />
      </node>
    </node>
    <node concept="2Ylqqx" id="28icZ1wVtpI" role="2Jkqws">
      <property role="TrG5h" value="public_key_of_whisper" />
      <node concept="30bXRB" id="28icZ1wVtpJ" role="2YhqaW">
        <property role="30bXRw" value="4321" />
      </node>
      <node concept="1WbbFT" id="28icZ1wVtpK" role="2S399n">
        <ref role="1WbbFS" node="28icZ1wVsrW" resolve="public_key" />
      </node>
    </node>
    <node concept="1X3_iC" id="2hssAWPsNKV" role="lGtFl">
      <property role="3V$3am" value="variables" />
      <property role="3V$3ak" value="bde2436d-1f60-406f-a6dd-b2e955d43687/4541236711674615791/4541236711674617510" />
      <node concept="2Ylqqx" id="28icZ1wVtpL" role="8Wnug">
        <property role="TrG5h" value="e" />
        <node concept="30bXRB" id="28icZ1wVtpM" role="2YhqaW">
          <property role="30bXRw" value="2.718281828459" />
        </node>
        <node concept="mLuIC" id="28icZ1wVtpN" role="2S399n" />
      </node>
    </node>
    <node concept="2Ylqqx" id="28icZ1wVtpO" role="2Jkqws">
      <property role="TrG5h" value="start_date" />
      <node concept="3sRH3H" id="28icZ1wVtpP" role="2YhqaW">
        <node concept="30bXRB" id="28icZ1wVtpQ" role="3sRH3h">
          <property role="30bXRw" value="0" />
        </node>
      </node>
      <node concept="3sNe5_" id="28icZ1wVtpR" role="2S399n">
        <node concept="1WbbFT" id="28icZ1wVtpS" role="3sNe5$">
          <ref role="1WbbFS" node="28icZ1wVsrL" resolve="posInteger" />
        </node>
      </node>
    </node>
    <node concept="2Ylqqx" id="28icZ1wVtpT" role="2Jkqws">
      <property role="TrG5h" value="end_date" />
      <node concept="3sRH3H" id="28icZ1wVtpU" role="2YhqaW">
        <node concept="30bXRB" id="28icZ1wVtpV" role="3sRH3h">
          <property role="30bXRw" value="0" />
        </node>
      </node>
      <node concept="3sNe5_" id="28icZ1wVtpW" role="2S399n">
        <node concept="1WbbFT" id="28icZ1wVtpX" role="3sNe5$">
          <ref role="1WbbFS" node="28icZ1wVsrL" resolve="posInteger" />
        </node>
      </node>
    </node>
    <node concept="2Ylqqx" id="28icZ1wVtpY" role="2Jkqws">
      <property role="TrG5h" value="Pmax" />
      <node concept="30bXRB" id="28icZ1wVtpZ" role="2YhqaW">
        <property role="30bXRw" value="1" />
      </node>
      <node concept="1WbbFT" id="28icZ1wVtq0" role="2S399n">
        <ref role="1WbbFS" node="28icZ1wVsrP" resolve="posNum" />
      </node>
    </node>
    <node concept="2Ylqqx" id="7Bu597gzG3_" role="2Jkqws">
      <property role="TrG5h" value="ad" />
      <node concept="2S399m" id="7Bu597gzGi2" role="2YhqaW">
        <node concept="30bXRB" id="7Bu597gzGis" role="2S399l">
          <property role="30bXRw" value="0" />
        </node>
        <node concept="3sRH3H" id="4TQI5pauYo6" role="2S399l">
          <node concept="30bXRB" id="4TQI5pauYoJ" role="3sRH3h">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3sRH3H" id="4TQI5pauYTB" role="2S399l">
          <node concept="5mhuz" id="4TQI5pauZdf" role="3sRH3h">
            <ref role="5mhpJ" node="28icZ1wVsyy" resolve="initial" />
          </node>
        </node>
        <node concept="3sRH3H" id="4TQI5pauYrI" role="2S399l">
          <node concept="30bXRB" id="4TQI5pauYum" role="3sRH3h">
            <property role="30bXRw" value="1" />
          </node>
        </node>
        <node concept="2Ss9cW" id="7Bu597gzGie" role="2S399n">
          <ref role="2Ss9cX" node="28icZ1wVss6" resolve="EnergyOwnership" />
        </node>
      </node>
      <node concept="2Ss9cW" id="7Bu597gzGhO" role="2S399n">
        <ref role="2Ss9cX" node="28icZ1wVss6" resolve="EnergyOwnership" />
      </node>
    </node>
    <node concept="1X3_iC" id="4TQI5pamZJX" role="lGtFl">
      <property role="3V$3am" value="variables" />
      <property role="3V$3ak" value="bde2436d-1f60-406f-a6dd-b2e955d43687/4541236711674615791/4541236711674617510" />
      <node concept="2Ylqqx" id="1MJRZsX$qeO" role="8Wnug">
        <property role="TrG5h" value="corec" />
        <node concept="3sNe5_" id="1MJRZsX$qeP" role="2S399n">
          <node concept="3iBYCm" id="1MJRZsX$qeQ" role="3sNe5$">
            <node concept="3sNe5_" id="1MJRZsX$qeR" role="3iBWmK">
              <node concept="2Ss9cW" id="1MJRZsX$qeS" role="3sNe5$">
                <ref role="2Ss9cX" node="3bqOb8VWMlV" resolve="EnergyOwnership" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3sRH3H" id="1MJRZsX$qeT" role="2YhqaW">
          <node concept="3iBYfx" id="1MJRZsX$qeU" role="3sRH3h">
            <node concept="3sRH3H" id="1MJRZsX$qeV" role="3iBYfI">
              <node concept="2S399m" id="1MJRZsX$qeW" role="3sRH3h">
                <node concept="2Ss9cW" id="1MJRZsX$qeX" role="2S399n">
                  <ref role="2Ss9cX" node="3bqOb8VWMlV" resolve="EnergyOwnership" />
                </node>
                <node concept="30bXRB" id="1MJRZsX$qeY" role="2S399l">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="3bqOb8VXeHc" role="2S399l">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="3bqOb8VXeQL" role="2S399l">
                  <property role="30bXRw" value="1" />
                </node>
                <node concept="30bdrP" id="3bqOb8VXf7_" role="2S399l">
                  <property role="30bdrQ" value="initial" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1aga60" id="28icZ1wVsAO" role="1XHhgW">
      <property role="TrG5h" value="get_system_state" />
      <node concept="1aduha" id="28icZ1wVsAP" role="1ahQXP">
        <node concept="1adJid" id="28icZ1wVsAQ" role="1aduh9">
          <property role="TrG5h" value="system_state" />
          <node concept="2fGnzi" id="28icZ1wVsAR" role="1adJij">
            <node concept="1X3_iC" id="28icZ1wVsAS" role="lGtFl">
              <property role="3V$3am" value="alternatives" />
              <property role="3V$3ak" value="cfaa4966-b7d5-4b69-b66a-309a6e1a7290/7971844778466793028/7971844778466793162" />
              <node concept="2fGnzd" id="28icZ1wVsAT" role="8Wnug">
                <node concept="30cPrO" id="28icZ1wVsAU" role="2fGnzS">
                  <node concept="1afdae" id="28icZ1wVsAV" role="30dEsF">
                    <ref role="1afue_" node="28icZ1wVsBt" resolve="state" />
                  </node>
                  <node concept="5mhuz" id="28icZ1wVsAW" role="30dEs_">
                    <ref role="5mhpJ" node="28icZ1wVsvT" resolve="roundstart" />
                  </node>
                </node>
                <node concept="1I1voI" id="28icZ1wVsAX" role="2fGnzA" />
              </node>
            </node>
            <node concept="2fGnzd" id="28icZ1wVsAY" role="2fGnxs">
              <node concept="30cPrO" id="28icZ1wVsAZ" role="2fGnzS">
                <node concept="5mhuz" id="28icZ1wVsB0" role="30dEs_">
                  <ref role="5mhpJ" node="28icZ1wVsyG" resolve="purchased" />
                </node>
                <node concept="1afdae" id="28icZ1wVsB1" role="30dEsF">
                  <ref role="1afue_" node="28icZ1wVsBt" resolve="state" />
                </node>
              </node>
              <node concept="5mhuz" id="28icZ1wVsB2" role="2fGnzA">
                <ref role="5mhpJ" node="28icZ1wVsw1" resolve="transfer" />
              </node>
            </node>
            <node concept="2fGnzd" id="28icZ1wVsB3" role="2fGnxs">
              <node concept="30cPrO" id="28icZ1wVsB4" role="2fGnzS">
                <node concept="5mhuz" id="28icZ1wVsB5" role="30dEs_">
                  <ref role="5mhpJ" node="28icZ1wVsyC" resolve="board" />
                </node>
                <node concept="1afdae" id="28icZ1wVsB6" role="30dEsF">
                  <ref role="1afue_" node="28icZ1wVsBt" resolve="state" />
                </node>
              </node>
              <node concept="5mhuz" id="28icZ1wVsB7" role="2fGnzA">
                <ref role="5mhpJ" node="28icZ1wVsvX" resolve="request_buy" />
              </node>
            </node>
            <node concept="2fGnzd" id="28icZ1wVsB8" role="2fGnxs">
              <node concept="30cPrO" id="28icZ1wVsB9" role="2fGnzS">
                <node concept="5mhuz" id="28icZ1wVsBa" role="30dEs_">
                  <ref role="5mhpJ" node="28icZ1wVsyC" resolve="board" />
                </node>
                <node concept="1afdae" id="28icZ1wVsBb" role="30dEsF">
                  <ref role="1afue_" node="28icZ1wVsBt" resolve="state" />
                </node>
              </node>
              <node concept="5mhuz" id="28icZ1wVsBc" role="2fGnzA">
                <ref role="5mhpJ" node="28icZ1wVsvV" resolve="request_sell" />
              </node>
            </node>
            <node concept="2fGnzd" id="28icZ1wVsBd" role="2fGnxs">
              <node concept="30cPrO" id="28icZ1wVsBe" role="2fGnzS">
                <node concept="5mhuz" id="28icZ1wVsBf" role="30dEs_">
                  <ref role="5mhpJ" node="28icZ1wVsyA" resolve="injected" />
                </node>
                <node concept="1afdae" id="28icZ1wVsBg" role="30dEsF">
                  <ref role="1afue_" node="28icZ1wVsBt" resolve="state" />
                </node>
              </node>
              <node concept="5mhuz" id="28icZ1wVsBh" role="2fGnzA">
                <ref role="5mhpJ" node="28icZ1wVsvZ" resolve="inject" />
              </node>
            </node>
            <node concept="2fGnzd" id="28icZ1wVsBi" role="2fGnxs">
              <node concept="30cPrO" id="28icZ1wVsBj" role="2fGnzS">
                <node concept="5mhuz" id="28icZ1wVsBk" role="30dEs_">
                  <ref role="5mhpJ" node="28icZ1wVsyE" resolve="match" />
                </node>
                <node concept="1afdae" id="28icZ1wVsBl" role="30dEsF">
                  <ref role="1afue_" node="28icZ1wVsBt" resolve="state" />
                </node>
              </node>
              <node concept="5mhuz" id="28icZ1wVsBm" role="2fGnzA">
                <ref role="5mhpJ" node="28icZ1wVsw3" resolve="matching" />
              </node>
            </node>
            <node concept="2fGnzd" id="28icZ1wVsBn" role="2fGnxs">
              <node concept="30cPrO" id="28icZ1wVsBo" role="2fGnzS">
                <node concept="5mhuz" id="28icZ1wVsBp" role="30dEs_">
                  <ref role="5mhpJ" node="28icZ1wVsy$" resolve="register" />
                </node>
                <node concept="1afdae" id="28icZ1wVsBq" role="30dEsF">
                  <ref role="1afue_" node="28icZ1wVsBt" resolve="state" />
                </node>
              </node>
              <node concept="5mhuz" id="28icZ1wVsBr" role="2fGnzA">
                <ref role="5mhpJ" node="28icZ1wVsw7" resolve="register" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1adzI2" id="28icZ1wVsBs" role="1aduh9">
          <ref role="1adwt6" node="28icZ1wVsAQ" resolve="system_state" />
        </node>
      </node>
      <node concept="1ahQXy" id="28icZ1wVsBt" role="1ahQWs">
        <property role="TrG5h" value="state" />
        <node concept="5mh7t" id="28icZ1wVsBu" role="3ix9CU">
          <ref role="5mh6l" node="28icZ1wVsyv" resolve="State" />
        </node>
      </node>
    </node>
    <node concept="1aga60" id="28icZ1wVsTh" role="1XHhgW">
      <property role="TrG5h" value="get_state" />
      <node concept="1aduha" id="28icZ1wVsTi" role="1ahQXP">
        <node concept="1adJid" id="28icZ1wVsTj" role="1aduh9">
          <property role="TrG5h" value="state" />
          <node concept="2fGnzi" id="28icZ1wVsTk" role="1adJij">
            <node concept="2fGnzd" id="28icZ1wVsTl" role="2fGnxs">
              <node concept="30cPrO" id="28icZ1wVsTm" role="2fGnzS">
                <node concept="1afdae" id="28icZ1wVsTn" role="30dEsF">
                  <ref role="1afue_" node="28icZ1wVsTT" resolve="system_state" />
                </node>
                <node concept="5mhuz" id="28icZ1wVsTo" role="30dEs_">
                  <ref role="5mhpJ" node="28icZ1wVsvT" resolve="roundstart" />
                </node>
              </node>
              <node concept="5mhuz" id="28icZ1wVsTp" role="2fGnzA">
                <ref role="5mhpJ" node="28icZ1wVsyE" resolve="match" />
              </node>
            </node>
            <node concept="2fGnzd" id="28icZ1wVsTq" role="2fGnxs">
              <node concept="30cPrO" id="28icZ1wVsTr" role="2fGnzS">
                <node concept="5mhuz" id="28icZ1wVsTs" role="30dEs_">
                  <ref role="5mhpJ" node="28icZ1wVsw1" resolve="transfer" />
                </node>
                <node concept="1afdae" id="28icZ1wVsTt" role="30dEsF">
                  <ref role="1afue_" node="28icZ1wVsTT" resolve="system_state" />
                </node>
              </node>
              <node concept="5mhuz" id="28icZ1wVsTu" role="2fGnzA">
                <ref role="5mhpJ" node="28icZ1wVsyG" resolve="purchased" />
              </node>
            </node>
            <node concept="2fGnzd" id="28icZ1wVsTv" role="2fGnxs">
              <node concept="30cPrO" id="28icZ1wVsTw" role="2fGnzS">
                <node concept="5mhuz" id="28icZ1wVsTx" role="30dEs_">
                  <ref role="5mhpJ" node="28icZ1wVsvX" resolve="request_buy" />
                </node>
                <node concept="1afdae" id="28icZ1wVsTy" role="30dEsF">
                  <ref role="1afue_" node="28icZ1wVsTT" resolve="system_state" />
                </node>
              </node>
              <node concept="5mhuz" id="28icZ1wVsTz" role="2fGnzA">
                <ref role="5mhpJ" node="28icZ1wVsyC" resolve="board" />
              </node>
            </node>
            <node concept="2fGnzd" id="28icZ1wVsT$" role="2fGnxs">
              <node concept="30cPrO" id="28icZ1wVsT_" role="2fGnzS">
                <node concept="5mhuz" id="28icZ1wVsTA" role="30dEs_">
                  <ref role="5mhpJ" node="28icZ1wVsvV" resolve="request_sell" />
                </node>
                <node concept="1afdae" id="28icZ1wVsTB" role="30dEsF">
                  <ref role="1afue_" node="28icZ1wVsTT" resolve="system_state" />
                </node>
              </node>
              <node concept="5mhuz" id="28icZ1wVsTC" role="2fGnzA">
                <ref role="5mhpJ" node="28icZ1wVsyC" resolve="board" />
              </node>
            </node>
            <node concept="2fGnzd" id="28icZ1wVsTD" role="2fGnxs">
              <node concept="30cPrO" id="28icZ1wVsTE" role="2fGnzS">
                <node concept="5mhuz" id="28icZ1wVsTF" role="30dEs_">
                  <ref role="5mhpJ" node="28icZ1wVsvZ" resolve="inject" />
                </node>
                <node concept="1afdae" id="28icZ1wVsTG" role="30dEsF">
                  <ref role="1afue_" node="28icZ1wVsTT" resolve="system_state" />
                </node>
              </node>
              <node concept="5mhuz" id="28icZ1wVsTH" role="2fGnzA">
                <ref role="5mhpJ" node="28icZ1wVsyA" resolve="injected" />
              </node>
            </node>
            <node concept="2fGnzd" id="28icZ1wVsTI" role="2fGnxs">
              <node concept="30cPrO" id="28icZ1wVsTJ" role="2fGnzS">
                <node concept="5mhuz" id="28icZ1wVsTK" role="30dEs_">
                  <ref role="5mhpJ" node="28icZ1wVsw3" resolve="matching" />
                </node>
                <node concept="1afdae" id="28icZ1wVsTL" role="30dEsF">
                  <ref role="1afue_" node="28icZ1wVsTT" resolve="system_state" />
                </node>
              </node>
              <node concept="5mhuz" id="28icZ1wVsTM" role="2fGnzA">
                <ref role="5mhpJ" node="28icZ1wVsyE" resolve="match" />
              </node>
            </node>
            <node concept="2fGnzd" id="28icZ1wVsTN" role="2fGnxs">
              <node concept="30cPrO" id="28icZ1wVsTO" role="2fGnzS">
                <node concept="5mhuz" id="28icZ1wVsTP" role="30dEs_">
                  <ref role="5mhpJ" node="28icZ1wVsw7" resolve="register" />
                </node>
                <node concept="1afdae" id="28icZ1wVsTQ" role="30dEsF">
                  <ref role="1afue_" node="28icZ1wVsTT" resolve="system_state" />
                </node>
              </node>
              <node concept="5mhuz" id="28icZ1wVsTR" role="2fGnzA">
                <ref role="5mhpJ" node="28icZ1wVsy$" resolve="register" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1adzI2" id="28icZ1wVsTS" role="1aduh9">
          <ref role="1adwt6" node="28icZ1wVsTj" resolve="state" />
        </node>
      </node>
      <node concept="1ahQXy" id="28icZ1wVsTT" role="1ahQWs">
        <property role="TrG5h" value="system_state" />
        <node concept="5mh7t" id="28icZ1wVsTU" role="3ix9CU">
          <ref role="5mh6l" node="28icZ1wVsvS" resolve="System_state" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="4TQI5pan0aG" role="lGtFl">
      <property role="3V$3am" value="functions" />
      <property role="3V$3ak" value="bde2436d-1f60-406f-a6dd-b2e955d43687/4541236711674615791/2455081854360299468" />
      <node concept="1aga60" id="3bqOb8W0Ngz" role="8Wnug">
        <property role="TrG5h" value="EOserializeList" />
        <node concept="1aduha" id="3bqOb8W0Nue" role="1ahQXP">
          <node concept="1adJid" id="3bqOb8W4ymt" role="1aduh9">
            <property role="TrG5h" value="eo" />
            <node concept="2S399m" id="3bqOb8W4ymu" role="1adJij">
              <node concept="2Ss9cW" id="3bqOb8W4ymv" role="2S399n">
                <ref role="2Ss9cX" node="3bqOb8VWMlV" resolve="EnergyOwnership" />
              </node>
              <node concept="30bXRB" id="3bqOb8W4ymw" role="2S399l">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="30bXRB" id="3bqOb8W4ymx" role="2S399l">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="30bXRB" id="3bqOb8W4ymy" role="2S399l">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="30bdrP" id="3bqOb8W4ymz" role="2S399l">
                <property role="30bdrQ" value="initialize" />
              </node>
            </node>
            <node concept="2Ss9cW" id="3bqOb8W4yte" role="2zM23F">
              <ref role="2Ss9cX" node="3bqOb8VWMlV" resolve="EnergyOwnership" />
            </node>
          </node>
        </node>
        <node concept="2Ss9cW" id="3bqOb8W4ypR" role="2zM23F">
          <ref role="2Ss9cX" node="3bqOb8VWMlV" resolve="EnergyOwnership" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="4TQI5pan0aH" role="lGtFl">
      <property role="3V$3am" value="functions" />
      <property role="3V$3ak" value="bde2436d-1f60-406f-a6dd-b2e955d43687/4541236711674615791/2455081854360299468" />
      <node concept="1aga60" id="3bqOb8W0Nuj" role="8Wnug">
        <property role="TrG5h" value="EOdeserializeList" />
        <node concept="1aduha" id="3bqOb8W0NFM" role="1ahQXP">
          <node concept="1adJid" id="3bqOb8W4ycR" role="1aduh9">
            <property role="TrG5h" value="eo" />
            <node concept="2S399m" id="3bqOb8W4ydr" role="1adJij">
              <node concept="2Ss9cW" id="3bqOb8W4ydC" role="2S399n">
                <ref role="2Ss9cX" node="3bqOb8VWMlV" resolve="EnergyOwnership" />
              </node>
              <node concept="30bXRB" id="3bqOb8W4ye0" role="2S399l">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="30bXRB" id="3bqOb8W4yeS" role="2S399l">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="30bXRB" id="3bqOb8W4yfM" role="2S399l">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="30bdrP" id="3bqOb8W4yh_" role="2S399l">
                <property role="30bdrQ" value="initialize" />
              </node>
            </node>
            <node concept="2Ss9cW" id="3bqOb8W4ywD" role="2zM23F">
              <ref role="2Ss9cX" node="3bqOb8VWMlV" resolve="EnergyOwnership" />
            </node>
          </node>
        </node>
        <node concept="2Ss9cW" id="3bqOb8W4yc_" role="2zM23F">
          <ref role="2Ss9cX" node="3bqOb8VWMlV" resolve="EnergyOwnership" />
        </node>
      </node>
    </node>
    <node concept="1WbbD7" id="28icZ1wVsrL" role="1XH1_Y">
      <property role="TrG5h" value="posInteger" />
      <node concept="mLuIC" id="28icZ1wVsrM" role="1WbbD4">
        <node concept="2gteSW" id="28icZ1wVsrN" role="2gteSx">
          <property role="2gteSQ" value="0" />
          <property role="2gteSD" value="∞" />
        </node>
        <node concept="2gteS_" id="28icZ1wVsrO" role="2gteVg">
          <property role="2gteVv" value="0" />
        </node>
      </node>
    </node>
    <node concept="1WbbD7" id="28icZ1wVsrP" role="1XH1_Y">
      <property role="TrG5h" value="posNum" />
      <node concept="mLuIC" id="28icZ1wVsrQ" role="1WbbD4">
        <node concept="2gteSW" id="28icZ1wVsrR" role="2gteSx">
          <property role="2gteSQ" value="0" />
          <property role="2gteSD" value="∞" />
        </node>
      </node>
    </node>
    <node concept="1WbbD7" id="28icZ1wVsrS" role="1XH1_Y">
      <property role="TrG5h" value="address" />
      <node concept="mLuIC" id="28icZ1wVsrT" role="1WbbD4">
        <node concept="2gteSW" id="28icZ1wVsrU" role="2gteSx">
          <property role="2gteSQ" value="0" />
          <property role="2gteSD" value="∞" />
        </node>
        <node concept="2gteS_" id="28icZ1wVsrV" role="2gteVg">
          <property role="2gteVv" value="0" />
        </node>
      </node>
    </node>
    <node concept="1WbbD7" id="28icZ1wVsrW" role="1XH1_Y">
      <property role="TrG5h" value="public_key" />
      <node concept="mLuIC" id="28icZ1wVsrX" role="1WbbD4">
        <node concept="2gteSW" id="28icZ1wVsrY" role="2gteSx">
          <property role="2gteSQ" value="0" />
          <property role="2gteSD" value="∞" />
        </node>
        <node concept="2gteS_" id="28icZ1wVsrZ" role="2gteVg">
          <property role="2gteVv" value="0" />
        </node>
      </node>
    </node>
    <node concept="2Ss9d8" id="28icZ1wVss0" role="1XH1_Y">
      <property role="TrG5h" value="Account" />
      <node concept="2Ss9d7" id="28icZ1wVss1" role="S5Trm">
        <property role="TrG5h" value="address" />
        <node concept="1WbbFT" id="28icZ1wVss2" role="2S399n">
          <ref role="1WbbFS" node="28icZ1wVsrS" resolve="address" />
        </node>
      </node>
      <node concept="2Ss9d7" id="28icZ1wVss3" role="S5Trm">
        <property role="TrG5h" value="balance" />
        <node concept="3sNe5_" id="28icZ1wVss4" role="2S399n">
          <node concept="1WbbFT" id="28icZ1wVss5" role="3sNe5$">
            <ref role="1WbbFS" node="28icZ1wVsrP" resolve="posNum" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Ss9d8" id="28icZ1wVss6" role="1XH1_Y">
      <property role="TrG5h" value="EnergyOwnership" />
      <node concept="2Ss9d7" id="28icZ1wVss7" role="S5Trm">
        <property role="TrG5h" value="address" />
        <node concept="1WbbFT" id="28icZ1wVss8" role="2S399n">
          <ref role="1WbbFS" node="28icZ1wVsrS" resolve="address" />
        </node>
      </node>
      <node concept="2Ss9d7" id="28icZ1wVss9" role="S5Trm">
        <property role="TrG5h" value="amount" />
        <node concept="3sNe5_" id="28icZ1wVssa" role="2S399n">
          <node concept="1WbbFT" id="28icZ1wVssb" role="3sNe5$">
            <ref role="1WbbFS" node="28icZ1wVsrP" resolve="posNum" />
          </node>
        </node>
      </node>
      <node concept="2Ss9d7" id="28icZ1wVssc" role="S5Trm">
        <property role="TrG5h" value="state" />
        <node concept="3sNe5_" id="28icZ1wVssd" role="2S399n">
          <node concept="5mh7t" id="28icZ1wVsse" role="3sNe5$">
            <ref role="5mh6l" node="28icZ1wVsyv" resolve="State" />
          </node>
        </node>
      </node>
      <node concept="2Ss9d7" id="28icZ1wVssf" role="S5Trm">
        <property role="TrG5h" value="timestamp" />
        <node concept="3sNe5_" id="28icZ1wVssg" role="2S399n">
          <node concept="1WbbFT" id="28icZ1wVssh" role="3sNe5$">
            <ref role="1WbbFS" node="28icZ1wVsrL" resolve="posInteger" />
          </node>
        </node>
      </node>
    </node>
    <node concept="5mgZ8" id="28icZ1wVsvS" role="1XH1_Y">
      <property role="TrG5h" value="System_state" />
      <node concept="5mgYR" id="28icZ1wVsvT" role="5mgYi">
        <property role="TrG5h" value="roundstart" />
        <node concept="30bdrP" id="28icZ1wVsvU" role="Y$80S">
          <property role="30bdrQ" value="Round start" />
        </node>
      </node>
      <node concept="5mgYR" id="28icZ1wVsvV" role="5mgYi">
        <property role="TrG5h" value="request_sell" />
        <node concept="30bdrP" id="28icZ1wVsvW" role="Y$80S">
          <property role="30bdrQ" value="Request sell" />
        </node>
      </node>
      <node concept="5mgYR" id="28icZ1wVsvX" role="5mgYi">
        <property role="TrG5h" value="request_buy" />
        <node concept="30bdrP" id="28icZ1wVsvY" role="Y$80S">
          <property role="30bdrQ" value="Request Buy" />
        </node>
      </node>
      <node concept="5mgYR" id="28icZ1wVsvZ" role="5mgYi">
        <property role="TrG5h" value="inject" />
        <node concept="30bdrP" id="28icZ1wVsw0" role="Y$80S">
          <property role="30bdrQ" value="Inject" />
        </node>
      </node>
      <node concept="5mgYR" id="28icZ1wVsw1" role="5mgYi">
        <property role="TrG5h" value="transfer" />
        <node concept="30bdrP" id="28icZ1wVsw2" role="Y$80S">
          <property role="30bdrQ" value="Transfer" />
        </node>
      </node>
      <node concept="5mgYR" id="28icZ1wVsw3" role="5mgYi">
        <property role="TrG5h" value="matching" />
        <node concept="30bdrP" id="28icZ1wVsw4" role="Y$80S">
          <property role="30bdrQ" value="Matching" />
        </node>
      </node>
      <node concept="5mgYR" id="28icZ1wVsw5" role="5mgYi">
        <property role="TrG5h" value="trade" />
        <node concept="30bdrP" id="28icZ1wVsw6" role="Y$80S">
          <property role="30bdrQ" value="Trading" />
        </node>
      </node>
      <node concept="5mgYR" id="28icZ1wVsw7" role="5mgYi">
        <property role="TrG5h" value="register" />
        <node concept="30bdrP" id="28icZ1wVsw8" role="Y$80S">
          <property role="30bdrQ" value="Register" />
        </node>
      </node>
      <node concept="30bdrU" id="28icZ1wVsw9" role="3c3ckp" />
    </node>
    <node concept="5mgZ8" id="28icZ1wVsyv" role="1XH1_Y">
      <property role="TrG5h" value="State" />
      <node concept="3RMOIA" id="28icZ1wVsyw" role="lGtFl">
        <property role="3RPX4i" value="2070240372" />
        <property role="3RPX40" value="1626552649933" />
        <property role="3RPX45" value="marija.borisov" />
        <property role="3ROUZg" value="true" />
      </node>
      <node concept="30bdrU" id="28icZ1wVsyx" role="3c3ckp" />
      <node concept="5mgYR" id="28icZ1wVsyy" role="5mgYi">
        <property role="TrG5h" value="initial" />
        <node concept="30bdrP" id="28icZ1wVsyz" role="Y$80S">
          <property role="30bdrQ" value="initial state" />
        </node>
      </node>
      <node concept="5mgYR" id="28icZ1wVsy$" role="5mgYi">
        <property role="TrG5h" value="register" />
        <node concept="30bdrP" id="28icZ1wVsy_" role="Y$80S">
          <property role="30bdrQ" value="register state" />
        </node>
      </node>
      <node concept="5mgYR" id="28icZ1wVsyA" role="5mgYi">
        <property role="TrG5h" value="injected" />
        <node concept="30bdrP" id="28icZ1wVsyB" role="Y$80S">
          <property role="30bdrQ" value="injected state" />
        </node>
      </node>
      <node concept="5mgYR" id="28icZ1wVsyC" role="5mgYi">
        <property role="TrG5h" value="board" />
        <node concept="30bdrP" id="28icZ1wVsyD" role="Y$80S">
          <property role="30bdrQ" value="board state" />
        </node>
      </node>
      <node concept="5mgYR" id="28icZ1wVsyE" role="5mgYi">
        <property role="TrG5h" value="match" />
        <node concept="30bdrP" id="28icZ1wVsyF" role="Y$80S">
          <property role="30bdrQ" value="match state" />
        </node>
      </node>
      <node concept="5mgYR" id="28icZ1wVsyG" role="5mgYi">
        <property role="TrG5h" value="purchased" />
        <node concept="30bdrP" id="28icZ1wVsyH" role="Y$80S">
          <property role="30bdrQ" value="purchased state" />
        </node>
      </node>
    </node>
    <node concept="5mgZ8" id="28icZ1wVs_n" role="1XH1_Y">
      <property role="TrG5h" value="User" />
      <node concept="30bdrU" id="28icZ1wVs_o" role="3c3ckp" />
      <node concept="5mgYR" id="28icZ1wVs_p" role="5mgYi">
        <property role="TrG5h" value="consumer" />
        <node concept="30bdrP" id="28icZ1wVs_q" role="Y$80S">
          <property role="30bdrQ" value="user consumer" />
        </node>
      </node>
      <node concept="5mgYR" id="28icZ1wVs_r" role="5mgYi">
        <property role="TrG5h" value="prosumer" />
        <node concept="30bdrP" id="28icZ1wVs_s" role="Y$80S">
          <property role="30bdrQ" value="user prosumer" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2J9CAT" id="28icZ1wVtBk">
    <property role="TrG5h" value="Energy" />
    <node concept="2Ss9d7" id="28icZ1wVtBy" role="S5Trm">
      <property role="TrG5h" value="test" />
      <node concept="30bXR$" id="3bqOb8VGNoZ" role="2S399n" />
    </node>
  </node>
  <node concept="2J9CAT" id="28icZ1wVtCd">
    <property role="TrG5h" value="MyAsset" />
    <node concept="2Ss9d7" id="28icZ1wVtCu" role="S5Trm">
      <property role="TrG5h" value="asset" />
      <node concept="3sNe5_" id="28icZ1wVtCz" role="2S399n">
        <node concept="30bXR$" id="28icZ1wVtCN" role="3sNe5$" />
      </node>
    </node>
    <node concept="2JkqvC" id="6olPRJnQGAm" role="2S399n" />
  </node>
  <node concept="2JqnlA" id="28icZ1wVu2t">
    <property role="TrG5h" value="MyStateMachine" />
    <ref role="1XJQGW" node="28icZ1wVuaL" resolve="initialize" />
    <node concept="2Jqgwj" id="28icZ1wVuaL" role="1XJRyV">
      <property role="TrG5h" value="initialize" />
      <node concept="2JqnEf" id="28icZ1wVuaN" role="2Jqnpi">
        <ref role="2JqmtE" node="28icZ1wVuaL" resolve="initialize" />
        <node concept="2Jqi0K" id="28icZ1wVuaO" role="2JqmrM">
          <ref role="2JqiBL" node="28icZ1wVuaG" resolve="biding" />
          <node concept="InuEK" id="28icZ1wVuJf" role="2JqiYH">
            <node concept="1aduha" id="28icZ1wVuJe" role="I61DU">
              <node concept="30cPrO" id="28icZ1wVuMd" role="1aduh9">
                <node concept="30bXRB" id="28icZ1wVuMN" role="30dEs_">
                  <property role="30bXRw" value="9" />
                </node>
                <node concept="2JqltK" id="GfFzbN8FYW" role="30dEsF">
                  <ref role="2Jql4l" node="6p9hWJIPFOf" resolve="ttt" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2JqhOd" id="GfFzbNnsFM" role="1XJLUU">
            <node concept="1aduha" id="1MJRZsX$NcF" role="2Jqgs$">
              <node concept="1X3_iC" id="1MJRZsX_ZwS" role="lGtFl">
                <property role="3V$3am" value="expressions" />
                <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                <node concept="2YjPKq" id="1MJRZsX$NdE" role="8Wnug">
                  <node concept="30bXRB" id="1MJRZsX$NeU" role="30dEs_">
                    <property role="30bXRw" value="9" />
                  </node>
                  <node concept="1LgZZ2" id="1MJRZsX_e_O" role="30dEsF">
                    <node concept="1WbbFT" id="1MJRZsX_eBw" role="1LgZ0O">
                      <ref role="1WbbFS" node="28icZ1wVsrP" resolve="posNum" />
                    </node>
                    <node concept="2JqltK" id="1MJRZsX$NcQ" role="1LgZ0V">
                      <ref role="2Jql4l" node="28icZ1wVtpY" resolve="Pmax" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Jqgwj" id="28icZ1wVuaR" role="1XJRyV">
      <property role="TrG5h" value="initi" />
    </node>
    <node concept="2Jqj8V" id="28icZ1wVuaG" role="2JqnTz">
      <property role="TrG5h" value="biding" />
    </node>
    <node concept="2Jqj8V" id="28icZ1wVuaI" role="2JqnTz">
      <property role="TrG5h" value="finished" />
    </node>
    <node concept="2Ylqqx" id="28icZ1wVu4$" role="1XJRU0">
      <property role="TrG5h" value="list_test" />
      <node concept="3sRH3H" id="28icZ1wVu4_" role="2YhqaW">
        <node concept="3iBYfx" id="28icZ1wVu4A" role="3sRH3h">
          <node concept="30bXRB" id="28icZ1wVu4B" role="3iBYfI">
            <property role="30bXRw" value="1" />
          </node>
          <node concept="30bXRB" id="28icZ1wVu4C" role="3iBYfI">
            <property role="30bXRw" value="2" />
          </node>
          <node concept="30bXRB" id="28icZ1wVu4D" role="3iBYfI">
            <property role="30bXRw" value="3" />
          </node>
          <node concept="30bXRB" id="28icZ1wVu4E" role="3iBYfI">
            <property role="30bXRw" value="4" />
          </node>
        </node>
      </node>
      <node concept="3sNe5_" id="28icZ1wVu4F" role="2S399n">
        <node concept="3iBYCm" id="28icZ1wVu4G" role="3sNe5$">
          <node concept="30bXR$" id="28icZ1wVu4H" role="3iBWmK" />
        </node>
      </node>
    </node>
    <node concept="2Ylqqx" id="28icZ1wVu4I" role="1XJRU0">
      <property role="TrG5h" value="test" />
      <node concept="3sRH3H" id="28icZ1wVu4J" role="2YhqaW">
        <node concept="30bXRB" id="28icZ1wVu4K" role="3sRH3h">
          <property role="30bXRw" value="7" />
        </node>
      </node>
      <node concept="3sNe5_" id="28icZ1wVu4L" role="2S399n">
        <node concept="30bXR$" id="28icZ1wVu4M" role="3sNe5$" />
      </node>
    </node>
    <node concept="2Ylqqx" id="6p9hWJIPFOf" role="1XJRU0">
      <property role="TrG5h" value="ttt" />
      <node concept="1WbbFT" id="6p9hWJIPFOQ" role="2S399n">
        <ref role="1WbbFS" node="28icZ1wVsrL" resolve="posInteger" />
      </node>
      <node concept="30bXRB" id="4mG_jg7ZY6i" role="2YhqaW">
        <property role="30bXRw" value="1" />
      </node>
    </node>
    <node concept="1X3_iC" id="7Bu597gYQeN" role="lGtFl">
      <property role="3V$3am" value="variables" />
      <property role="3V$3ak" value="bde2436d-1f60-406f-a6dd-b2e955d43687/4541236711676232668/2455081854360702320" />
      <node concept="2Ylqqx" id="7Bu597gJE7K" role="8Wnug">
        <property role="TrG5h" value="da" />
        <node concept="2S399m" id="7Bu597gJE8M" role="2YhqaW">
          <node concept="2Ss9cW" id="7Bu597gJE8Y" role="2S399n">
            <ref role="2Ss9cX" node="28icZ1wVtCd" resolve="MyAsset" />
          </node>
          <node concept="3sRH3H" id="7Bu597gJE9_" role="2S399l">
            <node concept="30bXRB" id="7Bu597gJE9X" role="3sRH3h">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
        <node concept="2Ss9cW" id="7Bu597gJE8$" role="2S399n">
          <ref role="2Ss9cX" node="28icZ1wVtCd" resolve="MyAsset" />
        </node>
      </node>
    </node>
    <node concept="1aga60" id="28icZ1wVu36" role="1XJQ4L">
      <property role="TrG5h" value="test" />
      <node concept="1aduha" id="28icZ1wVu37" role="1ahQXP">
        <node concept="30dDZf" id="28icZ1wVu38" role="1aduh9">
          <node concept="30bXRB" id="28icZ1wVu39" role="30dEs_">
            <property role="30bXRw" value="8" />
          </node>
          <node concept="1afdae" id="28icZ1wVu3a" role="30dEsF">
            <ref role="1afue_" node="28icZ1wVu3b" resolve="v" />
          </node>
        </node>
      </node>
      <node concept="1ahQXy" id="28icZ1wVu3b" role="1ahQWs">
        <property role="TrG5h" value="v" />
        <node concept="mLuIC" id="28icZ1wVu3c" role="3ix9CU" />
      </node>
    </node>
    <node concept="2Ss9d8" id="28icZ1wVu2u" role="1XJRKU">
      <property role="TrG5h" value="Producer" />
    </node>
    <node concept="1WbbD7" id="28icZ1wVu2v" role="1XJRKU">
      <property role="TrG5h" value="posNum" />
      <node concept="mLuIC" id="28icZ1wVu2w" role="1WbbD4">
        <node concept="2gteSW" id="28icZ1wVu2x" role="2gteSx">
          <property role="2gteSQ" value="0" />
          <property role="2gteSD" value="∞" />
        </node>
      </node>
    </node>
    <node concept="1WbbD7" id="28icZ1wVu2y" role="1XJRKU">
      <property role="TrG5h" value="posInt" />
      <node concept="30bXR$" id="28icZ1wVu2z" role="1WbbD4" />
    </node>
    <node concept="5mgZ8" id="28icZ1wVu2$" role="1XJRKU">
      <property role="TrG5h" value="test_enum" />
      <node concept="5mgYR" id="28icZ1wVu2_" role="5mgYi">
        <property role="TrG5h" value="blue" />
        <node concept="30bdrP" id="28icZ1wVu2A" role="Y$80S">
          <property role="30bdrQ" value="BLUE" />
        </node>
      </node>
      <node concept="30bdrU" id="28icZ1wVu2B" role="3c3ckp" />
    </node>
    <node concept="1WbbD7" id="6p9hWJIPFRh" role="1XJRKU">
      <property role="TrG5h" value="qqq" />
      <node concept="30bXR$" id="6p9hWJIPFRz" role="1WbbD4" />
    </node>
    <node concept="1WbbD7" id="6p9hWJIQh2y" role="1XJRKU">
      <property role="TrG5h" value="Jjj" />
      <node concept="5mh7t" id="6p9hWJIUSjt" role="1WbbD4">
        <ref role="5mh6l" node="28icZ1wVsyv" resolve="State" />
      </node>
    </node>
  </node>
  <node concept="2JqnlA" id="28icZ1wVwQj">
    <property role="TrG5h" value="SmartContract" />
    <ref role="1XJQGW" node="28icZ1wVx6c" resolve="initi" />
    <node concept="2Jqgwj" id="28icZ1wVx6c" role="1XJRyV">
      <property role="TrG5h" value="initi" />
      <node concept="2JqnEf" id="28icZ1wY$pP" role="2Jqnpi">
        <ref role="2JqmtE" node="28icZ1wVx6e" resolve="biding" />
        <node concept="2Jqi0K" id="28icZ1wY$pQ" role="2JqmrM">
          <ref role="2JqiBL" node="28icZ1wVuaG" resolve="biding" />
          <node concept="InuEK" id="4mG_jg7GYty" role="2JqiYH">
            <node concept="1aduha" id="4mG_jg7GYtx" role="I61DU">
              <node concept="30cPrO" id="4mG_jg7GYuy" role="1aduh9">
                <node concept="2vmpnb" id="4mG_jg7JUB9" role="30dEs_" />
                <node concept="2vmpn$" id="2hssAWPprmP" role="30dEsF" />
              </node>
            </node>
          </node>
          <node concept="2JqhOd" id="4mG_jg7JZxn" role="1XJLUU">
            <node concept="1aduha" id="4mG_jg7JZxp" role="2Jqgs$">
              <node concept="2YjPKq" id="4mG_jg7JZ$X" role="1aduh9">
                <node concept="3sRH3H" id="4mG_jg7JZAP" role="30dEs_">
                  <node concept="2vmpnb" id="4mG_jg7K4rO" role="3sRH3h" />
                </node>
                <node concept="2JqltK" id="4mG_jg7JZxx" role="30dEsF">
                  <ref role="2Jql4l" node="28icZ1wVwRd" resolve="no_opi" />
                </node>
              </node>
              <node concept="1X3_iC" id="4mG_jg8r_eu" role="lGtFl">
                <property role="3V$3am" value="expressions" />
                <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                <node concept="2YjPKq" id="4mG_jg7K9yR" role="8Wnug">
                  <node concept="2JqltK" id="4mG_jg7K9uV" role="30dEsF">
                    <ref role="2Jql4l" node="6p9hWJIMG2B" resolve="rrr" />
                  </node>
                  <node concept="3sRH3H" id="4mG_jg7KnXg" role="30dEs_">
                    <node concept="30bdrP" id="4mG_jg7Ko00" role="3sRH3h">
                      <property role="30bdrQ" value="trying" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YjPKq" id="4mG_jg7MpWN" role="1aduh9">
                <node concept="30bXRB" id="4mG_jg7Mq2E" role="30dEs_">
                  <property role="30bXRw" value="645646" />
                </node>
                <node concept="2JqltK" id="4mG_jg7MpT1" role="30dEsF">
                  <ref role="2Jql4l" node="5W59XxiXsLI" resolve="fff" />
                </node>
              </node>
              <node concept="1X3_iC" id="4mG_jg8rFHi" role="lGtFl">
                <property role="3V$3am" value="expressions" />
                <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                <node concept="2YjPKq" id="4mG_jg8r_4A" role="8Wnug">
                  <node concept="2JqltK" id="4mG_jg8r_7q" role="30dEs_">
                    <ref role="2Jql4l" node="6p9hWJIMG2B" resolve="rrr" />
                  </node>
                  <node concept="2JqltK" id="4mG_jg8r$Zf" role="30dEsF">
                    <ref role="2Jql4l" node="4mG_jg8r$Vs" resolve="tstring" />
                  </node>
                </node>
              </node>
              <node concept="30cPrO" id="4mG_jg7MkH8" role="1aduh9">
                <node concept="30bXRB" id="4mG_jg7MkKk" role="30dEs_">
                  <property role="30bXRw" value="9" />
                </node>
                <node concept="30bXRB" id="4mG_jg7MkE6" role="30dEsF">
                  <property role="30bXRw" value="8" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Jqgwj" id="28icZ1wVx6e" role="1XJRyV">
      <property role="TrG5h" value="biding" />
    </node>
    <node concept="1aga60" id="28icZ1wVx5c" role="1XJQ4L">
      <property role="TrG5h" value="require_dso" />
      <node concept="1ahQXy" id="28icZ1wVx5d" role="1ahQWs">
        <property role="TrG5h" value="msg_addr" />
        <node concept="1WbbFT" id="28icZ1wVx5e" role="3ix9CU">
          <ref role="1WbbFS" node="28icZ1wVsrS" resolve="address" />
        </node>
      </node>
      <node concept="1aduha" id="28icZ1wVx5f" role="1ahQXP">
        <node concept="1adJid" id="28icZ1wVx5g" role="1aduh9">
          <property role="TrG5h" value="bool" />
          <node concept="39w5ZF" id="28icZ1wVx5h" role="1adJij">
            <node concept="pf3Wd" id="28icZ1wVx5i" role="pf3W8">
              <node concept="2vmpn$" id="28icZ1wVx5j" role="pf3We" />
            </node>
            <node concept="2vmpnb" id="28icZ1wVx5k" role="39w5ZG" />
            <node concept="2vmpnb" id="28icZ1wVx5l" role="39w5ZE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Ylqqx" id="28icZ1wVwQk" role="1XJRU0">
      <property role="TrG5h" value="smcAddr" />
      <node concept="1WbbFT" id="28icZ1wVwQl" role="2S399n">
        <ref role="1WbbFS" node="28icZ1wVsrS" resolve="address" />
      </node>
      <node concept="30bXRB" id="28icZ1wVwQm" role="2YhqaW">
        <property role="30bXRw" value="0" />
      </node>
    </node>
    <node concept="2Ylqqx" id="28icZ1wVwQn" role="1XJRU0">
      <property role="TrG5h" value="msgAddr" />
      <node concept="1WbbFT" id="28icZ1wVwQo" role="2S399n">
        <ref role="1WbbFS" node="28icZ1wVsrS" resolve="address" />
      </node>
      <node concept="30bXRB" id="28icZ1wVwQp" role="2YhqaW">
        <property role="30bXRw" value="0" />
      </node>
    </node>
    <node concept="2Ylqqx" id="28icZ1wVwQq" role="1XJRU0">
      <property role="TrG5h" value="balance" />
      <node concept="3sRH3H" id="28icZ1wVwQr" role="2YhqaW">
        <node concept="30bXRB" id="28icZ1wVwQs" role="3sRH3h">
          <property role="30bXRw" value="0" />
        </node>
      </node>
      <node concept="3sNe5_" id="28icZ1wVwQt" role="2S399n">
        <node concept="1WbbFT" id="28icZ1wVwQu" role="3sNe5$">
          <ref role="1WbbFS" node="28icZ1wVsrP" resolve="posNum" />
        </node>
      </node>
    </node>
    <node concept="2Ylqqx" id="28icZ1wVwQv" role="1XJRU0">
      <property role="TrG5h" value="temp" />
      <node concept="2vmvy5" id="28icZ1wVwQw" role="2S399n" />
      <node concept="2vmpn$" id="28icZ1wVwQx" role="2YhqaW" />
    </node>
    <node concept="2Ylqqx" id="28icZ1wVwQy" role="1XJRU0">
      <property role="TrG5h" value="is_dso" />
      <node concept="2vmpn$" id="28icZ1wVwQz" role="2YhqaW" />
      <node concept="2vmvy5" id="28icZ1wVwQ$" role="2S399n" />
    </node>
    <node concept="2Ylqqx" id="28icZ1wVwQ_" role="1XJRU0">
      <property role="TrG5h" value="valid_prosumer" />
      <node concept="3sRH3H" id="28icZ1wVwQA" role="2YhqaW">
        <node concept="2vmpn$" id="28icZ1wVwQB" role="3sRH3h" />
      </node>
      <node concept="3sNe5_" id="28icZ1wVwQC" role="2S399n">
        <node concept="2vmvy5" id="28icZ1wVwQD" role="3sNe5$" />
      </node>
    </node>
    <node concept="2Ylqqx" id="28icZ1wVwQE" role="1XJRU0">
      <property role="TrG5h" value="valid_consumer" />
      <node concept="3sRH3H" id="28icZ1wVwQF" role="2YhqaW">
        <node concept="2vmpn$" id="28icZ1wVwQG" role="3sRH3h" />
      </node>
      <node concept="3sNe5_" id="28icZ1wVwQH" role="2S399n">
        <node concept="2vmvy5" id="28icZ1wVwQI" role="3sNe5$" />
      </node>
    </node>
    <node concept="2Ylqqx" id="28icZ1wVwQJ" role="1XJRU0">
      <property role="TrG5h" value="timestamp" />
      <node concept="30bXRB" id="28icZ1wVwQK" role="2YhqaW">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="1WbbFT" id="28icZ1wVwQL" role="2S399n">
        <ref role="1WbbFS" node="28icZ1wVsrL" resolve="posInteger" />
      </node>
    </node>
    <node concept="2Ylqqx" id="28icZ1wVwQM" role="1XJRU0">
      <property role="TrG5h" value="test" />
      <node concept="3sNe5_" id="28icZ1wVwQN" role="2S399n">
        <node concept="1WbbFT" id="28icZ1wVwQO" role="3sNe5$">
          <ref role="1WbbFS" node="28icZ1wVsrL" resolve="posInteger" />
        </node>
      </node>
      <node concept="3sRH3H" id="28icZ1wVwQP" role="2YhqaW">
        <node concept="30bXRB" id="28icZ1wVwQQ" role="3sRH3h">
          <property role="30bXRw" value="0" />
        </node>
      </node>
    </node>
    <node concept="2Ylqqx" id="28icZ1wVwQR" role="1XJRU0">
      <property role="TrG5h" value="pros" />
      <node concept="3sNe5_" id="28icZ1wVwQS" role="2S399n">
        <node concept="3iBYCm" id="28icZ1wVwQT" role="3sNe5$">
          <node concept="1WbbFT" id="28icZ1wVwQU" role="3iBWmK">
            <ref role="1WbbFS" node="28icZ1wVsrL" resolve="posInteger" />
          </node>
        </node>
      </node>
      <node concept="3sRH3H" id="28icZ1wVwQV" role="2YhqaW">
        <node concept="3iBYfx" id="28icZ1wVwQW" role="3sRH3h">
          <node concept="30bXRB" id="28icZ1wVwQX" role="3iBYfI">
            <property role="30bXRw" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Ylqqx" id="28icZ1wVwQY" role="1XJRU0">
      <property role="TrG5h" value="init_pros" />
      <node concept="3sRH3H" id="28icZ1wVwQZ" role="2YhqaW">
        <node concept="2vmpn$" id="28icZ1wVwR0" role="3sRH3h" />
      </node>
      <node concept="3sNe5_" id="28icZ1wVwR1" role="2S399n">
        <node concept="2vmvy5" id="28icZ1wVwR2" role="3sNe5$" />
      </node>
    </node>
    <node concept="2Ylqqx" id="28icZ1wVwR3" role="1XJRU0">
      <property role="TrG5h" value="init_cons" />
      <node concept="3sRH3H" id="28icZ1wVwR4" role="2YhqaW">
        <node concept="2vmpn$" id="28icZ1wVwR5" role="3sRH3h" />
      </node>
      <node concept="3sNe5_" id="28icZ1wVwR6" role="2S399n">
        <node concept="2vmvy5" id="28icZ1wVwR7" role="3sNe5$" />
      </node>
    </node>
    <node concept="2Ylqqx" id="28icZ1wVwR8" role="1XJRU0">
      <property role="TrG5h" value="t" />
      <node concept="3sNe5_" id="28icZ1wVwR9" role="2S399n">
        <node concept="1WbbFT" id="28icZ1wVwRa" role="3sNe5$">
          <ref role="1WbbFS" node="28icZ1wVsrL" resolve="posInteger" />
        </node>
      </node>
      <node concept="3sRH3H" id="28icZ1wVwRb" role="2YhqaW">
        <node concept="30bXRB" id="28icZ1wVwRc" role="3sRH3h">
          <property role="30bXRw" value="0" />
        </node>
      </node>
    </node>
    <node concept="2Ylqqx" id="28icZ1wVwRd" role="1XJRU0">
      <property role="TrG5h" value="no_opi" />
      <node concept="3sRH3H" id="28icZ1wYjD2" role="2YhqaW">
        <node concept="2vmpnb" id="28icZ1wYjDJ" role="3sRH3h" />
      </node>
      <node concept="3sNe5_" id="28icZ1wYjCa" role="2S399n">
        <node concept="2vmvy5" id="28icZ1wYjC$" role="3sNe5$" />
      </node>
    </node>
    <node concept="2Ylqqx" id="5W59XxiXsLI" role="1XJRU0">
      <property role="TrG5h" value="fff" />
      <node concept="1WbbFT" id="5W59XxiXsN4" role="2S399n">
        <ref role="1WbbFS" node="28icZ1wVsrW" resolve="public_key" />
      </node>
      <node concept="30bXRB" id="4mG_jg8imrm" role="2YhqaW">
        <property role="30bXRw" value="1" />
      </node>
    </node>
    <node concept="2Ylqqx" id="4mG_jg8r$Vs" role="1XJRU0">
      <property role="TrG5h" value="tstring" />
      <node concept="3sRH3H" id="4mG_jg8r$XZ" role="2YhqaW">
        <node concept="30bdrP" id="4mG_jg8r$Y$" role="3sRH3h" />
      </node>
      <node concept="3sNe5_" id="4mG_jg8r$WP" role="2S399n">
        <node concept="30bdrU" id="4mG_jg8r$Xo" role="3sNe5$" />
      </node>
    </node>
  </node>
  <node concept="12baDW" id="6p9hWJIspT7">
    <property role="TrG5h" value="MyFirstContract" />
    <node concept="1aga60" id="7Bu597h6EaM" role="289kpR">
      <property role="TrG5h" value="setinit" />
      <node concept="1aduha" id="7Bu597h6EaN" role="1ahQXP">
        <node concept="1afdae" id="7Bu597h7xS9" role="1aduh9">
          <ref role="1afue_" node="7Bu597h7vuc" resolve="statusC" />
        </node>
      </node>
      <node concept="30bdrU" id="7Bu597h6EaR" role="2zM23F" />
      <node concept="1ahQXy" id="7Bu597h7vuc" role="1ahQWs">
        <property role="TrG5h" value="statusC" />
        <node concept="30bdrU" id="7Bu597h7xRM" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="7Bu597h7xp0" role="1ahQWs">
        <property role="TrG5h" value="set_statusC" />
        <node concept="30bdrU" id="7Bu597h7xS1" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="1rUgvMCTszf" role="1ahQWs">
        <property role="TrG5h" value="Consumer" />
        <node concept="30bdrU" id="130TWgfiJt5" role="3ix9CU" />
      </node>
    </node>
    <node concept="1aga60" id="3bqOb8V$C1F" role="289kpR">
      <property role="TrG5h" value="values" />
      <node concept="1aduha" id="3bqOb8V$Cgh" role="1ahQXP">
        <node concept="1afdae" id="3bqOb8V$CgN" role="1aduh9">
          <ref role="1afue_" node="3bqOb8V$Cdk" resolve="i" />
        </node>
      </node>
      <node concept="1ahQXy" id="3bqOb8V$Cdk" role="1ahQWs">
        <property role="TrG5h" value="i" />
        <node concept="30bdrU" id="3bqOb8V$Cdz" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="3bqOb8V$CdE" role="1ahQWs">
        <property role="TrG5h" value="seti" />
        <node concept="30bdrU" id="3bqOb8V$Ce5" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="3bqOb8V$Cec" role="1ahQWs">
        <property role="TrG5h" value="timestamp" />
        <node concept="30bdrU" id="3bqOb8V$CeU" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="3bqOb8V$Cf1" role="1ahQWs">
        <property role="TrG5h" value="settimestamp" />
        <node concept="30bdrU" id="3bqOb8V$Cg8" role="3ix9CU" />
      </node>
      <node concept="30bdrU" id="3bqOb8V$CgB" role="2zM23F" />
    </node>
    <node concept="1X3_iC" id="4TQI5pamZZK" role="lGtFl">
      <property role="3V$3am" value="variables" />
      <property role="3V$3ak" value="bde2436d-1f60-406f-a6dd-b2e955d43687/2455081854370224524/7370501206372516282" />
      <node concept="2Ylqqx" id="7Bu597gYzzc" role="8Wnug">
        <property role="TrG5h" value="rec" />
        <node concept="2S399m" id="7Bu597gYzJh" role="2YhqaW">
          <node concept="30bXRB" id="7Bu597gYzJF" role="2S399l">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="4TQI5pal0hV" role="2S399l">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="4TQI5pal0lQ" role="2S399l">
            <property role="30bXRw" value="1" />
          </node>
          <node concept="30bdrP" id="4TQI5pal0r_" role="2S399l">
            <property role="30bdrQ" value="initial" />
          </node>
          <node concept="2Ss9cW" id="7Bu597gYzJt" role="2S399n">
            <ref role="2Ss9cX" node="3bqOb8VWMlV" resolve="EnergyOwnership" />
          </node>
        </node>
        <node concept="2Ss9cW" id="7Bu597gYzJ3" role="2S399n">
          <ref role="2Ss9cX" node="3bqOb8VWMlV" resolve="EnergyOwnership" />
        </node>
      </node>
    </node>
    <node concept="2Ss9d8" id="6p9hWJIRWmw" role="289kpK">
      <property role="TrG5h" value="testinggg" />
      <node concept="2Ss9d7" id="6p9hWJIRWmQ" role="S5Trm">
        <property role="TrG5h" value="bbb" />
        <node concept="30bdrU" id="6p9hWJIUS9g" role="2S399n" />
      </node>
    </node>
    <node concept="1X3_iC" id="7Bu597hc0$5" role="lGtFl">
      <property role="3V$3am" value="functions" />
      <property role="3V$3ak" value="bde2436d-1f60-406f-a6dd-b2e955d43687/2455081854370224524/7370501206372516284" />
      <node concept="1aga60" id="6p9hWJIspT8" role="8Wnug">
        <property role="TrG5h" value="initialization" />
        <node concept="1ahQXy" id="6p9hWJIspUf" role="1ahQWs">
          <property role="TrG5h" value="var_0" />
          <node concept="mLuIC" id="6p9hWJIspV5" role="3ix9CU" />
        </node>
        <node concept="mLuIC" id="2hssAWPpqHe" role="2zM23F" />
        <node concept="1aduha" id="2hssAWPppZm" role="1ahQXP">
          <node concept="2JqltK" id="2hssAWPpqwe" role="1aduh9">
            <ref role="2Jql4l" node="2hssAWPpqhJ" resolve="numbe" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="7Bu597hc0og" role="lGtFl">
      <property role="3V$3am" value="functions" />
      <property role="3V$3ak" value="bde2436d-1f60-406f-a6dd-b2e955d43687/2455081854370224524/7370501206372516284" />
      <node concept="1aga60" id="4mG_jg87tc2" role="8Wnug">
        <property role="TrG5h" value="init" />
        <node concept="3sNe5_" id="1MJRZsX__em" role="2zM23F">
          <node concept="3iBYCm" id="1MJRZsX__en" role="3sNe5$">
            <node concept="3sNe5_" id="1MJRZsX__eo" role="3iBWmK">
              <node concept="2Ss9cW" id="1MJRZsX__ep" role="3sNe5$">
                <ref role="2Ss9cX" node="28icZ1wVss6" resolve="EnergyOwnership" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3sRH3H" id="7Bu597gzivL" role="1ahQXP">
          <node concept="1QScDb" id="1MJRZsX$4D$" role="3sRH3h">
            <node concept="2t5sm2" id="1MJRZsX$4QE" role="1QScD9">
              <node concept="1QScDb" id="1MJRZsX$5L9" role="1Q6oRB">
                <node concept="3iB8M5" id="1MJRZsX$62d" role="1QScD9" />
                <node concept="1QScDb" id="1MJRZsX$5ib" role="30czhm">
                  <node concept="3sQ2Ir" id="1MJRZsX$5xa" role="1QScD9" />
                  <node concept="2JqltK" id="1MJRZsX$54r" role="30czhm">
                    <ref role="2Jql4l" node="1MJRZsX$qeO" resolve="corec" />
                  </node>
                </node>
              </node>
              <node concept="3sRH3H" id="1MJRZsX$6il" role="2I0LW4">
                <node concept="2S399m" id="1MJRZsX$6im" role="3sRH3h">
                  <node concept="2Ss9cW" id="1MJRZsX$6in" role="2S399n">
                    <ref role="2Ss9cX" node="28icZ1wVss6" resolve="EnergyOwnership" />
                  </node>
                  <node concept="30bXRB" id="1MJRZsX$6EP" role="2S399l">
                    <property role="30bXRw" value="100" />
                  </node>
                  <node concept="3sRH3H" id="1MJRZsX$6ip" role="2S399l">
                    <node concept="30bXRB" id="1MJRZsX$6iq" role="3sRH3h">
                      <property role="30bXRw" value="100" />
                    </node>
                  </node>
                  <node concept="3sRH3H" id="1MJRZsX$6ir" role="2S399l">
                    <node concept="5mhuz" id="1MJRZsX$6is" role="3sRH3h">
                      <ref role="5mhpJ" node="28icZ1wVsyy" resolve="initial" />
                    </node>
                  </node>
                  <node concept="3sRH3H" id="1MJRZsX$6it" role="2S399l">
                    <node concept="30bXRB" id="1MJRZsX$6iu" role="3sRH3h">
                      <property role="30bXRw" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1QScDb" id="1MJRZsX$4hJ" role="30czhm">
              <node concept="3sQ2Ir" id="1MJRZsX$4tk" role="1QScD9" />
              <node concept="2JqltK" id="1MJRZsX$46Y" role="30czhm">
                <ref role="2Jql4l" node="1MJRZsX$qeO" resolve="corec" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Ylqqx" id="6p9hWJIspVq" role="289kpL">
      <property role="TrG5h" value="test" />
      <node concept="3sRH3H" id="6p9hWJIspWW" role="2YhqaW">
        <node concept="30bXRB" id="6p9hWJIspXz" role="3sRH3h">
          <property role="30bXRw" value="0" />
        </node>
      </node>
      <node concept="3sNe5_" id="6p9hWJIspVM" role="2S399n">
        <node concept="mLuIC" id="6p9hWJIspWl" role="3sNe5$" />
      </node>
    </node>
    <node concept="2Ylqqx" id="6p9hWJIMG2B" role="289kpL">
      <property role="TrG5h" value="rrr" />
      <node concept="3sNe5_" id="4mG_jg7KnFB" role="2S399n">
        <node concept="30bdrU" id="4mG_jg7KnG1" role="3sNe5$" />
      </node>
      <node concept="3sRH3H" id="4mG_jg7KnGW" role="2YhqaW">
        <node concept="30bdrP" id="4mG_jg7KnHx" role="3sRH3h" />
      </node>
    </node>
    <node concept="2Ylqqx" id="4mG_jg7ZY9U" role="289kpL">
      <property role="TrG5h" value="fhh" />
      <node concept="3sRH3H" id="4mG_jg8gjv0" role="2YhqaW">
        <node concept="30bXRB" id="4mG_jg8gjvB" role="3sRH3h">
          <property role="30bXRw" value="1" />
        </node>
      </node>
      <node concept="3sNe5_" id="4mG_jg7ZYaw" role="2S399n">
        <node concept="mLuIC" id="4mG_jg7ZYb3" role="3sNe5$" />
      </node>
    </node>
    <node concept="2Ylqqx" id="GfFzbN4$3o" role="289kpL">
      <property role="TrG5h" value="energy" />
      <node concept="30bXRB" id="GfFzbN4$44" role="2YhqaW">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="mLuIC" id="GfFzbN4$3X" role="2S399n" />
    </node>
    <node concept="2Ylqqx" id="2hssAWPpqhJ" role="289kpL">
      <property role="TrG5h" value="numbe" />
      <node concept="mLuIC" id="2hssAWPpqp8" role="2S399n" />
      <node concept="30bXRB" id="1MJRZsY0Dir" role="2YhqaW">
        <property role="30bXRw" value="0" />
      </node>
    </node>
    <node concept="1X3_iC" id="5anMp3TihiH" role="lGtFl">
      <property role="3V$3am" value="variables" />
      <property role="3V$3ak" value="bde2436d-1f60-406f-a6dd-b2e955d43687/2455081854370224524/7370501206372516282" />
      <node concept="2Ylqqx" id="1rUgvMCTslr" role="8Wnug">
        <property role="TrG5h" value="Prosum" />
        <node concept="2S399m" id="1rUgvMCTsmS" role="2YhqaW">
          <node concept="2Ss9cW" id="1rUgvMCTsn4" role="2S399n">
            <ref role="2Ss9cX" node="4TQI5phJth9" resolve="ConsumerData" />
          </node>
        </node>
        <node concept="2Ss9cW" id="1rUgvMCTsmE" role="2S399n">
          <ref role="2Ss9cX" node="4TQI5phJth9" resolve="ConsumerData" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="7Bu597gzlUZ" role="lGtFl">
      <property role="3V$3am" value="variables" />
      <property role="3V$3ak" value="bde2436d-1f60-406f-a6dd-b2e955d43687/2455081854370224524/7370501206372516282" />
      <node concept="2Ylqqx" id="1MJRZsY23$M" role="8Wnug">
        <property role="TrG5h" value="testc" />
        <node concept="1QScDb" id="7Bu597gyYS3" role="2YhqaW">
          <node concept="1I1Gy4" id="7Bu597gyZnN" role="1QScD9" />
          <node concept="x07EV" id="7Bu597gtD_U" role="30czhm">
            <ref role="xrTxH" node="28icZ1wVsrK" resolve="Core" />
          </node>
        </node>
        <node concept="2vmvy5" id="7Bu597gz1lz" role="2S399n" />
      </node>
    </node>
    <node concept="1X3_iC" id="4TQI5pamZX5" role="lGtFl">
      <property role="3V$3am" value="variables" />
      <property role="3V$3ak" value="bde2436d-1f60-406f-a6dd-b2e955d43687/2455081854370224524/7370501206372516282" />
      <node concept="2Ylqqx" id="4mG_jg8rq_Z" role="8Wnug">
        <property role="TrG5h" value="trec" />
        <node concept="3sNe5_" id="1MJRZsX$3_B" role="2S399n">
          <node concept="3iBYCm" id="4mG_jg8rSmL" role="3sNe5$">
            <node concept="3sNe5_" id="4mG_jg8rqLU" role="3iBWmK">
              <node concept="2Ss9cW" id="4mG_jg8rqQm" role="3sNe5$">
                <ref role="2Ss9cX" node="3bqOb8VWMlV" resolve="EnergyOwnership" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3sRH3H" id="1MJRZsX$3MZ" role="2YhqaW">
          <node concept="3iBYfx" id="4mG_jg8rSRl" role="3sRH3h">
            <node concept="3sRH3H" id="4mG_jg8rqHd" role="3iBYfI">
              <node concept="2S399m" id="4mG_jg8rqHv" role="3sRH3h">
                <node concept="2Ss9cW" id="4mG_jg8rqHw" role="2S399n">
                  <ref role="2Ss9cX" node="3bqOb8VWMlV" resolve="EnergyOwnership" />
                </node>
                <node concept="30bXRB" id="4mG_jg8rqHx" role="2S399l">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="4TQI5pakZ_P" role="2S399l">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="4TQI5pakZON" role="2S399l">
                  <property role="30bXRw" value="1" />
                </node>
                <node concept="30bdrP" id="4TQI5pal05L" role="2S399l">
                  <property role="30bdrQ" value="initial" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2Jkq5l" id="7Bu597h6ecu">
    <property role="TrG5h" value="CData" />
    <node concept="2Ylqqx" id="7Bu597h6e_u" role="2Jkqws">
      <property role="TrG5h" value="statusC" />
      <node concept="5mh7t" id="7Bu597h6eA6" role="2S399n">
        <ref role="5mh6l" node="28icZ1wVsyv" resolve="State" />
      </node>
      <node concept="5mhuz" id="7Bu597h6eH$" role="2YhqaW">
        <ref role="5mhpJ" node="28icZ1wVsyy" resolve="initial" />
      </node>
    </node>
    <node concept="2Ylqqx" id="7Bu597h6eIj" role="2Jkqws">
      <property role="TrG5h" value="txAddrC" />
      <node concept="30bXRB" id="7Bu597h6eKA" role="2YhqaW">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="1WbbFT" id="7Bu597h6eJy" role="2S399n">
        <ref role="1WbbFS" node="28icZ1wVsrS" resolve="address" />
      </node>
    </node>
    <node concept="2Ylqqx" id="7Bu597h6eON" role="2Jkqws">
      <property role="TrG5h" value="amountC" />
      <node concept="30bXRB" id="7Bu597h6eQN" role="2YhqaW">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="1WbbFT" id="7Bu597h6eQ4" role="2S399n">
        <ref role="1WbbFS" node="28icZ1wVsrP" resolve="posNum" />
      </node>
    </node>
    <node concept="2Ylqqx" id="7Bu597h6eRq" role="2Jkqws">
      <property role="TrG5h" value="balancesC" />
      <node concept="30bXRB" id="7Bu597h6eTk" role="2YhqaW">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="1WbbFT" id="7Bu597h6eSM" role="2S399n">
        <ref role="1WbbFS" node="28icZ1wVsrP" resolve="posNum" />
      </node>
    </node>
    <node concept="2Ylqqx" id="7Bu597h6eUr" role="2Jkqws">
      <property role="TrG5h" value="Ocj_ownership_structure" />
      <node concept="3sRH3H" id="7Bu597h6eZk" role="2YhqaW">
        <node concept="3iBYfx" id="7Bu597h6f0v" role="3sRH3h">
          <node concept="2S399m" id="7Bu597h6f1x" role="3iBYfI">
            <node concept="30bXRB" id="7Bu597h6f4k" role="2S399l">
              <property role="30bXRw" value="0" />
            </node>
            <node concept="30bXRB" id="3bqOb8W0MAF" role="2S399l">
              <property role="30bXRw" value="0" />
            </node>
            <node concept="30bXRB" id="3bqOb8W0MHK" role="2S399l">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="30bdrP" id="3bqOb8W0Naj" role="2S399l">
              <property role="30bdrQ" value="initial" />
            </node>
            <node concept="2Ss9cW" id="7Bu597h6f2x" role="2S399n">
              <ref role="2Ss9cX" node="3bqOb8VWMlV" resolve="EnergyOwnership" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3sNe5_" id="7Bu597h6eX_" role="2S399n">
        <node concept="3iBYCm" id="7Bu597h6eWa" role="3sNe5$">
          <node concept="2Ss9cW" id="7Bu597h6eWL" role="3iBWmK">
            <ref role="2Ss9cX" node="3bqOb8VWMlV" resolve="EnergyOwnership" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Ylqqx" id="7Bu597h6fa5" role="2Jkqws">
      <property role="TrG5h" value="D_demand_to_buy_t" />
      <node concept="3sRH3H" id="7Bu597h6fti" role="2YhqaW">
        <node concept="1DGDZR" id="7Bu597h6fuR" role="3sRH3h">
          <node concept="1DGDZQ" id="7Bu597h6fOn" role="1DGOg9">
            <node concept="30bXRB" id="7Bu597h6fOm" role="1DGDZP">
              <property role="30bXRw" value="0" />
            </node>
            <node concept="30bXRB" id="7Bu597h6fRV" role="1DGDZN">
              <property role="30bXRw" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3sNe5_" id="7Bu597h6fqX" role="2S399n">
        <node concept="1DGDPD" id="7Bu597h6fhy" role="3sNe5$">
          <node concept="1WbbFT" id="7Bu597h6fis" role="1DGDPC">
            <ref role="1WbbFS" node="28icZ1wVu2y" resolve="posInt" />
          </node>
          <node concept="1WbbFT" id="7Bu597h6fjg" role="1DGDPA">
            <ref role="1WbbFS" node="28icZ1wVsrP" resolve="posNum" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Ylqqx" id="7Bu597h6fXA" role="2Jkqws">
      <property role="TrG5h" value="Dmj_matched_amount" />
      <node concept="30bXRB" id="7Bu597h6g5F" role="2YhqaW">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="1WbbFT" id="7Bu597h6g59" role="2S399n">
        <ref role="1WbbFS" node="28icZ1wVsrP" resolve="posNum" />
      </node>
    </node>
    <node concept="2Ylqqx" id="7Bu597h6giF" role="2Jkqws">
      <property role="TrG5h" value="timestampC" />
      <node concept="30bXRB" id="7Bu597h6gqF" role="2YhqaW">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="1WbbFT" id="7Bu597h6gqp" role="2S399n">
        <ref role="1WbbFS" node="28icZ1wVu2y" resolve="posInt" />
      </node>
    </node>
    <node concept="2Ylqqx" id="7Bu597h6gwY" role="2Jkqws">
      <property role="TrG5h" value="i_c" />
      <node concept="30bXRB" id="7Bu597h6gCF" role="2YhqaW">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="1WbbFT" id="7Bu597h6gCr" role="2S399n">
        <ref role="1WbbFS" node="28icZ1wVu2y" resolve="posInt" />
      </node>
    </node>
    <node concept="2Ylqqx" id="7Bu597h6gJg" role="2Jkqws">
      <property role="TrG5h" value="startDateC" />
      <node concept="30bXRB" id="7Bu597h6gR8" role="2YhqaW">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="1WbbFT" id="7Bu597h6gQS" role="2S399n">
        <ref role="1WbbFS" node="28icZ1wVu2y" resolve="posInt" />
      </node>
    </node>
    <node concept="2Ylqqx" id="7Bu597h6gY4" role="2Jkqws">
      <property role="TrG5h" value="endDateC" />
      <node concept="30bXRB" id="7Bu597h6h5R" role="2YhqaW">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="1WbbFT" id="7Bu597h6h5B" role="2S399n">
        <ref role="1WbbFS" node="28icZ1wVu2y" resolve="posInt" />
      </node>
    </node>
    <node concept="1WbbD7" id="4TQI5phhIxV" role="1XH1_Y">
      <property role="TrG5h" value="positiveReal" />
      <node concept="30bXLL" id="4TQI5phhIDm" role="1WbbD4" />
    </node>
    <node concept="1WbbD7" id="4TQI5phhJ6X" role="1XH1_Y">
      <property role="TrG5h" value="positiveInteger" />
      <node concept="mLuIC" id="4TQI5phhJ6Y" role="1WbbD4">
        <node concept="2gteSW" id="4TQI5phhJ6Z" role="2gteSx">
          <property role="2gteSQ" value="0" />
          <property role="2gteSD" value="∞" />
        </node>
        <node concept="2gteS_" id="4TQI5phhJ70" role="2gteVg">
          <property role="2gteVv" value="0" />
        </node>
      </node>
    </node>
    <node concept="2Ylqqx" id="4TQI5pd8JHv" role="2Jkqws">
      <property role="TrG5h" value="statusP" />
      <node concept="5mhuz" id="4TQI5pd8JWp" role="2YhqaW">
        <ref role="5mhpJ" node="28icZ1wVsyy" resolve="initial" />
      </node>
      <node concept="5mh7t" id="4TQI5pd8JVZ" role="2S399n">
        <ref role="5mh6l" node="28icZ1wVsyv" resolve="State" />
      </node>
    </node>
    <node concept="2Ylqqx" id="4TQI5pd8JYa" role="2Jkqws">
      <property role="TrG5h" value="txAddrP" />
      <node concept="30bXRB" id="4TQI5pd8K9t" role="2YhqaW">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="1WbbFT" id="4TQI5pd8K8D" role="2S399n">
        <ref role="1WbbFS" node="28icZ1wVsrS" resolve="address" />
      </node>
    </node>
    <node concept="2Ylqqx" id="4TQI5pd8KfO" role="2Jkqws">
      <property role="TrG5h" value="E_injected" />
      <node concept="30bXRB" id="4TQI5pd8KmB" role="2YhqaW">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="1WbbFT" id="4TQI5pd8Km5" role="2S399n">
        <ref role="1WbbFS" node="28icZ1wVsrP" resolve="posNum" />
      </node>
    </node>
    <node concept="2Ylqqx" id="4TQI5pd8Ku$" role="2Jkqws">
      <property role="TrG5h" value="Opi_ownership_structure" />
      <node concept="3sNe5_" id="4TQI5pd8K$0" role="2S399n">
        <node concept="3iBYCm" id="4TQI5pd8K$1" role="3sNe5$">
          <node concept="2Ss9cW" id="4TQI5pd8K$2" role="3iBWmK">
            <ref role="2Ss9cX" node="3bqOb8VWMlV" resolve="EnergyOwnership" />
          </node>
        </node>
      </node>
      <node concept="3sRH3H" id="4TQI5pd8K_a" role="2YhqaW">
        <node concept="3iBYfx" id="4TQI5pd8K_b" role="3sRH3h">
          <node concept="2S399m" id="4TQI5pd8K_c" role="3iBYfI">
            <node concept="30bXRB" id="4TQI5pd8K_d" role="2S399l">
              <property role="30bXRw" value="0" />
            </node>
            <node concept="30bXRB" id="4TQI5pd8K_e" role="2S399l">
              <property role="30bXRw" value="0" />
            </node>
            <node concept="30bXRB" id="4TQI5pd8K_f" role="2S399l">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="30bdrP" id="4TQI5pd8K_g" role="2S399l">
              <property role="30bdrQ" value="initial" />
            </node>
            <node concept="2Ss9cW" id="4TQI5pd8K_h" role="2S399n">
              <ref role="2Ss9cX" node="3bqOb8VWMlV" resolve="EnergyOwnership" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Ylqqx" id="4TQI5pd8KCD" role="2Jkqws">
      <property role="TrG5h" value="S_intent_to_sell_t" />
      <node concept="3sNe5_" id="4TQI5pd8KLm" role="2S399n">
        <node concept="1DGDPD" id="4TQI5pd8KLn" role="3sNe5$">
          <node concept="1WbbFT" id="4TQI5pd8KLo" role="1DGDPC">
            <ref role="1WbbFS" node="28icZ1wVu2y" resolve="posInt" />
          </node>
          <node concept="1WbbFT" id="4TQI5pd8KLp" role="1DGDPA">
            <ref role="1WbbFS" node="28icZ1wVsrP" resolve="posNum" />
          </node>
        </node>
      </node>
      <node concept="3sRH3H" id="4TQI5pd8KN4" role="2YhqaW">
        <node concept="1DGDZR" id="4TQI5pd8KN5" role="3sRH3h">
          <node concept="1DGDZQ" id="4TQI5pd8KN6" role="1DGOg9">
            <node concept="30bXRB" id="4TQI5pd8KN7" role="1DGDZP">
              <property role="30bXRw" value="0" />
            </node>
            <node concept="30bXRB" id="4TQI5pd8KN8" role="1DGDZN">
              <property role="30bXRw" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Ylqqx" id="4TQI5pd8L4e" role="2Jkqws">
      <property role="TrG5h" value="Smi_matched_amount" />
      <node concept="30bXRB" id="4TQI5pd8LJi" role="2YhqaW">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="1WbbFT" id="4TQI5pd8Lda" role="2S399n">
        <ref role="1WbbFS" node="28icZ1wVsrP" resolve="posNum" />
      </node>
    </node>
    <node concept="2Ylqqx" id="4TQI5pd8LX_" role="2Jkqws">
      <property role="TrG5h" value="timestampP" />
      <node concept="30bXRB" id="4TQI5pd8Mnt" role="2YhqaW">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="1WbbFT" id="4TQI5pd8M6r" role="2S399n">
        <ref role="1WbbFS" node="28icZ1wVu2y" resolve="posInt" />
      </node>
    </node>
    <node concept="2Ylqqx" id="4TQI5pd8M$U" role="2Jkqws">
      <property role="TrG5h" value="i_p" />
      <node concept="30bXRB" id="4TQI5pd8MHR" role="2YhqaW">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="1WbbFT" id="4TQI5pd8MHB" role="2S399n">
        <ref role="1WbbFS" node="28icZ1wVu2y" resolve="posInt" />
      </node>
    </node>
    <node concept="2Ylqqx" id="4TQI5pd8MVF" role="2Jkqws">
      <property role="TrG5h" value="balances" />
      <node concept="1WbbFT" id="4TQI5pd8N4B" role="2S399n">
        <ref role="1WbbFS" node="28icZ1wVsrP" resolve="posNum" />
      </node>
      <node concept="30bXRB" id="4TQI5pd8NYO" role="2YhqaW">
        <property role="30bXRw" value="0" />
      </node>
    </node>
    <node concept="2Ylqqx" id="4TQI5pd8Nk1" role="2Jkqws">
      <property role="TrG5h" value="startDateP" />
      <node concept="30bXRB" id="4TQI5pd8Om9" role="2YhqaW">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="1WbbFT" id="4TQI5pd8NsX" role="2S399n">
        <ref role="1WbbFS" node="28icZ1wVu2y" resolve="posInt" />
      </node>
    </node>
    <node concept="2Ylqqx" id="4TQI5pd8O$k" role="2Jkqws">
      <property role="TrG5h" value="endDateP" />
      <node concept="30bXRB" id="4TQI5pd8OHu" role="2YhqaW">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="1WbbFT" id="4TQI5pd8OHe" role="2S399n">
        <ref role="1WbbFS" node="28icZ1wVu2y" resolve="posInt" />
      </node>
    </node>
    <node concept="2Ylqqx" id="4TQI5pdYsLf" role="2Jkqws">
      <property role="TrG5h" value="txAddrD" />
      <node concept="30bXRB" id="4TQI5pdYsUW" role="2YhqaW">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="1WbbFT" id="4TQI5pdYsU8" role="2S399n">
        <ref role="1WbbFS" node="28icZ1wVsrS" resolve="address" />
      </node>
    </node>
    <node concept="2Ylqqx" id="4TQI5pdYsX1" role="2Jkqws">
      <property role="TrG5h" value="ES_t" />
      <node concept="30bXRB" id="4TQI5pdYt6v" role="2YhqaW">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="1WbbFT" id="4TQI5pdYt5X" role="2S399n">
        <ref role="1WbbFS" node="28icZ1wVsrP" resolve="posNum" />
      </node>
    </node>
    <node concept="2Ylqqx" id="4TQI5pdYtlR" role="2Jkqws">
      <property role="TrG5h" value="ED_t" />
      <node concept="30bXRB" id="4TQI5pdYtvt" role="2YhqaW">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="1WbbFT" id="4TQI5pdYtuV" role="2S399n">
        <ref role="1WbbFS" node="28icZ1wVsrP" resolve="posNum" />
      </node>
    </node>
    <node concept="2Ylqqx" id="4TQI5pdYtJg" role="2Jkqws">
      <property role="TrG5h" value="R_t" />
      <node concept="30bXRB" id="4TQI5pdYtSW" role="2YhqaW">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="1WbbFT" id="4TQI5pdYtSq" role="2S399n">
        <ref role="1WbbFS" node="28icZ1wVsrP" resolve="posNum" />
      </node>
    </node>
    <node concept="2Ylqqx" id="4TQI5pdYu9f" role="2Jkqws">
      <property role="TrG5h" value="q" />
      <node concept="30bXRB" id="4TQI5pdYuiQ" role="2YhqaW">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="1WbbFT" id="4TQI5pdYuik" role="2S399n">
        <ref role="1WbbFS" node="28icZ1wVsrP" resolve="posNum" />
      </node>
    </node>
    <node concept="2Ylqqx" id="4TQI5pdYuzD" role="2Jkqws">
      <property role="TrG5h" value="D_t" />
      <node concept="30bXRB" id="4TQI5pdYuHr" role="2YhqaW">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="1WbbFT" id="4TQI5pdYuGT" role="2S399n">
        <ref role="1WbbFS" node="28icZ1wVsrP" resolve="posNum" />
      </node>
    </node>
    <node concept="2Ylqqx" id="4TQI5pdYuYN" role="2Jkqws">
      <property role="TrG5h" value="p_con" />
      <node concept="30bXRB" id="4TQI5pdYv8D" role="2YhqaW">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="1WbbFT" id="4TQI5pdYv87" role="2S399n">
        <ref role="1WbbFS" node="28icZ1wVsrP" resolve="posNum" />
      </node>
    </node>
    <node concept="2Ylqqx" id="4TQI5pdYvqs" role="2Jkqws">
      <property role="TrG5h" value="p_balance" />
      <node concept="30bXRB" id="4TQI5pdYv$k" role="2YhqaW">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="1WbbFT" id="4TQI5pdYvzM" role="2S399n">
        <ref role="1WbbFS" node="28icZ1wVsrP" resolve="posNum" />
      </node>
    </node>
    <node concept="2Ylqqx" id="4TQI5pdYvQB" role="2Jkqws">
      <property role="TrG5h" value="k" />
      <node concept="30bXRB" id="4TQI5pdYw04" role="2YhqaW">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="1WbbFT" id="4TQI5pdYvZO" role="2S399n">
        <ref role="1WbbFS" node="28icZ1wVu2y" resolve="posInt" />
      </node>
    </node>
    <node concept="2Ylqqx" id="4TQI5pdYwf2" role="2Jkqws">
      <property role="TrG5h" value="Smi" />
      <node concept="30bXRB" id="4TQI5pdYwp1" role="2YhqaW">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="1WbbFT" id="4TQI5pdYwov" role="2S399n">
        <ref role="1WbbFS" node="28icZ1wVsrP" resolve="posNum" />
      </node>
    </node>
    <node concept="2Ylqqx" id="4TQI5pdYwFO" role="2Jkqws">
      <property role="TrG5h" value="Dmj" />
      <node concept="30bXRB" id="4TQI5pdYwPD" role="2YhqaW">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="1WbbFT" id="4TQI5pdYwP7" role="2S399n">
        <ref role="1WbbFS" node="28icZ1wVsrP" resolve="posNum" />
      </node>
    </node>
    <node concept="2Ylqqx" id="4TQI5pdYx8W" role="2Jkqws">
      <property role="TrG5h" value="Si" />
      <node concept="3iBYfx" id="4TQI5pdYxkj" role="2YhqaW">
        <node concept="30bXRB" id="4TQI5pdYxCQ" role="3iBYfI">
          <property role="30bXRw" value="0" />
        </node>
      </node>
      <node concept="3iBYCm" id="4TQI5pdYxiq" role="2S399n">
        <node concept="1WbbFT" id="4TQI5pdYxj1" role="3iBWmK">
          <ref role="1WbbFS" node="28icZ1wVsrP" resolve="posNum" />
        </node>
      </node>
    </node>
    <node concept="2Ylqqx" id="4TQI5pdYxYs" role="2Jkqws">
      <property role="TrG5h" value="Dj" />
      <node concept="3iBYfx" id="4TQI5pdYy9P" role="2YhqaW">
        <node concept="30bXRB" id="4TQI5pdYywF" role="3iBYfI">
          <property role="30bXRw" value="0" />
        </node>
      </node>
      <node concept="3iBYCm" id="4TQI5pdYy7W" role="2S399n">
        <node concept="1WbbFT" id="4TQI5pdYy8z" role="3iBWmK">
          <ref role="1WbbFS" node="28icZ1wVsrP" resolve="posNum" />
        </node>
      </node>
    </node>
    <node concept="2Ylqqx" id="4TQI5pdYyS$" role="2Jkqws">
      <property role="TrG5h" value="p_t" />
      <node concept="30bXRB" id="4TQI5pdYz3t" role="2YhqaW">
        <property role="30bXRw" value="0.0" />
      </node>
      <node concept="30bXLL" id="4TQI5pdZoSz" role="2S399n" />
    </node>
    <node concept="2Ylqqx" id="4TQI5pdYz3Q" role="2Jkqws">
      <property role="TrG5h" value="timestampD" />
      <node concept="30bXRB" id="4TQI5pdYzdZ" role="2YhqaW">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="1WbbFT" id="4TQI5pdYzdt" role="2S399n">
        <ref role="1WbbFS" node="28icZ1wVu2y" resolve="posInt" />
      </node>
    </node>
    <node concept="2Ylqqx" id="4TQI5pdYzAt" role="2Jkqws">
      <property role="TrG5h" value="delta_t" />
      <node concept="30bXRB" id="4TQI5pdY$8M" role="2YhqaW">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="1WbbFT" id="4TQI5pdYzKk" role="2S399n">
        <ref role="1WbbFS" node="28icZ1wVu2y" resolve="posInt" />
      </node>
    </node>
    <node concept="2Ylqqx" id="4TQI5pdY$$I" role="2Jkqws">
      <property role="TrG5h" value="startDateD" />
      <node concept="30bXRB" id="4TQI5pdY$J1" role="2YhqaW">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="1WbbFT" id="4TQI5pdY$Iv" role="2S399n">
        <ref role="1WbbFS" node="28icZ1wVsrP" resolve="posNum" />
      </node>
    </node>
    <node concept="2Ylqqx" id="4TQI5pdY_bt" role="2Jkqws">
      <property role="TrG5h" value="endDtaD" />
      <node concept="30bXRB" id="4TQI5pdY_l_" role="2YhqaW">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="1WbbFT" id="4TQI5pdY_ll" role="2S399n">
        <ref role="1WbbFS" node="28icZ1wVu2y" resolve="posInt" />
      </node>
    </node>
    <node concept="2Ylqqx" id="4TQI5pdY_Mt" role="2Jkqws">
      <property role="TrG5h" value="change" />
      <node concept="30bXRB" id="4TQI5pdY_W_" role="2YhqaW">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="1WbbFT" id="4TQI5pdY_Wl" role="2S399n">
        <ref role="1WbbFS" node="28icZ1wVu2y" resolve="posInt" />
      </node>
    </node>
  </node>
  <node concept="2J9CAT" id="3bqOb8VWMlV">
    <property role="TrG5h" value="EnergyOwnership" />
    <node concept="2Ss9d7" id="3bqOb8VWMmn" role="S5Trm">
      <property role="TrG5h" value="address" />
      <node concept="30bXR$" id="3bqOb8VWMms" role="2S399n" />
    </node>
    <node concept="2Ss9d7" id="3bqOb8VWMmH" role="S5Trm">
      <property role="TrG5h" value="timestamp" />
      <node concept="30bXR$" id="3bqOb8VWMmO" role="2S399n" />
    </node>
    <node concept="2Ss9d7" id="3bqOb8VWMn9" role="S5Trm">
      <property role="TrG5h" value="amount" />
      <node concept="30bXR$" id="3bqOb8VWMnX" role="2S399n" />
    </node>
    <node concept="2Ss9d7" id="3bqOb8VWMoj" role="S5Trm">
      <property role="TrG5h" value="state" />
      <node concept="30bdrU" id="3bqOb8VWMou" role="2S399n" />
    </node>
  </node>
  <node concept="12baDW" id="4TQI5pbcfMS">
    <property role="TrG5h" value="ConsumerContract" />
    <node concept="2Jqj8V" id="1aR$9yQNvkq" role="289kpN">
      <property role="TrG5h" value="init" />
      <node concept="2YrC_o" id="1aR$9yRcpSX" role="2Jqj6i">
        <property role="TrG5h" value="statusC" />
        <node concept="30bdrU" id="1aR$9yRcpTx" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRcpT2" role="2Jqj6i">
        <property role="TrG5h" value="setStatusC" />
        <node concept="30bdrU" id="1aR$9yRcpTY" role="3ix9CU" />
      </node>
    </node>
    <node concept="2Jqj8V" id="1aR$9yRcpWm" role="289kpN">
      <property role="TrG5h" value="setState" />
      <node concept="2YrC_o" id="1aR$9yRcpWv" role="2Jqj6i">
        <property role="TrG5h" value="key" />
        <node concept="30bdrU" id="1aR$9yRcpWR" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRcpW$" role="2Jqj6i">
        <property role="TrG5h" value="set_data" />
        <node concept="30bdrU" id="1aR$9yRcpXo" role="3ix9CU" />
      </node>
    </node>
    <node concept="2Jqj8V" id="1aR$9yRcpYM" role="289kpN">
      <property role="TrG5h" value="setInit" />
      <node concept="2YrC_o" id="1aR$9yRcpZ0" role="2Jqj6i">
        <property role="TrG5h" value="txAddrC" />
        <node concept="30bdrU" id="1aR$9yRcpZI" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRcpZ5" role="2Jqj6i">
        <property role="TrG5h" value="set_txAddrC" />
        <node concept="30bdrU" id="1aR$9yRcq0y" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRcq0D" role="2Jqj6i">
        <property role="TrG5h" value="amountC" />
        <node concept="30bdrU" id="1aR$9yRcq16" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRcq1d" role="2Jqj6i">
        <property role="TrG5h" value="set_amountC" />
        <node concept="30bdrU" id="1aR$9yRcq1W" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRcq23" role="2Jqj6i">
        <property role="TrG5h" value="D_demand_to_buy_t" />
        <node concept="30bdrU" id="1aR$9yRcq2r" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRcq2y" role="2Jqj6i">
        <property role="TrG5h" value="set_D_demand_to_buy_t" />
        <node concept="30bdrU" id="1aR$9yRcq3x" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRcq3C" role="2Jqj6i">
        <property role="TrG5h" value="Ocj_ownership_structure" />
        <node concept="30bdrU" id="1aR$9yRcq44" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRcq5M" role="2Jqj6i">
        <property role="TrG5h" value="set_Ocj_ownership_structure" />
        <node concept="30bdrU" id="1aR$9yRcq6d" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRcq6k" role="2Jqj6i">
        <property role="TrG5h" value="Dmj_matched_amount" />
        <node concept="30bdrU" id="1aR$9yRcq6L" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRcq6S" role="2Jqj6i">
        <property role="TrG5h" value="set_Dmj_matched_amount" />
        <node concept="30bdrU" id="1aR$9yRcq7n" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRcq7u" role="2Jqj6i">
        <property role="TrG5h" value="timestampC" />
        <node concept="30bdrU" id="1aR$9yRcq8g" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRcq9I" role="2Jqj6i">
        <property role="TrG5h" value="set_timestampC" />
        <node concept="30bdrU" id="1aR$9yRcqaB" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRcqaI" role="2Jqj6i">
        <property role="TrG5h" value="statusC" />
        <node concept="30bdrU" id="1aR$9yRcqbj" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRcqbq" role="2Jqj6i">
        <property role="TrG5h" value="set_statusC" />
        <node concept="30bdrU" id="1aR$9yRcqch" role="3ix9CU" />
      </node>
    </node>
    <node concept="2Jqj8V" id="1aR$9yRcqkR" role="289kpN">
      <property role="TrG5h" value="setSendTx_Num" />
      <node concept="2YrC_o" id="1aR$9yRcqly" role="2Jqj6i">
        <property role="TrG5h" value="state" />
        <node concept="30bdrU" id="1aR$9yRcqlS" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRcqlZ" role="2Jqj6i">
        <property role="TrG5h" value="set_state" />
        <node concept="30bdrU" id="1aR$9yRcqmL" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRcqmS" role="2Jqj6i">
        <property role="TrG5h" value="timestampC" />
        <node concept="30bdrU" id="1aR$9yRcqne" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRcqnl" role="2Jqj6i">
        <property role="TrG5h" value="set_timestampC" />
        <node concept="30bdrU" id="1aR$9yRcqoi" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRcqop" role="2Jqj6i">
        <property role="TrG5h" value="amountC" />
        <node concept="30bdrU" id="1aR$9yRcqoN" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRcqoU" role="2Jqj6i">
        <property role="TrG5h" value="set_amountC" />
        <node concept="30bdrU" id="1aR$9yRcqpI" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRcqpP" role="2Jqj6i">
        <property role="TrG5h" value="Ocj_ownership_structure" />
        <node concept="30bdrU" id="1aR$9yRcqqe" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRcqql" role="2Jqj6i">
        <property role="TrG5h" value="set_Ocj_ownership_structure_add" />
        <node concept="30bdrU" id="1aR$9yRcqqK" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRcqqR" role="2Jqj6i">
        <property role="TrG5h" value="Dj_t" />
        <node concept="30bdrU" id="1aR$9yRcqrH" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRcqrO" role="2Jqj6i">
        <property role="TrG5h" value="set_Dj_t" />
        <node concept="30bdrU" id="1aR$9yRcqsj" role="3ix9CU" />
      </node>
    </node>
    <node concept="2Jqj8V" id="1aR$9yRcqsK" role="289kpN">
      <property role="TrG5h" value="sendTx" />
      <node concept="2YrC_o" id="1aR$9yRcqtK" role="2Jqj6i">
        <property role="TrG5h" value="stateC" />
        <node concept="30bdrU" id="1aR$9yRcque" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRcqul" role="2Jqj6i">
        <property role="TrG5h" value="set_stateC" />
        <node concept="30bdrU" id="1aR$9yRcquL" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRcquS" role="2Jqj6i">
        <property role="TrG5h" value="timestampC" />
        <node concept="30bdrU" id="1aR$9yRcqvi" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRcqvp" role="2Jqj6i">
        <property role="TrG5h" value="set_timestampC" />
        <node concept="30bdrU" id="1aR$9yRcqwc" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRcqwj" role="2Jqj6i">
        <property role="TrG5h" value="Dj_t" />
        <node concept="30bdrU" id="1aR$9yRcqwR" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRcqwY" role="2Jqj6i">
        <property role="TrG5h" value="i_c" />
        <node concept="30bdrU" id="1aR$9yRcqxs" role="3ix9CU" />
      </node>
    </node>
    <node concept="2Ylqqx" id="7P9pEjFLET6" role="289kpL">
      <property role="TrG5h" value="currentState" />
      <node concept="30bdrP" id="7P9pEjFLETG" role="2YhqaW">
        <property role="30bdrQ" value="init" />
      </node>
      <node concept="30bdrU" id="7P9pEjFLETu" role="2S399n" />
    </node>
  </node>
  <node concept="12baDW" id="4TQI5pdmn0P">
    <property role="TrG5h" value="ProsumerContract" />
    <node concept="2Jqj8V" id="1aR$9yRxj2D" role="289kpN">
      <property role="TrG5h" value="msg" />
      <node concept="2YrC_o" id="1aR$9yRxj2H" role="2Jqj6i">
        <property role="TrG5h" value="prosumer_1" />
        <node concept="30bdrU" id="1aR$9yRxj3z" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRxj3E" role="2Jqj6i">
        <property role="TrG5h" value="name" />
        <node concept="30bdrU" id="1aR$9yRxj41" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRxj48" role="2Jqj6i">
        <property role="TrG5h" value="stateP" />
        <node concept="30bdrU" id="1aR$9yRxj4w" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRxj4B" role="2Jqj6i">
        <property role="TrG5h" value="set_stateP" />
        <node concept="30bdrU" id="1aR$9yRxj5E" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRxj5L" role="2Jqj6i">
        <property role="TrG5h" value="E_injected" />
        <node concept="30bdrU" id="1aR$9yRxj6e" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRxj6l" role="2Jqj6i">
        <property role="TrG5h" value="set_E_injected" />
        <node concept="30bdrU" id="1aR$9yRxj7r" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRxj7y" role="2Jqj6i">
        <property role="TrG5h" value="timestampP" />
        <node concept="30bdrU" id="1aR$9yRxj83" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRxj8a" role="2Jqj6i">
        <property role="TrG5h" value="i_p" />
        <node concept="30bdrU" id="1aR$9yRxj8J" role="3ix9CU" />
      </node>
    </node>
    <node concept="2Jqj8V" id="1aR$9yRxj9v" role="289kpN">
      <property role="TrG5h" value="transfer" />
      <node concept="2YrC_o" id="1aR$9yRxj9O" role="2Jqj6i">
        <property role="TrG5h" value="stateP" />
        <node concept="30bdrU" id="1aR$9yRxjai" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRxjap" role="2Jqj6i">
        <property role="TrG5h" value="set_stateP" />
        <node concept="30bdrU" id="1aR$9yRxjb1" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRxjb8" role="2Jqj6i">
        <property role="TrG5h" value="timestampP" />
        <node concept="30bdrU" id="1aR$9yRxjbz" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRxjbE" role="2Jqj6i">
        <property role="TrG5h" value="set_timestampP" />
        <node concept="30bdrU" id="1aR$9yRxjcx" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRxjcC" role="2Jqj6i">
        <property role="TrG5h" value="smcAddr" />
        <node concept="30bdrU" id="1aR$9yRxjde" role="3ix9CU" />
      </node>
    </node>
    <node concept="2Jqj8V" id="1aR$9yRxjdJ" role="289kpN">
      <property role="TrG5h" value="setSendTx_Num" />
      <node concept="2YrC_o" id="1aR$9yRxjef" role="2Jqj6i">
        <property role="TrG5h" value="state" />
        <node concept="30bdrU" id="1aR$9yRxjex" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRxjeC" role="2Jqj6i">
        <property role="TrG5h" value="set_state" />
        <node concept="30bdrU" id="1aR$9yRxjeW" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRxjf3" role="2Jqj6i">
        <property role="TrG5h" value="timestampP" />
        <node concept="30bdrU" id="1aR$9yRxjf$" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRxjfF" role="2Jqj6i">
        <property role="TrG5h" value="set_timestampP" />
        <node concept="30bdrU" id="1aR$9yRxjgy" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRxjgD" role="2Jqj6i">
        <property role="TrG5h" value="amountP" />
        <node concept="30bdrU" id="1aR$9yRxjh8" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRxjhf" role="2Jqj6i">
        <property role="TrG5h" value="aet_amountP" />
        <node concept="30bdrU" id="1aR$9yRxjhW" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRxji3" role="2Jqj6i">
        <property role="TrG5h" value="Opi_ownership_structure" />
        <node concept="30bdrU" id="1aR$9yRxjis" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRxjiz" role="2Jqj6i">
        <property role="TrG5h" value="set_Opi_ownership_structure_add" />
        <node concept="30bdrU" id="1aR$9yRxjj1" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRxjj8" role="2Jqj6i">
        <property role="TrG5h" value="Smi" />
        <node concept="30bdrU" id="1aR$9yRxjjB" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRxjjI" role="2Jqj6i">
        <property role="TrG5h" value="set_Smi" />
        <node concept="30bdrU" id="1aR$9yRxjkA" role="3ix9CU" />
      </node>
    </node>
  </node>
  <node concept="12baDW" id="4TQI5pdYApT">
    <property role="TrG5h" value="DSO" />
    <node concept="2Jqj8V" id="1aR$9yRxjzP" role="289kpN">
      <property role="TrG5h" value="require_dso" />
      <node concept="2YrC_o" id="1aR$9yRxjzU" role="2Jqj6i">
        <property role="TrG5h" value="addrTxDs" />
        <node concept="30bdrU" id="1aR$9yRxj$i" role="3ix9CU" />
      </node>
    </node>
    <node concept="2Jqj8V" id="1aR$9yRxj$p" role="289kpN">
      <property role="TrG5h" value="is_dso" />
      <node concept="2YrC_o" id="1aR$9yRxj$w" role="2Jqj6i">
        <property role="TrG5h" value="addrTxDs" />
        <node concept="30bdrU" id="1aR$9yRxj$X" role="3ix9CU" />
      </node>
    </node>
    <node concept="2Jqj8V" id="1aR$9yRxjAU" role="289kpN">
      <property role="TrG5h" value="sendTx" />
      <node concept="2YrC_o" id="1aR$9yRxjB5" role="2Jqj6i">
        <property role="TrG5h" value="state" />
        <node concept="30bdrU" id="1aR$9yRxjBn" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRxjBu" role="2Jqj6i">
        <property role="TrG5h" value="txAddrP" />
        <node concept="30bdrU" id="1aR$9yRxjBK" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRxjBR" role="2Jqj6i">
        <property role="TrG5h" value="txAddrC" />
        <node concept="30bdrU" id="1aR$9yRxjCa" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRxjCh" role="2Jqj6i">
        <property role="TrG5h" value="Ei_or_Si" />
        <node concept="30bdrU" id="1aR$9yRxjCB" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRxjCI" role="2Jqj6i">
        <property role="TrG5h" value="timetsamp" />
        <node concept="30bdrU" id="1aR$9yRxjD8" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRxjDf" role="2Jqj6i">
        <property role="TrG5h" value="i" />
        <node concept="30bdrU" id="1aR$9yRxjDC" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRxjDJ" role="2Jqj6i">
        <property role="TrG5h" value="startDate" />
        <node concept="30bdrU" id="1aR$9yRxjEj" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRxjEq" role="2Jqj6i">
        <property role="TrG5h" value="endDate" />
        <node concept="30bdrU" id="1aR$9yRxjF3" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRxjFa" role="2Jqj6i">
        <property role="TrG5h" value="Smi" />
        <node concept="30bdrU" id="1aR$9yRxjFD" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRxjFK" role="2Jqj6i">
        <property role="TrG5h" value="Dmj" />
        <node concept="30bdrU" id="1aR$9yRxjGH" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRxjG7" role="2Jqj6i">
        <property role="TrG5h" value="p_t" />
        <node concept="30bdrU" id="1aR$9yRxjGY" role="3ix9CU" />
      </node>
    </node>
    <node concept="2Jqj8V" id="1aR$9yRxjIx" role="289kpN">
      <property role="TrG5h" value="calculate" />
      <node concept="2YrC_o" id="1aR$9yRxjJ2" role="2Jqj6i">
        <property role="TrG5h" value="timestamp" />
        <node concept="30bdrU" id="1aR$9yRxjJs" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRxjJF" role="2Jqj6i">
        <property role="TrG5h" value="startDate" />
        <node concept="30bdrU" id="1aR$9yRxjJU" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRxjK1" role="2Jqj6i">
        <property role="TrG5h" value="endDate" />
        <node concept="30bdrU" id="1aR$9yRxjKq" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRxjKx" role="2Jqj6i">
        <property role="TrG5h" value="ij" />
        <node concept="30bdrU" id="1aR$9yRxjKQ" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRxjKX" role="2Jqj6i">
        <property role="TrG5h" value="Smc" />
        <node concept="30bdrU" id="1aR$9yRxjLn" role="3ix9CU" />
      </node>
    </node>
    <node concept="1aga60" id="4TQI5pdYAr2" role="289kpR">
      <property role="TrG5h" value="pricingByDSO" />
      <node concept="1aduha" id="4TQI5pdYAr$" role="1ahQXP">
        <node concept="2zH6wq" id="1aR$9yQh4IQ" role="1aduh9" />
        <node concept="1X3_iC" id="1aR$9yQYWa8" role="lGtFl">
          <property role="3V$3am" value="expressions" />
          <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
          <node concept="1adJid" id="1aR$9yQh48x" role="8Wnug">
            <property role="TrG5h" value="p6" />
            <node concept="30dvO6" id="1aR$9yQdjzN" role="1adJij">
              <node concept="1afdae" id="1aR$9yQh60S" role="30dEs_">
                <ref role="1afue_" node="1aR$9yQh51C" resolve="ES_t" />
              </node>
              <node concept="1afdae" id="1aR$9yQh5Tm" role="30dEsF">
                <ref role="1afue_" node="1aR$9yQh4SA" resolve="ED_t" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1aR$9yQYWa9" role="lGtFl">
          <property role="3V$3am" value="expressions" />
          <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
          <node concept="1adJid" id="1aR$9yQeaDg" role="8Wnug">
            <property role="TrG5h" value="p" />
            <node concept="a0Byk" id="1aR$9yQeb7G" role="1adJij">
              <node concept="1afdae" id="1aR$9yQh67L" role="2zCggm">
                <ref role="1afue_" node="1aR$9yQh5aY" resolve="k" />
              </node>
              <node concept="1adzI2" id="1aR$9yQh4Ab" role="a0GsM">
                <ref role="1adwt6" node="1aR$9yQh48x" resolve="p6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1aR$9yQYWaa" role="lGtFl">
          <property role="3V$3am" value="expressions" />
          <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
          <node concept="1adJid" id="1aR$9yQdjk7" role="8Wnug">
            <property role="TrG5h" value="p1" />
            <node concept="a1soB" id="1aR$9yQdjzJ" role="1adJij">
              <node concept="1afdae" id="1aR$9yQh5Li" role="a1soC">
                <ref role="1afue_" node="1aR$9yQh5jX" resolve="e" />
              </node>
              <node concept="1adzI2" id="1aR$9yQebKP" role="a0C2O">
                <ref role="1adwt6" node="1aR$9yQeaDg" resolve="p" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1aR$9yQYWab" role="lGtFl">
          <property role="3V$3am" value="expressions" />
          <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
          <node concept="1adJid" id="1aR$9yQdjQo" role="8Wnug">
            <property role="TrG5h" value="p2" />
            <node concept="30dDTi" id="1aR$9yQdkhF" role="1adJij">
              <node concept="30dvO6" id="1aR$9yQdkhG" role="30dEsF">
                <node concept="30bXRB" id="1aR$9yQdkhH" role="30dEsF">
                  <property role="30bXRw" value="2" />
                </node>
                <node concept="39ZMf5" id="1aR$9yQdkhI" role="30dEs_" />
              </node>
              <node concept="1afdae" id="1aR$9yQh6el" role="30dEs_">
                <ref role="1afue_" node="1aR$9yQh5t1" resolve="p_con" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1aR$9yQYWac" role="lGtFl">
          <property role="3V$3am" value="expressions" />
          <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
          <node concept="1adJid" id="1aR$9yQdmfB" role="8Wnug">
            <property role="TrG5h" value="p4" />
            <node concept="2EQzcL" id="1aR$9yQdmC3" role="1adJij">
              <node concept="1adzI2" id="1aR$9yQdmNf" role="2FEDDW">
                <ref role="1adwt6" node="1aR$9yQdjk7" resolve="p1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1aR$9yQYWad" role="lGtFl">
          <property role="3V$3am" value="expressions" />
          <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
          <node concept="1adJid" id="1aR$9yQdkBW" role="8Wnug">
            <property role="TrG5h" value="p3" />
            <node concept="30bsCy" id="1aR$9yQdkZE" role="1adJij">
              <node concept="30dDTi" id="1aR$9yQdllP" role="30bsDf">
                <node concept="a0Byk" id="1aR$9yQdlRc" role="30dEs_">
                  <node concept="1adzI2" id="1aR$9yQdmYu" role="a0GsM">
                    <ref role="1adwt6" node="1aR$9yQdmfB" resolve="p4" />
                  </node>
                  <node concept="30bXRB" id="1aR$9yQdnRS" role="2zCggm">
                    <property role="30bXRw" value="-1" />
                  </node>
                </node>
                <node concept="1adzI2" id="1aR$9yQdlax" role="30dEsF">
                  <ref role="1adwt6" node="1aR$9yQdjQo" resolve="p2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1aR$9yQYWae" role="lGtFl">
          <property role="3V$3am" value="expressions" />
          <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
          <node concept="1adJid" id="1aR$9yQdogP" role="8Wnug">
            <property role="TrG5h" value="p_t" />
            <node concept="30bsCy" id="1aR$9yQdp1j" role="1adJij">
              <node concept="30dDZf" id="1aR$9yQdq0c" role="30bsDf">
                <node concept="1afdae" id="1aR$9yQh6km" role="30dEs_">
                  <ref role="1afue_" node="1aR$9yQh5Af" resolve="p_balance" />
                </node>
                <node concept="1adzI2" id="1aR$9yQdpdn" role="30dEsF">
                  <ref role="1adwt6" node="1aR$9yQdkBW" resolve="p3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="umIIN" id="1aR$9yQClDI" role="1aduh9">
          <property role="TrG5h" value="p_t" />
          <node concept="30bsCy" id="4TQI5pdYAtE" role="1adJii">
            <node concept="30dDZf" id="5357YCm_FHm" role="30bsDf">
              <node concept="30dDTi" id="5357YCm_FHn" role="30dEsF">
                <node concept="30dDTi" id="5357YCm_FHo" role="30dEsF">
                  <node concept="30dvO6" id="5357YCm_FHp" role="30dEsF">
                    <node concept="30bXRB" id="5357YCm_FHq" role="30dEsF">
                      <property role="30bXRw" value="2" />
                    </node>
                    <node concept="39ZMf5" id="5357YCkbO5R" role="30dEs_" />
                  </node>
                  <node concept="1afdae" id="1aR$9yQCmOj" role="30dEs_">
                    <ref role="1afue_" node="1aR$9yQh5t1" resolve="p_con" />
                  </node>
                </node>
                <node concept="a0Byk" id="5357YCkc8Mz" role="30dEs_">
                  <node concept="2EQzcL" id="5357YCkcczh" role="a0GsM">
                    <node concept="a1soB" id="5357YCkcEF6" role="2FEDDW">
                      <node concept="1afdae" id="1aR$9yQCmCS" role="a1soC">
                        <ref role="1afue_" node="1aR$9yQh5jX" resolve="e" />
                      </node>
                      <node concept="a0Byk" id="5357YCm_pSJ" role="a0C2O">
                        <node concept="1afdae" id="1aR$9yQZL_j" role="2zCggm">
                          <ref role="1afue_" node="1aR$9yQh5aY" resolve="k" />
                        </node>
                        <node concept="30dvO6" id="5357YCkcPXZ" role="a0GsM">
                          <node concept="1afdae" id="1aR$9yQCnax" role="30dEs_">
                            <ref role="1afue_" node="1aR$9yQh51C" resolve="ES_t" />
                          </node>
                          <node concept="1afdae" id="1aR$9yQCn0o" role="30dEsF">
                            <ref role="1afue_" node="1aR$9yQh4SA" resolve="ED_t" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="30bXRB" id="5357YCkcrBz" role="2zCggm">
                    <property role="30bXRw" value="-1" />
                  </node>
                </node>
              </node>
              <node concept="1afdae" id="1aR$9yQCnk1" role="30dEs_">
                <ref role="1afue_" node="1aR$9yQh5Af" resolve="p_balance" />
              </node>
            </node>
          </node>
          <node concept="30bXLL" id="1aR$9yQZp6e" role="2zM23F" />
        </node>
        <node concept="uhfPG" id="1aR$9yQYWkt" role="1aduh9">
          <ref role="uhfO8" node="1aR$9yQClDI" resolve="p_t" />
        </node>
      </node>
      <node concept="1ahQXy" id="1aR$9yQh4SA" role="1ahQWs">
        <property role="TrG5h" value="ED_t" />
        <node concept="mLuIC" id="1aR$9yQh51x" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="1aR$9yQh51C" role="1ahQWs">
        <property role="TrG5h" value="ES_t" />
        <node concept="mLuIC" id="1aR$9yQh5aR" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="1aR$9yQh5aY" role="1ahQWs">
        <property role="TrG5h" value="k" />
        <node concept="30bXLL" id="1aR$9yRUpaV" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="1aR$9yQh5jX" role="1ahQWs">
        <property role="TrG5h" value="e" />
        <node concept="mLuIC" id="1aR$9yQh5sU" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="1aR$9yQh5t1" role="1ahQWs">
        <property role="TrG5h" value="p_con" />
        <node concept="mLuIC" id="1aR$9yQh5A8" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="1aR$9yQh5Af" role="1ahQWs">
        <property role="TrG5h" value="p_balance" />
        <node concept="mLuIC" id="1aR$9yQh5La" role="3ix9CU" />
      </node>
      <node concept="30bXLL" id="1aR$9yQYVKV" role="2zM23F" />
    </node>
    <node concept="2Ylqqx" id="1aR$9yQDCEC" role="289kpL">
      <property role="TrG5h" value="currentState" />
      <node concept="30bdrP" id="1aR$9yQDCF0" role="2YhqaW">
        <property role="30bdrQ" value="initial" />
      </node>
      <node concept="30bdrU" id="1aR$9yQEeEw" role="2S399n" />
    </node>
  </node>
  <node concept="2J9CAT" id="4TQI5phJth9">
    <property role="TrG5h" value="ConsumerData" />
    <node concept="2Ss9d7" id="4TQI5phJthB" role="S5Trm">
      <property role="TrG5h" value="statusC" />
      <node concept="30bdrU" id="4TQI5phJtio" role="2S399n" />
    </node>
    <node concept="2Ss9d7" id="4TQI5phJtiQ" role="S5Trm">
      <property role="TrG5h" value="txAddrC" />
      <node concept="30bdrU" id="6olPRJob7L0" role="2S399n" />
    </node>
    <node concept="2Ss9d7" id="4TQI5phJtjz" role="S5Trm">
      <property role="TrG5h" value="amountC" />
      <node concept="30bdrU" id="6olPRJob7L6" role="2S399n" />
    </node>
    <node concept="2Ss9d7" id="4TQI5phJtko" role="S5Trm">
      <property role="TrG5h" value="balancesC" />
      <node concept="30bdrU" id="6olPRJob7Lc" role="2S399n" />
    </node>
    <node concept="2Ss9d7" id="4TQI5phJtlr" role="S5Trm">
      <property role="TrG5h" value="Ocj_ownership_structure" />
      <node concept="3iBYCm" id="6olPRJo8g_r" role="2S399n">
        <node concept="2Ss9cW" id="6olPRJo8g_J" role="3iBWmK">
          <ref role="2Ss9cX" node="3bqOb8VWMlV" resolve="EnergyOwnership" />
        </node>
      </node>
    </node>
    <node concept="2Ss9d7" id="6olPRJob7J1" role="S5Trm">
      <property role="TrG5h" value="D_demand_to_buy_t" />
      <node concept="3sNe5_" id="6olPRJob7Jh" role="2S399n">
        <node concept="1DGDPD" id="6olPRJob7Ji" role="3sNe5$">
          <node concept="1WbbFT" id="6olPRJob7Jj" role="1DGDPC">
            <ref role="1WbbFS" node="28icZ1wVu2y" resolve="posInt" />
          </node>
          <node concept="1WbbFT" id="6olPRJob7Jk" role="1DGDPA">
            <ref role="1WbbFS" node="28icZ1wVsrP" resolve="posNum" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Ss9d7" id="6olPRJob7K_" role="S5Trm">
      <property role="TrG5h" value="Dmj_matched_amount" />
      <node concept="30bdrU" id="6olPRJob7KU" role="2S399n" />
    </node>
    <node concept="2Ss9d7" id="6olPRJob7LG" role="S5Trm">
      <property role="TrG5h" value="timestampC" />
      <node concept="30bdrU" id="6olPRJob7M3" role="2S399n" />
    </node>
    <node concept="2Ss9d7" id="6olPRJob7MA" role="S5Trm">
      <property role="TrG5h" value="i_c" />
      <node concept="30bdrU" id="6olPRJob7MZ" role="2S399n" />
    </node>
    <node concept="2Ss9d7" id="6olPRJob7N$" role="S5Trm">
      <property role="TrG5h" value="startDateC" />
      <node concept="30bdrU" id="6olPRJob7NZ" role="2S399n" />
    </node>
    <node concept="2Ss9d7" id="6olPRJob7OA" role="S5Trm">
      <property role="TrG5h" value="endDateC" />
      <node concept="30bdrU" id="6olPRJob7P3" role="2S399n" />
    </node>
  </node>
  <node concept="2J9CAT" id="6olPRJob7nd">
    <property role="TrG5h" value="ProsumerData" />
    <node concept="2Ss9d7" id="6olPRJob7nq" role="S5Trm">
      <property role="TrG5h" value="statusP" />
      <node concept="30bdrU" id="6olPRJob7nx" role="2S399n" />
    </node>
    <node concept="2Ss9d7" id="6olPRJob7nL" role="S5Trm">
      <property role="TrG5h" value="txAddrP" />
      <node concept="30bdrU" id="6olPRJob7nS" role="2S399n" />
    </node>
    <node concept="2Ss9d7" id="6olPRJob7oa" role="S5Trm">
      <property role="TrG5h" value="E_injected" />
      <node concept="30bdrU" id="6olPRJob7oj" role="2S399n" />
    </node>
    <node concept="2Ss9d7" id="6olPRJob7oB" role="S5Trm">
      <property role="TrG5h" value="Opi_ownership_structure" />
      <node concept="3sNe5_" id="6olPRJob7oM" role="2S399n">
        <node concept="3iBYCm" id="6olPRJob7oN" role="3sNe5$">
          <node concept="2Ss9cW" id="6olPRJob7oO" role="3iBWmK">
            <ref role="2Ss9cX" node="3bqOb8VWMlV" resolve="EnergyOwnership" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Ss9d7" id="6olPRJob7pD" role="S5Trm">
      <property role="TrG5h" value="S_intent_to_sell_t" />
      <node concept="3sNe5_" id="6olPRJob7pS" role="2S399n">
        <node concept="1DGDPD" id="6olPRJob7pT" role="3sNe5$">
          <node concept="1WbbFT" id="6olPRJob7pU" role="1DGDPC">
            <ref role="1WbbFS" node="28icZ1wVu2y" resolve="posInt" />
          </node>
          <node concept="1WbbFT" id="6olPRJob7pV" role="1DGDPA">
            <ref role="1WbbFS" node="28icZ1wVsrP" resolve="posNum" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Ss9d7" id="6olPRJob7rb" role="S5Trm">
      <property role="TrG5h" value="Smi_matched_amount" />
      <node concept="30bdrU" id="6olPRJob7rv" role="2S399n" />
    </node>
    <node concept="2Ss9d7" id="6olPRJob7rY" role="S5Trm">
      <property role="TrG5h" value="timestampP" />
      <node concept="30bdrU" id="6olPRJob7sk" role="2S399n" />
    </node>
    <node concept="2Ss9d7" id="6olPRJob7sQ" role="S5Trm">
      <property role="TrG5h" value="i_p" />
      <node concept="30bdrU" id="6olPRJob7te" role="2S399n" />
    </node>
    <node concept="2Ss9d7" id="6olPRJob7ul" role="S5Trm">
      <property role="TrG5h" value="balances" />
      <node concept="30bdrU" id="6olPRJob7uJ" role="2S399n" />
    </node>
    <node concept="2Ss9d7" id="6olPRJob7vk" role="S5Trm">
      <property role="TrG5h" value="startDateP" />
      <node concept="30bdrU" id="6olPRJob7vK" role="2S399n" />
    </node>
    <node concept="2Ss9d7" id="6olPRJob7wo" role="S5Trm">
      <property role="TrG5h" value="endDateP" />
      <node concept="30bdrU" id="6olPRJob7wQ" role="2S399n" />
    </node>
  </node>
  <node concept="2J9CAT" id="6olPRJob8pc">
    <property role="TrG5h" value="DSOData" />
    <node concept="2Ss9d7" id="6olPRJob8px" role="S5Trm">
      <property role="TrG5h" value="txAddrD" />
      <node concept="30bdrU" id="6olPRJob8pA" role="2S399n" />
    </node>
    <node concept="2Ss9d7" id="6olPRJob8pQ" role="S5Trm">
      <property role="TrG5h" value="ES_t" />
      <node concept="30bdrU" id="6olPRJob8pX" role="2S399n" />
    </node>
    <node concept="2Ss9d7" id="6olPRJob8qg" role="S5Trm">
      <property role="TrG5h" value="ED_t" />
      <node concept="30bdrU" id="6olPRJob8qp" role="2S399n" />
    </node>
    <node concept="2Ss9d7" id="6olPRJob8qH" role="S5Trm">
      <property role="TrG5h" value="R_t" />
      <node concept="30bdrU" id="6olPRJob8qS" role="2S399n" />
    </node>
    <node concept="2Ss9d7" id="6olPRJob8rf" role="S5Trm">
      <property role="TrG5h" value="D_t" />
      <node concept="30bdrU" id="6olPRJob8rs" role="2S399n" />
    </node>
    <node concept="2Ss9d7" id="6olPRJob8rP" role="S5Trm">
      <property role="TrG5h" value="q" />
      <node concept="30bdrU" id="6olPRJob8s4" role="2S399n" />
    </node>
    <node concept="2Ss9d7" id="6olPRJob8sv" role="S5Trm">
      <property role="TrG5h" value="p_con" />
      <node concept="30bdrU" id="6olPRJob8sK" role="2S399n" />
    </node>
    <node concept="2Ss9d7" id="6olPRJob8tc" role="S5Trm">
      <property role="TrG5h" value="p_balance" />
      <node concept="30bdrU" id="6olPRJob8tv" role="2S399n" />
    </node>
    <node concept="2Ss9d7" id="6olPRJob8tY" role="S5Trm">
      <property role="TrG5h" value="k" />
      <node concept="30bdrU" id="6olPRJob8uj" role="2S399n" />
    </node>
    <node concept="2Ss9d7" id="6olPRJob8uN" role="S5Trm">
      <property role="TrG5h" value="Smi" />
      <node concept="30bdrU" id="6olPRJob8va" role="2S399n" />
    </node>
    <node concept="2Ss9d7" id="6olPRJob8vG" role="S5Trm">
      <property role="TrG5h" value="Dmj" />
      <node concept="30bdrU" id="6olPRJob8w5" role="2S399n" />
    </node>
    <node concept="2Ss9d7" id="6olPRJob8wD" role="S5Trm">
      <property role="TrG5h" value="Si" />
      <node concept="3iBYCm" id="6olPRJob8x4" role="2S399n">
        <node concept="30bdrU" id="6olPRJob8xo" role="3iBWmK" />
      </node>
    </node>
    <node concept="2Ss9d7" id="6olPRJob8yd" role="S5Trm">
      <property role="TrG5h" value="Dj" />
      <node concept="3iBYCm" id="6olPRJob8yF" role="2S399n">
        <node concept="30bdrU" id="6olPRJob8yZ" role="3iBWmK" />
      </node>
    </node>
    <node concept="2Ss9d7" id="6olPRJob8zQ" role="S5Trm">
      <property role="TrG5h" value="p_t" />
      <node concept="30bdrU" id="6olPRJob8$n" role="2S399n" />
    </node>
    <node concept="2Ss9d7" id="6olPRJob8_4" role="S5Trm">
      <property role="TrG5h" value="timestampD" />
      <node concept="30bdrU" id="6olPRJob8_B" role="2S399n" />
    </node>
    <node concept="2Ss9d7" id="6olPRJob8Am" role="S5Trm">
      <property role="TrG5h" value="startDateD" />
      <node concept="30bdrU" id="6olPRJob8AV" role="2S399n" />
    </node>
    <node concept="2Ss9d7" id="6olPRJob8BG" role="S5Trm">
      <property role="TrG5h" value="endDateD" />
      <node concept="30bdrU" id="6olPRJob8Cj" role="2S399n" />
    </node>
    <node concept="2Ss9d7" id="6olPRJob8D5" role="S5Trm">
      <property role="TrG5h" value="delta_t" />
      <node concept="30bdrU" id="6olPRJob8DI" role="2S399n" />
    </node>
    <node concept="2Ss9d7" id="6olPRJob8Ez" role="S5Trm">
      <property role="TrG5h" value="change" />
      <node concept="30bdrU" id="6olPRJob8Fe" role="2S399n" />
    </node>
  </node>
  <node concept="12baDW" id="1aR$9yQNvef">
    <property role="TrG5h" value="SmartContract" />
    <node concept="2Jqj8V" id="1aR$9yRQ0NF" role="289kpN">
      <property role="TrG5h" value="sendtx" />
      <node concept="2YrC_o" id="1aR$9yRQ0NR" role="2Jqj6i">
        <property role="TrG5h" value="status" />
        <node concept="30bdrU" id="1aR$9yRQ0Oj" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRQ0Oq" role="2Jqj6i">
        <property role="TrG5h" value="smcAddr" />
        <node concept="30bdrU" id="1aR$9yRQ0OF" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRQ0OM" role="2Jqj6i">
        <property role="TrG5h" value="Smip_t" />
        <node concept="30bdrU" id="1aR$9yRQ0Pz" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRQ0PE" role="2Jqj6i">
        <property role="TrG5h" value="timestamp" />
        <node concept="30bdrU" id="1aR$9yRQ0Qm" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRQ0Qt" role="2Jqj6i">
        <property role="TrG5h" value="i" />
        <node concept="30bdrU" id="1aR$9yRQ0QR" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRQ0QY" role="2Jqj6i">
        <property role="TrG5h" value="name" />
        <node concept="30bdrU" id="1aR$9yRQ0RR" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRQ0RY" role="2Jqj6i">
        <property role="TrG5h" value="Dj_t" />
        <node concept="30bdrU" id="1aR$9yRQ0SF" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRQ0SM" role="2Jqj6i">
        <property role="TrG5h" value="Dmj" />
        <node concept="30bdrU" id="1aR$9yRQ0TW" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRQ0U3" role="2Jqj6i">
        <property role="TrG5h" value="pmax" />
        <node concept="30bdrU" id="1aR$9yRQ0UI" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRQ0UP" role="2Jqj6i">
        <property role="TrG5h" value="p_t" />
        <node concept="30bdrU" id="1aR$9yRQ0Vv" role="3ix9CU" />
      </node>
    </node>
  </node>
  <node concept="12baDW" id="1aR$9yRcqcu">
    <property role="TrG5h" value="ConsumerContract_backup" />
    <node concept="2Jqj8V" id="1aR$9yRcqcv" role="289kpN">
      <property role="TrG5h" value="init" />
      <node concept="2YrC_o" id="1aR$9yRcqcw" role="2Jqj6i">
        <property role="TrG5h" value="statusC" />
        <node concept="30bdrU" id="1aR$9yRcqcx" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRcqcy" role="2Jqj6i">
        <property role="TrG5h" value="setStatusC" />
        <node concept="30bdrU" id="1aR$9yRcqcz" role="3ix9CU" />
      </node>
    </node>
    <node concept="2Jqj8V" id="1aR$9yRcqc$" role="289kpN">
      <property role="TrG5h" value="setState" />
      <node concept="2YrC_o" id="1aR$9yRcqc_" role="2Jqj6i">
        <property role="TrG5h" value="key" />
        <node concept="30bdrU" id="1aR$9yRcqcA" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRcqcB" role="2Jqj6i">
        <property role="TrG5h" value="set_data" />
        <node concept="30bdrU" id="1aR$9yRcqcC" role="3ix9CU" />
      </node>
    </node>
    <node concept="2Jqj8V" id="1aR$9yRcqcD" role="289kpN">
      <property role="TrG5h" value="setInit" />
      <node concept="2YrC_o" id="1aR$9yRcqcE" role="2Jqj6i">
        <property role="TrG5h" value="txAddrC" />
        <node concept="30bdrU" id="1aR$9yRcqcF" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRcqcG" role="2Jqj6i">
        <property role="TrG5h" value="set_txAddrC" />
        <node concept="30bdrU" id="1aR$9yRcqcH" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRcqcI" role="2Jqj6i">
        <property role="TrG5h" value="amountC" />
        <node concept="30bdrU" id="1aR$9yRcqcJ" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRcqcK" role="2Jqj6i">
        <property role="TrG5h" value="set_amountC" />
        <node concept="30bdrU" id="1aR$9yRcqcL" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRcqcM" role="2Jqj6i">
        <property role="TrG5h" value="D_demand_to_buy_t" />
        <node concept="30bdrU" id="1aR$9yRcqcN" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRcqcO" role="2Jqj6i">
        <property role="TrG5h" value="set_D_demand_to_buy_t" />
        <node concept="30bdrU" id="1aR$9yRcqcP" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRcqcQ" role="2Jqj6i">
        <property role="TrG5h" value="Ocj_ownership_structure" />
        <node concept="30bdrU" id="1aR$9yRcqcR" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRcqcS" role="2Jqj6i">
        <property role="TrG5h" value="set_Ocj_ownership_structure" />
        <node concept="30bdrU" id="1aR$9yRcqcT" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRcqcU" role="2Jqj6i">
        <property role="TrG5h" value="Dmj_matched_amount" />
        <node concept="30bdrU" id="1aR$9yRcqcV" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRcqcW" role="2Jqj6i">
        <property role="TrG5h" value="set_Dmj_matched_amount" />
        <node concept="30bdrU" id="1aR$9yRcqcX" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRcqcY" role="2Jqj6i">
        <property role="TrG5h" value="timestampC" />
        <node concept="30bdrU" id="1aR$9yRcqcZ" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRcqd0" role="2Jqj6i">
        <property role="TrG5h" value="set_timestampC" />
        <node concept="30bdrU" id="1aR$9yRcqd1" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRcqd2" role="2Jqj6i">
        <property role="TrG5h" value="statusC" />
        <node concept="30bdrU" id="1aR$9yRcqd3" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="1aR$9yRcqd4" role="2Jqj6i">
        <property role="TrG5h" value="set_statusC" />
        <node concept="30bdrU" id="1aR$9yRcqd5" role="3ix9CU" />
      </node>
    </node>
    <node concept="1aga60" id="1aR$9yRcqd6" role="289kpR">
      <property role="TrG5h" value="setInit" />
      <node concept="1aduha" id="1aR$9yRcqd7" role="1ahQXP">
        <node concept="umIIN" id="1aR$9yRcqd8" role="1aduh9">
          <property role="TrG5h" value="msg" />
          <node concept="30bdrP" id="1aR$9yRcqd9" role="1adJii">
            <property role="30bdrQ" value="Done" />
          </node>
          <node concept="30bdrU" id="1aR$9yRcqda" role="2zM23F" />
        </node>
        <node concept="uhfPG" id="1aR$9yRcqdb" role="1aduh9">
          <ref role="uhfO8" node="1aR$9yRcqd8" resolve="msg" />
        </node>
      </node>
      <node concept="1ahQXy" id="1aR$9yRcqdc" role="1ahQWs">
        <property role="TrG5h" value="txAddrC" />
        <node concept="30bdrU" id="1aR$9yRcqdd" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="1aR$9yRcqde" role="1ahQWs">
        <property role="TrG5h" value="set_txAddrC" />
        <node concept="30bdrU" id="1aR$9yRcqdf" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="1aR$9yRcqdg" role="1ahQWs">
        <property role="TrG5h" value="amountC" />
        <node concept="30bdrU" id="1aR$9yRcqdh" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="1aR$9yRcqdi" role="1ahQWs">
        <property role="TrG5h" value="set_amountC" />
        <node concept="30bdrU" id="1aR$9yRcqdj" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="1aR$9yRcqdk" role="1ahQWs">
        <property role="TrG5h" value="D_demand_to_buy_t" />
        <node concept="30bdrU" id="1aR$9yRcqdl" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="1aR$9yRcqdm" role="1ahQWs">
        <property role="TrG5h" value="set_D_demand_to_buy_t" />
        <node concept="30bdrU" id="1aR$9yRcqdn" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="1aR$9yRcqdo" role="1ahQWs">
        <property role="TrG5h" value="Ocj_ownership_structure" />
        <node concept="30bdrU" id="1aR$9yRcqdp" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="1aR$9yRcqdq" role="1ahQWs">
        <property role="TrG5h" value="set_Ocj_ownership_structure" />
        <node concept="30bdrU" id="1aR$9yRcqdr" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="1aR$9yRcqds" role="1ahQWs">
        <property role="TrG5h" value="Dmj_matched_amount" />
        <node concept="30bdrU" id="1aR$9yRcqdt" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="1aR$9yRcqdu" role="1ahQWs">
        <property role="TrG5h" value="set_Dmj_matched_amount" />
        <node concept="30bdrU" id="1aR$9yRcqdv" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="1aR$9yRcqdw" role="1ahQWs">
        <property role="TrG5h" value="timestampC" />
        <node concept="30bdrU" id="1aR$9yRcqdx" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="1aR$9yRcqdy" role="1ahQWs">
        <property role="TrG5h" value="set_timestampC" />
        <node concept="30bdrU" id="1aR$9yRcqdz" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="1aR$9yRcqd$" role="1ahQWs">
        <property role="TrG5h" value="statusC" />
        <node concept="30bdrU" id="1aR$9yRcqd_" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="1aR$9yRcqdA" role="1ahQWs">
        <property role="TrG5h" value="set_statusC" />
        <node concept="30bdrU" id="1aR$9yRcqdB" role="3ix9CU" />
      </node>
      <node concept="30bdrU" id="1aR$9yRcqdC" role="2zM23F" />
    </node>
    <node concept="1aga60" id="1aR$9yRcqdD" role="289kpR">
      <property role="TrG5h" value="setSendTx_Num" />
      <node concept="1aduha" id="1aR$9yRcqdE" role="1ahQXP">
        <node concept="umIIN" id="1aR$9yRcqdF" role="1aduh9">
          <property role="TrG5h" value="msg" />
          <node concept="30bdrP" id="1aR$9yRcqdG" role="1adJii">
            <property role="30bdrQ" value="setSendTx_Num is finished" />
          </node>
          <node concept="30bdrU" id="1aR$9yRcqdH" role="2zM23F" />
        </node>
      </node>
      <node concept="30bdrU" id="1aR$9yRcqdI" role="2zM23F" />
      <node concept="1ahQXy" id="1aR$9yRcqdJ" role="1ahQWs">
        <property role="TrG5h" value="state" />
        <node concept="30bdrU" id="1aR$9yRcqdK" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="1aR$9yRcqdL" role="1ahQWs">
        <property role="TrG5h" value="set_state" />
        <node concept="30bdrU" id="1aR$9yRcqdM" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="1aR$9yRcqdN" role="1ahQWs">
        <property role="TrG5h" value="timestampC" />
        <node concept="30bdrU" id="1aR$9yRcqdO" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="1aR$9yRcqdP" role="1ahQWs">
        <property role="TrG5h" value="set_timestampC" />
        <node concept="30bdrU" id="1aR$9yRcqdQ" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="1aR$9yRcqdR" role="1ahQWs">
        <property role="TrG5h" value="amountC" />
        <node concept="30bdrU" id="1aR$9yRcqdS" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="1aR$9yRcqdT" role="1ahQWs">
        <property role="TrG5h" value="set_amountC" />
        <node concept="30bdrU" id="1aR$9yRcqdU" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="1aR$9yRcqdV" role="1ahQWs">
        <property role="TrG5h" value="Ocj_ownership_structure" />
        <node concept="30bdrU" id="1aR$9yRcqdW" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="1aR$9yRcqdX" role="1ahQWs">
        <property role="TrG5h" value="set_Ocj_ownership_structure_add" />
        <node concept="30bdrU" id="1aR$9yRcqdY" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="1aR$9yRcqdZ" role="1ahQWs">
        <property role="TrG5h" value="Dj_t" />
        <node concept="30bdrU" id="1aR$9yRcqe0" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="1aR$9yRcqe1" role="1ahQWs">
        <property role="TrG5h" value="set_Dj_t" />
        <node concept="30bdrU" id="1aR$9yRcqe2" role="3ix9CU" />
      </node>
    </node>
    <node concept="1aga60" id="1aR$9yRcqe3" role="289kpR">
      <property role="TrG5h" value="sendTx" />
      <node concept="1aduha" id="1aR$9yRcqe4" role="1ahQXP">
        <node concept="30bdrP" id="1aR$9yRcqe5" role="1aduh9">
          <property role="30bdrQ" value="request.payload" />
        </node>
      </node>
      <node concept="1ahQXy" id="1aR$9yRcqe6" role="1ahQWs">
        <property role="TrG5h" value="stateC" />
        <node concept="30bdrU" id="1aR$9yRcqe7" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="1aR$9yRcqe8" role="1ahQWs">
        <property role="TrG5h" value="set_stateC" />
        <node concept="30bdrU" id="1aR$9yRcqe9" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="1aR$9yRcqea" role="1ahQWs">
        <property role="TrG5h" value="timestampC" />
        <node concept="30bdrU" id="1aR$9yRcqeb" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="1aR$9yRcqec" role="1ahQWs">
        <property role="TrG5h" value="set_timestampC" />
        <node concept="30bdrU" id="1aR$9yRcqed" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="1aR$9yRcqee" role="1ahQWs">
        <property role="TrG5h" value="Dj_t" />
        <node concept="30bdrU" id="1aR$9yRcqef" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="1aR$9yRcqeg" role="1ahQWs">
        <property role="TrG5h" value="i_c" />
        <node concept="30bdrU" id="1aR$9yRcqeh" role="3ix9CU" />
      </node>
      <node concept="30bdrU" id="1aR$9yRcqei" role="2zM23F" />
    </node>
    <node concept="1aga60" id="1aR$9yRcqej" role="289kpR">
      <property role="TrG5h" value="sendTx" />
      <node concept="1aduha" id="1aR$9yRcqek" role="1ahQXP">
        <node concept="30bdrP" id="1aR$9yRcqel" role="1aduh9" />
      </node>
      <node concept="1ahQXy" id="1aR$9yRcqem" role="1ahQWs">
        <property role="TrG5h" value="getState" />
        <node concept="30bdrU" id="1aR$9yRcqen" role="3ix9CU" />
      </node>
      <node concept="30bdrU" id="1aR$9yRcqeo" role="2zM23F" />
    </node>
    <node concept="2Ylqqx" id="1aR$9yRcqep" role="289kpL">
      <property role="TrG5h" value="currentState" />
      <node concept="30bdrP" id="1aR$9yRcqeq" role="2YhqaW">
        <property role="30bdrQ" value="init" />
      </node>
      <node concept="30bdrU" id="1aR$9yRcqer" role="2S399n" />
    </node>
  </node>
  <node concept="12baDW" id="1aR$9yRxiXg">
    <property role="TrG5h" value="ProsumerContract_backup" />
    <node concept="1aga60" id="1aR$9yRxiXh" role="289kpR">
      <property role="TrG5h" value="msg" />
      <node concept="1aduha" id="1aR$9yRxiXi" role="1ahQXP">
        <node concept="umIIN" id="1aR$9yRxiXj" role="1aduh9">
          <property role="TrG5h" value="msgs" />
          <node concept="30bdrP" id="1aR$9yRxiXk" role="1adJii">
            <property role="30bdrQ" value="MSG" />
          </node>
        </node>
      </node>
      <node concept="30bdrU" id="1aR$9yRxiXl" role="2zM23F" />
      <node concept="1ahQXy" id="1aR$9yRxiXm" role="1ahQWs">
        <property role="TrG5h" value="prosumer_1" />
        <node concept="30bdrU" id="1aR$9yRxiXn" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="1aR$9yRxiXo" role="1ahQWs">
        <property role="TrG5h" value="name" />
        <node concept="30bdrU" id="1aR$9yRxiXp" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="1aR$9yRxiXq" role="1ahQWs">
        <property role="TrG5h" value="stateP" />
        <node concept="30bdrU" id="1aR$9yRxiXr" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="1aR$9yRxiXs" role="1ahQWs">
        <property role="TrG5h" value="set_stateP" />
        <node concept="30bdrU" id="1aR$9yRxiXt" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="1aR$9yRxiXu" role="1ahQWs">
        <property role="TrG5h" value="E_injected" />
        <node concept="30bdrU" id="1aR$9yRxiXv" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="1aR$9yRxiXw" role="1ahQWs">
        <property role="TrG5h" value="set_E_injected" />
        <node concept="30bdrU" id="1aR$9yRxiXx" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="1aR$9yRxiXy" role="1ahQWs">
        <property role="TrG5h" value="timestampP" />
        <node concept="30bdrU" id="1aR$9yRxiXz" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="1aR$9yRxiX$" role="1ahQWs">
        <property role="TrG5h" value="i_p" />
        <node concept="30bdrU" id="1aR$9yRxiX_" role="3ix9CU" />
      </node>
    </node>
    <node concept="1aga60" id="1aR$9yRxiXA" role="289kpR">
      <property role="TrG5h" value="transfer" />
      <node concept="30bdrU" id="1aR$9yRxiXB" role="2zM23F" />
      <node concept="1aduha" id="1aR$9yRxiXC" role="1ahQXP">
        <node concept="umIIN" id="1aR$9yRxiXD" role="1aduh9">
          <property role="TrG5h" value="msgs" />
          <node concept="30bdrP" id="1aR$9yRxiXE" role="1adJii">
            <property role="30bdrQ" value="MSG" />
          </node>
        </node>
      </node>
      <node concept="1ahQXy" id="1aR$9yRxiXF" role="1ahQWs">
        <property role="TrG5h" value="stateP" />
        <node concept="30bdrU" id="1aR$9yRxiXG" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="1aR$9yRxiXH" role="1ahQWs">
        <property role="TrG5h" value="set_stateP" />
        <node concept="30bdrU" id="1aR$9yRxiXI" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="1aR$9yRxiXJ" role="1ahQWs">
        <property role="TrG5h" value="timestampP" />
        <node concept="30bdrU" id="1aR$9yRxiXK" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="1aR$9yRxiXL" role="1ahQWs">
        <property role="TrG5h" value="set_timestampP" />
        <node concept="30bdrU" id="1aR$9yRxiXM" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="1aR$9yRxiXN" role="1ahQWs">
        <property role="TrG5h" value="smcAddr" />
        <node concept="30bdrU" id="1aR$9yRxiXO" role="3ix9CU" />
      </node>
    </node>
    <node concept="1aga60" id="1aR$9yRxiXP" role="289kpR">
      <property role="TrG5h" value="setSendTx_Num" />
      <node concept="1aduha" id="1aR$9yRxiXQ" role="1ahQXP">
        <node concept="umIIN" id="1aR$9yRxiXR" role="1aduh9">
          <property role="TrG5h" value="msg" />
          <node concept="30bdrP" id="1aR$9yRxiXS" role="1adJii">
            <property role="30bdrQ" value="setSendTx_Num is finished" />
          </node>
          <node concept="30bdrU" id="1aR$9yRxiXT" role="2zM23F" />
        </node>
      </node>
      <node concept="30bdrU" id="1aR$9yRxiXU" role="2zM23F" />
      <node concept="1ahQXy" id="1aR$9yRxiXV" role="1ahQWs">
        <property role="TrG5h" value="state" />
        <node concept="30bdrU" id="1aR$9yRxiXW" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="1aR$9yRxiXX" role="1ahQWs">
        <property role="TrG5h" value="set_state" />
        <node concept="30bdrU" id="1aR$9yRxiXY" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="1aR$9yRxiXZ" role="1ahQWs">
        <property role="TrG5h" value="timestampP" />
        <node concept="30bdrU" id="1aR$9yRxiY0" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="1aR$9yRxiY1" role="1ahQWs">
        <property role="TrG5h" value="set_timestampP" />
        <node concept="30bdrU" id="1aR$9yRxiY2" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="1aR$9yRxiY3" role="1ahQWs">
        <property role="TrG5h" value="amountP" />
        <node concept="30bdrU" id="1aR$9yRxiY4" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="1aR$9yRxiY5" role="1ahQWs">
        <property role="TrG5h" value="set_amountP" />
        <node concept="30bdrU" id="1aR$9yRxiY6" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="1aR$9yRxiY7" role="1ahQWs">
        <property role="TrG5h" value="Opi_ownership_structure" />
        <node concept="30bdrU" id="1aR$9yRxiY8" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="1aR$9yRxiY9" role="1ahQWs">
        <property role="TrG5h" value="set_Opi_ownership_structure_add" />
        <node concept="30bdrU" id="1aR$9yRxiYa" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="1aR$9yRxiYb" role="1ahQWs">
        <property role="TrG5h" value="Smi" />
        <node concept="30bdrU" id="1aR$9yRxiYc" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="1aR$9yRxiYd" role="1ahQWs">
        <property role="TrG5h" value="set_Smi" />
        <node concept="30bdrU" id="1aR$9yRxiYe" role="3ix9CU" />
      </node>
    </node>
  </node>
  <node concept="12baDW" id="1aR$9yRxjrH">
    <property role="TrG5h" value="DSO_backup" />
    <node concept="1aga60" id="1aR$9yRxjrI" role="289kpR">
      <property role="TrG5h" value="pricingByDSO" />
      <node concept="1aduha" id="1aR$9yRxjrJ" role="1ahQXP">
        <node concept="2zH6wq" id="1aR$9yRxjrK" role="1aduh9" />
        <node concept="1X3_iC" id="1aR$9yRxjrL" role="lGtFl">
          <property role="3V$3am" value="expressions" />
          <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
          <node concept="1adJid" id="1aR$9yRxjrM" role="8Wnug">
            <property role="TrG5h" value="p6" />
            <node concept="30dvO6" id="1aR$9yRxjrN" role="1adJij">
              <node concept="1afdae" id="1aR$9yRxjrO" role="30dEs_">
                <ref role="1afue_" node="1aR$9yRxjsL" resolve="ES_t" />
              </node>
              <node concept="1afdae" id="1aR$9yRxjrP" role="30dEsF">
                <ref role="1afue_" node="1aR$9yRxjsJ" resolve="ED_t" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1aR$9yRxjrQ" role="lGtFl">
          <property role="3V$3am" value="expressions" />
          <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
          <node concept="1adJid" id="1aR$9yRxjrR" role="8Wnug">
            <property role="TrG5h" value="p" />
            <node concept="a0Byk" id="1aR$9yRxjrS" role="1adJij">
              <node concept="1afdae" id="1aR$9yRxjrT" role="2zCggm">
                <ref role="1afue_" node="1aR$9yRxjsN" resolve="k" />
              </node>
              <node concept="1adzI2" id="1aR$9yRxjrU" role="a0GsM">
                <ref role="1adwt6" node="1aR$9yRxjrM" resolve="p6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1aR$9yRxjrV" role="lGtFl">
          <property role="3V$3am" value="expressions" />
          <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
          <node concept="1adJid" id="1aR$9yRxjrW" role="8Wnug">
            <property role="TrG5h" value="p1" />
            <node concept="a1soB" id="1aR$9yRxjrX" role="1adJij">
              <node concept="1afdae" id="1aR$9yRxjrY" role="a1soC">
                <ref role="1afue_" node="1aR$9yRxjsP" resolve="e" />
              </node>
              <node concept="1adzI2" id="1aR$9yRxjrZ" role="a0C2O">
                <ref role="1adwt6" node="1aR$9yRxjrR" resolve="p" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1aR$9yRxjs0" role="lGtFl">
          <property role="3V$3am" value="expressions" />
          <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
          <node concept="1adJid" id="1aR$9yRxjs1" role="8Wnug">
            <property role="TrG5h" value="p2" />
            <node concept="30dDTi" id="1aR$9yRxjs2" role="1adJij">
              <node concept="30dvO6" id="1aR$9yRxjs3" role="30dEsF">
                <node concept="30bXRB" id="1aR$9yRxjs4" role="30dEsF">
                  <property role="30bXRw" value="2" />
                </node>
                <node concept="39ZMf5" id="1aR$9yRxjs5" role="30dEs_" />
              </node>
              <node concept="1afdae" id="1aR$9yRxjs6" role="30dEs_">
                <ref role="1afue_" node="1aR$9yRxjsR" resolve="p_con" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1aR$9yRxjs7" role="lGtFl">
          <property role="3V$3am" value="expressions" />
          <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
          <node concept="1adJid" id="1aR$9yRxjs8" role="8Wnug">
            <property role="TrG5h" value="p4" />
            <node concept="2EQzcL" id="1aR$9yRxjs9" role="1adJij">
              <node concept="1adzI2" id="1aR$9yRxjsa" role="2FEDDW">
                <ref role="1adwt6" node="1aR$9yRxjrW" resolve="p1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1aR$9yRxjsb" role="lGtFl">
          <property role="3V$3am" value="expressions" />
          <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
          <node concept="1adJid" id="1aR$9yRxjsc" role="8Wnug">
            <property role="TrG5h" value="p3" />
            <node concept="30bsCy" id="1aR$9yRxjsd" role="1adJij">
              <node concept="30dDTi" id="1aR$9yRxjse" role="30bsDf">
                <node concept="a0Byk" id="1aR$9yRxjsf" role="30dEs_">
                  <node concept="1adzI2" id="1aR$9yRxjsg" role="a0GsM">
                    <ref role="1adwt6" node="1aR$9yRxjs8" resolve="p4" />
                  </node>
                  <node concept="30bXRB" id="1aR$9yRxjsh" role="2zCggm">
                    <property role="30bXRw" value="-1" />
                  </node>
                </node>
                <node concept="1adzI2" id="1aR$9yRxjsi" role="30dEsF">
                  <ref role="1adwt6" node="1aR$9yRxjs1" resolve="p2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1aR$9yRxjsj" role="lGtFl">
          <property role="3V$3am" value="expressions" />
          <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
          <node concept="1adJid" id="1aR$9yRxjsk" role="8Wnug">
            <property role="TrG5h" value="p_t" />
            <node concept="30bsCy" id="1aR$9yRxjsl" role="1adJij">
              <node concept="30dDZf" id="1aR$9yRxjsm" role="30bsDf">
                <node concept="1afdae" id="1aR$9yRxjsn" role="30dEs_">
                  <ref role="1afue_" node="1aR$9yRxjsT" resolve="p_balance" />
                </node>
                <node concept="1adzI2" id="1aR$9yRxjso" role="30dEsF">
                  <ref role="1adwt6" node="1aR$9yRxjsc" resolve="p3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="umIIN" id="1aR$9yRxjsp" role="1aduh9">
          <property role="TrG5h" value="p_t" />
          <node concept="30bsCy" id="1aR$9yRxjsq" role="1adJii">
            <node concept="30dDZf" id="1aR$9yRxjsr" role="30bsDf">
              <node concept="30dDTi" id="1aR$9yRxjss" role="30dEsF">
                <node concept="30dDTi" id="1aR$9yRxjst" role="30dEsF">
                  <node concept="30dvO6" id="1aR$9yRxjsu" role="30dEsF">
                    <node concept="30bXRB" id="1aR$9yRxjsv" role="30dEsF">
                      <property role="30bXRw" value="2" />
                    </node>
                    <node concept="39ZMf5" id="1aR$9yRxjsw" role="30dEs_" />
                  </node>
                  <node concept="1afdae" id="1aR$9yRxjsx" role="30dEs_">
                    <ref role="1afue_" node="1aR$9yRxjsR" resolve="p_con" />
                  </node>
                </node>
                <node concept="a0Byk" id="1aR$9yRxjsy" role="30dEs_">
                  <node concept="2EQzcL" id="1aR$9yRxjsz" role="a0GsM">
                    <node concept="a1soB" id="1aR$9yRxjs$" role="2FEDDW">
                      <node concept="1afdae" id="1aR$9yRxjs_" role="a1soC">
                        <ref role="1afue_" node="1aR$9yRxjsP" resolve="e" />
                      </node>
                      <node concept="a0Byk" id="1aR$9yRxjsA" role="a0C2O">
                        <node concept="1afdae" id="1aR$9yRxjsB" role="2zCggm">
                          <ref role="1afue_" node="1aR$9yRxjsN" resolve="k" />
                        </node>
                        <node concept="30dvO6" id="1aR$9yRxjsC" role="a0GsM">
                          <node concept="1afdae" id="1aR$9yRxjsD" role="30dEs_">
                            <ref role="1afue_" node="1aR$9yRxjsL" resolve="ES_t" />
                          </node>
                          <node concept="1afdae" id="1aR$9yRxjsE" role="30dEsF">
                            <ref role="1afue_" node="1aR$9yRxjsJ" resolve="ED_t" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="30bXRB" id="1aR$9yRxjsF" role="2zCggm">
                    <property role="30bXRw" value="-1" />
                  </node>
                </node>
              </node>
              <node concept="1afdae" id="1aR$9yRxjsG" role="30dEs_">
                <ref role="1afue_" node="1aR$9yRxjsT" resolve="p_balance" />
              </node>
            </node>
          </node>
          <node concept="30bXLL" id="1aR$9yRxjsH" role="2zM23F" />
        </node>
        <node concept="uhfPG" id="1aR$9yRxjsI" role="1aduh9">
          <ref role="uhfO8" node="1aR$9yRxjsp" resolve="p_t" />
        </node>
      </node>
      <node concept="1ahQXy" id="1aR$9yRxjsJ" role="1ahQWs">
        <property role="TrG5h" value="ED_t" />
        <node concept="mLuIC" id="1aR$9yRxjsK" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="1aR$9yRxjsL" role="1ahQWs">
        <property role="TrG5h" value="ES_t" />
        <node concept="mLuIC" id="1aR$9yRxjsM" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="1aR$9yRxjsN" role="1ahQWs">
        <property role="TrG5h" value="k" />
        <node concept="mLuIC" id="1aR$9yRxjsO" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="1aR$9yRxjsP" role="1ahQWs">
        <property role="TrG5h" value="e" />
        <node concept="mLuIC" id="1aR$9yRxjsQ" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="1aR$9yRxjsR" role="1ahQWs">
        <property role="TrG5h" value="p_con" />
        <node concept="mLuIC" id="1aR$9yRxjsS" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="1aR$9yRxjsT" role="1ahQWs">
        <property role="TrG5h" value="p_balance" />
        <node concept="mLuIC" id="1aR$9yRxjsU" role="3ix9CU" />
      </node>
      <node concept="30bXLL" id="1aR$9yRxjsV" role="2zM23F" />
    </node>
    <node concept="1aga60" id="1aR$9yRxjsW" role="289kpR">
      <property role="TrG5h" value="require_dso" />
      <node concept="1aduha" id="1aR$9yRxjsX" role="1ahQXP">
        <node concept="2vmpnb" id="1aR$9yRxjsY" role="1aduh9" />
      </node>
      <node concept="2vmvy5" id="1aR$9yRxjsZ" role="2zM23F" />
      <node concept="1ahQXy" id="1aR$9yRxjt0" role="1ahQWs">
        <property role="TrG5h" value="addrTxDs" />
        <node concept="30bdrU" id="1aR$9yRxjt1" role="3ix9CU" />
      </node>
    </node>
    <node concept="1aga60" id="1aR$9yRxjt2" role="289kpR">
      <property role="TrG5h" value="is_dso" />
      <node concept="1aduha" id="1aR$9yRxjt3" role="1ahQXP">
        <node concept="2vmpnb" id="1aR$9yRxjt4" role="1aduh9" />
      </node>
      <node concept="1ahQXy" id="1aR$9yRxjt5" role="1ahQWs">
        <property role="TrG5h" value="addrTxDs" />
        <node concept="30bdrU" id="1aR$9yRxjt6" role="3ix9CU" />
      </node>
      <node concept="2vmvy5" id="1aR$9yRxjt7" role="2zM23F" />
    </node>
    <node concept="1aga60" id="1aR$9yRxjt8" role="289kpR">
      <property role="TrG5h" value="sendTx" />
      <node concept="1aduha" id="1aR$9yRxjt9" role="1ahQXP">
        <node concept="30bdrP" id="1aR$9yRxjta" role="1aduh9" />
      </node>
      <node concept="30bdrU" id="1aR$9yRxjtb" role="2zM23F" />
      <node concept="1ahQXy" id="1aR$9yRxjtc" role="1ahQWs">
        <property role="TrG5h" value="state" />
        <node concept="30bdrU" id="1aR$9yRxjtd" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="1aR$9yRxjte" role="1ahQWs">
        <property role="TrG5h" value="txAddrP" />
        <node concept="30bdrU" id="1aR$9yRxjtf" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="1aR$9yRxjtg" role="1ahQWs">
        <property role="TrG5h" value="txAddrC" />
        <node concept="30bdrU" id="1aR$9yRxjth" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="1aR$9yRxjti" role="1ahQWs">
        <property role="TrG5h" value="Ei_or_Si" />
        <node concept="30bdrU" id="1aR$9yRxjtj" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="1aR$9yRxjtk" role="1ahQWs">
        <property role="TrG5h" value="timestamp" />
        <node concept="30bdrU" id="1aR$9yRxjtl" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="1aR$9yRxjtm" role="1ahQWs">
        <property role="TrG5h" value="i" />
        <node concept="30bdrU" id="1aR$9yRxjtn" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="1aR$9yRxjto" role="1ahQWs">
        <property role="TrG5h" value="startDate" />
        <node concept="30bdrU" id="1aR$9yRxjtp" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="1aR$9yRxjtq" role="1ahQWs">
        <property role="TrG5h" value="endDate" />
        <node concept="30bdrU" id="1aR$9yRxjtr" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="1aR$9yRxjts" role="1ahQWs">
        <property role="TrG5h" value="Smi" />
        <node concept="30bdrU" id="1aR$9yRxjtt" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="1aR$9yRxjtu" role="1ahQWs">
        <property role="TrG5h" value="Dmj" />
        <node concept="30bdrU" id="1aR$9yRxjtv" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="1aR$9yRxjtw" role="1ahQWs">
        <property role="TrG5h" value="p_t" />
        <node concept="30bdrU" id="1aR$9yRxjtx" role="3ix9CU" />
      </node>
    </node>
    <node concept="1aga60" id="1aR$9yRxjty" role="289kpR">
      <property role="TrG5h" value="calculate" />
      <node concept="1aduha" id="1aR$9yRxjtz" role="1ahQXP">
        <node concept="30bdrP" id="1aR$9yRxjt$" role="1aduh9" />
      </node>
      <node concept="30bdrU" id="1aR$9yRxjt_" role="2zM23F" />
      <node concept="1ahQXy" id="1aR$9yRxjtA" role="1ahQWs">
        <property role="TrG5h" value="timestamp" />
        <node concept="30bdrU" id="1aR$9yRxjtB" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="1aR$9yRxjtC" role="1ahQWs">
        <property role="TrG5h" value="startDate" />
        <node concept="30bdrU" id="1aR$9yRxjtD" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="1aR$9yRxjtE" role="1ahQWs">
        <property role="TrG5h" value="endDate" />
        <node concept="30bdrU" id="1aR$9yRxjtF" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="1aR$9yRxjtG" role="1ahQWs">
        <property role="TrG5h" value="ij" />
        <node concept="30bdrU" id="1aR$9yRxjtH" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="1aR$9yRxjtI" role="1ahQWs">
        <property role="TrG5h" value="SmC" />
        <node concept="30bdrU" id="1aR$9yRxjtJ" role="3ix9CU" />
      </node>
    </node>
    <node concept="2Ylqqx" id="1aR$9yRxjtK" role="289kpL">
      <property role="TrG5h" value="currentState" />
      <node concept="30bdrP" id="1aR$9yRxjtL" role="2YhqaW">
        <property role="30bdrQ" value="initial" />
      </node>
      <node concept="30bdrU" id="1aR$9yRxjtM" role="2S399n" />
    </node>
  </node>
</model>

