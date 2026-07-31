<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6052119f-2470-4b13-b847-b7d2a1308aac(EnergyDSLModels.StateMachinesWithCore)">
  <persistence version="9" />
  <languages>
    <use id="bde2436d-1f60-406f-a6dd-b2e955d43687" name="EnergyDSL" version="0" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <use id="7d323e61-8358-4656-a071-a2bb68438615" name="com.mbeddr.core.codereview" version="0" />
    <use id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel" version="4" />
    <devkit ref="9823274e-8eec-4d34-93b3-2f4488a61f59(EnergyDSLDevkit)" />
  </languages>
  <imports />
  <registry>
    <language id="cd87ddab-6434-448e-a011-1e1c898de18e" name="org.iets3.core.expr.statemachines">
      <concept id="195141004743991572" name="org.iets3.core.expr.statemachines.structure.StatemachineVar" flags="ng" index="2Ylqqx">
        <child id="195141004745041161" name="init" index="2YhqaW" />
      </concept>
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
      <concept id="5115872837156687890" name="org.iets3.core.expr.base.structure.LessExpression" flags="ng" index="30d6GJ" />
      <concept id="5115872837156687764" name="org.iets3.core.expr.base.structure.GreaterExpression" flags="ng" index="30d7iD" />
      <concept id="5115872837156724025" name="org.iets3.core.expr.base.structure.LogicalAndExpression" flags="ng" index="30deo4" />
      <concept id="5115872837156652603" name="org.iets3.core.expr.base.structure.DivExpression" flags="ng" index="30dvO6" />
      <concept id="5115872837156652453" name="org.iets3.core.expr.base.structure.MinusExpression" flags="ng" index="30dvUo" />
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
      <concept id="4577412849441593498" name="org.iets3.core.expr.toplevel.structure.EnumValueAccessor" flags="ng" index="YK6gA" />
      <concept id="4790956042240570348" name="org.iets3.core.expr.toplevel.structure.FunctionCall" flags="ng" index="1af_rf" />
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
      <concept id="8698684327366092178" name="EnergyDSL.structure.Enumeration" flags="ng" index="2pnwFs" />
      <concept id="4541236711671414531" name="EnergyDSL.structure.Asset" flags="ng" index="2J9CAT" />
      <concept id="4541236711674615791" name="EnergyDSL.structure.CoreConcept" flags="ng" index="2Jkq5l" />
      <concept id="4541236711676231337" name="EnergyDSL.structure.State" flags="ng" index="2Jqgwj">
        <child id="4541236711676231912" name="transition" index="2Jqnpi" />
      </concept>
      <concept id="4541236711676226487" name="EnergyDSL.structure.ExpressionEnergy" flags="ng" index="2JqhOd">
        <child id="4541236711676227998" name="child_expr" index="2Jqgs$" />
      </concept>
      <concept id="4541236711676221066" name="EnergyDSL.structure.EventRef" flags="ng" index="2Jqi0K">
        <reference id="4541236711676223307" name="event" index="2JqiBL" />
        <child id="4541236711676221719" name="constraints" index="2JqiYH" />
        <child id="2455081854360694090" name="ebexpressions" index="1XJLUU" />
      </concept>
      <concept id="4541236711676216449" name="EnergyDSL.structure.Event" flags="ng" index="2Jqj8V" />
      <concept id="4541236711676240330" name="EnergyDSL.structure.VarRef" flags="ng" index="2JqltK">
        <reference id="4541236711676241839" name="varref" index="2Jql4l" />
      </concept>
      <concept id="4541236711676232668" name="EnergyDSL.structure.StateMachine" flags="ng" index="2JqnlA">
        <reference id="2455081854360705228" name="startState" index="1XJQGW" />
        <child id="4541236711676233945" name="events" index="2JqnTz" />
        <child id="2455081854360701771" name="states" index="1XJRyV" />
      </concept>
      <concept id="4541236711676234805" name="EnergyDSL.structure.Transition" flags="ng" index="2JqnEf">
        <reference id="4541236711676236240" name="targetState" index="2JqmtE" />
        <child id="4541236711676235848" name="event" index="2JqmrM" />
      </concept>
      <concept id="3322932165557591789" name="EnergyDSL.structure.Global" flags="ng" index="32QJfv">
        <child id="3322932165559567451" name="variables" index="32Ya_D" />
        <child id="3322932165559567452" name="types" index="32Ya_I" />
        <child id="3322932165559567453" name="functions" index="32Ya_J" />
      </concept>
    </language>
    <language id="fbba5118-5fc6-49ff-9c3b-0b4469830440" name="org.iets3.core.expr.mutable">
      <concept id="4255172619709548950" name="org.iets3.core.expr.mutable.structure.BoxType" flags="ng" index="3sNe5_">
        <child id="4255172619709548951" name="baseType" index="3sNe5$" />
      </concept>
      <concept id="4255172619711277794" name="org.iets3.core.expr.mutable.structure.BoxUpdateTarget" flags="ng" index="3sPC8h">
        <child id="4255172619711277798" name="value" index="3sPC8l" />
      </concept>
      <concept id="4255172619710841704" name="org.iets3.core.expr.mutable.structure.BoxValueTarget" flags="ng" index="3sQ2Ir" />
      <concept id="4255172619710740510" name="org.iets3.core.expr.mutable.structure.BoxExpression" flags="ng" index="3sRH3H">
        <child id="4255172619710740514" name="value" index="3sRH3h" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1156234966388" name="shortDescription" index="OYnhT" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="f3eafff0-30d2-46d6-9150-f0f3b880ce27" name="org.iets3.core.expr.path">
      <concept id="7814222126786013807" name="org.iets3.core.expr.path.structure.PathElement" flags="ng" index="3o_JK">
        <reference id="7814222126786013810" name="member" index="3o_JH" />
      </concept>
    </language>
    <language id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda">
      <concept id="5096753237482793710" name="org.iets3.core.expr.lambda.structure.ReadModifyEffectTag" flags="ng" index="2lgajY" />
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
      <concept id="4790956042240522396" name="org.iets3.core.expr.lambda.structure.IFunctionCall" flags="ng" index="1afhQZ">
        <reference id="4790956042240522408" name="function" index="1afhQb" />
      </concept>
      <concept id="4790956042240100911" name="org.iets3.core.expr.lambda.structure.IFunctionLike" flags="ng" index="1ahQWc">
        <child id="3880322347437217307" name="effect" index="28QfE6" />
        <child id="4790956042240100927" name="args" index="1ahQWs" />
        <child id="4790956042240100950" name="body" index="1ahQXP" />
      </concept>
      <concept id="4790956042240100929" name="org.iets3.core.expr.lambda.structure.FunctionArgument" flags="ng" index="1ahQXy" />
      <concept id="7554398283340318473" name="org.iets3.core.expr.lambda.structure.IArgument" flags="ng" index="3ix9CZ">
        <child id="7554398283340318476" name="type" index="3ix9CU" />
      </concept>
    </language>
  </registry>
  <node concept="2Jkq5l" id="7Bu597h6ecu">
    <property role="TrG5h" value="CoreData" />
    <property role="OYnhT" value="These are transaction" />
    <node concept="1WbbD7" id="o9w2$MibLZ" role="32Ya_I">
      <property role="TrG5h" value="positiveReal" />
      <node concept="30bXLL" id="o9w2$MibM0" role="1WbbD4" />
    </node>
    <node concept="1WbbD7" id="o9w2$MibM1" role="32Ya_I">
      <property role="TrG5h" value="positiveInteger" />
      <node concept="mLuIC" id="o9w2$MibM2" role="1WbbD4">
        <node concept="2gteSW" id="o9w2$MibM3" role="2gteSx">
          <property role="2gteSQ" value="0" />
          <property role="2gteSD" value="∞" />
        </node>
        <node concept="2gteS_" id="o9w2$MibM4" role="2gteVg">
          <property role="2gteVv" value="0" />
        </node>
      </node>
    </node>
    <node concept="1aga60" id="o9w2$Mibhv" role="32Ya_J">
      <property role="TrG5h" value="values" />
      <node concept="1aduha" id="o9w2$Mibhw" role="1ahQXP">
        <node concept="1adJid" id="o9w2$Mibhx" role="1aduh9">
          <property role="TrG5h" value="value" />
          <node concept="30dDZf" id="o9w2$Mibhy" role="1adJij">
            <node concept="2JqltK" id="o9w2$Mibhz" role="30dEs_">
              <ref role="2Jql4l" node="o9w2$Miamb" resolve="pcon" />
            </node>
            <node concept="1afdae" id="o9w2$Mibh$" role="30dEsF">
              <ref role="1afue_" node="o9w2$Mibie" resolve="i" />
            </node>
          </node>
          <node concept="1WbbFT" id="o9w2$Mibh_" role="2zM23F">
            <ref role="1WbbFS" node="28icZ1wVu2y" resolve="posInt" />
          </node>
        </node>
        <node concept="1QScDb" id="o9w2$MibhA" role="1aduh9">
          <node concept="3sPC8h" id="o9w2$MibhB" role="1QScD9">
            <node concept="1afdae" id="o9w2$MibhC" role="3sPC8l">
              <ref role="1afue_" node="o9w2$Mibii" resolve="timestamp" />
            </node>
          </node>
          <node concept="2JqltK" id="o9w2$MibhD" role="30czhm">
            <ref role="2Jql4l" node="o9w2$MiamD" resolve="endDataD" />
          </node>
        </node>
        <node concept="39w5ZF" id="o9w2$MibhE" role="1aduh9">
          <node concept="pf3Wd" id="o9w2$MibhF" role="pf3W8">
            <node concept="1QScDb" id="o9w2$MibhG" role="pf3We">
              <node concept="3sPC8h" id="o9w2$MibhH" role="1QScD9">
                <node concept="30dDZf" id="o9w2$MibhI" role="3sPC8l">
                  <node concept="30bXRB" id="o9w2$MibhJ" role="30dEs_">
                    <property role="30bXRw" value="1" />
                  </node>
                  <node concept="1afdae" id="O462ZWZt7_" role="30dEsF">
                    <ref role="1afue_" node="o9w2$Mibie" resolve="i" />
                  </node>
                </node>
              </node>
              <node concept="2JqltK" id="o9w2$MibhL" role="30czhm">
                <ref role="2Jql4l" node="o9w2$MialF" resolve="ip" />
              </node>
            </node>
          </node>
          <node concept="30cPrO" id="o9w2$MibhM" role="39w5ZE">
            <node concept="30bdrP" id="o9w2$MibhN" role="30dEs_">
              <property role="30bdrQ" value="true" />
            </node>
            <node concept="1afdae" id="o9w2$MibhO" role="30dEsF">
              <ref role="1afue_" node="o9w2$Mibig" resolve="seti" />
            </node>
          </node>
          <node concept="1QScDb" id="o9w2$MibhP" role="39w5ZG">
            <node concept="3sPC8h" id="o9w2$MibhQ" role="1QScD9">
              <node concept="1afdae" id="o9w2$MibhR" role="3sPC8l">
                <ref role="1afue_" node="o9w2$Mibie" resolve="i" />
              </node>
            </node>
            <node concept="2JqltK" id="o9w2$MibhS" role="30czhm">
              <ref role="2Jql4l" node="o9w2$MialF" resolve="ip" />
            </node>
          </node>
        </node>
        <node concept="39w5ZF" id="o9w2$MibhT" role="1aduh9">
          <node concept="pf3Wd" id="o9w2$MibhU" role="pf3W8">
            <node concept="1QScDb" id="o9w2$MibhV" role="pf3We">
              <node concept="3sPC8h" id="o9w2$MibhW" role="1QScD9">
                <node concept="30dDZf" id="o9w2$MibhX" role="3sPC8l">
                  <node concept="30bXRB" id="o9w2$MibhY" role="30dEs_">
                    <property role="30bXRw" value="1" />
                  </node>
                  <node concept="1afdae" id="o9w2$MibhZ" role="30dEsF">
                    <ref role="1afue_" node="o9w2$Mibii" resolve="timestamp" />
                  </node>
                </node>
              </node>
              <node concept="2JqltK" id="o9w2$Mibi0" role="30czhm">
                <ref role="2Jql4l" node="o9w2$Miamu" resolve="timestampD" />
              </node>
            </node>
          </node>
          <node concept="30cPrO" id="o9w2$Mibi1" role="39w5ZE">
            <node concept="30bdrP" id="o9w2$Mibi2" role="30dEs_">
              <property role="30bdrQ" value="true" />
            </node>
            <node concept="1afdae" id="o9w2$Mibi3" role="30dEsF">
              <ref role="1afue_" node="o9w2$Mibik" resolve="settimestamp" />
            </node>
          </node>
          <node concept="1QScDb" id="o9w2$Mibi4" role="39w5ZG">
            <node concept="3sPC8h" id="o9w2$Mibi5" role="1QScD9">
              <node concept="1afdae" id="o9w2$Mibi6" role="3sPC8l">
                <ref role="1afue_" node="o9w2$Mibii" resolve="timestamp" />
              </node>
            </node>
            <node concept="2JqltK" id="o9w2$Mibi7" role="30czhm">
              <ref role="2Jql4l" node="o9w2$Miamu" resolve="timestampD" />
            </node>
          </node>
        </node>
        <node concept="2zH6wq" id="o9w2$Mibi8" role="1aduh9" />
        <node concept="30dDZf" id="o9w2$Mibi9" role="1aduh9">
          <node concept="1adzI2" id="o9w2$Mibia" role="30dEs_">
            <ref role="1adwt6" node="o9w2$Mibhx" resolve="value" />
          </node>
          <node concept="1QScDb" id="o9w2$Mibib" role="30dEsF">
            <node concept="3sQ2Ir" id="o9w2$Mibic" role="1QScD9" />
            <node concept="2JqltK" id="o9w2$Mibid" role="30czhm">
              <ref role="2Jql4l" node="o9w2$MiamI" resolve="change" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ahQXy" id="o9w2$Mibie" role="1ahQWs">
        <property role="TrG5h" value="i" />
        <node concept="1WbbFT" id="o9w2$Mibif" role="3ix9CU">
          <ref role="1WbbFS" node="28icZ1wVu2y" resolve="posInt" />
        </node>
      </node>
      <node concept="1ahQXy" id="o9w2$Mibig" role="1ahQWs">
        <property role="TrG5h" value="seti" />
        <node concept="30bdrU" id="o9w2$Mibih" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="o9w2$Mibii" role="1ahQWs">
        <property role="TrG5h" value="timestamp" />
        <node concept="1WbbFT" id="o9w2$Mibij" role="3ix9CU">
          <ref role="1WbbFS" node="28icZ1wVu2y" resolve="posInt" />
        </node>
      </node>
      <node concept="1ahQXy" id="o9w2$Mibik" role="1ahQWs">
        <property role="TrG5h" value="settimestamp" />
        <node concept="30bdrU" id="o9w2$Mibil" role="3ix9CU" />
      </node>
      <node concept="30bXR$" id="2V0OasXXWwy" role="2zM23F" />
      <node concept="2lgajY" id="o9w2$Mibin" role="28QfE6" />
    </node>
    <node concept="2Ylqqx" id="o9w2$Miakf" role="32Ya_D">
      <property role="TrG5h" value="statusC" />
      <node concept="5mh7t" id="o9w2$Miakg" role="2S399n">
        <ref role="5mh6l" node="28icZ1wVsyv" resolve="State" />
      </node>
      <node concept="1LgZZ2" id="1bGP57TXPJm" role="2YhqaW">
        <node concept="5mh7t" id="1bGP57TXQ7X" role="1LgZ0O">
          <ref role="5mh6l" node="28icZ1wVsyv" resolve="State" />
        </node>
        <node concept="5mhuz" id="o9w2$Miakh" role="1LgZ0V">
          <ref role="5mhpJ" node="28icZ1wVsyy" resolve="initial" />
        </node>
      </node>
    </node>
    <node concept="2Ylqqx" id="o9w2$Miaki" role="32Ya_D">
      <property role="TrG5h" value="txAddrC" />
      <node concept="30bXRB" id="o9w2$Miakj" role="2YhqaW">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="1WbbFT" id="o9w2$Miakk" role="2S399n">
        <ref role="1WbbFS" node="28icZ1wVsrS" resolve="address" />
      </node>
    </node>
    <node concept="2Ylqqx" id="o9w2$Miakl" role="32Ya_D">
      <property role="TrG5h" value="amountC" />
      <node concept="30bXRB" id="o9w2$Miakm" role="2YhqaW">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="1WbbFT" id="o9w2$Miakn" role="2S399n">
        <ref role="1WbbFS" node="28icZ1wVsrP" resolve="posNum" />
      </node>
    </node>
    <node concept="2Ylqqx" id="o9w2$Miako" role="32Ya_D">
      <property role="TrG5h" value="balancesC" />
      <node concept="30bXRB" id="o9w2$Miakp" role="2YhqaW">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="1WbbFT" id="o9w2$Miakq" role="2S399n">
        <ref role="1WbbFS" node="28icZ1wVsrP" resolve="posNum" />
      </node>
    </node>
    <node concept="2Ylqqx" id="o9w2$Miakr" role="32Ya_D">
      <property role="TrG5h" value="ocjOwnershipStructure" />
      <node concept="3sRH3H" id="o9w2$Miaks" role="2YhqaW">
        <node concept="3iBYfx" id="o9w2$Miakt" role="3sRH3h">
          <node concept="2S399m" id="o9w2$Miaku" role="3iBYfI">
            <node concept="30bXRB" id="o9w2$Miakv" role="2S399l">
              <property role="30bXRw" value="0" />
            </node>
            <node concept="3sRH3H" id="o9w2$Miakw" role="2S399l">
              <node concept="30bXRB" id="o9w2$Miakx" role="3sRH3h">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="3sRH3H" id="o9w2$Miaky" role="2S399l">
              <node concept="5mhuz" id="o9w2$Miakz" role="3sRH3h">
                <ref role="5mhpJ" node="28icZ1wVsyy" resolve="initial" />
              </node>
            </node>
            <node concept="3sRH3H" id="o9w2$Miak$" role="2S399l">
              <node concept="30bXRB" id="o9w2$Miak_" role="3sRH3h">
                <property role="30bXRw" value="1" />
              </node>
            </node>
            <node concept="3sRH3H" id="32dQ82hIUqQ" role="2S399l">
              <node concept="30bXRB" id="32dQ82hIUqR" role="3sRH3h">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2Ss9cW" id="o9w2$MiakA" role="2S399n">
              <ref role="2Ss9cX" node="3bqOb8VWMlV" resolve="EnergyOwnership" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3sNe5_" id="o9w2$MiakB" role="2S399n">
        <node concept="3iBYCm" id="o9w2$MiakC" role="3sNe5$">
          <node concept="2Ss9cW" id="o9w2$MiakD" role="3iBWmK">
            <ref role="2Ss9cX" node="3bqOb8VWMlV" resolve="EnergyOwnership" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Ylqqx" id="o9w2$MiakE" role="32Ya_D">
      <property role="TrG5h" value="dDemandToBuyT" />
      <node concept="3sRH3H" id="o9w2$MiakF" role="2YhqaW">
        <node concept="1DGDZR" id="o9w2$MiakG" role="3sRH3h">
          <node concept="1DGDZQ" id="o9w2$MiakH" role="1DGOg9">
            <node concept="30bXRB" id="o9w2$MiakI" role="1DGDZP">
              <property role="30bXRw" value="0" />
            </node>
            <node concept="30bXRB" id="o9w2$MiakJ" role="1DGDZN">
              <property role="30bXRw" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3sNe5_" id="o9w2$MiakK" role="2S399n">
        <node concept="1DGDPD" id="o9w2$MiakL" role="3sNe5$">
          <node concept="1WbbFT" id="o9w2$MiakM" role="1DGDPC">
            <ref role="1WbbFS" node="28icZ1wVu2y" resolve="posInt" />
          </node>
          <node concept="1WbbFT" id="o9w2$MiakN" role="1DGDPA">
            <ref role="1WbbFS" node="28icZ1wVsrP" resolve="posNum" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Ylqqx" id="o9w2$MiakO" role="32Ya_D">
      <property role="TrG5h" value="dmj" />
      <node concept="30bXRB" id="o9w2$MiakP" role="2YhqaW">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="1WbbFT" id="o9w2$MiakQ" role="2S399n">
        <ref role="1WbbFS" node="28icZ1wVsrP" resolve="posNum" />
      </node>
    </node>
    <node concept="2Ylqqx" id="o9w2$MiakR" role="32Ya_D">
      <property role="TrG5h" value="timestampC" />
      <node concept="30bXRB" id="o9w2$MiakS" role="2YhqaW">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="1WbbFT" id="o9w2$MiakT" role="2S399n">
        <ref role="1WbbFS" node="28icZ1wVu2y" resolve="posInt" />
      </node>
    </node>
    <node concept="2Ylqqx" id="o9w2$MiakU" role="32Ya_D">
      <property role="TrG5h" value="ic" />
      <node concept="30bXRB" id="o9w2$MiakV" role="2YhqaW">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="1WbbFT" id="o9w2$MiakW" role="2S399n">
        <ref role="1WbbFS" node="28icZ1wVu2y" resolve="posInt" />
      </node>
    </node>
    <node concept="2Ylqqx" id="o9w2$MiakX" role="32Ya_D">
      <property role="TrG5h" value="startDateC" />
      <node concept="30bXRB" id="o9w2$MiakY" role="2YhqaW">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="1WbbFT" id="o9w2$MiakZ" role="2S399n">
        <ref role="1WbbFS" node="28icZ1wVu2y" resolve="posInt" />
      </node>
    </node>
    <node concept="2Ylqqx" id="o9w2$Mial0" role="32Ya_D">
      <property role="TrG5h" value="endDateC" />
      <node concept="30bXRB" id="o9w2$Mial1" role="2YhqaW">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="1WbbFT" id="o9w2$Mial2" role="2S399n">
        <ref role="1WbbFS" node="28icZ1wVu2y" resolve="posInt" />
      </node>
    </node>
    <node concept="2Ylqqx" id="o9w2$Mial3" role="32Ya_D">
      <property role="TrG5h" value="statusP" />
      <node concept="5mhuz" id="o9w2$Mial4" role="2YhqaW">
        <ref role="5mhpJ" node="28icZ1wVsyy" resolve="initial" />
      </node>
      <node concept="5mh7t" id="o9w2$Mial5" role="2S399n">
        <ref role="5mh6l" node="28icZ1wVsyv" resolve="State" />
      </node>
    </node>
    <node concept="2Ylqqx" id="o9w2$Mial9" role="32Ya_D">
      <property role="TrG5h" value="eInjected" />
      <node concept="30bXRB" id="o9w2$Miala" role="2YhqaW">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="1WbbFT" id="o9w2$Mialb" role="2S399n">
        <ref role="1WbbFS" node="28icZ1wVsrP" resolve="posNum" />
      </node>
    </node>
    <node concept="2Ylqqx" id="o9w2$Mialc" role="32Ya_D">
      <property role="TrG5h" value="opiOwnershipStructure" />
      <node concept="3sNe5_" id="o9w2$Miald" role="2S399n">
        <node concept="3iBYCm" id="o9w2$Miale" role="3sNe5$">
          <node concept="2Ss9cW" id="o9w2$Mialf" role="3iBWmK">
            <ref role="2Ss9cX" node="3bqOb8VWMlV" resolve="EnergyOwnership" />
          </node>
        </node>
      </node>
      <node concept="3sRH3H" id="o9w2$Mialg" role="2YhqaW">
        <node concept="3iBYfx" id="o9w2$Mialh" role="3sRH3h">
          <node concept="2S399m" id="o9w2$Miali" role="3iBYfI">
            <node concept="30bXRB" id="o9w2$Mialj" role="2S399l">
              <property role="30bXRw" value="0" />
            </node>
            <node concept="3sRH3H" id="o9w2$Mialk" role="2S399l">
              <node concept="30bXRB" id="o9w2$Miall" role="3sRH3h">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="3sRH3H" id="o9w2$Mialm" role="2S399l">
              <node concept="5mhuz" id="o9w2$Mialn" role="3sRH3h">
                <ref role="5mhpJ" node="28icZ1wVsyy" resolve="initial" />
              </node>
            </node>
            <node concept="3sRH3H" id="o9w2$Mialo" role="2S399l">
              <node concept="30bXRB" id="o9w2$Mialp" role="3sRH3h">
                <property role="30bXRw" value="1" />
              </node>
            </node>
            <node concept="3sRH3H" id="32dQ82hIUra" role="2S399l">
              <node concept="30bXRB" id="32dQ82hIUrb" role="3sRH3h">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2Ss9cW" id="o9w2$Mialq" role="2S399n">
              <ref role="2Ss9cX" node="3bqOb8VWMlV" resolve="EnergyOwnership" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Ylqqx" id="o9w2$Mialr" role="32Ya_D">
      <property role="TrG5h" value="si" />
      <node concept="3sNe5_" id="o9w2$Mials" role="2S399n">
        <node concept="1DGDPD" id="o9w2$Mialt" role="3sNe5$">
          <node concept="1WbbFT" id="o9w2$Mialu" role="1DGDPC">
            <ref role="1WbbFS" node="28icZ1wVu2y" resolve="posInt" />
          </node>
          <node concept="1WbbFT" id="o9w2$Mialv" role="1DGDPA">
            <ref role="1WbbFS" node="28icZ1wVsrP" resolve="posNum" />
          </node>
        </node>
      </node>
      <node concept="3sRH3H" id="o9w2$Mialw" role="2YhqaW">
        <node concept="1DGDZR" id="o9w2$Mialx" role="3sRH3h">
          <node concept="1DGDZQ" id="o9w2$Mialy" role="1DGOg9">
            <node concept="30bXRB" id="o9w2$Mialz" role="1DGDZP">
              <property role="30bXRw" value="0" />
            </node>
            <node concept="30bXRB" id="o9w2$Mial$" role="1DGDZN">
              <property role="30bXRw" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Ylqqx" id="o9w2$Mial_" role="32Ya_D">
      <property role="TrG5h" value="smi" />
      <node concept="30bXRB" id="o9w2$MialA" role="2YhqaW">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="1WbbFT" id="o9w2$MialB" role="2S399n">
        <ref role="1WbbFS" node="28icZ1wVsrP" resolve="posNum" />
      </node>
    </node>
    <node concept="2Ylqqx" id="o9w2$MialC" role="32Ya_D">
      <property role="TrG5h" value="timestampP" />
      <node concept="30bXRB" id="o9w2$MialD" role="2YhqaW">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="1WbbFT" id="o9w2$MialE" role="2S399n">
        <ref role="1WbbFS" node="28icZ1wVu2y" resolve="posInt" />
      </node>
    </node>
    <node concept="2Ylqqx" id="o9w2$MialF" role="32Ya_D">
      <property role="TrG5h" value="ip" />
      <node concept="3sRH3H" id="o9w2$MialG" role="2YhqaW">
        <node concept="30bXRB" id="O462ZWZq57" role="3sRH3h">
          <property role="30bXRw" value="1" />
        </node>
      </node>
      <node concept="3sNe5_" id="o9w2$MialI" role="2S399n">
        <node concept="1WbbFT" id="o9w2$MialJ" role="3sNe5$">
          <ref role="1WbbFS" node="28icZ1wVu2y" resolve="posInt" />
        </node>
      </node>
    </node>
    <node concept="2Ylqqx" id="o9w2$MialK" role="32Ya_D">
      <property role="TrG5h" value="balances" />
      <node concept="1WbbFT" id="o9w2$MialL" role="2S399n">
        <ref role="1WbbFS" node="28icZ1wVsrP" resolve="posNum" />
      </node>
      <node concept="30bXRB" id="o9w2$MialM" role="2YhqaW">
        <property role="30bXRw" value="0" />
      </node>
    </node>
    <node concept="2Ylqqx" id="o9w2$MialN" role="32Ya_D">
      <property role="TrG5h" value="startDateP" />
      <node concept="30bXRB" id="o9w2$MialO" role="2YhqaW">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="1WbbFT" id="o9w2$MialP" role="2S399n">
        <ref role="1WbbFS" node="28icZ1wVu2y" resolve="posInt" />
      </node>
    </node>
    <node concept="2Ylqqx" id="o9w2$MialQ" role="32Ya_D">
      <property role="TrG5h" value="endDateP" />
      <node concept="30bXRB" id="o9w2$MialR" role="2YhqaW">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="1WbbFT" id="o9w2$MialS" role="2S399n">
        <ref role="1WbbFS" node="28icZ1wVu2y" resolve="posInt" />
      </node>
    </node>
    <node concept="2Ylqqx" id="o9w2$MialT" role="32Ya_D">
      <property role="TrG5h" value="txAddrD" />
      <node concept="30bXRB" id="o9w2$MialU" role="2YhqaW">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="1WbbFT" id="o9w2$MialV" role="2S399n">
        <ref role="1WbbFS" node="28icZ1wVsrS" resolve="address" />
      </node>
    </node>
    <node concept="2Ylqqx" id="o9w2$MialW" role="32Ya_D">
      <property role="TrG5h" value="eSt" />
      <node concept="30bXRB" id="o9w2$MialX" role="2YhqaW">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="1WbbFT" id="o9w2$MialY" role="2S399n">
        <ref role="1WbbFS" node="28icZ1wVsrP" resolve="posNum" />
      </node>
    </node>
    <node concept="2Ylqqx" id="o9w2$MialZ" role="32Ya_D">
      <property role="TrG5h" value="eDt" />
      <node concept="30bXRB" id="o9w2$Miam0" role="2YhqaW">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="1WbbFT" id="o9w2$Miam1" role="2S399n">
        <ref role="1WbbFS" node="28icZ1wVsrP" resolve="posNum" />
      </node>
    </node>
    <node concept="2Ylqqx" id="o9w2$Miam2" role="32Ya_D">
      <property role="TrG5h" value="rt" />
      <node concept="30bXRB" id="o9w2$Miam3" role="2YhqaW">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="1WbbFT" id="o9w2$Miam4" role="2S399n">
        <ref role="1WbbFS" node="28icZ1wVsrP" resolve="posNum" />
      </node>
    </node>
    <node concept="2Ylqqx" id="o9w2$Miam5" role="32Ya_D">
      <property role="TrG5h" value="q" />
      <node concept="30bXRB" id="o9w2$Miam6" role="2YhqaW">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="1WbbFT" id="o9w2$Miam7" role="2S399n">
        <ref role="1WbbFS" node="28icZ1wVsrP" resolve="posNum" />
      </node>
    </node>
    <node concept="2Ylqqx" id="o9w2$Miam8" role="32Ya_D">
      <property role="TrG5h" value="dt" />
      <node concept="30bXRB" id="o9w2$Miam9" role="2YhqaW">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="1WbbFT" id="o9w2$Miama" role="2S399n">
        <ref role="1WbbFS" node="28icZ1wVsrP" resolve="posNum" />
      </node>
    </node>
    <node concept="2Ylqqx" id="o9w2$Miamb" role="32Ya_D">
      <property role="TrG5h" value="pcon" />
      <node concept="30bXRB" id="o9w2$Miamc" role="2YhqaW">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="1WbbFT" id="o9w2$Miamd" role="2S399n">
        <ref role="1WbbFS" node="28icZ1wVsrP" resolve="posNum" />
      </node>
    </node>
    <node concept="2Ylqqx" id="o9w2$Miame" role="32Ya_D">
      <property role="TrG5h" value="pBalance" />
      <node concept="30bXRB" id="o9w2$Miamf" role="2YhqaW">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="1WbbFT" id="o9w2$Miamg" role="2S399n">
        <ref role="1WbbFS" node="28icZ1wVsrP" resolve="posNum" />
      </node>
    </node>
    <node concept="2Ylqqx" id="o9w2$Miamh" role="32Ya_D">
      <property role="TrG5h" value="k" />
      <node concept="30bXRB" id="o9w2$Miami" role="2YhqaW">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="1WbbFT" id="o9w2$Miamj" role="2S399n">
        <ref role="1WbbFS" node="28icZ1wVu2y" resolve="posInt" />
      </node>
    </node>
    <node concept="2Ylqqx" id="o9w2$Miamk" role="32Ya_D">
      <property role="TrG5h" value="dj" />
      <node concept="3iBYfx" id="o9w2$Miaml" role="2YhqaW">
        <node concept="30bXRB" id="o9w2$Miamm" role="3iBYfI">
          <property role="30bXRw" value="0" />
        </node>
      </node>
      <node concept="3iBYCm" id="o9w2$Miamn" role="2S399n">
        <node concept="1WbbFT" id="o9w2$Miamo" role="3iBWmK">
          <ref role="1WbbFS" node="28icZ1wVsrP" resolve="posNum" />
        </node>
      </node>
    </node>
    <node concept="2Ylqqx" id="o9w2$Miamp" role="32Ya_D">
      <property role="TrG5h" value="pt" />
      <node concept="2S399m" id="o9w2$Miamr" role="2YhqaW">
        <node concept="2Ss9cW" id="o9w2$Miams" role="2S399n">
          <ref role="2Ss9cX" node="3bqOb8VWMlV" resolve="EnergyOwnership" />
        </node>
        <node concept="30bXRB" id="9Os2Lap1wW" role="2S399l">
          <property role="30bXRw" value="0" />
        </node>
        <node concept="3sRH3H" id="9Os2Lap1iO" role="2S399l">
          <node concept="30bXRB" id="9Os2Lap1je" role="3sRH3h">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3sRH3H" id="9Os2Lap1kp" role="2S399l">
          <node concept="5mhuz" id="9Os2Lap1lJ" role="3sRH3h">
            <ref role="5mhpJ" node="28icZ1wVsyy" resolve="initial" />
          </node>
        </node>
        <node concept="3sRH3H" id="9Os2Lap1oy" role="2S399l">
          <node concept="30bXRB" id="9Os2Lap1s8" role="3sRH3h">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3sRH3H" id="32dQ82hINb5" role="2S399l">
          <node concept="30bXRB" id="32dQ82hINb6" role="3sRH3h">
            <property role="30bXRw" value="0" />
          </node>
        </node>
      </node>
      <node concept="2Ss9cW" id="9Os2Lap1fO" role="2S399n">
        <ref role="2Ss9cX" node="3bqOb8VWMlV" resolve="EnergyOwnership" />
      </node>
    </node>
    <node concept="2Ylqqx" id="o9w2$Miamu" role="32Ya_D">
      <property role="TrG5h" value="timestampD" />
      <node concept="3sRH3H" id="o9w2$Miamv" role="2YhqaW">
        <node concept="30bXRB" id="o9w2$Miamw" role="3sRH3h">
          <property role="30bXRw" value="1" />
        </node>
      </node>
      <node concept="3sNe5_" id="o9w2$Miamx" role="2S399n">
        <node concept="1WbbFT" id="o9w2$Miamy" role="3sNe5$">
          <ref role="1WbbFS" node="28icZ1wVu2y" resolve="posInt" />
        </node>
      </node>
    </node>
    <node concept="2Ylqqx" id="o9w2$Miamz" role="32Ya_D">
      <property role="TrG5h" value="deltaT" />
      <node concept="30bXRB" id="o9w2$Miam$" role="2YhqaW">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="1WbbFT" id="o9w2$Miam_" role="2S399n">
        <ref role="1WbbFS" node="28icZ1wVu2y" resolve="posInt" />
      </node>
    </node>
    <node concept="2Ylqqx" id="o9w2$MiamA" role="32Ya_D">
      <property role="TrG5h" value="startDateD" />
      <node concept="30bXRB" id="o9w2$MiamB" role="2YhqaW">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="1WbbFT" id="o9w2$MiamC" role="2S399n">
        <ref role="1WbbFS" node="28icZ1wVu2v" resolve="posNum" />
      </node>
    </node>
    <node concept="2Ylqqx" id="o9w2$MiamD" role="32Ya_D">
      <property role="TrG5h" value="endDataD" />
      <node concept="3sNe5_" id="o9w2$MiamE" role="2S399n">
        <node concept="1WbbFT" id="1qUKESX2n21" role="3sNe5$">
          <ref role="1WbbFS" node="28icZ1wVu2y" resolve="posInt" />
        </node>
      </node>
      <node concept="3sRH3H" id="o9w2$MiamG" role="2YhqaW">
        <node concept="30bXRB" id="o9w2$MiamH" role="3sRH3h">
          <property role="30bXRw" value="0" />
        </node>
      </node>
    </node>
    <node concept="2Ylqqx" id="o9w2$MiamI" role="32Ya_D">
      <property role="TrG5h" value="change" />
      <node concept="3sRH3H" id="o9w2$MiamJ" role="2YhqaW">
        <node concept="30bXRB" id="o9w2$MiamK" role="3sRH3h">
          <property role="30bXRw" value="0" />
        </node>
      </node>
      <node concept="3sNe5_" id="o9w2$MiamL" role="2S399n">
        <node concept="30bXR$" id="o9w2$MiamM" role="3sNe5$" />
      </node>
    </node>
  </node>
  <node concept="2J9CAT" id="4TQI5phJth9">
    <property role="TrG5h" value="ConsumerData" />
    <node concept="2Ss9d7" id="4TQI5phJthB" role="S5Trm">
      <property role="TrG5h" value="statusC" />
      <node concept="30bdrU" id="4TQI5phJtio" role="2S399n" />
    </node>
    <node concept="2Ss9d7" id="4TQI5phJtko" role="S5Trm">
      <property role="TrG5h" value="amount" />
      <node concept="30bdrU" id="6olPRJob7Lc" role="2S399n" />
    </node>
    <node concept="2Ss9d7" id="4TQI5phJtlr" role="S5Trm">
      <property role="TrG5h" value="ocjOwnershipStructure" />
      <node concept="30bdrU" id="3W_uyRTly0z" role="2S399n" />
    </node>
    <node concept="2Ss9d7" id="6olPRJob7J1" role="S5Trm">
      <property role="TrG5h" value="DdemandToBuyT" />
      <node concept="30bdrU" id="3W_uyRTly0D" role="2S399n" />
    </node>
    <node concept="2Ss9d7" id="6olPRJob7K_" role="S5Trm">
      <property role="TrG5h" value="DmjMatchedAmount" />
      <node concept="30bdrU" id="6olPRJob7KU" role="2S399n" />
    </node>
    <node concept="2Ss9d7" id="6olPRJob7LG" role="S5Trm">
      <property role="TrG5h" value="timestampC" />
      <node concept="30bdrU" id="6olPRJob7M3" role="2S399n" />
    </node>
    <node concept="2Ss9d7" id="6olPRJob7MA" role="S5Trm">
      <property role="TrG5h" value="ic" />
      <node concept="30bdrU" id="6olPRJob7MZ" role="2S399n" />
    </node>
    <node concept="2Ss9d7" id="O462ZWZlt7" role="S5Trm">
      <property role="TrG5h" value="balancesC" />
      <node concept="30bdrU" id="O462ZWZltu" role="2S399n" />
    </node>
    <node concept="2Ss9d7" id="6olPRJob7N$" role="S5Trm">
      <property role="TrG5h" value="startDateC" />
      <node concept="30bdrU" id="6olPRJob7NZ" role="2S399n" />
    </node>
    <node concept="2Ss9d7" id="6olPRJob7OA" role="S5Trm">
      <property role="TrG5h" value="endDateC" />
      <node concept="30bdrU" id="6uD7Pn9tDG$" role="2S399n" />
    </node>
  </node>
  <node concept="2J9CAT" id="6olPRJob8pc">
    <property role="TrG5h" value="DSODataSec" />
    <node concept="2Ss9d7" id="6olPRJob8pQ" role="S5Trm">
      <property role="TrG5h" value="eSt" />
      <node concept="30bdrU" id="6olPRJob8pX" role="2S399n" />
    </node>
    <node concept="2Ss9d7" id="6olPRJob8qg" role="S5Trm">
      <property role="TrG5h" value="eDt" />
      <node concept="30bdrU" id="6olPRJob8qp" role="2S399n" />
    </node>
    <node concept="2Ss9d7" id="6olPRJob8qH" role="S5Trm">
      <property role="TrG5h" value="rt" />
      <node concept="30bdrU" id="6olPRJob8qS" role="2S399n" />
    </node>
    <node concept="2Ss9d7" id="6olPRJob8rf" role="S5Trm">
      <property role="TrG5h" value="dt" />
      <node concept="30bdrU" id="6olPRJob8rs" role="2S399n" />
    </node>
    <node concept="2Ss9d7" id="6olPRJob8rP" role="S5Trm">
      <property role="TrG5h" value="q" />
      <node concept="30bdrU" id="6olPRJob8s4" role="2S399n" />
    </node>
    <node concept="2Ss9d7" id="6olPRJob8sv" role="S5Trm">
      <property role="TrG5h" value="pcon" />
      <node concept="30bdrU" id="6olPRJob8sK" role="2S399n" />
    </node>
    <node concept="2Ss9d7" id="6olPRJob8tc" role="S5Trm">
      <property role="TrG5h" value="pBalance" />
      <node concept="30bdrU" id="6olPRJob8tv" role="2S399n" />
    </node>
    <node concept="2Ss9d7" id="6olPRJob8tY" role="S5Trm">
      <property role="TrG5h" value="k" />
      <node concept="30bdrU" id="6olPRJob8uj" role="2S399n" />
    </node>
    <node concept="2Ss9d7" id="6olPRJob8wD" role="S5Trm">
      <property role="TrG5h" value="si" />
      <node concept="30bdrU" id="1ayE5JiBimo" role="2S399n" />
    </node>
    <node concept="2Ss9d7" id="6olPRJob8yd" role="S5Trm">
      <property role="TrG5h" value="dj" />
      <node concept="30bdrU" id="1ayE5JiBimA" role="2S399n" />
    </node>
    <node concept="2Ss9d7" id="6olPRJob8zQ" role="S5Trm">
      <property role="TrG5h" value="pt" />
      <node concept="30bdrU" id="6olPRJob8$n" role="2S399n" />
    </node>
    <node concept="2Ss9d7" id="1ayE5JiBilv" role="S5Trm">
      <property role="TrG5h" value="pmax" />
      <node concept="30bdrU" id="1ayE5JiBimc" role="2S399n" />
    </node>
  </node>
  <node concept="2J9CAT" id="28icZ1wVtBk">
    <property role="TrG5h" value="Energy" />
    <node concept="2Ss9d7" id="28icZ1wVtBy" role="S5Trm">
      <property role="TrG5h" value="amount" />
      <node concept="30bXR$" id="3bqOb8VGNoZ" role="2S399n" />
    </node>
    <node concept="2Ss9d7" id="6uD7Pn9EpOP" role="S5Trm">
      <property role="TrG5h" value="state" />
      <node concept="30bdrU" id="6uD7Pn9Jhqv" role="2S399n" />
    </node>
    <node concept="2Ss9d7" id="GKhKUlwGlG" role="S5Trm">
      <property role="TrG5h" value="timestamp" />
      <node concept="1WbbFT" id="GKhKUlwHyf" role="2S399n">
        <ref role="1WbbFS" node="28icZ1wVu2y" resolve="posInt" />
      </node>
    </node>
  </node>
  <node concept="2J9CAT" id="3bqOb8VWMlV">
    <property role="TrG5h" value="EnergyOwnership" />
    <node concept="2Ss9d7" id="3bqOb8VWMmn" role="S5Trm">
      <property role="TrG5h" value="address" />
      <node concept="3sNe5_" id="35Eq5_C9aOz" role="2S399n">
        <node concept="30bXR$" id="35Eq5_C9aV1" role="3sNe5$" />
      </node>
    </node>
    <node concept="2Ss9d7" id="3bqOb8VWMn9" role="S5Trm">
      <property role="TrG5h" value="amount" />
      <node concept="3sNe5_" id="47KodRBfF3q" role="2S399n">
        <node concept="30bXLL" id="47KodRBfF9S" role="3sNe5$" />
      </node>
    </node>
    <node concept="2Ss9d7" id="3bqOb8VWMoj" role="S5Trm">
      <property role="TrG5h" value="state" />
      <node concept="3sNe5_" id="47KodRBfFKd" role="2S399n">
        <node concept="30bdrU" id="3x8rpzEDiF9" role="3sNe5$" />
      </node>
    </node>
    <node concept="2Ss9d7" id="3bqOb8VWMmH" role="S5Trm">
      <property role="TrG5h" value="timestamp" />
      <node concept="3sNe5_" id="47KodRBfFzk" role="2S399n">
        <node concept="mLuIC" id="3x8rpzEDiFZ" role="3sNe5$" />
      </node>
    </node>
    <node concept="2Ss9d7" id="3x8rpzEEP1U" role="S5Trm">
      <property role="TrG5h" value="energy" />
      <node concept="3sNe5_" id="3x8rpzEEPBj" role="2S399n">
        <node concept="1WbbFT" id="3x8rpzEEPIm" role="3sNe5$">
          <ref role="1WbbFS" node="28icZ1wVu2v" resolve="posNum" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2JqnlA" id="2RHQQ7ABkZT">
    <property role="TrG5h" value="EnergyStateMachine" />
    <ref role="1XJQGW" node="28icZ1wVuaL" />
    <node concept="1aga60" id="2V0OasY4SU9" role="32Ya_J">
      <property role="TrG5h" value="changeWork" />
      <node concept="1aduha" id="2V0OasY4SVB" role="1ahQXP">
        <node concept="1QScDb" id="2V0OasY4SWE" role="1aduh9">
          <node concept="3sPC8h" id="2V0OasY4SZn" role="1QScD9">
            <node concept="1afdae" id="2V0OasY4T1s" role="3sPC8l">
              <ref role="1afue_" node="2V0OasY4SV5" resolve="v" />
            </node>
          </node>
          <node concept="2JqltK" id="2V0OasY4SVZ" role="30czhm">
            <ref role="2Jql4l" node="2V0OasY4Rp3" resolve="work" />
          </node>
        </node>
      </node>
      <node concept="1ahQXy" id="2V0OasY4SV5" role="1ahQWs">
        <property role="TrG5h" value="v" />
        <node concept="2vmvy5" id="2V0OasY4SVu" role="3ix9CU" />
      </node>
      <node concept="2lgajY" id="2V0OasY4T82" role="28QfE6" />
      <node concept="2vmvy5" id="2V0Oat1rOmV" role="2zM23F" />
    </node>
    <node concept="1aga60" id="2V0Oat1tLCa" role="32Ya_J">
      <property role="TrG5h" value="test" />
      <node concept="1aduha" id="2V0Oat1tLJS" role="1ahQXP">
        <node concept="2vmpnb" id="2V0Oat1tLKa" role="1aduh9" />
      </node>
    </node>
    <node concept="2Ylqqx" id="32dQ82hcCff" role="32Ya_D">
      <property role="TrG5h" value="deltaTime" />
      <node concept="30bXRB" id="32dQ82hcChF" role="2YhqaW">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="1WbbFT" id="32dQ82hcChp" role="2S399n">
        <ref role="1WbbFS" node="28icZ1wVu2y" />
      </node>
    </node>
    <node concept="2Ylqqx" id="2V0OasY4Rp3" role="32Ya_D">
      <property role="TrG5h" value="work" />
      <node concept="3sRH3H" id="2V0OasY4Rs9" role="2YhqaW">
        <node concept="2vmpnb" id="2V0OasY4RsR" role="3sRH3h" />
      </node>
      <node concept="3sNe5_" id="2V0OasY4Rr0" role="2S399n">
        <node concept="2vmvy5" id="2V0OasY4Rrz" role="3sNe5$" />
      </node>
    </node>
    <node concept="2Jqj8V" id="9Os2LaSGmr" role="2JqnTz">
      <property role="TrG5h" value="init" />
      <property role="OYnhT" value="Event to be implemented when state is in initialize " />
    </node>
    <node concept="2Jqj8V" id="9Os2LaSGmt" role="2JqnTz">
      <property role="TrG5h" value="register" />
      <property role="OYnhT" value="Registeres the consumers and prosumers" />
    </node>
    <node concept="2Jqj8V" id="2V0Oat1tLO1" role="2JqnTz">
      <property role="TrG5h" value="bid" />
      <property role="OYnhT" value="Manages biding" />
    </node>
    <node concept="2Ylqqx" id="2RHQQ7ABlax" role="32Ya_D">
      <property role="TrG5h" value="prosumer_0" />
      <node concept="2S399m" id="2RHQQ7ABlaT" role="2YhqaW">
        <node concept="2Ss9cW" id="2RHQQ7ABlb0" role="2S399n">
          <ref role="2Ss9cX" node="6olPRJob7nd" />
        </node>
        <node concept="30bdrP" id="2RHQQ7ABll7" role="2S399l">
          <property role="30bdrQ" value="match" />
        </node>
        <node concept="30bdrP" id="2RHQQ7ABllx" role="2S399l">
          <property role="30bdrQ" value="10" />
        </node>
        <node concept="30bdrP" id="2RHQQ7ABllX" role="2S399l" />
        <node concept="30bdrP" id="2RHQQ7ABlmr" role="2S399l">
          <property role="30bdrQ" value="10" />
        </node>
        <node concept="30bdrP" id="2RHQQ7ABlmV" role="2S399l">
          <property role="30bdrQ" value="10" />
        </node>
        <node concept="30bdrP" id="2RHQQ7ABlnt" role="2S399l">
          <property role="30bdrQ" value="1634500577500" />
        </node>
        <node concept="30bdrP" id="2RHQQ7ABlo1" role="2S399l">
          <property role="30bdrQ" value="0" />
        </node>
        <node concept="30bdrP" id="2RHQQ7ABloB" role="2S399l">
          <property role="30bdrQ" value="1000" />
        </node>
        <node concept="30bdrP" id="2RHQQ7ABlpf" role="2S399l">
          <property role="30bdrQ" value="1634500577000" />
        </node>
        <node concept="30bdrP" id="2RHQQ7ABlqs" role="2S399l">
          <property role="30bdrQ" value="1634500579000" />
        </node>
      </node>
      <node concept="2Ss9cW" id="2V0Oat1e2LT" role="2S399n">
        <ref role="2Ss9cX" node="6olPRJob7nd" />
      </node>
    </node>
    <node concept="2Ylqqx" id="2RHQQ7ABlba" role="32Ya_D">
      <property role="TrG5h" value="prosumer_1" />
      <node concept="2S399m" id="2RHQQ7ABlbD" role="2YhqaW">
        <node concept="30bdrP" id="2RHQQ7ABlsO" role="2S399l">
          <property role="30bdrQ" value="match" />
        </node>
        <node concept="30bdrP" id="2RHQQ7ABlsP" role="2S399l">
          <property role="30bdrQ" value="10" />
        </node>
        <node concept="30bdrP" id="2RHQQ7ABlsQ" role="2S399l" />
        <node concept="30bdrP" id="2RHQQ7ABlsR" role="2S399l">
          <property role="30bdrQ" value="10" />
        </node>
        <node concept="30bdrP" id="2RHQQ7ABlsS" role="2S399l">
          <property role="30bdrQ" value="10" />
        </node>
        <node concept="30bdrP" id="2RHQQ7ABlsT" role="2S399l">
          <property role="30bdrQ" value="1634500577500" />
        </node>
        <node concept="30bdrP" id="2RHQQ7ABlsU" role="2S399l">
          <property role="30bdrQ" value="1" />
        </node>
        <node concept="30bdrP" id="2RHQQ7ABlsV" role="2S399l">
          <property role="30bdrQ" value="900" />
        </node>
        <node concept="30bdrP" id="2RHQQ7ABlsW" role="2S399l">
          <property role="30bdrQ" value="1634500577000" />
        </node>
        <node concept="30bdrP" id="2RHQQ7ABluA" role="2S399l">
          <property role="30bdrQ" value="1634500579000" />
        </node>
        <node concept="2Ss9cW" id="2RHQQ7ABlbK" role="2S399n">
          <ref role="2Ss9cX" node="6olPRJob7nd" />
        </node>
      </node>
      <node concept="2Ss9cW" id="2V0Oat1e2Ox" role="2S399n">
        <ref role="2Ss9cX" node="6olPRJob7nd" />
      </node>
    </node>
    <node concept="2Ylqqx" id="2RHQQ7ABlw0" role="32Ya_D">
      <property role="TrG5h" value="consumer_2" />
      <node concept="2S399m" id="2RHQQ7ABlzg" role="2YhqaW">
        <node concept="30bdrP" id="2RHQQ7ABlzx" role="2S399l">
          <property role="30bdrQ" value="match" />
        </node>
        <node concept="30bdrP" id="2RHQQ7ABlzy" role="2S399l">
          <property role="30bdrQ" value="10" />
        </node>
        <node concept="30bdrP" id="2RHQQ7ABlzz" role="2S399l" />
        <node concept="30bdrP" id="2RHQQ7ABlz$" role="2S399l">
          <property role="30bdrQ" value="10" />
        </node>
        <node concept="30bdrP" id="2RHQQ7ABlz_" role="2S399l">
          <property role="30bdrQ" value="10" />
        </node>
        <node concept="30bdrP" id="2RHQQ7ABlzA" role="2S399l">
          <property role="30bdrQ" value="1634500577500" />
        </node>
        <node concept="30bdrP" id="2RHQQ7ABlzB" role="2S399l">
          <property role="30bdrQ" value="2" />
        </node>
        <node concept="30bdrP" id="2RHQQ7ABlzC" role="2S399l">
          <property role="30bdrQ" value="800" />
        </node>
        <node concept="30bdrP" id="2RHQQ7ABlzE" role="2S399l">
          <property role="30bdrQ" value="1634500577000" />
        </node>
        <node concept="30bdrP" id="2RHQQ7ABlzF" role="2S399l">
          <property role="30bdrQ" value="1634500578000" />
        </node>
        <node concept="2Ss9cW" id="2RHQQ7ABlzn" role="2S399n">
          <ref role="2Ss9cX" node="4TQI5phJth9" resolve="ConsumerData" />
        </node>
      </node>
      <node concept="2Ss9cW" id="2V0Oat1e2R6" role="2S399n">
        <ref role="2Ss9cX" node="4TQI5phJth9" resolve="ConsumerData" />
      </node>
    </node>
    <node concept="2Ylqqx" id="2RHQQ7ABlKH" role="32Ya_D">
      <property role="TrG5h" value="consumer_0" />
      <node concept="2S399m" id="2RHQQ7ABlKI" role="2YhqaW">
        <node concept="30bdrP" id="2RHQQ7ABlKJ" role="2S399l">
          <property role="30bdrQ" value="match" />
        </node>
        <node concept="30bdrP" id="2RHQQ7ABlKK" role="2S399l">
          <property role="30bdrQ" value="10" />
        </node>
        <node concept="30bdrP" id="2RHQQ7ABlKL" role="2S399l" />
        <node concept="30bdrP" id="2RHQQ7ABlKM" role="2S399l">
          <property role="30bdrQ" value="10" />
        </node>
        <node concept="30bdrP" id="2RHQQ7ABlKN" role="2S399l">
          <property role="30bdrQ" value="10" />
        </node>
        <node concept="30bdrP" id="2RHQQ7ABlKO" role="2S399l">
          <property role="30bdrQ" value="1634500577500" />
        </node>
        <node concept="30bdrP" id="2RHQQ7ABlKP" role="2S399l">
          <property role="30bdrQ" value="0" />
        </node>
        <node concept="30bdrP" id="2RHQQ7ABlKR" role="2S399l">
          <property role="30bdrQ" value="1100" />
        </node>
        <node concept="30bdrP" id="2RHQQ7ABlKS" role="2S399l">
          <property role="30bdrQ" value="1634500577000" />
        </node>
        <node concept="30bdrP" id="2RHQQ7ABlKT" role="2S399l">
          <property role="30bdrQ" value="1634500578000" />
        </node>
        <node concept="2Ss9cW" id="2RHQQ7ABlKU" role="2S399n">
          <ref role="2Ss9cX" node="4TQI5phJth9" resolve="ConsumerData" />
        </node>
      </node>
      <node concept="2Ss9cW" id="2V0Oat1e2TC" role="2S399n">
        <ref role="2Ss9cX" node="4TQI5phJth9" resolve="ConsumerData" />
      </node>
    </node>
    <node concept="2Ylqqx" id="2RHQQ7ABm5B" role="32Ya_D">
      <property role="TrG5h" value="dsoData" />
      <node concept="2S399m" id="2RHQQ7ABmb_" role="2YhqaW">
        <node concept="30bdrP" id="2RHQQ7ABmbR" role="2S399l">
          <property role="30bdrQ" value="12" />
        </node>
        <node concept="30bdrP" id="2RHQQ7ABmbS" role="2S399l">
          <property role="30bdrQ" value="10" />
        </node>
        <node concept="30bdrP" id="2RHQQ7ABmbT" role="2S399l">
          <property role="30bdrQ" value="10" />
        </node>
        <node concept="30bdrP" id="2RHQQ7ABmbU" role="2S399l">
          <property role="30bdrQ" value="4" />
        </node>
        <node concept="30bdrP" id="2RHQQ7ABmbV" role="2S399l">
          <property role="30bdrQ" value="5" />
        </node>
        <node concept="30bdrP" id="2RHQQ7ABmbW" role="2S399l">
          <property role="30bdrQ" value="5" />
        </node>
        <node concept="30bdrP" id="2RHQQ7ABmbX" role="2S399l">
          <property role="30bdrQ" value="1000" />
        </node>
        <node concept="30bdrP" id="2RHQQ7ABmbY" role="2S399l">
          <property role="30bdrQ" value="30" />
        </node>
        <node concept="30bdrP" id="2RHQQ7ABmbZ" role="2S399l">
          <property role="30bdrQ" value="10" />
        </node>
        <node concept="30bdrP" id="2RHQQ7ABmd4" role="2S399l">
          <property role="30bdrQ" value="10" />
        </node>
        <node concept="30bdrP" id="2RHQQ7ABmd5" role="2S399l">
          <property role="30bdrQ" value="10" />
        </node>
        <node concept="30bdrP" id="2RHQQ7ABmd6" role="2S399l">
          <property role="30bdrQ" value="1000" />
        </node>
        <node concept="2Ss9cW" id="2RHQQ7ABmbG" role="2S399n">
          <ref role="2Ss9cX" node="6olPRJob8pc" resolve="DSODataSec" />
        </node>
      </node>
      <node concept="2Ss9cW" id="2V0Oat1e2X0" role="2S399n">
        <ref role="2Ss9cX" node="6olPRJob8pc" resolve="DSODataSec" />
      </node>
    </node>
    <node concept="2Ylqqx" id="2RHQQ7ABmf4" role="32Ya_D">
      <property role="TrG5h" value="smcData" />
      <node concept="2S399m" id="2RHQQ7ABmnj" role="2YhqaW">
        <node concept="2Ss9cW" id="2RHQQ7ABmnq" role="2S399n">
          <ref role="2Ss9cX" node="2RHQQ7AAZ0h" />
        </node>
        <node concept="30bdrP" id="o9w2$Mio8I" role="2S399l">
          <property role="30bdrQ" value="true" />
        </node>
        <node concept="30bdrP" id="o9w2$Mio9d" role="2S399l">
          <property role="30bdrQ" value="true" />
        </node>
      </node>
      <node concept="2Ss9cW" id="2V0Oat17y8V" role="2S399n">
        <ref role="2Ss9cX" node="2RHQQ7AAZ0h" />
      </node>
    </node>
    <node concept="2Jqgwj" id="2V0OasY4RoS" role="1XJRyV">
      <property role="TrG5h" value="initialize" />
      <node concept="2JqnEf" id="2V0OasY4RoU" role="2Jqnpi">
        <ref role="2JqmtE" node="2V0OasY4RoY" resolve="initialized" />
        <node concept="2Jqi0K" id="2V0OasY4RoV" role="2JqmrM">
          <ref role="2JqiBL" node="9Os2LaSGmr" resolve="init" />
          <node concept="InuEK" id="2V0OasY4SNT" role="2JqiYH">
            <node concept="30cPrO" id="2V0OasY4SRA" role="I61DU">
              <node concept="2vmpnb" id="2V0OasY4SSW" role="30dEs_" />
              <node concept="1QScDb" id="2V0OasY4SOU" role="30dEsF">
                <node concept="3sQ2Ir" id="2V0OasY4SQf" role="1QScD9" />
                <node concept="2JqltK" id="2V0OasY4SOx" role="30czhm">
                  <ref role="2Jql4l" node="2V0OasY4Rp3" resolve="work" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Jqgwj" id="2V0OasY4RoY" role="1XJRyV">
      <property role="TrG5h" value="initialized" />
      <node concept="2JqnEf" id="2V0Oat1tLVv" role="2Jqnpi">
        <ref role="2JqmtE" node="4jYQbHiz2V7" />
        <node concept="2Jqi0K" id="2V0Oat1tLVw" role="2JqmrM">
          <ref role="2JqiBL" node="2V0Oat1tLO1" resolve="bid" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2J9CAT" id="28icZ1wVtCd">
    <property role="TrG5h" value="MyAsset" />
    <node concept="2Ss9d7" id="28icZ1wVtCu" role="S5Trm">
      <property role="TrG5h" value="myAsset" />
      <node concept="3sNe5_" id="28icZ1wVtCz" role="2S399n">
        <node concept="30bXR$" id="28icZ1wVtCN" role="3sNe5$" />
      </node>
    </node>
    <node concept="2Ss9d7" id="1I2qlf1tAAd" role="S5Trm">
      <property role="TrG5h" value="id" />
      <node concept="3sNe5_" id="1I2qlf1tAAl" role="2S399n">
        <node concept="30bdrU" id="1I2qlf1tAA_" role="3sNe5$" />
      </node>
    </node>
    <node concept="2Ss9d7" id="3$lskN05yuH" role="S5Trm">
      <property role="TrG5h" value="amount" />
      <node concept="3sNe5_" id="3$lskN05yuS" role="2S399n">
        <node concept="1WbbFT" id="3$lskN05yv8" role="3sNe5$">
          <ref role="1WbbFS" node="o9w2$MibLZ" resolve="positiveReal" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2J9CAT" id="6olPRJob7nd">
    <property role="TrG5h" value="ProsumerData" />
    <node concept="2Ss9d7" id="6olPRJob7nq" role="S5Trm">
      <property role="TrG5h" value="statusP" />
      <node concept="30bdrU" id="6olPRJob7nx" role="2S399n" />
    </node>
    <node concept="2Ss9d7" id="6olPRJob7oa" role="S5Trm">
      <property role="TrG5h" value="eInjected" />
      <node concept="30bdrU" id="6olPRJob7oj" role="2S399n" />
    </node>
    <node concept="2Ss9d7" id="6olPRJob7oB" role="S5Trm">
      <property role="TrG5h" value="opiOwnershipStructure" />
      <node concept="30bdrU" id="3W_uyRTllQ3" role="2S399n">
        <node concept="1KehLL" id="3W_uyRTllQa" role="lGtFl">
          <property role="1K8rM7" value="ALIAS_EDITOR_COMPONENT" />
        </node>
      </node>
    </node>
    <node concept="2Ss9d7" id="6olPRJob7pD" role="S5Trm">
      <property role="TrG5h" value="sIntentToSellT" />
      <node concept="30bdrU" id="3W_uyRTllQc" role="2S399n" />
    </node>
    <node concept="2Ss9d7" id="6olPRJob7rb" role="S5Trm">
      <property role="TrG5h" value="misMatchedAmount" />
      <node concept="30bdrU" id="6olPRJob7rv" role="2S399n" />
    </node>
    <node concept="2Ss9d7" id="6olPRJob7rY" role="S5Trm">
      <property role="TrG5h" value="timestampP" />
      <node concept="30bdrU" id="6olPRJob7sk" role="2S399n" />
    </node>
    <node concept="2Ss9d7" id="6olPRJob7sQ" role="S5Trm">
      <property role="TrG5h" value="ip" />
      <node concept="30bdrU" id="6olPRJob7te" role="2S399n" />
    </node>
    <node concept="2Ss9d7" id="6olPRJob7ul" role="S5Trm">
      <property role="TrG5h" value="balances" />
      <node concept="30bdrU" id="6olPRJob7uJ" role="2S399n" />
    </node>
    <node concept="2Ss9d7" id="6olPRJob7vk" role="S5Trm">
      <property role="TrG5h" value="startDate" />
      <node concept="30bdrU" id="6olPRJob7vK" role="2S399n" />
    </node>
    <node concept="2Ss9d7" id="6olPRJob7wo" role="S5Trm">
      <property role="TrG5h" value="endDateP" />
      <node concept="30bdrU" id="6olPRJob7wQ" role="2S399n" />
    </node>
  </node>
  <node concept="2J9CAT" id="2RHQQ7AAZ0h">
    <property role="TrG5h" value="SmcData" />
    <node concept="2Ss9d7" id="3XjQrE5pkKb" role="S5Trm">
      <property role="TrG5h" value="regPros" />
      <node concept="30bdrU" id="3XjQrE5pkKg" role="2S399n" />
    </node>
    <node concept="2Ss9d7" id="3XjQrE5pkKx" role="S5Trm">
      <property role="TrG5h" value="regCons" />
      <node concept="30bdrU" id="3XjQrE5pkKC" role="2S399n" />
    </node>
  </node>
  <node concept="2JqnlA" id="28icZ1wVu2t">
    <property role="TrG5h" value="TradingStateMachine" />
    <ref role="1XJQGW" node="28icZ1wVuaL" resolve="initialize" />
    <node concept="1WbbD7" id="28icZ1wVu2v" role="32Ya_I">
      <property role="TrG5h" value="posNum" />
      <node concept="mLuIC" id="28icZ1wVu2w" role="1WbbD4">
        <node concept="2gteSW" id="28icZ1wVu2x" role="2gteSx">
          <property role="2gteSQ" value="0" />
          <property role="2gteSD" value="∞" />
        </node>
      </node>
    </node>
    <node concept="1WbbD7" id="28icZ1wVu2y" role="32Ya_I">
      <property role="TrG5h" value="posInt" />
      <node concept="1WbbFT" id="2V0OasXXIOl" role="1WbbD4">
        <ref role="1WbbFS" node="28icZ1wVsrL" resolve="posInteger" />
      </node>
    </node>
    <node concept="2pnwFs" id="1bGP57T7QJd" role="32Ya_I">
      <property role="TrG5h" value="StateEnum" />
      <node concept="5mgYR" id="1bGP57T7RVR" role="5mgYi">
        <property role="TrG5h" value="INIT" />
        <node concept="30bdrP" id="1bGP57T9OPT" role="Y$80S">
          <property role="30bdrQ" value="Init" />
        </node>
      </node>
      <node concept="30bdrU" id="1bGP57T9OPE" role="3c3ckp" />
      <node concept="5mgYR" id="1bGP57TiB_Z" role="5mgYi">
        <property role="TrG5h" value="REGISTER" />
        <node concept="30bdrP" id="1bGP57TiBZ1" role="Y$80S">
          <property role="30bdrQ" value="Register" />
        </node>
      </node>
      <node concept="5mgYR" id="1bGP57TiCo4" role="5mgYi">
        <property role="TrG5h" value="BIDDING" />
        <node concept="30bdrP" id="1bGP57TiCRp" role="Y$80S">
          <property role="30bdrQ" value="Bidding" />
        </node>
      </node>
      <node concept="5mgYR" id="1bGP57TiDtg" role="5mgYi">
        <property role="TrG5h" value="TRADING" />
        <node concept="30bdrP" id="1bGP57TiDWE" role="Y$80S">
          <property role="30bdrQ" value="Trading" />
        </node>
      </node>
      <node concept="5mgYR" id="1bGP57TiEsp" role="5mgYi">
        <property role="TrG5h" value="FINISHED" />
        <node concept="30bdrP" id="1bGP57TiF26" role="Y$80S">
          <property role="30bdrQ" value="Finished" />
        </node>
      </node>
    </node>
    <node concept="1aga60" id="28icZ1wVu36" role="32Ya_J">
      <property role="TrG5h" value="updatePositiveInteger" />
      <node concept="1aduha" id="28icZ1wVu37" role="1ahQXP">
        <node concept="1QScDb" id="32dQ82hIFjK" role="1aduh9">
          <node concept="3sPC8h" id="32dQ82hIGhE" role="1QScD9">
            <node concept="1afdae" id="2V0OasY1f_J" role="3sPC8l">
              <ref role="1afue_" node="28icZ1wVu3b" resolve="v" />
            </node>
          </node>
          <node concept="1afdae" id="2V0OasY195Q" role="30czhm">
            <ref role="1afue_" node="2V0OasY17L6" resolve="num" />
          </node>
        </node>
      </node>
      <node concept="1ahQXy" id="2V0OasY17L6" role="1ahQWs">
        <property role="TrG5h" value="num" />
        <node concept="3sNe5_" id="2V0OasY1gSr" role="3ix9CU">
          <node concept="1WbbFT" id="2V0OasY1ibe" role="3sNe5$">
            <ref role="1WbbFS" node="28icZ1wVu2y" resolve="posInt" />
          </node>
        </node>
      </node>
      <node concept="1ahQXy" id="28icZ1wVu3b" role="1ahQWs">
        <property role="TrG5h" value="v" />
        <node concept="1WbbFT" id="2V0OasXXM7e" role="3ix9CU">
          <ref role="1WbbFS" node="28icZ1wVu2y" resolve="posInt" />
        </node>
      </node>
      <node concept="2lgajY" id="x8v3abrDg" role="28QfE6" />
      <node concept="1WbbFT" id="2V0OasY1w7_" role="2zM23F">
        <ref role="1WbbFS" node="28icZ1wVu2y" resolve="posInt" />
      </node>
    </node>
    <node concept="1aga60" id="2V0OasY0dzj" role="32Ya_J">
      <property role="TrG5h" value="changeReset" />
      <node concept="1aduha" id="2V0OasY0eOO" role="1ahQXP">
        <node concept="1QScDb" id="35Eq5_C9biz" role="1aduh9">
          <node concept="3sPC8h" id="7yRVOVxAFq5" role="1QScD9">
            <node concept="1afdae" id="7yRVOVxAFtm" role="3sPC8l">
              <ref role="1afue_" node="2V0OasY0eOa" resolve="v" />
            </node>
          </node>
          <node concept="2JqltK" id="2V0OasY0ePK" role="30czhm">
            <ref role="2Jql4l" node="32dQ82hHsGM" resolve="restart" />
          </node>
        </node>
      </node>
      <node concept="1ahQXy" id="2V0OasY0eOa" role="1ahQWs">
        <property role="TrG5h" value="v" />
        <node concept="2vmvy5" id="2V0OasY1yDC" role="3ix9CU" />
      </node>
      <node concept="2lgajY" id="2V0OasY0eWG" role="28QfE6" />
      <node concept="2vmvy5" id="2V0OasY1_cm" role="2zM23F" />
    </node>
    <node concept="1aga60" id="2V0OasY0E4k" role="32Ya_J">
      <property role="TrG5h" value="updatePositiveNumber" />
      <node concept="1aduha" id="2V0OasY0Fpg" role="1ahQXP">
        <node concept="1QScDb" id="2V0OasY0Fq0" role="1aduh9">
          <node concept="3sPC8h" id="2V0OasY0GKy" role="1QScD9">
            <node concept="1afdae" id="2V0OasY0I5$" role="3sPC8l">
              <ref role="1afue_" node="2V0OasY0FoM" resolve="v" />
            </node>
          </node>
          <node concept="1afdae" id="2V0OasY158Z" role="30czhm">
            <ref role="1afue_" node="2V0OasY0ZPB" resolve="num" />
          </node>
        </node>
      </node>
      <node concept="2lgajY" id="2V0OasY0FoE" role="28QfE6" />
      <node concept="1ahQXy" id="2V0OasY0ZPB" role="1ahQWs">
        <property role="TrG5h" value="num" />
        <node concept="3sNe5_" id="2V0OasY11bn" role="3ix9CU">
          <node concept="1WbbFT" id="2V0OasY12wL" role="3sNe5$">
            <ref role="1WbbFS" node="28icZ1wVu2v" resolve="posNum" />
          </node>
        </node>
      </node>
      <node concept="1ahQXy" id="2V0OasY0FoM" role="1ahQWs">
        <property role="TrG5h" value="v" />
        <node concept="1WbbFT" id="2V0OasY0Fp1" role="3ix9CU">
          <ref role="1WbbFS" node="28icZ1wVu2v" resolve="posNum" />
        </node>
      </node>
      <node concept="1WbbFT" id="2V0OasY1GP3" role="2zM23F">
        <ref role="1WbbFS" node="28icZ1wVu2v" resolve="posNum" />
      </node>
    </node>
    <node concept="1X3_iC" id="35Eq5_Bf$Vv" role="lGtFl">
      <property role="3V$3am" value="functions" />
      <property role="3V$3ak" value="bde2436d-1f60-406f-a6dd-b2e955d43687/3322932165557591789/3322932165559567453" />
      <node concept="1aga60" id="2V0OasY1pQK" role="8Wnug">
        <property role="TrG5h" value="addEnergyRecording" />
        <node concept="1aduha" id="2V0OasY1rcL" role="1ahQXP">
          <node concept="1QScDb" id="2V0OasY1rjk" role="1aduh9">
            <node concept="2t5sm2" id="2V0OasY1rnc" role="1QScD9">
              <node concept="1QScDb" id="2V0OasY1rAr" role="1Q6oRB">
                <node concept="3iB8M5" id="2V0OasY1rFA" role="1QScD9" />
                <node concept="1QScDb" id="2V0OasY1rtI" role="30czhm">
                  <node concept="3sQ2Ir" id="2V0OasY1rxY" role="1QScD9" />
                  <node concept="1afdae" id="2V0OasY1rqw" role="30czhm">
                    <ref role="1afue_" node="2V0OasY1raA" resolve="enRec" />
                  </node>
                </node>
              </node>
              <node concept="1afdae" id="2V0OasY1s4L" role="2I0LW4">
                <ref role="1afue_" node="2V0OasY1rbW" resolve="v" />
              </node>
            </node>
            <node concept="1QScDb" id="2V0OasY1reA" role="30czhm">
              <node concept="3sQ2Ir" id="2V0OasY1rgB" role="1QScD9" />
              <node concept="1afdae" id="2V0OasY1rdp" role="30czhm">
                <ref role="1afue_" node="2V0OasY1raA" resolve="enRec" />
              </node>
            </node>
          </node>
          <node concept="1afdae" id="2V0Oat1ttvH" role="1aduh9">
            <ref role="1afue_" node="2V0OasY1raA" resolve="enRec" />
          </node>
        </node>
        <node concept="2lgajY" id="2V0OasY1r9I" role="28QfE6" />
        <node concept="1ahQXy" id="2V0OasY1raA" role="1ahQWs">
          <property role="TrG5h" value="enRec" />
          <node concept="3sNe5_" id="2V0OasY1rbn" role="3ix9CU">
            <node concept="3iBYCm" id="2V0OasY1rbo" role="3sNe5$">
              <node concept="2Ss9cW" id="2V0OasY1rbp" role="3iBWmK">
                <ref role="2Ss9cX" node="3bqOb8VWMlV" resolve="EnergyOwnership" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1ahQXy" id="2V0OasY1rbW" role="1ahQWs">
          <property role="TrG5h" value="v" />
          <node concept="2Ss9cW" id="2V0OasY1rcC" role="3ix9CU">
            <ref role="2Ss9cX" node="3bqOb8VWMlV" resolve="EnergyOwnership" />
          </node>
        </node>
        <node concept="3sNe5_" id="2V0Oat1tt$t" role="2zM23F">
          <node concept="3iBYCm" id="2V0Oat1tt$u" role="3sNe5$">
            <node concept="2Ss9cW" id="2V0Oat1tt$v" role="3iBWmK">
              <ref role="2Ss9cX" node="3bqOb8VWMlV" resolve="EnergyOwnership" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Ylqqx" id="28icZ1wVu4I" role="32Ya_D">
      <property role="TrG5h" value="energyValue" />
      <node concept="3sRH3H" id="28icZ1wVu4J" role="2YhqaW">
        <node concept="30bXRB" id="32dQ82hGZuh" role="3sRH3h">
          <property role="30bXRw" value="10" />
        </node>
      </node>
      <node concept="3sNe5_" id="28icZ1wVu4L" role="2S399n">
        <node concept="1WbbFT" id="32dQ82hIu7T" role="3sNe5$">
          <ref role="1WbbFS" node="28icZ1wVu2v" resolve="posNum" />
        </node>
      </node>
    </node>
    <node concept="2Ylqqx" id="6p9hWJIPFOf" role="32Ya_D">
      <property role="TrG5h" value="pmax" />
      <node concept="1WbbFT" id="6p9hWJIPFOQ" role="2S399n">
        <ref role="1WbbFS" node="28icZ1wVsrL" resolve="posInteger" />
      </node>
      <node concept="30bXRB" id="4mG_jg7ZY6i" role="2YhqaW">
        <property role="30bXRw" value="10000" />
      </node>
    </node>
    <node concept="2Ylqqx" id="hj1KL_6Im6" role="32Ya_D">
      <property role="TrG5h" value="trade" />
      <node concept="3sNe5_" id="32dQ82hGZum" role="2S399n">
        <node concept="2vmvy5" id="32dQ82hGZus" role="3sNe5$" />
      </node>
      <node concept="3sRH3H" id="32dQ82hGZuB" role="2YhqaW">
        <node concept="2vmpn$" id="32dQ82hGZuT" role="3sRH3h" />
      </node>
    </node>
    <node concept="2Ylqqx" id="hj1KL_6Kas" role="32Ya_D">
      <property role="TrG5h" value="balance" />
      <node concept="3sRH3H" id="x8v3abqAh" role="2YhqaW">
        <node concept="30bXRB" id="x8v3abqIL" role="3sRH3h">
          <property role="30bXRw" value="1000" />
        </node>
      </node>
      <node concept="3sNe5_" id="x8v3abqkp" role="2S399n">
        <node concept="1WbbFT" id="32dQ82hIu7Q" role="3sNe5$">
          <ref role="1WbbFS" node="28icZ1wVu2v" resolve="posNum" />
        </node>
      </node>
    </node>
    <node concept="2Ylqqx" id="1bGP57Tq2Ts" role="32Ya_D">
      <property role="TrG5h" value="state" />
      <node concept="3sRH3H" id="1bGP57TqxzB" role="2YhqaW">
        <node concept="5mhuz" id="1bGP57TQ_3p" role="3sRH3h">
          <ref role="5mhpJ" node="1bGP57T7RVR" resolve="INIT" />
        </node>
      </node>
      <node concept="3sNe5_" id="1bGP57Tq52T" role="2S399n">
        <node concept="5mh7t" id="1bGP57TZ23I" role="3sNe5$">
          <ref role="5mh6l" node="1bGP57T7QJd" resolve="StateEnum" />
        </node>
      </node>
    </node>
    <node concept="2Ylqqx" id="2V0OasY2PHr" role="32Ya_D">
      <property role="TrG5h" value="smcAddr" />
      <node concept="3sRH3H" id="2V0OasY2TvN" role="2YhqaW">
        <node concept="30bXRB" id="2V0OasY2UJA" role="3sRH3h">
          <property role="30bXRw" value="12121212" />
        </node>
      </node>
      <node concept="3sNe5_" id="2V0OasY2R0r" role="2S399n">
        <node concept="1WbbFT" id="2V0OasY2Sg2" role="3sNe5$">
          <ref role="1WbbFS" node="28icZ1wVu2y" resolve="posInt" />
        </node>
      </node>
    </node>
    <node concept="2Ylqqx" id="1Pdcr3Yoq0A" role="32Ya_D">
      <property role="TrG5h" value="energyRecording" />
      <node concept="3sRH3H" id="32dQ82hhV8m" role="2YhqaW">
        <node concept="3iBYfx" id="32dQ82hFEQ7" role="3sRH3h">
          <node concept="2S399m" id="1Pdcr3Yoq41" role="3iBYfI">
            <node concept="2Ss9cW" id="1Pdcr3Yoq4d" role="2S399n">
              <ref role="2Ss9cX" node="3bqOb8VWMlV" resolve="EnergyOwnership" />
            </node>
            <node concept="2JqltK" id="2V0OasY36a$" role="2S399l">
              <ref role="2Jql4l" node="2V0OasY2PHr" resolve="smcAddr" />
            </node>
            <node concept="3sRH3H" id="1I2qlf1BUC0" role="2S399l">
              <node concept="30bXRB" id="1Pdcr3YoqnW" role="3sRH3h">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="3sRH3H" id="1I2qlf1BVwq" role="2S399l">
              <node concept="1QScDb" id="3x8rpzECTuU" role="3sRH3h">
                <node concept="YK6gA" id="3x8rpzECUFn" role="1QScD9" />
                <node concept="5mhuz" id="1I2qlf1BV$x" role="30czhm">
                  <ref role="5mhpJ" node="28icZ1wVsyy" resolve="initial" />
                </node>
              </node>
            </node>
            <node concept="3sRH3H" id="1I2qlf1BUG_" role="2S399l">
              <node concept="30bXRB" id="1I2qlf1BUJj" role="3sRH3h">
                <property role="30bXRw" value="1738441000000" />
              </node>
            </node>
            <node concept="3sRH3H" id="3x8rpzEESh1" role="2S399l">
              <node concept="30bXRB" id="3x8rpzEETrV" role="3sRH3h">
                <property role="30bXRw" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3sNe5_" id="32dQ82hhVl9" role="2S399n">
        <node concept="3iBYCm" id="32dQ82hFDRu" role="3sNe5$">
          <node concept="2Ss9cW" id="32dQ82hFEdK" role="3iBWmK">
            <ref role="2Ss9cX" node="3bqOb8VWMlV" resolve="EnergyOwnership" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Ylqqx" id="32dQ82hHsGM" role="32Ya_D">
      <property role="TrG5h" value="restart" />
      <node concept="3sRH3H" id="32dQ82hHsHI" role="2YhqaW">
        <node concept="2vmpn$" id="32dQ82hHsHZ" role="3sRH3h" />
      </node>
      <node concept="3sNe5_" id="32dQ82hHsHv" role="2S399n">
        <node concept="2vmvy5" id="32dQ82hHsH_" role="3sNe5$" />
      </node>
    </node>
    <node concept="2Ylqqx" id="32dQ82hIhjL" role="32Ya_D">
      <property role="TrG5h" value="consumer" />
      <node concept="3sNe5_" id="2V0OasXSt1f" role="2S399n">
        <node concept="2Ss9cW" id="2V0OasXSt4s" role="3sNe5$">
          <ref role="2Ss9cX" node="47KodRBygNY" resolve="MyConsumer" />
        </node>
      </node>
      <node concept="3sRH3H" id="2V0OasXSt7U" role="2YhqaW">
        <node concept="2S399m" id="32dQ82hIhkH" role="3sRH3h">
          <node concept="2Ss9cW" id="32dQ82hIhkK" role="2S399n">
            <ref role="2Ss9cX" node="47KodRBygNY" resolve="MyConsumer" />
          </node>
          <node concept="3sRH3H" id="32dQ82hIiAQ" role="2S399l">
            <node concept="30bXRB" id="32dQ82hIiAR" role="3sRH3h">
              <property role="30bXRw" value="1000" />
            </node>
          </node>
          <node concept="3sRH3H" id="32dQ82hIv1h" role="2S399l">
            <node concept="30bXRB" id="32dQ82hIv1i" role="3sRH3h">
              <property role="30bXRw" value="1000" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Ylqqx" id="32dQ82hICqj" role="32Ya_D">
      <property role="TrG5h" value="id" />
      <node concept="3sRH3H" id="32dQ82hICrA" role="2YhqaW">
        <node concept="30bXRB" id="2V0OasY09IG" role="3sRH3h">
          <property role="30bXRw" value="1" />
        </node>
      </node>
      <node concept="3sNe5_" id="32dQ82hICrn" role="2S399n">
        <node concept="1WbbFT" id="32dQ82hICrt" role="3sNe5$">
          <ref role="1WbbFS" node="28icZ1wVu2y" resolve="posInt" />
        </node>
      </node>
    </node>
    <node concept="2Ylqqx" id="2V0OasY0eY$" role="32Ya_D">
      <property role="TrG5h" value="timestamp" />
      <node concept="3sRH3H" id="2V0OasY0gj3" role="2YhqaW">
        <node concept="30bXRB" id="2V0OasY0gjB" role="3sRH3h">
          <property role="30bXRw" value="1738441000000" />
        </node>
      </node>
      <node concept="3sNe5_" id="2V0OasY0ghO" role="2S399n">
        <node concept="1WbbFT" id="2V0OasY0gin" role="3sNe5$">
          <ref role="1WbbFS" node="28icZ1wVu2y" resolve="posInt" />
        </node>
      </node>
    </node>
    <node concept="2Ylqqx" id="5fD95q9YXk$" role="32Ya_D">
      <property role="TrG5h" value="prosumer" />
      <node concept="3sRH3H" id="5fD95q9ZGj_" role="2YhqaW">
        <node concept="2S399m" id="5fD95q9ZGqm" role="3sRH3h">
          <node concept="30bXRB" id="7hk6roSCE7m" role="2S399l">
            <property role="30bXRw" value="1000" />
          </node>
          <node concept="30bXRB" id="5fD95q9ZV$w" role="2S399l">
            <property role="30bXRw" value="1000" />
          </node>
          <node concept="2Ss9cW" id="5fD95q9ZGx2" role="2S399n">
            <ref role="2Ss9cX" node="5ATf2nY6hdZ" resolve="MyProsumer" />
          </node>
        </node>
      </node>
      <node concept="3sNe5_" id="5fD95q9Z$BP" role="2S399n">
        <node concept="2Ss9cW" id="5fD95q9Z$I$" role="3sNe5$">
          <ref role="2Ss9cX" node="5ATf2nY6hdZ" resolve="MyProsumer" />
        </node>
      </node>
    </node>
    <node concept="2Jqj8V" id="1Pdcr3YorEw" role="2JqnTz">
      <property role="TrG5h" value="initial" />
      <property role="OYnhT" value="Executes initial phase" />
    </node>
    <node concept="2Jqj8V" id="1Pdcr3Yorzd" role="2JqnTz">
      <property role="TrG5h" value="register" />
      <property role="OYnhT" value="Executes register phase of consumers/prosumers" />
    </node>
    <node concept="2Jqgwj" id="28icZ1wVuaL" role="1XJRyV">
      <property role="TrG5h" value="initialize" />
      <node concept="2JqnEf" id="28icZ1wVuaN" role="2Jqnpi">
        <ref role="2JqmtE" node="28icZ1wVuaR" resolve="registered" />
        <node concept="2Jqi0K" id="28icZ1wVuaO" role="2JqmrM">
          <ref role="2JqiBL" node="1Pdcr3YorEw" resolve="initial" />
          <node concept="2JqhOd" id="GfFzbNnsFM" role="1XJLUU">
            <node concept="1aduha" id="1MJRZsX$NcF" role="2Jqgs$">
              <node concept="1QScDb" id="32dQ82hEkiQ" role="1aduh9">
                <node concept="3sPC8h" id="32dQ82hEkAM" role="1QScD9">
                  <node concept="1QScDb" id="32dQ82hGlMV" role="3sPC8l">
                    <node concept="2t5sm2" id="32dQ82hGmbH" role="1QScD9">
                      <node concept="1QScDb" id="2V0OasXZ3Hx" role="1Q6oRB">
                        <node concept="3sQ2Ir" id="2V0OasXZ9uz" role="1QScD9" />
                        <node concept="2JqltK" id="2V0OasXZ2Af" role="30czhm">
                          <ref role="2Jql4l" node="32dQ82hICqj" resolve="id" />
                        </node>
                      </node>
                      <node concept="2S399m" id="32dQ82hhWdz" role="2I0LW4">
                        <node concept="2Ss9cW" id="32dQ82hhWd$" role="2S399n">
                          <ref role="2Ss9cX" node="3bqOb8VWMlV" resolve="EnergyOwnership" />
                        </node>
                        <node concept="30bXRB" id="32dQ82hhWd_" role="2S399l">
                          <property role="30bXRw" value="987654321" />
                        </node>
                        <node concept="2JqltK" id="2V0OasY0RnG" role="2S399l">
                          <ref role="2Jql4l" node="hj1KL_6Kas" resolve="balance" />
                        </node>
                        <node concept="3sRH3H" id="32dQ82hhWdC" role="2S399l">
                          <node concept="1QScDb" id="7yRVOVxKNe9" role="3sRH3h">
                            <node concept="YK6gA" id="7yRVOVxKOrt" role="1QScD9" />
                            <node concept="5mhuz" id="32dQ82hhWdD" role="30czhm">
                              <ref role="5mhpJ" node="28icZ1wVsy$" resolve="register" />
                            </node>
                          </node>
                        </node>
                        <node concept="2JqltK" id="2V0OasY0gqU" role="2S399l">
                          <ref role="2Jql4l" node="2V0OasY0eY$" resolve="timestamp" />
                        </node>
                        <node concept="3sRH3H" id="32dQ82hIucf" role="2S399l">
                          <node concept="30bXRB" id="32dQ82hIucg" role="3sRH3h">
                            <property role="30bXRw" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1QScDb" id="32dQ82hGl5o" role="30czhm">
                      <node concept="3sQ2Ir" id="32dQ82hGls3" role="1QScD9" />
                      <node concept="2JqltK" id="32dQ82hGkHo" role="30czhm">
                        <ref role="2Jql4l" node="1Pdcr3Yoq0A" resolve="energyRecording" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2JqltK" id="1Pdcr3YoqFo" role="30czhm">
                  <ref role="2Jql4l" node="1Pdcr3Yoq0A" resolve="energyRecording" />
                </node>
              </node>
              <node concept="1QScDb" id="32dQ82hHfQs" role="1aduh9">
                <node concept="3sPC8h" id="32dQ82hHgot" role="1QScD9">
                  <node concept="5mhuz" id="32dQ82hHgoH" role="3sPC8l">
                    <ref role="5mhpJ" node="1bGP57TiB_Z" resolve="REGISTER" />
                  </node>
                </node>
                <node concept="2JqltK" id="32dQ82hHfLX" role="30czhm">
                  <ref role="2Jql4l" node="1bGP57Tq2Ts" resolve="state" />
                </node>
              </node>
              <node concept="1QScDb" id="32dQ82hHgZc" role="1aduh9">
                <node concept="3sPC8h" id="32dQ82hHgZd" role="1QScD9">
                  <node concept="30bXRB" id="32dQ82hHgZe" role="3sPC8l">
                    <property role="30bXRw" value="200" />
                  </node>
                </node>
                <node concept="2JqltK" id="32dQ82hHgZf" role="30czhm">
                  <ref role="2Jql4l" node="hj1KL_6Kas" resolve="balance" />
                </node>
              </node>
              <node concept="1QScDb" id="2V0OasXYp_9" role="1aduh9">
                <node concept="3sPC8h" id="2V0OasXYqHC" role="1QScD9">
                  <node concept="30dDZf" id="2V0OasXYxzq" role="3sPC8l">
                    <node concept="30bXRB" id="2V0OasXYyGN" role="30dEs_">
                      <property role="30bXRw" value="1" />
                    </node>
                    <node concept="1QScDb" id="2V0OasXYsYd" role="30dEsF">
                      <node concept="3sQ2Ir" id="2V0OasXYu7j" role="1QScD9" />
                      <node concept="2JqltK" id="2V0OasXYrQ6" role="30czhm">
                        <ref role="2Jql4l" node="32dQ82hICqj" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2JqltK" id="2V0OasXYotR" role="30czhm">
                  <ref role="2Jql4l" node="32dQ82hICqj" resolve="id" />
                </node>
              </node>
              <node concept="2JqltK" id="2V0OasXMDer" role="1aduh9">
                <ref role="2Jql4l" node="1bGP57Tq2Ts" resolve="state" />
              </node>
              <node concept="2zH6wq" id="32dQ82hHgYO" role="1aduh9" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Jqgwj" id="28icZ1wVuaR" role="1XJRyV">
      <property role="TrG5h" value="registered" />
      <node concept="2JqnEf" id="hj1KL$R$gE" role="2Jqnpi">
        <ref role="2JqmtE" node="hj1KL$R$hH" resolve="bid" />
        <node concept="2Jqi0K" id="hj1KL$R$gF" role="2JqmrM">
          <ref role="2JqiBL" node="1Pdcr3Yorzd" resolve="register" />
          <node concept="InuEK" id="hj1KL_6IbH" role="2JqiYH">
            <node concept="30d6GJ" id="32dQ82hHgXJ" role="I61DU">
              <node concept="2JqltK" id="32dQ82hHgXZ" role="30dEs_">
                <ref role="2Jql4l" node="6p9hWJIPFOf" resolve="pmax" />
              </node>
              <node concept="1QScDb" id="32dQ82hHBng" role="30dEsF">
                <node concept="3sQ2Ir" id="32dQ82hHBYD" role="1QScD9" />
                <node concept="2JqltK" id="32dQ82hHgp4" role="30czhm">
                  <ref role="2Jql4l" node="28icZ1wVu4I" resolve="energyValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2JqhOd" id="hj1KL_6JX8" role="1XJLUU">
            <node concept="1aduha" id="hj1KL_6JXc" role="2Jqgs$">
              <node concept="1QScDb" id="32dQ82hFcu5" role="1aduh9">
                <node concept="3sPC8h" id="32dQ82hFcKV" role="1QScD9">
                  <node concept="1QScDb" id="32dQ82hFDzY" role="3sPC8l">
                    <node concept="2t5sm2" id="32dQ82hFFwf" role="1QScD9">
                      <node concept="2S399m" id="32dQ82hhW$r" role="2I0LW4">
                        <node concept="2Ss9cW" id="32dQ82hhW$s" role="2S399n">
                          <ref role="2Ss9cX" node="3bqOb8VWMlV" resolve="EnergyOwnership" />
                        </node>
                        <node concept="30bXRB" id="32dQ82hhW$t" role="2S399l">
                          <property role="30bXRw" value="987654321" />
                        </node>
                        <node concept="2JqltK" id="32dQ82hHiLE" role="2S399l">
                          <ref role="2Jql4l" node="hj1KL_6Kas" resolve="balance" />
                        </node>
                        <node concept="3sRH3H" id="32dQ82hhW$w" role="2S399l">
                          <node concept="1QScDb" id="7yRVOVxKKNa" role="3sRH3h">
                            <node concept="YK6gA" id="7yRVOVxKM1N" role="1QScD9" />
                            <node concept="5mhuz" id="32dQ82hhW$x" role="30czhm">
                              <ref role="5mhpJ" node="32dQ82hhYe4" resolve="biding" />
                            </node>
                          </node>
                        </node>
                        <node concept="2JqltK" id="2V0OasY0hQ5" role="2S399l">
                          <ref role="2Jql4l" node="2V0OasY0eY$" resolve="timestamp" />
                        </node>
                        <node concept="2JqltK" id="32dQ82hIud0" role="2S399l">
                          <ref role="2Jql4l" node="28icZ1wVu4I" resolve="energyValue" />
                        </node>
                      </node>
                      <node concept="1QScDb" id="2V0OasXZcYL" role="1Q6oRB">
                        <node concept="3sQ2Ir" id="2V0OasXZeaW" role="1QScD9" />
                        <node concept="2JqltK" id="2V0OasXZbNf" role="30czhm">
                          <ref role="2Jql4l" node="32dQ82hICqj" resolve="id" />
                        </node>
                      </node>
                    </node>
                    <node concept="1QScDb" id="32dQ82hFCYB" role="30czhm">
                      <node concept="3sQ2Ir" id="32dQ82hFDhk" role="1QScD9" />
                      <node concept="2JqltK" id="32dQ82hF_SB" role="30czhm">
                        <ref role="2Jql4l" node="1Pdcr3Yoq0A" resolve="energyRecording" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2JqltK" id="32dQ82hFcc8" role="30czhm">
                  <ref role="2Jql4l" node="1Pdcr3Yoq0A" resolve="energyRecording" />
                </node>
              </node>
              <node concept="1QScDb" id="32dQ82hHjmG" role="1aduh9">
                <node concept="3sPC8h" id="32dQ82hHjWu" role="1QScD9">
                  <node concept="5mhuz" id="32dQ82hHjWO" role="3sPC8l">
                    <ref role="5mhpJ" node="1bGP57TiCo4" resolve="BIDDING" />
                  </node>
                </node>
                <node concept="2JqltK" id="32dQ82hHiMu" role="30czhm">
                  <ref role="2Jql4l" node="1bGP57Tq2Ts" resolve="state" />
                </node>
              </node>
              <node concept="1QScDb" id="2V0OasXZgyo" role="1aduh9">
                <node concept="3sPC8h" id="2V0OasXZgyp" role="1QScD9">
                  <node concept="30dDZf" id="2V0OasXZgyq" role="3sPC8l">
                    <node concept="30bXRB" id="2V0OasXZgyr" role="30dEs_">
                      <property role="30bXRw" value="1" />
                    </node>
                    <node concept="1QScDb" id="2V0OasXZgys" role="30dEsF">
                      <node concept="3sQ2Ir" id="2V0OasXZgyt" role="1QScD9" />
                      <node concept="2JqltK" id="2V0OasXZgyu" role="30czhm">
                        <ref role="2Jql4l" node="32dQ82hICqj" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2JqltK" id="2V0OasXZgyv" role="30czhm">
                  <ref role="2Jql4l" node="32dQ82hICqj" resolve="id" />
                </node>
              </node>
              <node concept="1QScDb" id="4eEMPz8xcWT" role="1aduh9">
                <node concept="2JqltK" id="4eEMPz8xcWU" role="30czhm">
                  <ref role="2Jql4l" node="hj1KL_6Im6" resolve="trade" />
                </node>
                <node concept="3sPC8h" id="4eEMPz8xcWV" role="1QScD9">
                  <node concept="2vmpnb" id="4eEMPz8xcWW" role="3sPC8l" />
                </node>
              </node>
              <node concept="2JqltK" id="2V0OasXMBc8" role="1aduh9">
                <ref role="2Jql4l" node="1bGP57Tq2Ts" resolve="state" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Jqgwj" id="hj1KL$R$hH" role="1XJRyV">
      <property role="TrG5h" value="bid" />
      <node concept="2JqnEf" id="hj1KL_6Ixb" role="2Jqnpi">
        <ref role="2JqmtE" node="32dQ82hHwt6" resolve="trading" />
        <node concept="2Jqi0K" id="hj1KL_6Ixc" role="2JqmrM">
          <ref role="2JqiBL" node="28icZ1wVuaG" resolve="biding" />
          <node concept="InuEK" id="hj1KL_6JWC" role="2JqiYH">
            <node concept="30cPrO" id="3x8rpzEzmpR" role="I61DU">
              <node concept="2vmpnb" id="3x8rpzEznCe" role="30dEs_" />
              <node concept="1QScDb" id="4eEMPz8w5UY" role="30dEsF">
                <node concept="3sQ2Ir" id="4eEMPz8w7fC" role="1QScD9" />
                <node concept="2JqltK" id="32dQ82hH8yQ" role="30czhm">
                  <ref role="2Jql4l" node="hj1KL_6Im6" resolve="trade" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2JqhOd" id="hj1KL_6K8V" role="1XJLUU">
            <node concept="1aduha" id="2FUme8RBhcm" role="2Jqgs$">
              <node concept="1QScDb" id="32dQ82hEr4x" role="1aduh9">
                <node concept="3sPC8h" id="32dQ82hErlr" role="1QScD9">
                  <node concept="1QScDb" id="32dQ82hFGtX" role="3sPC8l">
                    <node concept="2t5sm2" id="32dQ82hFGOt" role="1QScD9">
                      <node concept="2S399m" id="32dQ82hhZS1" role="2I0LW4">
                        <node concept="2Ss9cW" id="32dQ82hhZS2" role="2S399n">
                          <ref role="2Ss9cX" node="3bqOb8VWMlV" resolve="EnergyOwnership" />
                        </node>
                        <node concept="30bXRB" id="32dQ82hhZS3" role="2S399l">
                          <property role="30bXRw" value="987654321" />
                        </node>
                        <node concept="2JqltK" id="32dQ82hHiM9" role="2S399l">
                          <ref role="2Jql4l" node="hj1KL_6Kas" resolve="balance" />
                        </node>
                        <node concept="3sRH3H" id="32dQ82hhZS6" role="2S399l">
                          <node concept="1QScDb" id="7yRVOVxKEOy" role="3sRH3h">
                            <node concept="YK6gA" id="7yRVOVxKG1s" role="1QScD9" />
                            <node concept="5mhuz" id="32dQ82hhZS7" role="30czhm">
                              <ref role="5mhpJ" node="28icZ1wVsyG" resolve="purchased" />
                            </node>
                          </node>
                        </node>
                        <node concept="2JqltK" id="2V0OasY0lvN" role="2S399l">
                          <ref role="2Jql4l" node="2V0OasY0eY$" resolve="timestamp" />
                        </node>
                        <node concept="2JqltK" id="32dQ82hIv0l" role="2S399l">
                          <ref role="2Jql4l" node="28icZ1wVu4I" resolve="energyValue" />
                        </node>
                      </node>
                      <node concept="1QScDb" id="2V0OasXZlq1" role="1Q6oRB">
                        <node concept="3sQ2Ir" id="2V0OasXZmBM" role="1QScD9" />
                        <node concept="2JqltK" id="2V0OasXZkb$" role="30czhm">
                          <ref role="2Jql4l" node="32dQ82hICqj" resolve="id" />
                        </node>
                      </node>
                    </node>
                    <node concept="1QScDb" id="32dQ82hFFOQ" role="30czhm">
                      <node concept="3sQ2Ir" id="32dQ82hFG9j" role="1QScD9" />
                      <node concept="2JqltK" id="32dQ82hFFxa" role="30czhm">
                        <ref role="2Jql4l" node="1Pdcr3Yoq0A" resolve="energyRecording" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2JqltK" id="1Pdcr3YoZgJ" role="30czhm">
                  <ref role="2Jql4l" node="1Pdcr3Yoq0A" resolve="energyRecording" />
                </node>
              </node>
              <node concept="1QScDb" id="32dQ82hHjWR" role="1aduh9">
                <node concept="3sPC8h" id="32dQ82hHjWS" role="1QScD9">
                  <node concept="5mhuz" id="32dQ82hHjWT" role="3sPC8l">
                    <ref role="5mhpJ" node="1bGP57TiDtg" resolve="TRADING" />
                  </node>
                </node>
                <node concept="2JqltK" id="32dQ82hHjWU" role="30czhm">
                  <ref role="2Jql4l" node="1bGP57Tq2Ts" resolve="state" />
                </node>
              </node>
              <node concept="1QScDb" id="2V0OasXZp3H" role="1aduh9">
                <node concept="3sPC8h" id="2V0OasXZp3I" role="1QScD9">
                  <node concept="30dDZf" id="2V0OasXZp3J" role="3sPC8l">
                    <node concept="30bXRB" id="2V0OasXZp3K" role="30dEs_">
                      <property role="30bXRw" value="1" />
                    </node>
                    <node concept="1QScDb" id="2V0OasXZp3L" role="30dEsF">
                      <node concept="3sQ2Ir" id="2V0OasXZp3M" role="1QScD9" />
                      <node concept="2JqltK" id="2V0OasXZp3N" role="30czhm">
                        <ref role="2Jql4l" node="32dQ82hICqj" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2JqltK" id="2V0OasXZp3O" role="30czhm">
                  <ref role="2Jql4l" node="32dQ82hICqj" resolve="id" />
                </node>
              </node>
              <node concept="2JqltK" id="2V0OasXM_ab" role="1aduh9">
                <ref role="2Jql4l" node="1bGP57Tq2Ts" resolve="state" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Jqgwj" id="32dQ82hHwt6" role="1XJRyV">
      <property role="TrG5h" value="trading" />
      <node concept="2JqnEf" id="32dQ82hGY9n" role="2Jqnpi">
        <ref role="2JqmtE" node="4jYQbHiz2V7" resolve="finished" />
        <node concept="2Jqi0K" id="32dQ82hGY9o" role="2JqmrM">
          <ref role="2JqiBL" node="hj1KL$R$gI" resolve="trading" />
          <node concept="2JqhOd" id="32dQ82hHbAu" role="1XJLUU">
            <node concept="1aduha" id="32dQ82hHbAw" role="2Jqgs$">
              <node concept="1QScDb" id="2V0OasXT3iQ" role="1aduh9">
                <node concept="3sPC8h" id="2V0OasXT3iR" role="1QScD9">
                  <node concept="1LgZZ2" id="35Eq5_B53F3" role="3sPC8l">
                    <node concept="2Ss9cW" id="35Eq5_B54Sp" role="1LgZ0O">
                      <ref role="2Ss9cX" node="5ATf2nY6hdZ" resolve="MyProsumer" />
                    </node>
                    <node concept="2S399m" id="2V0OasXTa9J" role="1LgZ0V">
                      <node concept="30dDZf" id="2V0OasXTbOs" role="2S399l">
                        <node concept="1QScDb" id="7hk6roSFB6Z" role="30dEs_">
                          <node concept="3sQ2Ir" id="7hk6roSFCls" role="1QScD9" />
                          <node concept="2JqltK" id="2V0OasXTbOv" role="30czhm">
                            <ref role="2Jql4l" node="hj1KL_6Kas" resolve="balance" />
                          </node>
                        </node>
                        <node concept="1QScDb" id="47KodRBx19d" role="30dEsF">
                          <node concept="3o_JK" id="47KodRBx2qZ" role="1QScD9">
                            <ref role="3o_JH" node="5ATf2nY6hed" resolve="amount" />
                          </node>
                          <node concept="1QScDb" id="47KodRBwY_q" role="30czhm">
                            <node concept="3sQ2Ir" id="47KodRBwZR9" role="1QScD9" />
                            <node concept="2JqltK" id="47KodRBwXjz" role="30czhm">
                              <ref role="2Jql4l" node="5fD95q9YXk$" resolve="prosumer" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="30dvUo" id="2V0OasXTd_k" role="2S399l">
                        <node concept="1QScDb" id="7hk6roSFDL3" role="30dEs_">
                          <node concept="3sQ2Ir" id="7hk6roSFF6y" role="1QScD9" />
                          <node concept="2JqltK" id="2V0OasXTd_s" role="30czhm">
                            <ref role="2Jql4l" node="28icZ1wVu4I" resolve="energyValue" />
                          </node>
                        </node>
                        <node concept="1QScDb" id="47KodRBxbjg" role="30dEsF">
                          <node concept="3o_JK" id="47KodRBxc_e" role="1QScD9">
                            <ref role="3o_JH" node="5ATf2nY6heI" resolve="energy" />
                          </node>
                          <node concept="1QScDb" id="47KodRBx8Jt" role="30czhm">
                            <node concept="3sQ2Ir" id="47KodRBxa1c" role="1QScD9" />
                            <node concept="2JqltK" id="47KodRBx7tA" role="30czhm">
                              <ref role="2Jql4l" node="5fD95q9YXk$" resolve="prosumer" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2Ss9cW" id="2V0OasXTaYN" role="2S399n">
                        <ref role="2Ss9cX" node="5ATf2nY6hdZ" resolve="MyProsumer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2JqltK" id="2V0OasXT3j3" role="30czhm">
                  <ref role="2Jql4l" node="5fD95q9YXk$" resolve="prosumer" />
                </node>
              </node>
              <node concept="1QScDb" id="2V0OasXTY9U" role="1aduh9">
                <node concept="3sPC8h" id="2V0OasXTY9V" role="1QScD9">
                  <node concept="1LgZZ2" id="35Eq5_B4FHK" role="3sPC8l">
                    <node concept="2Ss9cW" id="35Eq5_B4GVd" role="1LgZ0O">
                      <ref role="2Ss9cX" node="47KodRBygNY" resolve="MyConsumer" />
                    </node>
                    <node concept="2S399m" id="2V0OasXTY9W" role="1LgZ0V">
                      <node concept="3sRH3H" id="2V0OasXXyaW" role="2S399l">
                        <node concept="30dvUo" id="2V0OasXU4ho" role="3sRH3h">
                          <node concept="1QScDb" id="2V0OasXU6ik" role="30dEs_">
                            <node concept="3sQ2Ir" id="2V0OasXU7iC" role="1QScD9" />
                            <node concept="2JqltK" id="2V0OasXU5hP" role="30czhm">
                              <ref role="2Jql4l" node="hj1KL_6Kas" resolve="balance" />
                            </node>
                          </node>
                          <node concept="1QScDb" id="2V0OasXWj3v" role="30dEsF">
                            <node concept="3sQ2Ir" id="2V0OasXWk4h" role="1QScD9" />
                            <node concept="1QScDb" id="2V0OasXUeik" role="30czhm">
                              <node concept="3o_JK" id="2V0OasXUfis" role="1QScD9">
                                <ref role="3o_JH" node="47KodRBzm6n" resolve="amount" />
                              </node>
                              <node concept="1QScDb" id="2V0OasXUci4" role="30czhm">
                                <node concept="3sQ2Ir" id="2V0OasXUdhX" role="1QScD9" />
                                <node concept="2JqltK" id="2V0OasXU9iJ" role="30czhm">
                                  <ref role="2Jql4l" node="32dQ82hIhjL" resolve="consumer" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3sRH3H" id="2V0OasXXBjW" role="2S399l">
                        <node concept="30dDZf" id="2V0OasY4fxW" role="3sRH3h">
                          <node concept="1QScDb" id="2V0OasXTYa9" role="30dEsF">
                            <node concept="3sQ2Ir" id="2V0OasXTYaa" role="1QScD9" />
                            <node concept="1QScDb" id="2V0OasXTYab" role="30czhm">
                              <node concept="1QScDb" id="2V0OasXTYac" role="30czhm">
                                <node concept="3sQ2Ir" id="2V0OasXTYad" role="1QScD9" />
                                <node concept="2JqltK" id="2V0OasXTYae" role="30czhm">
                                  <ref role="2Jql4l" node="32dQ82hIhjL" resolve="consumer" />
                                </node>
                              </node>
                              <node concept="3o_JK" id="2V0OasXTYaf" role="1QScD9">
                                <ref role="3o_JH" node="47KodRBzm6q" resolve="energy" />
                              </node>
                            </node>
                          </node>
                          <node concept="1QScDb" id="2V0OasXTYag" role="30dEs_">
                            <node concept="3sQ2Ir" id="2V0OasXTYah" role="1QScD9" />
                            <node concept="2JqltK" id="2V0OasXTYai" role="30czhm">
                              <ref role="2Jql4l" node="28icZ1wVu4I" resolve="energyValue" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2Ss9cW" id="2V0OasXTYaj" role="2S399n">
                        <ref role="2Ss9cX" node="47KodRBygNY" resolve="MyConsumer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2JqltK" id="2V0OasXUbi0" role="30czhm">
                  <ref role="2Jql4l" node="32dQ82hIhjL" resolve="consumer" />
                </node>
              </node>
              <node concept="1QScDb" id="2V0OasXMFgt" role="1aduh9">
                <node concept="3sPC8h" id="2V0OasXMFgu" role="1QScD9">
                  <node concept="5mhuz" id="2V0OasXMFgv" role="3sPC8l">
                    <ref role="5mhpJ" node="1bGP57TiEsp" resolve="FINISHED" />
                  </node>
                </node>
                <node concept="2JqltK" id="2V0OasXMFgw" role="30czhm">
                  <ref role="2Jql4l" node="1bGP57Tq2Ts" resolve="state" />
                </node>
              </node>
              <node concept="2JqltK" id="2V0OasXMHjV" role="1aduh9">
                <ref role="2Jql4l" node="1bGP57Tq2Ts" resolve="state" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Jqgwj" id="4jYQbHiz2V7" role="1XJRyV">
      <property role="TrG5h" value="finished" />
      <node concept="2JqnEf" id="32dQ82hHk22" role="2Jqnpi">
        <ref role="2JqmtE" node="28icZ1wVuaL" resolve="initialize" />
        <node concept="2Jqi0K" id="32dQ82hHk23" role="2JqmrM">
          <ref role="2JqiBL" node="28icZ1wVuaI" resolve="finished" />
          <node concept="2JqhOd" id="32dQ82hHooD" role="1XJLUU">
            <node concept="1aduha" id="32dQ82hHooF" role="2Jqgs$">
              <node concept="1QScDb" id="32dQ82hHc8h" role="1aduh9">
                <node concept="3sPC8h" id="32dQ82hHcAP" role="1QScD9">
                  <node concept="2vmpn$" id="32dQ82hHcB5" role="3sPC8l" />
                </node>
                <node concept="2JqltK" id="32dQ82hHc7W" role="30czhm">
                  <ref role="2Jql4l" node="hj1KL_6Im6" resolve="trade" />
                </node>
              </node>
              <node concept="1QScDb" id="32dQ82hHibg" role="1aduh9">
                <node concept="3sPC8h" id="32dQ82hHiKI" role="1QScD9">
                  <node concept="30bXRB" id="32dQ82hHiKS" role="3sPC8l">
                    <property role="30bXRw" value="0" />
                  </node>
                </node>
                <node concept="2JqltK" id="32dQ82hHhAr" role="30czhm">
                  <ref role="2Jql4l" node="hj1KL_6Kas" resolve="balance" />
                </node>
              </node>
              <node concept="1QScDb" id="32dQ82hHoYl" role="1aduh9">
                <node concept="3sPC8h" id="32dQ82hHp_e" role="1QScD9">
                  <node concept="5mhuz" id="32dQ82hHp_t" role="3sPC8l">
                    <ref role="5mhpJ" node="1bGP57T7RVR" resolve="INIT" />
                  </node>
                </node>
                <node concept="2JqltK" id="32dQ82hHooY" role="30czhm">
                  <ref role="2Jql4l" node="1bGP57Tq2Ts" resolve="state" />
                </node>
              </node>
              <node concept="1QScDb" id="32dQ82hIAvQ" role="1aduh9">
                <node concept="3sPC8h" id="32dQ82hIBtJ" role="1QScD9">
                  <node concept="30bXRB" id="32dQ82hIBtT" role="3sPC8l">
                    <property role="30bXRw" value="0" />
                  </node>
                </node>
                <node concept="2JqltK" id="32dQ82hI_yh" role="30czhm">
                  <ref role="2Jql4l" node="28icZ1wVu4I" resolve="energyValue" />
                </node>
              </node>
              <node concept="2zH6wq" id="5N9m6A0T_bP" role="1aduh9" />
              <node concept="2JqltK" id="2V0OasXMKof" role="1aduh9">
                <ref role="2Jql4l" node="1bGP57Tq2Ts" resolve="state" />
              </node>
            </node>
          </node>
          <node concept="InuEK" id="32dQ82hHqT_" role="2JqiYH">
            <node concept="30cPrO" id="32dQ82hHuxO" role="I61DU">
              <node concept="2vmpnb" id="32dQ82hHuyb" role="30dEs_" />
              <node concept="1QScDb" id="32dQ82hHtk$" role="30dEsF">
                <node concept="3sQ2Ir" id="32dQ82hHtVb" role="1QScD9" />
                <node concept="2JqltK" id="32dQ82hHsI9" role="30czhm">
                  <ref role="2Jql4l" node="32dQ82hHsGM" resolve="restart" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Jqj8V" id="28icZ1wVuaG" role="2JqnTz">
      <property role="TrG5h" value="bidding" />
      <property role="OYnhT" value="Executes bidding phase" />
    </node>
    <node concept="2Jqj8V" id="hj1KL$R$gI" role="2JqnTz">
      <property role="TrG5h" value="trading" />
      <property role="OYnhT" value="Executes trading phase" />
    </node>
    <node concept="2Jqj8V" id="28icZ1wVuaI" role="2JqnTz">
      <property role="TrG5h" value="finished" />
      <property role="OYnhT" value="Executes the final phase" />
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
    <node concept="1X3_iC" id="3x8rpzEx51W" role="lGtFl">
      <property role="3V$3am" value="assets" />
      <property role="3V$3ak" value="bde2436d-1f60-406f-a6dd-b2e955d43687/4541236711676232668/2455081854360704441" />
      <node concept="2Ss9d8" id="7yRVOVxTah$" role="8Wnug">
        <property role="TrG5h" value="Energy" />
        <node concept="2Ss9d7" id="7yRVOVxOiJj" role="S5Trm">
          <property role="TrG5h" value="amount" />
          <node concept="30bXR$" id="7yRVOVxOiJk" role="2S399n" />
        </node>
        <node concept="2Ss9d7" id="7yRVOVxOiJl" role="S5Trm">
          <property role="TrG5h" value="state" />
          <node concept="30bdrU" id="7yRVOVxOiJm" role="2S399n" />
        </node>
        <node concept="2Ss9d7" id="7yRVOVxOiJn" role="S5Trm">
          <property role="TrG5h" value="timestamp" />
          <node concept="1WbbFT" id="7yRVOVxOiJo" role="2S399n">
            <ref role="1WbbFS" node="28icZ1wVu2y" resolve="posInt" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2Jkq5l" id="28icZ1wVsrK">
    <property role="TrG5h" value="Core" />
    <node concept="5mgZ8" id="28icZ1wVs_n" role="32Ya_I">
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
    <node concept="5mgZ8" id="28icZ1wVsyv" role="32Ya_I">
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
      <node concept="5mgYR" id="32dQ82hhYe4" role="5mgYi">
        <property role="TrG5h" value="bidding" />
        <node concept="30bdrP" id="32dQ82hhYwB" role="Y$80S">
          <property role="30bdrQ" value="bidding state" />
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
    <node concept="5mgZ8" id="28icZ1wVsvS" role="32Ya_I">
      <property role="TrG5h" value="SystemState" />
      <node concept="5mgYR" id="28icZ1wVsvT" role="5mgYi">
        <property role="TrG5h" value="roundstart" />
        <node concept="30bdrP" id="28icZ1wVsvU" role="Y$80S">
          <property role="30bdrQ" value="Round start" />
        </node>
      </node>
      <node concept="5mgYR" id="28icZ1wVsvV" role="5mgYi">
        <property role="TrG5h" value="requestSell" />
        <node concept="30bdrP" id="28icZ1wVsvW" role="Y$80S">
          <property role="30bdrQ" value="Request sell" />
        </node>
      </node>
      <node concept="5mgYR" id="28icZ1wVsvX" role="5mgYi">
        <property role="TrG5h" value="requestBuy" />
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
    <node concept="1WbbD7" id="28icZ1wVsrL" role="32Ya_I">
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
    <node concept="1WbbD7" id="28icZ1wVsrP" role="32Ya_I">
      <property role="TrG5h" value="posNum" />
      <node concept="mLuIC" id="28icZ1wVsrQ" role="1WbbD4">
        <node concept="2gteSW" id="28icZ1wVsrR" role="2gteSx">
          <property role="2gteSQ" value="0" />
          <property role="2gteSD" value="∞" />
        </node>
      </node>
    </node>
    <node concept="1WbbD7" id="28icZ1wVsrS" role="32Ya_I">
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
    <node concept="1WbbD7" id="GKhKUlwHas" role="32Ya_I">
      <property role="TrG5h" value="test" />
      <node concept="1WbbFT" id="GKhKUlwHxW" role="1WbbD4">
        <ref role="1WbbFS" node="28icZ1wVu2y" resolve="posInt" />
      </node>
    </node>
    <node concept="1X3_iC" id="47KodRBd761" role="lGtFl">
      <property role="3V$3am" value="types" />
      <property role="3V$3ak" value="bde2436d-1f60-406f-a6dd-b2e955d43687/3322932165557591789/3322932165559567452" />
      <node concept="2Ss9d8" id="28icZ1wVss6" role="8Wnug">
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
            <node concept="mLuIC" id="2V0OasY1SlK" role="3sNe5$" />
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
        <node concept="2Ss9d7" id="32dQ82hIu8d" role="S5Trm">
          <property role="TrG5h" value="energy" />
          <node concept="3sNe5_" id="32dQ82hIu8q" role="2S399n">
            <node concept="1WbbFT" id="32dQ82hIu8u" role="3sNe5$">
              <ref role="1WbbFS" node="28icZ1wVsrP" resolve="posNum" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1aga60" id="28icZ1wVsAO" role="32Ya_J">
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
                <ref role="5mhpJ" node="28icZ1wVsvX" resolve="requestBuy" />
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
                <ref role="5mhpJ" node="28icZ1wVsvV" resolve="requestSell" />
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
    <node concept="1aga60" id="28icZ1wVsTh" role="32Ya_J">
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
                  <ref role="5mhpJ" node="28icZ1wVsvX" resolve="requestBuy" />
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
                  <ref role="5mhpJ" node="28icZ1wVsvV" resolve="requestSell" />
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
          <ref role="5mh6l" node="28icZ1wVsvS" resolve="SystemState" />
        </node>
      </node>
    </node>
    <node concept="1aga60" id="3bqOb8W0Ngz" role="32Ya_J">
      <property role="TrG5h" value="eoSet" />
      <node concept="1aduha" id="3bqOb8W0Nue" role="1ahQXP">
        <node concept="1adJid" id="3bqOb8W4ymt" role="1aduh9">
          <property role="TrG5h" value="eo" />
          <node concept="2Ss9cW" id="3bqOb8W4yte" role="2zM23F">
            <ref role="2Ss9cX" node="3bqOb8VWMlV" resolve="EnergyOwnership" />
          </node>
          <node concept="2S399m" id="x8v3atPzW" role="1adJij">
            <node concept="3sRH3H" id="7yRVOVxKBWo" role="2S399l">
              <node concept="30bXRB" id="7yRVOVxKC2m" role="3sRH3h">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="3sRH3H" id="x8v3atPzY" role="2S399l">
              <node concept="30bXRB" id="x8v3atPzZ" role="3sRH3h">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="3sRH3H" id="x8v3atP$0" role="2S399l">
              <node concept="1QScDb" id="7yRVOVxKC9r" role="3sRH3h">
                <node concept="YK6gA" id="7yRVOVxKCgK" role="1QScD9" />
                <node concept="5mhuz" id="x8v3atP$1" role="30czhm">
                  <ref role="5mhpJ" node="28icZ1wVsyy" resolve="initial" />
                </node>
              </node>
            </node>
            <node concept="3sRH3H" id="x8v3atP$2" role="2S399l">
              <node concept="30bXRB" id="x8v3atP$3" role="3sRH3h">
                <property role="30bXRw" value="1" />
              </node>
            </node>
            <node concept="3sRH3H" id="32dQ82hINbH" role="2S399l">
              <node concept="30bXRB" id="32dQ82hINbI" role="3sRH3h">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2Ss9cW" id="x8v3atP$4" role="2S399n">
              <ref role="2Ss9cX" node="3bqOb8VWMlV" resolve="EnergyOwnership" />
            </node>
          </node>
        </node>
        <node concept="1adzI2" id="2V0OasY5oaq" role="1aduh9">
          <ref role="1adwt6" node="3bqOb8W4ymt" resolve="eo" />
        </node>
      </node>
      <node concept="2Ss9cW" id="3bqOb8W4ypR" role="2zM23F">
        <ref role="2Ss9cX" node="3bqOb8VWMlV" resolve="EnergyOwnership" />
      </node>
    </node>
    <node concept="2Ylqqx" id="4TQI5pamZtJ" role="32Ya_D">
      <property role="TrG5h" value="energy" />
      <node concept="2Ss9cW" id="4TQI5pamZIv" role="2S399n">
        <ref role="2Ss9cX" node="3bqOb8VWMlV" resolve="EnergyOwnership" />
      </node>
      <node concept="2S399m" id="x8v3atPDo" role="2YhqaW">
        <node concept="3sRH3H" id="7yRVOVxKCuz" role="2S399l">
          <node concept="30bXRB" id="7yRVOVxKCu$" role="3sRH3h">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3sRH3H" id="x8v3atPDq" role="2S399l">
          <node concept="30bXRB" id="x8v3atPDr" role="3sRH3h">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3sRH3H" id="x8v3atPDs" role="2S399l">
          <node concept="1QScDb" id="7yRVOVxKC_v" role="3sRH3h">
            <node concept="YK6gA" id="7yRVOVxKCGY" role="1QScD9" />
            <node concept="5mhuz" id="x8v3atPDt" role="30czhm">
              <ref role="5mhpJ" node="28icZ1wVsyy" resolve="initial" />
            </node>
          </node>
        </node>
        <node concept="3sRH3H" id="x8v3atPDu" role="2S399l">
          <node concept="30bXRB" id="x8v3atPDv" role="3sRH3h">
            <property role="30bXRw" value="1" />
          </node>
        </node>
        <node concept="3sRH3H" id="32dQ82hIUqy" role="2S399l">
          <node concept="30bXRB" id="32dQ82hIUqz" role="3sRH3h">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="2Ss9cW" id="x8v3atPDw" role="2S399n">
          <ref role="2Ss9cX" node="3bqOb8VWMlV" resolve="EnergyOwnership" />
        </node>
      </node>
    </node>
    <node concept="2Ylqqx" id="28icZ1wVtpC" role="32Ya_D">
      <property role="TrG5h" value="smcAddr" />
      <node concept="1WbbFT" id="28icZ1wVtpD" role="2S399n">
        <ref role="1WbbFS" node="28icZ1wVsrS" resolve="address" />
      </node>
      <node concept="30bXRB" id="28icZ1wVtpE" role="2YhqaW">
        <property role="30bXRw" value="0" />
      </node>
    </node>
    <node concept="2Ylqqx" id="28icZ1wVtpO" role="32Ya_D">
      <property role="TrG5h" value="startDate" />
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
    <node concept="2Ylqqx" id="28icZ1wVtpT" role="32Ya_D">
      <property role="TrG5h" value="endDate" />
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
    <node concept="2Ylqqx" id="28icZ1wVtpY" role="32Ya_D">
      <property role="TrG5h" value="Pmax" />
      <node concept="3sNe5_" id="x8v3aTOiV" role="2S399n">
        <node concept="30bXLL" id="x8v3aTOwg" role="3sNe5$" />
      </node>
      <node concept="3sRH3H" id="x8v3aTOUJ" role="2YhqaW">
        <node concept="30bXRB" id="x8v3aTP7X" role="3sRH3h">
          <property role="30bXRw" value="0.0" />
        </node>
      </node>
    </node>
    <node concept="2Ylqqx" id="7Bu597gzG3_" role="32Ya_D">
      <property role="TrG5h" value="ad" />
      <node concept="2S399m" id="7Bu597gzGi2" role="2YhqaW">
        <node concept="3sRH3H" id="7yRVOVxKCnJ" role="2S399l">
          <node concept="30bXRB" id="7yRVOVxKCnK" role="3sRH3h">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3sRH3H" id="4TQI5pauYo6" role="2S399l">
          <node concept="30bXRB" id="4TQI5pauYoJ" role="3sRH3h">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3sRH3H" id="4TQI5pauYTB" role="2S399l">
          <node concept="1QScDb" id="7yRVOVxKCNY" role="3sRH3h">
            <node concept="YK6gA" id="7yRVOVxKCVM" role="1QScD9" />
            <node concept="5mhuz" id="4TQI5pauZdf" role="30czhm">
              <ref role="5mhpJ" node="28icZ1wVsy$" resolve="register" />
            </node>
          </node>
        </node>
        <node concept="3sRH3H" id="4TQI5pauYrI" role="2S399l">
          <node concept="30bXRB" id="4TQI5pauYum" role="3sRH3h">
            <property role="30bXRw" value="1" />
          </node>
        </node>
        <node concept="3sRH3H" id="32dQ82hINbp" role="2S399l">
          <node concept="30bXRB" id="32dQ82hINbq" role="3sRH3h">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="2Ss9cW" id="7Bu597gzGie" role="2S399n">
          <ref role="2Ss9cX" node="3bqOb8VWMlV" resolve="EnergyOwnership" />
        </node>
      </node>
      <node concept="2Ss9cW" id="7Bu597gzGhO" role="2S399n">
        <ref role="2Ss9cX" node="3bqOb8VWMlV" resolve="EnergyOwnership" />
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
  </node>
  <node concept="2JqnlA" id="28icZ1wVwQj">
    <property role="TrG5h" value="SmartContract" />
    <ref role="1XJQGW" node="28icZ1wVx6c" resolve="initi" />
    <node concept="2Jqj8V" id="2V0OasY6$M1" role="2JqnTz">
      <property role="TrG5h" value="bidding" />
      <property role="OYnhT" value="Executes bidding phase" />
    </node>
    <node concept="2Jqj8V" id="2V0OasY6$M3" role="2JqnTz">
      <property role="TrG5h" value="trading" />
      <property role="OYnhT" value="Executes trading phase" />
    </node>
    <node concept="1aga60" id="28icZ1wVx5c" role="32Ya_J">
      <property role="TrG5h" value="requireDso" />
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
              <node concept="30deo4" id="9Os2LaoPgR" role="pf3We">
                <node concept="30cPrO" id="9Os2LaGeCj" role="30dEs_">
                  <node concept="30bXRB" id="9Os2LaGeED" role="30dEs_">
                    <property role="30bXRw" value="1234567890" />
                  </node>
                  <node concept="1afdae" id="9Os2LaoPhw" role="30dEsF">
                    <ref role="1afue_" node="28icZ1wVx5d" resolve="msg_addr" />
                  </node>
                </node>
                <node concept="2vmpn$" id="28icZ1wVx5j" role="30dEsF" />
              </node>
            </node>
            <node concept="2vmpnb" id="28icZ1wVx5k" role="39w5ZG" />
            <node concept="2vmpnb" id="28icZ1wVx5l" role="39w5ZE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1aga60" id="6DzkSqTHqYJ" role="32Ya_J">
      <property role="TrG5h" value="pricing" />
      <node concept="1aduha" id="6DzkSqTHqYK" role="1ahQXP">
        <node concept="2zH6wq" id="6DzkSqTHqYL" role="1aduh9" />
        <node concept="umIIN" id="6DzkSqTHqZq" role="1aduh9">
          <property role="TrG5h" value="pt" />
          <node concept="30bsCy" id="6DzkSqTHqZr" role="1adJii">
            <node concept="30dDZf" id="6DzkSqTHqZs" role="30bsDf">
              <node concept="30dDTi" id="6DzkSqTHqZt" role="30dEsF">
                <node concept="30dDTi" id="6DzkSqTHqZu" role="30dEsF">
                  <node concept="30dvO6" id="6DzkSqTHqZv" role="30dEsF">
                    <node concept="30bXRB" id="6DzkSqTHqZw" role="30dEsF">
                      <property role="30bXRw" value="2" />
                    </node>
                    <node concept="39ZMf5" id="6DzkSqTHqZx" role="30dEs_" />
                  </node>
                  <node concept="30bXRB" id="6DzkSqTHrsj" role="30dEs_">
                    <property role="30bXRw" value="10" />
                  </node>
                </node>
                <node concept="a0Byk" id="6DzkSqTHqZz" role="30dEs_">
                  <node concept="2EQzcL" id="6DzkSqTHqZ$" role="a0GsM">
                    <node concept="a1soB" id="6DzkSqTHqZ_" role="2FEDDW">
                      <node concept="30bXRB" id="6DzkSqTHrUa" role="a1soC">
                        <property role="30bXRw" value="3" />
                      </node>
                      <node concept="a0Byk" id="6DzkSqTHqZB" role="a0C2O">
                        <node concept="30bXRB" id="6DzkSqTHrNR" role="2zCggm">
                          <property role="30bXRw" value="2" />
                        </node>
                        <node concept="30dvO6" id="6DzkSqTHqZD" role="a0GsM">
                          <node concept="30bXRB" id="6DzkSqTHrEC" role="30dEs_">
                            <property role="30bXRw" value="20" />
                          </node>
                          <node concept="30bXRB" id="6DzkSqTHrwP" role="30dEsF">
                            <property role="30bXRw" value="10" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="30bXRB" id="6DzkSqTHqZG" role="2zCggm">
                    <property role="30bXRw" value="-1" />
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="6DzkSqTHrZt" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
          <node concept="30bXLL" id="6DzkSqTHqZI" role="2zM23F" />
        </node>
        <node concept="uhfPG" id="6DzkSqTHqZJ" role="1aduh9">
          <ref role="uhfO8" node="6DzkSqTHqZq" resolve="pt" />
        </node>
      </node>
      <node concept="30bXLL" id="6DzkSqTHqZW" role="2zM23F" />
      <node concept="2lgajY" id="2V0OasY6$DT" role="28QfE6" />
    </node>
    <node concept="2Ylqqx" id="28icZ1wVwQk" role="32Ya_D">
      <property role="TrG5h" value="smcAddr" />
      <node concept="1WbbFT" id="28icZ1wVwQl" role="2S399n">
        <ref role="1WbbFS" node="28icZ1wVsrS" resolve="address" />
      </node>
      <node concept="30bXRB" id="28icZ1wVwQm" role="2YhqaW">
        <property role="30bXRw" value="0" />
      </node>
    </node>
    <node concept="2Ylqqx" id="28icZ1wVwQn" role="32Ya_D">
      <property role="TrG5h" value="msgAddr" />
      <node concept="1WbbFT" id="28icZ1wVwQo" role="2S399n">
        <ref role="1WbbFS" node="28icZ1wVsrS" resolve="address" />
      </node>
      <node concept="30bXRB" id="28icZ1wVwQp" role="2YhqaW">
        <property role="30bXRw" value="0" />
      </node>
    </node>
    <node concept="2Ylqqx" id="28icZ1wVwQq" role="32Ya_D">
      <property role="TrG5h" value="balance" />
      <node concept="3sRH3H" id="28icZ1wVwQr" role="2YhqaW">
        <node concept="30bXRB" id="28icZ1wVwQs" role="3sRH3h">
          <property role="30bXRw" value="1000" />
        </node>
      </node>
      <node concept="3sNe5_" id="28icZ1wVwQt" role="2S399n">
        <node concept="1WbbFT" id="28icZ1wVwQu" role="3sNe5$">
          <ref role="1WbbFS" node="28icZ1wVsrP" resolve="posNum" />
        </node>
      </node>
    </node>
    <node concept="2Ylqqx" id="28icZ1wVwQv" role="32Ya_D">
      <property role="TrG5h" value="temp" />
      <node concept="2vmvy5" id="28icZ1wVwQw" role="2S399n" />
      <node concept="2vmpn$" id="28icZ1wVwQx" role="2YhqaW" />
    </node>
    <node concept="2Ylqqx" id="28icZ1wVwQy" role="32Ya_D">
      <property role="TrG5h" value="isDso" />
      <node concept="2vmpn$" id="28icZ1wVwQz" role="2YhqaW" />
      <node concept="2vmvy5" id="28icZ1wVwQ$" role="2S399n" />
    </node>
    <node concept="2Ylqqx" id="28icZ1wVwQ_" role="32Ya_D">
      <property role="TrG5h" value="validProsumer" />
      <node concept="3sRH3H" id="28icZ1wVwQA" role="2YhqaW">
        <node concept="2vmpn$" id="28icZ1wVwQB" role="3sRH3h" />
      </node>
      <node concept="3sNe5_" id="28icZ1wVwQC" role="2S399n">
        <node concept="2vmvy5" id="28icZ1wVwQD" role="3sNe5$" />
      </node>
    </node>
    <node concept="2Ylqqx" id="28icZ1wVwQE" role="32Ya_D">
      <property role="TrG5h" value="validConsumer" />
      <node concept="3sRH3H" id="28icZ1wVwQF" role="2YhqaW">
        <node concept="2vmpn$" id="28icZ1wVwQG" role="3sRH3h" />
      </node>
      <node concept="3sNe5_" id="28icZ1wVwQH" role="2S399n">
        <node concept="2vmvy5" id="28icZ1wVwQI" role="3sNe5$" />
      </node>
    </node>
    <node concept="2Ylqqx" id="28icZ1wVwQJ" role="32Ya_D">
      <property role="TrG5h" value="timestamp" />
      <node concept="30bXRB" id="28icZ1wVwQK" role="2YhqaW">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="1WbbFT" id="28icZ1wVwQL" role="2S399n">
        <ref role="1WbbFS" node="28icZ1wVsrL" resolve="posInteger" />
      </node>
    </node>
    <node concept="2Ylqqx" id="28icZ1wVwQM" role="32Ya_D">
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
    <node concept="2Ylqqx" id="28icZ1wVwQR" role="32Ya_D">
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
    <node concept="2Ylqqx" id="28icZ1wVwQY" role="32Ya_D">
      <property role="TrG5h" value="initPros" />
      <node concept="3sRH3H" id="28icZ1wVwQZ" role="2YhqaW">
        <node concept="2vmpn$" id="28icZ1wVwR0" role="3sRH3h" />
      </node>
      <node concept="3sNe5_" id="28icZ1wVwR1" role="2S399n">
        <node concept="2vmvy5" id="28icZ1wVwR2" role="3sNe5$" />
      </node>
    </node>
    <node concept="2Ylqqx" id="28icZ1wVwR3" role="32Ya_D">
      <property role="TrG5h" value="initCons" />
      <node concept="3sRH3H" id="28icZ1wVwR4" role="2YhqaW">
        <node concept="2vmpn$" id="28icZ1wVwR5" role="3sRH3h" />
      </node>
      <node concept="3sNe5_" id="28icZ1wVwR6" role="2S399n">
        <node concept="2vmvy5" id="28icZ1wVwR7" role="3sNe5$" />
      </node>
    </node>
    <node concept="2Ylqqx" id="28icZ1wVwR8" role="32Ya_D">
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
    <node concept="2Ylqqx" id="28icZ1wVwRd" role="32Ya_D">
      <property role="TrG5h" value="noOpi" />
      <node concept="3sRH3H" id="28icZ1wYjD2" role="2YhqaW">
        <node concept="2vmpnb" id="28icZ1wYjDJ" role="3sRH3h" />
      </node>
      <node concept="3sNe5_" id="28icZ1wYjCa" role="2S399n">
        <node concept="2vmvy5" id="28icZ1wYjC$" role="3sNe5$" />
      </node>
    </node>
    <node concept="2Ylqqx" id="4mG_jg8r$Vs" role="32Ya_D">
      <property role="TrG5h" value="tstring" />
      <node concept="3sRH3H" id="4mG_jg8r$XZ" role="2YhqaW">
        <node concept="30bdrP" id="4mG_jg8r$Y$" role="3sRH3h" />
      </node>
      <node concept="3sNe5_" id="4mG_jg8r$WP" role="2S399n">
        <node concept="30bdrU" id="4mG_jg8r$Xo" role="3sNe5$" />
      </node>
    </node>
    <node concept="1X3_iC" id="9Os2LaukDg" role="lGtFl">
      <property role="3V$3am" value="variables" />
      <property role="3V$3ak" value="bde2436d-1f60-406f-a6dd-b2e955d43687/3322932165557591789/3322932165559567451" />
      <node concept="2Ylqqx" id="2RHQQ7AAYYD" role="8Wnug">
        <property role="TrG5h" value="smc" />
        <node concept="2Ss9cW" id="2RHQQ7AAZ0r" role="2S399n">
          <ref role="2Ss9cX" node="2RHQQ7AAZ0h" resolve="SmcData" />
        </node>
        <node concept="2S399m" id="1$Qjc6xcdWl" role="2YhqaW">
          <node concept="2Ss9cW" id="1$Qjc6xcdWx" role="2S399n">
            <ref role="2Ss9cX" node="2RHQQ7AAZ0h" resolve="SmcData" />
          </node>
          <node concept="30bdrP" id="1$Qjc6xcdWQ" role="2S399l">
            <property role="30bdrQ" value="0" />
          </node>
          <node concept="30bdrP" id="1$Qjc6xcdXM" role="2S399l">
            <property role="30bdrQ" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Jqgwj" id="28icZ1wVx6c" role="1XJRyV">
      <property role="TrG5h" value="initi" />
      <node concept="2JqnEf" id="28icZ1wY$pP" role="2Jqnpi">
        <ref role="2JqmtE" node="28icZ1wVx6e" resolve="biding" />
        <node concept="2Jqi0K" id="28icZ1wY$pQ" role="2JqmrM">
          <ref role="2JqiBL" node="2V0OasY6$M1" resolve="biding" />
          <node concept="InuEK" id="4mG_jg7GYty" role="2JqiYH">
            <node concept="1aduha" id="4mG_jg7GYtx" role="I61DU">
              <node concept="30d7iD" id="2V0OasY6$nV" role="1aduh9">
                <node concept="30bXRB" id="2V0OasY6$tt" role="30dEs_">
                  <property role="30bXRw" value="10" />
                </node>
                <node concept="1af_rf" id="2V0OasY6$Lm" role="30dEsF">
                  <ref role="1afhQb" node="6DzkSqTHqYJ" resolve="pricing" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2JqhOd" id="4mG_jg7JZxn" role="1XJLUU">
            <node concept="1aduha" id="4mG_jg7JZxp" role="2Jqgs$">
              <node concept="2YjPKq" id="4mG_jg7JZ$X" role="1aduh9">
                <node concept="3sRH3H" id="4mG_jg7JZAP" role="30dEs_">
                  <node concept="2vmpn$" id="2V0OasY6$ME" role="3sRH3h" />
                </node>
                <node concept="2JqltK" id="4mG_jg7JZxx" role="30dEsF">
                  <ref role="2Jql4l" node="28icZ1wVwRd" resolve="noOpi" />
                </node>
              </node>
              <node concept="1QScDb" id="2V0OasY6$T4" role="1aduh9">
                <node concept="3sPC8h" id="2V0OasY6$Wc" role="1QScD9">
                  <node concept="30dDZf" id="2V0OasY6_up" role="3sPC8l">
                    <node concept="1QScDb" id="2V0OasY6_Ow" role="30dEsF">
                      <node concept="3sQ2Ir" id="2V0OasY6A0H" role="1QScD9" />
                      <node concept="2JqltK" id="2V0OasY6_CK" role="30czhm">
                        <ref role="2Jql4l" node="28icZ1wVwQq" resolve="balance" />
                      </node>
                    </node>
                    <node concept="30dDTi" id="2V0OasY6_uq" role="30dEs_">
                      <node concept="1af_rf" id="2V0OasY6$ZC" role="30dEsF">
                        <ref role="1afhQb" node="6DzkSqTHqYJ" resolve="pricing" />
                      </node>
                      <node concept="30bXRB" id="2V0OasY6_ur" role="30dEs_">
                        <property role="30bXRw" value="1.2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2JqltK" id="2V0OasY6$RL" role="30czhm">
                  <ref role="2Jql4l" node="28icZ1wVwQq" resolve="balance" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Jqgwj" id="28icZ1wVx6e" role="1XJRyV">
      <property role="TrG5h" value="bidding" />
      <node concept="2JqnEf" id="2V0OasY6$M6" role="2Jqnpi">
        <ref role="2JqmtE" node="2V0OasY6$Ma" resolve="finished" />
        <node concept="2Jqi0K" id="2V0OasY6$M7" role="2JqmrM">
          <ref role="2JqiBL" node="2V0OasY6$M3" resolve="trading" />
          <node concept="2JqhOd" id="2V0OasY6CmP" role="1XJLUU">
            <node concept="1aduha" id="2V0OasY6CmR" role="2Jqgs$">
              <node concept="1QScDb" id="2V0OasY6Cn$" role="1aduh9">
                <node concept="3sPC8h" id="2V0OasY6Cpr" role="1QScD9">
                  <node concept="2vmpnb" id="2V0OasY6CqF" role="3sPC8l" />
                </node>
                <node concept="2JqltK" id="2V0OasY6Cng" role="30czhm">
                  <ref role="2Jql4l" node="28icZ1wVwR3" resolve="initCons" />
                </node>
              </node>
              <node concept="1QScDb" id="2V0OasY6Cut" role="1aduh9">
                <node concept="3sPC8h" id="2V0OasY6Cxm" role="1QScD9">
                  <node concept="2vmpnb" id="2V0OasY6Cz$" role="3sPC8l" />
                </node>
                <node concept="2JqltK" id="2V0OasY6Ct6" role="30czhm">
                  <ref role="2Jql4l" node="28icZ1wVwQY" resolve="initPros" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Jqgwj" id="2V0OasY6$Ma" role="1XJRyV">
      <property role="TrG5h" value="finished" />
    </node>
  </node>
  <node concept="2J9CAT" id="5ATf2nY6hdZ">
    <property role="TrG5h" value="MyProsumer" />
    <node concept="2Ss9d7" id="5ATf2nY6hed" role="S5Trm">
      <property role="TrG5h" value="amount" />
      <node concept="1WbbFT" id="5ATf2nY6hfy" role="2S399n">
        <ref role="1WbbFS" node="28icZ1wVu2v" resolve="posNum" />
      </node>
    </node>
    <node concept="2Ss9d7" id="5ATf2nY6heI" role="S5Trm">
      <property role="TrG5h" value="energy" />
      <node concept="1WbbFT" id="7hk6roSz9LA" role="2S399n">
        <ref role="1WbbFS" node="28icZ1wVu2v" resolve="posNum" />
      </node>
    </node>
  </node>
  <node concept="2J9CAT" id="47KodRBygNY">
    <property role="TrG5h" value="MyConsumer" />
    <node concept="2Ss9d7" id="47KodRBzm6n" role="S5Trm">
      <property role="TrG5h" value="amount" />
      <node concept="3sNe5_" id="47KodRBzm6o" role="2S399n">
        <node concept="mLuIC" id="47KodRBzm6p" role="3sNe5$" />
      </node>
    </node>
    <node concept="2Ss9d7" id="47KodRBzm6q" role="S5Trm">
      <property role="TrG5h" value="energy" />
      <node concept="3sNe5_" id="47KodRBzm6r" role="2S399n">
        <node concept="1WbbFT" id="47KodRBzm6s" role="3sNe5$">
          <ref role="1WbbFS" node="28icZ1wVu2v" resolve="posNum" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2J9CAT" id="35Eq5_BdSPD">
    <property role="TrG5h" value="Account" />
    <node concept="2Ss9d7" id="35Eq5_BdSPH" role="S5Trm">
      <property role="TrG5h" value="address" />
      <node concept="1WbbFT" id="35Eq5_BdSPI" role="2S399n">
        <ref role="1WbbFS" node="28icZ1wVsrS" resolve="address" />
      </node>
    </node>
    <node concept="2Ss9d7" id="35Eq5_BdSPJ" role="S5Trm">
      <property role="TrG5h" value="balance" />
      <node concept="3sNe5_" id="35Eq5_BdSPK" role="2S399n">
        <node concept="1WbbFT" id="35Eq5_BdSPL" role="3sNe5$">
          <ref role="1WbbFS" node="28icZ1wVsrP" resolve="posNum" />
        </node>
      </node>
    </node>
  </node>
</model>

