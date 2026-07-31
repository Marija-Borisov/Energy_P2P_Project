<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:59f761e9-c8ad-49fb-9088-5fccf7051f41(Energy_Program.the_model)">
  <persistence version="9" />
  <languages>
    <use id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel" version="4" />
    <use id="cd87ddab-6434-448e-a011-1e1c898de18e" name="org.iets3.core.expr.statemachines" version="0" />
    <use id="fbba5118-5fc6-49ff-9c3b-0b4469830440" name="org.iets3.core.expr.mutable" version="1" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="3" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <use id="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" name="org.iets3.core.expr.collections" version="5" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda" version="1" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="6" />
    <use id="6fadc44e-69c2-4a4a-9d16-7ebf5f8d3ba0" name="org.iets3.core.expr.math" version="0" />
    <use id="f3eafff0-30d2-46d6-9150-f0f3b880ce27" name="org.iets3.core.expr.path" version="0" />
    <use id="7d323e61-8358-4656-a071-a2bb68438615" name="com.mbeddr.core.codereview" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="cd87ddab-6434-448e-a011-1e1c898de18e" name="org.iets3.core.expr.statemachines">
      <concept id="411710798109576786" name="org.iets3.core.expr.statemachines.structure.SMFunAdapter" flags="ng" index="qdjUo" />
      <concept id="411710798109084890" name="org.iets3.core.expr.statemachines.structure.EmptyStateContent" flags="ng" index="qMFKg" />
      <concept id="3519191162854281550" name="org.iets3.core.expr.statemachines.structure.IsInStateTarget" flags="ng" index="2AijNT">
        <reference id="3519191162854281557" name="state" index="2AijNy" />
      </concept>
      <concept id="3519191162855185695" name="org.iets3.core.expr.statemachines.structure.EventTrigger" flags="ng" index="2AuZ2C">
        <reference id="3519191162855185709" name="event" index="2AuZ2q" />
      </concept>
      <concept id="195141004745388981" name="org.iets3.core.expr.statemachines.structure.VarRef" flags="ng" index="2YgRg0">
        <reference id="195141004745388982" name="var" index="2YgRg3" />
      </concept>
      <concept id="195141004743991572" name="org.iets3.core.expr.statemachines.structure.StatemachineVar" flags="ng" index="2Ylqqx">
        <child id="195141004745041161" name="init" index="2YhqaW" />
      </concept>
      <concept id="195141004743818691" name="org.iets3.core.expr.statemachines.structure.EventArgRef" flags="ng" index="2YqRDQ">
        <reference id="195141004743818694" name="arg" index="2YqRDN" />
      </concept>
      <concept id="195141004743659245" name="org.iets3.core.expr.statemachines.structure.EventArg" flags="ng" index="2YrC_o" />
      <concept id="8735085014265967274" name="org.iets3.core.expr.statemachines.structure.StateMachineType" flags="ng" index="1747cw">
        <reference id="8735085014265967275" name="machine" index="1747cx" />
      </concept>
      <concept id="8735085014266009764" name="org.iets3.core.expr.statemachines.structure.StartExpr" flags="ng" index="1749$I">
        <child id="8735085014266009767" name="machine" index="1749$H" />
      </concept>
      <concept id="8735085014265912483" name="org.iets3.core.expr.statemachines.structure.StateMachine" flags="ng" index="174hOD">
        <child id="8735085014268484267" name="contents" index="17tHGx" />
      </concept>
      <concept id="8735085014265912538" name="org.iets3.core.expr.statemachines.structure.Event" flags="ng" index="174hPg">
        <child id="195141004743659243" name="args" index="2YrC_u" />
      </concept>
      <concept id="8735085014265912541" name="org.iets3.core.expr.statemachines.structure.TriggeredTransition" flags="ng" index="174hPn">
        <child id="3519191162855185711" name="trigger" index="2AuZ2o" />
      </concept>
      <concept id="8735085014265912535" name="org.iets3.core.expr.statemachines.structure.State" flags="ng" index="174hPt">
        <child id="8735085014268885541" name="contents" index="17rfIJ" />
      </concept>
      <concept id="8735085014266067740" name="org.iets3.core.expr.statemachines.structure.TriggerTarget" flags="ng" index="174ZEm">
        <reference id="8735085014266067744" name="event" index="174ZEE" />
        <child id="195141004744131810" name="args" index="2Yl$dn" />
      </concept>
      <concept id="8735085014268723497" name="org.iets3.core.expr.statemachines.structure.EmptySMC" flags="ng" index="17qw2z" />
      <concept id="8735085014268800055" name="org.iets3.core.expr.statemachines.structure.TransitionAction" flags="ng" index="17riQX" />
      <concept id="8735085014268179618" name="org.iets3.core.expr.statemachines.structure.Guard" flags="ng" index="17sVkC">
        <child id="8735085014268179619" name="expr" index="17sVkD" />
      </concept>
      <concept id="8735085014267982685" name="org.iets3.core.expr.statemachines.structure.Action" flags="ng" index="17vFbn">
        <child id="8735085014267982686" name="expr" index="17vFbk" />
      </concept>
      <concept id="9215841044170406945" name="org.iets3.core.expr.statemachines.structure.StateTarget" flags="ng" index="1vQcaV">
        <reference id="9215841044170406946" name="state" index="1vQcaS" />
      </concept>
      <concept id="9215841044168159469" name="org.iets3.core.expr.statemachines.structure.AbstractTransition" flags="ng" index="1vZCTR">
        <child id="8735085014265912544" name="guard" index="174hPE" />
        <child id="8735085014267914641" name="action" index="17vUwr" />
        <child id="9215841044170409457" name="target" index="1vQNHF" />
      </concept>
    </language>
    <language id="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" name="org.iets3.core.expr.collections">
      <concept id="6095949300270588116" name="org.iets3.core.expr.collections.structure.IsNotEmptyOp" flags="ng" index="nW$_3" />
      <concept id="890442848561707151" name="org.iets3.core.expr.collections.structure.ListInsertOp" flags="ng" index="2t5sm2">
        <child id="615082359448545569" name="arg" index="2I0LW4" />
        <child id="1654320665587408390" name="index" index="1Q6oRB" />
      </concept>
      <concept id="5849458724932670346" name="org.iets3.core.expr.collections.structure.BracketOp" flags="ng" index="2yLE0X">
        <child id="5849458724932670347" name="index" index="2yLE0W" />
      </concept>
      <concept id="1406572792884327605" name="org.iets3.core.expr.collections.structure.IndexOfOp" flags="ng" index="2_758P" />
      <concept id="7757419675876236259" name="org.iets3.core.expr.collections.structure.MapContainsKeyOp" flags="ng" index="1hBnZV" />
      <concept id="7757419675865128281" name="org.iets3.core.expr.collections.structure.IMapOneArgOp" flags="ng" index="1idJ_1">
        <child id="7757419675865128346" name="arg" index="1idJA2" />
      </concept>
      <concept id="7554398283340640412" name="org.iets3.core.expr.collections.structure.MapOp" flags="ng" index="3iw6QE" />
      <concept id="7554398283340715406" name="org.iets3.core.expr.collections.structure.WhereOp" flags="ng" index="3izCyS" />
      <concept id="7554398283340004826" name="org.iets3.core.expr.collections.structure.AtOp" flags="ng" index="3iAU3G" />
      <concept id="7554398283340020764" name="org.iets3.core.expr.collections.structure.OneArgCollectionOp" flags="ng" index="3iAY4E">
        <child id="7554398283340020765" name="arg" index="3iAY4F" />
      </concept>
      <concept id="7554398283339796915" name="org.iets3.core.expr.collections.structure.SizeOp" flags="ng" index="3iB8M5" />
      <concept id="7554398283339749509" name="org.iets3.core.expr.collections.structure.CollectionType" flags="ng" index="3iBWmN">
        <child id="7554398283339749510" name="baseType" index="3iBWmK" />
      </concept>
      <concept id="7554398283339759319" name="org.iets3.core.expr.collections.structure.ListLiteral" flags="ng" index="3iBYfx">
        <child id="7554398283339759320" name="elements" index="3iBYfI" />
      </concept>
      <concept id="7554398283339757344" name="org.iets3.core.expr.collections.structure.ListType" flags="ng" index="3iBYCm" />
      <concept id="8448265401163555724" name="org.iets3.core.expr.collections.structure.MapWithOp" flags="ng" index="1DFusj" />
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
      <concept id="6414340278546763815" name="org.iets3.core.expr.collections.structure.AsSingletonList" flags="ng" index="3MhG1o" />
      <concept id="9097157441620016186" name="org.iets3.core.expr.collections.structure.ForeachOp" flags="ng" index="3NG6h4" />
    </language>
    <language id="7b68d745-a7b8-48b9-bd9c-05c0f8725a35" name="org.iets3.core.base">
      <concept id="7831630342157089621" name="org.iets3.core.base.structure.IDetectNeedToRunManually" flags="ng" index="0Rz4o">
        <property id="7831630342157089649" name="__hash" index="0Rz4W" />
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
      <concept id="1019070541450016346" name="org.iets3.core.expr.base.structure.TupleValue" flags="ng" index="m5g4o">
        <child id="1019070541450016347" name="values" index="m5g4p" />
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
      <concept id="2807135271608265973" name="org.iets3.core.expr.base.structure.NoneLiteral" flags="ng" index="UmHTt" />
      <concept id="195141004745644975" name="org.iets3.core.expr.base.structure.AssignmentExpr" flags="ng" index="2YjPKq" />
      <concept id="5115872837157187871" name="org.iets3.core.expr.base.structure.ParensExpression" flags="ng" index="30bsCy">
        <child id="5115872837157187954" name="expr" index="30bsDf" />
      </concept>
      <concept id="5115872837156802409" name="org.iets3.core.expr.base.structure.UnaryExpression" flags="ng" index="30czhk">
        <child id="5115872837156802411" name="expr" index="30czhm" />
      </concept>
      <concept id="5115872837156802410" name="org.iets3.core.expr.base.structure.LogicalNotExpression" flags="ng" index="30czhn" />
      <concept id="5115872837156761033" name="org.iets3.core.expr.base.structure.EqualsExpression" flags="ng" index="30cPrO" />
      <concept id="5115872837156761034" name="org.iets3.core.expr.base.structure.NotEqualsExpression" flags="ng" index="30cPrR" />
      <concept id="5115872837156687889" name="org.iets3.core.expr.base.structure.GreaterEqualsExpression" flags="ng" index="30d6GG" />
      <concept id="5115872837156687891" name="org.iets3.core.expr.base.structure.LessEqualsExpression" flags="ng" index="30d6GI" />
      <concept id="5115872837156687890" name="org.iets3.core.expr.base.structure.LessExpression" flags="ng" index="30d6GJ" />
      <concept id="5115872837156687764" name="org.iets3.core.expr.base.structure.GreaterExpression" flags="ng" index="30d7iD" />
      <concept id="5115872837156724025" name="org.iets3.core.expr.base.structure.LogicalAndExpression" flags="ng" index="30deo4" />
      <concept id="5115872837156723899" name="org.iets3.core.expr.base.structure.LogicalOrExpression" flags="ng" index="30deu6" />
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
      <concept id="1919538606560895472" name="org.iets3.core.expr.base.structure.ErrorExpression" flags="ng" index="1i5Bf1" />
      <concept id="6044555027808714586" name="org.iets3.core.expr.base.structure.ModExpression" flags="ng" index="3Ed6Qv" />
      <concept id="3889855429450038473" name="org.iets3.core.expr.base.structure.EmptyValue" flags="ng" index="1I1voI" />
      <concept id="3889855429449957987" name="org.iets3.core.expr.base.structure.HasValueOp" flags="ng" index="1I1Gy4" />
      <concept id="3281846772293355652" name="org.iets3.core.expr.base.structure.CastExpression" flags="ng" index="1KhrV4">
        <child id="2396718651941969300" name="expr" index="12NKtY" />
        <child id="3281846772293355657" name="expectedType" index="1KhrV9" />
      </concept>
      <concept id="5955298286257997823" name="org.iets3.core.expr.base.structure.ColonCast" flags="ng" index="1LgZZ2">
        <child id="5955298286257997833" name="type" index="1LgZ0O" />
        <child id="5955298286257997830" name="expr" index="1LgZ0V" />
      </concept>
      <concept id="9002563722476995145" name="org.iets3.core.expr.base.structure.DotExpression" flags="ng" index="1QScDb">
        <child id="9002563722476995147" name="target" index="1QScD9" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="7971844778467001950" name="org.iets3.core.expr.simpleTypes.structure.OtherwiseLiteral" flags="ng" index="2fHqz8" />
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
      <concept id="411710798111762102" name="org.iets3.core.expr.toplevel.structure.AbstractFunctionAdapter" flags="ng" index="q4_pW">
        <child id="411710798109576791" name="fun" index="qdjUt" />
      </concept>
      <concept id="7089558164906249676" name="org.iets3.core.expr.toplevel.structure.Constant" flags="ng" index="2zPypq">
        <child id="7089558164906249715" name="value" index="2zPyp_" />
      </concept>
      <concept id="543569365051789113" name="org.iets3.core.expr.toplevel.structure.ConstantRef" flags="ng" index="_emDc">
        <reference id="543569365051789114" name="constant" index="_emDf" />
      </concept>
      <concept id="543569365052765011" name="org.iets3.core.expr.toplevel.structure.EmptyToplevelContent" flags="ng" index="_ixoA" />
      <concept id="543569365052711055" name="org.iets3.core.expr.toplevel.structure.Library" flags="ng" index="_iOnU">
        <child id="543569365052711058" name="contents" index="_iOnB" />
        <child id="6839478809833656927" name="imports" index="3i6evy" />
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
      <concept id="4790956042240570348" name="org.iets3.core.expr.toplevel.structure.FunctionCall" flags="ng" index="1af_rf" />
      <concept id="4790956042240148643" name="org.iets3.core.expr.toplevel.structure.Function" flags="ng" index="1aga60" />
      <concept id="2861782275883762391" name="org.iets3.core.expr.toplevel.structure.ExtensionFunctionCall" flags="ng" index="1He9k6">
        <reference id="2861782275883762408" name="extFun" index="1He9kT" />
        <child id="2861782275883807063" name="args" index="1H9Mq6" />
      </concept>
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
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="6fadc44e-69c2-4a4a-9d16-7ebf5f8d3ba0" name="org.iets3.core.expr.math">
      <concept id="4944417823362146628" name="org.iets3.core.expr.math.structure.PowerExpression" flags="ng" index="a0Byk">
        <child id="4944417823362178786" name="expr" index="a0GsM" />
        <child id="5098456557379673903" name="exponent" index="2zCggm" />
      </concept>
      <concept id="4944417823362156001" name="org.iets3.core.expr.math.structure.SumExpression" flags="ng" index="a0DKL" />
      <concept id="4944417823362113527" name="org.iets3.core.expr.math.structure.LogExpression" flags="ng" index="a1soB">
        <child id="4944417823362160996" name="expr" index="a0C2O" />
        <child id="4944417823362113528" name="logOf" index="a1soC" />
      </concept>
      <concept id="4944417823362115312" name="org.iets3.core.expr.math.structure.MathLoopExpr" flags="ng" index="a1vWw">
        <child id="971707942815410149" name="lower" index="39z1js" />
        <child id="971707942815429390" name="varType" index="39z40R" />
        <child id="971707942815320383" name="upper" index="39$JC6" />
        <child id="971707942815320390" name="body" index="39$JDZ" />
      </concept>
      <concept id="4944417823362115313" name="org.iets3.core.expr.math.structure.LoopVarRef" flags="ng" index="a1vWx">
        <reference id="4944417823362115317" name="loop" index="a1vW_" />
      </concept>
      <concept id="902756210914953420" name="org.iets3.core.expr.math.structure.TangentExpression" flags="ng" index="2EQzcL" />
      <concept id="902756210928623998" name="org.iets3.core.expr.math.structure.TrigonometricExpression" flags="ng" index="2FEDE3">
        <child id="902756210928624001" name="expr" index="2FEDDW" />
      </concept>
      <concept id="4179418036532649528" name="org.iets3.core.expr.math.structure.PolynomialExpression" flags="ng" index="2LoXyR" />
      <concept id="1916329580313851730" name="org.iets3.core.expr.math.structure.ArcTangent" flags="ng" index="2THxNb" />
      <concept id="3800040087837809793" name="org.iets3.core.expr.math.structure.IntegralExpression" flags="ng" index="2Vrmzi">
        <child id="3800040087837872067" name="body" index="2VrBIg" />
        <child id="3800040087837872066" name="upper" index="2VrBIh" />
        <child id="3800040087837872065" name="lower" index="2VrBIi" />
      </concept>
      <concept id="6990314453967156784" name="org.iets3.core.expr.math.structure.PiExpression" flags="ng" index="39ZMf5" />
    </language>
    <language id="fbba5118-5fc6-49ff-9c3b-0b4469830440" name="org.iets3.core.expr.mutable">
      <concept id="1136100386040134757" name="org.iets3.core.expr.mutable.structure.InteractorValueTarget" flags="ng" index="GRK4H">
        <property id="9163496876327186602" name="value" index="2EMntL" />
      </concept>
      <concept id="4255172619715417408" name="org.iets3.core.expr.mutable.structure.UpdateItExpression" flags="ng" index="3j5BQN" />
      <concept id="4255172619715926288" name="org.iets3.core.expr.mutable.structure.NewTxBlock" flags="ng" index="3jbV7z">
        <child id="4255172619715926289" name="body" index="3jbV7y" />
      </concept>
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
    <language id="f3eafff0-30d2-46d6-9150-f0f3b880ce27" name="org.iets3.core.expr.path">
      <concept id="7814222126786013807" name="org.iets3.core.expr.path.structure.PathElement" flags="ng" index="3o_JK">
        <reference id="7814222126786013810" name="member" index="3o_JH" />
      </concept>
    </language>
    <language id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda">
      <concept id="5096753237482793708" name="org.iets3.core.expr.lambda.structure.ReadEffectTag" flags="ng" index="2lgajW" />
      <concept id="5096753237482793710" name="org.iets3.core.expr.lambda.structure.ReadModifyEffectTag" flags="ng" index="2lgajY" />
      <concept id="4790956042240983401" name="org.iets3.core.expr.lambda.structure.BlockExpression" flags="ng" index="1aduha">
        <child id="4790956042240983402" name="expressions" index="1aduh9" />
      </concept>
      <concept id="4790956042241105569" name="org.iets3.core.expr.lambda.structure.ValRef" flags="ng" index="1adzI2">
        <reference id="4790956042241106533" name="val" index="1adwt6" />
      </concept>
      <concept id="4790956042241053102" name="org.iets3.core.expr.lambda.structure.ValExpression" flags="ng" index="1adJid">
        <child id="4790956042241053105" name="expr" index="1adJii" />
      </concept>
      <concept id="4790956042240407469" name="org.iets3.core.expr.lambda.structure.ArgRef" flags="ng" index="1afdae">
        <reference id="4790956042240460422" name="arg" index="1afue_" />
      </concept>
      <concept id="4790956042240522396" name="org.iets3.core.expr.lambda.structure.IFunctionCall" flags="ng" index="1afhQZ">
        <reference id="4790956042240522408" name="function" index="1afhQb" />
        <child id="4790956042240522406" name="args" index="1afhQ5" />
      </concept>
      <concept id="4790956042240100911" name="org.iets3.core.expr.lambda.structure.IFunctionLike" flags="ng" index="1ahQWc">
        <property id="2861782275883660525" name="ext" index="1HeIcW" />
        <child id="3880322347437217307" name="effect" index="28QfE6" />
        <child id="4790956042240100927" name="args" index="1ahQWs" />
        <child id="4790956042240100950" name="body" index="1ahQXP" />
      </concept>
      <concept id="4790956042240100929" name="org.iets3.core.expr.lambda.structure.FunctionArgument" flags="ng" index="1ahQXy" />
      <concept id="8237981399438528802" name="org.iets3.core.expr.lambda.structure.AssertExpr" flags="ng" index="3hB25d">
        <child id="8237981399438528812" name="expr" index="3hB253" />
      </concept>
      <concept id="7554398283340370581" name="org.iets3.core.expr.lambda.structure.LambdaArgRef" flags="ng" index="3ix4Yz">
        <reference id="7554398283340370582" name="arg" index="3ix4Yw" />
      </concept>
      <concept id="7554398283340318470" name="org.iets3.core.expr.lambda.structure.LambdaExpression" flags="ng" index="3ix9CK">
        <child id="7554398283340319555" name="expression" index="3ix9pP" />
        <child id="7554398283340318471" name="args" index="3ix9CL" />
      </concept>
      <concept id="7554398283340318478" name="org.iets3.core.expr.lambda.structure.LambdaArg" flags="ng" index="3ix9CS" />
      <concept id="7554398283340318473" name="org.iets3.core.expr.lambda.structure.IArgument" flags="ng" index="3ix9CZ">
        <child id="7554398283340318476" name="type" index="3ix9CU" />
      </concept>
      <concept id="7554398283340741814" name="org.iets3.core.expr.lambda.structure.ShortLambdaExpression" flags="ng" index="3izI60">
        <child id="7554398283340741815" name="expression" index="3izI61" />
      </concept>
      <concept id="7554398283340826520" name="org.iets3.core.expr.lambda.structure.ShortLambdaItExpression" flags="ng" index="3izPEI" />
    </language>
  </registry>
  <node concept="_iOnU" id="7Jd17oo34T$">
    <property role="TrG5h" value="Consumer" />
    <node concept="174hOD" id="7Jd17oo34T_" role="_iOnB">
      <property role="TrG5h" value="Consumer" />
      <node concept="2Ylqqx" id="7Jd17oo34TE" role="17tHGx">
        <property role="TrG5h" value="status" />
        <node concept="5mhuz" id="7Jd17oo34TX" role="2YhqaW">
          <ref role="5mhpJ" node="7Jd17oo34Sg" resolve="initial" />
        </node>
        <node concept="5mh7t" id="7Jd17oo34TY" role="2S399n">
          <ref role="5mh6l" node="7Jd17oo34RK" resolve="State" />
        </node>
      </node>
      <node concept="2Ylqqx" id="7Jd17oo34TF" role="17tHGx">
        <property role="TrG5h" value="txAddrC" />
        <node concept="3sNe5_" id="5357YColni9" role="2S399n">
          <node concept="1WbbFT" id="5357YColxd7" role="3sNe5$">
            <ref role="1WbbFS" node="7Jd17oo34RD" resolve="address" />
          </node>
        </node>
        <node concept="3sRH3H" id="5jj8Nidd9te" role="2YhqaW">
          <node concept="30bXRB" id="5jj8NiddaLz" role="3sRH3h">
            <property role="30bXRw" value="0" />
          </node>
        </node>
      </node>
      <node concept="2Ylqqx" id="7Jd17oo34TG" role="17tHGx">
        <property role="TrG5h" value="msgAddrC" />
        <node concept="3sNe5_" id="5357YColDxs" role="2S399n">
          <node concept="1WbbFT" id="5357YColNqQ" role="3sNe5$">
            <ref role="1WbbFS" node="7Jd17oo34RD" resolve="address" />
          </node>
        </node>
        <node concept="3sRH3H" id="5jj8Niddc6D" role="2YhqaW">
          <node concept="30bXRB" id="5jj8Niddc6E" role="3sRH3h">
            <property role="30bXRw" value="0" />
          </node>
        </node>
      </node>
      <node concept="2Ylqqx" id="7Jd17oo34TJ" role="17tHGx">
        <property role="TrG5h" value="Ocj_ownership_structure" />
        <node concept="3sNe5_" id="7Jd17oo34U8" role="2S399n">
          <node concept="3iBYCm" id="7Jd17oo34UF" role="3sNe5$">
            <node concept="2Ss9cW" id="7Jd17oo34Vk" role="3iBWmK">
              <ref role="2Ss9cX" node="7Ra651RRiyo" resolve="EnergyOwnership" />
            </node>
          </node>
        </node>
        <node concept="3sRH3H" id="5357YCnWtYp" role="2YhqaW">
          <node concept="3iBYfx" id="5357YCnWtYq" role="3sRH3h">
            <node concept="1I1voI" id="5357YCnWtYr" role="3iBYfI" />
          </node>
        </node>
      </node>
      <node concept="2Ylqqx" id="7Jd17oo34TL" role="17tHGx">
        <property role="TrG5h" value="D_demand_to_buy_t" />
        <node concept="3sNe5_" id="5357YCk5h$W" role="2S399n">
          <node concept="1DGDPD" id="5357YCmI6WW" role="3sNe5$">
            <node concept="1WbbFT" id="5357YCmIe56" role="1DGDPC">
              <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
            </node>
            <node concept="1WbbFT" id="5357YCmIldO" role="1DGDPA">
              <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
            </node>
          </node>
        </node>
        <node concept="3sRH3H" id="5357YCkIzdR" role="2YhqaW">
          <node concept="1DGDZR" id="5357YCmIzv0" role="3sRH3h">
            <node concept="1DGDZQ" id="5357YCmIECm" role="1DGOg9">
              <node concept="1I1voI" id="5357YCmILLN" role="1DGDZN" />
              <node concept="30bXRB" id="4FyPzX5$JSu" role="1DGDZP">
                <property role="30bXRw" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Ylqqx" id="7Jd17oo34TM" role="17tHGx">
        <property role="TrG5h" value="Dmj_matched_amount" />
        <node concept="3sNe5_" id="5357YCmm__w" role="2S399n">
          <node concept="1WbbFT" id="5357YCmmFbk" role="3sNe5$">
            <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
          </node>
        </node>
        <node concept="3sRH3H" id="5357YCmmQ10" role="2YhqaW">
          <node concept="30bXRB" id="5357YCmmV_f" role="3sRH3h">
            <property role="30bXRw" value="0" />
          </node>
        </node>
      </node>
      <node concept="2Ylqqx" id="7Jd17oo34TN" role="17tHGx">
        <property role="TrG5h" value="timestamp" />
        <node concept="1WbbFT" id="7Jd17oo34Ue" role="2S399n">
          <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
        </node>
        <node concept="30bXRB" id="7Jd17oo34Uf" role="2YhqaW">
          <property role="30bXRw" value="0" />
        </node>
      </node>
      <node concept="2Ylqqx" id="4Ev7$bKEqKS" role="17tHGx">
        <property role="TrG5h" value="balanceC" />
        <node concept="3sNe5_" id="4Ev7$bKK1Vn" role="2S399n">
          <node concept="1WbbFT" id="4Ev7$bKK1Vo" role="3sNe5$">
            <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
          </node>
        </node>
        <node concept="3sRH3H" id="4Ev7$bKLt66" role="2YhqaW">
          <node concept="30bXRB" id="4Ev7$bKLt67" role="3sRH3h">
            <property role="30bXRw" value="0" />
          </node>
        </node>
      </node>
      <node concept="2Ylqqx" id="7Jd17oo34TO" role="17tHGx">
        <property role="TrG5h" value="i" />
        <node concept="3sNe5_" id="RMz7R1ZNgr" role="2S399n">
          <node concept="1WbbFT" id="RMz7R202Fl" role="3sNe5$">
            <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
          </node>
        </node>
        <node concept="3sRH3H" id="RMz7R20d4D" role="2YhqaW">
          <node concept="30bXRB" id="RMz7R20su_" role="3sRH3h">
            <property role="30bXRw" value="0" />
          </node>
        </node>
      </node>
      <node concept="17qw2z" id="29D2SUT8NRl" role="17tHGx" />
      <node concept="174hPg" id="5LsQigKhr87" role="17tHGx">
        <property role="TrG5h" value="init_i" />
        <node concept="2YrC_o" id="5LsQigKhr88" role="2YrC_u">
          <property role="TrG5h" value="i" />
          <node concept="1WbbFT" id="5LsQigKhr89" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
          </node>
        </node>
      </node>
      <node concept="174hPg" id="7Jd17oo34TP" role="17tHGx">
        <property role="TrG5h" value="init" />
        <node concept="2YrC_o" id="7Jd17oo34Ui" role="2YrC_u">
          <property role="TrG5h" value="txAddr" />
          <node concept="1WbbFT" id="5357YCnS869" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RD" resolve="address" />
          </node>
        </node>
        <node concept="2YrC_o" id="7Jd17oo34Uj" role="2YrC_u">
          <property role="TrG5h" value="msgAddr" />
          <node concept="1WbbFT" id="5357YCnSgSG" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RD" resolve="address" />
          </node>
        </node>
        <node concept="2YrC_o" id="7Jd17oo34Ul" role="2YrC_u">
          <property role="TrG5h" value="Dj_t" />
          <node concept="1DGDPD" id="5357YCmNv7o" role="3ix9CU">
            <node concept="1WbbFT" id="5357YCmNv7p" role="1DGDPC">
              <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
            </node>
            <node concept="1WbbFT" id="5357YCmNv7q" role="1DGDPA">
              <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
            </node>
          </node>
        </node>
        <node concept="2YrC_o" id="7Jd17oo34Um" role="2YrC_u">
          <property role="TrG5h" value="Dmj" />
          <node concept="1WbbFT" id="7Jd17oo34UN" role="3ix9CU">
            <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
          </node>
        </node>
        <node concept="2YrC_o" id="7Jd17oo34Uo" role="2YrC_u">
          <property role="TrG5h" value="timestamp" />
          <node concept="1WbbFT" id="7Jd17oo34UP" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
          </node>
        </node>
        <node concept="2YrC_o" id="7Jd17oo34Up" role="2YrC_u">
          <property role="TrG5h" value="amount" />
          <node concept="1WbbFT" id="7Jd17oo34UQ" role="3ix9CU">
            <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
          </node>
        </node>
        <node concept="2YrC_o" id="5357YCobY59" role="2YrC_u">
          <property role="TrG5h" value="Ocj" />
          <node concept="3iBYCm" id="5357YCod9Fs" role="3ix9CU">
            <node concept="2Ss9cW" id="5357YCod9Ft" role="3iBWmK">
              <ref role="2Ss9cX" node="7Ra651RRiyo" resolve="EnergyOwnership" />
            </node>
          </node>
        </node>
        <node concept="2YrC_o" id="166xPQrlJhN" role="2YrC_u">
          <property role="TrG5h" value="balance" />
          <node concept="1WbbFT" id="166xPQrrfxR" role="3ix9CU">
            <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
          </node>
        </node>
      </node>
      <node concept="174hPg" id="7Jd17oo34TQ" role="17tHGx">
        <property role="TrG5h" value="sendTx" />
        <node concept="2YrC_o" id="7Jd17oo34Uq" role="2YrC_u">
          <property role="TrG5h" value="state" />
          <node concept="5mh7t" id="7Jd17oo34UR" role="3ix9CU">
            <ref role="5mh6l" node="7Jd17oo34RN" resolve="System_state" />
          </node>
        </node>
        <node concept="2YrC_o" id="7Jd17oo34Ur" role="2YrC_u">
          <property role="TrG5h" value="Dj_t" />
          <node concept="3sNe5_" id="5357YCmW46s" role="3ix9CU">
            <node concept="1DGDPD" id="5357YCmW46t" role="3sNe5$">
              <node concept="1WbbFT" id="5357YCmW46u" role="1DGDPC">
                <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
              </node>
              <node concept="1WbbFT" id="5357YCmW46v" role="1DGDPA">
                <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2YrC_o" id="7Jd17oo34Ut" role="2YrC_u">
          <property role="TrG5h" value="i" />
          <node concept="1WbbFT" id="7Jd17oo34UU" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
          </node>
        </node>
        <node concept="2YrC_o" id="7Jd17oo34Uu" role="2YrC_u">
          <property role="TrG5h" value="timestamp" />
          <node concept="1WbbFT" id="7Jd17oo34UV" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
          </node>
        </node>
        <node concept="2YrC_o" id="4OF5_LlzPu2" role="2YrC_u">
          <property role="TrG5h" value="start_date" />
          <node concept="1WbbFT" id="4OF5_LlKJ8u" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
          </node>
        </node>
        <node concept="2YrC_o" id="4OF5_LlONTv" role="2YrC_u">
          <property role="TrG5h" value="end_date" />
          <node concept="1WbbFT" id="4OF5_LlONTw" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
          </node>
        </node>
        <node concept="2YrC_o" id="6ghBdJpIF0N" role="2YrC_u">
          <property role="TrG5h" value="txAddr" />
          <node concept="1WbbFT" id="6ghBdJpQvcP" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RD" resolve="address" />
          </node>
        </node>
      </node>
      <node concept="174hPg" id="5357YCn7NWP" role="17tHGx">
        <property role="TrG5h" value="sendTx_num" />
        <node concept="2YrC_o" id="5357YCn7NWQ" role="2YrC_u">
          <property role="TrG5h" value="state" />
          <node concept="5mh7t" id="5357YCn7NWR" role="3ix9CU">
            <ref role="5mh6l" node="7Jd17oo34RN" resolve="System_state" />
          </node>
        </node>
        <node concept="2YrC_o" id="5357YCn7NWS" role="2YrC_u">
          <property role="TrG5h" value="Dj_t" />
          <node concept="3sNe5_" id="5357YCn8_NS" role="3ix9CU">
            <node concept="1WbbFT" id="5357YCn8HYb" role="3sNe5$">
              <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
            </node>
          </node>
        </node>
        <node concept="2YrC_o" id="5357YCn7NWX" role="2YrC_u">
          <property role="TrG5h" value="i" />
          <node concept="1WbbFT" id="5357YCn7NWY" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
          </node>
        </node>
        <node concept="2YrC_o" id="5357YCn7NWZ" role="2YrC_u">
          <property role="TrG5h" value="timestamp" />
          <node concept="1WbbFT" id="5357YCn7NX0" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
          </node>
        </node>
        <node concept="2YrC_o" id="4OF5_Lm2qtW" role="2YrC_u">
          <property role="TrG5h" value="start_date" />
          <node concept="1WbbFT" id="4OF5_Lm2qtX" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
          </node>
        </node>
        <node concept="2YrC_o" id="4OF5_Lm2qtY" role="2YrC_u">
          <property role="TrG5h" value="end_date" />
          <node concept="1WbbFT" id="4OF5_Lm2qtZ" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
          </node>
        </node>
      </node>
      <node concept="174hPg" id="7Jd17oo34Uw" role="17tHGx">
        <property role="TrG5h" value="transfer" />
        <node concept="2YrC_o" id="7Jd17oo34UX" role="2YrC_u">
          <property role="TrG5h" value="send_state" />
          <node concept="5mh7t" id="7Jd17oo34Vr" role="3ix9CU">
            <ref role="5mh6l" node="7Jd17oo34RK" resolve="State" />
          </node>
        </node>
        <node concept="2YrC_o" id="7Jd17oo34UZ" role="2YrC_u">
          <property role="TrG5h" value="timestamp" />
          <node concept="1WbbFT" id="7Jd17oo34Vt" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
          </node>
        </node>
        <node concept="2YrC_o" id="7Jd17oo34V0" role="2YrC_u">
          <property role="TrG5h" value="i" />
          <node concept="1WbbFT" id="7Jd17oo34Vu" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
          </node>
        </node>
      </node>
      <node concept="174hPg" id="7FmYKw9MM0a" role="17tHGx">
        <property role="TrG5h" value="smc_balance" />
        <node concept="2YrC_o" id="7FmYKw9UHnU" role="2YrC_u">
          <property role="TrG5h" value="value" />
          <node concept="30bXLL" id="7FmYKwa0Hc3" role="3ix9CU" />
        </node>
        <node concept="2YrC_o" id="7FmYKwag5jJ" role="2YrC_u">
          <property role="TrG5h" value="i" />
          <node concept="1WbbFT" id="7FmYKwaj$v4" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
          </node>
        </node>
      </node>
      <node concept="17qw2z" id="O462ZXXVMv" role="17tHGx" />
      <node concept="174hPt" id="5357YCl$Kj_" role="17tHGx">
        <property role="TrG5h" value="initial" />
        <node concept="174hPn" id="5357YCl$KjA" role="17rfIJ">
          <node concept="2AuZ2C" id="5357YCl$KjB" role="2AuZ2o">
            <ref role="2AuZ2q" node="7Jd17oo34TP" resolve="init" />
          </node>
          <node concept="1vQcaV" id="5357YCl$KjC" role="1vQNHF">
            <ref role="1vQcaS" node="7Jd17oo34TV" resolve="initialized" />
          </node>
          <node concept="17riQX" id="5357YCl$KjD" role="17vUwr">
            <node concept="1aduha" id="5357YCl$KjE" role="17vFbk">
              <node concept="2YjPKq" id="5357YCl$KjG" role="1aduh9">
                <node concept="3sRH3H" id="5357YColVIC" role="30dEs_">
                  <node concept="2YqRDQ" id="5357YCom41g" role="3sRH3h">
                    <ref role="2YqRDN" node="7Jd17oo34Ui" resolve="txAddr" />
                  </node>
                </node>
                <node concept="2YgRg0" id="5357YCl$KjI" role="30dEsF">
                  <ref role="2YgRg3" node="7Jd17oo34TF" resolve="txAddrC" />
                </node>
              </node>
              <node concept="2YjPKq" id="5357YCl$KjJ" role="1aduh9">
                <node concept="3sRH3H" id="5357YComcl7" role="30dEs_">
                  <node concept="2YqRDQ" id="5357YComkCK" role="3sRH3h">
                    <ref role="2YqRDN" node="7Jd17oo34Uj" resolve="msgAddr" />
                  </node>
                </node>
                <node concept="2YgRg0" id="5357YCl$KjL" role="30dEsF">
                  <ref role="2YgRg3" node="7Jd17oo34TG" resolve="msgAddrC" />
                </node>
              </node>
              <node concept="2YjPKq" id="5357YCl$KjP" role="1aduh9">
                <node concept="3sRH3H" id="5357YCm_6Aw" role="30dEs_">
                  <node concept="2YqRDQ" id="5357YCm_cGr" role="3sRH3h">
                    <ref role="2YqRDN" node="7Jd17oo34Um" resolve="Dmj" />
                  </node>
                </node>
                <node concept="2YgRg0" id="5357YCl$KjR" role="30dEsF">
                  <ref role="2YgRg3" node="7Jd17oo34TM" resolve="Dmj_matched_amount" />
                </node>
              </node>
              <node concept="1QScDb" id="4FyPzX48qdy" role="1aduh9">
                <node concept="3sPC8h" id="4FyPzX48rY5" role="1QScD9">
                  <node concept="2YqRDQ" id="4FyPzX48tJE" role="3sPC8l">
                    <ref role="2YqRDN" node="7Jd17oo34Ul" resolve="Dj_t" />
                  </node>
                </node>
                <node concept="2YgRg0" id="5357YCl$KjT" role="30czhm">
                  <ref role="2YgRg3" node="7Jd17oo34TL" resolve="D_demand_to_buy_t" />
                </node>
              </node>
              <node concept="1QScDb" id="7Ra651Sokz$" role="1aduh9">
                <node concept="3sPC8h" id="7Ra651Som8u" role="1QScD9">
                  <node concept="2YqRDQ" id="7Ra651SonGE" role="3sPC8l">
                    <ref role="2YqRDN" node="5357YCobY59" resolve="Ocj" />
                  </node>
                </node>
                <node concept="2YgRg0" id="5357YCodqoo" role="30czhm">
                  <ref role="2YgRg3" node="7Jd17oo34TJ" resolve="Ocj_ownership_structure" />
                </node>
              </node>
              <node concept="2YjPKq" id="5357YCl$KjW" role="1aduh9">
                <node concept="2YgRg0" id="5357YCl$KjX" role="30dEs_">
                  <ref role="2YgRg3" node="7Jd17oo34TN" resolve="timestamp" />
                </node>
                <node concept="2YgRg0" id="5357YCl$KjY" role="30dEsF">
                  <ref role="2YgRg3" node="7Jd17oo34TN" resolve="timestamp" />
                </node>
              </node>
              <node concept="2YjPKq" id="5357YCl$Kk2" role="1aduh9">
                <node concept="5mhuz" id="5357YCl$Kk3" role="30dEs_">
                  <ref role="5mhpJ" node="7Jd17oo34Sg" resolve="initial" />
                </node>
                <node concept="2YgRg0" id="5357YCl$Kk4" role="30dEsF">
                  <ref role="2YgRg3" node="7Jd17oo34TE" resolve="status" />
                </node>
              </node>
              <node concept="1QScDb" id="166xPQrrU8l" role="1aduh9">
                <node concept="3sPC8h" id="166xPQrrV9u" role="1QScD9">
                  <node concept="2YqRDQ" id="166xPQrrWxF" role="3sPC8l">
                    <ref role="2YqRDN" node="166xPQrlJhN" resolve="balance" />
                  </node>
                </node>
                <node concept="2YgRg0" id="166xPQrrSJR" role="30czhm">
                  <ref role="2YgRg3" node="4Ev7$bKEqKS" resolve="balanceC" />
                </node>
              </node>
              <node concept="1X3_iC" id="5357YConPzF" role="lGtFl">
                <property role="3V$3am" value="expressions" />
                <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                <node concept="2YjPKq" id="5357YCogzV$" role="8Wnug">
                  <node concept="3sRH3H" id="5357YCogGhF" role="30dEs_">
                    <node concept="1QScDb" id="5357YCl$Kk5" role="3sRH3h">
                      <node concept="2t5sm2" id="5357YCl$Kk6" role="1QScD9">
                        <node concept="30dvUo" id="5357YCogKnx" role="1Q6oRB">
                          <node concept="30bXRB" id="5357YCogKnC" role="30dEs_">
                            <property role="30bXRw" value="1" />
                          </node>
                          <node concept="1QScDb" id="5357YCl$Kk7" role="30dEsF">
                            <node concept="3iB8M5" id="5357YCl$Kk8" role="1QScD9" />
                            <node concept="1QScDb" id="5357YCl$Kk9" role="30czhm">
                              <node concept="3sQ2Ir" id="5357YCl$Kka" role="1QScD9" />
                              <node concept="2YgRg0" id="5357YCl$Kkb" role="30czhm">
                                <ref role="2YgRg3" node="7Jd17oo34TJ" resolve="Ocj_ownership_structure" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2S399m" id="5357YCl$Kkc" role="2I0LW4">
                          <node concept="2YqRDQ" id="5357YCl$Kkd" role="2S399l">
                            <ref role="2YqRDN" node="7Jd17oo34Ui" resolve="txAddr" />
                          </node>
                          <node concept="3sRH3H" id="5357YCl$Kke" role="2S399l">
                            <node concept="2YqRDQ" id="5357YCl$Kkf" role="3sRH3h">
                              <ref role="2YqRDN" node="7Jd17oo34Up" resolve="amount" />
                            </node>
                          </node>
                          <node concept="3sRH3H" id="5357YCl$Kkg" role="2S399l">
                            <node concept="5mhuz" id="5357YCl$Kkh" role="3sRH3h">
                              <ref role="5mhpJ" node="7Jd17oo34Sg" resolve="initial" />
                            </node>
                          </node>
                          <node concept="3sRH3H" id="5357YCl$Kki" role="2S399l">
                            <node concept="2YqRDQ" id="5357YCl$Kkj" role="3sRH3h">
                              <ref role="2YqRDN" node="7Jd17oo34Uo" resolve="timestamp" />
                            </node>
                          </node>
                          <node concept="2Ss9cW" id="5357YCl$Kkk" role="2S399n">
                            <ref role="2Ss9cX" node="7Ra651RRiyo" resolve="EnergyOwnership" />
                          </node>
                        </node>
                      </node>
                      <node concept="1QScDb" id="5357YCl$Kkl" role="30czhm">
                        <node concept="2YgRg0" id="5357YCl$Kkm" role="30czhm">
                          <ref role="2YgRg3" node="7Jd17oo34TJ" resolve="Ocj_ownership_structure" />
                        </node>
                        <node concept="3sQ2Ir" id="5357YCl$Kkn" role="1QScD9" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YgRg0" id="5357YCogyyD" role="30dEsF">
                    <ref role="2YgRg3" node="7Jd17oo34TJ" resolve="Ocj_ownership_structure" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17qw2z" id="5357YCl$EQ3" role="17tHGx" />
      <node concept="174hPt" id="7Jd17oo34TV" role="17tHGx">
        <property role="TrG5h" value="initialized" />
        <node concept="174hPn" id="5LsQigKi2U8" role="17rfIJ">
          <node concept="2AuZ2C" id="5LsQigKi2U9" role="2AuZ2o">
            <ref role="2AuZ2q" node="5LsQigKhr87" resolve="init_i" />
          </node>
          <node concept="1vQcaV" id="5LsQigKi2Ua" role="1vQNHF">
            <ref role="1vQcaS" node="7Jd17oo34TV" resolve="initialized" />
          </node>
          <node concept="17riQX" id="5LsQigKi2Ub" role="17vUwr">
            <node concept="1aduha" id="5LsQigKi2Uc" role="17vFbk">
              <node concept="1QScDb" id="5LsQigKi2Ud" role="1aduh9">
                <node concept="3sPC8h" id="5LsQigKi2Ue" role="1QScD9">
                  <node concept="2YqRDQ" id="5LsQigKi2Uf" role="3sPC8l">
                    <ref role="2YqRDN" node="5LsQigKhr88" resolve="i" />
                  </node>
                </node>
                <node concept="2YgRg0" id="5LsQigKi2Ug" role="30czhm">
                  <ref role="2YgRg3" node="7Jd17oo34TO" resolve="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="qMFKg" id="5LsQigKhK4i" role="17rfIJ" />
        <node concept="174hPn" id="7Jd17oo34UB" role="17rfIJ">
          <node concept="2AuZ2C" id="7Jd17oo34Vd" role="2AuZ2o">
            <ref role="2AuZ2q" node="7Jd17oo34TQ" resolve="sendTx" />
          </node>
          <node concept="1vQcaV" id="7Jd17oo34Ve" role="1vQNHF">
            <ref role="1vQcaS" node="7Jd17oo34TV" resolve="initialized" />
          </node>
          <node concept="17riQX" id="7Jd17oo34Vf" role="17vUwr">
            <node concept="1aduha" id="7Jd17oo34VA" role="17vFbk">
              <node concept="2YjPKq" id="7Jd17oo34VW" role="1aduh9">
                <node concept="2YgRg0" id="7Jd17oo34Wx" role="30dEsF">
                  <ref role="2YgRg3" node="7Jd17oo34TE" resolve="status" />
                </node>
                <node concept="1af_rf" id="7Jd17oo34Wy" role="30dEs_">
                  <ref role="1afhQb" node="7Jd17oo358A" resolve="get_state" />
                  <node concept="2YqRDQ" id="7Jd17oo34WW" role="1afhQ5">
                    <ref role="2YqRDN" node="7Jd17oo34Uq" resolve="state" />
                  </node>
                </node>
              </node>
              <node concept="2YjPKq" id="7Jd17oo34VY" role="1aduh9">
                <node concept="2YqRDQ" id="7Jd17oo34W$" role="30dEs_">
                  <ref role="2YqRDN" node="7Jd17oo34Uu" resolve="timestamp" />
                </node>
                <node concept="2YgRg0" id="7Jd17oo34W_" role="30dEsF">
                  <ref role="2YgRg3" node="7Jd17oo34TN" resolve="timestamp" />
                </node>
              </node>
              <node concept="2zH6wq" id="7Jd17oo34W0" role="1aduh9" />
              <node concept="1X3_iC" id="4FyPzX4_OXV" role="lGtFl">
                <property role="3V$3am" value="expressions" />
                <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                <node concept="1QScDb" id="5357YCk5emr" role="8Wnug">
                  <node concept="3sPC8h" id="5357YCk5n4d" role="1QScD9">
                    <node concept="1QScDb" id="5357YCnbhmr" role="3sPC8l">
                      <node concept="3sQ2Ir" id="5357YCnbp00" role="1QScD9" />
                      <node concept="2YqRDQ" id="5357YCk5ocR" role="30czhm">
                        <ref role="2YqRDN" node="7Jd17oo34Ur" resolve="Dj_t" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YgRg0" id="7Jd17oo34WC" role="30czhm">
                    <ref role="2YgRg3" node="7Jd17oo34TL" resolve="D_demand_to_buy_t" />
                  </node>
                </node>
              </node>
              <node concept="2zH6wq" id="7Jd17oo34W5" role="1aduh9" />
              <node concept="1X3_iC" id="5357YCmVOY_" role="lGtFl">
                <property role="3V$3am" value="expressions" />
                <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                <node concept="1QScDb" id="7Jd17oo34W6" role="8Wnug">
                  <node concept="2t5sm2" id="7Jd17oo34WF" role="1QScD9">
                    <node concept="1QScDb" id="7Jd17oo34X6" role="1Q6oRB">
                      <node concept="3iB8M5" id="7Jd17oo34Xv" role="1QScD9" />
                      <node concept="1QScDb" id="7Jd17oo34Xw" role="30czhm">
                        <node concept="3sQ2Ir" id="7Jd17oo34XL" role="1QScD9" />
                        <node concept="2YgRg0" id="7Jd17oo34XM" role="30czhm">
                          <ref role="2YgRg3" node="7Jd17oo34TJ" resolve="Ocj_ownership_structure" />
                        </node>
                      </node>
                    </node>
                    <node concept="2S399m" id="7Jd17oo34X7" role="2I0LW4">
                      <node concept="2YgRg0" id="7Jd17oo34Xx" role="2S399l">
                        <ref role="2YgRg3" node="7Jd17oo34TG" resolve="msgAddrC" />
                      </node>
                      <node concept="3sRH3H" id="5357YCmNXpT" role="2S399l">
                        <node concept="2YqRDQ" id="5357YCmO4JK" role="3sRH3h">
                          <ref role="2YqRDN" node="7Jd17oo34Ur" resolve="Dj_t" />
                        </node>
                      </node>
                      <node concept="3sRH3H" id="7Jd17oo34Xz" role="2S399l">
                        <node concept="2YgRg0" id="7Jd17oo34XO" role="3sRH3h">
                          <ref role="2YgRg3" node="7Jd17oo34TE" resolve="status" />
                        </node>
                      </node>
                      <node concept="3sRH3H" id="7Jd17oo34X$" role="2S399l">
                        <node concept="2YqRDQ" id="7Jd17oo34XP" role="3sRH3h">
                          <ref role="2YqRDN" node="7Jd17oo34Uu" resolve="timestamp" />
                        </node>
                      </node>
                      <node concept="2Ss9cW" id="7Jd17oo34X_" role="2S399n">
                        <ref role="2Ss9cX" node="7Ra651RRiyo" resolve="EnergyOwnership" />
                      </node>
                    </node>
                  </node>
                  <node concept="1QScDb" id="7Jd17oo34WG" role="30czhm">
                    <node concept="2YgRg0" id="7Jd17oo34X8" role="30czhm">
                      <ref role="2YgRg3" node="7Jd17oo34TJ" resolve="Ocj_ownership_structure" />
                    </node>
                    <node concept="3sQ2Ir" id="7Jd17oo34X9" role="1QScD9" />
                  </node>
                </node>
              </node>
              <node concept="39w5ZF" id="5357YCm2j6T" role="1aduh9">
                <node concept="pf3Wd" id="5357YCm2j6U" role="pf3W8">
                  <node concept="39w5ZF" id="3MFpBjBESRd" role="pf3We">
                    <node concept="pf3Wd" id="3MFpBjBESRe" role="pf3W8">
                      <node concept="1QScDb" id="7Jd17oo34W8" role="pf3We">
                        <node concept="174ZEm" id="7Jd17oo34WH" role="1QScD9">
                          <ref role="174ZEE" node="7Jd17oo35b8" resolve="event" />
                          <node concept="2YqRDQ" id="6ghBdJpUS31" role="2Yl$dn">
                            <ref role="2YqRDN" node="6ghBdJpIF0N" resolve="txAddr" />
                          </node>
                          <node concept="2yLE0X" id="5357YCndHM$" role="2Yl$dn">
                            <node concept="2YqRDQ" id="5357YCndPAe" role="2yLE0W">
                              <ref role="2YqRDN" node="7Jd17oo34Uu" resolve="timestamp" />
                            </node>
                            <node concept="1QScDb" id="5357YCnbwEE" role="30czhm">
                              <node concept="3sQ2Ir" id="5357YCnbClk" role="1QScD9" />
                              <node concept="2YqRDQ" id="7Jd17oo34Xb" role="30czhm">
                                <ref role="2YqRDN" node="7Jd17oo34Ur" resolve="Dj_t" />
                              </node>
                            </node>
                          </node>
                          <node concept="2YgRg0" id="7Jd17oo34Xc" role="2Yl$dn">
                            <ref role="2YgRg3" node="7Jd17oo34TE" resolve="status" />
                          </node>
                          <node concept="2YqRDQ" id="7Jd17oo34Xd" role="2Yl$dn">
                            <ref role="2YqRDN" node="7Jd17oo34Uu" resolve="timestamp" />
                          </node>
                          <node concept="2YqRDQ" id="6ghBdJoVHvu" role="2Yl$dn">
                            <ref role="2YqRDN" node="7Jd17oo34Ut" resolve="i" />
                          </node>
                          <node concept="5mhuz" id="7Jd17oo34Xf" role="2Yl$dn">
                            <ref role="5mhpJ" node="7Jd17oo34Sn" resolve="consumer" />
                          </node>
                        </node>
                        <node concept="_emDc" id="7Jd17oo34WI" role="30czhm">
                          <ref role="_emDf" node="7Jd17oo34RQ" resolve="SmC" />
                        </node>
                      </node>
                    </node>
                    <node concept="30cPrO" id="3MFpBjBF5eh" role="39w5ZE">
                      <node concept="5mhuz" id="3MFpBjBF6Cg" role="30dEs_">
                        <ref role="5mhpJ" node="7Jd17oo34Sw" resolve="register" />
                      </node>
                      <node concept="2YqRDQ" id="3MFpBjBF3OC" role="30dEsF">
                        <ref role="2YqRDN" node="7Jd17oo34Uq" resolve="state" />
                      </node>
                    </node>
                    <node concept="1aduha" id="3MFpBjBF9qN" role="39w5ZG">
                      <node concept="1QScDb" id="3MFpBjBFnkH" role="1aduh9">
                        <node concept="174ZEm" id="3MFpBjBFoo6" role="1QScD9">
                          <ref role="174ZEE" node="7Jd17oo35b7" resolve="c" />
                          <node concept="2yLE0X" id="3MFpBjBFtEk" role="2Yl$dn">
                            <node concept="2YqRDQ" id="3MFpBjBFv88" role="2yLE0W">
                              <ref role="2YqRDN" node="7Jd17oo34Ut" resolve="i" />
                            </node>
                            <node concept="1QScDb" id="3MFpBjBFrew" role="30czhm">
                              <node concept="3sQ2Ir" id="3MFpBjBFscS" role="1QScD9" />
                              <node concept="_emDc" id="3MFpBjBFpMg" role="30czhm">
                                <ref role="_emDf" node="7Jd17oo34S2" resolve="consumers" />
                              </node>
                            </node>
                          </node>
                          <node concept="2YqRDQ" id="3MFpBjBFy3s" role="2Yl$dn">
                            <ref role="2YqRDN" node="7Jd17oo34Uu" resolve="timestamp" />
                          </node>
                          <node concept="30bXRB" id="3MFpBjBFDpk" role="2Yl$dn">
                            <property role="30bXRw" value="0" />
                          </node>
                          <node concept="3sRH3H" id="3MFpBjBFGl5" role="2Yl$dn">
                            <node concept="1DGDZR" id="3MFpBjBFHN3" role="3sRH3h">
                              <node concept="1DGDZQ" id="3MFpBjBFJge" role="1DGOg9">
                                <node concept="1I1voI" id="3MFpBjBFJgd" role="1DGDZP" />
                                <node concept="1I1voI" id="3MFpBjBFKI_" role="1DGDZN" />
                              </node>
                            </node>
                          </node>
                          <node concept="30bXRB" id="3MFpBjBFNH1" role="2Yl$dn">
                            <property role="30bXRw" value="0" />
                          </node>
                        </node>
                        <node concept="_emDc" id="3MFpBjBFlUP" role="30czhm">
                          <ref role="_emDf" node="7Jd17oo34RQ" resolve="SmC" />
                        </node>
                      </node>
                    </node>
                    <node concept="1X3_iC" id="3MFpBjBUtzQ" role="lGtFl">
                      <property role="3V$3am" value="thenPart" />
                      <property role="3V$3ak" value="cfaa4966-b7d5-4b69-b66a-309a6e1a7290/7849560302565679722/7849560302565679725" />
                      <node concept="UmHTt" id="3MFpBjBKw$K" role="8Wnug" />
                    </node>
                  </node>
                </node>
                <node concept="30cPrO" id="3MFpBjBPDi0" role="39w5ZE">
                  <node concept="5mhuz" id="3MFpBjBPEKM" role="30dEs_">
                    <ref role="5mhpJ" node="7Jd17oo34Sr" resolve="request_buy" />
                  </node>
                  <node concept="2YqRDQ" id="5357YCm2ufQ" role="30dEsF">
                    <ref role="2YqRDN" node="7Jd17oo34Uq" resolve="state" />
                  </node>
                </node>
                <node concept="1aduha" id="5357YCm2v5Y" role="39w5ZG">
                  <node concept="1QScDb" id="5357YCm5QLn" role="1aduh9">
                    <node concept="174ZEm" id="5357YCm5U3z" role="1QScD9">
                      <ref role="174ZEE" node="7Jd17oo35bb" resolve="validate_consumer" />
                      <node concept="2yLE0X" id="6G1_ELjSPgS" role="2Yl$dn">
                        <node concept="2YqRDQ" id="6G1_ELjSPgT" role="2yLE0W">
                          <ref role="2YqRDN" node="7Jd17oo34Uu" resolve="timestamp" />
                        </node>
                        <node concept="1QScDb" id="6G1_ELjSPgU" role="30czhm">
                          <node concept="3sQ2Ir" id="6G1_ELjSPgV" role="1QScD9" />
                          <node concept="2YqRDQ" id="6G1_ELjSPgW" role="30czhm">
                            <ref role="2YqRDN" node="7Jd17oo34Ur" resolve="Dj_t" />
                          </node>
                        </node>
                      </node>
                      <node concept="2YqRDQ" id="3bYK9_3g1k6" role="2Yl$dn">
                        <ref role="2YqRDN" node="7Jd17oo34Uu" resolve="timestamp" />
                      </node>
                      <node concept="1QScDb" id="5357YCm6ADO" role="2Yl$dn">
                        <node concept="3sQ2Ir" id="5357YCm6BAC" role="1QScD9" />
                        <node concept="_emDc" id="5357YCm5XeQ" role="30czhm">
                          <ref role="_emDf" node="5357YClMmSf" resolve="start_date" />
                        </node>
                      </node>
                      <node concept="1QScDb" id="5357YCm6CzL" role="2Yl$dn">
                        <node concept="3sQ2Ir" id="5357YCm6FQc" role="1QScD9" />
                        <node concept="_emDc" id="5357YCm63Ds" role="30czhm">
                          <ref role="_emDf" node="5357YClNiju" resolve="end_date" />
                        </node>
                      </node>
                      <node concept="2YqRDQ" id="5357YCm6a8D" role="2Yl$dn">
                        <ref role="2YqRDN" node="7Jd17oo34Ut" resolve="i" />
                      </node>
                    </node>
                    <node concept="_emDc" id="5357YCm5N_K" role="30czhm">
                      <ref role="_emDf" node="7Jd17oo34RQ" resolve="SmC" />
                    </node>
                  </node>
                  <node concept="1X3_iC" id="ULU8R1toxo" role="lGtFl">
                    <property role="3V$3am" value="expressions" />
                    <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                    <node concept="1QScDb" id="7FmYKwb3vnt" role="8Wnug">
                      <node concept="3sPC8h" id="7FmYKwb3vnu" role="1QScD9">
                        <node concept="30dDZf" id="7FmYKwbgnur" role="3sPC8l">
                          <node concept="3j5BQN" id="7FmYKwbf8du" role="30dEsF" />
                          <node concept="30dDTi" id="7FmYKwbnqnm" role="30dEs_">
                            <node concept="_emDc" id="7FmYKwboDJY" role="30dEs_">
                              <ref role="_emDf" node="7Jd17oo34S0" resolve="Pmax" />
                            </node>
                            <node concept="2yLE0X" id="7FmYKwbmaYO" role="30dEsF">
                              <node concept="2YqRDQ" id="7FmYKwbmaYP" role="2yLE0W">
                                <ref role="2YqRDN" node="7Jd17oo34Uu" resolve="timestamp" />
                              </node>
                              <node concept="1QScDb" id="7FmYKwbmaYQ" role="30czhm">
                                <node concept="3sQ2Ir" id="7FmYKwbmaYR" role="1QScD9" />
                                <node concept="2YqRDQ" id="7FmYKwbmaYS" role="30czhm">
                                  <ref role="2YqRDN" node="7Jd17oo34Ur" resolve="Dj_t" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2yLE0X" id="7FmYKwb3vny" role="30czhm">
                        <node concept="2YqRDQ" id="7FmYKwb3vnz" role="2yLE0W">
                          <ref role="2YqRDN" node="7Jd17oo34Ut" resolve="i" />
                        </node>
                        <node concept="1QScDb" id="7FmYKwb3vn$" role="30czhm">
                          <node concept="3sQ2Ir" id="7FmYKwb3vn_" role="1QScD9" />
                          <node concept="1QScDb" id="7FmYKwb3vnA" role="30czhm">
                            <node concept="GRK4H" id="7FmYKwb3vnB" role="1QScD9">
                              <property role="2EMntL" value="balance" />
                            </node>
                            <node concept="_emDc" id="7FmYKwb3vnC" role="30czhm">
                              <ref role="_emDf" node="7Jd17oo34RQ" resolve="SmC" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2zH6wq" id="7FmYKwaXsHG" role="1aduh9" />
                  <node concept="1X3_iC" id="NJwGa91Bwx" role="lGtFl">
                    <property role="3V$3am" value="expressions" />
                    <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                    <node concept="1QScDb" id="3MFpBjBFTPp" role="8Wnug">
                      <node concept="174ZEm" id="3MFpBjBFTPq" role="1QScD9">
                        <ref role="174ZEE" node="7Jd17oo35b8" resolve="event" />
                        <node concept="2YqRDQ" id="6ghBdJpWbJa" role="2Yl$dn">
                          <ref role="2YqRDN" node="6ghBdJpIF0N" resolve="txAddr" />
                        </node>
                        <node concept="2yLE0X" id="6ghBdJqq0yJ" role="2Yl$dn">
                          <node concept="2YqRDQ" id="6ghBdJqq0yK" role="2yLE0W">
                            <ref role="2YqRDN" node="7Jd17oo34Uu" resolve="timestamp" />
                          </node>
                          <node concept="1QScDb" id="6ghBdJqq0yL" role="30czhm">
                            <node concept="3sQ2Ir" id="6ghBdJqq0yM" role="1QScD9" />
                            <node concept="2YqRDQ" id="6ghBdJqq0yN" role="30czhm">
                              <ref role="2YqRDN" node="7Jd17oo34Ur" resolve="Dj_t" />
                            </node>
                          </node>
                        </node>
                        <node concept="5mhuz" id="6ghBdJqoH47" role="2Yl$dn">
                          <ref role="5mhpJ" node="7Jd17oo34Sj" resolve="board" />
                        </node>
                        <node concept="2YqRDQ" id="6ghBdJqrka9" role="2Yl$dn">
                          <ref role="2YqRDN" node="7Jd17oo34Uu" resolve="timestamp" />
                        </node>
                        <node concept="2YqRDQ" id="6ghBdJuzdF2" role="2Yl$dn">
                          <ref role="2YqRDN" node="7Jd17oo34Ut" resolve="i" />
                        </node>
                        <node concept="5mhuz" id="3MFpBjBFTPA" role="2Yl$dn">
                          <ref role="5mhpJ" node="7Jd17oo34Sn" resolve="consumer" />
                        </node>
                      </node>
                      <node concept="_emDc" id="3MFpBjBFTPB" role="30czhm">
                        <ref role="_emDf" node="7Jd17oo34RQ" resolve="SmC" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="qMFKg" id="5357YCnbK1e" role="17rfIJ" />
        <node concept="174hPn" id="5357YCnc0nK" role="17rfIJ">
          <node concept="2AuZ2C" id="5357YCnc8yi" role="2AuZ2o">
            <ref role="2AuZ2q" node="5357YCn7NWP" resolve="sendTx_num" />
          </node>
          <node concept="1vQcaV" id="5357YCnchk4" role="1vQNHF">
            <ref role="1vQcaS" node="7Jd17oo34TV" resolve="initialized" />
          </node>
          <node concept="17riQX" id="5357YCncinp" role="17vUwr">
            <node concept="1aduha" id="5357YCncjqJ" role="17vFbk">
              <node concept="2YjPKq" id="5357YCncjqT" role="1aduh9">
                <node concept="2YgRg0" id="5357YCncjqU" role="30dEsF">
                  <ref role="2YgRg3" node="7Jd17oo34TE" resolve="status" />
                </node>
                <node concept="1af_rf" id="5357YCncjqV" role="30dEs_">
                  <ref role="1afhQb" node="7Jd17oo358A" resolve="get_state" />
                  <node concept="2YqRDQ" id="5357YCncjqW" role="1afhQ5">
                    <ref role="2YqRDN" node="5357YCn7NWQ" resolve="state" />
                  </node>
                </node>
              </node>
              <node concept="2YjPKq" id="5357YCncjqX" role="1aduh9">
                <node concept="2YqRDQ" id="5357YCncjqY" role="30dEs_">
                  <ref role="2YqRDN" node="5357YCn7NWZ" resolve="timestamp" />
                </node>
                <node concept="2YgRg0" id="5357YCncjqZ" role="30dEsF">
                  <ref role="2YgRg3" node="7Jd17oo34TN" resolve="timestamp" />
                </node>
              </node>
              <node concept="1X3_iC" id="ULU8R1IAvR" role="lGtFl">
                <property role="3V$3am" value="expressions" />
                <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                <node concept="39w5ZF" id="Oq9uq9EUhh" role="8Wnug">
                  <node concept="pf3Wd" id="Oq9uq9EUhi" role="pf3W8">
                    <node concept="UmHTt" id="Oq9uq9T6Az" role="pf3We" />
                  </node>
                  <node concept="30cPrO" id="Oq9uq9HgXT" role="39w5ZE">
                    <node concept="5mhuz" id="Oq9uq9IsBG" role="30dEs_">
                      <ref role="5mhpJ" node="6uD7Pnc1ksm" resolve="transfer" />
                    </node>
                    <node concept="2YqRDQ" id="Oq9uq9G5AV" role="30dEsF">
                      <ref role="2YqRDN" node="5357YCn7NWQ" resolve="state" />
                    </node>
                  </node>
                  <node concept="1QScDb" id="Oq9uq9QJwP" role="39w5ZG">
                    <node concept="3sPC8h" id="Oq9uq9RV6z" role="1QScD9">
                      <node concept="30dDZf" id="ULU8R1ECsK" role="3sPC8l">
                        <node concept="3j5BQN" id="ULU8R1Dpy4" role="30dEsF" />
                        <node concept="1QScDb" id="ULU8R1ECsL" role="30dEs_">
                          <node concept="2YqRDQ" id="ULU8R1FRZt" role="30czhm">
                            <ref role="2YqRDN" node="5357YCn7NWS" resolve="Dj_t" />
                          </node>
                          <node concept="3sQ2Ir" id="Oq9uqa1VVD" role="1QScD9" />
                        </node>
                      </node>
                    </node>
                    <node concept="2yLE0X" id="Oq9uq9Ooxo" role="30czhm">
                      <node concept="2YqRDQ" id="Oq9uq9P$08" role="2yLE0W">
                        <ref role="2YqRDN" node="5357YCn7NWX" resolve="i" />
                      </node>
                      <node concept="1QScDb" id="Oq9uq9NbNR" role="30czhm">
                        <node concept="3sQ2Ir" id="Oq9uq9Onim" role="1QScD9" />
                        <node concept="1QScDb" id="Oq9uq9KNWi" role="30czhm">
                          <node concept="GRK4H" id="ULU8R1Ca_4" role="1QScD9">
                            <property role="2EMntL" value="balance" />
                          </node>
                          <node concept="_emDc" id="Oq9uq9JChz" role="30czhm">
                            <ref role="_emDf" node="7Jd17oo34RQ" resolve="SmC" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="qMFKg" id="7Jd17oo34UC" role="17rfIJ" />
        <node concept="174hPn" id="7Jd17oo34UD" role="17rfIJ">
          <node concept="2AuZ2C" id="7Jd17oo34Vg" role="2AuZ2o">
            <ref role="2AuZ2q" node="7Jd17oo34Uw" resolve="transfer" />
          </node>
          <node concept="1vQcaV" id="7Jd17oo34Vh" role="1vQNHF">
            <ref role="1vQcaS" node="7Jd17oo34TV" resolve="initialized" />
          </node>
          <node concept="17riQX" id="7Jd17oo34Vi" role="17vUwr">
            <node concept="1aduha" id="7Jd17oo34VB" role="17vFbk">
              <node concept="2YjPKq" id="7Jd17oo34W9" role="1aduh9">
                <node concept="2YqRDQ" id="7Jd17oo34WJ" role="30dEs_">
                  <ref role="2YqRDN" node="7Jd17oo34UX" resolve="send_state" />
                </node>
                <node concept="2YgRg0" id="7Jd17oo34WK" role="30dEsF">
                  <ref role="2YgRg3" node="7Jd17oo34TE" resolve="status" />
                </node>
              </node>
              <node concept="2YjPKq" id="7Jd17oo34Wa" role="1aduh9">
                <node concept="2YgRg0" id="7Jd17oo34WM" role="30dEsF">
                  <ref role="2YgRg3" node="7Jd17oo34TN" resolve="timestamp" />
                </node>
                <node concept="2YqRDQ" id="4Vct8CNx4GX" role="30dEs_">
                  <ref role="2YqRDN" node="7Jd17oo34UZ" resolve="timestamp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5dSbpJwZ6p0" role="lGtFl">
          <property role="3V$3am" value="contents" />
          <property role="3V$3ak" value="cd87ddab-6434-448e-a011-1e1c898de18e/8735085014265912535/8735085014268885541" />
          <node concept="174hPn" id="7FmYKwa5rz6" role="8Wnug">
            <node concept="2AuZ2C" id="7FmYKwa6Zzd" role="2AuZ2o">
              <ref role="2AuZ2q" node="7FmYKw9MM0a" resolve="smc_balance" />
            </node>
            <node concept="17riQX" id="7FmYKwa8mP1" role="17vUwr">
              <node concept="1aduha" id="7FmYKwa9_uN" role="17vFbk">
                <node concept="1X3_iC" id="ULU8R3f_wL" role="lGtFl">
                  <property role="3V$3am" value="expressions" />
                  <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                  <node concept="1QScDb" id="ULU8R3fjz3" role="8Wnug">
                    <node concept="1QScDb" id="ULU8R3fjz4" role="30czhm">
                      <node concept="GRK4H" id="ULU8R3fjz5" role="1QScD9">
                        <property role="2EMntL" value="balance" />
                      </node>
                      <node concept="_emDc" id="ULU8R3fjz6" role="30czhm">
                        <ref role="_emDf" node="7Jd17oo34RQ" resolve="SmC" />
                      </node>
                    </node>
                    <node concept="3sPC8h" id="ULU8R3fjz7" role="1QScD9">
                      <node concept="3iBYfx" id="ULU8R3fjz8" role="3sPC8l">
                        <node concept="3sRH3H" id="ULU8R3fjz9" role="3iBYfI">
                          <node concept="30dDTi" id="ULU8R3fjza" role="3sRH3h">
                            <node concept="_emDc" id="ULU8R3fjzb" role="30dEs_">
                              <ref role="_emDf" node="7Jd17oo34S0" resolve="Pmax" />
                            </node>
                            <node concept="30bXRB" id="ULU8R3fjzc" role="30dEsF">
                              <property role="30bXRw" value="10" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="ULU8R3flsB" role="lGtFl">
                  <property role="3V$3am" value="expressions" />
                  <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                  <node concept="39w5ZF" id="ULU8R1Ux2L" role="8Wnug">
                    <node concept="pf3Wd" id="ULU8R1Ux2M" role="pf3W8">
                      <node concept="39w5ZF" id="ULU8R1WiEF" role="pf3We">
                        <node concept="pf3Wd" id="ULU8R1WiEG" role="pf3W8">
                          <node concept="UmHTt" id="ULU8R1WiEH" role="pf3We" />
                        </node>
                        <node concept="30cPrO" id="ULU8R1WiEI" role="39w5ZE">
                          <node concept="5mhuz" id="ULU8R1WiEJ" role="30dEs_">
                            <ref role="5mhpJ" node="7Jd17oo34Sj" resolve="board" />
                          </node>
                          <node concept="1QScDb" id="ULU8R1WiEK" role="30dEsF">
                            <node concept="GRK4H" id="ULU8R1WiEL" role="1QScD9">
                              <property role="2EMntL" value="status" />
                            </node>
                            <node concept="2yLE0X" id="ULU8R1WiEM" role="30czhm">
                              <node concept="2YqRDQ" id="ULU8R3criE" role="2yLE0W">
                                <ref role="2YqRDN" node="7FmYKwag5jJ" resolve="i" />
                              </node>
                              <node concept="1QScDb" id="ULU8R1WiEO" role="30czhm">
                                <node concept="3sQ2Ir" id="ULU8R1WiEP" role="1QScD9" />
                                <node concept="1QScDb" id="ULU8R1WiEQ" role="30czhm">
                                  <node concept="GRK4H" id="ULU8R1WiER" role="1QScD9">
                                    <property role="2EMntL" value="registered_consumers" />
                                  </node>
                                  <node concept="_emDc" id="ULU8R1WiES" role="30czhm">
                                    <ref role="_emDf" node="7Jd17oo34RQ" resolve="SmC" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1QScDb" id="ULU8R35mkX" role="39w5ZG">
                          <node concept="1QScDb" id="ULU8R35mkY" role="30czhm">
                            <node concept="GRK4H" id="ULU8R35mkZ" role="1QScD9">
                              <property role="2EMntL" value="balance" />
                            </node>
                            <node concept="_emDc" id="ULU8R35ml0" role="30czhm">
                              <ref role="_emDf" node="7Jd17oo34RQ" resolve="SmC" />
                            </node>
                          </node>
                          <node concept="3sPC8h" id="ULU8R35ml1" role="1QScD9">
                            <node concept="1QScDb" id="ULU8R35ml2" role="3sPC8l">
                              <node concept="2t5sm2" id="ULU8R35ml3" role="1QScD9">
                                <node concept="2YqRDQ" id="ULU8R3f1rN" role="1Q6oRB">
                                  <ref role="2YqRDN" node="7FmYKwag5jJ" resolve="i" />
                                </node>
                                <node concept="3sRH3H" id="ULU8R365_t" role="2I0LW4">
                                  <node concept="30dDTi" id="ULU8R365_u" role="3sRH3h">
                                    <node concept="_emDc" id="ULU8R365_v" role="30dEs_">
                                      <ref role="_emDf" node="7Jd17oo34S0" resolve="Pmax" />
                                    </node>
                                    <node concept="30bXRB" id="ULU8R365_w" role="30dEsF">
                                      <property role="30bXRw" value="10" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3j5BQN" id="ULU8R35mlg" role="30czhm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="30deo4" id="ULU8R3chpu" role="39w5ZE">
                      <node concept="30cPrO" id="ULU8R3ckNs" role="30dEsF">
                        <node concept="30bXRB" id="ULU8R3cmua" role="30dEs_">
                          <property role="30bXRw" value="0" />
                        </node>
                        <node concept="2YqRDQ" id="ULU8R3cj6c" role="30dEsF">
                          <ref role="2YqRDN" node="7FmYKwag5jJ" resolve="i" />
                        </node>
                      </node>
                      <node concept="30cPrO" id="ULU8R3chpv" role="30dEs_">
                        <node concept="1QScDb" id="ULU8R3chpw" role="30dEsF">
                          <node concept="2yLE0X" id="ULU8R3chpx" role="30czhm">
                            <node concept="1QScDb" id="ULU8R3chpy" role="30czhm">
                              <node concept="1QScDb" id="ULU8R3chpz" role="30czhm">
                                <node concept="_emDc" id="ULU8R1UDyC" role="30czhm">
                                  <ref role="_emDf" node="7Jd17oo34RQ" resolve="SmC" />
                                </node>
                                <node concept="GRK4H" id="ULU8R1UYuJ" role="1QScD9">
                                  <property role="2EMntL" value="registered_consumers" />
                                </node>
                              </node>
                              <node concept="3sQ2Ir" id="ULU8R1Vcdc" role="1QScD9" />
                            </node>
                            <node concept="30bXRB" id="ULU8R3chp$" role="2yLE0W">
                              <property role="30bXRw" value="0" />
                            </node>
                          </node>
                          <node concept="GRK4H" id="ULU8R1VBMT" role="1QScD9">
                            <property role="2EMntL" value="status" />
                          </node>
                        </node>
                        <node concept="5mhuz" id="ULU8R1VPAQ" role="30dEs_">
                          <ref role="5mhpJ" node="7Jd17oo34Sj" resolve="board" />
                        </node>
                      </node>
                    </node>
                    <node concept="1QScDb" id="ULU8R1NVVG" role="39w5ZG">
                      <node concept="1QScDb" id="ULU8R1N$9c" role="30czhm">
                        <node concept="GRK4H" id="ULU8R1NP7V" role="1QScD9">
                          <property role="2EMntL" value="balance" />
                        </node>
                        <node concept="_emDc" id="ULU8R1NrXc" role="30czhm">
                          <ref role="_emDf" node="7Jd17oo34RQ" resolve="SmC" />
                        </node>
                      </node>
                      <node concept="3sPC8h" id="ULU8R331T4" role="1QScD9">
                        <node concept="3iBYfx" id="ULU8R3broM" role="3sPC8l">
                          <node concept="3sRH3H" id="ULU8R3byqe" role="3iBYfI">
                            <node concept="30dDTi" id="ULU8R3byqf" role="3sRH3h">
                              <node concept="_emDc" id="ULU8R3byqg" role="30dEs_">
                                <ref role="_emDf" node="7Jd17oo34S0" resolve="Pmax" />
                              </node>
                              <node concept="30bXRB" id="ULU8R3byqh" role="30dEsF">
                                <property role="30bXRw" value="10" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2zH6wq" id="7FmYKwaaMFi" role="1aduh9" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17qw2z" id="7FmYKwa2g29" role="17tHGx" />
      <node concept="17qw2z" id="7Jd17oo34TW" role="17tHGx" />
    </node>
    <node concept="_ixoA" id="7Jd17oo34TA" role="_iOnB" />
    <node concept="_ixoA" id="7Jd17oo34TB" role="_iOnB" />
    <node concept="3GEVxB" id="7Jd17oo34TC" role="3i6evy">
      <ref role="3GEb4d" node="7Jd17oo34RA" resolve="Utils" />
    </node>
    <node concept="3GEVxB" id="7Jd17oo34TD" role="3i6evy">
      <ref role="3GEb4d" node="7Jd17oo358p" resolve="SystemFunctions" />
    </node>
  </node>
  <node concept="_iOnU" id="7Jd17oo34XQ">
    <property role="TrG5h" value="DSO" />
    <node concept="_ixoA" id="7Jd17oo34XR" role="_iOnB" />
    <node concept="174hOD" id="7Jd17oo34XS" role="_iOnB">
      <property role="TrG5h" value="DSO" />
      <node concept="2Ylqqx" id="7Jd17oo34XV" role="17tHGx">
        <property role="TrG5h" value="txAddrD" />
        <node concept="1WbbFT" id="7Jd17oo34Yn" role="2S399n">
          <ref role="1WbbFS" node="7Jd17oo34RD" resolve="address" />
        </node>
        <node concept="30bXRB" id="5357YCo9QXB" role="2YhqaW">
          <property role="30bXRw" value="0" />
        </node>
      </node>
      <node concept="2Ylqqx" id="7Jd17oo34XW" role="17tHGx">
        <property role="TrG5h" value="msgAddrD" />
        <node concept="30bXRB" id="5jj8Nie2Xlc" role="2YhqaW">
          <property role="30bXRw" value="0" />
        </node>
        <node concept="1WbbFT" id="5jj8NidvOr7" role="2S399n">
          <ref role="1WbbFS" node="7Jd17oo34RD" resolve="address" />
        </node>
      </node>
      <node concept="2Ylqqx" id="5357YClEEFE" role="17tHGx">
        <property role="TrG5h" value="smcAddr" />
        <node concept="1WbbFT" id="5357YClGhJK" role="2S399n">
          <ref role="1WbbFS" node="7Jd17oo34RD" resolve="address" />
        </node>
        <node concept="30bXRB" id="5357YCoatjt" role="2YhqaW">
          <property role="30bXRw" value="0" />
        </node>
      </node>
      <node concept="2Ylqqx" id="3MFpBjAfo5$" role="17tHGx">
        <property role="TrG5h" value="smcMsgaddr" />
        <node concept="30bXRB" id="3MFpBjAifPj" role="2YhqaW">
          <property role="30bXRw" value="0" />
        </node>
        <node concept="1WbbFT" id="3MFpBjAi4an" role="2S399n">
          <ref role="1WbbFS" node="7Jd17oo34RD" resolve="address" />
        </node>
      </node>
      <node concept="2Ylqqx" id="7Jd17oo34Y3" role="17tHGx">
        <property role="TrG5h" value="ES_t" />
        <node concept="3sNe5_" id="5357YCka17L" role="2S399n">
          <node concept="1WbbFT" id="5357YCka6m7" role="3sNe5$">
            <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
          </node>
        </node>
        <node concept="3sRH3H" id="5357YCklbKo" role="2YhqaW">
          <node concept="30bXRB" id="5357YCklbKp" role="3sRH3h">
            <property role="30bXRw" value="0" />
          </node>
        </node>
      </node>
      <node concept="2Ylqqx" id="7Jd17oo34Y4" role="17tHGx">
        <property role="TrG5h" value="ED_t" />
        <node concept="3sNe5_" id="5357YCkabv$" role="2S399n">
          <node concept="1WbbFT" id="5357YCkabv_" role="3sNe5$">
            <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
          </node>
        </node>
        <node concept="3sRH3H" id="5357YCkl6ox" role="2YhqaW">
          <node concept="30bXRB" id="5357YCkl6oy" role="3sRH3h">
            <property role="30bXRw" value="0" />
          </node>
        </node>
      </node>
      <node concept="2Ylqqx" id="7Jd17oo34Y6" role="17tHGx">
        <property role="TrG5h" value="R_t" />
        <node concept="3sNe5_" id="5357YCkagJD" role="2S399n">
          <node concept="1WbbFT" id="5357YCkagJE" role="3sNe5$">
            <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
          </node>
        </node>
        <node concept="3sRH3H" id="5357YCkl06a" role="2YhqaW">
          <node concept="30bXRB" id="5357YCkl06b" role="3sRH3h">
            <property role="30bXRw" value="0" />
          </node>
        </node>
      </node>
      <node concept="2Ylqqx" id="5357YCkwHR8" role="17tHGx">
        <property role="TrG5h" value="q" />
        <node concept="3sNe5_" id="5357YCkwHR9" role="2S399n">
          <node concept="1WbbFT" id="5357YCkwHRa" role="3sNe5$">
            <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
          </node>
        </node>
        <node concept="3sRH3H" id="5357YCkwHRb" role="2YhqaW">
          <node concept="30bXRB" id="5357YCkwHRc" role="3sRH3h">
            <property role="30bXRw" value="0" />
          </node>
        </node>
      </node>
      <node concept="2Ylqqx" id="7Jd17oo34Y7" role="17tHGx">
        <property role="TrG5h" value="D_t" />
        <node concept="3sNe5_" id="5357YCkalXn" role="2S399n">
          <node concept="1WbbFT" id="5357YCkalXo" role="3sNe5$">
            <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
          </node>
        </node>
        <node concept="3sRH3H" id="5357YCkkTUR" role="2YhqaW">
          <node concept="30bXRB" id="5357YCkkTUS" role="3sRH3h">
            <property role="30bXRw" value="0" />
          </node>
        </node>
      </node>
      <node concept="2Ylqqx" id="7Jd17oo34Y8" role="17tHGx">
        <property role="TrG5h" value="p_con" />
        <node concept="3sNe5_" id="5357YCkarbS" role="2S399n">
          <node concept="1WbbFT" id="5357YCkarbT" role="3sNe5$">
            <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
          </node>
        </node>
        <node concept="3sRH3H" id="5357YCkjuTm" role="2YhqaW">
          <node concept="30bXRB" id="5357YCkj_5I" role="3sRH3h">
            <property role="30bXRw" value="30" />
          </node>
        </node>
      </node>
      <node concept="2Ylqqx" id="7Jd17oo34Y9" role="17tHGx">
        <property role="TrG5h" value="p_balance" />
        <node concept="3sNe5_" id="5357YCkawpe" role="2S399n">
          <node concept="1WbbFT" id="5357YCkawpf" role="3sNe5$">
            <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
          </node>
        </node>
        <node concept="3sRH3H" id="5357YCkjJ8T" role="2YhqaW">
          <node concept="30bXRB" id="5357YCkjPfF" role="3sRH3h">
            <property role="30bXRw" value="100" />
          </node>
        </node>
      </node>
      <node concept="2Ylqqx" id="7Jd17oo34Ya" role="17tHGx">
        <property role="TrG5h" value="k" />
        <node concept="1WbbFT" id="7Jd17oo34YK" role="2S399n">
          <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
        </node>
        <node concept="30bXRB" id="4OF5_LmI_P3" role="2YhqaW">
          <property role="30bXRw" value="3" />
        </node>
      </node>
      <node concept="2Ylqqx" id="$orG2JiDZ3" role="17tHGx">
        <property role="TrG5h" value="Si" />
        <node concept="3sRH3H" id="$orG2Jkz9y" role="2YhqaW">
          <node concept="3iBYfx" id="5dSbpJ$IEHa" role="3sRH3h">
            <node concept="1I1voI" id="5dSbpJ_t4Un" role="3iBYfI" />
          </node>
        </node>
        <node concept="3sNe5_" id="$orG2JjWnJ" role="2S399n">
          <node concept="3iBYCm" id="$orG2Jkh4N" role="3sNe5$">
            <node concept="1WbbFT" id="$orG2Jkq71" role="3iBWmK">
              <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Ylqqx" id="$orG2JFktr" role="17tHGx">
        <property role="TrG5h" value="Dj" />
        <node concept="3sRH3H" id="$orG2JFkts" role="2YhqaW">
          <node concept="3iBYfx" id="$orG2JFktt" role="3sRH3h">
            <node concept="1I1voI" id="5dSbpJ_AhAx" role="3iBYfI" />
          </node>
        </node>
        <node concept="3sNe5_" id="$orG2JFktv" role="2S399n">
          <node concept="3iBYCm" id="$orG2JFktw" role="3sNe5$">
            <node concept="1WbbFT" id="$orG2JFktx" role="3iBWmK">
              <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Ylqqx" id="7Jd17oo34Yd" role="17tHGx">
        <property role="TrG5h" value="p_t" />
        <node concept="3sRH3H" id="5357YCkkKFn" role="2YhqaW">
          <node concept="30bXRB" id="5357YCksbyG" role="3sRH3h">
            <property role="30bXRw" value="5.0" />
          </node>
        </node>
        <node concept="3sNe5_" id="5357YCkrJIf" role="2S399n">
          <node concept="30bXLL" id="5357YCkrOZp" role="3sNe5$" />
        </node>
      </node>
      <node concept="2Ylqqx" id="5357YCmOOsg" role="17tHGx">
        <property role="TrG5h" value="timestamp" />
        <node concept="1WbbFT" id="5357YCmQxrj" role="2S399n">
          <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
        </node>
        <node concept="30bXRB" id="5357YCni7yU" role="2YhqaW">
          <property role="30bXRw" value="0" />
        </node>
      </node>
      <node concept="2Ylqqx" id="5357YClACdk" role="17tHGx">
        <property role="TrG5h" value="delta_t" />
        <node concept="3sRH3H" id="5357YClBvUL" role="2YhqaW">
          <node concept="30bXRB" id="5357YClB_09" role="3sRH3h">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3sNe5_" id="5357YClBlQH" role="2S399n">
          <node concept="1WbbFT" id="5357YClBqU7" role="3sNe5$">
            <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
          </node>
        </node>
      </node>
      <node concept="2Ylqqx" id="5357YCnmD5_" role="17tHGx">
        <property role="TrG5h" value="start_date" />
        <node concept="3sNe5_" id="5357YCnu4ZB" role="2S399n">
          <node concept="1WbbFT" id="5357YCnu4ZC" role="3sNe5$">
            <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
          </node>
        </node>
        <node concept="3sRH3H" id="5357YCnuvUs" role="2YhqaW">
          <node concept="30bXRB" id="5357YCnuvUt" role="3sRH3h">
            <property role="30bXRw" value="0" />
          </node>
        </node>
      </node>
      <node concept="2Ylqqx" id="5357YCnoKQ7" role="17tHGx">
        <property role="TrG5h" value="end_date" />
        <node concept="3sNe5_" id="5357YCnudYc" role="2S399n">
          <node concept="1WbbFT" id="5357YCnudYd" role="3sNe5$">
            <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
          </node>
        </node>
        <node concept="3sRH3H" id="5357YCnuLQS" role="2YhqaW">
          <node concept="30bXRB" id="5357YCnuLQT" role="3sRH3h">
            <property role="30bXRw" value="0" />
          </node>
        </node>
      </node>
      <node concept="2Ylqqx" id="7Jd17oo34Ye" role="17tHGx">
        <property role="TrG5h" value="SmC" />
        <node concept="1747cw" id="7Jd17oo34YS" role="2S399n">
          <ref role="1747cx" node="7Jd17oo35b1" resolve="SmartContract" />
        </node>
        <node concept="1749$I" id="3MFpBjAo6BN" role="2YhqaW">
          <node concept="1747cw" id="3MFpBjAo6BP" role="1749$H">
            <ref role="1747cx" node="7Jd17oo35b1" resolve="SmartContract" />
          </node>
        </node>
      </node>
      <node concept="2Ylqqx" id="6ghBdJtRHVl" role="17tHGx">
        <property role="TrG5h" value="did_calculation" />
        <node concept="3sRH3H" id="6ghBdJu4wSG" role="2YhqaW">
          <node concept="2vmpn$" id="6ghBdJu5PqX" role="3sRH3h" />
        </node>
        <node concept="3sNe5_" id="6ghBdJu26TU" role="2S399n">
          <node concept="2vmvy5" id="6ghBdJu3rwi" role="3sNe5$" />
        </node>
      </node>
      <node concept="2Ylqqx" id="6uD7PnchtOE" role="17tHGx">
        <property role="TrG5h" value="did_pricing" />
        <node concept="3sRH3H" id="6uD7PnchtOF" role="2YhqaW">
          <node concept="2vmpn$" id="6uD7PnchtOG" role="3sRH3h" />
        </node>
        <node concept="3sNe5_" id="6uD7PnchtOH" role="2S399n">
          <node concept="2vmvy5" id="6uD7PnchtOI" role="3sNe5$" />
        </node>
      </node>
      <node concept="17qw2z" id="5dSbpJxy2JD" role="17tHGx" />
      <node concept="174hPg" id="7Jd17oo34Yg" role="17tHGx">
        <property role="TrG5h" value="sendtx" />
        <node concept="2YrC_o" id="7Jd17oo34YU" role="2YrC_u">
          <property role="TrG5h" value="state" />
          <node concept="5mh7t" id="7Jd17oo34Zv" role="3ix9CU">
            <ref role="5mh6l" node="7Jd17oo34RN" resolve="System_state" />
          </node>
        </node>
        <node concept="2YrC_o" id="7Jd17oo34YV" role="2YrC_u">
          <property role="TrG5h" value="txAddrPi" />
          <node concept="1WbbFT" id="7Jd17oo34Zw" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RD" resolve="address" />
          </node>
        </node>
        <node concept="2YrC_o" id="YcwbuoapR6" role="2YrC_u">
          <property role="TrG5h" value="txAddrCj" />
          <node concept="1WbbFT" id="Ycwbuodo1v" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RD" resolve="address" />
          </node>
        </node>
        <node concept="2YrC_o" id="7Jd17oo34YW" role="2YrC_u">
          <property role="TrG5h" value="Ei_or_Si" />
          <node concept="1WbbFT" id="7Jd17oo34Zx" role="3ix9CU">
            <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
          </node>
        </node>
        <node concept="2YrC_o" id="7Jd17oo34YX" role="2YrC_u">
          <property role="TrG5h" value="timestamp" />
          <node concept="1WbbFT" id="7Jd17oo34Zy" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
          </node>
        </node>
        <node concept="2YrC_o" id="7Jd17oo34YY" role="2YrC_u">
          <property role="TrG5h" value="i" />
          <node concept="1WbbFT" id="7Jd17oo34Zz" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
          </node>
        </node>
        <node concept="2YrC_o" id="7Jd17oo34YZ" role="2YrC_u">
          <property role="TrG5h" value="start_date" />
          <node concept="1WbbFT" id="5357YCk9s7k" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
          </node>
        </node>
        <node concept="2YrC_o" id="5357YCmyOJp" role="2YrC_u">
          <property role="TrG5h" value="end_date" />
          <node concept="1WbbFT" id="5357YCmzV3c" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
          </node>
        </node>
        <node concept="2YrC_o" id="66VSv_HqGXX" role="2YrC_u">
          <property role="TrG5h" value="Smi" />
          <node concept="1WbbFT" id="66VSv_HraLp" role="3ix9CU">
            <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
          </node>
        </node>
        <node concept="2YrC_o" id="66VSv_HrgLe" role="2YrC_u">
          <property role="TrG5h" value="Dmj" />
          <node concept="1WbbFT" id="66VSv_HrI$r" role="3ix9CU">
            <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
          </node>
        </node>
      </node>
      <node concept="174hPg" id="7Jd17oo34Yh" role="17tHGx">
        <property role="TrG5h" value="calculate" />
        <node concept="2YrC_o" id="$orG2IYNUD" role="2YrC_u">
          <property role="TrG5h" value="timestamp" />
          <node concept="1WbbFT" id="$orG2J2nLQ" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
          </node>
        </node>
        <node concept="2YrC_o" id="7Jd17oo34Z0" role="2YrC_u">
          <property role="TrG5h" value="start_date" />
          <node concept="1WbbFT" id="5357YCk9GdE" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
          </node>
        </node>
        <node concept="2YrC_o" id="5357YCmki9H" role="2YrC_u">
          <property role="TrG5h" value="end_date" />
          <node concept="1WbbFT" id="5357YCmlf1M" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
          </node>
        </node>
        <node concept="2YrC_o" id="5357YCnx6dG" role="2YrC_u">
          <property role="TrG5h" value="Smc" />
          <node concept="1747cw" id="5357YCnxNnx" role="3ix9CU">
            <ref role="1747cx" node="7Jd17oo35b1" resolve="SmartContract" />
          </node>
        </node>
      </node>
      <node concept="174hPg" id="7Jd17oo34Yi" role="17tHGx">
        <property role="TrG5h" value="init" />
        <node concept="2YrC_o" id="7Jd17oo34Z1" role="2YrC_u">
          <property role="TrG5h" value="txAddr" />
          <node concept="1WbbFT" id="7Jd17oo34ZA" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RD" resolve="address" />
          </node>
        </node>
        <node concept="2YrC_o" id="7Jd17oo34Z2" role="2YrC_u">
          <property role="TrG5h" value="msgAddr" />
          <node concept="1WbbFT" id="7Jd17oo34ZB" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RD" resolve="address" />
          </node>
        </node>
        <node concept="2YrC_o" id="7Jd17oo34Z3" role="2YrC_u">
          <property role="TrG5h" value="start_date" />
          <node concept="1WbbFT" id="5357YCk9VSw" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
          </node>
        </node>
        <node concept="2YrC_o" id="5357YCnsqtb" role="2YrC_u">
          <property role="TrG5h" value="end_date" />
          <node concept="1WbbFT" id="5357YCntO8p" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
          </node>
        </node>
        <node concept="2YrC_o" id="5357YClBCPS" role="2YrC_u">
          <property role="TrG5h" value="ES" />
          <node concept="1WbbFT" id="5357YClBRif" role="3ix9CU">
            <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
          </node>
        </node>
        <node concept="2YrC_o" id="5357YClBUSZ" role="2YrC_u">
          <property role="TrG5h" value="ED" />
          <node concept="1WbbFT" id="5357YClC9m2" role="3ix9CU">
            <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
          </node>
        </node>
        <node concept="2YrC_o" id="3MFpBjAAQ9Y" role="2YrC_u">
          <property role="TrG5h" value="timestamp" />
          <node concept="1WbbFT" id="3MFpBjACeH7" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
          </node>
        </node>
      </node>
      <node concept="174hPg" id="7Jd17oo34Yj" role="17tHGx">
        <property role="TrG5h" value="create_smart_contract" />
        <node concept="2YrC_o" id="5357YCos8zd" role="2YrC_u">
          <property role="TrG5h" value="public_key_smc" />
          <node concept="1WbbFT" id="5357YCosS4k" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RE" resolve="public_key" />
          </node>
        </node>
        <node concept="2YrC_o" id="5357YCosrzS" role="2YrC_u">
          <property role="TrG5h" value="public_key_of_whisper_smc" />
          <node concept="1WbbFT" id="5357YCotb6S" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RE" resolve="public_key" />
          </node>
        </node>
        <node concept="2YrC_o" id="3MFpBjAxMBk" role="2YrC_u">
          <property role="TrG5h" value="timestamp" />
          <node concept="1WbbFT" id="3MFpBjAzbz0" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
          </node>
        </node>
      </node>
      <node concept="174hPg" id="7d8C0btUblb" role="17tHGx">
        <property role="TrG5h" value="pricing_by_DSO" />
        <node concept="2YrC_o" id="7d8C0btUO2t" role="2YrC_u">
          <property role="TrG5h" value="timestamp" />
          <node concept="1WbbFT" id="7d8C0btYazx" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
          </node>
        </node>
      </node>
      <node concept="17qw2z" id="5dSbpJx_FOK" role="17tHGx" />
      <node concept="qdjUo" id="7Jd17oo34Yk" role="17tHGx">
        <node concept="1aga60" id="7Jd17oo34Z6" role="qdjUt">
          <property role="TrG5h" value="pricing_by_DSO_fun" />
          <node concept="1aduha" id="7Jd17oo34ZF" role="1ahQXP">
            <node concept="1QScDb" id="6uD7Pnc$KmI" role="1aduh9">
              <node concept="3sPC8h" id="6uD7Pnc_0h6" role="1QScD9">
                <node concept="2vmpnb" id="6uD7Pnc_6Ko" role="3sPC8l" />
              </node>
              <node concept="2YgRg0" id="6uD7Pnc$DQd" role="30czhm">
                <ref role="2YgRg3" node="6uD7PnchtOE" resolve="did_pricing" />
              </node>
            </node>
            <node concept="1X3_iC" id="7Jd17oo350f" role="lGtFl">
              <property role="3V$3am" value="expressions" />
              <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
              <node concept="2YjPKq" id="7Jd17oo350o" role="8Wnug">
                <node concept="2YgRg0" id="7Jd17oo350J" role="30dEsF">
                  <ref role="2YgRg3" node="7Jd17oo34Yd" resolve="p_t" />
                </node>
                <node concept="3sRH3H" id="7Jd17oo350K" role="30dEs_">
                  <node concept="1QScDb" id="7Jd17oo351e" role="3sRH3h">
                    <node concept="3iw6QE" id="7Jd17oo351J" role="1QScD9">
                      <node concept="3izI60" id="7Jd17oo352o" role="3iAY4F">
                        <node concept="30dDZf" id="7Jd17oo352W" role="3izI61">
                          <node concept="30dvO6" id="7Jd17oo353x" role="30dEsF">
                            <node concept="30dDTi" id="7Jd17oo354i" role="30dEsF">
                              <node concept="30dDTi" id="7Jd17oo354U" role="30dEsF">
                                <node concept="30bsCy" id="7Jd17oo355G" role="30dEsF">
                                  <node concept="30dvO6" id="7Jd17oo356z" role="30bsDf">
                                    <node concept="30bXRB" id="7Jd17oo357k" role="30dEsF">
                                      <property role="30bXRw" value="2" />
                                    </node>
                                    <node concept="39ZMf5" id="7Jd17oo357l" role="30dEs_" />
                                  </node>
                                </node>
                                <node concept="30bsCy" id="7Jd17oo355H" role="30dEs_">
                                  <node concept="2YgRg0" id="7Jd17oo356$" role="30bsDf">
                                    <ref role="2YgRg3" node="7Jd17oo34Y8" resolve="p_con" />
                                  </node>
                                </node>
                              </node>
                              <node concept="30bXRB" id="7Jd17oo354V" role="30dEs_">
                                <property role="30bXRw" value="1" />
                              </node>
                            </node>
                            <node concept="2EQzcL" id="7Jd17oo354j" role="30dEs_">
                              <node concept="2EQzcL" id="7Jd17oo354W" role="2FEDDW">
                                <node concept="a0Byk" id="7Jd17oo355I" role="2FEDDW">
                                  <node concept="a1soB" id="7Jd17oo356_" role="a0GsM">
                                    <node concept="3izPEI" id="7Jd17oo357m" role="a0C2O" />
                                    <node concept="_emDc" id="7Jd17oo357n" role="a1soC">
                                      <ref role="_emDf" node="7Jd17oo34RX" resolve="e" />
                                    </node>
                                  </node>
                                  <node concept="2YgRg0" id="7Jd17oo356A" role="2zCggm">
                                    <ref role="2YgRg3" node="7Jd17oo34Ya" resolve="k" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2YgRg0" id="7Jd17oo353y" role="30dEs_">
                            <ref role="2YgRg3" node="7Jd17oo34Y9" resolve="p_balance" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1QScDb" id="7Jd17oo351K" role="30czhm">
                      <node concept="3sQ2Ir" id="7Jd17oo352p" role="1QScD9" />
                      <node concept="2YgRg0" id="7Jd17oo352q" role="30czhm">
                        <ref role="2YgRg3" node="7Jd17oo34Y6" resolve="R_t" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="45pDfiSNnTt" role="lGtFl">
              <property role="3V$3am" value="expressions" />
              <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
              <node concept="2YjPKq" id="7Jd17oo350g" role="8Wnug">
                <node concept="2YgRg0" id="7Jd17oo350p" role="30dEsF">
                  <ref role="2YgRg3" node="7Jd17oo34Yd" resolve="p_t" />
                </node>
                <node concept="1QScDb" id="7Jd17oo350q" role="30dEs_">
                  <node concept="3iw6QE" id="7Jd17oo350L" role="1QScD9">
                    <node concept="3izI60" id="7Jd17oo351f" role="3iAY4F">
                      <node concept="30dDZf" id="7Jd17oo351L" role="3izI61">
                        <node concept="30dvO6" id="7Jd17oo352r" role="30dEsF">
                          <node concept="30dDTi" id="7Jd17oo352X" role="30dEsF">
                            <node concept="30dDTi" id="7Jd17oo353z" role="30dEsF">
                              <node concept="30bsCy" id="7Jd17oo354k" role="30dEsF">
                                <node concept="30dvO6" id="7Jd17oo354X" role="30bsDf">
                                  <node concept="30bXRB" id="7Jd17oo355J" role="30dEsF">
                                    <property role="30bXRw" value="2" />
                                  </node>
                                  <node concept="39ZMf5" id="7Jd17oo355K" role="30dEs_" />
                                </node>
                              </node>
                              <node concept="30bsCy" id="7Jd17oo354l" role="30dEs_">
                                <node concept="2YgRg0" id="7Jd17oo354Y" role="30bsDf">
                                  <ref role="2YgRg3" node="7Jd17oo34Y8" resolve="p_con" />
                                </node>
                              </node>
                            </node>
                            <node concept="30bXRB" id="7Jd17oo353$" role="30dEs_">
                              <property role="30bXRw" value="1" />
                            </node>
                          </node>
                          <node concept="2EQzcL" id="7Jd17oo352Y" role="30dEs_">
                            <node concept="2EQzcL" id="7Jd17oo353_" role="2FEDDW">
                              <node concept="a0Byk" id="7Jd17oo354m" role="2FEDDW">
                                <node concept="a1soB" id="7Jd17oo354Z" role="a0GsM">
                                  <node concept="3izPEI" id="7Jd17oo355L" role="a0C2O" />
                                  <node concept="_emDc" id="7Jd17oo355M" role="a1soC">
                                    <ref role="_emDf" node="7Jd17oo34RX" resolve="e" />
                                  </node>
                                </node>
                                <node concept="2YgRg0" id="7Jd17oo3550" role="2zCggm">
                                  <ref role="2YgRg3" node="7Jd17oo34Ya" resolve="k" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YgRg0" id="7Jd17oo352s" role="30dEs_">
                          <ref role="2YgRg3" node="7Jd17oo34Y9" resolve="p_balance" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1QScDb" id="7Jd17oo350M" role="30czhm">
                    <node concept="3iw6QE" id="7Jd17oo351g" role="1QScD9">
                      <node concept="3izI60" id="7Jd17oo351M" role="3iAY4F">
                        <node concept="3izPEI" id="7Jd17oo352t" role="3izI61" />
                      </node>
                    </node>
                    <node concept="1QScDb" id="7Jd17oo351h" role="30czhm">
                      <node concept="3sQ2Ir" id="7Jd17oo351N" role="1QScD9" />
                      <node concept="2YgRg0" id="7Jd17oo351O" role="30czhm">
                        <ref role="2YgRg3" node="7Jd17oo34Y6" resolve="R_t" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2zH6wq" id="5YUXofvmbEj" role="1aduh9" />
            <node concept="1QScDb" id="5357YCkbwbw" role="1aduh9">
              <node concept="3sPC8h" id="5357YCkb$az" role="1QScD9">
                <node concept="30dDZf" id="5357YCm_FHm" role="3sPC8l">
                  <node concept="30dDTi" id="5357YCm_FHn" role="30dEsF">
                    <node concept="30dDTi" id="5357YCm_FHo" role="30dEsF">
                      <node concept="30dvO6" id="5357YCm_FHp" role="30dEsF">
                        <node concept="30bXRB" id="5357YCm_FHq" role="30dEsF">
                          <property role="30bXRw" value="2" />
                        </node>
                        <node concept="39ZMf5" id="5357YCkbO5R" role="30dEs_" />
                      </node>
                      <node concept="1QScDb" id="5357YCm_FHr" role="30dEs_">
                        <node concept="2YgRg0" id="5357YCkc1gv" role="30czhm">
                          <ref role="2YgRg3" node="7Jd17oo34Y8" resolve="p_con" />
                        </node>
                        <node concept="3sQ2Ir" id="5357YCkdr_9" role="1QScD9" />
                      </node>
                    </node>
                    <node concept="a0Byk" id="5357YCkc8Mz" role="30dEs_">
                      <node concept="2EQzcL" id="5357YCkcczh" role="a0GsM">
                        <node concept="a1soB" id="5357YCkcEF6" role="2FEDDW">
                          <node concept="_emDc" id="5357YCkcIrm" role="a1soC">
                            <ref role="_emDf" node="7Jd17oo34RX" resolve="e" />
                          </node>
                          <node concept="a0Byk" id="5357YCm_pSJ" role="a0C2O">
                            <node concept="2YgRg0" id="5357YCm_AdK" role="2zCggm">
                              <ref role="2YgRg3" node="7Jd17oo34Ya" resolve="k" />
                            </node>
                            <node concept="30dvO6" id="5357YCkcPXZ" role="a0GsM">
                              <node concept="1QScDb" id="5357YCkdAAn" role="30dEs_">
                                <node concept="3sQ2Ir" id="5357YCknVCY" role="1QScD9" />
                                <node concept="2YgRg0" id="5357YCkcTJv" role="30czhm">
                                  <ref role="2YgRg3" node="7Jd17oo34Y3" resolve="ES_t" />
                                </node>
                              </node>
                              <node concept="1QScDb" id="5357YCkdvfG" role="30dEsF">
                                <node concept="3sQ2Ir" id="5357YCkdyVp" role="1QScD9" />
                                <node concept="2YgRg0" id="5357YCkcMdp" role="30czhm">
                                  <ref role="2YgRg3" node="7Jd17oo34Y4" resolve="ED_t" />
                                </node>
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
                  <node concept="1QScDb" id="5357YCmFhCa" role="30dEs_">
                    <node concept="3sQ2Ir" id="5357YCmFoIM" role="1QScD9" />
                    <node concept="2YgRg0" id="5357YCm_MAE" role="30czhm">
                      <ref role="2YgRg3" node="7Jd17oo34Y9" resolve="p_balance" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YgRg0" id="5357YCkaTWC" role="30czhm">
                <ref role="2YgRg3" node="7Jd17oo34Yd" resolve="p_t" />
              </node>
            </node>
          </node>
          <node concept="2lgajY" id="7FjMs0JbDon" role="28QfE6" />
        </node>
      </node>
      <node concept="174hPt" id="7Jd17oo34Yl" role="17tHGx">
        <property role="TrG5h" value="initial" />
        <node concept="174hPn" id="7Jd17oo34Z7" role="17rfIJ">
          <node concept="2AuZ2C" id="7Jd17oo34ZG" role="2AuZ2o">
            <ref role="2AuZ2q" node="7Jd17oo34Yi" resolve="init" />
          </node>
          <node concept="1vQcaV" id="7Jd17oo34ZH" role="1vQNHF">
            <ref role="1vQcaS" node="7Jd17oo34Ym" resolve="initialized" />
          </node>
          <node concept="17riQX" id="7Jd17oo34ZI" role="17vUwr">
            <node concept="1aduha" id="7Jd17oo350h" role="17vFbk">
              <node concept="2YjPKq" id="7Jd17oo350r" role="1aduh9">
                <node concept="2YqRDQ" id="7Jd17oo350N" role="30dEs_">
                  <ref role="2YqRDN" node="7Jd17oo34Z1" resolve="txAddr" />
                </node>
                <node concept="2YgRg0" id="7Jd17oo350O" role="30dEsF">
                  <ref role="2YgRg3" node="7Jd17oo34XV" resolve="txAddrD" />
                </node>
              </node>
              <node concept="2YjPKq" id="5jj8Nie4exT" role="1aduh9">
                <node concept="2YgRg0" id="5357YCl_nQg" role="30dEsF">
                  <ref role="2YgRg3" node="7Jd17oo34XW" resolve="msgAddrD" />
                </node>
                <node concept="2YqRDQ" id="5jj8NidEiH1" role="30dEs_">
                  <ref role="2YqRDN" node="7Jd17oo34Z2" resolve="msgAddr" />
                </node>
              </node>
              <node concept="2YjPKq" id="5357YClCn0$" role="1aduh9">
                <node concept="2YgRg0" id="5357YClChYj" role="30dEsF">
                  <ref role="2YgRg3" node="5357YClACdk" resolve="delta_t" />
                </node>
                <node concept="3sRH3H" id="5357YClCAWv" role="30dEs_">
                  <node concept="2YqRDQ" id="5357YClCDYs" role="3sRH3h">
                    <ref role="2YqRDN" node="7Jd17oo34Z3" resolve="start_date" />
                  </node>
                </node>
              </node>
              <node concept="2YjPKq" id="5357YCnv2M4" role="1aduh9">
                <node concept="3sRH3H" id="5357YCnva_W" role="30dEs_">
                  <node concept="2YqRDQ" id="5357YCnvitB" role="3sRH3h">
                    <ref role="2YqRDN" node="7Jd17oo34Z3" resolve="start_date" />
                  </node>
                </node>
                <node concept="2YgRg0" id="5357YCnuURg" role="30dEsF">
                  <ref role="2YgRg3" node="5357YCnmD5_" resolve="start_date" />
                </node>
              </node>
              <node concept="2YjPKq" id="5357YCnvE7S" role="1aduh9">
                <node concept="3sRH3H" id="5357YCnvLXm" role="30dEs_">
                  <node concept="2YqRDQ" id="5357YCnvTQu" role="3sRH3h">
                    <ref role="2YqRDN" node="5357YCnsqtb" resolve="end_date" />
                  </node>
                </node>
                <node concept="2YgRg0" id="5357YCnvyeW" role="30dEsF">
                  <ref role="2YgRg3" node="5357YCnoKQ7" resolve="end_date" />
                </node>
              </node>
              <node concept="2YjPKq" id="5357YClCN6A" role="1aduh9">
                <node concept="2YgRg0" id="5357YClCK3p" role="30dEsF">
                  <ref role="2YgRg3" node="7Jd17oo34Y3" resolve="ES_t" />
                </node>
                <node concept="3sRH3H" id="5357YClD6b5" role="30dEs_">
                  <node concept="2YqRDQ" id="5357YClD9er" role="3sRH3h">
                    <ref role="2YqRDN" node="5357YClBCPS" resolve="ES" />
                  </node>
                </node>
              </node>
              <node concept="2YjPKq" id="5357YClDou3" role="1aduh9">
                <node concept="3sRH3H" id="5357YClDtsG" role="30dEs_">
                  <node concept="2YqRDQ" id="5357YClDwwy" role="3sRH3h">
                    <ref role="2YqRDN" node="5357YClBUSZ" resolve="ED" />
                  </node>
                </node>
                <node concept="2YgRg0" id="5357YClDfk7" role="30dEsF">
                  <ref role="2YgRg3" node="7Jd17oo34Y4" resolve="ED_t" />
                </node>
              </node>
              <node concept="2YjPKq" id="3MFpBjACBGU" role="1aduh9">
                <node concept="2YqRDQ" id="3MFpBjADlT$" role="30dEs_">
                  <ref role="2YqRDN" node="3MFpBjAAQ9Y" resolve="timestamp" />
                </node>
                <node concept="2YgRg0" id="3MFpBjADcqZ" role="30dEsF">
                  <ref role="2YgRg3" node="5357YCmOOsg" resolve="timestamp" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="174hPt" id="7Jd17oo34Ym" role="17tHGx">
        <property role="TrG5h" value="initialized" />
        <node concept="174hPn" id="7Jd17oo34Z8" role="17rfIJ">
          <node concept="2AuZ2C" id="7Jd17oo34ZJ" role="2AuZ2o">
            <ref role="2AuZ2q" node="7Jd17oo34Yj" resolve="create_smart_contract" />
          </node>
          <node concept="17riQX" id="7Jd17oo34ZL" role="17vUwr">
            <node concept="1aduha" id="7Jd17oo350i" role="17vFbk">
              <node concept="2YjPKq" id="5357YCorq4w" role="1aduh9">
                <node concept="2YgRg0" id="5357YCorhNG" role="30dEsF">
                  <ref role="2YgRg3" node="5357YClEEFE" resolve="smcAddr" />
                </node>
                <node concept="1af_rf" id="5357YCopoFq" role="30dEs_">
                  <ref role="1afhQb" node="5357YClDFON" resolve="hash_addr" />
                  <node concept="2YqRDQ" id="5357YCotkBN" role="1afhQ5">
                    <ref role="2YqRDN" node="5357YCos8zd" resolve="public_key_smc" />
                  </node>
                </node>
              </node>
              <node concept="1QScDb" id="3MFpBj_TVO2" role="1aduh9">
                <node concept="2YgRg0" id="3MFpBj_U5a6" role="30czhm">
                  <ref role="2YgRg3" node="7Jd17oo34Ye" resolve="SmC" />
                </node>
                <node concept="174ZEm" id="5357YCopg08" role="1QScD9">
                  <ref role="174ZEE" node="7Jd17oo35b5" resolve="init_e" />
                  <node concept="1af_rf" id="3MFpBjArN9q" role="2Yl$dn">
                    <ref role="1afhQb" node="5357YClDFON" resolve="hash_addr" />
                    <node concept="2YqRDQ" id="3MFpBjArN9r" role="1afhQ5">
                      <ref role="2YqRDN" node="5357YCos8zd" resolve="public_key_smc" />
                    </node>
                  </node>
                  <node concept="1af_rf" id="3MFpBjArVzM" role="2Yl$dn">
                    <ref role="1afhQb" node="5357YClDFON" resolve="hash_addr" />
                    <node concept="2YqRDQ" id="3MFpBjArVzN" role="1afhQ5">
                      <ref role="2YqRDN" node="5357YCosrzS" resolve="public_key_of_whisper_smc" />
                    </node>
                  </node>
                  <node concept="2YqRDQ" id="3MFpBjAzs2B" role="2Yl$dn">
                    <ref role="2YqRDN" node="3MFpBjAxMBk" resolve="timestamp" />
                  </node>
                </node>
              </node>
              <node concept="2zH6wq" id="3MFpBjAm$Nl" role="1aduh9" />
            </node>
          </node>
          <node concept="1vQcaV" id="3MFpBj_KWSo" role="1vQNHF">
            <ref role="1vQcaS" node="7Jd17oo34Ym" resolve="initialized" />
          </node>
        </node>
        <node concept="174hPn" id="7Jd17oo34Z9" role="17rfIJ">
          <node concept="2AuZ2C" id="7Jd17oo34ZM" role="2AuZ2o">
            <ref role="2AuZ2q" node="7Jd17oo34Yg" resolve="sendtx" />
          </node>
          <node concept="1vQcaV" id="7Jd17oo34ZN" role="1vQNHF">
            <ref role="1vQcaS" node="7Jd17oo34Ym" resolve="initialized" />
          </node>
          <node concept="17riQX" id="7Jd17oo34ZO" role="17vUwr">
            <node concept="1aduha" id="7Jd17oo350j" role="17vFbk">
              <node concept="1adJid" id="Ycwbupj_m2" role="1aduh9">
                <property role="TrG5h" value="incr" />
                <node concept="1WbbFT" id="Ycwbupk47i" role="2zM23F">
                  <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
                </node>
                <node concept="30dvUo" id="5357YCkOmn_" role="1adJii">
                  <node concept="2YqRDQ" id="66VSv_Hkyii" role="30dEsF">
                    <ref role="2YqRDN" node="7Jd17oo34YW" resolve="Ei_or_Si" />
                  </node>
                  <node concept="2YqRDQ" id="5357YCkm4SH" role="30dEs_">
                    <ref role="2YqRDN" node="66VSv_HqGXX" resolve="Smi" />
                  </node>
                </node>
              </node>
              <node concept="2fGnzi" id="7Jd17oo350y" role="1aduh9">
                <property role="0Rz4W" value="2125291764" />
                <node concept="2fGnzd" id="7Jd17oo350W" role="2fGnxs">
                  <node concept="30cPrO" id="7Jd17oo351o" role="2fGnzS">
                    <node concept="5mhuz" id="7Jd17oo351P" role="30dEs_">
                      <ref role="5mhpJ" node="7Jd17oo34Ss" resolve="inject" />
                    </node>
                    <node concept="2YqRDQ" id="7Ra651T4_GR" role="30dEsF">
                      <ref role="2YqRDN" node="7Jd17oo34YU" resolve="state" />
                    </node>
                  </node>
                  <node concept="1QScDb" id="5jj8NiegZC7" role="2fGnzA">
                    <node concept="2YgRg0" id="5jj8NiegZC8" role="30czhm">
                      <ref role="2YgRg3" node="7Jd17oo34Ye" resolve="SmC" />
                    </node>
                    <node concept="174ZEm" id="5jj8NiegZC9" role="1QScD9">
                      <ref role="174ZEE" node="7Jd17oo35b9" resolve="require" />
                      <node concept="1QScDb" id="5jj8NiehrEO" role="2Yl$dn">
                        <node concept="GRK4H" id="5jj8NiehrEP" role="1QScD9">
                          <property role="2EMntL" value="msgAddrD" />
                        </node>
                        <node concept="_emDc" id="5jj8NiehrEQ" role="30czhm">
                          <ref role="_emDf" node="7Jd17oo34RO" resolve="DSO" />
                        </node>
                      </node>
                      <node concept="2YqRDQ" id="5jj8NiegZCb" role="2Yl$dn">
                        <ref role="2YqRDN" node="7Jd17oo34YV" resolve="txAddrPi" />
                      </node>
                      <node concept="2YqRDQ" id="5jj8NiegZCc" role="2Yl$dn">
                        <ref role="2YqRDN" node="7Jd17oo34YW" resolve="Ei_or_Si" />
                      </node>
                      <node concept="2YqRDQ" id="166xPQscUIo" role="2Yl$dn">
                        <ref role="2YqRDN" node="7Jd17oo34YY" resolve="i" />
                      </node>
                      <node concept="5mhuz" id="5jj8NiegZCe" role="2Yl$dn">
                        <ref role="5mhpJ" node="7Jd17oo34Si" resolve="injected" />
                      </node>
                      <node concept="2YqRDQ" id="5jj8NiegZCf" role="2Yl$dn">
                        <ref role="2YqRDN" node="7Jd17oo34YX" resolve="timestamp" />
                      </node>
                      <node concept="5mhuz" id="5jj8NiegZCg" role="2Yl$dn">
                        <ref role="5mhpJ" node="7Jd17oo34So" resolve="prosumer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2fGnzd" id="7Jd17oo350X" role="2fGnxs">
                  <node concept="30cPrO" id="7Jd17oo351q" role="2fGnzS">
                    <node concept="5mhuz" id="7Jd17oo351T" role="30dEs_">
                      <ref role="5mhpJ" node="7Jd17oo34Sp" resolve="roundstart" />
                    </node>
                    <node concept="2YqRDQ" id="7Ra651T4Kss" role="30dEsF">
                      <ref role="2YqRDN" node="7Jd17oo34YU" resolve="state" />
                    </node>
                  </node>
                  <node concept="m5g4o" id="2rUfrjgzEsG" role="2fGnzA">
                    <node concept="1QScDb" id="7Jd17oo351r" role="m5g4p">
                      <node concept="174ZEm" id="7Jd17oo351V" role="1QScD9">
                        <ref role="174ZEE" node="7Jd17oo35bf" resolve="order_elements" />
                        <node concept="2YqRDQ" id="1BrRpkob1Kl" role="2Yl$dn">
                          <ref role="2YqRDN" node="7Jd17oo34YX" resolve="timestamp" />
                        </node>
                      </node>
                      <node concept="2YgRg0" id="7Jd17oo351W" role="30czhm">
                        <ref role="2YgRg3" node="7Jd17oo34Ye" resolve="SmC" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2fGnzd" id="7Jd17oo350Y" role="2fGnxs">
                  <node concept="30cPrO" id="7Jd17oo351s" role="2fGnzS">
                    <node concept="5mhuz" id="7Jd17oo351X" role="30dEs_">
                      <ref role="5mhpJ" node="7Jd17oo34Sv" resolve="trade" />
                    </node>
                    <node concept="2YqRDQ" id="7Ra651T4Vc1" role="30dEsF">
                      <ref role="2YqRDN" node="7Jd17oo34YU" resolve="state" />
                    </node>
                  </node>
                  <node concept="m5g4o" id="2bAjNK$lATv" role="2fGnzA">
                    <node concept="39w5ZF" id="6uD7Pncz1Oh" role="m5g4p">
                      <node concept="30czhn" id="6uD7Pncz1Ok" role="39w5ZE">
                        <node concept="1QScDb" id="6uD7Pncz1Ol" role="30czhm">
                          <node concept="3sQ2Ir" id="6uD7Pncz1Om" role="1QScD9" />
                          <node concept="2YgRg0" id="6uD7Pncz1On" role="30czhm">
                            <ref role="2YgRg3" node="6uD7PnchtOE" resolve="did_pricing" />
                          </node>
                        </node>
                      </node>
                      <node concept="1QScDb" id="6uD7PnczVA8" role="39w5ZG">
                        <node concept="174ZEm" id="6uD7Pnc$08Y" role="1QScD9">
                          <ref role="174ZEE" node="7d8C0btUblb" resolve="pricing_by_DSO" />
                          <node concept="2YqRDQ" id="6uD7Pnc$09f" role="2Yl$dn">
                            <ref role="2YqRDN" node="7Jd17oo34YX" resolve="timestamp" />
                          </node>
                        </node>
                        <node concept="_emDc" id="6uD7PnczReA" role="30czhm">
                          <ref role="_emDf" node="7Jd17oo34RO" resolve="DSO" />
                        </node>
                      </node>
                      <node concept="pf3Wd" id="6uD7Pnc$sV8" role="pf3W8">
                        <node concept="UmHTt" id="6uD7Pnc$znB" role="pf3We" />
                      </node>
                    </node>
                    <node concept="1QScDb" id="6uD7PncD0I2" role="m5g4p">
                      <node concept="2YgRg0" id="6uD7PncCKYy" role="30czhm">
                        <ref role="2YgRg3" node="7Jd17oo34Ye" resolve="SmC" />
                      </node>
                      <node concept="174ZEm" id="6uD7PncLHDk" role="1QScD9">
                        <ref role="174ZEE" node="6uD7PncEBMb" resolve="reset_balance" />
                        <node concept="2YqRDQ" id="56fjOj_B1PL" role="2Yl$dn">
                          <ref role="2YqRDN" node="7Jd17oo34YX" resolve="timestamp" />
                        </node>
                      </node>
                    </node>
                    <node concept="1QScDb" id="2bAjNK$om7s" role="m5g4p">
                      <node concept="_emDc" id="2bAjNK$om7t" role="30czhm">
                        <ref role="_emDf" node="7Jd17oo34RQ" resolve="SmC" />
                      </node>
                      <node concept="174ZEm" id="2bAjNK$om7u" role="1QScD9">
                        <ref role="174ZEE" node="7Jd17oo35bc" resolve="delete" />
                        <node concept="2YqRDQ" id="2bAjNK$om7v" role="2Yl$dn">
                          <ref role="2YqRDN" node="7Jd17oo34YV" resolve="txAddrPi" />
                        </node>
                        <node concept="2YqRDQ" id="2bAjNK$rM0a" role="2Yl$dn">
                          <ref role="2YqRDN" node="66VSv_HqGXX" resolve="Smi" />
                        </node>
                        <node concept="5mhuz" id="2bAjNK$om7x" role="2Yl$dn">
                          <ref role="5mhpJ" node="7Jd17oo34Sk" resolve="match" />
                        </node>
                        <node concept="2YqRDQ" id="2bAjNK$om7y" role="2Yl$dn">
                          <ref role="2YqRDN" node="7Jd17oo34YX" resolve="timestamp" />
                        </node>
                        <node concept="2YqRDQ" id="2bAjNK$om7z" role="2Yl$dn">
                          <ref role="2YqRDN" node="7Jd17oo34YY" resolve="i" />
                        </node>
                        <node concept="5mhuz" id="2bAjNK$om7$" role="2Yl$dn">
                          <ref role="5mhpJ" node="7Jd17oo34So" resolve="prosumer" />
                        </node>
                      </node>
                    </node>
                    <node concept="1QScDb" id="2bAjNK$uymi" role="m5g4p">
                      <node concept="_emDc" id="2bAjNK$uymj" role="30czhm">
                        <ref role="_emDf" node="7Jd17oo34RQ" resolve="SmC" />
                      </node>
                      <node concept="174ZEm" id="2bAjNK$uymk" role="1QScD9">
                        <ref role="174ZEE" node="7Jd17oo35bc" resolve="delete" />
                        <node concept="2YqRDQ" id="2bAjNK$uyml" role="2Yl$dn">
                          <ref role="2YqRDN" node="YcwbuoapR6" resolve="txAddrCj" />
                        </node>
                        <node concept="2YqRDQ" id="2bAjNK$uymm" role="2Yl$dn">
                          <ref role="2YqRDN" node="66VSv_HrgLe" resolve="Dmj" />
                        </node>
                        <node concept="5mhuz" id="2bAjNK$uymn" role="2Yl$dn">
                          <ref role="5mhpJ" node="7Jd17oo34Sk" resolve="match" />
                        </node>
                        <node concept="2YqRDQ" id="2bAjNK$uymo" role="2Yl$dn">
                          <ref role="2YqRDN" node="7Jd17oo34YX" resolve="timestamp" />
                        </node>
                        <node concept="2YqRDQ" id="2bAjNK$uymp" role="2Yl$dn">
                          <ref role="2YqRDN" node="7Jd17oo34YY" resolve="i" />
                        </node>
                        <node concept="5mhuz" id="2bAjNK$uymq" role="2Yl$dn">
                          <ref role="5mhpJ" node="7Jd17oo34Sn" resolve="consumer" />
                        </node>
                      </node>
                    </node>
                    <node concept="1QScDb" id="2bAjNK$xYyB" role="m5g4p">
                      <node concept="_emDc" id="2bAjNK$xYyC" role="30czhm">
                        <ref role="_emDf" node="7Jd17oo34RQ" resolve="SmC" />
                      </node>
                      <node concept="174ZEm" id="2bAjNK$xYyD" role="1QScD9">
                        <ref role="174ZEE" node="7Jd17oo35b8" resolve="event" />
                        <node concept="2YqRDQ" id="2bAjNK$xYyE" role="2Yl$dn">
                          <ref role="2YqRDN" node="YcwbuoapR6" resolve="txAddrCj" />
                        </node>
                        <node concept="2YqRDQ" id="2bAjNK$xYyF" role="2Yl$dn">
                          <ref role="2YqRDN" node="66VSv_HrgLe" resolve="Dmj" />
                        </node>
                        <node concept="5mhuz" id="2bAjNK$xYyG" role="2Yl$dn">
                          <ref role="5mhpJ" node="7Jd17oo34Sl" resolve="purchased" />
                        </node>
                        <node concept="2YqRDQ" id="2bAjNK$xYyH" role="2Yl$dn">
                          <ref role="2YqRDN" node="7Jd17oo34YX" resolve="timestamp" />
                        </node>
                        <node concept="2YqRDQ" id="2bAjNK$xYyI" role="2Yl$dn">
                          <ref role="2YqRDN" node="7Jd17oo34YY" resolve="i" />
                        </node>
                        <node concept="5mhuz" id="2bAjNK$xYyJ" role="2Yl$dn">
                          <ref role="5mhpJ" node="7Jd17oo34Sn" resolve="consumer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2fGnzd" id="7Jd17oo350Z" role="2fGnxs">
                  <node concept="30cPrO" id="7Jd17oo351u" role="2fGnzS">
                    <node concept="5mhuz" id="7Jd17oo3521" role="30dEs_">
                      <ref role="5mhpJ" node="7Jd17oo34Su" resolve="matching" />
                    </node>
                    <node concept="2YqRDQ" id="7Ra651T55VF" role="30dEsF">
                      <ref role="2YqRDN" node="7Jd17oo34YU" resolve="state" />
                    </node>
                  </node>
                  <node concept="m5g4o" id="66VSv_HbJW_" role="2fGnzA">
                    <node concept="1X3_iC" id="5dSbpJ$SuUV" role="lGtFl">
                      <property role="3V$3am" value="values" />
                      <property role="3V$3ak" value="cfaa4966-b7d5-4b69-b66a-309a6e1a7290/1019070541450016346/1019070541450016347" />
                      <node concept="39w5ZF" id="6ghBdJu8TvF" role="8Wnug">
                        <node concept="pf3Wd" id="6ghBdJu8TvG" role="pf3W8">
                          <node concept="UmHTt" id="6ghBdJueDUv" role="pf3We" />
                        </node>
                        <node concept="30czhn" id="6ghBdJubHhV" role="39w5ZE">
                          <node concept="1QScDb" id="6ghBdJucDf7" role="30czhm">
                            <node concept="3sQ2Ir" id="6ghBdJucHxw" role="1QScD9" />
                            <node concept="2YgRg0" id="6ghBdJu9YEs" role="30czhm">
                              <ref role="2YgRg3" node="6ghBdJtRHVl" resolve="did_calculation" />
                            </node>
                          </node>
                        </node>
                        <node concept="1QScDb" id="7Jd17oo353A" role="39w5ZG">
                          <node concept="174ZEm" id="7Jd17oo354n" role="1QScD9">
                            <ref role="174ZEE" node="7Jd17oo34Yh" resolve="calculate" />
                            <node concept="2YqRDQ" id="$orG2J3Fmt" role="2Yl$dn">
                              <ref role="2YqRDN" node="7Jd17oo34YX" resolve="timestamp" />
                            </node>
                            <node concept="2YqRDQ" id="5357YCm$25f" role="2Yl$dn">
                              <ref role="2YqRDN" node="7Jd17oo34YZ" resolve="start_date" />
                            </node>
                            <node concept="2YqRDQ" id="5357YCm$8Wo" role="2Yl$dn">
                              <ref role="2YqRDN" node="5357YCmyOJp" resolve="end_date" />
                            </node>
                            <node concept="2YgRg0" id="5357YCnzYvr" role="2Yl$dn">
                              <ref role="2YgRg3" node="7Jd17oo34Ye" resolve="SmC" />
                            </node>
                          </node>
                          <node concept="_emDc" id="7Jd17oo354o" role="30czhm">
                            <ref role="_emDf" node="7Jd17oo34RO" resolve="DSO" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1QScDb" id="66VSv_Hk65t" role="m5g4p">
                      <node concept="2YgRg0" id="66VSv_Hk65u" role="30czhm">
                        <ref role="2YgRg3" node="7Jd17oo34Ye" resolve="SmC" />
                      </node>
                      <node concept="174ZEm" id="66VSv_Hk65v" role="1QScD9">
                        <ref role="174ZEE" node="7Jd17oo35b8" resolve="event" />
                        <node concept="2YqRDQ" id="66VSv_Hk65w" role="2Yl$dn">
                          <ref role="2YqRDN" node="7Jd17oo34YV" resolve="txAddrPi" />
                        </node>
                        <node concept="2YqRDQ" id="5dSbpJzbZPy" role="2Yl$dn">
                          <ref role="2YqRDN" node="66VSv_HqGXX" resolve="Smi" />
                        </node>
                        <node concept="5mhuz" id="66VSv_Hk65y" role="2Yl$dn">
                          <ref role="5mhpJ" node="7Jd17oo34Sk" resolve="match" />
                        </node>
                        <node concept="2YqRDQ" id="66VSv_Hk65z" role="2Yl$dn">
                          <ref role="2YqRDN" node="7Jd17oo34YX" resolve="timestamp" />
                        </node>
                        <node concept="2YqRDQ" id="166xPQsTIXH" role="2Yl$dn">
                          <ref role="2YqRDN" node="7Jd17oo34YY" resolve="i" />
                        </node>
                        <node concept="5mhuz" id="66VSv_Hk65_" role="2Yl$dn">
                          <ref role="5mhpJ" node="7Jd17oo34So" resolve="prosumer" />
                        </node>
                      </node>
                    </node>
                    <node concept="1QScDb" id="7Jd17oo3524" role="m5g4p">
                      <node concept="_emDc" id="YcwbupL5_W" role="30czhm">
                        <ref role="_emDf" node="7Jd17oo34RQ" resolve="SmC" />
                      </node>
                      <node concept="174ZEm" id="7Jd17oo352H" role="1QScD9">
                        <ref role="174ZEE" node="7Jd17oo35b8" resolve="event" />
                        <node concept="2YqRDQ" id="7Jd17oo3533" role="2Yl$dn">
                          <ref role="2YqRDN" node="YcwbuoapR6" resolve="txAddrCj" />
                        </node>
                        <node concept="2YqRDQ" id="166xPQte7Ff" role="2Yl$dn">
                          <ref role="2YqRDN" node="66VSv_HrgLe" resolve="Dmj" />
                        </node>
                        <node concept="5mhuz" id="7Jd17oo3535" role="2Yl$dn">
                          <ref role="5mhpJ" node="7Jd17oo34Sk" resolve="match" />
                        </node>
                        <node concept="2YqRDQ" id="7Jd17oo3536" role="2Yl$dn">
                          <ref role="2YqRDN" node="7Jd17oo34YX" resolve="timestamp" />
                        </node>
                        <node concept="2YqRDQ" id="166xPQsTLTp" role="2Yl$dn">
                          <ref role="2YqRDN" node="7Jd17oo34YY" resolve="i" />
                        </node>
                        <node concept="5mhuz" id="7Jd17oo3538" role="2Yl$dn">
                          <ref role="5mhpJ" node="7Jd17oo34Sn" resolve="consumer" />
                        </node>
                      </node>
                    </node>
                    <node concept="1QScDb" id="7Jd17oo353B" role="m5g4p">
                      <node concept="_emDc" id="YcwbupEyyW" role="30czhm">
                        <ref role="_emDf" node="7Jd17oo34RQ" resolve="SmC" />
                      </node>
                      <node concept="174ZEm" id="7Jd17oo354q" role="1QScD9">
                        <ref role="174ZEE" node="7Jd17oo35bc" resolve="delete" />
                        <node concept="2YqRDQ" id="7Jd17oo3552" role="2Yl$dn">
                          <ref role="2YqRDN" node="7Jd17oo34YV" resolve="txAddrPi" />
                        </node>
                        <node concept="2YqRDQ" id="66VSv_HjkrX" role="2Yl$dn">
                          <ref role="2YqRDN" node="7Jd17oo34YW" resolve="Ei_or_Si" />
                        </node>
                        <node concept="5mhuz" id="66VSv_HjCkP" role="2Yl$dn">
                          <ref role="5mhpJ" node="7Jd17oo34Sj" resolve="board" />
                        </node>
                        <node concept="2YqRDQ" id="7Jd17oo3555" role="2Yl$dn">
                          <ref role="2YqRDN" node="7Jd17oo34YX" resolve="timestamp" />
                        </node>
                        <node concept="2YqRDQ" id="166xPQsTOP6" role="2Yl$dn">
                          <ref role="2YqRDN" node="7Jd17oo34YY" resolve="i" />
                        </node>
                        <node concept="5mhuz" id="7Jd17oo3557" role="2Yl$dn">
                          <ref role="5mhpJ" node="7Jd17oo34So" resolve="prosumer" />
                        </node>
                      </node>
                    </node>
                    <node concept="1QScDb" id="Ycwbupr4Md" role="m5g4p">
                      <node concept="_emDc" id="YcwbupINA0" role="30czhm">
                        <ref role="_emDf" node="7Jd17oo34RQ" resolve="SmC" />
                      </node>
                      <node concept="174ZEm" id="Ycwbupr4Mf" role="1QScD9">
                        <ref role="174ZEE" node="7Jd17oo35b8" resolve="event" />
                        <node concept="2YqRDQ" id="Ycwbupr4Mg" role="2Yl$dn">
                          <ref role="2YqRDN" node="7Jd17oo34YV" resolve="txAddrPi" />
                        </node>
                        <node concept="1adzI2" id="YcwbupKot7" role="2Yl$dn">
                          <ref role="1adwt6" node="Ycwbupj_m2" resolve="incr" />
                        </node>
                        <node concept="5mhuz" id="Ycwbupr4Mi" role="2Yl$dn">
                          <ref role="5mhpJ" node="7Jd17oo34Si" resolve="injected" />
                        </node>
                        <node concept="2YqRDQ" id="Ycwbupr4Mj" role="2Yl$dn">
                          <ref role="2YqRDN" node="7Jd17oo34YX" resolve="timestamp" />
                        </node>
                        <node concept="2YqRDQ" id="166xPQsTRKq" role="2Yl$dn">
                          <ref role="2YqRDN" node="7Jd17oo34YY" resolve="i" />
                        </node>
                        <node concept="5mhuz" id="Ycwbupr4Ml" role="2Yl$dn">
                          <ref role="5mhpJ" node="7Jd17oo34So" resolve="prosumer" />
                        </node>
                      </node>
                    </node>
                    <node concept="1QScDb" id="ULU8R5ADuW" role="m5g4p">
                      <node concept="_emDc" id="ULU8R5ADuX" role="30czhm">
                        <ref role="_emDf" node="7Jd17oo34RQ" resolve="SmC" />
                      </node>
                      <node concept="174ZEm" id="ULU8R5ADuY" role="1QScD9">
                        <ref role="174ZEE" node="ULU8R5B$Y1" resolve="match_consumer" />
                        <node concept="2YqRDQ" id="ULU8R5ADuZ" role="2Yl$dn">
                          <ref role="2YqRDN" node="YcwbuoapR6" resolve="txAddrCj" />
                        </node>
                        <node concept="5mhuz" id="ULU8R5ADv1" role="2Yl$dn">
                          <ref role="5mhpJ" node="7Jd17oo34Sk" resolve="match" />
                        </node>
                        <node concept="2YqRDQ" id="ULU8R5ADv2" role="2Yl$dn">
                          <ref role="2YqRDN" node="7Jd17oo34YX" resolve="timestamp" />
                        </node>
                        <node concept="2YqRDQ" id="ULU8R5ADv3" role="2Yl$dn">
                          <ref role="2YqRDN" node="7Jd17oo34YY" resolve="i" />
                        </node>
                      </node>
                    </node>
                    <node concept="1QScDb" id="5dSbpJwDrlj" role="m5g4p">
                      <node concept="_emDc" id="5dSbpJwDrlk" role="30czhm">
                        <ref role="_emDf" node="7Jd17oo34RQ" resolve="SmC" />
                      </node>
                      <node concept="174ZEm" id="5dSbpJwDrll" role="1QScD9">
                        <ref role="174ZEE" node="5dSbpJw9KVb" resolve="match_prosumer" />
                        <node concept="2YqRDQ" id="5dSbpJwDrlm" role="2Yl$dn">
                          <ref role="2YqRDN" node="7Jd17oo34YV" resolve="txAddrPi" />
                        </node>
                        <node concept="5mhuz" id="5dSbpJwDrln" role="2Yl$dn">
                          <ref role="5mhpJ" node="7Jd17oo34Sk" resolve="match" />
                        </node>
                        <node concept="2YqRDQ" id="5dSbpJwDrlo" role="2Yl$dn">
                          <ref role="2YqRDN" node="7Jd17oo34YX" resolve="timestamp" />
                        </node>
                        <node concept="2YqRDQ" id="5dSbpJwDrlp" role="2Yl$dn">
                          <ref role="2YqRDN" node="7Jd17oo34YY" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2fGnzd" id="6uD7PnbGsPw" role="2fGnxs">
                  <node concept="30cPrO" id="6uD7PnbGIJ6" role="2fGnzS">
                    <node concept="5mhuz" id="6uD7PnbGV_G" role="30dEs_">
                      <ref role="5mhpJ" node="6ghBdJqNpau" resolve="transfer_pros" />
                    </node>
                    <node concept="2YqRDQ" id="6uD7PnbGEoc" role="30dEsF">
                      <ref role="2YqRDN" node="7Jd17oo34YU" resolve="state" />
                    </node>
                  </node>
                  <node concept="m5g4o" id="ULU8R4bzC7" role="2fGnzA">
                    <node concept="1QScDb" id="6uD7PnbH20X" role="m5g4p">
                      <node concept="2YgRg0" id="6uD7PnbH20Y" role="30czhm">
                        <ref role="2YgRg3" node="7Jd17oo34Ye" resolve="SmC" />
                      </node>
                      <node concept="174ZEm" id="6uD7PnbH20Z" role="1QScD9">
                        <ref role="174ZEE" node="6uD7Pna8Y_j" resolve="calculate_balances" />
                        <node concept="5mhuz" id="6uD7PnbH210" role="2Yl$dn">
                          <ref role="5mhpJ" node="7Jd17oo34So" resolve="prosumer" />
                        </node>
                        <node concept="2YqRDQ" id="6uD7PnbH211" role="2Yl$dn">
                          <ref role="2YqRDN" node="7Jd17oo34YW" resolve="Ei_or_Si" />
                        </node>
                        <node concept="2YqRDQ" id="6uD7PnbH212" role="2Yl$dn">
                          <ref role="2YqRDN" node="7Jd17oo34YZ" resolve="start_date" />
                        </node>
                        <node concept="2YqRDQ" id="6uD7PnbH213" role="2Yl$dn">
                          <ref role="2YqRDN" node="5357YCmyOJp" resolve="end_date" />
                        </node>
                        <node concept="2YqRDQ" id="6uD7PnbH214" role="2Yl$dn">
                          <ref role="2YqRDN" node="7Jd17oo34YX" resolve="timestamp" />
                        </node>
                        <node concept="2YqRDQ" id="5dSbpJ$qVPS" role="2Yl$dn">
                          <ref role="2YqRDN" node="66VSv_HqGXX" resolve="Smi" />
                        </node>
                        <node concept="30bXRB" id="6uD7PnbH216" role="2Yl$dn">
                          <property role="30bXRw" value="0" />
                        </node>
                        <node concept="30bXRB" id="6uD7PnbH217" role="2Yl$dn">
                          <property role="30bXRw" value="0" />
                        </node>
                        <node concept="2YqRDQ" id="6uD7PnbH218" role="2Yl$dn">
                          <ref role="2YqRDN" node="7Jd17oo34YY" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2fGnzd" id="ULU8R5n6aK" role="2fGnxs">
                  <node concept="30cPrO" id="ULU8R5nses" role="2fGnzS">
                    <node concept="5mhuz" id="ULU8R5ny$v" role="30dEs_">
                      <ref role="5mhpJ" node="7Jd17oo34St" resolve="transfer_cons" />
                    </node>
                    <node concept="2YqRDQ" id="ULU8R5nnX$" role="30dEsF">
                      <ref role="2YqRDN" node="7Jd17oo34YU" resolve="state" />
                    </node>
                  </node>
                  <node concept="1QScDb" id="ULU8R5mb9l" role="2fGnzA">
                    <node concept="174ZEm" id="ULU8R5mt6U" role="1QScD9">
                      <ref role="174ZEE" node="ULU8R4piDT" resolve="set_consumer_status" />
                      <node concept="5mhuz" id="ULU8R5mt7r" role="2Yl$dn">
                        <ref role="5mhpJ" node="7Jd17oo34Sl" resolve="purchased" />
                      </node>
                      <node concept="2YqRDQ" id="ULU8R5mHxw" role="2Yl$dn">
                        <ref role="2YqRDN" node="7Jd17oo34YX" resolve="timestamp" />
                      </node>
                      <node concept="2YqRDQ" id="ULU8R5mXWE" role="2Yl$dn">
                        <ref role="2YqRDN" node="7Jd17oo34YY" resolve="i" />
                      </node>
                    </node>
                    <node concept="2YgRg0" id="ULU8R5m37v" role="30czhm">
                      <ref role="2YgRg3" node="7Jd17oo34Ye" resolve="SmC" />
                    </node>
                  </node>
                </node>
                <node concept="2fGnzd" id="7Ra651T6H7d" role="2fGnxs">
                  <node concept="2fHqz8" id="7Ra651T6SiM" role="2fGnzS" />
                  <node concept="1i5Bf1" id="ULU8R4o4w8" role="2fGnzA" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="174hPn" id="7d8C0btZrOc" role="17rfIJ">
          <node concept="2AuZ2C" id="7d8C0btZKpa" role="2AuZ2o">
            <ref role="2AuZ2q" node="7d8C0btUblb" resolve="pricing_by_DSO" />
          </node>
          <node concept="1vQcaV" id="7d8C0bu04OR" role="1vQNHF">
            <ref role="1vQcaS" node="7Jd17oo34Ym" resolve="initialized" />
          </node>
          <node concept="17riQX" id="7d8C0bu0eFi" role="17vUwr">
            <node concept="1aduha" id="7d8C0bu0oxI" role="17vFbk">
              <node concept="1QScDb" id="56fjOj_nbvf" role="1aduh9">
                <node concept="3sPC8h" id="56fjOj_nbvg" role="1QScD9">
                  <node concept="2vmpnb" id="56fjOj_nbvh" role="3sPC8l" />
                </node>
                <node concept="2YgRg0" id="56fjOj_nbvi" role="30czhm">
                  <ref role="2YgRg3" node="6uD7PnchtOE" resolve="did_pricing" />
                </node>
              </node>
              <node concept="2zH6wq" id="56fjOj_md2t" role="1aduh9" />
              <node concept="1adJid" id="7d8C0bu8jB6" role="1aduh9">
                <property role="TrG5h" value="eds" />
                <node concept="30dvO6" id="7d8C0bu0oy9" role="1adJii">
                  <node concept="1QScDb" id="7d8C0bu0oyd" role="30dEsF">
                    <node concept="3sQ2Ir" id="7d8C0bu0oye" role="1QScD9" />
                    <node concept="1QScDb" id="7d8C0bu6sGZ" role="30czhm">
                      <node concept="GRK4H" id="7d8C0bu6y6M" role="1QScD9">
                        <property role="2EMntL" value="ED_t" />
                      </node>
                      <node concept="_emDc" id="7d8C0bu6nmZ" role="30czhm">
                        <ref role="_emDf" node="7Jd17oo34RO" resolve="DSO" />
                      </node>
                    </node>
                  </node>
                  <node concept="1QScDb" id="7d8C0bu6X8w" role="30dEs_">
                    <node concept="3sQ2Ir" id="7d8C0bu72yj" role="1QScD9" />
                    <node concept="1QScDb" id="7d8C0bu6Mbu" role="30czhm">
                      <node concept="GRK4H" id="7d8C0bu6RCs" role="1QScD9">
                        <property role="2EMntL" value="ES_t" />
                      </node>
                      <node concept="_emDc" id="7d8C0bu6GNB" role="30czhm">
                        <ref role="_emDf" node="7Jd17oo34RO" resolve="DSO" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="166xPQqJBCx" role="lGtFl">
                <property role="3V$3am" value="expressions" />
                <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                <node concept="1adJid" id="7d8C0bu9c6k" role="8Wnug">
                  <property role="TrG5h" value="leds" />
                  <node concept="a1soB" id="7d8C0bu9JNe" role="1adJii">
                    <node concept="1adzI2" id="7d8C0bu9UCp" role="a0C2O">
                      <ref role="1adwt6" node="7d8C0bu8jB6" resolve="eds" />
                    </node>
                    <node concept="30bXRB" id="166xPQqJ47F" role="a1soC">
                      <property role="30bXRw" value="2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="166xPQqNZNm" role="lGtFl">
                <property role="3V$3am" value="expressions" />
                <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                <node concept="1adJid" id="166xPQqJO6w" role="8Wnug">
                  <property role="TrG5h" value="leds" />
                  <node concept="2Vrmzi" id="166xPQqK0xE" role="1adJii">
                    <node concept="30bXRB" id="166xPQqK6Ie" role="2VrBIi">
                      <property role="30bXRw" value="1" />
                    </node>
                    <node concept="1adzI2" id="166xPQqKcV9" role="2VrBIh">
                      <ref role="1adwt6" node="7d8C0bu8jB6" resolve="eds" />
                    </node>
                    <node concept="2LoXyR" id="166xPQqK0xK" role="2VrBIg">
                      <node concept="3ix9CS" id="166xPQqK0xL" role="3ix9CL">
                        <property role="TrG5h" value="it" />
                        <node concept="30bXLL" id="166xPQqK0xN" role="3ix9CU" />
                      </node>
                      <node concept="30dvO6" id="166xPQqKpmC" role="3ix9pP">
                        <node concept="3ix4Yz" id="166xPQqKzdC" role="30dEs_">
                          <ref role="3ix4Yw" node="166xPQqK0xL" resolve="it" />
                        </node>
                        <node concept="30bXRB" id="166xPQqKj7E" role="30dEsF">
                          <property role="30bXRw" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1adJid" id="166xPQqO62P" role="1aduh9">
                <property role="TrG5h" value="leds" />
                <node concept="a0DKL" id="166xPQqOGlS" role="1adJii">
                  <property role="TrG5h" value="s" />
                  <node concept="30bXRB" id="166xPQqOYTR" role="39$JC6">
                    <property role="30bXRw" value="1000" />
                  </node>
                  <node concept="30dDTi" id="166xPQqPtRt" role="39$JDZ">
                    <node concept="30bsCy" id="166xPQqPBI8" role="30dEs_">
                      <node concept="30dvO6" id="166xPQqRu5u" role="30bsDf">
                        <node concept="30bsCy" id="166xPQqRBX8" role="30dEs_">
                          <node concept="30dDTi" id="166xPQqRS0t" role="30bsDf">
                            <node concept="30bsCy" id="166xPQqS1St" role="30dEs_">
                              <node concept="a0Byk" id="166xPQqSNf8" role="30bsDf">
                                <node concept="30dDZf" id="166xPQqT3iA" role="a0GsM">
                                  <node concept="30bXRB" id="166xPQqTdaB" role="30dEs_">
                                    <property role="30bXRw" value="1" />
                                  </node>
                                  <node concept="1adzI2" id="166xPQqSX6N" role="30dEsF">
                                    <ref role="1adwt6" node="7d8C0bu8jB6" resolve="eds" />
                                  </node>
                                </node>
                                <node concept="a1vWx" id="166xPQqTn2H" role="2zCggm">
                                  <ref role="a1vW_" node="166xPQqOGlS" resolve="s" />
                                </node>
                              </node>
                            </node>
                            <node concept="a1vWx" id="166xPQqRLOu" role="30dEsF">
                              <ref role="a1vW_" node="166xPQqOGlS" resolve="s" />
                            </node>
                          </node>
                        </node>
                        <node concept="a0Byk" id="166xPQqQySI" role="30dEsF">
                          <node concept="30dvUo" id="166xPQqQQA8" role="a0GsM">
                            <node concept="30bXRB" id="166xPQqQQAf" role="30dEs_">
                              <property role="30bXRw" value="1" />
                            </node>
                            <node concept="1adzI2" id="166xPQqQGJr" role="30dEsF">
                              <ref role="1adwt6" node="7d8C0bu8jB6" resolve="eds" />
                            </node>
                          </node>
                          <node concept="a1vWx" id="166xPQqR0tm" role="2zCggm">
                            <ref role="a1vW_" node="166xPQqOGlS" resolve="s" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="30bXRB" id="166xPQqPnDv" role="30dEsF">
                      <property role="30bXRw" value="2" />
                    </node>
                  </node>
                  <node concept="1WbbFT" id="166xPQqOSI0" role="39z40R">
                    <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
                  </node>
                  <node concept="30bXRB" id="166xPQqZUlX" role="39z1js">
                    <property role="30bXRw" value="1" />
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="166xPQqZB_B" role="lGtFl">
                <property role="3V$3am" value="expressions" />
                <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                <node concept="1adJid" id="166xPQqVM_9" role="8Wnug">
                  <property role="TrG5h" value="leds" />
                  <node concept="a0DKL" id="166xPQqW2EK" role="1adJii">
                    <property role="TrG5h" value="s" />
                    <node concept="30bXRB" id="166xPQqWleI" role="39$JC6">
                      <property role="30bXRw" value="10" />
                    </node>
                    <node concept="1WbbFT" id="166xPQqW8QD" role="39z40R">
                      <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
                    </node>
                    <node concept="30bsCy" id="166xPQqWVyA" role="39$JDZ">
                      <node concept="30dDTi" id="166xPQqXfg1" role="30bsDf">
                        <node concept="30dvO6" id="166xPQqY8Ar" role="30dEsF">
                          <node concept="a1vWx" id="166xPQqYitk" role="30dEs_">
                            <ref role="a1vW_" node="166xPQqW2EK" resolve="s" />
                          </node>
                          <node concept="30bXRB" id="166xPQqX5oX" role="30dEsF">
                            <property role="30bXRw" value="2" />
                          </node>
                        </node>
                        <node concept="30bsCy" id="166xPQqXYJC" role="30dEs_">
                          <node concept="1adzI2" id="166xPQqYskq" role="30bsDf">
                            <ref role="1adwt6" node="7d8C0bu8jB6" resolve="eds" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="30bXRB" id="166xPQqZ1Xe" role="39z1js">
                      <property role="30bXRw" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="7d8C0bujtrf" role="lGtFl">
                <property role="3V$3am" value="expressions" />
                <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                <node concept="1adJid" id="7d8C0bugQdG" role="8Wnug">
                  <property role="TrG5h" value="ld" />
                  <node concept="a1soB" id="7d8C0bui8mx" role="1adJii">
                    <node concept="30bXRB" id="7d8C0buiiT5" role="a0C2O">
                      <property role="30bXRw" value="3" />
                    </node>
                    <node concept="30bXRB" id="7d8C0buidBQ" role="a1soC">
                      <property role="30bXRw" value="2" />
                    </node>
                  </node>
                  <node concept="30bXLL" id="7d8C0buiUMG" role="2zM23F" />
                </node>
              </node>
              <node concept="1X3_iC" id="7d8C0bufOWv" role="lGtFl">
                <property role="3V$3am" value="expressions" />
                <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                <node concept="1adJid" id="7d8C0bub44M" role="8Wnug">
                  <property role="TrG5h" value="klog" />
                  <node concept="a0Byk" id="7d8C0bubtIM" role="1adJii">
                    <node concept="1adzI2" id="7d8C0bubz9c" role="a0GsM">
                      <ref role="1adwt6" node="7d8C0bu9c6k" resolve="leds" />
                    </node>
                    <node concept="2YgRg0" id="7d8C0bubCzx" role="2zCggm">
                      <ref role="2YgRg3" node="7Jd17oo34Ya" resolve="k" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="7d8C0bufOWw" role="lGtFl">
                <property role="3V$3am" value="expressions" />
                <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                <node concept="1adJid" id="7d8C0bucZK4" role="8Wnug">
                  <property role="TrG5h" value="tanl" />
                  <node concept="2EQzcL" id="7d8C0bud$eG" role="1adJii">
                    <node concept="1adzI2" id="7d8C0budDDk" role="2FEDDW">
                      <ref role="1adwt6" node="7d8C0bub44M" resolve="klog" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="7d8C0bufOWx" role="lGtFl">
                <property role="3V$3am" value="expressions" />
                <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                <node concept="1adJid" id="7d8C0budO$X" role="8Wnug">
                  <property role="TrG5h" value="ptlog" />
                  <node concept="a0Byk" id="7d8C0bueojF" role="1adJii">
                    <node concept="1adzI2" id="7d8C0buetIq" role="a0GsM">
                      <ref role="1adwt6" node="7d8C0bucZK4" resolve="tanl" />
                    </node>
                    <node concept="30bXRB" id="7d8C0bueCzR" role="2zCggm">
                      <property role="30bXRw" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="7d8C0bufmWq" role="lGtFl">
                <property role="3V$3am" value="expressions" />
                <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                <node concept="1QScDb" id="7d8C0bu0oxS" role="8Wnug">
                  <node concept="3sPC8h" id="7d8C0bu0oxT" role="1QScD9">
                    <node concept="30bsCy" id="7d8C0bucmMa" role="3sPC8l">
                      <node concept="30dDZf" id="7d8C0bu0oxU" role="30bsDf">
                        <node concept="30dDTi" id="7d8C0bu0oxV" role="30dEsF">
                          <node concept="30dDTi" id="7d8C0bu0oxW" role="30dEsF">
                            <node concept="1QScDb" id="7d8C0bu0oy0" role="30dEs_">
                              <node concept="1QScDb" id="7d8C0bu6cGC" role="30czhm">
                                <node concept="GRK4H" id="7d8C0bu6i1R" role="1QScD9">
                                  <property role="2EMntL" value="p_con" />
                                </node>
                                <node concept="_emDc" id="7d8C0bu67ow" role="30czhm">
                                  <ref role="_emDf" node="7Jd17oo34RO" resolve="DSO" />
                                </node>
                              </node>
                              <node concept="3sQ2Ir" id="7d8C0bu0oy2" role="1QScD9" />
                            </node>
                            <node concept="30bsCy" id="7d8C0bueNqg" role="30dEsF">
                              <node concept="30dvO6" id="7d8C0bu0oxX" role="30bsDf">
                                <node concept="30bXRB" id="7d8C0bu0oxY" role="30dEsF">
                                  <property role="30bXRw" value="2" />
                                </node>
                                <node concept="39ZMf5" id="7d8C0bu0oxZ" role="30dEs_" />
                              </node>
                            </node>
                          </node>
                          <node concept="a0Byk" id="7d8C0bu0oy3" role="30dEs_">
                            <node concept="2EQzcL" id="7d8C0bu0oy4" role="a0GsM">
                              <node concept="1adzI2" id="7d8C0bubNoD" role="2FEDDW">
                                <ref role="1adwt6" node="7d8C0bub44M" resolve="klog" />
                              </node>
                            </node>
                            <node concept="30bXRB" id="7d8C0bu0oyg" role="2zCggm">
                              <property role="30bXRw" value="-1" />
                            </node>
                          </node>
                        </node>
                        <node concept="1QScDb" id="7d8C0bu0oyh" role="30dEs_">
                          <node concept="3sQ2Ir" id="7d8C0bu0oyi" role="1QScD9" />
                          <node concept="1QScDb" id="7d8C0bu7A2W" role="30czhm">
                            <node concept="GRK4H" id="7d8C0bu7Kdh" role="1QScD9">
                              <property role="2EMntL" value="p_balance" />
                            </node>
                            <node concept="_emDc" id="7d8C0bu7w_P" role="30czhm">
                              <ref role="_emDf" node="7Jd17oo34RO" resolve="DSO" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1QScDb" id="7d8C0bu5S5Z" role="30czhm">
                    <node concept="GRK4H" id="7d8C0bu6257" role="1QScD9">
                      <property role="2EMntL" value="p_t" />
                    </node>
                    <node concept="_emDc" id="7d8C0bu5IaE" role="30czhm">
                      <ref role="_emDf" node="7Jd17oo34RO" resolve="DSO" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="166xPQqBx42" role="lGtFl">
                <property role="3V$3am" value="expressions" />
                <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                <node concept="1QScDb" id="166xPQq_fR4" role="8Wnug">
                  <node concept="3sPC8h" id="166xPQq_fR5" role="1QScD9">
                    <node concept="30dDZf" id="166xPQq_fR6" role="3sPC8l">
                      <node concept="30dDTi" id="166xPQq_fR7" role="30dEsF">
                        <node concept="30dDTi" id="166xPQq_fR8" role="30dEsF">
                          <node concept="30dvO6" id="166xPQq_fR9" role="30dEsF">
                            <node concept="30bXRB" id="166xPQq_fRa" role="30dEsF">
                              <property role="30bXRw" value="2" />
                            </node>
                            <node concept="39ZMf5" id="166xPQq_fRb" role="30dEs_" />
                          </node>
                          <node concept="1QScDb" id="166xPQq_fRc" role="30dEs_">
                            <node concept="2YgRg0" id="166xPQq_fRd" role="30czhm">
                              <ref role="2YgRg3" node="7Jd17oo34Y8" resolve="p_con" />
                            </node>
                            <node concept="3sQ2Ir" id="166xPQq_fRe" role="1QScD9" />
                          </node>
                        </node>
                        <node concept="a0Byk" id="166xPQq_fRf" role="30dEs_">
                          <node concept="2EQzcL" id="166xPQq_fRg" role="a0GsM">
                            <node concept="a1soB" id="166xPQq_fRh" role="2FEDDW">
                              <node concept="_emDc" id="166xPQq_fRi" role="a1soC">
                                <ref role="_emDf" node="7Jd17oo34RX" resolve="e" />
                              </node>
                              <node concept="a0Byk" id="166xPQq_fRj" role="a0C2O">
                                <node concept="2YgRg0" id="166xPQq_fRk" role="2zCggm">
                                  <ref role="2YgRg3" node="7Jd17oo34Ya" resolve="k" />
                                </node>
                                <node concept="30dvO6" id="166xPQq_fRl" role="a0GsM">
                                  <node concept="1QScDb" id="166xPQq_fRm" role="30dEs_">
                                    <node concept="3sQ2Ir" id="166xPQq_fRn" role="1QScD9" />
                                    <node concept="2YgRg0" id="166xPQq_fRo" role="30czhm">
                                      <ref role="2YgRg3" node="7Jd17oo34Y3" resolve="ES_t" />
                                    </node>
                                  </node>
                                  <node concept="1QScDb" id="166xPQq_fRp" role="30dEsF">
                                    <node concept="3sQ2Ir" id="166xPQq_fRq" role="1QScD9" />
                                    <node concept="2YgRg0" id="166xPQq_fRr" role="30czhm">
                                      <ref role="2YgRg3" node="7Jd17oo34Y4" resolve="ED_t" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="30bXRB" id="166xPQq_fRs" role="2zCggm">
                            <property role="30bXRw" value="-1" />
                          </node>
                        </node>
                      </node>
                      <node concept="1QScDb" id="166xPQq_fRt" role="30dEs_">
                        <node concept="3sQ2Ir" id="166xPQq_fRu" role="1QScD9" />
                        <node concept="2YgRg0" id="166xPQq_fRv" role="30czhm">
                          <ref role="2YgRg3" node="7Jd17oo34Y9" resolve="p_balance" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2YgRg0" id="166xPQq_fRw" role="30czhm">
                    <ref role="2YgRg3" node="7Jd17oo34Yd" resolve="p_t" />
                  </node>
                </node>
              </node>
              <node concept="1QScDb" id="166xPQqBqOA" role="1aduh9">
                <node concept="3sPC8h" id="166xPQqBqOB" role="1QScD9">
                  <node concept="30dDZf" id="166xPQqCmM2" role="3sPC8l">
                    <node concept="30dDTi" id="166xPQqCmM3" role="30dEsF">
                      <node concept="30dDTi" id="166xPQqCmM4" role="30dEsF">
                        <node concept="30dvO6" id="166xPQqCmM5" role="30dEsF">
                          <node concept="30bXRB" id="166xPQqCmM6" role="30dEsF">
                            <property role="30bXRw" value="2" />
                          </node>
                          <node concept="39ZMf5" id="166xPQqBqOH" role="30dEs_" />
                        </node>
                        <node concept="1QScDb" id="166xPQqCmM7" role="30dEs_">
                          <node concept="2YgRg0" id="166xPQqBqOJ" role="30czhm">
                            <ref role="2YgRg3" node="7Jd17oo34Y8" resolve="p_con" />
                          </node>
                          <node concept="3sQ2Ir" id="166xPQqBqOK" role="1QScD9" />
                        </node>
                      </node>
                      <node concept="2THxNb" id="166xPQqCwRf" role="30dEs_">
                        <node concept="1adzI2" id="166xPQr0yEn" role="2FEDDW">
                          <ref role="1adwt6" node="166xPQqO62P" resolve="leds" />
                        </node>
                      </node>
                    </node>
                    <node concept="1QScDb" id="166xPQqCmM8" role="30dEs_">
                      <node concept="2YgRg0" id="166xPQqBqP1" role="30czhm">
                        <ref role="2YgRg3" node="7Jd17oo34Y9" resolve="p_balance" />
                      </node>
                      <node concept="3sQ2Ir" id="166xPQqBqP0" role="1QScD9" />
                    </node>
                  </node>
                </node>
                <node concept="1QScDb" id="ULU8R3VuVR" role="30czhm">
                  <node concept="GRK4H" id="ULU8R3VJhf" role="1QScD9">
                    <property role="2EMntL" value="p_t" />
                  </node>
                  <node concept="_emDc" id="ULU8R3VeQq" role="30czhm">
                    <ref role="_emDf" node="7Jd17oo34RO" resolve="DSO" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="174hPn" id="7Jd17oo34Za" role="17rfIJ">
          <node concept="2AuZ2C" id="7Jd17oo34ZP" role="2AuZ2o">
            <ref role="2AuZ2q" node="7Jd17oo34Yh" resolve="calculate" />
          </node>
          <node concept="1vQcaV" id="7Jd17oo34ZQ" role="1vQNHF">
            <ref role="1vQcaS" node="7Jd17oo34Ym" resolve="initialized" />
          </node>
          <node concept="17riQX" id="7Jd17oo34ZR" role="17vUwr">
            <node concept="1aduha" id="7Jd17oo350k" role="17vFbk">
              <node concept="1QScDb" id="6ghBdJugCcC" role="1aduh9">
                <node concept="3sPC8h" id="6ghBdJugTp3" role="1QScD9">
                  <node concept="2vmpnb" id="6ghBdJuhN5d" role="3sPC8l" />
                </node>
                <node concept="2YgRg0" id="6ghBdJufA1y" role="30czhm">
                  <ref role="2YgRg3" node="6ghBdJtRHVl" resolve="did_calculation" />
                </node>
              </node>
              <node concept="1adJid" id="5357YCn$gUQ" role="1aduh9">
                <property role="TrG5h" value="n_p_number_prosumers" />
                <node concept="30dvUo" id="$orG2JBSq6" role="1adJii">
                  <node concept="30bXRB" id="$orG2JBUFe" role="30dEs_">
                    <property role="30bXRw" value="1" />
                  </node>
                  <node concept="1QScDb" id="5357YCn$ydD" role="30dEsF">
                    <node concept="3iB8M5" id="5357YCn$ydE" role="1QScD9" />
                    <node concept="1QScDb" id="mkznwQfPpQ" role="30czhm">
                      <node concept="3sQ2Ir" id="mkznwQfRVk" role="1QScD9" />
                      <node concept="1QScDb" id="5357YCn$ydF" role="30czhm">
                        <node concept="GRK4H" id="5357YCn$ydG" role="1QScD9">
                          <property role="2EMntL" value="registered_prosumers" />
                        </node>
                        <node concept="2YqRDQ" id="5357YCn$ydH" role="30czhm">
                          <ref role="2YqRDN" node="5357YCnx6dG" resolve="Smc" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1adJid" id="5357YCnA5fz" role="1aduh9">
                <property role="TrG5h" value="n_c_number_consumers" />
                <node concept="30dvUo" id="$orG2JBNRi" role="1adJii">
                  <node concept="30bXRB" id="$orG2JBQ7$" role="30dEs_">
                    <property role="30bXRw" value="1" />
                  </node>
                  <node concept="1QScDb" id="5357YCnAv57" role="30dEsF">
                    <node concept="3iB8M5" id="5357YCnAv58" role="1QScD9" />
                    <node concept="1QScDb" id="mkznwQfU$H" role="30czhm">
                      <node concept="3sQ2Ir" id="mkznwQfX70" role="1QScD9" />
                      <node concept="1QScDb" id="5357YCnAv59" role="30czhm">
                        <node concept="GRK4H" id="5357YCnAv5a" role="1QScD9">
                          <property role="2EMntL" value="registered_consumers" />
                        </node>
                        <node concept="2YqRDQ" id="5357YCnAv5b" role="30czhm">
                          <ref role="2YqRDN" node="5357YCnx6dG" resolve="Smc" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2zH6wq" id="4FyPzX6Y7b5" role="1aduh9" />
              <node concept="1adJid" id="4FyPzX6YMqn" role="1aduh9">
                <property role="TrG5h" value="pros" />
                <node concept="1QScDb" id="5ZTYaIzQ3bA" role="1adJii">
                  <node concept="3sQ2Ir" id="4l0OQ_PFBrP" role="1QScD9" />
                  <node concept="1QScDb" id="4FyPzX6Z0Gn" role="30czhm">
                    <node concept="GRK4H" id="4FyPzX6Z0Go" role="1QScD9">
                      <property role="2EMntL" value="registered_prosumers" />
                    </node>
                    <node concept="_emDc" id="$orG2INRkj" role="30czhm">
                      <ref role="_emDf" node="7Jd17oo34RQ" resolve="SmC" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1adJid" id="4FyPzX77qnZ" role="1aduh9">
                <property role="TrG5h" value="sS" />
                <node concept="3sNe5_" id="4FyPzX77MIw" role="2zM23F">
                  <node concept="1DGDPD" id="4FyPzX79J4M" role="3sNe5$">
                    <node concept="1WbbFT" id="4FyPzX79LrE" role="1DGDPC">
                      <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
                    </node>
                    <node concept="1WbbFT" id="4FyPzX79NMg" role="1DGDPA">
                      <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
                    </node>
                  </node>
                </node>
                <node concept="3sRH3H" id="4FyPzX79zVz" role="1adJii">
                  <node concept="1DGDZR" id="4FyPzX79SsJ" role="3sRH3h">
                    <node concept="1DGDZQ" id="4FyPzX79UKO" role="1DGOg9">
                      <node concept="30bXRB" id="4FyPzX79UKN" role="1DGDZP">
                        <property role="30bXRw" value="0" />
                      </node>
                      <node concept="30bXRB" id="6SPr_8nQY4" role="1DGDZN">
                        <property role="30bXRw" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1adJid" id="$orG2J7g9S" role="1aduh9">
                <property role="TrG5h" value="amount" />
                <node concept="3sRH3H" id="$orG2J7sGR" role="1adJii">
                  <node concept="30bXRB" id="$orG2J7vkw" role="3sRH3h">
                    <property role="30bXRw" value="0" />
                  </node>
                </node>
                <node concept="3sNe5_" id="$orG2J7nwU" role="2zM23F">
                  <node concept="1WbbFT" id="$orG2J7q8f" role="3sNe5$">
                    <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
                  </node>
                </node>
              </node>
              <node concept="1QScDb" id="$orG2IdDHK" role="1aduh9">
                <node concept="3NG6h4" id="4l0OQ_PGxWr" role="1QScD9">
                  <node concept="3izI60" id="4l0OQ_PGxWw" role="3iAY4F">
                    <node concept="1aduha" id="4l0OQ_PGxWx" role="3izI61">
                      <node concept="1QScDb" id="4l0OQ_PGxWy" role="1aduh9">
                        <node concept="3sPC8h" id="4l0OQ_PGxWz" role="1QScD9">
                          <node concept="1QScDb" id="4l0OQ_PGxW$" role="3sPC8l">
                            <node concept="3sQ2Ir" id="4l0OQ_PGxW_" role="1QScD9" />
                            <node concept="1QScDb" id="4l0OQ_PGxWA" role="30czhm">
                              <node concept="GRK4H" id="4l0OQ_PGxWB" role="1QScD9">
                                <property role="2EMntL" value="S_intent_to_sell_t" />
                              </node>
                              <node concept="3izPEI" id="4l0OQ_PGxWC" role="30czhm" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adzI2" id="4l0OQ_PGxWD" role="30czhm">
                          <ref role="1adwt6" node="4FyPzX77qnZ" resolve="sS" />
                        </node>
                      </node>
                      <node concept="39w5ZF" id="4l0OQ_PGxWE" role="1aduh9">
                        <node concept="pf3Wd" id="4l0OQ_PGxWF" role="pf3W8">
                          <node concept="1QScDb" id="4l0OQ_PGxWG" role="pf3We">
                            <node concept="3sPC8h" id="4l0OQ_PGxWH" role="1QScD9">
                              <node concept="30bXRB" id="4l0OQ_PGxWI" role="3sPC8l">
                                <property role="30bXRw" value="0" />
                              </node>
                            </node>
                            <node concept="1adzI2" id="4l0OQ_PGxWJ" role="30czhm">
                              <ref role="1adwt6" node="$orG2J7g9S" resolve="amount" />
                            </node>
                          </node>
                        </node>
                        <node concept="1QScDb" id="4l0OQ_PGxWK" role="39w5ZE">
                          <node concept="1hBnZV" id="4l0OQ_PGxWL" role="1QScD9">
                            <node concept="2YqRDQ" id="4l0OQ_PGxWM" role="1idJA2">
                              <ref role="2YqRDN" node="$orG2IYNUD" resolve="timestamp" />
                            </node>
                          </node>
                          <node concept="1QScDb" id="4l0OQ_PGxWN" role="30czhm">
                            <node concept="3sQ2Ir" id="4l0OQ_PGxWO" role="1QScD9" />
                            <node concept="1adzI2" id="4l0OQ_PGxWP" role="30czhm">
                              <ref role="1adwt6" node="4FyPzX77qnZ" resolve="sS" />
                            </node>
                          </node>
                        </node>
                        <node concept="1QScDb" id="4l0OQ_PGxWQ" role="39w5ZG">
                          <node concept="3sPC8h" id="4l0OQ_PGxWR" role="1QScD9">
                            <node concept="2yLE0X" id="4l0OQ_PGxWS" role="3sPC8l">
                              <node concept="2YqRDQ" id="4l0OQ_PGxWT" role="2yLE0W">
                                <ref role="2YqRDN" node="$orG2IYNUD" resolve="timestamp" />
                              </node>
                              <node concept="1QScDb" id="4l0OQ_PGxWU" role="30czhm">
                                <node concept="3sQ2Ir" id="4l0OQ_PGxWV" role="1QScD9" />
                                <node concept="1adzI2" id="4l0OQ_PGxWW" role="30czhm">
                                  <ref role="1adwt6" node="4FyPzX77qnZ" resolve="sS" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1adzI2" id="4l0OQ_PGxWX" role="30czhm">
                            <ref role="1adwt6" node="$orG2J7g9S" resolve="amount" />
                          </node>
                        </node>
                      </node>
                      <node concept="39w5ZF" id="4l0OQ_PGxWY" role="1aduh9">
                        <node concept="pf3Wd" id="4l0OQ_PGxWZ" role="pf3W8">
                          <node concept="1QScDb" id="4l0OQ_PGxX0" role="pf3We">
                            <node concept="3sPC8h" id="4l0OQ_PGxX1" role="1QScD9">
                              <node concept="1QScDb" id="4l0OQ_PGxX2" role="3sPC8l">
                                <node concept="2t5sm2" id="4l0OQ_PGxX3" role="1QScD9">
                                  <node concept="30dvUo" id="4l0OQ_PGxX4" role="1Q6oRB">
                                    <node concept="30bXRB" id="4l0OQ_PGxX5" role="30dEs_">
                                      <property role="30bXRw" value="1" />
                                    </node>
                                    <node concept="1QScDb" id="4l0OQ_PGxX6" role="30dEsF">
                                      <node concept="3iB8M5" id="4l0OQ_PGxX7" role="1QScD9" />
                                      <node concept="1QScDb" id="4l0OQ_PGxX8" role="30czhm">
                                        <node concept="3sQ2Ir" id="4l0OQ_PGxX9" role="1QScD9" />
                                        <node concept="1QScDb" id="4l0OQ_PGxXa" role="30czhm">
                                          <node concept="GRK4H" id="4l0OQ_PGxXb" role="1QScD9">
                                            <property role="2EMntL" value="Si" />
                                          </node>
                                          <node concept="_emDc" id="4l0OQ_PGxXc" role="30czhm">
                                            <ref role="_emDf" node="7Jd17oo34RO" resolve="DSO" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1QScDb" id="4l0OQ_PGxXd" role="2I0LW4">
                                    <node concept="3sQ2Ir" id="4l0OQ_PGxXe" role="1QScD9" />
                                    <node concept="1adzI2" id="4l0OQ_PGxXf" role="30czhm">
                                      <ref role="1adwt6" node="$orG2J7g9S" resolve="amount" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1QScDb" id="4l0OQ_PGxXg" role="30czhm">
                                  <node concept="3sQ2Ir" id="4l0OQ_PGxXh" role="1QScD9" />
                                  <node concept="1QScDb" id="4l0OQ_PGxXi" role="30czhm">
                                    <node concept="GRK4H" id="4l0OQ_PGxXj" role="1QScD9">
                                      <property role="2EMntL" value="Si" />
                                    </node>
                                    <node concept="_emDc" id="4l0OQ_PGxXk" role="30czhm">
                                      <ref role="_emDf" node="7Jd17oo34RO" resolve="DSO" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1QScDb" id="4l0OQ_PGxXl" role="30czhm">
                              <node concept="GRK4H" id="4l0OQ_PGxXm" role="1QScD9">
                                <property role="2EMntL" value="Si" />
                              </node>
                              <node concept="_emDc" id="4l0OQ_PGxXn" role="30czhm">
                                <ref role="_emDf" node="7Jd17oo34RO" resolve="DSO" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="30cPrO" id="4l0OQ_PGxXo" role="39w5ZE">
                          <node concept="30bXRB" id="4l0OQ_PGxXp" role="30dEs_">
                            <property role="30bXRw" value="0" />
                          </node>
                          <node concept="1QScDb" id="4l0OQ_PGxXq" role="30dEsF">
                            <node concept="3sQ2Ir" id="4l0OQ_PGxXr" role="1QScD9" />
                            <node concept="1QScDb" id="4l0OQ_PGxXs" role="30czhm">
                              <node concept="GRK4H" id="4l0OQ_PGxXt" role="1QScD9">
                                <property role="2EMntL" value="i" />
                              </node>
                              <node concept="3izPEI" id="4l0OQ_PGxXu" role="30czhm" />
                            </node>
                          </node>
                        </node>
                        <node concept="1QScDb" id="4l0OQ_PGxXv" role="39w5ZG">
                          <node concept="1QScDb" id="4l0OQ_PGxXw" role="30czhm">
                            <node concept="GRK4H" id="4l0OQ_PGxXx" role="1QScD9">
                              <property role="2EMntL" value="Si" />
                            </node>
                            <node concept="_emDc" id="4l0OQ_PGxXy" role="30czhm">
                              <ref role="_emDf" node="7Jd17oo34RO" resolve="DSO" />
                            </node>
                          </node>
                          <node concept="3sPC8h" id="4l0OQ_PGxXz" role="1QScD9">
                            <node concept="1QScDb" id="4l0OQ_PGxX$" role="3sPC8l">
                              <node concept="3MhG1o" id="4l0OQ_PGxX_" role="1QScD9" />
                              <node concept="1QScDb" id="4l0OQ_PGxXA" role="30czhm">
                                <node concept="3sQ2Ir" id="4l0OQ_PGxXB" role="1QScD9" />
                                <node concept="1adzI2" id="4l0OQ_PGxXC" role="30czhm">
                                  <ref role="1adwt6" node="$orG2J7g9S" resolve="amount" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1adzI2" id="$orG2IdDIe" role="30czhm">
                  <ref role="1adwt6" node="4FyPzX6YMqn" resolve="pros" />
                </node>
              </node>
              <node concept="1adJid" id="$orG2JbPxy" role="1aduh9">
                <property role="TrG5h" value="j" />
                <node concept="30dvUo" id="$orG2J_vxo" role="1adJii">
                  <node concept="30bXRB" id="$orG2J_AJ6" role="30dEs_">
                    <property role="30bXRw" value="1" />
                  </node>
                  <node concept="1QScDb" id="$orG2Jc1TG" role="30dEsF">
                    <node concept="3iB8M5" id="$orG2Jc3Sa" role="1QScD9" />
                    <node concept="1QScDb" id="$orG2JbWsd" role="30czhm">
                      <node concept="3sQ2Ir" id="$orG2JbZaN" role="1QScD9" />
                      <node concept="1QScDb" id="$orG2Jypp0" role="30czhm">
                        <node concept="GRK4H" id="$orG2Jywws" role="1QScD9">
                          <property role="2EMntL" value="Si" />
                        </node>
                        <node concept="_emDc" id="$orG2Jyigi" role="30czhm">
                          <ref role="_emDf" node="7Jd17oo34RO" resolve="DSO" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1adJid" id="$orG2Jd1Mu" role="1aduh9">
                <property role="TrG5h" value="Sii" />
                <node concept="1QScDb" id="$orG2Jdbti" role="1adJii">
                  <node concept="3sQ2Ir" id="$orG2Jddr6" role="1QScD9" />
                  <node concept="1QScDb" id="$orG2JyIMv" role="30czhm">
                    <node concept="GRK4H" id="$orG2Jz4o6" role="1QScD9">
                      <property role="2EMntL" value="Si" />
                    </node>
                    <node concept="_emDc" id="$orG2JyBCz" role="30czhm">
                      <ref role="_emDf" node="7Jd17oo34RO" resolve="DSO" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1QScDb" id="$orG2J$gaZ" role="1aduh9">
                <node concept="3sPC8h" id="$orG2J$nLs" role="1QScD9">
                  <node concept="a0DKL" id="4FyPzX71HIx" role="3sPC8l">
                    <property role="TrG5h" value="c_1" />
                    <node concept="30bXRB" id="4FyPzX71Ypp" role="39z1js">
                      <property role="30bXRw" value="0" />
                    </node>
                    <node concept="1WbbFT" id="4FyPzX71S60" role="39z40R">
                      <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
                    </node>
                    <node concept="2yLE0X" id="$orG2Jbp2I" role="39$JDZ">
                      <node concept="a1vWx" id="$orG2JbrL5" role="2yLE0W">
                        <ref role="a1vW_" node="4FyPzX71HIx" resolve="c_1" />
                      </node>
                      <node concept="1adzI2" id="$orG2JdiSV" role="30czhm">
                        <ref role="1adwt6" node="$orG2Jd1Mu" resolve="Sii" />
                      </node>
                    </node>
                    <node concept="1adzI2" id="$orG2JceLE" role="39$JC6">
                      <ref role="1adwt6" node="$orG2JbPxy" resolve="j" />
                    </node>
                  </node>
                </node>
                <node concept="1QScDb" id="$orG2JzJJl" role="30czhm">
                  <node concept="GRK4H" id="$orG2JzMOL" role="1QScD9">
                    <property role="2EMntL" value="ES_t" />
                  </node>
                  <node concept="_emDc" id="$orG2JzCvF" role="30czhm">
                    <ref role="_emDf" node="7Jd17oo34RO" resolve="DSO" />
                  </node>
                </node>
              </node>
              <node concept="2zH6wq" id="$orG2JAdXk" role="1aduh9" />
              <node concept="2zH6wq" id="4FyPzX70kk_" role="1aduh9" />
              <node concept="1X3_iC" id="4FyPzX719fe" role="lGtFl">
                <property role="3V$3am" value="expressions" />
                <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                <node concept="2YjPKq" id="7Jd17oo350A" role="8Wnug">
                  <node concept="2YgRg0" id="7Jd17oo3511" role="30dEsF">
                    <ref role="2YgRg3" node="7Jd17oo34Y3" resolve="ES_t" />
                  </node>
                  <node concept="3sRH3H" id="5357YCkt3uk" role="30dEs_">
                    <node concept="2yLE0X" id="5357YCmRVgV" role="3sRH3h">
                      <node concept="2YgRg0" id="5357YCmS2M6" role="2yLE0W">
                        <ref role="2YgRg3" node="5357YCmOOsg" resolve="timestamp" />
                      </node>
                      <node concept="1QScDb" id="5357YCmRH0c" role="30czhm">
                        <node concept="3sQ2Ir" id="5357YCmROBl" role="1QScD9" />
                        <node concept="1QScDb" id="7Jd17oo353L" role="30czhm">
                          <node concept="a0DKL" id="7Jd17oo354x" role="30czhm">
                            <property role="TrG5h" value="counter_1" />
                            <node concept="30bXRB" id="7Jd17oo3558" role="39z1js">
                              <property role="30bXRw" value="0" />
                            </node>
                            <node concept="1adzI2" id="5357YCnBEDK" role="39$JC6">
                              <ref role="1adwt6" node="5357YCn$gUQ" resolve="n_p_number_prosumers" />
                            </node>
                            <node concept="2yLE0X" id="7Jd17oo355a" role="39$JDZ">
                              <node concept="a1vWx" id="7Jd17oo355N" role="2yLE0W">
                                <ref role="a1vW_" node="7Jd17oo354x" resolve="counter_1" />
                              </node>
                              <node concept="1adzI2" id="4FyPzX6ZSmO" role="30czhm">
                                <ref role="1adwt6" node="4FyPzX6YMqn" resolve="pros" />
                              </node>
                            </node>
                            <node concept="1WbbFT" id="7Jd17oo355b" role="39z40R">
                              <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
                            </node>
                          </node>
                          <node concept="GRK4H" id="7Jd17oo354y" role="1QScD9">
                            <property role="2EMntL" value="S_intent_to_sell_t" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2zH6wq" id="$orG2JBcuF" role="1aduh9" />
              <node concept="1adJid" id="$orG2JBhMk" role="1aduh9">
                <property role="TrG5h" value="cons" />
                <node concept="1QScDb" id="$orG2JBnGh" role="1adJii">
                  <node concept="3sQ2Ir" id="$orG2JBnGi" role="1QScD9" />
                  <node concept="1QScDb" id="$orG2JBnGj" role="30czhm">
                    <node concept="GRK4H" id="$orG2JBnGk" role="1QScD9">
                      <property role="2EMntL" value="registered_consumers" />
                    </node>
                    <node concept="2YgRg0" id="$orG2JBnGl" role="30czhm">
                      <ref role="2YgRg3" node="7Jd17oo34Ye" resolve="SmC" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1adJid" id="$orG2JDL1e" role="1aduh9">
                <property role="TrG5h" value="dD" />
                <node concept="3sNe5_" id="$orG2JDL1f" role="2zM23F">
                  <node concept="1DGDPD" id="$orG2JDL1g" role="3sNe5$">
                    <node concept="1WbbFT" id="$orG2JDL1h" role="1DGDPC">
                      <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
                    </node>
                    <node concept="1WbbFT" id="$orG2JDL1i" role="1DGDPA">
                      <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
                    </node>
                  </node>
                </node>
                <node concept="3sRH3H" id="$orG2JDL1j" role="1adJii">
                  <node concept="1DGDZR" id="$orG2JDL1k" role="3sRH3h">
                    <node concept="1DGDZQ" id="$orG2JDL1l" role="1DGOg9">
                      <node concept="30bXRB" id="$orG2JDL1m" role="1DGDZP">
                        <property role="30bXRw" value="0" />
                      </node>
                      <node concept="30bXRB" id="$orG2JDL1n" role="1DGDZN">
                        <property role="30bXRw" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1QScDb" id="$orG2JDnpj" role="1aduh9">
                <node concept="3NG6h4" id="$orG2JDqcV" role="1QScD9">
                  <node concept="3izI60" id="$orG2JDqcW" role="3iAY4F">
                    <node concept="1aduha" id="$orG2JEDZ5" role="3izI61">
                      <node concept="1QScDb" id="$orG2JE15w" role="1aduh9">
                        <node concept="3sPC8h" id="$orG2JE3yQ" role="1QScD9">
                          <node concept="1QScDb" id="$orG2JEugx" role="3sPC8l">
                            <node concept="3sQ2Ir" id="$orG2JEwN7" role="1QScD9" />
                            <node concept="1QScDb" id="$orG2JEo22" role="30czhm">
                              <node concept="GRK4H" id="$orG2JErEU" role="1QScD9">
                                <property role="2EMntL" value="D_demand_to_buy_t" />
                              </node>
                              <node concept="3izPEI" id="$orG2JEksi" role="30czhm" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adzI2" id="$orG2JDYzw" role="30czhm">
                          <ref role="1adwt6" node="$orG2JDL1e" resolve="dD" />
                        </node>
                      </node>
                      <node concept="39w5ZF" id="$orG2JEQdM" role="1aduh9">
                        <node concept="pf3Wd" id="$orG2JEQdN" role="pf3W8">
                          <node concept="1QScDb" id="$orG2JEQdO" role="pf3We">
                            <node concept="3sPC8h" id="$orG2JEQdP" role="1QScD9">
                              <node concept="30bXRB" id="$orG2JEQdQ" role="3sPC8l">
                                <property role="30bXRw" value="0" />
                              </node>
                            </node>
                            <node concept="1adzI2" id="$orG2JEQdR" role="30czhm">
                              <ref role="1adwt6" node="$orG2J7g9S" resolve="test" />
                            </node>
                          </node>
                        </node>
                        <node concept="1QScDb" id="$orG2JEQdS" role="39w5ZE">
                          <node concept="1hBnZV" id="$orG2JEQdT" role="1QScD9">
                            <node concept="2YqRDQ" id="$orG2JEQdU" role="1idJA2">
                              <ref role="2YqRDN" node="$orG2IYNUD" resolve="timestamp" />
                            </node>
                          </node>
                          <node concept="1QScDb" id="$orG2JEQdV" role="30czhm">
                            <node concept="3sQ2Ir" id="$orG2JEQdW" role="1QScD9" />
                            <node concept="1adzI2" id="$orG2JEQdX" role="30czhm">
                              <ref role="1adwt6" node="$orG2JDL1e" resolve="dD" />
                            </node>
                          </node>
                        </node>
                        <node concept="1QScDb" id="$orG2JEQdY" role="39w5ZG">
                          <node concept="3sPC8h" id="$orG2JEQdZ" role="1QScD9">
                            <node concept="2yLE0X" id="$orG2JEQe0" role="3sPC8l">
                              <node concept="2YqRDQ" id="$orG2JEQe1" role="2yLE0W">
                                <ref role="2YqRDN" node="$orG2IYNUD" resolve="timestamp" />
                              </node>
                              <node concept="1QScDb" id="$orG2JEQe2" role="30czhm">
                                <node concept="3sQ2Ir" id="$orG2JEQe3" role="1QScD9" />
                                <node concept="1adzI2" id="$orG2JEQe4" role="30czhm">
                                  <ref role="1adwt6" node="$orG2JDL1e" resolve="dD" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1adzI2" id="$orG2JEQe5" role="30czhm">
                            <ref role="1adwt6" node="$orG2J7g9S" resolve="test" />
                          </node>
                        </node>
                      </node>
                      <node concept="39w5ZF" id="5dSbpJ_Cq$1" role="1aduh9">
                        <node concept="pf3Wd" id="5dSbpJ_Cq$2" role="pf3W8">
                          <node concept="1QScDb" id="$orG2JGuOU" role="pf3We">
                            <node concept="3sPC8h" id="$orG2JGxAS" role="1QScD9">
                              <node concept="1QScDb" id="$orG2JGMwl" role="3sPC8l">
                                <node concept="2t5sm2" id="$orG2JGPlu" role="1QScD9">
                                  <node concept="30dvUo" id="$orG2JHjmJ" role="1Q6oRB">
                                    <node concept="30bXRB" id="$orG2JHmf$" role="30dEs_">
                                      <property role="30bXRw" value="1" />
                                    </node>
                                    <node concept="1QScDb" id="$orG2JH7LT" role="30dEsF">
                                      <node concept="1QScDb" id="$orG2JH20f" role="30czhm">
                                        <node concept="3sQ2Ir" id="$orG2JH4RM" role="1QScD9" />
                                        <node concept="1QScDb" id="$orG2JGV1d" role="30czhm">
                                          <node concept="GRK4H" id="$orG2JGZ4I" role="1QScD9">
                                            <property role="2EMntL" value="Dj" />
                                          </node>
                                          <node concept="_emDc" id="$orG2JGSaI" role="30czhm">
                                            <ref role="_emDf" node="7Jd17oo34RO" resolve="DSO" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3iB8M5" id="$orG2JHgs5" role="1QScD9" />
                                    </node>
                                  </node>
                                  <node concept="1QScDb" id="$orG2JHs4t" role="2I0LW4">
                                    <node concept="3sQ2Ir" id="$orG2JHuXX" role="1QScD9" />
                                    <node concept="1adzI2" id="$orG2JHp9n" role="30czhm">
                                      <ref role="1adwt6" node="$orG2J7g9S" resolve="test" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1QScDb" id="$orG2JGGPt" role="30czhm">
                                  <node concept="3sQ2Ir" id="$orG2JGJDV" role="1QScD9" />
                                  <node concept="1QScDb" id="$orG2JGBb2" role="30czhm">
                                    <node concept="GRK4H" id="$orG2JGDYr" role="1QScD9">
                                      <property role="2EMntL" value="Dj" />
                                    </node>
                                    <node concept="_emDc" id="$orG2JG$pj" role="30czhm">
                                      <ref role="_emDf" node="7Jd17oo34RO" resolve="DSO" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1QScDb" id="$orG2JGpcH" role="30czhm">
                              <node concept="GRK4H" id="$orG2JGrXI" role="1QScD9">
                                <property role="2EMntL" value="Dj" />
                              </node>
                              <node concept="_emDc" id="$orG2JGmul" role="30czhm">
                                <ref role="_emDf" node="7Jd17oo34RO" resolve="DSO" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="30cPrO" id="5dSbpJ_Cq$r" role="39w5ZE">
                          <node concept="30bXRB" id="5dSbpJ_Cq$s" role="30dEs_">
                            <property role="30bXRw" value="0" />
                          </node>
                          <node concept="1QScDb" id="5dSbpJ_Cq$t" role="30dEsF">
                            <node concept="3sQ2Ir" id="5dSbpJ_Cq$u" role="1QScD9" />
                            <node concept="1QScDb" id="5dSbpJ_Cq$v" role="30czhm">
                              <node concept="GRK4H" id="5dSbpJ_Cq$w" role="1QScD9">
                                <property role="2EMntL" value="i" />
                              </node>
                              <node concept="3izPEI" id="5dSbpJ_Cq$x" role="30czhm" />
                            </node>
                          </node>
                        </node>
                        <node concept="1QScDb" id="5dSbpJ_Cq$y" role="39w5ZG">
                          <node concept="3sPC8h" id="5dSbpJ_Cq$z" role="1QScD9">
                            <node concept="1QScDb" id="5dSbpJ_KUTU" role="3sPC8l">
                              <node concept="3MhG1o" id="5dSbpJ_LULY" role="1QScD9" />
                              <node concept="1QScDb" id="5dSbpJ_IUeK" role="30czhm">
                                <node concept="3sQ2Ir" id="5dSbpJ_JU_c" role="1QScD9" />
                                <node concept="1adzI2" id="5dSbpJ_HW6u" role="30czhm">
                                  <ref role="1adwt6" node="$orG2J7g9S" resolve="amount" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1QScDb" id="5dSbpJ_Cq$I" role="30czhm">
                            <node concept="_emDc" id="5dSbpJ_Cq$K" role="30czhm">
                              <ref role="_emDf" node="7Jd17oo34RO" resolve="DSO" />
                            </node>
                            <node concept="GRK4H" id="5dSbpJ_GRxq" role="1QScD9">
                              <property role="2EMntL" value="Dj" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2zH6wq" id="5dSbpJ_M3jr" role="1aduh9" />
                      <node concept="2zH6wq" id="5dSbpJ_BhA2" role="1aduh9" />
                      <node concept="2zH6wq" id="$orG2JEHyZ" role="1aduh9" />
                    </node>
                  </node>
                </node>
                <node concept="1adzI2" id="$orG2JDk$F" role="30czhm">
                  <ref role="1adwt6" node="$orG2JBhMk" resolve="cons" />
                </node>
              </node>
              <node concept="2zH6wq" id="$orG2JEzmD" role="1aduh9" />
              <node concept="1QScDb" id="$orG2JHIBf" role="1aduh9">
                <node concept="3sPC8h" id="$orG2JHLTE" role="1QScD9">
                  <node concept="a0DKL" id="$orG2JHOGW" role="3sPC8l">
                    <property role="TrG5h" value="counter_2" />
                    <node concept="30bXRB" id="$orG2JHOGX" role="39z1js">
                      <property role="30bXRw" value="0" />
                    </node>
                    <node concept="1WbbFT" id="$orG2JHOGZ" role="39z40R">
                      <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
                    </node>
                    <node concept="2yLE0X" id="$orG2JI9E0" role="39$JDZ">
                      <node concept="a1vWx" id="$orG2JIcvv" role="2yLE0W">
                        <ref role="a1vW_" node="$orG2JHOGW" resolve="counter_2" />
                      </node>
                      <node concept="1QScDb" id="$orG2JI3ZS" role="30czhm">
                        <node concept="3sQ2Ir" id="$orG2JI6NB" role="1QScD9" />
                        <node concept="1QScDb" id="$orG2JHXis" role="30czhm">
                          <node concept="GRK4H" id="$orG2JI179" role="1QScD9">
                            <property role="2EMntL" value="Dj" />
                          </node>
                          <node concept="_emDc" id="$orG2JHUtS" role="30czhm">
                            <ref role="_emDf" node="7Jd17oo34RO" resolve="DSO" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="30dvUo" id="$orG2JIAqH" role="39$JC6">
                      <node concept="30bXRB" id="$orG2JIDkw" role="30dEs_">
                        <property role="30bXRw" value="1" />
                      </node>
                      <node concept="1QScDb" id="$orG2JIwAa" role="30dEsF">
                        <node concept="3iB8M5" id="$orG2JIzwc" role="1QScD9" />
                        <node concept="1QScDb" id="$orG2JIqO9" role="30czhm">
                          <node concept="3sQ2Ir" id="$orG2JItGE" role="1QScD9" />
                          <node concept="1QScDb" id="$orG2JIkZx" role="30czhm">
                            <node concept="GRK4H" id="$orG2JInRx" role="1QScD9">
                              <property role="2EMntL" value="Dj" />
                            </node>
                            <node concept="_emDc" id="$orG2JIi96" role="30czhm">
                              <ref role="_emDf" node="7Jd17oo34RO" resolve="DSO" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1QScDb" id="$orG2JHCox" role="30czhm">
                  <node concept="GRK4H" id="$orG2JHFHX" role="1QScD9">
                    <property role="2EMntL" value="ED_t" />
                  </node>
                  <node concept="_emDc" id="$orG2JH_79" role="30czhm">
                    <ref role="_emDf" node="7Jd17oo34RO" resolve="DSO" />
                  </node>
                </node>
              </node>
              <node concept="2zH6wq" id="$orG2JDs_i" role="1aduh9" />
              <node concept="1X3_iC" id="$orG2JHxR$" role="lGtFl">
                <property role="3V$3am" value="expressions" />
                <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                <node concept="2YjPKq" id="7Jd17oo350B" role="8Wnug">
                  <node concept="2YgRg0" id="7Jd17oo3513" role="30dEsF">
                    <ref role="2YgRg3" node="7Jd17oo34Y4" resolve="ED_t" />
                  </node>
                  <node concept="3sRH3H" id="5357YCktiD4" role="30dEs_">
                    <node concept="a0DKL" id="7Jd17oo353N" role="3sRH3h">
                      <property role="TrG5h" value="counter_2" />
                      <node concept="30bXRB" id="7Jd17oo354z" role="39z1js">
                        <property role="30bXRw" value="0" />
                      </node>
                      <node concept="1adzI2" id="5357YCnBMDU" role="39$JC6">
                        <ref role="1adwt6" node="5357YCnA5fz" resolve="n_c_number_consumers" />
                      </node>
                      <node concept="1WbbFT" id="7Jd17oo354A" role="39z40R">
                        <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
                      </node>
                      <node concept="39w5ZF" id="$orG2JCkua" role="39$JDZ">
                        <node concept="pf3Wd" id="$orG2JCkub" role="pf3W8">
                          <node concept="30bXRB" id="$orG2JCvWc" role="pf3We">
                            <property role="30bXRw" value="0" />
                          </node>
                        </node>
                        <node concept="1QScDb" id="$orG2JCp1T" role="39w5ZE">
                          <node concept="1I1Gy4" id="$orG2JCrjH" role="1QScD9" />
                          <node concept="2yLE0X" id="5357YCmS9$8" role="30czhm">
                            <node concept="2YqRDQ" id="$orG2JAqv4" role="2yLE0W">
                              <ref role="2YqRDN" node="$orG2IYNUD" resolve="timestamp" />
                            </node>
                            <node concept="1QScDb" id="5357YCksQdS" role="30czhm">
                              <node concept="3sQ2Ir" id="5357YCksUiR" role="1QScD9" />
                              <node concept="1QScDb" id="7Jd17oo354_" role="30czhm">
                                <node concept="2yLE0X" id="7Jd17oo355d" role="30czhm">
                                  <node concept="a1vWx" id="7Jd17oo355P" role="2yLE0W">
                                    <ref role="a1vW_" node="7Jd17oo353N" resolve="counter_2" />
                                  </node>
                                  <node concept="1adzI2" id="$orG2JBseH" role="30czhm">
                                    <ref role="1adwt6" node="$orG2JBhMk" resolve="cons" />
                                  </node>
                                </node>
                                <node concept="GRK4H" id="5357YCkIL7R" role="1QScD9">
                                  <property role="2EMntL" value="D_demand_to_buy_t" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2yLE0X" id="$orG2JCt$N" role="39w5ZG">
                          <node concept="2YqRDQ" id="$orG2JCt$O" role="2yLE0W">
                            <ref role="2YqRDN" node="$orG2IYNUD" resolve="timestamp" />
                          </node>
                          <node concept="1QScDb" id="$orG2JCt$P" role="30czhm">
                            <node concept="3sQ2Ir" id="$orG2JCt$Q" role="1QScD9" />
                            <node concept="1QScDb" id="$orG2JCt$R" role="30czhm">
                              <node concept="2yLE0X" id="$orG2JCt$S" role="30czhm">
                                <node concept="a1vWx" id="$orG2JCt$T" role="2yLE0W">
                                  <ref role="a1vW_" node="7Jd17oo353N" resolve="counter_2" />
                                </node>
                                <node concept="1adzI2" id="$orG2JCt$U" role="30czhm">
                                  <ref role="1adwt6" node="$orG2JBhMk" resolve="cons" />
                                </node>
                              </node>
                              <node concept="GRK4H" id="$orG2JCt$V" role="1QScD9">
                                <property role="2EMntL" value="D_demand_to_buy_t" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YjPKq" id="7Jd17oo350C" role="1aduh9">
                <node concept="2YgRg0" id="7Jd17oo3515" role="30dEsF">
                  <ref role="2YgRg3" node="7Jd17oo34Y6" resolve="R_t" />
                </node>
                <node concept="3sRH3H" id="5357YCkvKQa" role="30dEs_">
                  <node concept="30dvO6" id="7Jd17oo352K" role="3sRH3h">
                    <node concept="1QScDb" id="5357YCkvsuU" role="30dEs_">
                      <node concept="3sQ2Ir" id="5357YCkvvoX" role="1QScD9" />
                      <node concept="2YgRg0" id="7Jd17oo353P" role="30czhm">
                        <ref role="2YgRg3" node="7Jd17oo34Y3" resolve="ES_t" />
                      </node>
                    </node>
                    <node concept="1QScDb" id="5357YCkvmGx" role="30dEsF">
                      <node concept="3sQ2Ir" id="5357YCkvpA2" role="1QScD9" />
                      <node concept="2YgRg0" id="7Jd17oo353R" role="30czhm">
                        <ref role="2YgRg3" node="7Jd17oo34Y4" resolve="ED_t" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YjPKq" id="5357YCkxj1q" role="1aduh9">
                <node concept="2YgRg0" id="5357YCkxoG5" role="30dEs_">
                  <ref role="2YgRg3" node="7Jd17oo34Y6" resolve="R_t" />
                </node>
                <node concept="2YgRg0" id="5357YCkxdiY" role="30dEsF">
                  <ref role="2YgRg3" node="5357YCkwHR8" resolve="q" />
                </node>
              </node>
              <node concept="2YjPKq" id="7Jd17oo350D" role="1aduh9">
                <node concept="2YgRg0" id="7Jd17oo3517" role="30dEsF">
                  <ref role="2YgRg3" node="7Jd17oo34Y7" resolve="D_t" />
                </node>
                <node concept="3sRH3H" id="5357YCkvZUH" role="30dEs_">
                  <node concept="30dvUo" id="7Jd17oo352L" role="3sRH3h">
                    <node concept="1QScDb" id="5357YCkvC6S" role="30dEs_">
                      <node concept="3sQ2Ir" id="5357YCkvF21" role="1QScD9" />
                      <node concept="2YgRg0" id="7Jd17oo353T" role="30czhm">
                        <ref role="2YgRg3" node="7Jd17oo34Y3" resolve="ES_t" />
                      </node>
                    </node>
                    <node concept="1QScDb" id="5357YCkvyio" role="30dEsF">
                      <node concept="3sQ2Ir" id="5357YCkv_cY" role="1QScD9" />
                      <node concept="2YgRg0" id="7Jd17oo353V" role="30czhm">
                        <ref role="2YgRg3" node="7Jd17oo34Y4" resolve="ED_t" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2zH6wq" id="$orG2JNs3y" role="1aduh9" />
              <node concept="39w5ZF" id="7Jd17oo352h" role="1aduh9">
                <node concept="pf3Wd" id="7Jd17oo352M" role="pf3W8">
                  <node concept="1aduha" id="7Jd17oo353h" role="pf3We">
                    <node concept="1QScDb" id="YcwbunKjRE" role="1aduh9">
                      <node concept="3NG6h4" id="YcwbunKjRF" role="1QScD9">
                        <node concept="3izI60" id="YcwbunKjRG" role="3iAY4F">
                          <node concept="1QScDb" id="YcwbunKjRH" role="3izI61">
                            <node concept="3sPC8h" id="YcwbunKjRI" role="1QScD9">
                              <node concept="2yLE0X" id="YcwbunKjRJ" role="3sPC8l">
                                <node concept="2YqRDQ" id="YcwbunKjRK" role="2yLE0W">
                                  <ref role="2YqRDN" node="$orG2IYNUD" resolve="timestamp" />
                                </node>
                                <node concept="1QScDb" id="YcwbunKjRL" role="30czhm">
                                  <node concept="3sQ2Ir" id="YcwbunKjRM" role="1QScD9" />
                                  <node concept="1QScDb" id="YcwbunKjRN" role="30czhm">
                                    <node concept="GRK4H" id="YcwbunKjRO" role="1QScD9">
                                      <property role="2EMntL" value="S_intent_to_sell_t" />
                                    </node>
                                    <node concept="3izPEI" id="6ghBdJtOuaz" role="30czhm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1QScDb" id="YcwbunKjRW" role="30czhm">
                              <node concept="GRK4H" id="YcwbunKjRX" role="1QScD9">
                                <property role="2EMntL" value="Smi_matched_amount" />
                              </node>
                              <node concept="3izPEI" id="YcwbunKjRY" role="30czhm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1QScDb" id="YcwbunKjRZ" role="30czhm">
                        <node concept="3sQ2Ir" id="YcwbunKjS0" role="1QScD9" />
                        <node concept="1QScDb" id="YcwbunKjS1" role="30czhm">
                          <node concept="GRK4H" id="YcwbunKjS2" role="1QScD9">
                            <property role="2EMntL" value="registered_prosumers" />
                          </node>
                          <node concept="_emDc" id="YcwbunKjS3" role="30czhm">
                            <ref role="_emDf" node="7Jd17oo34RQ" resolve="SmC" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1QScDb" id="YcwbunKjSw" role="1aduh9">
                      <node concept="3NG6h4" id="YcwbunKjSx" role="1QScD9">
                        <node concept="3izI60" id="YcwbunKjSy" role="3iAY4F">
                          <node concept="1QScDb" id="YcwbunKjSz" role="3izI61">
                            <node concept="3sPC8h" id="YcwbunKjS$" role="1QScD9">
                              <node concept="30dvO6" id="YcwbunKjS_" role="3sPC8l">
                                <node concept="2yLE0X" id="YcwbunKjSA" role="30dEsF">
                                  <node concept="2YqRDQ" id="YcwbunKjSB" role="2yLE0W">
                                    <ref role="2YqRDN" node="$orG2IYNUD" resolve="timestamp" />
                                  </node>
                                  <node concept="1QScDb" id="YcwbunKjSC" role="30czhm">
                                    <node concept="3sQ2Ir" id="YcwbunKjSD" role="1QScD9" />
                                    <node concept="1QScDb" id="YcwbunKjSE" role="30czhm">
                                      <node concept="GRK4H" id="YcwbunKjSF" role="1QScD9">
                                        <property role="2EMntL" value="D_demand_to_buy_t" />
                                      </node>
                                      <node concept="3izPEI" id="6ghBdJtMjM3" role="30czhm" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1QScDb" id="YcwbunRk0L" role="30dEs_">
                                  <node concept="3sQ2Ir" id="YcwbunRk0M" role="1QScD9" />
                                  <node concept="1QScDb" id="YcwbunRk0N" role="30czhm">
                                    <node concept="GRK4H" id="YcwbunRk0O" role="1QScD9">
                                      <property role="2EMntL" value="R_t" />
                                    </node>
                                    <node concept="_emDc" id="YcwbunRk0P" role="30czhm">
                                      <ref role="_emDf" node="7Jd17oo34RO" resolve="DSO" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1QScDb" id="YcwbunKjSQ" role="30czhm">
                              <node concept="GRK4H" id="YcwbunKjSR" role="1QScD9">
                                <property role="2EMntL" value="Dmj_matched_amount" />
                              </node>
                              <node concept="3izPEI" id="YcwbunKjSS" role="30czhm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1QScDb" id="YcwbunKjST" role="30czhm">
                        <node concept="3sQ2Ir" id="YcwbunKjSU" role="1QScD9" />
                        <node concept="1QScDb" id="YcwbunKjSV" role="30czhm">
                          <node concept="GRK4H" id="YcwbunKjSW" role="1QScD9">
                            <property role="2EMntL" value="registered_consumers" />
                          </node>
                          <node concept="_emDc" id="YcwbunKjSX" role="30czhm">
                            <ref role="_emDf" node="7Jd17oo34RQ" resolve="SmC" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2zH6wq" id="YcwbunFjsu" role="1aduh9" />
                    <node concept="2zH6wq" id="YcwbunHTn_" role="1aduh9" />
                    <node concept="3hB25d" id="YcwbunI42_" role="1aduh9">
                      <node concept="30cPrO" id="YcwbunIstD" role="3hB253">
                        <node concept="30dvO6" id="YcwbunIKvm" role="30dEs_">
                          <node concept="1QScDb" id="YcwbunJ9DP" role="30dEs_">
                            <node concept="3sQ2Ir" id="YcwbunJeEI" role="1QScD9" />
                            <node concept="1QScDb" id="YcwbunIZup" role="30czhm">
                              <node concept="GRK4H" id="YcwbunJ4y7" role="1QScD9">
                                <property role="2EMntL" value="R_t" />
                              </node>
                              <node concept="_emDc" id="YcwbunIPuW" role="30czhm">
                                <ref role="_emDf" node="7Jd17oo34RO" resolve="DSO" />
                              </node>
                            </node>
                          </node>
                          <node concept="1QScDb" id="YcwbunJjKZ" role="30dEsF">
                            <node concept="3sQ2Ir" id="YcwbunJoMk" role="1QScD9" />
                            <node concept="1QScDb" id="YcwbunIAnE" role="30czhm">
                              <node concept="GRK4H" id="YcwbunIFpQ" role="1QScD9">
                                <property role="2EMntL" value="ED_t" />
                              </node>
                              <node concept="_emDc" id="YcwbunIxpL" role="30czhm">
                                <ref role="_emDf" node="7Jd17oo34RO" resolve="DSO" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1LgZZ2" id="YcwbunJYM$" role="30dEsF">
                          <node concept="30bXLL" id="YcwbunK3Qb" role="1LgZ0O" />
                          <node concept="1QScDb" id="YcwbunJOH3" role="1LgZ0V">
                            <node concept="3sQ2Ir" id="YcwbunJTKk" role="1QScD9" />
                            <node concept="1QScDb" id="YcwbunIdo0" role="30czhm">
                              <node concept="GRK4H" id="YcwbunIntt" role="1QScD9">
                                <property role="2EMntL" value="ES_t" />
                              </node>
                              <node concept="_emDc" id="YcwbunI9nW" role="30czhm">
                                <ref role="_emDf" node="7Jd17oo34RO" resolve="DSO" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1X3_iC" id="$orG2JLYdk" role="lGtFl">
                      <property role="3V$3am" value="expressions" />
                      <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                      <node concept="2zH6wq" id="5357YCkEZes" role="8Wnug" />
                    </node>
                    <node concept="1X3_iC" id="$orG2JLYdl" role="lGtFl">
                      <property role="3V$3am" value="expressions" />
                      <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                      <node concept="3hB25d" id="5357YCkFrjB" role="8Wnug">
                        <node concept="a0DKL" id="5357YCkFrjC" role="3hB253">
                          <property role="TrG5h" value="m" />
                          <node concept="30bXRB" id="5357YCkFrjD" role="39z1js">
                            <property role="30bXRw" value="0" />
                          </node>
                          <node concept="30cPrO" id="5357YCkFrjE" role="39$JDZ">
                            <node concept="a0DKL" id="5357YCkFrjF" role="30dEs_">
                              <property role="TrG5h" value="l" />
                              <node concept="30bXRB" id="5357YCkFrjG" role="39z1js">
                                <property role="30bXRw" value="0" />
                              </node>
                              <node concept="1WbbFT" id="5357YCkFrjH" role="39z40R">
                                <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
                              </node>
                              <node concept="1adzI2" id="5357YCnCiGg" role="39$JC6">
                                <ref role="1adwt6" node="5357YCnA5fz" resolve="n_c_number_consumers" />
                              </node>
                              <node concept="2yLE0X" id="5357YCmVvm2" role="39$JDZ">
                                <node concept="2YgRg0" id="5357YCmVAQ7" role="2yLE0W">
                                  <ref role="2YgRg3" node="5357YCmOOsg" resolve="timestamp" />
                                </node>
                                <node concept="1QScDb" id="5357YCkIXOb" role="30czhm">
                                  <node concept="3sQ2Ir" id="5357YCkJ1Jp" role="1QScD9" />
                                  <node concept="1QScDb" id="5357YCkFrjJ" role="30czhm">
                                    <node concept="GRK4H" id="5357YCkFrjK" role="1QScD9">
                                      <property role="2EMntL" value="D_demand_to_buy_t" />
                                    </node>
                                    <node concept="2yLE0X" id="5357YCkFrjL" role="30czhm">
                                      <node concept="1QScDb" id="mkznwQiBWE" role="30czhm">
                                        <node concept="3sQ2Ir" id="mkznwQiGYL" role="1QScD9" />
                                        <node concept="1QScDb" id="5357YCkFrjM" role="30czhm">
                                          <node concept="GRK4H" id="5357YCkFrjN" role="1QScD9">
                                            <property role="2EMntL" value="registered_consumers" />
                                          </node>
                                          <node concept="2YgRg0" id="5357YCkFrjO" role="30czhm">
                                            <ref role="2YgRg3" node="7Jd17oo34Ye" resolve="SmC" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="a1vWx" id="5357YCkFrjP" role="2yLE0W">
                                        <ref role="a1vW_" node="5357YCkFrjF" resolve="l" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="30dDTi" id="5357YCkFrjQ" role="30dEsF">
                              <node concept="1QScDb" id="5357YCkHQLn" role="30dEsF">
                                <node concept="3sQ2Ir" id="5357YCkHUBQ" role="1QScD9" />
                                <node concept="2YgRg0" id="5357YCkFrjR" role="30czhm">
                                  <ref role="2YgRg3" node="7Jd17oo34Y6" resolve="R_t" />
                                </node>
                              </node>
                              <node concept="2yLE0X" id="5357YCmVgZo" role="30dEs_">
                                <node concept="2YgRg0" id="5357YCmVov_" role="2yLE0W">
                                  <ref role="2YgRg3" node="5357YCmOOsg" resolve="timestamp" />
                                </node>
                                <node concept="1QScDb" id="5357YCkFrjS" role="30czhm">
                                  <node concept="3sQ2Ir" id="5357YCkFrjT" role="1QScD9" />
                                  <node concept="1QScDb" id="5357YCkFrjU" role="30czhm">
                                    <node concept="GRK4H" id="5357YCkFrjV" role="1QScD9">
                                      <property role="2EMntL" value="S_intent_to_sell_t" />
                                    </node>
                                    <node concept="2yLE0X" id="5357YCkFrjW" role="30czhm">
                                      <node concept="1QScDb" id="mkznwQitOd" role="30czhm">
                                        <node concept="3sQ2Ir" id="mkznwQiyM8" role="1QScD9" />
                                        <node concept="1QScDb" id="5357YCkFrjX" role="30czhm">
                                          <node concept="2YgRg0" id="5357YCkFrjY" role="30czhm">
                                            <ref role="2YgRg3" node="7Jd17oo34Ye" resolve="SmC" />
                                          </node>
                                          <node concept="GRK4H" id="5357YCkFrjZ" role="1QScD9">
                                            <property role="2EMntL" value="registered_prosumers" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="a1vWx" id="5357YCkFrk0" role="2yLE0W">
                                        <ref role="a1vW_" node="5357YCkFrjC" resolve="m" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1WbbFT" id="5357YCkFrk1" role="39z40R">
                            <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
                          </node>
                          <node concept="1adzI2" id="5357YCnCaHr" role="39$JC6">
                            <ref role="1adwt6" node="5357YCn$gUQ" resolve="n_p_number_prosumers" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1X3_iC" id="$orG2JLYdm" role="lGtFl">
                      <property role="3V$3am" value="expressions" />
                      <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                      <node concept="3hB25d" id="mkznwQiMd9" role="8Wnug">
                        <node concept="a0DKL" id="mkznwQiMda" role="3hB253">
                          <property role="TrG5h" value="m" />
                          <node concept="30bXRB" id="mkznwQiMdb" role="39z1js">
                            <property role="30bXRw" value="0" />
                          </node>
                          <node concept="30cPrO" id="mkznwQiMdc" role="39$JDZ">
                            <node concept="a0DKL" id="mkznwQiMdd" role="30dEs_">
                              <property role="TrG5h" value="l" />
                              <node concept="30bXRB" id="mkznwQiMde" role="39z1js">
                                <property role="30bXRw" value="0" />
                              </node>
                              <node concept="1WbbFT" id="mkznwQiMdf" role="39z40R">
                                <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
                              </node>
                              <node concept="1adzI2" id="mkznwQiMdg" role="39$JC6">
                                <ref role="1adwt6" node="5357YCnA5fz" resolve="n_c_number_consumers" />
                              </node>
                              <node concept="2yLE0X" id="mkznwQiMdh" role="39$JDZ">
                                <node concept="2YgRg0" id="mkznwQiMdi" role="2yLE0W">
                                  <ref role="2YgRg3" node="5357YCmOOsg" resolve="timestamp" />
                                </node>
                                <node concept="1QScDb" id="mkznwQiMdj" role="30czhm">
                                  <node concept="3sQ2Ir" id="mkznwQiMdk" role="1QScD9" />
                                  <node concept="1QScDb" id="mkznwQiMdl" role="30czhm">
                                    <node concept="GRK4H" id="mkznwQiMdm" role="1QScD9">
                                      <property role="2EMntL" value="D_demand_to_buy_t" />
                                    </node>
                                    <node concept="2yLE0X" id="mkznwQiMdn" role="30czhm">
                                      <node concept="1QScDb" id="mkznwQiMdo" role="30czhm">
                                        <node concept="3sQ2Ir" id="mkznwQiMdp" role="1QScD9" />
                                        <node concept="1QScDb" id="mkznwQiMdq" role="30czhm">
                                          <node concept="GRK4H" id="mkznwQiMdr" role="1QScD9">
                                            <property role="2EMntL" value="registered_consumers" />
                                          </node>
                                          <node concept="2YgRg0" id="mkznwQiMds" role="30czhm">
                                            <ref role="2YgRg3" node="7Jd17oo34Ye" resolve="SmC" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="a1vWx" id="mkznwQiMdt" role="2yLE0W">
                                        <ref role="a1vW_" node="mkznwQiMdd" resolve="l" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="30dDTi" id="mkznwQiMdu" role="30dEsF">
                              <node concept="1QScDb" id="mkznwQiMdv" role="30dEsF">
                                <node concept="3sQ2Ir" id="mkznwQiMdw" role="1QScD9" />
                                <node concept="2YgRg0" id="mkznwQiMdx" role="30czhm">
                                  <ref role="2YgRg3" node="7Jd17oo34Y6" resolve="R_t" />
                                </node>
                              </node>
                              <node concept="2yLE0X" id="mkznwQiMdy" role="30dEs_">
                                <node concept="2YgRg0" id="mkznwQiMdz" role="2yLE0W">
                                  <ref role="2YgRg3" node="5357YCmOOsg" resolve="timestamp" />
                                </node>
                                <node concept="1QScDb" id="mkznwQiMd$" role="30czhm">
                                  <node concept="3sQ2Ir" id="mkznwQiMd_" role="1QScD9" />
                                  <node concept="1QScDb" id="mkznwQiMdA" role="30czhm">
                                    <node concept="GRK4H" id="mkznwQiMdB" role="1QScD9">
                                      <property role="2EMntL" value="S_intent_to_sell_t" />
                                    </node>
                                    <node concept="2yLE0X" id="mkznwQiMdC" role="30czhm">
                                      <node concept="1QScDb" id="mkznwQiMdD" role="30czhm">
                                        <node concept="3sQ2Ir" id="mkznwQiMdE" role="1QScD9" />
                                        <node concept="1QScDb" id="mkznwQiMdF" role="30czhm">
                                          <node concept="2YgRg0" id="mkznwQiMdG" role="30czhm">
                                            <ref role="2YgRg3" node="7Jd17oo34Ye" resolve="SmC" />
                                          </node>
                                          <node concept="GRK4H" id="mkznwQiMdH" role="1QScD9">
                                            <property role="2EMntL" value="registered_prosumers" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="a1vWx" id="mkznwQiMdI" role="2yLE0W">
                                        <ref role="a1vW_" node="mkznwQiMda" resolve="m" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1WbbFT" id="mkznwQiMdJ" role="39z40R">
                            <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
                          </node>
                          <node concept="1adzI2" id="mkznwQiMdK" role="39$JC6">
                            <ref role="1adwt6" node="5357YCn$gUQ" resolve="n_p_number_prosumers" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="30d6GG" id="7Jd17oo352N" role="39w5ZE">
                  <node concept="1QScDb" id="5357YCkwbFN" role="30dEs_">
                    <node concept="3sQ2Ir" id="5357YCkwhSh" role="1QScD9" />
                    <node concept="2YgRg0" id="7Jd17oo3541" role="30czhm">
                      <ref role="2YgRg3" node="7Jd17oo34Y4" resolve="ED_t" />
                    </node>
                  </node>
                  <node concept="1QScDb" id="5357YCkwkQ_" role="30dEsF">
                    <node concept="3sQ2Ir" id="5357YCkwnOs" role="1QScD9" />
                    <node concept="2YgRg0" id="7Jd17oo3543" role="30czhm">
                      <ref role="2YgRg3" node="7Jd17oo34Y3" resolve="ES_t" />
                    </node>
                  </node>
                </node>
                <node concept="1aduha" id="7Jd17oo352O" role="39w5ZG">
                  <node concept="1QScDb" id="5357YCmsGh2" role="1aduh9">
                    <node concept="3NG6h4" id="5357YCmsN4$" role="1QScD9">
                      <node concept="3izI60" id="5357YCmsN4_" role="3iAY4F">
                        <node concept="1aduha" id="$orG2JXhwT" role="3izI61">
                          <node concept="1adJid" id="$orG2JXwfI" role="1aduh9">
                            <property role="TrG5h" value="inc" />
                            <node concept="39w5ZF" id="Ycwbunz34X" role="1adJii">
                              <node concept="pf3Wd" id="Ycwbunz34Y" role="pf3W8">
                                <node concept="30bXRB" id="YcwbunzlWl" role="pf3We">
                                  <property role="30bXRw" value="0" />
                                </node>
                              </node>
                              <node concept="1QScDb" id="YcwbunzbEq" role="39w5ZE">
                                <node concept="1I1Gy4" id="Ycwbunzf4e" role="1QScD9" />
                                <node concept="2yLE0X" id="$orG2K4RfF" role="30czhm">
                                  <node concept="2YqRDQ" id="$orG2K4UDi" role="2yLE0W">
                                    <ref role="2YqRDN" node="$orG2IYNUD" resolve="timestamp" />
                                  </node>
                                  <node concept="1QScDb" id="5357YCmtbTZ" role="30czhm">
                                    <node concept="1QScDb" id="5357YCmtbU0" role="30czhm">
                                      <node concept="3izPEI" id="$orG2JW1DY" role="30czhm" />
                                      <node concept="GRK4H" id="5357YCmtbU6" role="1QScD9">
                                        <property role="2EMntL" value="S_intent_to_sell_t" />
                                      </node>
                                    </node>
                                    <node concept="3sQ2Ir" id="5357YCmtbU7" role="1QScD9" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2yLE0X" id="Ycwbunzitt" role="39w5ZG">
                                <node concept="2YqRDQ" id="Ycwbunzitu" role="2yLE0W">
                                  <ref role="2YqRDN" node="$orG2IYNUD" resolve="timestamp" />
                                </node>
                                <node concept="1QScDb" id="Ycwbunzitv" role="30czhm">
                                  <node concept="1QScDb" id="Ycwbunzitw" role="30czhm">
                                    <node concept="3izPEI" id="Ycwbunzitx" role="30czhm" />
                                    <node concept="GRK4H" id="Ycwbunzity" role="1QScD9">
                                      <property role="2EMntL" value="S_intent_to_sell_t" />
                                    </node>
                                  </node>
                                  <node concept="3sQ2Ir" id="Ycwbunzitz" role="1QScD9" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1QScDb" id="5357YCmt1Vp" role="1aduh9">
                            <node concept="3sPC8h" id="5357YCmt6Ux" role="1QScD9">
                              <node concept="30dDTi" id="Ycwbun_qom" role="3sPC8l">
                                <node concept="1adzI2" id="Ycwbun_qon" role="30dEs_">
                                  <ref role="1adwt6" node="$orG2JXwfI" resolve="inc" />
                                </node>
                                <node concept="1QScDb" id="Ycwbun_XFn" role="30dEsF">
                                  <node concept="3sQ2Ir" id="Ycwbun_XFo" role="1QScD9" />
                                  <node concept="1QScDb" id="Ycwbun_XFp" role="30czhm">
                                    <node concept="GRK4H" id="Ycwbun_XFq" role="1QScD9">
                                      <property role="2EMntL" value="R_t" />
                                    </node>
                                    <node concept="_emDc" id="Ycwbun_XFr" role="30czhm">
                                      <ref role="_emDf" node="7Jd17oo34RO" resolve="DSO" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1QScDb" id="$orG2K1Jsb" role="30czhm">
                              <node concept="GRK4H" id="$orG2K1Jsc" role="1QScD9">
                                <property role="2EMntL" value="Smi_matched_amount" />
                              </node>
                              <node concept="3izPEI" id="$orG2K1Jsd" role="30czhm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1QScDb" id="$orG2JSzl1" role="30czhm">
                      <node concept="3sQ2Ir" id="$orG2JSzl2" role="1QScD9" />
                      <node concept="1QScDb" id="$orG2JSzl3" role="30czhm">
                        <node concept="GRK4H" id="$orG2JSzl4" role="1QScD9">
                          <property role="2EMntL" value="registered_prosumers" />
                        </node>
                        <node concept="_emDc" id="$orG2JSzl5" role="30czhm">
                          <ref role="_emDf" node="7Jd17oo34RQ" resolve="SmC" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2zH6wq" id="166xPQrXJCJ" role="1aduh9" />
                  <node concept="1QScDb" id="5357YCmtLMA" role="1aduh9">
                    <node concept="3NG6h4" id="5357YCmtSO2" role="1QScD9">
                      <node concept="3izI60" id="5357YCmtSO3" role="3iAY4F">
                        <node concept="1QScDb" id="5357YCmu8o3" role="3izI61">
                          <node concept="3sPC8h" id="5357YCmudvt" role="1QScD9">
                            <node concept="2yLE0X" id="5357YCmTHxh" role="3sPC8l">
                              <node concept="2YqRDQ" id="YcwbunD4He" role="2yLE0W">
                                <ref role="2YqRDN" node="$orG2IYNUD" resolve="timestamp" />
                              </node>
                              <node concept="1QScDb" id="5357YCmuiBt" role="30czhm">
                                <node concept="3sQ2Ir" id="5357YCmuiBu" role="1QScD9" />
                                <node concept="1QScDb" id="5357YCmuiBv" role="30czhm">
                                  <node concept="GRK4H" id="5357YCmuiBw" role="1QScD9">
                                    <property role="2EMntL" value="D_demand_to_buy_t" />
                                  </node>
                                  <node concept="3izPEI" id="YcwbunDcAk" role="30czhm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1QScDb" id="5357YCmtXYo" role="30czhm">
                            <node concept="GRK4H" id="5357YCmu3dK" role="1QScD9">
                              <property role="2EMntL" value="Dmj_matched_amount" />
                            </node>
                            <node concept="3izPEI" id="5357YCmtSO5" role="30czhm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1QScDb" id="mkznwQgXIc" role="30czhm">
                      <node concept="3sQ2Ir" id="mkznwQh1o_" role="1QScD9" />
                      <node concept="1QScDb" id="5357YCmt_wN" role="30czhm">
                        <node concept="GRK4H" id="5357YCmtG$6" role="1QScD9">
                          <property role="2EMntL" value="registered_consumers" />
                        </node>
                        <node concept="_emDc" id="YcwbunCWEI" role="30czhm">
                          <ref role="_emDf" node="7Jd17oo34RQ" resolve="SmC" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1X3_iC" id="$orG2JRkuO" role="lGtFl">
                    <property role="3V$3am" value="expressions" />
                    <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                    <node concept="2zH6wq" id="5357YCmnrrt" role="8Wnug" />
                  </node>
                  <node concept="1X3_iC" id="$orG2JRkuP" role="lGtFl">
                    <property role="3V$3am" value="expressions" />
                    <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                    <node concept="2zH6wq" id="7Jd17oo353n" role="8Wnug" />
                  </node>
                  <node concept="1X3_iC" id="YcwbunDG3y" role="lGtFl">
                    <property role="3V$3am" value="expressions" />
                    <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                    <node concept="3hB25d" id="7Jd17oo353o" role="8Wnug">
                      <node concept="a0DKL" id="7Jd17oo3549" role="3hB253">
                        <property role="TrG5h" value="m" />
                        <node concept="30bXRB" id="7Jd17oo354M" role="39z1js">
                          <property role="30bXRw" value="0" />
                        </node>
                        <node concept="30cPrO" id="7Jd17oo354O" role="39$JDZ">
                          <node concept="a0DKL" id="7Jd17oo355z" role="30dEs_">
                            <property role="TrG5h" value="l" />
                            <node concept="30bXRB" id="7Jd17oo356l" role="39z1js">
                              <property role="30bXRw" value="0" />
                            </node>
                            <node concept="1WbbFT" id="7Jd17oo356o" role="39z40R">
                              <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
                            </node>
                            <node concept="1adzI2" id="5357YCnC2GZ" role="39$JC6">
                              <ref role="1adwt6" node="5357YCnA5fz" resolve="n_c_number_consumers" />
                            </node>
                            <node concept="2yLE0X" id="5357YCmU9VN" role="39$JDZ">
                              <node concept="2YgRg0" id="5357YCmUhq9" role="2yLE0W">
                                <ref role="2YgRg3" node="5357YCmOOsg" resolve="timestamp" />
                              </node>
                              <node concept="1QScDb" id="5357YCkIPU3" role="30czhm">
                                <node concept="3sQ2Ir" id="5357YCkITOC" role="1QScD9" />
                                <node concept="1QScDb" id="5357YCkBmP5" role="30czhm">
                                  <node concept="GRK4H" id="5357YCkBmP6" role="1QScD9">
                                    <property role="2EMntL" value="D_demand_to_buy_t" />
                                  </node>
                                  <node concept="2yLE0X" id="5357YCkBmP7" role="30czhm">
                                    <node concept="1QScDb" id="mkznwQhlme" role="30czhm">
                                      <node concept="3sQ2Ir" id="mkznwQhpqe" role="1QScD9" />
                                      <node concept="1QScDb" id="5357YCkBmP9" role="30czhm">
                                        <node concept="GRK4H" id="5357YCkBmPa" role="1QScD9">
                                          <property role="2EMntL" value="registered_consumers" />
                                        </node>
                                        <node concept="2YgRg0" id="5357YCkBmPb" role="30czhm">
                                          <ref role="2YgRg3" node="7Jd17oo34Ye" resolve="SmC" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="a1vWx" id="5357YCkBN2N" role="2yLE0W">
                                      <ref role="a1vW_" node="7Jd17oo355z" resolve="l" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="30dDTi" id="5357YCkAIuS" role="30dEsF">
                            <node concept="1QScDb" id="5357YCkH80t" role="30dEsF">
                              <node concept="3sQ2Ir" id="5357YCkHhoY" role="1QScD9" />
                              <node concept="2YgRg0" id="5357YCkAIuT" role="30czhm">
                                <ref role="2YgRg3" node="7Jd17oo34Y6" resolve="R_t" />
                              </node>
                            </node>
                            <node concept="2yLE0X" id="5357YCmTVE8" role="30dEs_">
                              <node concept="2YgRg0" id="5357YCmU37Y" role="2yLE0W">
                                <ref role="2YgRg3" node="5357YCmOOsg" resolve="timestamp" />
                              </node>
                              <node concept="1QScDb" id="5357YCkAIuU" role="30czhm">
                                <node concept="3sQ2Ir" id="5357YCkAIuV" role="1QScD9" />
                                <node concept="1QScDb" id="5357YCkAIuW" role="30czhm">
                                  <node concept="GRK4H" id="5357YCkAIuX" role="1QScD9">
                                    <property role="2EMntL" value="S_intent_to_sell_t" />
                                  </node>
                                  <node concept="2yLE0X" id="5357YCkAIuY" role="30czhm">
                                    <node concept="1QScDb" id="mkznwQhdbX" role="30czhm">
                                      <node concept="3sQ2Ir" id="mkznwQhhaR" role="1QScD9" />
                                      <node concept="1QScDb" id="5357YCkAIuZ" role="30czhm">
                                        <node concept="2YgRg0" id="5357YCkAIv0" role="30czhm">
                                          <ref role="2YgRg3" node="7Jd17oo34Ye" resolve="SmC" />
                                        </node>
                                        <node concept="GRK4H" id="5357YCkAIv1" role="1QScD9">
                                          <property role="2EMntL" value="registered_prosumers" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="a1vWx" id="5357YCkARq6" role="2yLE0W">
                                      <ref role="a1vW_" node="7Jd17oo3549" resolve="m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1WbbFT" id="7Jd17oo354P" role="39z40R">
                          <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
                        </node>
                        <node concept="1adzI2" id="5357YCnBUE3" role="39$JC6">
                          <ref role="1adwt6" node="5357YCn$gUQ" resolve="n_p_number_prosumers" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3hB25d" id="YcwbunDOMx" role="1aduh9">
                    <node concept="30cPrO" id="YcwbunEw43" role="3hB253">
                      <node concept="30dDTi" id="YcwbunEw44" role="30dEsF">
                        <node concept="1QScDb" id="YcwbunEw45" role="30dEsF">
                          <node concept="1QScDb" id="YcwbunEw46" role="30czhm">
                            <node concept="_emDc" id="YcwbunDT9S" role="30czhm">
                              <ref role="_emDf" node="7Jd17oo34RO" resolve="DSO" />
                            </node>
                            <node concept="GRK4H" id="YcwbunE0fv" role="1QScD9">
                              <property role="2EMntL" value="ES_t" />
                            </node>
                          </node>
                          <node concept="3sQ2Ir" id="YcwbunE8e9" role="1QScD9" />
                        </node>
                        <node concept="1QScDb" id="YcwbunEw47" role="30dEs_">
                          <node concept="2YgRg0" id="YcwbunEgaC" role="30czhm">
                            <ref role="2YgRg3" node="7Jd17oo34Y6" resolve="R_t" />
                          </node>
                          <node concept="3sQ2Ir" id="YcwbunEo73" role="1QScD9" />
                        </node>
                      </node>
                      <node concept="1QScDb" id="YcwbunEKbw" role="30dEs_">
                        <node concept="3sQ2Ir" id="YcwbunEOcX" role="1QScD9" />
                        <node concept="1QScDb" id="YcwbunEBZN" role="30czhm">
                          <node concept="GRK4H" id="YcwbunEG3Y" role="1QScD9">
                            <property role="2EMntL" value="ED_t" />
                          </node>
                          <node concept="_emDc" id="YcwbunE$0m" role="30czhm">
                            <ref role="_emDf" node="7Jd17oo34RO" resolve="DSO" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2zH6wq" id="5357YCkCac4" role="1aduh9" />
                </node>
              </node>
              <node concept="UmHTt" id="$orG2JM8jg" role="1aduh9" />
            </node>
          </node>
        </node>
        <node concept="qMFKg" id="7d8C0btYu0I" role="17rfIJ" />
      </node>
      <node concept="17qw2z" id="7d8C0btYM_Q" role="17tHGx" />
    </node>
    <node concept="3GEVxB" id="7Jd17oo34XT" role="3i6evy">
      <ref role="3GEb4d" node="7Jd17oo34RA" resolve="Utils" />
    </node>
    <node concept="3GEVxB" id="7Jd17oo34XU" role="3i6evy">
      <ref role="3GEb4d" node="7Jd17oo358p" resolve="SystemFunctions" />
    </node>
  </node>
  <node concept="_iOnU" id="7Jd17oo34Nk">
    <property role="TrG5h" value="Prosumer" />
    <node concept="174hOD" id="7Jd17oo34Nl" role="_iOnB">
      <property role="TrG5h" value="Prosumer" />
      <node concept="2Ylqqx" id="7Jd17oo34No" role="17tHGx">
        <property role="TrG5h" value="status" />
        <node concept="5mhuz" id="7Jd17oo34ND" role="2YhqaW">
          <ref role="5mhpJ" node="7Jd17oo34Sg" resolve="initial" />
        </node>
        <node concept="5mh7t" id="7Ra651SVz$h" role="2S399n">
          <ref role="5mh6l" node="7Jd17oo34RK" resolve="State" />
        </node>
      </node>
      <node concept="2Ylqqx" id="7Jd17oo34Np" role="17tHGx">
        <property role="TrG5h" value="txAddrP" />
        <node concept="1I1voI" id="7Jd17oo34NF" role="2YhqaW" />
        <node concept="3sNe5_" id="5357YCojV9g" role="2S399n">
          <node concept="1WbbFT" id="5357YCok6tZ" role="3sNe5$">
            <ref role="1WbbFS" node="7Jd17oo34RD" resolve="address" />
          </node>
        </node>
      </node>
      <node concept="2Ylqqx" id="7Jd17oo34Nq" role="17tHGx">
        <property role="TrG5h" value="msgAddrP" />
        <node concept="1I1voI" id="7Jd17oo34NH" role="2YhqaW" />
        <node concept="3sNe5_" id="5357YCokzox" role="2S399n">
          <node concept="1WbbFT" id="5357YCokHDR" role="3sNe5$">
            <ref role="1WbbFS" node="7Jd17oo34RD" resolve="address" />
          </node>
        </node>
      </node>
      <node concept="2Ylqqx" id="7Jd17oo34Nr" role="17tHGx">
        <property role="TrG5h" value="E_injected" />
        <node concept="30bXRB" id="7Jd17oo34NI" role="2YhqaW">
          <property role="30bXRw" value="0" />
        </node>
        <node concept="1WbbFT" id="7Jd17oo34NJ" role="2S399n">
          <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
        </node>
      </node>
      <node concept="2Ylqqx" id="7Jd17oo34Ns" role="17tHGx">
        <property role="TrG5h" value="Opi_ownership_structure" />
        <node concept="3sNe5_" id="7Jd17oo34NL" role="2S399n">
          <node concept="3iBYCm" id="7Jd17oo34Oo" role="3sNe5$">
            <node concept="2Ss9cW" id="7Jd17oo34OW" role="3iBWmK">
              <ref role="2Ss9cX" node="7Ra651RRiyo" resolve="EnergyOwnership" />
            </node>
          </node>
        </node>
        <node concept="3sRH3H" id="5357YCnTpQD" role="2YhqaW">
          <node concept="3iBYfx" id="5357YCnTyOX" role="3sRH3h">
            <node concept="1I1voI" id="5357YCnTF31" role="3iBYfI" />
          </node>
        </node>
      </node>
      <node concept="2Ylqqx" id="7Jd17oo34Nu" role="17tHGx">
        <property role="TrG5h" value="Smi_matched_amount" />
        <node concept="3sNe5_" id="5357YCk5BUA" role="2S399n">
          <node concept="1WbbFT" id="5357YCk5COR" role="3sNe5$">
            <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
          </node>
        </node>
        <node concept="3sRH3H" id="5357YCk5ECP" role="2YhqaW">
          <node concept="30bXRB" id="5357YCk5FyM" role="3sRH3h">
            <property role="30bXRw" value="0" />
          </node>
        </node>
      </node>
      <node concept="2Ylqqx" id="4FyPzX4pYic" role="17tHGx">
        <property role="TrG5h" value="S_intent_to_sell_t" />
        <node concept="3sNe5_" id="4FyPzX4rFW4" role="2S399n">
          <node concept="1DGDPD" id="4FyPzX4rFW5" role="3sNe5$">
            <node concept="1WbbFT" id="4FyPzX4rFW6" role="1DGDPC">
              <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
            </node>
            <node concept="1WbbFT" id="4FyPzX4rFW7" role="1DGDPA">
              <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
            </node>
          </node>
        </node>
        <node concept="3sRH3H" id="4FyPzX4s8Ce" role="2YhqaW">
          <node concept="1DGDZR" id="4FyPzX4s8Cf" role="3sRH3h">
            <node concept="1DGDZQ" id="4FyPzX4s8Cg" role="1DGOg9">
              <node concept="1I1voI" id="4FyPzX4s8Ch" role="1DGDZN" />
              <node concept="30bXRB" id="4FyPzX4s8Ci" role="1DGDZP">
                <property role="30bXRw" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Ylqqx" id="7Jd17oo34Nv" role="17tHGx">
        <property role="TrG5h" value="i" />
        <node concept="3sNe5_" id="7YieDEnTPh2" role="2S399n">
          <node concept="1WbbFT" id="7YieDEnU5YL" role="3sNe5$">
            <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
          </node>
        </node>
        <node concept="3sRH3H" id="7YieDEnUg2R" role="2YhqaW">
          <node concept="30bXRB" id="7YieDEnUwKC" role="3sRH3h">
            <property role="30bXRw" value="0" />
          </node>
        </node>
      </node>
      <node concept="2Ylqqx" id="7Jd17oo34Nw" role="17tHGx">
        <property role="TrG5h" value="timestamp" />
        <node concept="1WbbFT" id="7Jd17oo34NS" role="2S399n">
          <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
        </node>
        <node concept="1LgZZ2" id="2M6g6nepmmR" role="2YhqaW">
          <node concept="1WbbFT" id="2M6g6nepGIR" role="1LgZ0O">
            <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
          </node>
          <node concept="30bXRB" id="7Jd17oo34NT" role="1LgZ0V">
            <property role="30bXRw" value="0" />
          </node>
        </node>
      </node>
      <node concept="2Ylqqx" id="7Jd17oo34Ny" role="17tHGx">
        <property role="TrG5h" value="balances" />
        <node concept="3sNe5_" id="5357YClkL8R" role="2S399n">
          <node concept="1WbbFT" id="5357YClkPbK" role="3sNe5$">
            <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
          </node>
        </node>
        <node concept="3sRH3H" id="5357YClxzJ0" role="2YhqaW">
          <node concept="30bXRB" id="5357YClxCkB" role="3sRH3h">
            <property role="30bXRw" value="0" />
          </node>
        </node>
      </node>
      <node concept="17qw2z" id="O462ZYd7bu" role="17tHGx" />
      <node concept="174hPg" id="RMz7R2rUK8" role="17tHGx">
        <property role="TrG5h" value="init_i" />
        <node concept="2YrC_o" id="RMz7R2vO$h" role="2YrC_u">
          <property role="TrG5h" value="i" />
          <node concept="1WbbFT" id="RMz7R2wyOw" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
          </node>
        </node>
      </node>
      <node concept="174hPg" id="7Jd17oo34Nz" role="17tHGx">
        <property role="TrG5h" value="init" />
        <node concept="2YrC_o" id="7Jd17oo34NY" role="2YrC_u">
          <property role="TrG5h" value="txAddr" />
          <node concept="1WbbFT" id="7Jd17oo34Oq" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RD" resolve="address" />
          </node>
        </node>
        <node concept="2YrC_o" id="7Jd17oo34NZ" role="2YrC_u">
          <property role="TrG5h" value="msgAddr" />
          <node concept="1WbbFT" id="7Jd17oo34Or" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RD" resolve="address" />
          </node>
        </node>
        <node concept="2YrC_o" id="5357YClzUA0" role="2YrC_u">
          <property role="TrG5h" value="E_i" />
          <node concept="1WbbFT" id="5357YCl$f0K" role="3ix9CU">
            <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
          </node>
        </node>
        <node concept="2YrC_o" id="7Jd17oo34O1" role="2YrC_u">
          <property role="TrG5h" value="Si" />
          <node concept="1DGDPD" id="5357YCmJok6" role="3ix9CU">
            <node concept="1WbbFT" id="5357YCmJok7" role="1DGDPC">
              <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
            </node>
            <node concept="1WbbFT" id="5357YCmJok8" role="1DGDPA">
              <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
            </node>
          </node>
        </node>
        <node concept="2YrC_o" id="7Jd17oo34O2" role="2YrC_u">
          <property role="TrG5h" value="Smi" />
          <node concept="1WbbFT" id="7Jd17oo34Ou" role="3ix9CU">
            <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
          </node>
        </node>
        <node concept="2YrC_o" id="7Jd17oo34O4" role="2YrC_u">
          <property role="TrG5h" value="timestamp" />
          <node concept="1WbbFT" id="7Jd17oo34Ow" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
          </node>
        </node>
        <node concept="2YrC_o" id="7Jd17oo34O5" role="2YrC_u">
          <property role="TrG5h" value="amount" />
          <node concept="1WbbFT" id="7Jd17oo34Ox" role="3ix9CU">
            <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
          </node>
        </node>
        <node concept="2YrC_o" id="5357YCoaASZ" role="2YrC_u">
          <property role="TrG5h" value="Opi" />
          <node concept="3sNe5_" id="5357YCobz1o" role="3ix9CU">
            <node concept="3iBYCm" id="5357YCobz1p" role="3sNe5$">
              <node concept="2Ss9cW" id="5357YCobz1q" role="3iBWmK">
                <ref role="2Ss9cX" node="7Ra651RRiyo" resolve="EnergyOwnership" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2YrC_o" id="166xPQrrXT_" role="2YrC_u">
          <property role="TrG5h" value="balance" />
          <node concept="1WbbFT" id="166xPQrxrzv" role="3ix9CU">
            <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
          </node>
        </node>
      </node>
      <node concept="174hPg" id="7Jd17oo34N$" role="17tHGx">
        <property role="TrG5h" value="sendTx" />
        <node concept="2YrC_o" id="7Jd17oo34O6" role="2YrC_u">
          <property role="TrG5h" value="send_state" />
          <node concept="5mh7t" id="7Jd17oo34Oy" role="3ix9CU">
            <ref role="5mh6l" node="7Jd17oo34RN" resolve="System_state" />
          </node>
        </node>
        <node concept="2YrC_o" id="5357YCn5wNY" role="2YrC_u">
          <property role="TrG5h" value="S" />
          <node concept="3sNe5_" id="5357YCn2Rkz" role="3ix9CU">
            <node concept="1DGDPD" id="5357YCn2YKM" role="3sNe5$">
              <node concept="1WbbFT" id="5357YCn36h_" role="1DGDPC">
                <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
              </node>
              <node concept="1WbbFT" id="5357YCn3dM2" role="1DGDPA">
                <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2YrC_o" id="7Jd17oo34O9" role="2YrC_u">
          <property role="TrG5h" value="i" />
          <node concept="mLuIC" id="3MFpBjAT5eO" role="3ix9CU" />
        </node>
        <node concept="2YrC_o" id="7Jd17oo34Oa" role="2YrC_u">
          <property role="TrG5h" value="timestamp" />
          <node concept="1WbbFT" id="2M6g6nevsnE" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
          </node>
        </node>
        <node concept="2YrC_o" id="7Jd17oo34Ob" role="2YrC_u">
          <property role="TrG5h" value="amount" />
          <node concept="1WbbFT" id="7Jd17oo34OB" role="3ix9CU">
            <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
          </node>
        </node>
        <node concept="2YrC_o" id="6ghBdJrQZcK" role="2YrC_u">
          <property role="TrG5h" value="txAddr" />
          <node concept="1WbbFT" id="6ghBdJrZOlt" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RD" resolve="address" />
          </node>
        </node>
      </node>
      <node concept="174hPg" id="5357YCn6nYQ" role="17tHGx">
        <property role="TrG5h" value="sendTx_num" />
        <node concept="2YrC_o" id="5357YCn6nYR" role="2YrC_u">
          <property role="TrG5h" value="send_state" />
          <node concept="5mh7t" id="5357YCn6nYS" role="3ix9CU">
            <ref role="5mh6l" node="7Jd17oo34RN" resolve="System_state" />
          </node>
        </node>
        <node concept="2YrC_o" id="5357YCn6nYT" role="2YrC_u">
          <property role="TrG5h" value="S" />
          <node concept="3sNe5_" id="5357YCn7ivB" role="3ix9CU">
            <node concept="1WbbFT" id="5357YCn6nYY" role="3sNe5$">
              <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
            </node>
          </node>
        </node>
        <node concept="2YrC_o" id="5357YCn6nZ1" role="2YrC_u">
          <property role="TrG5h" value="i" />
          <node concept="1WbbFT" id="5357YCn6nZ2" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
          </node>
        </node>
        <node concept="2YrC_o" id="5357YCn6nZ3" role="2YrC_u">
          <property role="TrG5h" value="timestamp" />
          <node concept="1WbbFT" id="5357YCn6nZ4" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
          </node>
        </node>
        <node concept="2YrC_o" id="5357YCn6nZ5" role="2YrC_u">
          <property role="TrG5h" value="amount" />
          <node concept="1WbbFT" id="5357YCn6nZ6" role="3ix9CU">
            <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
          </node>
        </node>
      </node>
      <node concept="174hPg" id="7Jd17oo34N_" role="17tHGx">
        <property role="TrG5h" value="msg" />
        <node concept="2YrC_o" id="7Jd17oo34Oc" role="2YrC_u">
          <property role="TrG5h" value="send_state" />
          <node concept="5mh7t" id="7Jd17oo34OC" role="3ix9CU">
            <ref role="5mh6l" node="7Jd17oo34RK" resolve="State" />
          </node>
        </node>
        <node concept="2YrC_o" id="7Jd17oo34Od" role="2YrC_u">
          <property role="TrG5h" value="Ei" />
          <node concept="1WbbFT" id="7Jd17oo34OD" role="3ix9CU">
            <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
          </node>
        </node>
        <node concept="2YrC_o" id="7Jd17oo34Oe" role="2YrC_u">
          <property role="TrG5h" value="timestamp" />
          <node concept="1WbbFT" id="7Jd17oo34OE" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
          </node>
        </node>
      </node>
      <node concept="174hPg" id="7Jd17oo34NA" role="17tHGx">
        <property role="TrG5h" value="transfer" />
        <node concept="2YrC_o" id="7Jd17oo34Of" role="2YrC_u">
          <property role="TrG5h" value="send_state" />
          <node concept="5mh7t" id="7Jd17oo34OF" role="3ix9CU">
            <ref role="5mh6l" node="7Jd17oo34RK" resolve="State" />
          </node>
        </node>
        <node concept="2YrC_o" id="7Jd17oo34Og" role="2YrC_u">
          <property role="TrG5h" value="i" />
          <node concept="1WbbFT" id="7Jd17oo34OG" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
          </node>
        </node>
        <node concept="2YrC_o" id="7Jd17oo34Oh" role="2YrC_u">
          <property role="TrG5h" value="timestamp" />
          <node concept="1WbbFT" id="7Jd17oo34OH" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
          </node>
        </node>
        <node concept="2YrC_o" id="7Jd17oo34Oi" role="2YrC_u">
          <property role="TrG5h" value="Smip_t" />
          <node concept="1WbbFT" id="5357YCk5LMy" role="3ix9CU">
            <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
          </node>
        </node>
      </node>
      <node concept="174hPt" id="7Jd17oo34NB" role="17tHGx">
        <property role="TrG5h" value="initial" />
        <node concept="174hPn" id="7Jd17oo34Oj" role="17rfIJ">
          <node concept="2AuZ2C" id="7Jd17oo34OJ" role="2AuZ2o">
            <ref role="2AuZ2q" node="7Jd17oo34Nz" resolve="init" />
          </node>
          <node concept="1vQcaV" id="7Jd17oo34OK" role="1vQNHF">
            <ref role="1vQcaS" node="7Jd17oo34NC" resolve="initialized" />
          </node>
          <node concept="17riQX" id="7Jd17oo34OL" role="17vUwr">
            <node concept="1aduha" id="7Jd17oo34P3" role="17vFbk">
              <node concept="2YjPKq" id="7Jd17oo34Pb" role="1aduh9">
                <node concept="3sRH3H" id="5357YCokQ5a" role="30dEs_">
                  <node concept="2YqRDQ" id="5357YCokYnv" role="3sRH3h">
                    <ref role="2YqRDN" node="7Jd17oo34NY" resolve="txAddr" />
                  </node>
                </node>
                <node concept="2YgRg0" id="7Jd17oo34PA" role="30dEsF">
                  <ref role="2YgRg3" node="7Jd17oo34Np" resolve="txAddrP" />
                </node>
              </node>
              <node concept="2YjPKq" id="7Jd17oo34Pc" role="1aduh9">
                <node concept="3sRH3H" id="5357YCol6EM" role="30dEs_">
                  <node concept="2YqRDQ" id="5357YColeXY" role="3sRH3h">
                    <ref role="2YqRDN" node="7Jd17oo34NZ" resolve="msgAddr" />
                  </node>
                </node>
                <node concept="2YgRg0" id="7Jd17oo34PC" role="30dEsF">
                  <ref role="2YgRg3" node="7Jd17oo34Nq" resolve="msgAddrP" />
                </node>
              </node>
              <node concept="2YjPKq" id="5357YCl$rSZ" role="1aduh9">
                <node concept="2YqRDQ" id="5357YCl$wfh" role="30dEs_">
                  <ref role="2YqRDN" node="5357YClzUA0" resolve="E_i" />
                </node>
                <node concept="2YgRg0" id="5357YCl$nvZ" role="30dEsF">
                  <ref role="2YgRg3" node="7Jd17oo34Nr" resolve="E_injected" />
                </node>
              </node>
              <node concept="1QScDb" id="4FyPzX4t7es" role="1aduh9">
                <node concept="3sPC8h" id="4FyPzX4tdZS" role="1QScD9">
                  <node concept="2YqRDQ" id="4FyPzX4tkM5" role="3sPC8l">
                    <ref role="2YqRDN" node="7Jd17oo34O1" resolve="Si" />
                  </node>
                </node>
                <node concept="2YgRg0" id="4FyPzX4t0t8" role="30czhm">
                  <ref role="2YgRg3" node="4FyPzX4pYic" resolve="S_intent_to_sell_t" />
                </node>
              </node>
              <node concept="2YjPKq" id="7Jd17oo34Pf" role="1aduh9">
                <node concept="2YgRg0" id="7Jd17oo34PI" role="30dEsF">
                  <ref role="2YgRg3" node="7Jd17oo34Nu" resolve="Smi_matched_amount" />
                </node>
                <node concept="3sRH3H" id="5357YCk5NyN" role="30dEs_">
                  <node concept="2YqRDQ" id="5357YCk5OqS" role="3sRH3h">
                    <ref role="2YqRDN" node="7Jd17oo34O2" resolve="Smi" />
                  </node>
                </node>
              </node>
              <node concept="2YjPKq" id="5357YCobOOD" role="1aduh9">
                <node concept="2YqRDQ" id="5357YCobX27" role="30dEs_">
                  <ref role="2YqRDN" node="5357YCoaASZ" resolve="Opi" />
                </node>
                <node concept="2YgRg0" id="5357YCobGBN" role="30dEsF">
                  <ref role="2YgRg3" node="7Jd17oo34Ns" resolve="Opi_ownership_structure" />
                </node>
              </node>
              <node concept="2YjPKq" id="7Jd17oo34Pg" role="1aduh9">
                <node concept="2YqRDQ" id="7Jd17oo34PJ" role="30dEs_">
                  <ref role="2YqRDN" node="7Jd17oo34O4" resolve="timestamp" />
                </node>
                <node concept="2YgRg0" id="7Jd17oo34PK" role="30dEsF">
                  <ref role="2YgRg3" node="7Jd17oo34Nw" resolve="timestamp" />
                </node>
              </node>
              <node concept="2YjPKq" id="7Jd17oo34Ph" role="1aduh9">
                <node concept="5mhuz" id="7Jd17oo34PL" role="30dEs_">
                  <ref role="5mhpJ" node="7Jd17oo34Sg" resolve="initial" />
                </node>
                <node concept="2YgRg0" id="7Jd17oo34PM" role="30dEsF">
                  <ref role="2YgRg3" node="7Jd17oo34No" resolve="status" />
                </node>
              </node>
              <node concept="1QScDb" id="166xPQry4G4" role="1aduh9">
                <node concept="3sPC8h" id="166xPQry5OZ" role="1QScD9">
                  <node concept="2YqRDQ" id="166xPQry6WA" role="3sPC8l">
                    <ref role="2YqRDN" node="166xPQrrXT_" resolve="balance" />
                  </node>
                </node>
                <node concept="2YgRg0" id="166xPQry3$d" role="30czhm">
                  <ref role="2YgRg3" node="7Jd17oo34Ny" resolve="balances" />
                </node>
              </node>
              <node concept="1X3_iC" id="5357YConXLt" role="lGtFl">
                <property role="3V$3am" value="expressions" />
                <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                <node concept="2YjPKq" id="5357YCoglzf" role="8Wnug">
                  <node concept="3sRH3H" id="5357YCogtMu" role="30dEs_">
                    <node concept="1QScDb" id="5357YCoguPg" role="3sRH3h">
                      <node concept="2t5sm2" id="5357YCoguPh" role="1QScD9">
                        <node concept="30dvUo" id="5357YCogvZu" role="1Q6oRB">
                          <node concept="30bXRB" id="5357YCogvZ_" role="30dEs_">
                            <property role="30bXRw" value="1" />
                          </node>
                          <node concept="1QScDb" id="5357YCoguPi" role="30dEsF">
                            <node concept="3iB8M5" id="5357YCoguPj" role="1QScD9" />
                            <node concept="1QScDb" id="5357YCoguPk" role="30czhm">
                              <node concept="3sQ2Ir" id="5357YCoguPl" role="1QScD9" />
                              <node concept="2YgRg0" id="5357YCoguPm" role="30czhm">
                                <ref role="2YgRg3" node="7Jd17oo34Ns" resolve="Opi_ownership_structure" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2S399m" id="5357YCoguPn" role="2I0LW4">
                          <node concept="2Ss9cW" id="5357YCoguPo" role="2S399n">
                            <ref role="2Ss9cX" node="7Ra651RRiyo" resolve="EnergyOwnership" />
                          </node>
                          <node concept="1QScDb" id="5357YCom$WA" role="2S399l">
                            <node concept="3sQ2Ir" id="5357YComIhR" role="1QScD9" />
                            <node concept="2YgRg0" id="5357YCoguPp" role="30czhm">
                              <ref role="2YgRg3" node="7Jd17oo34Np" resolve="txAddrP" />
                            </node>
                          </node>
                          <node concept="3sRH3H" id="5357YCoguPq" role="2S399l">
                            <node concept="2YqRDQ" id="5357YCoguPr" role="3sRH3h">
                              <ref role="2YqRDN" node="7Jd17oo34O5" resolve="amount" />
                            </node>
                          </node>
                          <node concept="3sRH3H" id="5357YCoguPs" role="2S399l">
                            <node concept="5mhuz" id="5357YCoguPt" role="3sRH3h">
                              <ref role="5mhpJ" node="7Jd17oo34Sg" resolve="initial" />
                            </node>
                          </node>
                          <node concept="3sRH3H" id="5357YCoguPu" role="2S399l">
                            <node concept="2YqRDQ" id="5357YCoguPv" role="3sRH3h">
                              <ref role="2YqRDN" node="7Jd17oo34O4" resolve="timestamp" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1QScDb" id="5357YCoguPw" role="30czhm">
                        <node concept="3sQ2Ir" id="5357YCoguPx" role="1QScD9" />
                        <node concept="2YgRg0" id="5357YCoguPy" role="30czhm">
                          <ref role="2YgRg3" node="7Jd17oo34Ns" resolve="Opi_ownership_structure" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2YgRg0" id="5357YCog96C" role="30dEsF">
                    <ref role="2YgRg3" node="7Jd17oo34Ns" resolve="Opi_ownership_structure" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="qMFKg" id="7Jd17oo34Ok" role="17rfIJ" />
      </node>
      <node concept="174hPt" id="7Jd17oo34NC" role="17tHGx">
        <property role="TrG5h" value="initialized" />
        <node concept="174hPn" id="RMz7R2xUHy" role="17rfIJ">
          <node concept="2AuZ2C" id="RMz7R2yb8v" role="2AuZ2o">
            <ref role="2AuZ2q" node="RMz7R2rUK8" resolve="init_i" />
          </node>
          <node concept="1vQcaV" id="RMz7R2yk_b" role="1vQNHF">
            <ref role="1vQcaS" node="7Jd17oo34NC" resolve="initialized" />
          </node>
          <node concept="17riQX" id="RMz7R2yk_h" role="17vUwr">
            <node concept="1aduha" id="RMz7R2yk_o" role="17vFbk">
              <node concept="1QScDb" id="RMz7R2yk_Z" role="1aduh9">
                <node concept="3sPC8h" id="RMz7R2ylPg" role="1QScD9">
                  <node concept="2YqRDQ" id="RMz7R2yn5$" role="3sPC8l">
                    <ref role="2YqRDN" node="RMz7R2vO$h" resolve="i" />
                  </node>
                </node>
                <node concept="2YgRg0" id="RMz7R2yk_C" role="30czhm">
                  <ref role="2YgRg3" node="7Jd17oo34Nv" resolve="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="174hPn" id="7Jd17oo34Ol" role="17rfIJ">
          <node concept="2AuZ2C" id="7Jd17oo34OM" role="2AuZ2o">
            <ref role="2AuZ2q" node="7Jd17oo34N$" resolve="sendTx" />
          </node>
          <node concept="1vQcaV" id="7Jd17oo34ON" role="1vQNHF">
            <ref role="1vQcaS" node="7Jd17oo34NC" resolve="initialized" />
          </node>
          <node concept="17riQX" id="7Jd17oo34OO" role="17vUwr">
            <node concept="1aduha" id="7Jd17oo34P4" role="17vFbk">
              <node concept="2YjPKq" id="7Jd17oo34Pl" role="1aduh9">
                <node concept="1af_rf" id="7Jd17oo34PS" role="30dEs_">
                  <ref role="1afhQb" node="7Jd17oo358A" resolve="get_state" />
                  <node concept="2YqRDQ" id="7Jd17oo34Qp" role="1afhQ5">
                    <ref role="2YqRDN" node="7Jd17oo34O6" resolve="send_state" />
                  </node>
                </node>
                <node concept="2YgRg0" id="7Jd17oo34PT" role="30dEsF">
                  <ref role="2YgRg3" node="7Jd17oo34No" resolve="status" />
                </node>
              </node>
              <node concept="2YjPKq" id="7Jd17oo34Pm" role="1aduh9">
                <node concept="2YqRDQ" id="7Jd17oo34PU" role="30dEs_">
                  <ref role="2YqRDN" node="7Jd17oo34Oa" resolve="timestamp" />
                </node>
                <node concept="2YgRg0" id="7Jd17oo34PV" role="30dEsF">
                  <ref role="2YgRg3" node="7Jd17oo34Nw" resolve="timestamp" />
                </node>
              </node>
              <node concept="1X3_iC" id="5357YCmVHyO" role="lGtFl">
                <property role="3V$3am" value="expressions" />
                <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                <node concept="1QScDb" id="7Jd17oo34Pq" role="8Wnug">
                  <node concept="2t5sm2" id="7Jd17oo34Q1" role="1QScD9">
                    <node concept="1QScDb" id="7Jd17oo34Qt" role="1Q6oRB">
                      <node concept="3iB8M5" id="7Jd17oo34QW" role="1QScD9" />
                      <node concept="1QScDb" id="7Jd17oo34QX" role="30czhm">
                        <node concept="3sQ2Ir" id="7Jd17oo34Rn" role="1QScD9" />
                        <node concept="2YgRg0" id="7Jd17oo34Ro" role="30czhm">
                          <ref role="2YgRg3" node="7Jd17oo34Ns" resolve="Opi_ownership_structure" />
                        </node>
                      </node>
                    </node>
                    <node concept="2S399m" id="7Jd17oo34Qu" role="2I0LW4">
                      <node concept="2Ss9cW" id="7Jd17oo34QY" role="2S399n">
                        <ref role="2Ss9cX" node="7Ra651RRiyo" resolve="EnergyOwnership" />
                      </node>
                      <node concept="2YgRg0" id="7Jd17oo34QZ" role="2S399l">
                        <ref role="2YgRg3" node="7Jd17oo34Np" resolve="txAddrP" />
                      </node>
                      <node concept="3sRH3H" id="7Jd17oo34R0" role="2S399l">
                        <node concept="2YqRDQ" id="7Jd17oo34Rp" role="3sRH3h">
                          <ref role="2YqRDN" node="7Jd17oo34Ob" resolve="amount" />
                        </node>
                      </node>
                      <node concept="3sRH3H" id="7Jd17oo34R1" role="2S399l">
                        <node concept="2YgRg0" id="7Jd17oo34Rq" role="3sRH3h">
                          <ref role="2YgRg3" node="7Jd17oo34No" resolve="status" />
                        </node>
                      </node>
                      <node concept="3sRH3H" id="7Jd17oo34R2" role="2S399l">
                        <node concept="2YqRDQ" id="7Jd17oo34Rr" role="3sRH3h">
                          <ref role="2YqRDN" node="7Jd17oo34Oa" resolve="timestamp" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1QScDb" id="7Jd17oo34Q2" role="30czhm">
                    <node concept="2YgRg0" id="7Jd17oo34Qv" role="30czhm">
                      <ref role="2YgRg3" node="7Jd17oo34Ns" resolve="Opi_ownership_structure" />
                    </node>
                    <node concept="3sQ2Ir" id="7Jd17oo34Qw" role="1QScD9" />
                  </node>
                </node>
              </node>
              <node concept="1adJid" id="3MFpBjBltDR" role="1aduh9">
                <property role="TrG5h" value="i" />
                <node concept="1KhrV4" id="3MFpBjBlB4c" role="1adJii">
                  <node concept="2YqRDQ" id="3MFpBjBlRtJ" role="12NKtY">
                    <ref role="2YqRDN" node="7Jd17oo34O9" resolve="i" />
                  </node>
                  <node concept="1WbbFT" id="3MFpBjBlJgN" role="1KhrV9">
                    <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
                  </node>
                </node>
              </node>
              <node concept="39w5ZF" id="5357YClMZ37" role="1aduh9">
                <node concept="pf3Wd" id="5357YClMZ38" role="pf3W8">
                  <node concept="39w5ZF" id="3MFpBjB98ix" role="pf3We">
                    <node concept="pf3Wd" id="3MFpBjB98iy" role="pf3W8">
                      <node concept="1QScDb" id="3MFpBjBECFu" role="pf3We">
                        <node concept="174ZEm" id="3MFpBjBECFv" role="1QScD9">
                          <ref role="174ZEE" node="7Jd17oo35b8" resolve="event" />
                          <node concept="1QScDb" id="3MFpBjBECFw" role="2Yl$dn">
                            <node concept="3sQ2Ir" id="3MFpBjBECFx" role="1QScD9" />
                            <node concept="2YgRg0" id="3MFpBjBECFy" role="30czhm">
                              <ref role="2YgRg3" node="7Jd17oo34Np" resolve="txAddrP" />
                            </node>
                          </node>
                          <node concept="2YqRDQ" id="3MFpBjBECFz" role="2Yl$dn">
                            <ref role="2YqRDN" node="7Jd17oo34Ob" resolve="amount" />
                          </node>
                          <node concept="2YgRg0" id="3MFpBjBECF$" role="2Yl$dn">
                            <ref role="2YgRg3" node="7Jd17oo34No" resolve="status" />
                          </node>
                          <node concept="2YqRDQ" id="3MFpBjBECF_" role="2Yl$dn">
                            <ref role="2YqRDN" node="7Jd17oo34Oa" resolve="timestamp" />
                          </node>
                          <node concept="1adzI2" id="3MFpBjBECFA" role="2Yl$dn">
                            <ref role="1adwt6" node="3MFpBjBltDR" resolve="i" />
                          </node>
                          <node concept="5mhuz" id="3MFpBjBECFB" role="2Yl$dn">
                            <ref role="5mhpJ" node="7Jd17oo34So" resolve="prosumer" />
                          </node>
                        </node>
                        <node concept="_emDc" id="3MFpBjBECFC" role="30czhm">
                          <ref role="_emDf" node="7Jd17oo34RQ" resolve="SmC" />
                        </node>
                      </node>
                    </node>
                    <node concept="30cPrO" id="3MFpBjB9qmC" role="39w5ZE">
                      <node concept="1LgZZ2" id="7YieDEnCFKs" role="30dEs_">
                        <node concept="5mh7t" id="7YieDEnCNnX" role="1LgZ0O">
                          <ref role="5mh6l" node="7Jd17oo34RN" resolve="System_state" />
                        </node>
                        <node concept="5mhuz" id="3MFpBjB9rkE" role="1LgZ0V">
                          <ref role="5mhpJ" node="7Jd17oo34Sw" resolve="register" />
                        </node>
                      </node>
                      <node concept="2YqRDQ" id="3MFpBjB9ic9" role="30dEsF">
                        <ref role="2YqRDN" node="7Jd17oo34O6" resolve="send_state" />
                      </node>
                    </node>
                    <node concept="1aduha" id="3MFpBjB9sir" role="39w5ZG">
                      <node concept="1QScDb" id="3MFpBjB9ue8" role="1aduh9">
                        <node concept="174ZEm" id="3MFpBjB9A$i" role="1QScD9">
                          <ref role="174ZEE" node="7Jd17oo35b6" resolve="init_pro" />
                          <node concept="2yLE0X" id="3MFpBjBk$q0" role="2Yl$dn">
                            <node concept="1QScDb" id="3MFpBjBjixP" role="30czhm">
                              <node concept="3sQ2Ir" id="3MFpBjBjqDG" role="1QScD9" />
                              <node concept="_emDc" id="3MFpBjB9PcB" role="30czhm">
                                <ref role="_emDf" node="7Jd17oo34S3" resolve="prosumers" />
                              </node>
                            </node>
                            <node concept="1adzI2" id="7YieDEn_vy5" role="2yLE0W">
                              <ref role="1adwt6" node="3MFpBjBltDR" resolve="i" />
                            </node>
                          </node>
                          <node concept="2YqRDQ" id="7YieDEnA104" role="2Yl$dn">
                            <ref role="2YqRDN" node="7Jd17oo34Oa" resolve="timestamp" />
                          </node>
                          <node concept="30bXRB" id="3MFpBjBahM0" role="2Yl$dn">
                            <property role="30bXRw" value="0" />
                          </node>
                          <node concept="2YqRDQ" id="7YieDEn_Iuo" role="2Yl$dn">
                            <ref role="2YqRDN" node="5357YCn5wNY" resolve="S" />
                          </node>
                          <node concept="30bXRB" id="3MFpBjBa19Q" role="2Yl$dn">
                            <property role="30bXRw" value="0" />
                          </node>
                        </node>
                        <node concept="_emDc" id="3MFpBjB9tg5" role="30czhm">
                          <ref role="_emDf" node="7Jd17oo34RQ" resolve="SmC" />
                        </node>
                      </node>
                      <node concept="2zH6wq" id="5dSbpJxa11$" role="1aduh9" />
                      <node concept="1X3_iC" id="3MFpBjBpW05" role="lGtFl">
                        <property role="3V$3am" value="expressions" />
                        <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                        <node concept="1QScDb" id="3MFpBjBnlbK" role="8Wnug">
                          <node concept="174ZEm" id="3MFpBjBnlbL" role="1QScD9">
                            <ref role="174ZEE" node="7Jd17oo35b8" resolve="event" />
                            <node concept="1QScDb" id="3MFpBjBnlbM" role="2Yl$dn">
                              <node concept="3sQ2Ir" id="3MFpBjBnlbN" role="1QScD9" />
                              <node concept="2YgRg0" id="3MFpBjBnlbO" role="30czhm">
                                <ref role="2YgRg3" node="7Jd17oo34Np" resolve="txAddrP" />
                              </node>
                            </node>
                            <node concept="2YqRDQ" id="3MFpBjBnlbP" role="2Yl$dn">
                              <ref role="2YqRDN" node="7Jd17oo34Ob" resolve="amount" />
                            </node>
                            <node concept="2YgRg0" id="3MFpBjBnlbQ" role="2Yl$dn">
                              <ref role="2YgRg3" node="7Jd17oo34No" resolve="status" />
                            </node>
                            <node concept="2YqRDQ" id="3MFpBjBnlbR" role="2Yl$dn">
                              <ref role="2YqRDN" node="7Jd17oo34Oa" resolve="timestamp" />
                            </node>
                            <node concept="1adzI2" id="3MFpBjBnlbS" role="2Yl$dn">
                              <ref role="1adwt6" node="3MFpBjBltDR" resolve="i" />
                            </node>
                            <node concept="5mhuz" id="3MFpBjBnlbT" role="2Yl$dn">
                              <ref role="5mhpJ" node="7Jd17oo34So" resolve="prosumer" />
                            </node>
                          </node>
                          <node concept="_emDc" id="3MFpBjBnlbU" role="30czhm">
                            <ref role="_emDf" node="7Jd17oo34RQ" resolve="SmC" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="30cPrO" id="5357YClN0uj" role="39w5ZE">
                  <node concept="5mhuz" id="5357YClN1bv" role="30dEs_">
                    <ref role="5mhpJ" node="7Jd17oo34Sq" resolve="request_sell" />
                  </node>
                  <node concept="2YqRDQ" id="5357YClMZL6" role="30dEsF">
                    <ref role="2YqRDN" node="7Jd17oo34O6" resolve="send_state" />
                  </node>
                </node>
                <node concept="1aduha" id="5357YClSzkg" role="39w5ZG">
                  <node concept="1QScDb" id="5357YClN3jh" role="1aduh9">
                    <node concept="174ZEm" id="5357YClN8AF" role="1QScD9">
                      <ref role="174ZEE" node="7Jd17oo35ba" resolve="validate_prosumer" />
                      <node concept="2YqRDQ" id="6G1_ELjSK_m" role="2Yl$dn">
                        <ref role="2YqRDN" node="7Jd17oo34Ob" resolve="amount" />
                      </node>
                      <node concept="2YqRDQ" id="3bYK9_39v_x" role="2Yl$dn">
                        <ref role="2YqRDN" node="7Jd17oo34Oa" resolve="timestamp" />
                      </node>
                      <node concept="1QScDb" id="5357YCm1r0R" role="2Yl$dn">
                        <node concept="3sQ2Ir" id="5357YCm1rRS" role="1QScD9" />
                        <node concept="_emDc" id="5357YClRXse" role="30czhm">
                          <ref role="_emDf" node="5357YClMmSf" resolve="start_date" />
                        </node>
                      </node>
                      <node concept="1QScDb" id="5357YCm1sIV" role="2Yl$dn">
                        <node concept="3sQ2Ir" id="5357YCm1tAL" role="1QScD9" />
                        <node concept="_emDc" id="5357YClS3D8" role="30czhm">
                          <ref role="_emDf" node="5357YClNiju" resolve="end_date" />
                        </node>
                      </node>
                      <node concept="2YqRDQ" id="5357YClS9VE" role="2Yl$dn">
                        <ref role="2YqRDN" node="7Jd17oo34O9" resolve="i" />
                      </node>
                      <node concept="2YqRDQ" id="6ghBdJs1K6x" role="2Yl$dn">
                        <ref role="2YqRDN" node="6ghBdJrQZcK" resolve="txAddr" />
                      </node>
                    </node>
                    <node concept="_emDc" id="5357YClN2_T" role="30czhm">
                      <ref role="_emDf" node="7Jd17oo34RQ" resolve="SmC" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2zH6wq" id="3MFpBjBkWQt" role="1aduh9" />
            </node>
          </node>
        </node>
        <node concept="qMFKg" id="5357YCn8Q7Z" role="17rfIJ" />
        <node concept="qMFKg" id="5357YCn9zcn" role="17rfIJ" />
        <node concept="174hPn" id="5357YCn9Odj" role="17rfIJ">
          <node concept="2AuZ2C" id="5357YCn9WHP" role="2AuZ2o">
            <ref role="2AuZ2q" node="5357YCn6nYQ" resolve="sendTx_num" />
          </node>
          <node concept="1vQcaV" id="5357YCna3If" role="1vQNHF">
            <ref role="1vQcaS" node="7Jd17oo34NC" resolve="initialized" />
          </node>
          <node concept="17riQX" id="5357YCna3Il" role="17vUwr">
            <node concept="1aduha" id="5357YCna3Is" role="17vFbk">
              <node concept="2YjPKq" id="5357YCnas5A" role="1aduh9">
                <node concept="1af_rf" id="5357YCnas5B" role="30dEs_">
                  <ref role="1afhQb" node="7Jd17oo358A" resolve="get_state" />
                  <node concept="2YqRDQ" id="5357YCnas5C" role="1afhQ5">
                    <ref role="2YqRDN" node="5357YCn6nYR" resolve="send_state" />
                  </node>
                </node>
                <node concept="2YgRg0" id="5357YCnas5D" role="30dEsF">
                  <ref role="2YgRg3" node="7Jd17oo34No" resolve="status" />
                </node>
              </node>
              <node concept="2YjPKq" id="5357YCnas5E" role="1aduh9">
                <node concept="2YqRDQ" id="5357YCnas5F" role="30dEs_">
                  <ref role="2YqRDN" node="5357YCn6nZ3" resolve="timestamp" />
                </node>
                <node concept="2YgRg0" id="5357YCnas5G" role="30dEsF">
                  <ref role="2YgRg3" node="7Jd17oo34Nw" resolve="timestamp" />
                </node>
              </node>
              <node concept="1QScDb" id="5357YCncKBQ" role="1aduh9">
                <node concept="2t5sm2" id="5357YCncSk5" role="1QScD9">
                  <node concept="30dvUo" id="1BrRpkpqD22" role="1Q6oRB">
                    <node concept="30bXRB" id="1BrRpkpqD29" role="30dEs_">
                      <property role="30bXRw" value="1" />
                    </node>
                    <node concept="1QScDb" id="5357YCnd2DI" role="30dEsF">
                      <node concept="3iB8M5" id="5357YCnd3zp" role="1QScD9" />
                      <node concept="1QScDb" id="5357YCncU3T" role="30czhm">
                        <node concept="3sQ2Ir" id="5357YCnd1Kp" role="1QScD9" />
                        <node concept="2YgRg0" id="5357YCncTbT" role="30czhm">
                          <ref role="2YgRg3" node="7Jd17oo34Ns" resolve="Opi_ownership_structure" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2S399m" id="5357YCnd5m9" role="2I0LW4">
                    <node concept="2Ss9cW" id="5357YCnd5ma" role="2S399n">
                      <ref role="2Ss9cX" node="7Ra651RRiyo" resolve="EnergyOwnership" />
                    </node>
                    <node concept="1QScDb" id="5357YCo_7m_" role="2S399l">
                      <node concept="3sQ2Ir" id="5357YCo_fy9" role="1QScD9" />
                      <node concept="2YgRg0" id="5357YCnd5mb" role="30czhm">
                        <ref role="2YgRg3" node="7Jd17oo34Np" resolve="txAddrP" />
                      </node>
                    </node>
                    <node concept="2YqRDQ" id="5357YCnd89n" role="2S399l">
                      <ref role="2YqRDN" node="5357YCn6nYT" resolve="S" />
                    </node>
                    <node concept="3sRH3H" id="5357YCnd5me" role="2S399l">
                      <node concept="2YgRg0" id="5357YCnd5mf" role="3sRH3h">
                        <ref role="2YgRg3" node="7Jd17oo34No" resolve="status" />
                      </node>
                    </node>
                    <node concept="3sRH3H" id="5357YCnd5mg" role="2S399l">
                      <node concept="2YqRDQ" id="5357YCnd5mh" role="3sRH3h">
                        <ref role="2YqRDN" node="5357YCn6nZ3" resolve="timestamp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1QScDb" id="5357YCnaz3v" role="30czhm">
                  <node concept="2YgRg0" id="5357YCnaz3w" role="30czhm">
                    <ref role="2YgRg3" node="7Jd17oo34Ns" resolve="Opi_ownership_structure" />
                  </node>
                  <node concept="3sQ2Ir" id="5357YCncJKv" role="1QScD9" />
                </node>
              </node>
              <node concept="2zH6wq" id="5357YCna3Iw" role="1aduh9" />
            </node>
          </node>
        </node>
        <node concept="qMFKg" id="5357YCn8YBt" role="17rfIJ" />
        <node concept="174hPn" id="7Jd17oo34Om" role="17rfIJ">
          <node concept="2AuZ2C" id="7Jd17oo34OP" role="2AuZ2o">
            <ref role="2AuZ2q" node="7Jd17oo34N_" resolve="msg" />
          </node>
          <node concept="1vQcaV" id="7Jd17oo34OQ" role="1vQNHF">
            <ref role="1vQcaS" node="7Jd17oo34NC" resolve="initialized" />
          </node>
          <node concept="17riQX" id="7Jd17oo34OR" role="17vUwr">
            <node concept="1aduha" id="7Jd17oo34P5" role="17vFbk">
              <node concept="2YjPKq" id="7Jd17oo34Ps" role="1aduh9">
                <node concept="2YgRg0" id="7Jd17oo34Q6" role="30dEsF">
                  <ref role="2YgRg3" node="7Jd17oo34No" resolve="status" />
                </node>
                <node concept="2YqRDQ" id="7Ra651SWxQV" role="30dEs_">
                  <ref role="2YqRDN" node="7Jd17oo34Oc" resolve="send_state" />
                </node>
              </node>
              <node concept="2YjPKq" id="7Jd17oo34Pt" role="1aduh9">
                <node concept="2YqRDQ" id="7Jd17oo34Q7" role="30dEs_">
                  <ref role="2YqRDN" node="7Jd17oo34Od" resolve="Ei" />
                </node>
                <node concept="2YgRg0" id="7Jd17oo34Q8" role="30dEsF">
                  <ref role="2YgRg3" node="7Jd17oo34Nr" resolve="E_injected" />
                </node>
              </node>
              <node concept="1adJid" id="7Jd17oo34Pu" role="1aduh9">
                <property role="TrG5h" value="st" />
                <node concept="2fGnzi" id="7Jd17oo34Q9" role="1adJii">
                  <node concept="2fGnzd" id="7Jd17oo34QB" role="2fGnxs">
                    <node concept="30cPrO" id="7Jd17oo34R3" role="2fGnzS">
                      <node concept="5mhuz" id="7Jd17oo34Rs" role="30dEs_">
                        <ref role="5mhpJ" node="7Jd17oo34Sk" resolve="match" />
                      </node>
                      <node concept="2YqRDQ" id="7Jd17oo34Rt" role="30dEsF">
                        <ref role="2YqRDN" node="7Jd17oo34Oc" resolve="send_state" />
                      </node>
                    </node>
                    <node concept="5mhuz" id="7Jd17oo34R4" role="2fGnzA">
                      <ref role="5mhpJ" node="7Jd17oo34Su" resolve="matching" />
                    </node>
                  </node>
                  <node concept="2fGnzd" id="7Jd17oo34QC" role="2fGnxs">
                    <node concept="30cPrO" id="7Jd17oo34R5" role="2fGnzS">
                      <node concept="5mhuz" id="7Jd17oo34Ru" role="30dEs_">
                        <ref role="5mhpJ" node="7Jd17oo34Si" resolve="injected" />
                      </node>
                      <node concept="2YqRDQ" id="7Jd17oo34Rv" role="30dEsF">
                        <ref role="2YqRDN" node="7Jd17oo34Oc" resolve="send_state" />
                      </node>
                    </node>
                    <node concept="5mhuz" id="7Jd17oo34R6" role="2fGnzA">
                      <ref role="5mhpJ" node="7Jd17oo34Ss" resolve="inject" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1adJid" id="5LsQigL387x" role="1aduh9">
                <property role="TrG5h" value="end_date" />
                <node concept="30dDZf" id="5LsQigL3x8c" role="1adJii">
                  <node concept="30dDTi" id="5LsQigL3ZNM" role="30dEs_">
                    <node concept="30bXRB" id="5LsQigL4a1I" role="30dEs_">
                      <property role="30bXRw" value="10" />
                    </node>
                    <node concept="30bXRB" id="5LsQigL3Fm2" role="30dEsF">
                      <property role="30bXRw" value="60" />
                    </node>
                  </node>
                  <node concept="2YqRDQ" id="5LsQigL3mUi" role="30dEsF">
                    <ref role="2YqRDN" node="7Jd17oo34Oe" resolve="timestamp" />
                  </node>
                </node>
              </node>
              <node concept="1adJid" id="5LsQigLcOMO" role="1aduh9">
                <property role="TrG5h" value="j" />
                <node concept="1QScDb" id="5LsQigLdjOo" role="1adJii">
                  <node concept="3sQ2Ir" id="5LsQigLdu5l" role="1QScD9" />
                  <node concept="2YgRg0" id="5LsQigLd9z_" role="30czhm">
                    <ref role="2YgRg3" node="7Jd17oo34Nv" resolve="i" />
                  </node>
                </node>
              </node>
              <node concept="1adJid" id="5LsQigLefCw" role="1aduh9">
                <property role="TrG5h" value="txP" />
                <node concept="1QScDb" id="5LsQigLeACP" role="1adJii">
                  <node concept="3sQ2Ir" id="5LsQigLeKVn" role="1QScD9" />
                  <node concept="2YgRg0" id="5LsQigLesme" role="30czhm">
                    <ref role="2YgRg3" node="7Jd17oo34Np" resolve="txAddrP" />
                  </node>
                </node>
              </node>
              <node concept="1QScDb" id="7Jd17oo34Pv" role="1aduh9">
                <node concept="174ZEm" id="7Jd17oo34Qa" role="1QScD9">
                  <ref role="174ZEE" node="7Jd17oo34Yg" resolve="sendtx" />
                  <node concept="1adzI2" id="7Jd17oo34QD" role="2Yl$dn">
                    <ref role="1adwt6" node="7Jd17oo34Pu" resolve="st" />
                  </node>
                  <node concept="1adzI2" id="5LsQigLgcq4" role="2Yl$dn">
                    <ref role="1adwt6" node="5LsQigLefCw" resolve="txP" />
                  </node>
                  <node concept="30bXRB" id="YcwbuoORR0" role="2Yl$dn">
                    <property role="30bXRw" value="0" />
                  </node>
                  <node concept="2YqRDQ" id="7Jd17oo34QF" role="2Yl$dn">
                    <ref role="2YqRDN" node="7Jd17oo34Od" resolve="Ei" />
                  </node>
                  <node concept="2YqRDQ" id="7Jd17oo34QG" role="2Yl$dn">
                    <ref role="2YqRDN" node="7Jd17oo34Oe" resolve="timestamp" />
                  </node>
                  <node concept="1adzI2" id="5LsQigLie43" role="2Yl$dn">
                    <ref role="1adwt6" node="5LsQigLcOMO" resolve="j" />
                  </node>
                  <node concept="2YqRDQ" id="7Ra651TdxuJ" role="2Yl$dn">
                    <ref role="2YqRDN" node="7Jd17oo34Oe" resolve="timestamp" />
                  </node>
                  <node concept="1adzI2" id="5LsQigLk9kF" role="2Yl$dn">
                    <ref role="1adwt6" node="5LsQigL387x" resolve="end_date" />
                  </node>
                  <node concept="30bXRB" id="5LsQigKHmQo" role="2Yl$dn">
                    <property role="30bXRw" value="0" />
                  </node>
                  <node concept="30bXRB" id="5LsQigKHsZx" role="2Yl$dn">
                    <property role="30bXRw" value="0" />
                  </node>
                </node>
                <node concept="_emDc" id="7Jd17oo34Qb" role="30czhm">
                  <ref role="_emDf" node="7Jd17oo34RO" resolve="DSO" />
                </node>
              </node>
              <node concept="2zH6wq" id="5LsQigKUAHJ" role="1aduh9" />
            </node>
          </node>
          <node concept="17sVkC" id="7Jd17oo34OS" role="174hPE">
            <node concept="30cPrR" id="7Jd17oo34P6" role="17sVkD">
              <node concept="5mhuz" id="7Jd17oo34Pw" role="30dEs_">
                <ref role="5mhpJ" node="7Jd17oo34Sg" resolve="initial" />
              </node>
              <node concept="2YgRg0" id="7Jd17oo34Px" role="30dEsF">
                <ref role="2YgRg3" node="7Jd17oo34No" resolve="status" />
              </node>
            </node>
          </node>
        </node>
        <node concept="174hPn" id="7Jd17oo34On" role="17rfIJ">
          <node concept="2AuZ2C" id="7Jd17oo34OT" role="2AuZ2o">
            <ref role="2AuZ2q" node="7Jd17oo34NA" resolve="transfer" />
          </node>
          <node concept="1vQcaV" id="7Jd17oo34OU" role="1vQNHF">
            <ref role="1vQcaS" node="7Jd17oo34NC" resolve="initialized" />
          </node>
          <node concept="17riQX" id="7Jd17oo34OV" role="17vUwr">
            <node concept="1aduha" id="7Jd17oo34P7" role="17vFbk">
              <node concept="2YjPKq" id="7Jd17oo34Py" role="1aduh9">
                <node concept="2YqRDQ" id="7Jd17oo34Qc" role="30dEs_">
                  <ref role="2YqRDN" node="7Jd17oo34Of" resolve="send_state" />
                </node>
                <node concept="2YgRg0" id="7Jd17oo34Qd" role="30dEsF">
                  <ref role="2YgRg3" node="7Jd17oo34No" resolve="status" />
                </node>
              </node>
              <node concept="2YjPKq" id="7Jd17oo34Pz" role="1aduh9">
                <node concept="2YqRDQ" id="7Jd17oo34Qe" role="30dEs_">
                  <ref role="2YqRDN" node="7Jd17oo34Oh" resolve="timestamp" />
                </node>
                <node concept="2YgRg0" id="7Jd17oo34Qf" role="30dEsF">
                  <ref role="2YgRg3" node="7Jd17oo34Nw" resolve="timestamp" />
                </node>
              </node>
              <node concept="39w5ZF" id="29D2SUVDX0B" role="1aduh9">
                <node concept="pf3Wd" id="29D2SUVDX0C" role="pf3W8">
                  <node concept="UmHTt" id="29D2SUVNLmf" role="pf3We" />
                </node>
                <node concept="30cPrO" id="29D2SUVGgBT" role="39w5ZE">
                  <node concept="5mhuz" id="29D2SUVHqVs" role="30dEs_">
                    <ref role="5mhpJ" node="7Jd17oo34Sl" resolve="purchased" />
                  </node>
                  <node concept="2YqRDQ" id="29D2SUVF6OH" role="30dEsF">
                    <ref role="2YqRDN" node="7Jd17oo34Of" resolve="send_state" />
                  </node>
                </node>
                <node concept="1QScDb" id="29D2SUVuK8C" role="39w5ZG">
                  <node concept="3sPC8h" id="29D2SUVuK8D" role="1QScD9">
                    <node concept="30dDZf" id="29D2SUVuK8E" role="3sPC8l">
                      <node concept="3j5BQN" id="29D2SUVuK8F" role="30dEsF" />
                      <node concept="30dDTi" id="29D2SUVuK8G" role="30dEs_">
                        <node concept="2YqRDQ" id="29D2SUVuK8H" role="30dEsF">
                          <ref role="2YqRDN" node="7Jd17oo34Oi" resolve="Smip_t" />
                        </node>
                        <node concept="1QScDb" id="29D2SUVuK8I" role="30dEs_">
                          <node concept="3sQ2Ir" id="29D2SUVuK8J" role="1QScD9" />
                          <node concept="1QScDb" id="29D2SUVuK8K" role="30czhm">
                            <node concept="GRK4H" id="29D2SUVuK8L" role="1QScD9">
                              <property role="2EMntL" value="p_t" />
                            </node>
                            <node concept="_emDc" id="29D2SUVuK8M" role="30czhm">
                              <ref role="_emDf" node="7Jd17oo34RO" resolve="DSO" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1QScDb" id="29D2SUVuK8N" role="30czhm">
                    <node concept="GRK4H" id="29D2SUVuK8O" role="1QScD9">
                      <property role="2EMntL" value="balances" />
                    </node>
                    <node concept="2yLE0X" id="29D2SUVuK8P" role="30czhm">
                      <node concept="1QScDb" id="29D2SUVuK8Q" role="30czhm">
                        <node concept="3sQ2Ir" id="29D2SUVuK8R" role="1QScD9" />
                        <node concept="1QScDb" id="29D2SUVx3BY" role="30czhm">
                          <node concept="GRK4H" id="29D2SUVyeoa" role="1QScD9">
                            <property role="2EMntL" value="registered_prosumers" />
                          </node>
                          <node concept="_emDc" id="29D2SUVvU24" role="30czhm">
                            <ref role="_emDf" node="7Jd17oo34RQ" resolve="SmC" />
                          </node>
                        </node>
                      </node>
                      <node concept="2YqRDQ" id="29D2SUVuK8T" role="2yLE0W">
                        <ref role="2YqRDN" node="7Jd17oo34Og" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="7Jd17oo34Nm" role="3i6evy">
      <ref role="3GEb4d" node="7Jd17oo34RA" resolve="Utils" />
    </node>
    <node concept="3GEVxB" id="7Jd17oo34Nn" role="3i6evy">
      <ref role="3GEb4d" node="7Jd17oo358p" resolve="SystemFunctions" />
    </node>
  </node>
  <node concept="_iOnU" id="7Jd17oo35b0">
    <property role="TrG5h" value="SmartContract" />
    <node concept="174hOD" id="7Jd17oo35b1" role="_iOnB">
      <property role="TrG5h" value="SmartContract" />
      <node concept="2Ylqqx" id="7Jd17oo35bg" role="17tHGx">
        <property role="TrG5h" value="smcAddr" />
        <node concept="1WbbFT" id="5357YClJ7r8" role="2S399n">
          <ref role="1WbbFS" node="7Jd17oo34RD" resolve="address" />
        </node>
        <node concept="30bXRB" id="5357YCowdYS" role="2YhqaW">
          <property role="30bXRw" value="0" />
        </node>
      </node>
      <node concept="2Ylqqx" id="7Jd17oo35bh" role="17tHGx">
        <property role="TrG5h" value="msgAddr" />
        <node concept="1WbbFT" id="7Jd17oo35ck" role="2S399n">
          <ref role="1WbbFS" node="7Jd17oo34RD" resolve="address" />
        </node>
        <node concept="30bXRB" id="5357YCowwEt" role="2YhqaW">
          <property role="30bXRw" value="0" />
        </node>
      </node>
      <node concept="2Ylqqx" id="7Jd17oo35bi" role="17tHGx">
        <property role="TrG5h" value="balance" />
        <node concept="3sRH3H" id="66VSv_H8X3p" role="2YhqaW">
          <node concept="3iBYfx" id="29D2SUS$zka" role="3sRH3h">
            <node concept="1I1voI" id="ULU8R39Wxx" role="3iBYfI" />
          </node>
        </node>
        <node concept="3sNe5_" id="66VSv_GSYxw" role="2S399n">
          <node concept="3iBYCm" id="29D2SUSyZ$_" role="3sNe5$">
            <node concept="3sNe5_" id="29D2SUSHuzm" role="3iBWmK">
              <node concept="30bXLL" id="ULU8R22iS4" role="3sNe5$" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Ylqqx" id="7Jd17oo35bj" role="17tHGx">
        <property role="TrG5h" value="registered_prosumers" />
        <node concept="3sNe5_" id="mkznwQ2esd" role="2S399n">
          <node concept="3iBYCm" id="mkznwQ2zxu" role="3sNe5$">
            <node concept="1747cw" id="mkznwQ2N5s" role="3iBWmK">
              <ref role="1747cx" node="7Jd17oo34Nl" resolve="Prosumer" />
            </node>
          </node>
        </node>
        <node concept="3sRH3H" id="iy4flZkozR" role="2YhqaW">
          <node concept="3iBYfx" id="iy4flZkAVq" role="3sRH3h">
            <node concept="1I1voI" id="iy4flZXh6K" role="3iBYfI" />
          </node>
        </node>
      </node>
      <node concept="2Ylqqx" id="7Jd17oo35bk" role="17tHGx">
        <property role="TrG5h" value="registered_consumers" />
        <node concept="3sNe5_" id="mkznwQ2Qsm" role="2S399n">
          <node concept="3iBYCm" id="7Jd17oo35cp" role="3sNe5$">
            <node concept="1747cw" id="7Jd17oo35dI" role="3iBWmK">
              <ref role="1747cx" node="7Jd17oo34T_" resolve="Consumer" />
            </node>
          </node>
        </node>
        <node concept="3sRH3H" id="iy4flZlvdi" role="2YhqaW">
          <node concept="3iBYfx" id="iy4flZlvdj" role="3sRH3h">
            <node concept="1I1voI" id="iy4flZXvjW" role="3iBYfI" />
          </node>
        </node>
      </node>
      <node concept="2Ylqqx" id="7Jd17oo35bl" role="17tHGx">
        <property role="TrG5h" value="injected_Op" />
        <node concept="3sNe5_" id="1BrRpknWVZf" role="2S399n">
          <node concept="3iBYCm" id="7Jd17oo35cr" role="3sNe5$">
            <node concept="2Ss9cW" id="7Jd17oo35dJ" role="3iBWmK">
              <ref role="2Ss9cX" node="7Ra651RRiyo" resolve="EnergyOwnership" />
            </node>
          </node>
        </node>
        <node concept="3sRH3H" id="1BrRpkojC9A" role="2YhqaW">
          <node concept="3iBYfx" id="1BrRpkojC9B" role="3sRH3h">
            <node concept="1I1voI" id="5jj8Nieoi03" role="3iBYfI" />
          </node>
        </node>
      </node>
      <node concept="2Ylqqx" id="x4imLvr31V" role="17tHGx">
        <property role="TrG5h" value="is_dso" />
        <node concept="2vmpn$" id="x4imLvtaF9" role="2YhqaW" />
        <node concept="2vmvy5" id="x4imLvsRzl" role="2S399n" />
      </node>
      <node concept="2Ylqqx" id="3MFpBj_UOAW" role="17tHGx">
        <property role="TrG5h" value="timestamp" />
        <node concept="30bXRB" id="3MFpBj_X401" role="2YhqaW">
          <property role="30bXRw" value="0" />
        </node>
        <node concept="1WbbFT" id="3MFpBj_WRA5" role="2S399n">
          <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
        </node>
      </node>
      <node concept="2Ylqqx" id="7YieDEnlOH$" role="17tHGx">
        <property role="TrG5h" value="init_pros" />
        <node concept="3sRH3H" id="7YieDEnq61h" role="2YhqaW">
          <node concept="2vmpn$" id="7YieDEnqoJV" role="3sRH3h" />
        </node>
        <node concept="3sNe5_" id="7YieDEnoiuO" role="2S399n">
          <node concept="2vmvy5" id="7YieDEno_ij" role="3sNe5$" />
        </node>
      </node>
      <node concept="2Ylqqx" id="7YieDEnIV8v" role="17tHGx">
        <property role="TrG5h" value="init_cons" />
        <node concept="3sRH3H" id="7YieDEnIV8w" role="2YhqaW">
          <node concept="2vmpn$" id="7YieDEnIV8x" role="3sRH3h" />
        </node>
        <node concept="3sNe5_" id="7YieDEnIV8y" role="2S399n">
          <node concept="2vmvy5" id="7YieDEnIV8z" role="3sNe5$" />
        </node>
      </node>
      <node concept="2Ylqqx" id="1BrRpkpatIz" role="17tHGx">
        <property role="TrG5h" value="no_opi" />
        <node concept="2vmpnb" id="1BrRpkpcYYR" role="2YhqaW" />
        <node concept="2vmvy5" id="1BrRpkpdYur" role="2S399n" />
      </node>
      <node concept="2Ylqqx" id="2K6fQvIVn8" role="17tHGx">
        <property role="TrG5h" value="WRONG" />
        <node concept="30bdrP" id="2K6fQvQbOJ" role="2YhqaW" />
        <node concept="30bdrU" id="2K6fQvOiMd" role="2S399n" />
      </node>
      <node concept="174hPg" id="7Jd17oo35b5" role="17tHGx">
        <property role="TrG5h" value="init_e" />
        <node concept="2YrC_o" id="7Jd17oo35bt" role="2YrC_u">
          <property role="TrG5h" value="smcAddr" />
          <node concept="1WbbFT" id="7Jd17oo35cT" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RD" resolve="address" />
          </node>
        </node>
        <node concept="2YrC_o" id="45pDfiSJ22J" role="2YrC_u">
          <property role="TrG5h" value="msgAddress" />
          <node concept="1WbbFT" id="45pDfiSJiu5" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RD" resolve="address" />
          </node>
        </node>
        <node concept="2YrC_o" id="3MFpBjAzGPf" role="2YrC_u">
          <property role="TrG5h" value="timestamp" />
          <node concept="1WbbFT" id="3MFpBjA_PB_" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
          </node>
        </node>
      </node>
      <node concept="174hPg" id="RMz7R2E1ur" role="17tHGx">
        <property role="TrG5h" value="init_i" />
        <node concept="2YrC_o" id="RMz7R2FSVy" role="2YrC_u">
          <property role="TrG5h" value="pro" />
          <node concept="1747cw" id="RMz7R2Hc$0" role="3ix9CU">
            <ref role="1747cx" node="7Jd17oo34Nl" resolve="Prosumer" />
          </node>
        </node>
        <node concept="2YrC_o" id="RMz7R2J4m7" role="2YrC_u">
          <property role="TrG5h" value="index" />
          <node concept="1WbbFT" id="RMz7R2KTwa" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
          </node>
        </node>
      </node>
      <node concept="174hPg" id="7Jd17oo35b6" role="17tHGx">
        <property role="TrG5h" value="init_pro" />
        <node concept="2YrC_o" id="7Jd17oo35bu" role="2YrC_u">
          <property role="TrG5h" value="registered_pro" />
          <node concept="1747cw" id="7Jd17oo35cU" role="3ix9CU">
            <ref role="1747cx" node="7Jd17oo34Nl" resolve="Prosumer" />
          </node>
        </node>
        <node concept="2YrC_o" id="7Jd17oo35bv" role="2YrC_u">
          <property role="TrG5h" value="timestamp" />
          <node concept="1WbbFT" id="7Jd17oo35cV" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
          </node>
        </node>
        <node concept="2YrC_o" id="7Jd17oo35bw" role="2YrC_u">
          <property role="TrG5h" value="t" />
          <node concept="1WbbFT" id="7Jd17oo35cW" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
          </node>
        </node>
        <node concept="2YrC_o" id="7Jd17oo35bx" role="2YrC_u">
          <property role="TrG5h" value="Sj" />
          <node concept="3sNe5_" id="5357YCmMec$" role="3ix9CU">
            <node concept="1DGDPD" id="5357YCmMec_" role="3sNe5$">
              <node concept="1WbbFT" id="5357YCmMecA" role="1DGDPC">
                <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
              </node>
              <node concept="1WbbFT" id="5357YCmMecB" role="1DGDPA">
                <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2YrC_o" id="7Jd17oo35by" role="2YrC_u">
          <property role="TrG5h" value="amount" />
          <node concept="1WbbFT" id="7Jd17oo35cY" role="3ix9CU">
            <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
          </node>
        </node>
      </node>
      <node concept="174hPg" id="7Jd17oo35b7" role="17tHGx">
        <property role="TrG5h" value="c" />
        <node concept="2YrC_o" id="7Jd17oo35bz" role="2YrC_u">
          <property role="TrG5h" value="registered_cons" />
          <node concept="1747cw" id="7Jd17oo35cZ" role="3ix9CU">
            <ref role="1747cx" node="7Jd17oo34T_" resolve="Consumer" />
          </node>
        </node>
        <node concept="2YrC_o" id="7Jd17oo35b$" role="2YrC_u">
          <property role="TrG5h" value="timestamp" />
          <node concept="1WbbFT" id="7Jd17oo35d0" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
          </node>
        </node>
        <node concept="2YrC_o" id="7Jd17oo35b_" role="2YrC_u">
          <property role="TrG5h" value="t" />
          <node concept="1WbbFT" id="7Jd17oo35d1" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
          </node>
        </node>
        <node concept="2YrC_o" id="7Jd17oo35bA" role="2YrC_u">
          <property role="TrG5h" value="Dj" />
          <node concept="3sNe5_" id="5357YCmMm_x" role="3ix9CU">
            <node concept="1DGDPD" id="5357YCmMm_y" role="3sNe5$">
              <node concept="1WbbFT" id="5357YCmMm_z" role="1DGDPC">
                <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
              </node>
              <node concept="1WbbFT" id="5357YCmMm_$" role="1DGDPA">
                <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2YrC_o" id="7Jd17oo35bB" role="2YrC_u">
          <property role="TrG5h" value="amount" />
          <node concept="1WbbFT" id="7Jd17oo35d3" role="3ix9CU">
            <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
          </node>
        </node>
      </node>
      <node concept="174hPg" id="7Jd17oo35b8" role="17tHGx">
        <property role="TrG5h" value="event" />
        <node concept="2YrC_o" id="7Jd17oo35bC" role="2YrC_u">
          <property role="TrG5h" value="txAddr" />
          <node concept="1WbbFT" id="7Jd17oo35d4" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RD" resolve="address" />
          </node>
        </node>
        <node concept="2YrC_o" id="7Jd17oo35bD" role="2YrC_u">
          <property role="TrG5h" value="amount" />
          <node concept="1WbbFT" id="5357YCmM532" role="3ix9CU">
            <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
          </node>
        </node>
        <node concept="2YrC_o" id="7Jd17oo35bE" role="2YrC_u">
          <property role="TrG5h" value="state" />
          <node concept="5mh7t" id="7Jd17oo35d6" role="3ix9CU">
            <ref role="5mh6l" node="7Jd17oo34RK" resolve="State" />
          </node>
        </node>
        <node concept="2YrC_o" id="7Jd17oo35bF" role="2YrC_u">
          <property role="TrG5h" value="timestamp" />
          <node concept="1WbbFT" id="7Jd17oo35d7" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
          </node>
        </node>
        <node concept="2YrC_o" id="7Jd17oo35bG" role="2YrC_u">
          <property role="TrG5h" value="j" />
          <node concept="1WbbFT" id="7FmYKwbJHj8" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
          </node>
        </node>
        <node concept="2YrC_o" id="7Jd17oo35bH" role="2YrC_u">
          <property role="TrG5h" value="name" />
          <node concept="5mh7t" id="7Jd17oo35d9" role="3ix9CU">
            <ref role="5mh6l" node="7Jd17oo34RM" resolve="User" />
          </node>
        </node>
      </node>
      <node concept="174hPg" id="ULU8R5B$Y1" role="17tHGx">
        <property role="TrG5h" value="match_consumer" />
        <node concept="2YrC_o" id="ULU8R5WgPh" role="2YrC_u">
          <property role="TrG5h" value="txAddr" />
          <node concept="1WbbFT" id="ULU8R5WgPi" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RD" resolve="address" />
          </node>
        </node>
        <node concept="2YrC_o" id="ULU8R5WgPl" role="2YrC_u">
          <property role="TrG5h" value="state" />
          <node concept="5mh7t" id="ULU8R5WgPm" role="3ix9CU">
            <ref role="5mh6l" node="7Jd17oo34RK" resolve="State" />
          </node>
        </node>
        <node concept="2YrC_o" id="ULU8R5WgPn" role="2YrC_u">
          <property role="TrG5h" value="timestamp" />
          <node concept="1WbbFT" id="ULU8R5WgPo" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
          </node>
        </node>
        <node concept="2YrC_o" id="ULU8R5WgPp" role="2YrC_u">
          <property role="TrG5h" value="i" />
          <node concept="1WbbFT" id="ULU8R5WgPq" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
          </node>
        </node>
      </node>
      <node concept="174hPg" id="5dSbpJw9KVb" role="17tHGx">
        <property role="TrG5h" value="match_prosumer" />
        <node concept="2YrC_o" id="5dSbpJw9KVc" role="2YrC_u">
          <property role="TrG5h" value="txAddr" />
          <node concept="1WbbFT" id="5dSbpJw9KVd" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RD" resolve="address" />
          </node>
        </node>
        <node concept="2YrC_o" id="5dSbpJw9KVe" role="2YrC_u">
          <property role="TrG5h" value="state" />
          <node concept="5mh7t" id="5dSbpJw9KVf" role="3ix9CU">
            <ref role="5mh6l" node="7Jd17oo34RK" resolve="State" />
          </node>
        </node>
        <node concept="2YrC_o" id="5dSbpJw9KVg" role="2YrC_u">
          <property role="TrG5h" value="timestamp" />
          <node concept="1WbbFT" id="5dSbpJw9KVh" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
          </node>
        </node>
        <node concept="2YrC_o" id="5dSbpJw9KVi" role="2YrC_u">
          <property role="TrG5h" value="i" />
          <node concept="1WbbFT" id="5dSbpJw9KVj" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
          </node>
        </node>
      </node>
      <node concept="17qw2z" id="5dSbpJw8eLc" role="17tHGx" />
      <node concept="174hPg" id="7Jd17oo35b9" role="17tHGx">
        <property role="TrG5h" value="require" />
        <node concept="2YrC_o" id="7Jd17oo35bI" role="2YrC_u">
          <property role="TrG5h" value="msg_sender" />
          <node concept="1WbbFT" id="7Jd17oo35da" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RD" resolve="address" />
          </node>
        </node>
        <node concept="2YrC_o" id="7Jd17oo35bJ" role="2YrC_u">
          <property role="TrG5h" value="txAddrP" />
          <node concept="1WbbFT" id="7Jd17oo35db" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RD" resolve="address" />
          </node>
        </node>
        <node concept="2YrC_o" id="7Jd17oo35bK" role="2YrC_u">
          <property role="TrG5h" value="Ei" />
          <node concept="1WbbFT" id="7Jd17oo35dc" role="3ix9CU">
            <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
          </node>
        </node>
        <node concept="2YrC_o" id="7Jd17oo35bL" role="2YrC_u">
          <property role="TrG5h" value="i" />
          <node concept="1WbbFT" id="7Jd17oo35dd" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
          </node>
        </node>
        <node concept="2YrC_o" id="7Jd17oo35bM" role="2YrC_u">
          <property role="TrG5h" value="state" />
          <node concept="5mh7t" id="7Jd17oo35de" role="3ix9CU">
            <ref role="5mh6l" node="7Jd17oo34RK" resolve="State" />
          </node>
        </node>
        <node concept="2YrC_o" id="7Jd17oo35bN" role="2YrC_u">
          <property role="TrG5h" value="timestamp" />
          <node concept="1WbbFT" id="7Jd17oo35df" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
          </node>
        </node>
        <node concept="2YrC_o" id="3MFpBj_PCeW" role="2YrC_u">
          <property role="TrG5h" value="name" />
          <node concept="5mh7t" id="3MFpBj_QDfa" role="3ix9CU">
            <ref role="5mh6l" node="7Jd17oo34RM" resolve="User" />
          </node>
        </node>
      </node>
      <node concept="17qw2z" id="5LsQigLKOVa" role="17tHGx" />
      <node concept="174hPg" id="7Jd17oo35ba" role="17tHGx">
        <property role="TrG5h" value="validate_prosumer" />
        <node concept="2YrC_o" id="6G1_ELjzIF0" role="2YrC_u">
          <property role="TrG5h" value="Sit" />
          <node concept="1WbbFT" id="6G1_ELjzIF1" role="3ix9CU">
            <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
          </node>
        </node>
        <node concept="2YrC_o" id="3bYK9_2PRlD" role="2YrC_u">
          <property role="TrG5h" value="timestampP" />
          <node concept="1WbbFT" id="3bYK9_2Ykpo" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
          </node>
        </node>
        <node concept="2YrC_o" id="7Jd17oo35bQ" role="2YrC_u">
          <property role="TrG5h" value="start_date" />
          <node concept="1WbbFT" id="7Jd17oo35di" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
          </node>
        </node>
        <node concept="2YrC_o" id="7Jd17oo35bR" role="2YrC_u">
          <property role="TrG5h" value="end_date" />
          <node concept="1WbbFT" id="7Jd17oo35dj" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
          </node>
        </node>
        <node concept="2YrC_o" id="5357YClPghT" role="2YrC_u">
          <property role="TrG5h" value="i" />
          <node concept="mLuIC" id="3MFpBjATW_W" role="3ix9CU" />
        </node>
        <node concept="2YrC_o" id="6ghBdJrCqOZ" role="2YrC_u">
          <property role="TrG5h" value="txAddr" />
          <node concept="1WbbFT" id="6ghBdJrJAyV" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RD" resolve="address" />
          </node>
        </node>
      </node>
      <node concept="174hPg" id="7Jd17oo35bb" role="17tHGx">
        <property role="TrG5h" value="validate_consumer" />
        <node concept="2YrC_o" id="6G1_ELj$whs" role="2YrC_u">
          <property role="TrG5h" value="Djt" />
          <node concept="1WbbFT" id="6G1_ELj$wht" role="3ix9CU">
            <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
          </node>
        </node>
        <node concept="2YrC_o" id="3bYK9_32xiO" role="2YrC_u">
          <property role="TrG5h" value="timestampC" />
          <node concept="1WbbFT" id="3bYK9_32xiP" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
          </node>
        </node>
        <node concept="2YrC_o" id="7Jd17oo35bT" role="2YrC_u">
          <property role="TrG5h" value="start_date" />
          <node concept="1WbbFT" id="7Jd17oo35dl" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
          </node>
        </node>
        <node concept="2YrC_o" id="7Jd17oo35bU" role="2YrC_u">
          <property role="TrG5h" value="end_date" />
          <node concept="1WbbFT" id="7Jd17oo35dm" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
          </node>
        </node>
        <node concept="2YrC_o" id="5357YClPAqX" role="2YrC_u">
          <property role="TrG5h" value="i" />
          <node concept="mLuIC" id="3MFpBjAUwx2" role="3ix9CU" />
        </node>
      </node>
      <node concept="174hPg" id="5357YClN$Q2" role="17tHGx">
        <property role="TrG5h" value="validate_prosumers" />
        <node concept="2YrC_o" id="5357YClN$Q3" role="2YrC_u">
          <property role="TrG5h" value="Sit" />
          <node concept="1WbbFT" id="5357YClN$Q4" role="3ix9CU">
            <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
          </node>
        </node>
        <node concept="2YrC_o" id="5357YClN$Q5" role="2YrC_u">
          <property role="TrG5h" value="Ei" />
          <node concept="1WbbFT" id="5357YClN$Q6" role="3ix9CU">
            <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
          </node>
        </node>
        <node concept="2YrC_o" id="5357YClN$Q7" role="2YrC_u">
          <property role="TrG5h" value="start_date" />
          <node concept="1WbbFT" id="5357YClN$Q8" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
          </node>
        </node>
        <node concept="2YrC_o" id="5357YClN$Q9" role="2YrC_u">
          <property role="TrG5h" value="end_date" />
          <node concept="1WbbFT" id="5357YClN$Qa" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
          </node>
        </node>
      </node>
      <node concept="174hPg" id="5357YClN$Qb" role="17tHGx">
        <property role="TrG5h" value="validate_consumers" />
        <node concept="2YrC_o" id="5357YClN$Qc" role="2YrC_u">
          <property role="TrG5h" value="Djt" />
          <node concept="1WbbFT" id="5357YClN$Qd" role="3ix9CU">
            <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
          </node>
        </node>
        <node concept="2YrC_o" id="5357YClN$Qe" role="2YrC_u">
          <property role="TrG5h" value="start_date" />
          <node concept="1WbbFT" id="5357YClN$Qf" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
          </node>
        </node>
        <node concept="2YrC_o" id="5357YClN$Qg" role="2YrC_u">
          <property role="TrG5h" value="end_date" />
          <node concept="1WbbFT" id="5357YClN$Qh" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
          </node>
        </node>
      </node>
      <node concept="17qw2z" id="5357YClNuCi" role="17tHGx" />
      <node concept="174hPg" id="7Jd17oo35bc" role="17tHGx">
        <property role="TrG5h" value="delete" />
        <node concept="2YrC_o" id="7Jd17oo35bV" role="2YrC_u">
          <property role="TrG5h" value="txAddr" />
          <node concept="1WbbFT" id="7Jd17oo35dn" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RD" resolve="address" />
          </node>
        </node>
        <node concept="2YrC_o" id="7Jd17oo35bW" role="2YrC_u">
          <property role="TrG5h" value="amount" />
          <node concept="1WbbFT" id="7Jd17oo35do" role="3ix9CU">
            <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
          </node>
        </node>
        <node concept="2YrC_o" id="7Jd17oo35bX" role="2YrC_u">
          <property role="TrG5h" value="state" />
          <node concept="5mh7t" id="7Jd17oo35dp" role="3ix9CU">
            <ref role="5mh6l" node="7Jd17oo34RK" resolve="State" />
          </node>
        </node>
        <node concept="2YrC_o" id="7Jd17oo35bY" role="2YrC_u">
          <property role="TrG5h" value="timestamp" />
          <node concept="1WbbFT" id="7Jd17oo35dq" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
          </node>
        </node>
        <node concept="2YrC_o" id="7Jd17oo35bZ" role="2YrC_u">
          <property role="TrG5h" value="j" />
          <node concept="1WbbFT" id="7Jd17oo35dr" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
          </node>
        </node>
        <node concept="2YrC_o" id="7Jd17oo35c0" role="2YrC_u">
          <property role="TrG5h" value="name" />
          <node concept="5mh7t" id="7Jd17oo35ds" role="3ix9CU">
            <ref role="5mh6l" node="7Jd17oo34RM" resolve="User" />
          </node>
        </node>
      </node>
      <node concept="174hPg" id="7Jd17oo35bd" role="17tHGx">
        <property role="TrG5h" value="sendtx" />
        <node concept="2YrC_o" id="7Jd17oo35c1" role="2YrC_u">
          <property role="TrG5h" value="status" />
          <node concept="5mh7t" id="7Jd17oo35dt" role="3ix9CU">
            <ref role="5mh6l" node="7Jd17oo34RN" resolve="System_state" />
          </node>
        </node>
        <node concept="2YrC_o" id="7Jd17oo35c2" role="2YrC_u">
          <property role="TrG5h" value="smcAddr" />
          <node concept="1WbbFT" id="5357YCoCG4l" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RD" resolve="address" />
          </node>
        </node>
        <node concept="2YrC_o" id="7Jd17oo35c3" role="2YrC_u">
          <property role="TrG5h" value="Smip_t" />
          <node concept="1WbbFT" id="5357YCkeyTZ" role="3ix9CU">
            <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
          </node>
        </node>
        <node concept="2YrC_o" id="7Jd17oo35c4" role="2YrC_u">
          <property role="TrG5h" value="timestamp" />
          <node concept="1WbbFT" id="7Jd17oo35dw" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
          </node>
        </node>
        <node concept="2YrC_o" id="7Jd17oo35c5" role="2YrC_u">
          <property role="TrG5h" value="i" />
          <node concept="1WbbFT" id="7Jd17oo35dx" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
          </node>
        </node>
        <node concept="2YrC_o" id="7Jd17oo35c6" role="2YrC_u">
          <property role="TrG5h" value="name" />
          <node concept="5mh7t" id="7Jd17oo35dy" role="3ix9CU">
            <ref role="5mh6l" node="7Jd17oo34RM" resolve="User" />
          </node>
        </node>
        <node concept="2YrC_o" id="7Jd17oo35c7" role="2YrC_u">
          <property role="TrG5h" value="Dj_t" />
          <node concept="1WbbFT" id="5357YCkeQth" role="3ix9CU">
            <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
          </node>
        </node>
        <node concept="2YrC_o" id="7Jd17oo35c8" role="2YrC_u">
          <property role="TrG5h" value="Dmj" />
          <node concept="1WbbFT" id="5357YCkf9Lh" role="3ix9CU">
            <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
          </node>
        </node>
        <node concept="2YrC_o" id="7Jd17oo35c9" role="2YrC_u">
          <property role="TrG5h" value="pmax" />
          <node concept="1WbbFT" id="7Jd17oo35d_" role="3ix9CU">
            <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
          </node>
        </node>
        <node concept="2YrC_o" id="7Jd17oo35ca" role="2YrC_u">
          <property role="TrG5h" value="p_t" />
          <node concept="1WbbFT" id="5357YCkfsX2" role="3ix9CU">
            <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="6uD7PnaZ2m_" role="lGtFl">
        <property role="3V$3am" value="contents" />
        <property role="3V$3ak" value="cd87ddab-6434-448e-a011-1e1c898de18e/8735085014265912483/8735085014268484267" />
        <node concept="174hPg" id="7Jd17oo35be" role="8Wnug">
          <property role="TrG5h" value="calculate_balances" />
          <node concept="2YrC_o" id="7Jd17oo35cb" role="2YrC_u">
            <property role="TrG5h" value="p" />
            <node concept="1WbbFT" id="166xPQtSCJr" role="3ix9CU">
              <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
            </node>
          </node>
          <node concept="2YrC_o" id="7Jd17oo35cc" role="2YrC_u">
            <property role="TrG5h" value="start_date" />
            <node concept="1WbbFT" id="5357YCkixK2" role="3ix9CU">
              <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
            </node>
          </node>
          <node concept="2YrC_o" id="5357YCmB4h0" role="2YrC_u">
            <property role="TrG5h" value="end_date" />
            <node concept="1WbbFT" id="5357YCmCmOZ" role="3ix9CU">
              <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
            </node>
          </node>
          <node concept="2YrC_o" id="7Jd17oo35cd" role="2YrC_u">
            <property role="TrG5h" value="timestamp" />
            <node concept="1WbbFT" id="7Jd17oo35dD" role="3ix9CU">
              <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
            </node>
          </node>
          <node concept="2YrC_o" id="7Jd17oo35ce" role="2YrC_u">
            <property role="TrG5h" value="Smi" />
            <node concept="1WbbFT" id="5357YCkgkoS" role="3ix9CU">
              <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
            </node>
          </node>
          <node concept="2YrC_o" id="7Jd17oo35cf" role="2YrC_u">
            <property role="TrG5h" value="D_t" />
            <node concept="1WbbFT" id="5357YCkjkJg" role="3ix9CU">
              <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
            </node>
          </node>
          <node concept="2YrC_o" id="7Jd17oo35cg" role="2YrC_u">
            <property role="TrG5h" value="Dmj" />
            <node concept="1WbbFT" id="5357YCkgMbo" role="3ix9CU">
              <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
            </node>
          </node>
          <node concept="2YrC_o" id="5357YCliWDG" role="2YrC_u">
            <property role="TrG5h" value="i" />
            <node concept="1WbbFT" id="5357YClja95" role="3ix9CU">
              <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
            </node>
          </node>
        </node>
      </node>
      <node concept="174hPg" id="6uD7Pn9Wgvj" role="17tHGx">
        <property role="TrG5h" value="calculate_prosumer_balances" />
        <node concept="2YrC_o" id="6uD7Pna7NRU" role="2YrC_u">
          <property role="TrG5h" value="p" />
          <node concept="1WbbFT" id="6uD7Pna7NRV" role="3ix9CU">
            <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
          </node>
        </node>
        <node concept="2YrC_o" id="6uD7Pna7NRW" role="2YrC_u">
          <property role="TrG5h" value="start_date" />
          <node concept="1WbbFT" id="6uD7Pna7NRX" role="3ix9CU">
            <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
          </node>
        </node>
        <node concept="2YrC_o" id="6uD7Pna7NRY" role="2YrC_u">
          <property role="TrG5h" value="end_date" />
          <node concept="1WbbFT" id="6uD7Pna7NRZ" role="3ix9CU">
            <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
          </node>
        </node>
        <node concept="2YrC_o" id="6uD7Pna7NS0" role="2YrC_u">
          <property role="TrG5h" value="timestamp" />
          <node concept="1WbbFT" id="6uD7Pna7NS1" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
          </node>
        </node>
        <node concept="2YrC_o" id="6uD7Pna7NS2" role="2YrC_u">
          <property role="TrG5h" value="Smi" />
          <node concept="1WbbFT" id="6uD7Pna7NS3" role="3ix9CU">
            <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
          </node>
        </node>
        <node concept="2YrC_o" id="6uD7Pna7NS4" role="2YrC_u">
          <property role="TrG5h" value="D_t" />
          <node concept="1WbbFT" id="6uD7Pna7NS5" role="3ix9CU">
            <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
          </node>
        </node>
        <node concept="2YrC_o" id="6uD7Pna7NS6" role="2YrC_u">
          <property role="TrG5h" value="Dmj" />
          <node concept="1WbbFT" id="6uD7Pna7NS7" role="3ix9CU">
            <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
          </node>
        </node>
        <node concept="2YrC_o" id="6uD7Pna7NS8" role="2YrC_u">
          <property role="TrG5h" value="i" />
          <node concept="1WbbFT" id="6uD7Pna7NS9" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
          </node>
        </node>
      </node>
      <node concept="174hPg" id="6uD7Pna8Y_j" role="17tHGx">
        <property role="TrG5h" value="calculate_balances" />
        <node concept="2YrC_o" id="6uD7Pnb4PuD" role="2YrC_u">
          <property role="TrG5h" value="name" />
          <node concept="5mh7t" id="6uD7Pnb7j77" role="3ix9CU">
            <ref role="5mh6l" node="7Jd17oo34RM" resolve="User" />
          </node>
        </node>
        <node concept="2YrC_o" id="6uD7Pna8Y_k" role="2YrC_u">
          <property role="TrG5h" value="p" />
          <node concept="1WbbFT" id="6uD7Pna8Y_l" role="3ix9CU">
            <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
          </node>
        </node>
        <node concept="2YrC_o" id="6uD7Pna8Y_m" role="2YrC_u">
          <property role="TrG5h" value="start_date" />
          <node concept="1WbbFT" id="6uD7Pna8Y_n" role="3ix9CU">
            <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
          </node>
        </node>
        <node concept="2YrC_o" id="6uD7Pna8Y_o" role="2YrC_u">
          <property role="TrG5h" value="end_date" />
          <node concept="1WbbFT" id="6uD7Pna8Y_p" role="3ix9CU">
            <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
          </node>
        </node>
        <node concept="2YrC_o" id="6uD7Pna8Y_q" role="2YrC_u">
          <property role="TrG5h" value="timestamp" />
          <node concept="1WbbFT" id="6uD7Pna8Y_r" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
          </node>
        </node>
        <node concept="2YrC_o" id="6uD7Pna8Y_s" role="2YrC_u">
          <property role="TrG5h" value="Smi" />
          <node concept="1WbbFT" id="6uD7Pna8Y_t" role="3ix9CU">
            <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
          </node>
        </node>
        <node concept="2YrC_o" id="6uD7Pna8Y_u" role="2YrC_u">
          <property role="TrG5h" value="D_t" />
          <node concept="1WbbFT" id="6uD7Pna8Y_v" role="3ix9CU">
            <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
          </node>
        </node>
        <node concept="2YrC_o" id="6uD7Pna8Y_w" role="2YrC_u">
          <property role="TrG5h" value="Dmj" />
          <node concept="1WbbFT" id="6uD7Pna8Y_x" role="3ix9CU">
            <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
          </node>
        </node>
        <node concept="2YrC_o" id="6uD7Pna8Y_y" role="2YrC_u">
          <property role="TrG5h" value="i" />
          <node concept="1WbbFT" id="6uD7Pna8Y_z" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
          </node>
        </node>
      </node>
      <node concept="174hPg" id="7FmYKwdk1QS" role="17tHGx">
        <property role="TrG5h" value="set_balance" />
        <node concept="2YrC_o" id="7FmYKwdk1QT" role="2YrC_u">
          <property role="TrG5h" value="value" />
          <node concept="1WbbFT" id="7FmYKwdk1QU" role="3ix9CU">
            <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
          </node>
        </node>
        <node concept="2YrC_o" id="7FmYKwdxemS" role="2YrC_u">
          <property role="TrG5h" value="i" />
          <node concept="1WbbFT" id="7FmYKwdz3d$" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
          </node>
        </node>
      </node>
      <node concept="17qw2z" id="7FmYKwdiYM3" role="17tHGx" />
      <node concept="174hPg" id="6uD7PncEBMb" role="17tHGx">
        <property role="TrG5h" value="reset_balance" />
        <node concept="2YrC_o" id="56fjOj_wPCU" role="2YrC_u">
          <property role="TrG5h" value="timestamp" />
          <node concept="1WbbFT" id="56fjOj__mgS" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
          </node>
        </node>
      </node>
      <node concept="174hPg" id="7Jd17oo35bf" role="17tHGx">
        <property role="TrG5h" value="order_elements" />
        <node concept="2YrC_o" id="1BrRpko4u8k" role="2YrC_u">
          <property role="TrG5h" value="timestamp" />
          <node concept="1WbbFT" id="1BrRpko9Q3F" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
          </node>
        </node>
      </node>
      <node concept="174hPg" id="ULU8R4piDT" role="17tHGx">
        <property role="TrG5h" value="set_consumer_status" />
        <node concept="2YrC_o" id="ULU8R4uI1e" role="2YrC_u">
          <property role="TrG5h" value="state" />
          <node concept="5mh7t" id="ULU8R4_1U1" role="3ix9CU">
            <ref role="5mh6l" node="7Jd17oo34RK" resolve="State" />
          </node>
        </node>
        <node concept="2YrC_o" id="ULU8R4FPYo" role="2YrC_u">
          <property role="TrG5h" value="timestamp" />
          <node concept="1WbbFT" id="ULU8R4QKkY" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
          </node>
        </node>
        <node concept="2YrC_o" id="ULU8R4RJTx" role="2YrC_u">
          <property role="TrG5h" value="i" />
          <node concept="1WbbFT" id="ULU8R4UJ3M" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
          </node>
        </node>
      </node>
      <node concept="17qw2z" id="7Ra651SN7Og" role="17tHGx" />
      <node concept="qdjUo" id="1BrRpknqEZ$" role="17tHGx">
        <node concept="1aga60" id="7Jd17oo358$" role="qdjUt">
          <property role="TrG5h" value="require_dso" />
          <node concept="1ahQXy" id="7Jd17oo3596" role="1ahQWs">
            <property role="TrG5h" value="msg_addr" />
            <node concept="1WbbFT" id="7Jd17oo359w" role="3ix9CU">
              <ref role="1WbbFS" node="7Jd17oo34RD" resolve="address" />
            </node>
          </node>
          <node concept="1aduha" id="7Jd17oo3597" role="1ahQXP">
            <node concept="1adJid" id="1BrRpknjz0a" role="1aduh9">
              <property role="TrG5h" value="bool" />
              <node concept="39w5ZF" id="7Jd17oo359x" role="1adJii">
                <node concept="pf3Wd" id="7Jd17oo359U" role="pf3W8">
                  <node concept="2vmpn$" id="7Jd17oo35ac" role="pf3We" />
                </node>
                <node concept="2vmpnb" id="1BrRpknk0M1" role="39w5ZG" />
                <node concept="30deo4" id="x4imLwHJSM" role="39w5ZE">
                  <node concept="1QScDb" id="x4imLwHhGw" role="30dEsF">
                    <node concept="2AijNT" id="x4imLwHrMb" role="1QScD9">
                      <ref role="2AijNy" node="7Jd17oo34Ym" resolve="initialized" />
                    </node>
                    <node concept="_emDc" id="x4imLwH7E0" role="30czhm">
                      <ref role="_emDf" node="7Jd17oo34RO" resolve="DSO" />
                    </node>
                  </node>
                  <node concept="30cPrO" id="7Jd17oo359V" role="30dEs_">
                    <node concept="_emDc" id="iy4fm136te" role="30dEs_">
                      <ref role="_emDf" node="iy4fm12icp" resolve="msgAddrD" />
                    </node>
                    <node concept="1afdae" id="7Jd17oo35aq" role="30dEsF">
                      <ref role="1afue_" node="7Jd17oo3596" resolve="msg_addr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1adzI2" id="1BrRpknkk_t" role="1aduh9">
              <ref role="1adwt6" node="1BrRpknjz0a" resolve="bool" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17qw2z" id="69kKy0RKlvr" role="17tHGx" />
      <node concept="17qw2z" id="7Ra651SNrYx" role="17tHGx" />
      <node concept="174hPt" id="7Jd17oo35bq" role="17tHGx">
        <property role="TrG5h" value="init" />
        <node concept="174hPn" id="7Jd17oo35cy" role="17rfIJ">
          <node concept="2AuZ2C" id="7Jd17oo35dM" role="2AuZ2o">
            <ref role="2AuZ2q" node="7Jd17oo35b5" resolve="init_e" />
          </node>
          <node concept="1vQcaV" id="7Jd17oo35dN" role="1vQNHF">
            <ref role="1vQcaS" node="7Jd17oo35br" resolve="initialized" />
          </node>
          <node concept="17riQX" id="7Jd17oo35dO" role="17vUwr">
            <node concept="1aduha" id="7Jd17oo35ev" role="17vFbk">
              <node concept="2YjPKq" id="7Jd17oo35eR" role="1aduh9">
                <node concept="2YgRg0" id="3MFpBjAdtpm" role="30dEsF">
                  <ref role="2YgRg3" node="7Jd17oo35bg" resolve="smcAddr" />
                </node>
                <node concept="2YqRDQ" id="5357YClKdGL" role="30dEs_">
                  <ref role="2YqRDN" node="7Jd17oo35bt" resolve="smcAddr" />
                </node>
              </node>
              <node concept="2YjPKq" id="45pDfiSJCo3" role="1aduh9">
                <node concept="2YgRg0" id="45pDfiSKQ3b" role="30dEsF">
                  <ref role="2YgRg3" node="7Jd17oo35bh" resolve="msgAddr" />
                </node>
                <node concept="2YqRDQ" id="45pDfiSKiYL" role="30dEs_">
                  <ref role="2YqRDN" node="45pDfiSJ22J" resolve="msgAddress" />
                </node>
              </node>
              <node concept="2YjPKq" id="3MFpBj_YQSB" role="1aduh9">
                <node concept="2YgRg0" id="3MFpBj_YJq4" role="30dEsF">
                  <ref role="2YgRg3" node="3MFpBj_UOAW" resolve="timestamp" />
                </node>
                <node concept="2YqRDQ" id="3MFpBjAAr7P" role="30dEs_">
                  <ref role="2YqRDN" node="3MFpBjAzGPf" resolve="timestamp" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="174hPt" id="7Jd17oo35br" role="17tHGx">
        <property role="TrG5h" value="initialized" />
        <node concept="174hPn" id="RMz7R2HJgk" role="17rfIJ">
          <node concept="2AuZ2C" id="RMz7R2I1d9" role="2AuZ2o">
            <ref role="2AuZ2q" node="RMz7R2E1ur" resolve="init_i" />
          </node>
          <node concept="1vQcaV" id="RMz7R2ImXP" role="1vQNHF">
            <ref role="1vQcaS" node="7Jd17oo35br" resolve="initialized" />
          </node>
          <node concept="17riQX" id="RMz7R2IyjN" role="17vUwr">
            <node concept="1aduha" id="RMz7R2IHDM" role="17vFbk">
              <node concept="1QScDb" id="RMz7R2NAsR" role="1aduh9">
                <node concept="174ZEm" id="RMz7R2NKTC" role="1QScD9">
                  <ref role="174ZEE" node="RMz7R2rUK8" resolve="init_i" />
                  <node concept="2YqRDQ" id="RMz7R2NWh6" role="2Yl$dn">
                    <ref role="2YqRDN" node="RMz7R2J4m7" resolve="index" />
                  </node>
                </node>
                <node concept="2YqRDQ" id="RMz7R2Ns4E" role="30czhm">
                  <ref role="2YqRDN" node="RMz7R2FSVy" resolve="pro" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="174hPn" id="7Jd17oo35cz" role="17rfIJ">
          <node concept="2AuZ2C" id="7Jd17oo35dP" role="2AuZ2o">
            <ref role="2AuZ2q" node="7Jd17oo35b6" resolve="init_pro" />
          </node>
          <node concept="1vQcaV" id="7Jd17oo35dQ" role="1vQNHF">
            <ref role="1vQcaS" node="7Jd17oo35br" resolve="initialized" />
          </node>
          <node concept="17riQX" id="7Jd17oo35dR" role="17vUwr">
            <node concept="1aduha" id="7Jd17oo35ew" role="17vFbk">
              <node concept="2YjPKq" id="7YieDEnzdLg" role="1aduh9">
                <node concept="2YqRDQ" id="7YieDEnzm$Q" role="30dEs_">
                  <ref role="2YqRDN" node="7Jd17oo35bv" resolve="timestamp" />
                </node>
                <node concept="2YgRg0" id="7YieDEnz2wt" role="30dEsF">
                  <ref role="2YgRg3" node="3MFpBj_UOAW" resolve="timestamp" />
                </node>
              </node>
              <node concept="1adJid" id="RMz7R2A73j" role="1aduh9">
                <property role="TrG5h" value="tp" />
                <node concept="3sRH3H" id="RMz7R2B8S1" role="1adJii">
                  <node concept="2YqRDQ" id="RMz7R2Bkcy" role="3sRH3h">
                    <ref role="2YqRDN" node="7Jd17oo35bu" resolve="registered_pro" />
                  </node>
                </node>
                <node concept="3sNe5_" id="RMz7R2AMeb" role="2zM23F">
                  <node concept="1747cw" id="RMz7R2AXyD" role="3sNe5$">
                    <ref role="1747cx" node="7Jd17oo34Nl" resolve="Prosumer" />
                  </node>
                </node>
              </node>
              <node concept="39w5ZF" id="7YieDEnh92C" role="1aduh9">
                <node concept="pf3Wd" id="7YieDEnh92D" role="pf3W8">
                  <node concept="1aduha" id="RMz7R22OK8" role="pf3We">
                    <node concept="1QScDb" id="7YieDEniXOe" role="1aduh9">
                      <node concept="3sPC8h" id="7YieDEnj97R" role="1QScD9">
                        <node concept="1QScDb" id="7YieDEnjQtv" role="3sPC8l">
                          <node concept="2t5sm2" id="7YieDEnjZmR" role="1QScD9">
                            <node concept="30dvUo" id="5LsQigK8MGt" role="1Q6oRB">
                              <node concept="30bXRB" id="5LsQigK8MG$" role="30dEs_">
                                <property role="30bXRw" value="1" />
                              </node>
                              <node concept="1QScDb" id="7YieDEnkGLN" role="30dEsF">
                                <node concept="3iB8M5" id="7YieDEnkSa9" role="1QScD9" />
                                <node concept="1QScDb" id="7YieDEnkm4x" role="30czhm">
                                  <node concept="3sQ2Ir" id="7YieDEnkxr2" role="1QScD9" />
                                  <node concept="2YgRg0" id="7YieDEnkaHH" role="30czhm">
                                    <ref role="2YgRg3" node="7Jd17oo35bj" resolve="registered_prosumers" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2YqRDQ" id="7YieDEnl3yM" role="2I0LW4">
                              <ref role="2YqRDN" node="7Jd17oo35bu" resolve="registered_pro" />
                            </node>
                          </node>
                          <node concept="1QScDb" id="7YieDEnjvM9" role="30czhm">
                            <node concept="3sQ2Ir" id="7YieDEnjF7k" role="1QScD9" />
                            <node concept="2YgRg0" id="7YieDEnjks2" role="30czhm">
                              <ref role="2YgRg3" node="7Jd17oo35bj" resolve="registered_prosumers" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2YgRg0" id="7YieDEniMvZ" role="30czhm">
                        <ref role="2YgRg3" node="7Jd17oo35bj" resolve="registered_prosumers" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="30czhn" id="7YieDEnEt1W" role="39w5ZE">
                  <node concept="1QScDb" id="7YieDEnERup" role="30czhm">
                    <node concept="3sQ2Ir" id="7YieDEnF2Lu" role="1QScD9" />
                    <node concept="2YgRg0" id="7YieDEnEBIP" role="30czhm">
                      <ref role="2YgRg3" node="7YieDEnlOH$" resolve="init_pros" />
                    </node>
                  </node>
                </node>
                <node concept="1aduha" id="7YieDEnFR2I" role="39w5ZG">
                  <node concept="1QScDb" id="mkznwQ4O6i" role="1aduh9">
                    <node concept="3sPC8h" id="mkznwQ4Qge" role="1QScD9">
                      <node concept="1QScDb" id="RMz7R2zd8Q" role="3sPC8l">
                        <node concept="3MhG1o" id="RMz7R2zmAo" role="1QScD9" />
                        <node concept="1QScDb" id="RMz7R2D1sJ" role="30czhm">
                          <node concept="3sQ2Ir" id="RMz7R2DaEI" role="1QScD9" />
                          <node concept="1adzI2" id="RMz7R2CQ40" role="30czhm">
                            <ref role="1adwt6" node="RMz7R2A73j" resolve="tp" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2YgRg0" id="3MFpBjBzp5q" role="30czhm">
                      <ref role="2YgRg3" node="7Jd17oo35bj" resolve="registered_prosumers" />
                    </node>
                  </node>
                  <node concept="1QScDb" id="7YieDEnGJS6" role="1aduh9">
                    <node concept="3sPC8h" id="7YieDEnGVhx" role="1QScD9">
                      <node concept="2vmpnb" id="7YieDEnH6DI" role="3sPC8l" />
                    </node>
                    <node concept="2YgRg0" id="7YieDEnG$vT" role="30czhm">
                      <ref role="2YgRg3" node="7YieDEnlOH$" resolve="init_pros" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="174hPn" id="7Jd17oo35c$" role="17rfIJ">
          <node concept="2AuZ2C" id="7Jd17oo35dS" role="2AuZ2o">
            <ref role="2AuZ2q" node="7Jd17oo35b7" resolve="c" />
          </node>
          <node concept="1vQcaV" id="7Jd17oo35dT" role="1vQNHF">
            <ref role="1vQcaS" node="7Jd17oo35br" resolve="initialized" />
          </node>
          <node concept="17riQX" id="7Jd17oo35dU" role="17vUwr">
            <node concept="1aduha" id="7Jd17oo35ex" role="17vFbk">
              <node concept="2YjPKq" id="7YieDEnIk3G" role="1aduh9">
                <node concept="2YqRDQ" id="7YieDEnIsYT" role="30dEs_">
                  <ref role="2YqRDN" node="7Jd17oo35b$" resolve="timestamp" />
                </node>
                <node concept="2YgRg0" id="7YieDEnI8EY" role="30dEsF">
                  <ref role="2YgRg3" node="3MFpBj_UOAW" resolve="timestamp" />
                </node>
              </node>
              <node concept="2zH6wq" id="RMz7R1ToY8" role="1aduh9" />
              <node concept="39w5ZF" id="7YieDEnMlKP" role="1aduh9">
                <node concept="pf3Wd" id="7YieDEnMlKQ" role="pf3W8">
                  <node concept="1aduha" id="RMz7R21$pR" role="pf3We">
                    <node concept="1X3_iC" id="5LsQigKaKgX" role="lGtFl">
                      <property role="3V$3am" value="expressions" />
                      <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                      <node concept="1QScDb" id="RMz7R22iTm" role="8Wnug">
                        <node concept="3sPC8h" id="RMz7R22o5l" role="1QScD9">
                          <node concept="1KhrV4" id="RMz7R22thN" role="3sPC8l">
                            <node concept="1QScDb" id="RMz7R22thO" role="12NKtY">
                              <node concept="3iB8M5" id="RMz7R22thP" role="1QScD9" />
                              <node concept="1QScDb" id="RMz7R22thQ" role="30czhm">
                                <node concept="3sQ2Ir" id="RMz7R22thR" role="1QScD9" />
                                <node concept="2YgRg0" id="RMz7R22thS" role="30czhm">
                                  <ref role="2YgRg3" node="7Jd17oo35bk" resolve="registered_consumers" />
                                </node>
                              </node>
                            </node>
                            <node concept="1WbbFT" id="RMz7R22thT" role="1KhrV9">
                              <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
                            </node>
                          </node>
                        </node>
                        <node concept="1QScDb" id="RMz7R2228d" role="30czhm">
                          <node concept="GRK4H" id="RMz7R22dF1" role="1QScD9">
                            <property role="2EMntL" value="i" />
                          </node>
                          <node concept="2YqRDQ" id="RMz7R21WWS" role="30czhm">
                            <ref role="2YqRDN" node="7Jd17oo35bz" resolve="registered_cons" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1QScDb" id="7YieDEnNbuf" role="1aduh9">
                      <node concept="3sPC8h" id="7YieDEnNmTl" role="1QScD9">
                        <node concept="1QScDb" id="7YieDEnO25G" role="3sPC8l">
                          <node concept="2t5sm2" id="7YieDEnOb5n" role="1QScD9">
                            <node concept="30dvUo" id="5LsQigKaTri" role="1Q6oRB">
                              <node concept="30bXRB" id="5LsQigKaTrp" role="30dEs_">
                                <property role="30bXRw" value="1" />
                              </node>
                              <node concept="1QScDb" id="7YieDEnOQux" role="30dEsF">
                                <node concept="3iB8M5" id="7YieDEnOZvR" role="1QScD9" />
                                <node concept="1QScDb" id="7YieDEnOxZQ" role="30czhm">
                                  <node concept="3sQ2Ir" id="7YieDEnOF03" role="1QScD9" />
                                  <node concept="2YgRg0" id="7YieDEnOmyA" role="30czhm">
                                    <ref role="2YgRg3" node="7Jd17oo35bk" resolve="registered_consumers" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2YqRDQ" id="7YieDEnPaZ_" role="2I0LW4">
                              <ref role="2YqRDN" node="7Jd17oo35bz" resolve="registered_cons" />
                            </node>
                          </node>
                          <node concept="1QScDb" id="7YieDEnNHKm" role="30czhm">
                            <node concept="3sQ2Ir" id="7YieDEnNQD5" role="1QScD9" />
                            <node concept="2YgRg0" id="7YieDEnNyjO" role="30czhm">
                              <ref role="2YgRg3" node="7Jd17oo35bk" resolve="registered_consumers" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2YgRg0" id="7YieDEnN2uR" role="30czhm">
                        <ref role="2YgRg3" node="7Jd17oo35bk" resolve="registered_consumers" />
                      </node>
                    </node>
                    <node concept="2zH6wq" id="RMz7R21Hzq" role="1aduh9" />
                  </node>
                </node>
                <node concept="30czhn" id="7YieDEnMuGU" role="39w5ZE">
                  <node concept="1QScDb" id="7YieDEnPmuj" role="30czhm">
                    <node concept="3sQ2Ir" id="7YieDEnPvvr" role="1QScD9" />
                    <node concept="2YgRg0" id="7YieDEnMBDn" role="30czhm">
                      <ref role="2YgRg3" node="7YieDEnIV8v" resolve="init_cons" />
                    </node>
                  </node>
                </node>
                <node concept="1aduha" id="RMz7R1YnIz" role="39w5ZG">
                  <node concept="1X3_iC" id="5LsQigKayZ7" role="lGtFl">
                    <property role="3V$3am" value="expressions" />
                    <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                    <node concept="1QScDb" id="RMz7R1ZI4V" role="8Wnug">
                      <node concept="3sPC8h" id="RMz7R21cP6" role="1QScD9">
                        <node concept="30bXRB" id="RMz7R21m5A" role="3sPC8l">
                          <property role="30bXRw" value="0" />
                        </node>
                      </node>
                      <node concept="1QScDb" id="RMz7R1ZzEf" role="30czhm">
                        <node concept="GRK4H" id="RMz7R1ZCR1" role="1QScD9">
                          <property role="2EMntL" value="i" />
                        </node>
                        <node concept="2YqRDQ" id="RMz7R1Zo5N" role="30czhm">
                          <ref role="2YqRDN" node="7Jd17oo35bz" resolve="registered_cons" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1QScDb" id="mkznwQ57tW" role="1aduh9">
                    <node concept="3sPC8h" id="mkznwQ59Bu" role="1QScD9">
                      <node concept="1QScDb" id="mkznwQ5dTM" role="3sPC8l">
                        <node concept="3MhG1o" id="mkznwQ5gid" role="1QScD9" />
                        <node concept="2YqRDQ" id="mkznwQ5bK7" role="30czhm">
                          <ref role="2YqRDN" node="7Jd17oo35bz" resolve="registered_cons" />
                        </node>
                      </node>
                    </node>
                    <node concept="2YgRg0" id="3MFpBjBQBeq" role="30czhm">
                      <ref role="2YgRg3" node="7Jd17oo35bk" resolve="registered_consumers" />
                    </node>
                  </node>
                  <node concept="1QScDb" id="RMz7R1YKgH" role="1aduh9">
                    <node concept="3sPC8h" id="RMz7R1YPoB" role="1QScD9">
                      <node concept="2vmpnb" id="RMz7R1Z0XF" role="3sPC8l" />
                    </node>
                    <node concept="2YgRg0" id="RMz7R1YF8a" role="30czhm">
                      <ref role="2YgRg3" node="7YieDEnIV8v" resolve="init_cons" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="qMFKg" id="YcwbunUyPg" role="17rfIJ" />
        <node concept="qMFKg" id="YcwbunUUvw" role="17rfIJ" />
        <node concept="174hPn" id="7Jd17oo35cA" role="17rfIJ">
          <node concept="2AuZ2C" id="7Jd17oo35dV" role="2AuZ2o">
            <ref role="2AuZ2q" node="7Jd17oo35b8" resolve="event" />
          </node>
          <node concept="1vQcaV" id="7Jd17oo35dW" role="1vQNHF">
            <ref role="1vQcaS" node="7Jd17oo35br" resolve="initialized" />
          </node>
          <node concept="17riQX" id="7Jd17oo35dX" role="17vUwr">
            <node concept="1aduha" id="7Jd17oo35ey" role="17vFbk">
              <node concept="39w5ZF" id="7Jd17oo35f0" role="1aduh9">
                <node concept="30cPrO" id="7Jd17oo35fH" role="39w5ZE">
                  <node concept="2YqRDQ" id="7Jd17oo35gA" role="30dEsF">
                    <ref role="2YqRDN" node="7Jd17oo35bH" resolve="name" />
                  </node>
                  <node concept="5mhuz" id="7Jd17oo35gB" role="30dEs_">
                    <ref role="5mhpJ" node="7Jd17oo34Sn" resolve="consumer" />
                  </node>
                </node>
                <node concept="1aduha" id="7Jd17oo35fI" role="39w5ZG">
                  <node concept="1aduha" id="6uD7PnaKckJ" role="1aduh9">
                    <node concept="1adJid" id="YcwbuoBwAI" role="1aduh9">
                      <property role="TrG5h" value="reg_c" />
                      <node concept="1QScDb" id="YcwbuoBwAM" role="1adJii">
                        <node concept="3izCyS" id="YcwbuoBwAN" role="1QScD9">
                          <node concept="3izI60" id="YcwbuoBwAO" role="3iAY4F">
                            <node concept="30cPrO" id="YcwbuoBwAP" role="3izI61">
                              <node concept="2YqRDQ" id="YcwbuoBwAQ" role="30dEs_">
                                <ref role="2YqRDN" node="7Jd17oo35bC" resolve="txAddr" />
                              </node>
                              <node concept="1QScDb" id="YcwbuoBwAR" role="30dEsF">
                                <node concept="3sQ2Ir" id="YcwbuoBwAS" role="1QScD9" />
                                <node concept="1QScDb" id="YcwbuoBwAT" role="30czhm">
                                  <node concept="GRK4H" id="YcwbuoBwAU" role="1QScD9">
                                    <property role="2EMntL" value="txAddrC" />
                                  </node>
                                  <node concept="3izPEI" id="YcwbuoBwAV" role="30czhm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1QScDb" id="YcwbuoBwAW" role="30czhm">
                          <node concept="3sQ2Ir" id="YcwbuoBwAX" role="1QScD9" />
                          <node concept="1QScDb" id="YcwbuoEYwe" role="30czhm">
                            <node concept="GRK4H" id="YcwbuoF9cy" role="1QScD9">
                              <property role="2EMntL" value="registered_consumers" />
                            </node>
                            <node concept="_emDc" id="YcwbuoEOIM" role="30czhm">
                              <ref role="_emDf" node="7Jd17oo34RQ" resolve="SmC" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2zH6wq" id="YcwbuoBcDI" role="1aduh9" />
                    <node concept="39w5ZF" id="Ycwbuoff1F" role="1aduh9">
                      <node concept="pf3Wd" id="Ycwbuoff1G" role="pf3W8">
                        <node concept="UmHTt" id="5dSbpJyy6qe" role="pf3We" />
                      </node>
                      <node concept="30deo4" id="YcwbuoTjy1" role="39w5ZE">
                        <node concept="30deo4" id="YcwbuoTjy2" role="30dEsF">
                          <node concept="1QScDb" id="YcwbuoTjy3" role="30dEsF">
                            <node concept="1adzI2" id="YcwbuofpmM" role="30czhm">
                              <ref role="1adwt6" node="YcwbuoBwAI" resolve="reg_c" />
                            </node>
                            <node concept="1I1Gy4" id="YcwbuofHRX" role="1QScD9" />
                          </node>
                          <node concept="1QScDb" id="YcwbuoTjy4" role="30dEs_">
                            <node concept="1adzI2" id="Ycwbuog4OW" role="30czhm">
                              <ref role="1adwt6" node="YcwbuoBwAI" resolve="reg_c" />
                            </node>
                            <node concept="nW$_3" id="YcwbuoCDjo" role="1QScD9" />
                          </node>
                        </node>
                        <node concept="30cPrR" id="YcwbuoTjy5" role="30dEs_">
                          <node concept="1QScDb" id="YcwbuoTjy6" role="30dEsF">
                            <node concept="1adzI2" id="YcwbuogLvr" role="30czhm">
                              <ref role="1adwt6" node="YcwbuoBwAI" resolve="reg_c" />
                            </node>
                            <node concept="3iB8M5" id="YcwbuoCNxc" role="1QScD9" />
                          </node>
                          <node concept="30bXRB" id="YcwbupvB8a" role="30dEs_">
                            <property role="30bXRw" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="1aduha" id="YcwbuohDEG" role="39w5ZG">
                        <node concept="1adJid" id="Ycwbuoic7W" role="1aduh9">
                          <property role="TrG5h" value="reg_con" />
                          <node concept="1QScDb" id="Ycwbuoj5yX" role="1adJii">
                            <node concept="3iAU3G" id="Ycwbuojh2I" role="1QScD9">
                              <node concept="30bXRB" id="YcwbuojsyO" role="3iAY4F">
                                <property role="30bXRw" value="0" />
                              </node>
                            </node>
                            <node concept="1adzI2" id="YcwbuoiU34" role="30czhm">
                              <ref role="1adwt6" node="YcwbuoBwAI" resolve="reg_c" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adJid" id="7Ra651ScT2A" role="1aduh9">
                          <property role="TrG5h" value="index" />
                          <node concept="1KhrV4" id="7Ra651SddxW" role="1adJii">
                            <node concept="1QScDb" id="7Ra651SdW7m" role="12NKtY">
                              <node concept="2_758P" id="7Ra651Se6p1" role="1QScD9">
                                <node concept="1adzI2" id="Ycwbuolxyg" role="3iAY4F">
                                  <ref role="1adwt6" node="Ycwbuoic7W" resolve="reg_con" />
                                </node>
                              </node>
                              <node concept="1QScDb" id="7Ra651SdCKJ" role="30czhm">
                                <node concept="3sQ2Ir" id="7Ra651SdLQu" role="1QScD9" />
                                <node concept="2YgRg0" id="7Ra651SdvFe" role="30czhm">
                                  <ref role="2YgRg3" node="7Jd17oo35bk" resolve="registered_consumers" />
                                </node>
                              </node>
                            </node>
                            <node concept="1WbbFT" id="7Ra651SdmAO" role="1KhrV9">
                              <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
                            </node>
                          </node>
                        </node>
                        <node concept="m5g4o" id="ULU8R48Y_B" role="1aduh9">
                          <node concept="1QScDb" id="66VSv_GCRA9" role="m5g4p">
                            <node concept="3sPC8h" id="66VSv_GD0rL" role="1QScD9">
                              <node concept="1QScDb" id="7Jd17oo35i7" role="3sPC8l">
                                <node concept="2t5sm2" id="7Jd17oo35iR" role="1QScD9">
                                  <node concept="2S399m" id="7Jd17oo35jS" role="2I0LW4">
                                    <node concept="2Ss9cW" id="7Jd17oo35l5" role="2S399n">
                                      <ref role="2Ss9cX" node="7Ra651RRiyo" resolve="EnergyOwnership" />
                                    </node>
                                    <node concept="2YqRDQ" id="7Jd17oo35l6" role="2S399l">
                                      <ref role="2YqRDN" node="7Jd17oo35bC" resolve="txAddr" />
                                    </node>
                                    <node concept="3sRH3H" id="5357YCmYbiT" role="2S399l">
                                      <node concept="2YqRDQ" id="5357YCmYiKr" role="3sRH3h">
                                        <ref role="2YqRDN" node="7Jd17oo35bD" resolve="amount" />
                                      </node>
                                    </node>
                                    <node concept="3sRH3H" id="7Jd17oo35l8" role="2S399l">
                                      <node concept="2YqRDQ" id="7Jd17oo35mA" role="3sRH3h">
                                        <ref role="2YqRDN" node="7Jd17oo35bE" resolve="state" />
                                      </node>
                                    </node>
                                    <node concept="3sRH3H" id="7Jd17oo35l9" role="2S399l">
                                      <node concept="2YqRDQ" id="7Jd17oo35mB" role="3sRH3h">
                                        <ref role="2YqRDN" node="7Jd17oo35bF" resolve="timestamp" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="30dvUo" id="YcwbuoRVUx" role="1Q6oRB">
                                    <node concept="30bXRB" id="YcwbuoS6bL" role="30dEs_">
                                      <property role="30bXRw" value="1" />
                                    </node>
                                    <node concept="1QScDb" id="YcwbuoRBlT" role="30dEsF">
                                      <node concept="3iB8M5" id="YcwbuoRLBs" role="1QScD9" />
                                      <node concept="1QScDb" id="YcwbuoRt4B" role="30czhm">
                                        <node concept="3sQ2Ir" id="YcwbuoRt4C" role="1QScD9" />
                                        <node concept="1QScDb" id="YcwbuoRt4D" role="30czhm">
                                          <node concept="GRK4H" id="YcwbuoRt4E" role="1QScD9">
                                            <property role="2EMntL" value="Ocj_ownership_structure" />
                                          </node>
                                          <node concept="1adzI2" id="YcwbuoRt4F" role="30czhm">
                                            <ref role="1adwt6" node="Ycwbuoic7W" resolve="reg_con" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1QScDb" id="7Jd17oo35iS" role="30czhm">
                                  <node concept="3sQ2Ir" id="YcwbuoDjmk" role="1QScD9" />
                                  <node concept="1QScDb" id="7Ra651Sl2z$" role="30czhm">
                                    <node concept="GRK4H" id="7Ra651SlfuP" role="1QScD9">
                                      <property role="2EMntL" value="Ocj_ownership_structure" />
                                    </node>
                                    <node concept="1adzI2" id="7Jd17oo35jU" role="30czhm">
                                      <ref role="1adwt6" node="Ycwbuoic7W" resolve="reg_con" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1QScDb" id="7Jd17oo35hs" role="30czhm">
                              <node concept="GRK4H" id="mkznwQ5QqO" role="1QScD9">
                                <property role="2EMntL" value="Ocj_ownership_structure" />
                              </node>
                              <node concept="2yLE0X" id="7Jd17oo35i9" role="30czhm">
                                <node concept="1QScDb" id="mkznwQ5oSp" role="30czhm">
                                  <node concept="3sQ2Ir" id="mkznwQ5r1z" role="1QScD9" />
                                  <node concept="2YgRg0" id="7Jd17oo35iT" role="30czhm">
                                    <ref role="2YgRg3" node="7Jd17oo35bk" resolve="registered_consumers" />
                                  </node>
                                </node>
                                <node concept="1adzI2" id="YcwbuoR8Ck" role="2yLE0W">
                                  <ref role="1adwt6" node="7Ra651ScT2A" resolve="index" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="pf3Wd" id="7Jd17oo35fJ" role="pf3W8">
                  <node concept="39w5ZF" id="3MFpBjBXggp" role="pf3We">
                    <node concept="pf3Wd" id="3MFpBjBXggq" role="pf3W8">
                      <node concept="UmHTt" id="5dSbpJy_TVy" role="pf3We" />
                    </node>
                    <node concept="30cPrO" id="3MFpBjBXQRp" role="39w5ZE">
                      <node concept="5mhuz" id="3MFpBjBY0wM" role="30dEs_">
                        <ref role="5mhpJ" node="7Jd17oo34So" resolve="prosumer" />
                      </node>
                      <node concept="2YqRDQ" id="3MFpBjBXpUp" role="30dEsF">
                        <ref role="2YqRDN" node="7Jd17oo35bH" resolve="name" />
                      </node>
                    </node>
                    <node concept="1aduha" id="7Jd17oo35gI" role="39w5ZG">
                      <node concept="2zH6wq" id="6uD7PnaQkWf" role="1aduh9" />
                      <node concept="1adJid" id="7Jd17oo35ia" role="1aduh9">
                        <property role="TrG5h" value="reg_p" />
                        <node concept="1QScDb" id="7Jd17oo35iV" role="1adJii">
                          <node concept="3izCyS" id="7Jd17oo35jV" role="1QScD9">
                            <node concept="3izI60" id="7Jd17oo35la" role="3iAY4F">
                              <node concept="30cPrO" id="7Jd17oo35mC" role="3izI61">
                                <node concept="2YqRDQ" id="7Jd17oo35ob" role="30dEs_">
                                  <ref role="2YqRDN" node="7Jd17oo35bC" resolve="txAddr" />
                                </node>
                                <node concept="1QScDb" id="mkznwPRZ2I" role="30dEsF">
                                  <node concept="3sQ2Ir" id="mkznwPS6FQ" role="1QScD9" />
                                  <node concept="1QScDb" id="7Jd17oo35oc" role="30czhm">
                                    <node concept="GRK4H" id="7Ra651Rsksm" role="1QScD9">
                                      <property role="2EMntL" value="txAddrP" />
                                    </node>
                                    <node concept="3izPEI" id="7Jd17oo35pt" role="30czhm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1QScDb" id="7Ra651Rs2Bu" role="30czhm">
                            <node concept="3sQ2Ir" id="7Ra651Rsbuq" role="1QScD9" />
                            <node concept="2YgRg0" id="7Jd17oo35jW" role="30czhm">
                              <ref role="2YgRg3" node="7Jd17oo35bj" resolve="registered_prosumers" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="39w5ZF" id="YcwbunVshG" role="1aduh9">
                        <node concept="pf3Wd" id="YcwbunVshH" role="pf3W8">
                          <node concept="UmHTt" id="5dSbpJy$09U" role="pf3We" />
                        </node>
                        <node concept="30deo4" id="Ycwbuo5d7k" role="39w5ZE">
                          <node concept="30deo4" id="Ycwbuo5d7l" role="30dEsF">
                            <node concept="1QScDb" id="Ycwbuo5d7m" role="30dEsF">
                              <node concept="1adzI2" id="YcwbunVApI" role="30czhm">
                                <ref role="1adwt6" node="7Jd17oo35ia" resolve="reg_p" />
                              </node>
                              <node concept="1I1Gy4" id="YcwbunVVGb" role="1QScD9" />
                            </node>
                            <node concept="1QScDb" id="Ycwbuo5FzI" role="30dEs_">
                              <node concept="nW$_3" id="Ycwbuo6dp0" role="1QScD9" />
                              <node concept="1adzI2" id="Ycwbuo5xpQ" role="30czhm">
                                <ref role="1adwt6" node="7Jd17oo35ia" resolve="reg_p" />
                              </node>
                            </node>
                          </node>
                          <node concept="30cPrR" id="Ycwbuo5d7n" role="30dEs_">
                            <node concept="1QScDb" id="Ycwbuo5d7o" role="30dEsF">
                              <node concept="1adzI2" id="Ycwbuo4lUY" role="30czhm">
                                <ref role="1adwt6" node="7Jd17oo35ia" resolve="reg_p" />
                              </node>
                              <node concept="3iB8M5" id="Ycwbuo4FjE" role="1QScD9" />
                            </node>
                            <node concept="30bXRB" id="Ycwbuo5d7p" role="30dEs_">
                              <property role="30bXRw" value="0" />
                            </node>
                          </node>
                        </node>
                        <node concept="1aduha" id="YcwbunW6Sk" role="39w5ZG">
                          <node concept="1adJid" id="Ycwbuo23oi" role="1aduh9">
                            <property role="TrG5h" value="reg_pro" />
                            <node concept="1QScDb" id="Ycwbuo2ynA" role="1adJii">
                              <node concept="3iAU3G" id="Ycwbuo2Gnl" role="1QScD9">
                                <node concept="30bXRB" id="Ycwbuo2RkH" role="3iAY4F">
                                  <property role="30bXRw" value="0" />
                                </node>
                              </node>
                              <node concept="1adzI2" id="Ycwbuo2omb" role="30czhm">
                                <ref role="1adwt6" node="7Jd17oo35ia" resolve="reg_p" />
                              </node>
                            </node>
                          </node>
                          <node concept="1adJid" id="7Ra651RGpsA" role="1aduh9">
                            <property role="TrG5h" value="index" />
                            <node concept="1KhrV4" id="7Ra651RIFTP" role="1adJii">
                              <node concept="1WbbFT" id="7Ra651RIPVU" role="1KhrV9">
                                <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
                              </node>
                              <node concept="1QScDb" id="7Ra651RHiD9" role="12NKtY">
                                <node concept="2_758P" id="7Ra651RHsI4" role="1QScD9">
                                  <node concept="1adzI2" id="7Ra651RHAMo" role="3iAY4F">
                                    <ref role="1adwt6" node="Ycwbuo23oi" resolve="reg_pro" />
                                  </node>
                                </node>
                                <node concept="1QScDb" id="7Ra651RGZ_v" role="30czhm">
                                  <node concept="3sQ2Ir" id="7Ra651RH8$C" role="1QScD9" />
                                  <node concept="2YgRg0" id="7Ra651RGQ$p" role="30czhm">
                                    <ref role="2YgRg3" node="7Jd17oo35bj" resolve="registered_prosumers" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1QScDb" id="5LsQigMZmlM" role="1aduh9">
                            <node concept="3sPC8h" id="5LsQigMZmlN" role="1QScD9">
                              <node concept="1QScDb" id="5LsQigMZmlO" role="3sPC8l">
                                <node concept="2t5sm2" id="5LsQigMZmlP" role="1QScD9">
                                  <node concept="2S399m" id="5LsQigMZmlQ" role="2I0LW4">
                                    <node concept="2Ss9cW" id="5LsQigMZmlR" role="2S399n">
                                      <ref role="2Ss9cX" node="7Ra651RRiyo" resolve="EnergyOwnership" />
                                    </node>
                                    <node concept="2YqRDQ" id="Ycwbuouvua" role="2S399l">
                                      <ref role="2YqRDN" node="7Jd17oo35bC" resolve="txAddr" />
                                    </node>
                                    <node concept="3sRH3H" id="5LsQigMZmlT" role="2S399l">
                                      <node concept="2YqRDQ" id="5LsQigMZmlU" role="3sRH3h">
                                        <ref role="2YqRDN" node="7Jd17oo35bD" resolve="amount" />
                                      </node>
                                    </node>
                                    <node concept="3sRH3H" id="5LsQigMZmlV" role="2S399l">
                                      <node concept="2YqRDQ" id="5LsQigMZmlW" role="3sRH3h">
                                        <ref role="2YqRDN" node="7Jd17oo35bE" resolve="state" />
                                      </node>
                                    </node>
                                    <node concept="3sRH3H" id="5LsQigMZmlX" role="2S399l">
                                      <node concept="2YqRDQ" id="Ycwbuptz6X" role="3sRH3h">
                                        <ref role="2YqRDN" node="7Jd17oo35bF" resolve="timestamp" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1KhrV4" id="5LsQigMZmm1" role="1Q6oRB">
                                    <node concept="30dvUo" id="1BrRpknCHjp" role="12NKtY">
                                      <node concept="30bXRB" id="1BrRpknCR10" role="30dEs_">
                                        <property role="30bXRw" value="1" />
                                      </node>
                                      <node concept="1QScDb" id="5LsQigMZmm2" role="30dEsF">
                                        <node concept="3iB8M5" id="5LsQigMZmm3" role="1QScD9" />
                                        <node concept="1QScDb" id="5LsQigMZmm4" role="30czhm">
                                          <node concept="3sQ2Ir" id="Ycwbuo3ECp" role="1QScD9" />
                                          <node concept="1QScDb" id="5LsQigMZmm6" role="30czhm">
                                            <node concept="GRK4H" id="5LsQigMZmm7" role="1QScD9">
                                              <property role="2EMntL" value="Opi_ownership_structure" />
                                            </node>
                                            <node concept="1adzI2" id="5LsQigMZmm8" role="30czhm">
                                              <ref role="1adwt6" node="Ycwbuo23oi" resolve="reg_pro" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="mLuIC" id="5LsQigMZmm9" role="1KhrV9" />
                                  </node>
                                </node>
                                <node concept="1QScDb" id="5LsQigMZmma" role="30czhm">
                                  <node concept="3sQ2Ir" id="Ycwbuo3wxo" role="1QScD9" />
                                  <node concept="1QScDb" id="5LsQigMZmmc" role="30czhm">
                                    <node concept="GRK4H" id="5LsQigMZmmd" role="1QScD9">
                                      <property role="2EMntL" value="Opi_ownership_structure" />
                                    </node>
                                    <node concept="1adzI2" id="5LsQigMZmme" role="30czhm">
                                      <ref role="1adwt6" node="Ycwbuo23oi" resolve="reg_pro" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1QScDb" id="5LsQigMZmmf" role="30czhm">
                              <node concept="GRK4H" id="5LsQigMZmmg" role="1QScD9">
                                <property role="2EMntL" value="Opi_ownership_structure" />
                              </node>
                              <node concept="2yLE0X" id="5LsQigMZmmh" role="30czhm">
                                <node concept="1QScDb" id="5LsQigMZmmi" role="30czhm">
                                  <node concept="3sQ2Ir" id="5LsQigMZmmj" role="1QScD9" />
                                  <node concept="2YgRg0" id="5LsQigMZmmk" role="30czhm">
                                    <ref role="2YgRg3" node="7Jd17oo35bj" resolve="registered_prosumers" />
                                  </node>
                                </node>
                                <node concept="1adzI2" id="5LsQigMZmml" role="2yLE0W">
                                  <ref role="1adwt6" node="7Ra651RGpsA" resolve="index" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="qMFKg" id="7Jd17oo35cB" role="17rfIJ" />
        <node concept="174hPn" id="7Jd17oo35cO" role="17rfIJ">
          <node concept="2AuZ2C" id="7Jd17oo35eb" role="2AuZ2o">
            <ref role="2AuZ2q" node="7Jd17oo35bc" resolve="delete" />
          </node>
          <node concept="1vQcaV" id="7Jd17oo35ec" role="1vQNHF">
            <ref role="1vQcaS" node="7Jd17oo35br" resolve="initialized" />
          </node>
          <node concept="17riQX" id="7Jd17oo35ed" role="17vUwr">
            <node concept="1aduha" id="7Jd17oo35eE" role="17vFbk">
              <node concept="39w5ZF" id="2bAjNKAOP16" role="1aduh9">
                <node concept="pf3Wd" id="2bAjNKAOP17" role="pf3W8">
                  <node concept="1aduha" id="2bAjNKATzre" role="pf3We">
                    <node concept="1adJid" id="2bAjNKBjdYo" role="1aduh9">
                      <property role="TrG5h" value="con" />
                      <node concept="1QScDb" id="2bAjNKBjdYp" role="1adJii">
                        <node concept="3izCyS" id="2bAjNKBjdYq" role="1QScD9">
                          <node concept="3izI60" id="2bAjNKBjdYr" role="3iAY4F">
                            <node concept="30cPrO" id="2bAjNKBjdYs" role="3izI61">
                              <node concept="2YqRDQ" id="2bAjNKBjdYt" role="30dEs_">
                                <ref role="2YqRDN" node="7Jd17oo35bV" resolve="txAddr" />
                              </node>
                              <node concept="1QScDb" id="2bAjNKBjdYu" role="30dEsF">
                                <node concept="3sQ2Ir" id="2bAjNKBjdYv" role="1QScD9" />
                                <node concept="1QScDb" id="2bAjNKBjdYw" role="30czhm">
                                  <node concept="3izPEI" id="2bAjNKBjdYy" role="30czhm" />
                                  <node concept="GRK4H" id="2bAjNKBpgOI" role="1QScD9">
                                    <property role="2EMntL" value="txAddrC" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1QScDb" id="2bAjNKBjdYz" role="30czhm">
                          <node concept="1QScDb" id="2bAjNKBmRcI" role="30czhm">
                            <node concept="GRK4H" id="2bAjNKBnJGP" role="1QScD9">
                              <property role="2EMntL" value="registered_consumers" />
                            </node>
                            <node concept="_emDc" id="2bAjNKBjdYA" role="30czhm">
                              <ref role="_emDf" node="7Jd17oo34RQ" resolve="SmC" />
                            </node>
                          </node>
                          <node concept="3sQ2Ir" id="2bAjNKBjdYB" role="1QScD9" />
                        </node>
                      </node>
                    </node>
                    <node concept="39w5ZF" id="2bAjNKBjdYD" role="1aduh9">
                      <node concept="pf3Wd" id="2bAjNKBjdYE" role="pf3W8">
                        <node concept="UmHTt" id="2bAjNKBjdYF" role="pf3We" />
                      </node>
                      <node concept="1aduha" id="2bAjNKBjdYG" role="39w5ZG">
                        <node concept="1QScDb" id="2bAjNKBjdYH" role="1aduh9">
                          <node concept="3sPC8h" id="2bAjNKBjdYI" role="1QScD9">
                            <node concept="1QScDb" id="2bAjNKBjdYJ" role="3sPC8l">
                              <node concept="1QScDb" id="2bAjNKBjdYK" role="30czhm">
                                <node concept="3sQ2Ir" id="2bAjNKBjdYL" role="1QScD9" />
                                <node concept="1QScDb" id="2bAjNKBjdYM" role="30czhm">
                                  <node concept="1QScDb" id="2bAjNKBjdYO" role="30czhm">
                                    <node concept="3iAU3G" id="2bAjNKBjdYP" role="1QScD9">
                                      <node concept="30bXRB" id="2bAjNKBjdYQ" role="3iAY4F">
                                        <property role="30bXRw" value="0" />
                                      </node>
                                    </node>
                                    <node concept="1adzI2" id="2bAjNKBjdYR" role="30czhm">
                                      <ref role="1adwt6" node="2bAjNKBjdYo" resolve="pro" />
                                    </node>
                                  </node>
                                  <node concept="GRK4H" id="2bAjNKBsjLG" role="1QScD9">
                                    <property role="2EMntL" value="Ocj_ownership_structure" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3izCyS" id="2bAjNKBjdYS" role="1QScD9">
                                <node concept="3izI60" id="2bAjNKBjdYT" role="3iAY4F">
                                  <node concept="30deu6" id="2bAjNKBjdYU" role="3izI61">
                                    <node concept="30cPrR" id="2bAjNKBjdYV" role="30dEsF">
                                      <node concept="1QScDb" id="2bAjNKBjdYW" role="30dEsF">
                                        <node concept="1QScDb" id="2bAjNKBjdYX" role="30czhm">
                                          <node concept="3izPEI" id="2bAjNKBjdYY" role="30czhm" />
                                          <node concept="3o_JK" id="2bAjNKBjdYZ" role="1QScD9">
                                            <ref role="3o_JH" node="7Ra651RRiyx" resolve="timestamp" />
                                          </node>
                                        </node>
                                        <node concept="3sQ2Ir" id="2bAjNKBjdZ0" role="1QScD9" />
                                      </node>
                                      <node concept="2YqRDQ" id="2bAjNKBjdZ1" role="30dEs_">
                                        <ref role="2YqRDN" node="7Jd17oo35bY" resolve="timestamp" />
                                      </node>
                                    </node>
                                    <node concept="30cPrR" id="2bAjNKBjdZ2" role="30dEs_">
                                      <node concept="2YqRDQ" id="2bAjNKBjdZ3" role="30dEs_">
                                        <ref role="2YqRDN" node="7Jd17oo35bX" resolve="state" />
                                      </node>
                                      <node concept="1QScDb" id="2bAjNKBjdZ4" role="30dEsF">
                                        <node concept="3sQ2Ir" id="2bAjNKBjdZ5" role="1QScD9" />
                                        <node concept="1QScDb" id="2bAjNKBjdZ6" role="30czhm">
                                          <node concept="3o_JK" id="2bAjNKBjdZ7" role="1QScD9">
                                            <ref role="3o_JH" node="7Ra651RRiyu" resolve="state" />
                                          </node>
                                          <node concept="3izPEI" id="2bAjNKBjdZ8" role="30czhm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1QScDb" id="2bAjNKBjdZ9" role="30czhm">
                            <node concept="1QScDb" id="2bAjNKBjdZb" role="30czhm">
                              <node concept="3iAU3G" id="2bAjNKBjdZc" role="1QScD9">
                                <node concept="30bXRB" id="2bAjNKBjdZd" role="3iAY4F">
                                  <property role="30bXRw" value="0" />
                                </node>
                              </node>
                              <node concept="1adzI2" id="2bAjNKBjdZe" role="30czhm">
                                <ref role="1adwt6" node="2bAjNKBjdYo" resolve="pro" />
                              </node>
                            </node>
                            <node concept="GRK4H" id="2bAjNKBqMg4" role="1QScD9">
                              <property role="2EMntL" value="Ocj_ownership_structure" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="30deo4" id="2bAjNKBjdZg" role="39w5ZE">
                        <node concept="30deo4" id="2bAjNKBjdZh" role="30dEsF">
                          <node concept="1QScDb" id="2bAjNKBjdZi" role="30dEsF">
                            <node concept="1adzI2" id="2bAjNKBjdZj" role="30czhm">
                              <ref role="1adwt6" node="2bAjNKBjdYo" resolve="pro" />
                            </node>
                            <node concept="1I1Gy4" id="2bAjNKBjdZk" role="1QScD9" />
                          </node>
                          <node concept="1QScDb" id="2bAjNKBjdZl" role="30dEs_">
                            <node concept="1adzI2" id="2bAjNKBjdZm" role="30czhm">
                              <ref role="1adwt6" node="2bAjNKBjdYo" resolve="pro" />
                            </node>
                            <node concept="nW$_3" id="2bAjNKBjdZn" role="1QScD9" />
                          </node>
                        </node>
                        <node concept="30cPrR" id="2bAjNKBjdZo" role="30dEs_">
                          <node concept="30bXRB" id="2bAjNKBjdZp" role="30dEs_">
                            <property role="30bXRw" value="0" />
                          </node>
                          <node concept="1QScDb" id="2bAjNKBjdZq" role="30dEsF">
                            <node concept="3iB8M5" id="2bAjNKBjdZr" role="1QScD9" />
                            <node concept="1adzI2" id="2bAjNKBjdZs" role="30czhm">
                              <ref role="1adwt6" node="2bAjNKBjdYo" resolve="pro" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="30cPrO" id="2bAjNKAQVn8" role="39w5ZE">
                  <node concept="5mhuz" id="2bAjNKARNoQ" role="30dEs_">
                    <ref role="5mhpJ" node="7Jd17oo34So" resolve="prosumer" />
                  </node>
                  <node concept="2YqRDQ" id="2bAjNKAP$Yx" role="30dEsF">
                    <ref role="2YqRDN" node="7Jd17oo35c0" resolve="name" />
                  </node>
                </node>
                <node concept="1aduha" id="2bAjNKASFqY" role="39w5ZG">
                  <node concept="1adJid" id="2bAjNK_GOH2" role="1aduh9">
                    <property role="TrG5h" value="pro" />
                    <node concept="1QScDb" id="2bAjNK_KjIi" role="1adJii">
                      <node concept="3izCyS" id="2bAjNK_KjIj" role="1QScD9">
                        <node concept="3izI60" id="2bAjNK_KjIk" role="3iAY4F">
                          <node concept="30cPrO" id="2bAjNK_KjIl" role="3izI61">
                            <node concept="2YqRDQ" id="2bAjNK_KjIm" role="30dEs_">
                              <ref role="2YqRDN" node="7Jd17oo35bV" resolve="txAddr" />
                            </node>
                            <node concept="1QScDb" id="2bAjNK_KjIn" role="30dEsF">
                              <node concept="3sQ2Ir" id="2bAjNK_KjIo" role="1QScD9" />
                              <node concept="1QScDb" id="2bAjNK_KjIp" role="30czhm">
                                <node concept="GRK4H" id="2bAjNK_KjIq" role="1QScD9">
                                  <property role="2EMntL" value="txAddrP" />
                                </node>
                                <node concept="3izPEI" id="2bAjNK_KjIr" role="30czhm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1QScDb" id="2bAjNK_KjIs" role="30czhm">
                        <node concept="1QScDb" id="2bAjNK_KjIt" role="30czhm">
                          <node concept="GRK4H" id="2bAjNK_KjIu" role="1QScD9">
                            <property role="2EMntL" value="registered_prosumers" />
                          </node>
                          <node concept="_emDc" id="2bAjNK_KjIv" role="30czhm">
                            <ref role="_emDf" node="7Jd17oo34RQ" resolve="SmC" />
                          </node>
                        </node>
                        <node concept="3sQ2Ir" id="2bAjNK_KjIw" role="1QScD9" />
                      </node>
                    </node>
                  </node>
                  <node concept="39w5ZF" id="2bAjNKA0T56" role="1aduh9">
                    <node concept="pf3Wd" id="2bAjNKA0T57" role="pf3W8">
                      <node concept="UmHTt" id="2bAjNKAkm3V" role="pf3We" />
                    </node>
                    <node concept="1aduha" id="2bAjNKA90ud" role="39w5ZG">
                      <node concept="1QScDb" id="5357YClcu0a" role="1aduh9">
                        <node concept="3sPC8h" id="5357YClcxhI" role="1QScD9">
                          <node concept="1QScDb" id="2bAjNKAMipn" role="3sPC8l">
                            <node concept="1QScDb" id="5357YClbNPN" role="30czhm">
                              <node concept="3sQ2Ir" id="mkznwQcj1a" role="1QScD9" />
                              <node concept="1QScDb" id="YcwbupHcqd" role="30czhm">
                                <node concept="GRK4H" id="YcwbupHcqe" role="1QScD9">
                                  <property role="2EMntL" value="Opi_ownership_structure" />
                                </node>
                                <node concept="1QScDb" id="2bAjNKB9Ed9" role="30czhm">
                                  <node concept="3iAU3G" id="2bAjNKBapZS" role="1QScD9">
                                    <node concept="30bXRB" id="2bAjNKBb9VF" role="3iAY4F">
                                      <property role="30bXRw" value="0" />
                                    </node>
                                  </node>
                                  <node concept="1adzI2" id="2bAjNK_Ql$s" role="30czhm">
                                    <ref role="1adwt6" node="2bAjNK_GOH2" resolve="pro" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3izCyS" id="2bAjNKAoEdU" role="1QScD9">
                              <node concept="3izI60" id="2bAjNKAoEdV" role="3iAY4F">
                                <node concept="30deu6" id="2bAjNKAHJEW" role="3izI61">
                                  <node concept="30cPrR" id="2bAjNKAvgkq" role="30dEsF">
                                    <node concept="1QScDb" id="2bAjNKAvgkr" role="30dEsF">
                                      <node concept="1QScDb" id="2bAjNKAvgks" role="30czhm">
                                        <node concept="3izPEI" id="2bAjNKAoEdX" role="30czhm" />
                                        <node concept="3o_JK" id="2bAjNKAqi5E" role="1QScD9">
                                          <ref role="3o_JH" node="7Ra651RRiyx" resolve="timestamp" />
                                        </node>
                                      </node>
                                      <node concept="3sQ2Ir" id="2bAjNKAs1XE" role="1QScD9" />
                                    </node>
                                    <node concept="2YqRDQ" id="2bAjNKAtLRV" role="30dEs_">
                                      <ref role="2YqRDN" node="7Jd17oo35bY" resolve="timestamp" />
                                    </node>
                                  </node>
                                  <node concept="30cPrR" id="2bAjNKA$w7N" role="30dEs_">
                                    <node concept="2YqRDQ" id="2bAjNKA_o5Z" role="30dEs_">
                                      <ref role="2YqRDN" node="7Jd17oo35bX" resolve="state" />
                                    </node>
                                    <node concept="1QScDb" id="2bAjNKAyK9A" role="30dEsF">
                                      <node concept="3sQ2Ir" id="2bAjNKAzC96" role="1QScD9" />
                                      <node concept="1QScDb" id="2bAjNKAx0ej" role="30czhm">
                                        <node concept="3o_JK" id="2bAjNKAxSb3" role="1QScD9">
                                          <ref role="3o_JH" node="7Ra651RRiyu" resolve="state" />
                                        </node>
                                        <node concept="3izPEI" id="2bAjNKAw8hq" role="30czhm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1QScDb" id="YcwbupGvB_" role="30czhm">
                          <node concept="GRK4H" id="YcwbupGE7f" role="1QScD9">
                            <property role="2EMntL" value="Opi_ownership_structure" />
                          </node>
                          <node concept="1QScDb" id="2bAjNKB7qNY" role="30czhm">
                            <node concept="3iAU3G" id="2bAjNKB8a$7" role="1QScD9">
                              <node concept="30bXRB" id="2bAjNKB8Un9" role="3iAY4F">
                                <property role="30bXRw" value="0" />
                              </node>
                            </node>
                            <node concept="1adzI2" id="2bAjNK_OEHd" role="30czhm">
                              <ref role="1adwt6" node="2bAjNK_GOH2" resolve="pro" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="30deo4" id="2bAjNKB2$_r" role="39w5ZE">
                      <node concept="30deo4" id="2bAjNKB2$_s" role="30dEsF">
                        <node concept="1QScDb" id="2bAjNKB2$_t" role="30dEsF">
                          <node concept="1adzI2" id="2bAjNKA1CuT" role="30czhm">
                            <ref role="1adwt6" node="2bAjNK_GOH2" resolve="pro" />
                          </node>
                          <node concept="1I1Gy4" id="2bAjNKA1CuU" role="1QScD9" />
                        </node>
                        <node concept="1QScDb" id="2bAjNKB2$_u" role="30dEs_">
                          <node concept="1adzI2" id="2bAjNKB0G7o" role="30czhm">
                            <ref role="1adwt6" node="2bAjNK_GOH2" resolve="pro" />
                          </node>
                          <node concept="nW$_3" id="2bAjNKB1GX5" role="1QScD9" />
                        </node>
                      </node>
                      <node concept="30cPrR" id="2bAjNKB5Ftj" role="30dEs_">
                        <node concept="30bXRB" id="2bAjNKB6z8D" role="30dEs_">
                          <property role="30bXRw" value="0" />
                        </node>
                        <node concept="1QScDb" id="2bAjNKB3tsc" role="30dEsF">
                          <node concept="3iB8M5" id="2bAjNKB4dim" role="1QScD9" />
                          <node concept="1adzI2" id="2bAjNKB3keA" role="30czhm">
                            <ref role="1adwt6" node="2bAjNK_GOH2" resolve="pro" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="qMFKg" id="29D2SUUC9AR" role="17rfIJ" />
        <node concept="174hPn" id="69kKy0RSfsj" role="17rfIJ">
          <node concept="2AuZ2C" id="69kKy0RSfsk" role="2AuZ2o">
            <ref role="2AuZ2q" node="7Jd17oo35b9" resolve="require" />
          </node>
          <node concept="1vQcaV" id="69kKy0RSfsl" role="1vQNHF">
            <ref role="1vQcaS" node="7Jd17oo35br" resolve="initialized" />
          </node>
          <node concept="17riQX" id="69kKy0RSfsm" role="17vUwr">
            <node concept="1aduha" id="69kKy0RSfsn" role="17vFbk">
              <node concept="39w5ZF" id="69kKy0RSfsp" role="1aduh9">
                <node concept="pf3Wd" id="69kKy0RSfsq" role="pf3W8">
                  <node concept="1i5Bf1" id="69kKy0RSfsr" role="pf3We" />
                </node>
                <node concept="1QScDb" id="69kKy0RSfss" role="39w5ZG">
                  <node concept="174ZEm" id="69kKy0RSfst" role="1QScD9">
                    <ref role="174ZEE" node="7Jd17oo35b8" resolve="event" />
                    <node concept="2YqRDQ" id="69kKy0RSfsu" role="2Yl$dn">
                      <ref role="2YqRDN" node="7Jd17oo35bJ" resolve="txAddrP" />
                    </node>
                    <node concept="2YqRDQ" id="69kKy0RSfsv" role="2Yl$dn">
                      <ref role="2YqRDN" node="7Jd17oo35bK" resolve="Ei" />
                    </node>
                    <node concept="5mhuz" id="69kKy0RSfsw" role="2Yl$dn">
                      <ref role="5mhpJ" node="7Jd17oo34Si" resolve="injected" />
                    </node>
                    <node concept="2YqRDQ" id="69kKy0RSfsx" role="2Yl$dn">
                      <ref role="2YqRDN" node="7Jd17oo35bN" resolve="timestamp" />
                    </node>
                    <node concept="2YqRDQ" id="69kKy0RSfsy" role="2Yl$dn">
                      <ref role="2YqRDN" node="7Jd17oo35bL" resolve="i" />
                    </node>
                    <node concept="2YqRDQ" id="69kKy0RSfsz" role="2Yl$dn">
                      <ref role="2YqRDN" node="3MFpBj_PCeW" resolve="name" />
                    </node>
                  </node>
                  <node concept="_emDc" id="69kKy0RSfs$" role="30czhm">
                    <ref role="_emDf" node="7Jd17oo34RQ" resolve="SmC" />
                  </node>
                </node>
                <node concept="1af_rf" id="69kKy0RSfs_" role="39w5ZE">
                  <ref role="1afhQb" node="7Jd17oo358$" resolve="require_dso" />
                  <node concept="2YqRDQ" id="69kKy0RSfsA" role="1afhQ5">
                    <ref role="2YqRDN" node="7Jd17oo35bI" resolve="msg_sender" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17sVkC" id="29D2SUUPkwe" role="174hPE">
            <node concept="30cPrO" id="29D2SUUQPTu" role="17sVkD">
              <node concept="1QScDb" id="29D2SUUStsC" role="30dEs_">
                <node concept="GRK4H" id="29D2SUUThMZ" role="1QScD9">
                  <property role="2EMntL" value="msgAddrD" />
                </node>
                <node concept="_emDc" id="29D2SUURDEg" role="30czhm">
                  <ref role="_emDf" node="7Jd17oo34RO" resolve="DSO" />
                </node>
              </node>
              <node concept="2YqRDQ" id="29D2SUUQ7QQ" role="30dEsF">
                <ref role="2YqRDN" node="7Jd17oo35bI" resolve="msg_sender" />
              </node>
            </node>
          </node>
        </node>
        <node concept="qMFKg" id="69kKy0RRKze" role="17rfIJ" />
        <node concept="174hPn" id="7Jd17oo35cE" role="17rfIJ">
          <node concept="2AuZ2C" id="7Jd17oo35e1" role="2AuZ2o">
            <ref role="2AuZ2q" node="7Jd17oo35bf" resolve="order_elements" />
          </node>
          <node concept="1vQcaV" id="7Jd17oo35e2" role="1vQNHF">
            <ref role="1vQcaS" node="7Jd17oo35br" resolve="initialized" />
          </node>
          <node concept="17riQX" id="7Jd17oo35e3" role="17vUwr">
            <node concept="1aduha" id="7Jd17oo35e$" role="17vFbk">
              <node concept="2zH6wq" id="7Jd17oo35f3" role="1aduh9" />
              <node concept="1adJid" id="1BrRpkovyEc" role="1aduh9">
                <property role="TrG5h" value="opis" />
                <node concept="3sNe5_" id="1BrRpko_cYs" role="2zM23F">
                  <node concept="3iBYCm" id="1BrRpkoA5vn" role="3sNe5$">
                    <node concept="2Ss9cW" id="1BrRpkoAgNJ" role="3iBWmK">
                      <ref role="2Ss9cX" node="7Ra651RRiyo" resolve="EnergyOwnership" />
                    </node>
                  </node>
                </node>
                <node concept="3sRH3H" id="1BrRpkoABqR" role="1adJii">
                  <node concept="3iBYfx" id="1BrRpkoAMIp" role="3sRH3h">
                    <node concept="1I1voI" id="1BrRpkoAY1t" role="3iBYfI" />
                  </node>
                </node>
              </node>
              <node concept="1QScDb" id="7Jd17oo35f5" role="1aduh9">
                <node concept="3NG6h4" id="7Jd17oo35fO" role="1QScD9">
                  <node concept="3izI60" id="7Jd17oo35gP" role="3iAY4F">
                    <node concept="39w5ZF" id="1BrRpkosHrE" role="3izI61">
                      <node concept="30d7iD" id="1BrRpkoq__7" role="39w5ZE">
                        <node concept="30bXRB" id="1BrRpkoqJfj" role="30dEs_">
                          <property role="30bXRw" value="0" />
                        </node>
                        <node concept="1QScDb" id="1BrRpkoqSVL" role="30dEsF">
                          <node concept="3iB8M5" id="1BrRpkor2B4" role="1QScD9" />
                          <node concept="1QScDb" id="1BrRpkoqifu" role="30czhm">
                            <node concept="3sQ2Ir" id="1BrRpkoqrT0" role="1QScD9" />
                            <node concept="1QScDb" id="1BrRpkopXxd" role="30czhm">
                              <node concept="GRK4H" id="1BrRpkoq8yj" role="1QScD9">
                                <property role="2EMntL" value="Opi_ownership_structure" />
                              </node>
                              <node concept="3izPEI" id="1BrRpkopNUr" role="30czhm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1aduha" id="1BrRpkoN78v" role="39w5ZG">
                        <node concept="1QScDb" id="1BrRpkoBvHl" role="1aduh9">
                          <node concept="3sPC8h" id="1BrRpkoBDud" role="1QScD9">
                            <node concept="1QScDb" id="1BrRpkoym4m" role="3sPC8l">
                              <node concept="3sQ2Ir" id="1BrRpkoyvOB" role="1QScD9" />
                              <node concept="1QScDb" id="1BrRpkoy13a" role="30czhm">
                                <node concept="GRK4H" id="1BrRpkoycg_" role="1QScD9">
                                  <property role="2EMntL" value="Opi_ownership_structure" />
                                </node>
                                <node concept="3izPEI" id="1BrRpkoxRkI" role="30czhm" />
                              </node>
                            </node>
                          </node>
                          <node concept="1adzI2" id="1BrRpkoxqad" role="30czhm">
                            <ref role="1adwt6" node="1BrRpkovyEc" resolve="opis" />
                          </node>
                        </node>
                        <node concept="1QScDb" id="1BrRpkoRdcr" role="1aduh9">
                          <node concept="3NG6h4" id="1BrRpkoRmZP" role="1QScD9">
                            <node concept="3izI60" id="1BrRpkoRmZQ" role="3iAY4F">
                              <node concept="39w5ZF" id="1BrRpkpla_o" role="3izI61">
                                <node concept="pf3Wd" id="1BrRpkpla_p" role="pf3W8">
                                  <node concept="UmHTt" id="1BrRpkpmRCf" role="pf3We" />
                                </node>
                                <node concept="39w5ZF" id="1BrRpkplM4b" role="39w5ZG">
                                  <node concept="pf3Wd" id="1BrRpkplM4c" role="pf3W8">
                                    <node concept="1QScDb" id="1BrRpkpmHv7" role="pf3We">
                                      <node concept="3sPC8h" id="1BrRpkpmHv8" role="1QScD9">
                                        <node concept="1QScDb" id="1BrRpkpmHv9" role="3sPC8l">
                                          <node concept="2t5sm2" id="1BrRpkpmHva" role="1QScD9">
                                            <node concept="30dvUo" id="1BrRpkpmHvb" role="1Q6oRB">
                                              <node concept="30bXRB" id="1BrRpkpmHvc" role="30dEs_">
                                                <property role="30bXRw" value="1" />
                                              </node>
                                              <node concept="1QScDb" id="1BrRpkpmHvd" role="30dEsF">
                                                <node concept="3iB8M5" id="1BrRpkpmHve" role="1QScD9" />
                                                <node concept="1QScDb" id="1BrRpkpmHvf" role="30czhm">
                                                  <node concept="3sQ2Ir" id="1BrRpkpmHvg" role="1QScD9" />
                                                  <node concept="2YgRg0" id="1BrRpkpmHvh" role="30czhm">
                                                    <ref role="2YgRg3" node="7Jd17oo35bl" resolve="injected_Op" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3izPEI" id="1BrRpkpmHvi" role="2I0LW4" />
                                          </node>
                                          <node concept="1QScDb" id="1BrRpkpmHvj" role="30czhm">
                                            <node concept="3sQ2Ir" id="1BrRpkpmHvk" role="1QScD9" />
                                            <node concept="2YgRg0" id="1BrRpkpmHvl" role="30czhm">
                                              <ref role="2YgRg3" node="7Jd17oo35bl" resolve="injected_Op" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1QScDb" id="1BrRpkpmHvm" role="30czhm">
                                        <node concept="_emDc" id="1BrRpkpmHvn" role="30czhm">
                                          <ref role="_emDf" node="7Jd17oo34RQ" resolve="SmC" />
                                        </node>
                                        <node concept="GRK4H" id="1BrRpkpmHvo" role="1QScD9">
                                          <property role="2EMntL" value="injected_Op" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1aduha" id="1BrRpkpm5P9" role="39w5ZG">
                                    <node concept="1QScDb" id="1BrRpkpmzvu" role="1aduh9">
                                      <node concept="3sPC8h" id="1BrRpkpmzvv" role="1QScD9">
                                        <node concept="1QScDb" id="1BrRpkpmzvw" role="3sPC8l">
                                          <node concept="3MhG1o" id="1BrRpkpmzvx" role="1QScD9" />
                                          <node concept="3izPEI" id="1BrRpkpmzvy" role="30czhm" />
                                        </node>
                                      </node>
                                      <node concept="1QScDb" id="1BrRpkpmzvz" role="30czhm">
                                        <node concept="GRK4H" id="1BrRpkpmzv$" role="1QScD9">
                                          <property role="2EMntL" value="injected_Op" />
                                        </node>
                                        <node concept="_emDc" id="1BrRpkpmzv_" role="30czhm">
                                          <ref role="_emDf" node="7Jd17oo34RQ" resolve="SmC" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2YjPKq" id="1BrRpkpmzvA" role="1aduh9">
                                      <node concept="2vmpn$" id="1BrRpkpmzvB" role="30dEs_" />
                                      <node concept="2YgRg0" id="1BrRpkpmzvC" role="30dEsF">
                                        <ref role="2YgRg3" node="1BrRpkpatIz" resolve="no_opi" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="30cPrO" id="1BrRpkplVWG" role="39w5ZE">
                                    <node concept="2vmpnb" id="1BrRpkplVWH" role="30dEs_" />
                                    <node concept="1QScDb" id="1BrRpkpnJg8" role="30dEsF">
                                      <node concept="GRK4H" id="1BrRpkpnTvz" role="1QScD9">
                                        <property role="2EMntL" value="no_opi" />
                                      </node>
                                      <node concept="_emDc" id="1BrRpkpn_8W" role="30czhm">
                                        <ref role="_emDf" node="7Jd17oo34RQ" resolve="SmC" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="30deo4" id="1BrRpkplkrQ" role="39w5ZE">
                                  <node concept="30cPrO" id="1BrRpkplkrR" role="30dEsF">
                                    <node concept="1QScDb" id="1BrRpkplkrS" role="30dEsF">
                                      <node concept="1QScDb" id="1BrRpkplkrT" role="30czhm">
                                        <node concept="3izPEI" id="1BrRpkplkrU" role="30czhm" />
                                        <node concept="3o_JK" id="1BrRpkplkrV" role="1QScD9">
                                          <ref role="3o_JH" node="7Ra651RRiyu" resolve="state" />
                                        </node>
                                      </node>
                                      <node concept="3sQ2Ir" id="1BrRpkplkrW" role="1QScD9" />
                                    </node>
                                    <node concept="5mhuz" id="1BrRpkplkrX" role="30dEs_">
                                      <ref role="5mhpJ" node="7Jd17oo34Si" resolve="injected" />
                                    </node>
                                  </node>
                                  <node concept="30cPrO" id="1BrRpkplkrY" role="30dEs_">
                                    <node concept="2YqRDQ" id="1BrRpkplkrZ" role="30dEs_">
                                      <ref role="2YqRDN" node="1BrRpko4u8k" resolve="timestamp" />
                                    </node>
                                    <node concept="1QScDb" id="1BrRpkplks0" role="30dEsF">
                                      <node concept="3sQ2Ir" id="1BrRpkplks1" role="1QScD9" />
                                      <node concept="1QScDb" id="1BrRpkplks2" role="30czhm">
                                        <node concept="3o_JK" id="1BrRpkplks3" role="1QScD9">
                                          <ref role="3o_JH" node="7Ra651RRiyx" resolve="timestamp" />
                                        </node>
                                        <node concept="3izPEI" id="1BrRpkplks4" role="30czhm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1QScDb" id="1BrRpkoQTAr" role="30czhm">
                            <node concept="3sQ2Ir" id="1BrRpkoR3oB" role="1QScD9" />
                            <node concept="1adzI2" id="1BrRpkoQuAP" role="30czhm">
                              <ref role="1adwt6" node="1BrRpkovyEc" resolve="opis" />
                            </node>
                          </node>
                        </node>
                        <node concept="2zH6wq" id="1BrRpkoNgQj" role="1aduh9" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1QScDb" id="mkznwQ67eD" role="30czhm">
                  <node concept="3sQ2Ir" id="mkznwQ69U7" role="1QScD9" />
                  <node concept="2YgRg0" id="7Jd17oo35fP" role="30czhm">
                    <ref role="2YgRg3" node="7Jd17oo35bj" resolve="registered_prosumers" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="qMFKg" id="7Jd17oo35cF" role="17rfIJ" />
        <node concept="174hPn" id="7Jd17oo35cH" role="17rfIJ">
          <node concept="2AuZ2C" id="7Jd17oo35e4" role="2AuZ2o">
            <ref role="2AuZ2q" node="5357YClN$Q2" resolve="validate_prosumers" />
          </node>
          <node concept="1vQcaV" id="7Jd17oo35e5" role="1vQNHF">
            <ref role="1vQcaS" node="7Jd17oo35br" resolve="initialized" />
          </node>
          <node concept="17riQX" id="7Jd17oo35e6" role="17vUwr">
            <node concept="1aduha" id="7Jd17oo35e_" role="17vFbk">
              <node concept="1QScDb" id="66VSv_GFYz8" role="1aduh9">
                <node concept="3NG6h4" id="66VSv_GFYz9" role="1QScD9">
                  <node concept="3izI60" id="66VSv_GFYza" role="3iAY4F">
                    <node concept="39w5ZF" id="66VSv_GFYzb" role="3izI61">
                      <node concept="pf3Wd" id="66VSv_GFYzc" role="pf3W8">
                        <node concept="2vmpn$" id="66VSv_GFYzd" role="pf3We" />
                      </node>
                      <node concept="30deo4" id="66VSv_GFYzY" role="39w5ZE">
                        <node concept="30deo4" id="66VSv_GFYzZ" role="30dEsF">
                          <node concept="30d6GI" id="66VSv_GFY$0" role="30dEsF">
                            <node concept="2yLE0X" id="166xPQrkh6l" role="30dEsF">
                              <node concept="1QScDb" id="166xPQrkDMZ" role="2yLE0W">
                                <node concept="GRK4H" id="166xPQrkNSB" role="1QScD9">
                                  <property role="2EMntL" value="timestamp" />
                                </node>
                                <node concept="3izPEI" id="166xPQrkw6G" role="30czhm" />
                              </node>
                              <node concept="1QScDb" id="5357YCkZQZi" role="30czhm">
                                <node concept="3sQ2Ir" id="5357YCkZWCh" role="1QScD9" />
                                <node concept="1QScDb" id="66VSv_GFY$1" role="30czhm">
                                  <node concept="3izPEI" id="66VSv_GFY$2" role="30czhm" />
                                  <node concept="GRK4H" id="166xPQrk23x" role="1QScD9">
                                    <property role="2EMntL" value="S_intent_to_sell_t" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1QScDb" id="66VSv_GFY$4" role="30dEs_">
                              <node concept="3izPEI" id="66VSv_GFY$5" role="30czhm" />
                              <node concept="GRK4H" id="mkznwQ6ui5" role="1QScD9">
                                <property role="2EMntL" value="E_injected" />
                              </node>
                            </node>
                          </node>
                          <node concept="30d6GG" id="66VSv_GFY$7" role="30dEs_">
                            <node concept="30bsCy" id="iy4fm1ADzb" role="30dEsF">
                              <node concept="39w5ZF" id="iy4fm1ARsA" role="30bsDf">
                                <node concept="pf3Wd" id="iy4fm1ARsB" role="pf3W8">
                                  <node concept="30bXRB" id="iy4fm1ChOj" role="pf3We">
                                    <property role="30bXRw" value="0" />
                                  </node>
                                </node>
                                <node concept="30cPrO" id="iy4fm1BiIJ" role="39w5ZE">
                                  <node concept="2vmpnb" id="iy4fm1Bvey" role="30dEs_" />
                                  <node concept="1QScDb" id="iy4fm1eNwY" role="30dEsF">
                                    <node concept="1I1Gy4" id="iy4fm1f0XE" role="1QScD9" />
                                    <node concept="1QScDb" id="66VSv_GFY$8" role="30czhm">
                                      <node concept="3izPEI" id="66VSv_GFY$9" role="30czhm" />
                                      <node concept="GRK4H" id="mkznwQ6xva" role="1QScD9">
                                        <property role="2EMntL" value="timestamp" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1QScDb" id="iy4fm1BFId" role="39w5ZG">
                                  <node concept="3izPEI" id="iy4fm1BFIe" role="30czhm" />
                                  <node concept="GRK4H" id="iy4fm1BFIf" role="1QScD9">
                                    <property role="2EMntL" value="timestamp" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2YqRDQ" id="66VSv_GFY$b" role="30dEs_">
                              <ref role="2YqRDN" node="5357YClN$Q7" resolve="start_date" />
                            </node>
                          </node>
                        </node>
                        <node concept="30d6GI" id="66VSv_GFY$c" role="30dEs_">
                          <node concept="30bsCy" id="iy4fm1tce$" role="30dEsF">
                            <node concept="39w5ZF" id="iy4fm1urva" role="30bsDf">
                              <node concept="pf3Wd" id="iy4fm1urvb" role="pf3W8">
                                <node concept="30bXRB" id="iy4fm1vO6o" role="pf3We">
                                  <property role="30bXRw" value="0" />
                                </node>
                              </node>
                              <node concept="30cPrO" id="iy4fm1vf9f" role="39w5ZE">
                                <node concept="2vmpnb" id="iy4fm1vro_" role="30dEs_" />
                                <node concept="1QScDb" id="iy4fm1uQw8" role="30dEsF">
                                  <node concept="1I1Gy4" id="iy4fm1v2KX" role="1QScD9" />
                                  <node concept="1QScDb" id="66VSv_GFY$d" role="30czhm">
                                    <node concept="3izPEI" id="66VSv_GFY$e" role="30czhm" />
                                    <node concept="GRK4H" id="mkznwQ6$Ge" role="1QScD9">
                                      <property role="2EMntL" value="timestamp" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1QScDb" id="iy4fm1vBBH" role="39w5ZG">
                                <node concept="3izPEI" id="iy4fm1vBBI" role="30czhm" />
                                <node concept="GRK4H" id="iy4fm1vBBJ" role="1QScD9">
                                  <property role="2EMntL" value="timestamp" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2YqRDQ" id="66VSv_GFY$g" role="30dEs_">
                            <ref role="2YqRDN" node="5357YClN$Q9" resolve="end_date" />
                          </node>
                        </node>
                      </node>
                      <node concept="m5g4o" id="66VSv_GGlNb" role="39w5ZG">
                        <node concept="1QScDb" id="66VSv_GGKhD" role="m5g4p">
                          <node concept="_emDc" id="66VSv_GGKhE" role="30czhm">
                            <ref role="_emDf" node="7Jd17oo34RQ" resolve="SmC" />
                          </node>
                          <node concept="174ZEm" id="66VSv_GGKhF" role="1QScD9">
                            <ref role="174ZEE" node="7Jd17oo35b8" resolve="event" />
                            <node concept="1QScDb" id="5357YCoC3C0" role="2Yl$dn">
                              <node concept="3sQ2Ir" id="5357YCoCceP" role="1QScD9" />
                              <node concept="1QScDb" id="66VSv_GGKhG" role="30czhm">
                                <node concept="GRK4H" id="mkznwQ6BTh" role="1QScD9">
                                  <property role="2EMntL" value="txAddrP" />
                                </node>
                                <node concept="3izPEI" id="66VSv_GGKhI" role="30czhm" />
                              </node>
                            </node>
                            <node concept="2yLE0X" id="166xPQrkXBU" role="2Yl$dn">
                              <node concept="1QScDb" id="166xPQrkXBV" role="2yLE0W">
                                <node concept="GRK4H" id="166xPQrkXBW" role="1QScD9">
                                  <property role="2EMntL" value="timestamp" />
                                </node>
                                <node concept="3izPEI" id="166xPQrkXBX" role="30czhm" />
                              </node>
                              <node concept="1QScDb" id="166xPQrkXBY" role="30czhm">
                                <node concept="3sQ2Ir" id="166xPQrkXBZ" role="1QScD9" />
                                <node concept="1QScDb" id="166xPQrkXC0" role="30czhm">
                                  <node concept="3izPEI" id="166xPQrkXC1" role="30czhm" />
                                  <node concept="GRK4H" id="166xPQrkXC2" role="1QScD9">
                                    <property role="2EMntL" value="S_intent_to_sell_t" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="5mhuz" id="66VSv_GGKhM" role="2Yl$dn">
                              <ref role="5mhpJ" node="7Jd17oo34Sj" resolve="board" />
                            </node>
                            <node concept="1QScDb" id="66VSv_GGKhN" role="2Yl$dn">
                              <node concept="GRK4H" id="mkznwQ6Ijz" role="1QScD9">
                                <property role="2EMntL" value="timestamp" />
                              </node>
                              <node concept="3izPEI" id="66VSv_GGKhP" role="30czhm" />
                            </node>
                            <node concept="1QScDb" id="RMz7R25t9I" role="2Yl$dn">
                              <node concept="3sQ2Ir" id="RMz7R25Arg" role="1QScD9" />
                              <node concept="1QScDb" id="66VSv_GGKhQ" role="30czhm">
                                <node concept="GRK4H" id="mkznwQ6LwL" role="1QScD9">
                                  <property role="2EMntL" value="i" />
                                </node>
                                <node concept="3izPEI" id="66VSv_GGKhS" role="30czhm" />
                              </node>
                            </node>
                            <node concept="5mhuz" id="66VSv_GGKhT" role="2Yl$dn">
                              <ref role="5mhpJ" node="7Jd17oo34So" resolve="prosumer" />
                            </node>
                          </node>
                        </node>
                        <node concept="30dvUo" id="66VSv_GGXrO" role="m5g4p">
                          <node concept="1QScDb" id="66VSv_GGXrS" role="30dEsF">
                            <node concept="GRK4H" id="mkznwQ6OHQ" role="1QScD9">
                              <property role="2EMntL" value="E_injected" />
                            </node>
                            <node concept="3izPEI" id="66VSv_GGXrU" role="30czhm" />
                          </node>
                          <node concept="2yLE0X" id="166xPQrlcOJ" role="30dEs_">
                            <node concept="1QScDb" id="166xPQrlcOK" role="2yLE0W">
                              <node concept="GRK4H" id="166xPQrlcOL" role="1QScD9">
                                <property role="2EMntL" value="timestamp" />
                              </node>
                              <node concept="3izPEI" id="166xPQrlcOM" role="30czhm" />
                            </node>
                            <node concept="1QScDb" id="166xPQrlcON" role="30czhm">
                              <node concept="3sQ2Ir" id="166xPQrlcOO" role="1QScD9" />
                              <node concept="1QScDb" id="166xPQrlcOP" role="30czhm">
                                <node concept="3izPEI" id="166xPQrlcOQ" role="30czhm" />
                                <node concept="GRK4H" id="166xPQrlcOR" role="1QScD9">
                                  <property role="2EMntL" value="S_intent_to_sell_t" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1QScDb" id="66VSv_GJXxy" role="m5g4p">
                          <node concept="_emDc" id="66VSv_GJXxz" role="30czhm">
                            <ref role="_emDf" node="7Jd17oo34RQ" resolve="SmC" />
                          </node>
                          <node concept="174ZEm" id="66VSv_GJXx$" role="1QScD9">
                            <ref role="174ZEE" node="7Jd17oo35b8" resolve="event" />
                            <node concept="1QScDb" id="5357YCoCjFs" role="2Yl$dn">
                              <node concept="3sQ2Ir" id="5357YCoCsjb" role="1QScD9" />
                              <node concept="1QScDb" id="66VSv_GJXx_" role="30czhm">
                                <node concept="GRK4H" id="mkznwQ8$lS" role="1QScD9">
                                  <property role="2EMntL" value="txAddrP" />
                                </node>
                                <node concept="3izPEI" id="66VSv_GJXxB" role="30czhm" />
                              </node>
                            </node>
                            <node concept="1QScDb" id="66VSv_GJXxC" role="2Yl$dn">
                              <node concept="GRK4H" id="mkznwQ8C4Y" role="1QScD9">
                                <property role="2EMntL" value="E_injected" />
                              </node>
                              <node concept="3izPEI" id="66VSv_GJXxE" role="30czhm" />
                            </node>
                            <node concept="5mhuz" id="66VSv_GJXxF" role="2Yl$dn">
                              <ref role="5mhpJ" node="7Jd17oo34Si" resolve="injected" />
                            </node>
                            <node concept="1QScDb" id="66VSv_GJXxG" role="2Yl$dn">
                              <node concept="GRK4H" id="mkznwQ8FPb" role="1QScD9">
                                <property role="2EMntL" value="timestamp" />
                              </node>
                              <node concept="3izPEI" id="66VSv_GJXxI" role="30czhm" />
                            </node>
                            <node concept="1QScDb" id="RMz7R25FD$" role="2Yl$dn">
                              <node concept="3sQ2Ir" id="RMz7R25OVx" role="1QScD9" />
                              <node concept="1QScDb" id="66VSv_GJXxJ" role="30czhm">
                                <node concept="GRK4H" id="mkznwQ8J_q" role="1QScD9">
                                  <property role="2EMntL" value="i" />
                                </node>
                                <node concept="3izPEI" id="66VSv_GJXxL" role="30czhm" />
                              </node>
                            </node>
                            <node concept="5mhuz" id="66VSv_GJXxM" role="2Yl$dn">
                              <ref role="5mhpJ" node="7Jd17oo34So" resolve="prosumer" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1QScDb" id="mkznwQ6l7r" role="30czhm">
                  <node concept="3sQ2Ir" id="mkznwQ6nRf" role="1QScD9" />
                  <node concept="2YgRg0" id="66VSv_GFY$h" role="30czhm">
                    <ref role="2YgRg3" node="7Jd17oo35bj" resolve="registered_prosumers" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="174hPn" id="5357YClNUDq" role="17rfIJ">
          <node concept="2AuZ2C" id="5357YClNUDr" role="2AuZ2o">
            <ref role="2AuZ2q" node="7Jd17oo35ba" resolve="validate_prosumer" />
          </node>
          <node concept="1vQcaV" id="5357YClNUDs" role="1vQNHF">
            <ref role="1vQcaS" node="7Jd17oo35br" resolve="initialized" />
          </node>
          <node concept="17riQX" id="5357YClNUDt" role="17vUwr">
            <node concept="1aduha" id="5357YClNUDu" role="17vFbk">
              <node concept="1adJid" id="3MFpBjAW_QW" role="1aduh9">
                <property role="TrG5h" value="i" />
                <node concept="1KhrV4" id="3MFpBjAX2M8" role="1adJii">
                  <node concept="2YqRDQ" id="3MFpBjAXamS" role="12NKtY">
                    <ref role="2YqRDN" node="5357YClPghT" resolve="i" />
                  </node>
                  <node concept="1WbbFT" id="3MFpBjAX6$f" role="1KhrV9">
                    <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
                  </node>
                </node>
              </node>
              <node concept="1adJid" id="4FyPzX55uEd" role="1aduh9">
                <property role="TrG5h" value="pro" />
                <node concept="2yLE0X" id="4FyPzX54Es_" role="1adJii">
                  <node concept="1QScDb" id="4FyPzX54EsA" role="30czhm">
                    <node concept="3sQ2Ir" id="4FyPzX54EsB" role="1QScD9" />
                    <node concept="2YgRg0" id="4FyPzX54EsC" role="30czhm">
                      <ref role="2YgRg3" node="7Jd17oo35bj" resolve="registered_prosumers" />
                    </node>
                  </node>
                  <node concept="1adzI2" id="4FyPzX54EsD" role="2yLE0W">
                    <ref role="1adwt6" node="3MFpBjAW_QW" resolve="i" />
                  </node>
                </node>
              </node>
              <node concept="39w5ZF" id="ULU8R17syE" role="1aduh9">
                <node concept="pf3Wd" id="ULU8R17syF" role="pf3W8">
                  <node concept="1aduha" id="5ZTYaI$cgjl" role="pf3We">
                    <node concept="1adJid" id="4FyPzX5aCSf" role="1aduh9">
                      <property role="TrG5h" value="temp_s" />
                      <node concept="1QScDb" id="4FyPzX5eLa2" role="1adJii">
                        <node concept="3sQ2Ir" id="4FyPzX5eUBo" role="1QScD9" />
                        <node concept="1QScDb" id="4FyPzX5b7ep" role="30czhm">
                          <node concept="GRK4H" id="4FyPzX5b7eq" role="1QScD9">
                            <property role="2EMntL" value="S_intent_to_sell_t" />
                          </node>
                          <node concept="1adzI2" id="4FyPzX5b7er" role="30czhm">
                            <ref role="1adwt6" node="4FyPzX55uEd" resolve="pro" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1adJid" id="4FyPzX5hzln" role="1aduh9">
                      <property role="TrG5h" value="t_s" />
                      <node concept="39w5ZF" id="iy4fm1Xtk4" role="1adJii">
                        <node concept="pf3Wd" id="iy4fm1Xtk5" role="pf3W8">
                          <node concept="30bXRB" id="iy4fm1YYgB" role="pf3We">
                            <property role="30bXRw" value="0" />
                          </node>
                        </node>
                        <node concept="30cPrO" id="iy4fm1Ylef" role="39w5ZE">
                          <node concept="2vmpnb" id="iy4fm1YyOE" role="30dEs_" />
                          <node concept="1QScDb" id="iy4fm1XTSG" role="30dEsF">
                            <node concept="1I1Gy4" id="iy4fm1Y7wB" role="1QScD9" />
                            <node concept="2yLE0X" id="4FyPzX5hdDC" role="30czhm">
                              <node concept="1adzI2" id="4FyPzX5hdDE" role="30czhm">
                                <ref role="1adwt6" node="4FyPzX5aCSf" resolve="temp_s" />
                              </node>
                              <node concept="2YqRDQ" id="6ghBdJrgL6v" role="2yLE0W">
                                <ref role="2YqRDN" node="3bYK9_2PRlD" resolve="timestampP" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2yLE0X" id="6ghBdJrhzQ$" role="39w5ZG">
                          <node concept="1adzI2" id="6ghBdJrhzQ_" role="30czhm">
                            <ref role="1adwt6" node="4FyPzX5aCSf" resolve="temp_s" />
                          </node>
                          <node concept="2YqRDQ" id="6ghBdJrhzQA" role="2yLE0W">
                            <ref role="2YqRDN" node="3bYK9_2PRlD" resolve="timestampP" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1adJid" id="6ghBdJsnvTP" role="1aduh9">
                      <property role="TrG5h" value="injecting" />
                      <node concept="39w5ZF" id="6ghBdJsDSu3" role="1adJii">
                        <node concept="pf3Wd" id="6ghBdJsDSu4" role="pf3W8">
                          <node concept="30bXRB" id="6ghBdJsHMuh" role="pf3We">
                            <property role="30bXRw" value="0" />
                          </node>
                        </node>
                        <node concept="1QScDb" id="6ghBdJsBfVx" role="39w5ZE">
                          <node concept="1I1Gy4" id="6ghBdJsC0_X" role="1QScD9" />
                          <node concept="1QScDb" id="6ghBdJsu8Ok" role="30czhm">
                            <node concept="1adzI2" id="6ghBdJsp9xS" role="30czhm">
                              <ref role="1adwt6" node="4FyPzX55uEd" resolve="pro" />
                            </node>
                            <node concept="GRK4H" id="6ghBdJsqaPS" role="1QScD9">
                              <property role="2EMntL" value="E_injected" />
                            </node>
                          </node>
                        </node>
                        <node concept="30dvUo" id="6ghBdJsP_r6" role="39w5ZG">
                          <node concept="1QScDb" id="6ghBdJsFwkg" role="30dEsF">
                            <node concept="1adzI2" id="6ghBdJsFwkh" role="30czhm">
                              <ref role="1adwt6" node="4FyPzX55uEd" resolve="pro" />
                            </node>
                            <node concept="GRK4H" id="6ghBdJsFwki" role="1QScD9">
                              <property role="2EMntL" value="E_injected" />
                            </node>
                          </node>
                          <node concept="2YqRDQ" id="6ghBdJsS1aj" role="30dEs_">
                            <ref role="2YqRDN" node="6G1_ELjzIF0" resolve="Sit" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1QScDb" id="6ghBdJrxYxM" role="1aduh9">
                      <node concept="174ZEm" id="6ghBdJrxYxN" role="1QScD9">
                        <ref role="174ZEE" node="7Jd17oo35b8" resolve="event" />
                        <node concept="2YqRDQ" id="6ghBdJrMl6z" role="2Yl$dn">
                          <ref role="2YqRDN" node="6ghBdJrCqOZ" resolve="txAddr" />
                        </node>
                        <node concept="2YqRDQ" id="6ghBdJrxYxT" role="2Yl$dn">
                          <ref role="2YqRDN" node="6G1_ELjzIF0" resolve="Sit" />
                        </node>
                        <node concept="5mhuz" id="6ghBdJrxYxU" role="2Yl$dn">
                          <ref role="5mhpJ" node="7Jd17oo34Sj" resolve="board" />
                        </node>
                        <node concept="2YqRDQ" id="6ghBdJrxYxV" role="2Yl$dn">
                          <ref role="2YqRDN" node="3bYK9_2PRlD" resolve="timestampP" />
                        </node>
                        <node concept="1adzI2" id="6ghBdJrxYxW" role="2Yl$dn">
                          <ref role="1adwt6" node="3MFpBjAW_QW" resolve="i" />
                        </node>
                        <node concept="5mhuz" id="6ghBdJrxYxX" role="2Yl$dn">
                          <ref role="5mhpJ" node="7Jd17oo34So" resolve="prosumer" />
                        </node>
                      </node>
                      <node concept="_emDc" id="6ghBdJrxYxY" role="30czhm">
                        <ref role="_emDf" node="7Jd17oo34RQ" resolve="SmC" />
                      </node>
                    </node>
                    <node concept="1QScDb" id="6ghBdJrxYxZ" role="1aduh9">
                      <node concept="174ZEm" id="6ghBdJrxYy0" role="1QScD9">
                        <ref role="174ZEE" node="7Jd17oo35b8" resolve="event" />
                        <node concept="2YqRDQ" id="6ghBdJrN5Of" role="2Yl$dn">
                          <ref role="2YqRDN" node="6ghBdJrCqOZ" resolve="txAddr" />
                        </node>
                        <node concept="1adzI2" id="6ghBdJsUJUZ" role="2Yl$dn">
                          <ref role="1adwt6" node="6ghBdJsnvTP" resolve="injecting" />
                        </node>
                        <node concept="5mhuz" id="6ghBdJrxYym" role="2Yl$dn">
                          <ref role="5mhpJ" node="7Jd17oo34Si" resolve="injected" />
                        </node>
                        <node concept="2YqRDQ" id="6ghBdJrxYyn" role="2Yl$dn">
                          <ref role="2YqRDN" node="3bYK9_2PRlD" resolve="timestampP" />
                        </node>
                        <node concept="1adzI2" id="6ghBdJrxYyo" role="2Yl$dn">
                          <ref role="1adwt6" node="3MFpBjAW_QW" resolve="i" />
                        </node>
                        <node concept="5mhuz" id="6ghBdJrxYyp" role="2Yl$dn">
                          <ref role="5mhpJ" node="7Jd17oo34So" resolve="prosumer" />
                        </node>
                      </node>
                      <node concept="_emDc" id="6ghBdJrxYyq" role="30czhm">
                        <ref role="_emDf" node="7Jd17oo34RQ" resolve="SmC" />
                      </node>
                    </node>
                    <node concept="1QScDb" id="3bYK9_1ZJqq" role="1aduh9">
                      <node concept="3sPC8h" id="3bYK9_1ZJqr" role="1QScD9">
                        <node concept="1QScDb" id="3bYK9_24tsD" role="3sPC8l">
                          <node concept="1DFusj" id="3bYK9_25fc_" role="1QScD9">
                            <node concept="1DGDZQ" id="3bYK9_58wFI" role="1idJA2">
                              <node concept="2YqRDQ" id="3bYK9_59iRm" role="1DGDZN">
                                <ref role="2YqRDN" node="6G1_ELjzIF0" resolve="Sit" />
                              </node>
                              <node concept="2YqRDQ" id="3bYK9_6cLWQ" role="1DGDZP">
                                <ref role="2YqRDN" node="3bYK9_2PRlD" resolve="timestampP" />
                              </node>
                            </node>
                          </node>
                          <node concept="3j5BQN" id="29D2SUV8M3V" role="30czhm" />
                        </node>
                      </node>
                      <node concept="1QScDb" id="3bYK9_1ZJqA" role="30czhm">
                        <node concept="GRK4H" id="3bYK9_1ZJqB" role="1QScD9">
                          <property role="2EMntL" value="S_intent_to_sell_t" />
                        </node>
                        <node concept="1adzI2" id="3bYK9_1ZJqC" role="30czhm">
                          <ref role="1adwt6" node="4FyPzX55uEd" resolve="pro" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="30deu6" id="ULU8R1msE$" role="39w5ZE">
                  <node concept="30czhn" id="ULU8R1jYel" role="30dEsF">
                    <node concept="1QScDb" id="ULU8R1jYem" role="30czhm">
                      <node concept="1QScDb" id="ULU8R1jYen" role="30czhm">
                        <node concept="1adzI2" id="ULU8R1fQeA" role="30czhm">
                          <ref role="1adwt6" node="4FyPzX55uEd" resolve="pro" />
                        </node>
                        <node concept="GRK4H" id="ULU8R1fQeB" role="1QScD9">
                          <property role="2EMntL" value="E_injected" />
                        </node>
                      </node>
                      <node concept="1I1Gy4" id="ULU8R1fQe$" role="1QScD9" />
                    </node>
                  </node>
                  <node concept="30d6GJ" id="ULU8R1jYeo" role="30dEs_">
                    <node concept="1QScDb" id="ULU8R1jYep" role="30dEsF">
                      <node concept="1adzI2" id="ULU8R1ikya" role="30czhm">
                        <ref role="1adwt6" node="4FyPzX55uEd" resolve="pro" />
                      </node>
                      <node concept="GRK4H" id="ULU8R194aC" role="1QScD9">
                        <property role="2EMntL" value="E_injected" />
                      </node>
                    </node>
                    <node concept="2YqRDQ" id="ULU8R1dtu6" role="30dEs_">
                      <ref role="2YqRDN" node="6G1_ELjzIF0" resolve="Sit" />
                    </node>
                  </node>
                </node>
                <node concept="1aduha" id="2K6fQvRXb4" role="39w5ZG">
                  <node concept="2YjPKq" id="2K6fQvUmD5" role="1aduh9">
                    <node concept="30bdrP" id="2K6fQvV9Lm" role="30dEs_">
                      <property role="30bdrQ" value="WRONG" />
                    </node>
                    <node concept="2YgRg0" id="2K6fQvTzvm" role="30dEsF">
                      <ref role="2YgRg3" node="2K6fQvIVn8" resolve="WRONG" />
                    </node>
                  </node>
                  <node concept="1i5Bf1" id="49lwJagKvTb" role="1aduh9" />
                </node>
              </node>
              <node concept="1X3_iC" id="6ghBdJrz5ld" role="lGtFl">
                <property role="3V$3am" value="expressions" />
                <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                <node concept="39w5ZF" id="5357YClNUER" role="8Wnug">
                  <node concept="pf3Wd" id="5357YClNUES" role="pf3W8">
                    <node concept="UmHTt" id="5357YCmcN_2" role="pf3We" />
                  </node>
                  <node concept="30deo4" id="5357YClR9EW" role="39w5ZE">
                    <node concept="30deo4" id="5357YClR9EX" role="30dEsF">
                      <node concept="30d6GI" id="5357YClR9EY" role="30dEsF">
                        <node concept="1adzI2" id="4FyPzX5o3A9" role="30dEsF">
                          <ref role="1adwt6" node="4FyPzX5hzln" resolve="t_s" />
                        </node>
                        <node concept="30bsCy" id="iy4fm17Gk2" role="30dEs_">
                          <node concept="39w5ZF" id="iy4fm1$uS2" role="30bsDf">
                            <node concept="pf3Wd" id="iy4fm1$uS3" role="pf3W8">
                              <node concept="30bXRB" id="iy4fm1AfjT" role="pf3We">
                                <property role="30bXRw" value="0" />
                              </node>
                            </node>
                            <node concept="30cPrO" id="iy4fm1$RI$" role="39w5ZE">
                              <node concept="2vmpnb" id="iy4fm1_47F" role="30dEs_" />
                              <node concept="1QScDb" id="iy4fm17VmB" role="30dEsF">
                                <node concept="1I1Gy4" id="iy4fm1884j" role="1QScD9" />
                                <node concept="1QScDb" id="5357YClR9F2" role="30czhm">
                                  <node concept="1adzI2" id="4FyPzX5opU2" role="30czhm">
                                    <ref role="1adwt6" node="4FyPzX55uEd" resolve="pro" />
                                  </node>
                                  <node concept="GRK4H" id="mkznwQ8ww6" role="1QScD9">
                                    <property role="2EMntL" value="E_injected" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1QScDb" id="iy4fm1_gwE" role="39w5ZG">
                              <node concept="1adzI2" id="iy4fm1_gwF" role="30czhm">
                                <ref role="1adwt6" node="4FyPzX55uEd" resolve="pro" />
                              </node>
                              <node concept="GRK4H" id="iy4fm1_gwG" role="1QScD9">
                                <property role="2EMntL" value="E_injected" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="30d6GI" id="5357YClR9F6" role="30dEs_">
                        <node concept="30bsCy" id="iy4fm1OBTg" role="30dEsF">
                          <node concept="39w5ZF" id="iy4fm1PtQY" role="30bsDf">
                            <node concept="pf3Wd" id="iy4fm1PtQZ" role="pf3W8">
                              <node concept="30bXRB" id="iy4fm1QVEr" role="pf3We">
                                <property role="30bXRw" value="0" />
                              </node>
                            </node>
                            <node concept="30cPrO" id="iy4fm1PSzr" role="39w5ZE">
                              <node concept="2vmpnb" id="iy4fm1Q5QQ" role="30dEs_" />
                              <node concept="1QScDb" id="iy4fm1iAb6" role="30dEsF">
                                <node concept="1I1Gy4" id="iy4fm1iNB4" role="1QScD9" />
                                <node concept="2YqRDQ" id="6ghBdJrimq7" role="30czhm">
                                  <ref role="2YqRDN" node="3bYK9_2PRlD" resolve="timestampP" />
                                </node>
                              </node>
                            </node>
                            <node concept="2YqRDQ" id="6ghBdJrj8Vo" role="39w5ZG">
                              <ref role="2YqRDN" node="3bYK9_2PRlD" resolve="timestampP" />
                            </node>
                          </node>
                        </node>
                        <node concept="2YqRDQ" id="5357YClNUFe" role="30dEs_">
                          <ref role="2YqRDN" node="7Jd17oo35bR" resolve="end_date" />
                        </node>
                      </node>
                    </node>
                    <node concept="30d6GG" id="5357YClR9F4" role="30dEs_">
                      <node concept="30bsCy" id="iy4fm1RnET" role="30dEsF">
                        <node concept="39w5ZF" id="iy4fm1RNOY" role="30bsDf">
                          <node concept="pf3Wd" id="iy4fm1RNOZ" role="pf3W8">
                            <node concept="30bXRB" id="iy4fm1TiDu" role="pf3We">
                              <property role="30bXRw" value="0" />
                            </node>
                          </node>
                          <node concept="30cPrO" id="iy4fm1SE6y" role="39w5ZE">
                            <node concept="2vmpnb" id="iy4fm1SRxN" role="30dEs_" />
                            <node concept="1QScDb" id="iy4fm1Sf5z" role="30dEsF">
                              <node concept="1I1Gy4" id="iy4fm1Ssz6" role="1QScD9" />
                              <node concept="2YqRDQ" id="6ghBdJrjVqW" role="30czhm">
                                <ref role="2YqRDN" node="3bYK9_2PRlD" resolve="timestampP" />
                              </node>
                            </node>
                          </node>
                          <node concept="2YqRDQ" id="6ghBdJrkHSz" role="39w5ZG">
                            <ref role="2YqRDN" node="3bYK9_2PRlD" resolve="timestampP" />
                          </node>
                        </node>
                      </node>
                      <node concept="2YqRDQ" id="5357YClNUF9" role="30dEs_">
                        <ref role="2YqRDN" node="7Jd17oo35bQ" resolve="start_date" />
                      </node>
                    </node>
                  </node>
                  <node concept="m5g4o" id="5357YCm0A8u" role="39w5ZG">
                    <node concept="1QScDb" id="5357YCm0JC8" role="m5g4p">
                      <node concept="174ZEm" id="5357YCm0JC9" role="1QScD9">
                        <ref role="174ZEE" node="7Jd17oo35b8" resolve="event" />
                        <node concept="1QScDb" id="5357YCoBsud" role="2Yl$dn">
                          <node concept="3sQ2Ir" id="5357YCoBGpu" role="1QScD9" />
                          <node concept="1QScDb" id="5357YCmdtio" role="30czhm">
                            <node concept="GRK4H" id="mkznwQ7Zl$" role="1QScD9">
                              <property role="2EMntL" value="txAddrP" />
                            </node>
                            <node concept="1adzI2" id="4FyPzX5psxZ" role="30czhm">
                              <ref role="1adwt6" node="4FyPzX55uEd" resolve="pro" />
                            </node>
                          </node>
                        </node>
                        <node concept="2YqRDQ" id="6ghBdJrn52q" role="2Yl$dn">
                          <ref role="2YqRDN" node="6G1_ELjzIF0" resolve="Sit" />
                        </node>
                        <node concept="5mhuz" id="5357YCmezlu" role="2Yl$dn">
                          <ref role="5mhpJ" node="7Jd17oo34Sj" resolve="board" />
                        </node>
                        <node concept="2YqRDQ" id="6ghBdJrlwhO" role="2Yl$dn">
                          <ref role="2YqRDN" node="3bYK9_2PRlD" resolve="timestampP" />
                        </node>
                        <node concept="1adzI2" id="3MFpBjAXUMo" role="2Yl$dn">
                          <ref role="1adwt6" node="3MFpBjAW_QW" resolve="i" />
                        </node>
                        <node concept="5mhuz" id="5357YCm0JCf" role="2Yl$dn">
                          <ref role="5mhpJ" node="7Jd17oo34So" resolve="prosumer" />
                        </node>
                      </node>
                      <node concept="_emDc" id="5357YCm0JCg" role="30czhm">
                        <ref role="_emDf" node="7Jd17oo34RQ" resolve="SmC" />
                      </node>
                    </node>
                    <node concept="1QScDb" id="5357YCm0XWE" role="m5g4p">
                      <node concept="174ZEm" id="5357YCm0XWF" role="1QScD9">
                        <ref role="174ZEE" node="7Jd17oo35b8" resolve="event" />
                        <node concept="1QScDb" id="5357YCoBNOB" role="2Yl$dn">
                          <node concept="3sQ2Ir" id="5357YCoBWc6" role="1QScD9" />
                          <node concept="1QScDb" id="5357YCmeAU5" role="30czhm">
                            <node concept="GRK4H" id="mkznwQ7Oya" role="1QScD9">
                              <property role="2EMntL" value="txAddrP" />
                            </node>
                            <node concept="1adzI2" id="4FyPzX5r8IE" role="30czhm">
                              <ref role="1adwt6" node="4FyPzX55uEd" resolve="pro" />
                            </node>
                          </node>
                        </node>
                        <node concept="30dvUo" id="4FyPzX4WaSG" role="2Yl$dn">
                          <node concept="30bsCy" id="iy4fm1FvmQ" role="30dEsF">
                            <node concept="39w5ZF" id="iy4fm1FWkJ" role="30bsDf">
                              <node concept="pf3Wd" id="iy4fm1FWkK" role="pf3W8">
                                <node concept="30bXRB" id="iy4fm1Ho7k" role="pf3We">
                                  <property role="30bXRw" value="0" />
                                </node>
                              </node>
                              <node concept="30cPrO" id="iy4fm1GLOE" role="39w5ZE">
                                <node concept="2vmpnb" id="iy4fm1GYxb" role="30dEs_" />
                                <node concept="1QScDb" id="iy4fm1Gok8" role="30dEsF">
                                  <node concept="1I1Gy4" id="iy4fm1G_1b" role="1QScD9" />
                                  <node concept="1QScDb" id="4FyPzX4WaSH" role="30czhm">
                                    <node concept="1adzI2" id="4FyPzX5rvaz" role="30czhm">
                                      <ref role="1adwt6" node="4FyPzX55uEd" resolve="pro" />
                                    </node>
                                    <node concept="GRK4H" id="5357YCmeLHq" role="1QScD9">
                                      <property role="2EMntL" value="E_injected" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1QScDb" id="iy4fm1HbcM" role="39w5ZG">
                                <node concept="1adzI2" id="iy4fm1HbcN" role="30czhm">
                                  <ref role="1adwt6" node="4FyPzX55uEd" resolve="pro" />
                                </node>
                                <node concept="GRK4H" id="iy4fm1HbcO" role="1QScD9">
                                  <property role="2EMntL" value="E_injected" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2YqRDQ" id="6ghBdJrprXW" role="30dEs_">
                            <ref role="2YqRDN" node="6G1_ELjzIF0" resolve="Sit" />
                          </node>
                        </node>
                        <node concept="5mhuz" id="5357YCmfpm9" role="2Yl$dn">
                          <ref role="5mhpJ" node="7Jd17oo34Si" resolve="injected" />
                        </node>
                        <node concept="2YqRDQ" id="6ghBdJrmiE_" role="2Yl$dn">
                          <ref role="2YqRDN" node="3bYK9_2PRlD" resolve="timestampP" />
                        </node>
                        <node concept="1adzI2" id="3MFpBjAYBBy" role="2Yl$dn">
                          <ref role="1adwt6" node="3MFpBjAW_QW" resolve="i" />
                        </node>
                        <node concept="5mhuz" id="5357YCm0XWL" role="2Yl$dn">
                          <ref role="5mhpJ" node="7Jd17oo34So" resolve="prosumer" />
                        </node>
                      </node>
                      <node concept="_emDc" id="5357YCm0XWM" role="30czhm">
                        <ref role="_emDf" node="7Jd17oo34RQ" resolve="SmC" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2zH6wq" id="6ghBdJsJlk$" role="1aduh9" />
              <node concept="2zH6wq" id="6ghBdJrxc1b" role="1aduh9" />
              <node concept="1X3_iC" id="4FyPzX4Wx69" role="lGtFl">
                <property role="3V$3am" value="expressions" />
                <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                <node concept="1adJid" id="4FyPzX4H291" role="8Wnug">
                  <property role="TrG5h" value="Si" />
                  <node concept="3sNe5_" id="4FyPzX4Jsil" role="2zM23F">
                    <node concept="1WbbFT" id="4FyPzX4JCaP" role="3sNe5$">
                      <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
                    </node>
                  </node>
                  <node concept="3sRH3H" id="4FyPzX4JZVl" role="1adJii">
                    <node concept="30bXRB" id="4FyPzX4KbNv" role="3sRH3h">
                      <property role="30bXRw" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="4FyPzX4Wx6a" role="lGtFl">
                <property role="3V$3am" value="expressions" />
                <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                <node concept="1adJid" id="4FyPzX4Qlhf" role="8Wnug">
                  <property role="TrG5h" value="Ei" />
                  <node concept="3sRH3H" id="4FyPzX4RsD2" role="1adJii">
                    <node concept="30bXRB" id="4FyPzX4RC$G" role="3sRH3h">
                      <property role="30bXRw" value="0" />
                    </node>
                  </node>
                  <node concept="3sNe5_" id="4FyPzX4R4LG" role="2zM23F">
                    <node concept="1WbbFT" id="4FyPzX4RgHe" role="3sNe5$">
                      <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="4FyPzX4Wx6b" role="lGtFl">
                <property role="3V$3am" value="expressions" />
                <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                <node concept="1QScDb" id="4FyPzX4CpXg" role="8Wnug">
                  <node concept="3NG6h4" id="4FyPzX4C_wW" role="1QScD9">
                    <node concept="3izI60" id="4FyPzX4C_wX" role="3iAY4F">
                      <node concept="39w5ZF" id="4FyPzX4CTWx" role="3izI61">
                        <node concept="pf3Wd" id="4FyPzX4CTWy" role="pf3W8">
                          <node concept="UmHTt" id="4FyPzX4TuGW" role="pf3We" />
                        </node>
                        <node concept="1aduha" id="4FyPzX4D49Y" role="39w5ZE">
                          <node concept="30deo4" id="4FyPzX4FAsW" role="1aduh9">
                            <node concept="30d6GG" id="4FyPzX4FAsX" role="30dEsF">
                              <node concept="1QScDb" id="4FyPzX4FAsY" role="30dEsF">
                                <node concept="3izPEI" id="4FyPzX4Denm" role="30czhm" />
                                <node concept="3o_JK" id="4FyPzX4D$pp" role="1QScD9">
                                  <ref role="3o_JH" node="7Ra651RRiyx" resolve="timestamp" />
                                </node>
                              </node>
                              <node concept="2YqRDQ" id="4FyPzX4EjCC" role="30dEs_">
                                <ref role="2YqRDN" node="7Jd17oo35bQ" resolve="start_date" />
                              </node>
                            </node>
                            <node concept="30d6GI" id="4FyPzX4FAsZ" role="30dEs_">
                              <node concept="1QScDb" id="4FyPzX4FAt0" role="30dEsF">
                                <node concept="3izPEI" id="4FyPzX4EFhB" role="30czhm" />
                                <node concept="3o_JK" id="4FyPzX4F2Vf" role="1QScD9">
                                  <ref role="3o_JH" node="7Ra651RRiyx" resolve="timestamp" />
                                </node>
                              </node>
                              <node concept="2YqRDQ" id="4FyPzX4FqAB" role="30dEs_">
                                <ref role="2YqRDN" node="7Jd17oo35bR" resolve="end_date" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="39w5ZF" id="4FyPzX4Mbxn" role="39w5ZG">
                          <node concept="pf3Wd" id="4FyPzX4Mbxo" role="pf3W8">
                            <node concept="39w5ZF" id="4FyPzX4OHoF" role="pf3We">
                              <node concept="pf3Wd" id="4FyPzX4OHoG" role="pf3W8">
                                <node concept="UmHTt" id="4FyPzX4TiHS" role="pf3We" />
                              </node>
                              <node concept="30cPrO" id="4FyPzX4PLGQ" role="39w5ZE">
                                <node concept="5mhuz" id="4FyPzX4PXCD" role="30dEs_">
                                  <ref role="5mhpJ" node="7Jd17oo34Si" resolve="injected" />
                                </node>
                                <node concept="1QScDb" id="4FyPzX4Prsr" role="30dEsF">
                                  <node concept="3sQ2Ir" id="4FyPzX4P_La" role="1QScD9" />
                                  <node concept="1QScDb" id="4FyPzX4P5dg" role="30czhm">
                                    <node concept="3o_JK" id="4FyPzX4Pfxf" role="1QScD9">
                                      <ref role="3o_JH" node="7Ra651RRiyu" resolve="state" />
                                    </node>
                                    <node concept="3izPEI" id="4FyPzX4OTj3" role="30czhm" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1QScDb" id="4FyPzX4S0w5" role="39w5ZG">
                                <node concept="3sPC8h" id="4FyPzX4Sctq" role="1QScD9">
                                  <node concept="1QScDb" id="4FyPzX4SWna" role="3sPC8l">
                                    <node concept="3sQ2Ir" id="4FyPzX4T6J1" role="1QScD9" />
                                    <node concept="1QScDb" id="4FyPzX4S$ps" role="30czhm">
                                      <node concept="3o_JK" id="4FyPzX4SKny" role="1QScD9">
                                        <ref role="3o_JH" node="7Ra651RRiyr" resolve="amount" />
                                      </node>
                                      <node concept="3izPEI" id="4FyPzX4Sor2" role="30czhm" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1adzI2" id="4FyPzX4ROxB" role="30czhm">
                                  <ref role="1adwt6" node="4FyPzX4Qlhf" resolve="Ei" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="30cPrO" id="4FyPzX4OlzB" role="39w5ZE">
                            <node concept="5mhuz" id="4FyPzX4Oxub" role="30dEs_">
                              <ref role="5mhpJ" node="7Jd17oo34Sj" resolve="board" />
                            </node>
                            <node concept="1QScDb" id="4FyPzX4NXIG" role="30dEsF">
                              <node concept="3sQ2Ir" id="4FyPzX4O9CT" role="1QScD9" />
                              <node concept="1QScDb" id="4FyPzX4MTuH" role="30czhm">
                                <node concept="3izPEI" id="4FyPzX4MH_3" role="30czhm" />
                                <node concept="3o_JK" id="4FyPzX4NLOx" role="1QScD9">
                                  <ref role="3o_JH" node="7Ra651RRiyu" resolve="state" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1QScDb" id="4FyPzX4KnGJ" role="39w5ZG">
                            <node concept="3sPC8h" id="4FyPzX4KxZw" role="1QScD9">
                              <node concept="1QScDb" id="4FyPzX4LhBJ" role="3sPC8l">
                                <node concept="3sQ2Ir" id="4FyPzX4LrVf" role="1QScD9" />
                                <node concept="1QScDb" id="4FyPzX4KTNb" role="30czhm">
                                  <node concept="3o_JK" id="4FyPzX4L5GZ" role="1QScD9">
                                    <ref role="3o_JH" node="7Ra651RRiyr" resolve="amount" />
                                  </node>
                                  <node concept="3izPEI" id="4FyPzX4KHTf" role="30czhm" />
                                </node>
                              </node>
                            </node>
                            <node concept="1adzI2" id="4FyPzX4HXgl" role="30czhm">
                              <ref role="1adwt6" node="4FyPzX4H291" resolve="Si" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1QScDb" id="4FyPzX4BJKy" role="30czhm">
                    <node concept="1QScDb" id="4FyPzX4BpVM" role="30czhm">
                      <node concept="GRK4H" id="4FyPzX4B_vD" role="1QScD9">
                        <property role="2EMntL" value="Opi_ownership_structure" />
                      </node>
                      <node concept="2yLE0X" id="4FyPzX4AHao" role="30czhm">
                        <node concept="1adzI2" id="4FyPzX4BfMJ" role="2yLE0W">
                          <ref role="1adwt6" node="3MFpBjAW_QW" resolve="i" />
                        </node>
                        <node concept="1QScDb" id="4FyPzX4AnqR" role="30czhm">
                          <node concept="3sQ2Ir" id="4FyPzX4AyYZ" role="1QScD9" />
                          <node concept="2YgRg0" id="4FyPzX4AbRe" role="30czhm">
                            <ref role="2YgRg3" node="7Jd17oo35bj" resolve="registered_prosumers" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3sQ2Ir" id="4FyPzX4CfIa" role="1QScD9" />
                  </node>
                </node>
              </node>
              <node concept="2zH6wq" id="5357YClNUFZ" role="1aduh9" />
            </node>
          </node>
        </node>
        <node concept="qMFKg" id="7Jd17oo35cI" role="17rfIJ" />
        <node concept="1X3_iC" id="6uD7PnaYAa0" role="lGtFl">
          <property role="3V$3am" value="contents" />
          <property role="3V$3ak" value="cd87ddab-6434-448e-a011-1e1c898de18e/8735085014265912535/8735085014268885541" />
          <node concept="174hPn" id="6uD7PnagaIY" role="8Wnug">
            <node concept="2AuZ2C" id="6uD7Pnag$ee" role="2AuZ2o">
              <ref role="2AuZ2q" node="6uD7Pna8Y_j" resolve="calculate_consumer_balances" />
            </node>
            <node concept="1vQcaV" id="6uD7PnagH8z" role="1vQNHF">
              <ref role="1vQcaS" node="7Jd17oo35br" resolve="initialized" />
            </node>
            <node concept="17riQX" id="6uD7PnagH8D" role="17vUwr">
              <node concept="1aduha" id="6uD7PnagVAI" role="17vFbk">
                <node concept="1adJid" id="6uD7Pnar7Xl" role="1aduh9">
                  <property role="TrG5h" value="i" />
                  <node concept="1KhrV4" id="6uD7Pnar7Xm" role="1adJii">
                    <node concept="2YqRDQ" id="6uD7Pnar7Xn" role="12NKtY">
                      <ref role="2YqRDN" node="6uD7Pna8Y_y" resolve="i" />
                    </node>
                    <node concept="1WbbFT" id="6uD7Pnar7Xo" role="1KhrV9">
                      <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
                    </node>
                  </node>
                </node>
                <node concept="1adJid" id="6uD7Pnar7Xp" role="1aduh9">
                  <property role="TrG5h" value="con" />
                  <node concept="2yLE0X" id="6uD7Pnar7Xq" role="1adJii">
                    <node concept="1QScDb" id="6uD7Pnar7Xr" role="30czhm">
                      <node concept="3sQ2Ir" id="6uD7Pnar7Xs" role="1QScD9" />
                      <node concept="2YgRg0" id="6uD7Pnar7Xt" role="30czhm">
                        <ref role="2YgRg3" node="7Jd17oo35bk" resolve="registered_consumers" />
                      </node>
                    </node>
                    <node concept="1adzI2" id="6uD7Pnar7Xu" role="2yLE0W">
                      <ref role="1adwt6" node="6uD7Pnar7Xl" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="1adJid" id="6uD7PnatKF8" role="1aduh9">
                  <property role="TrG5h" value="value" />
                  <node concept="30dvUo" id="6uD7PnatKF9" role="1adJii">
                    <node concept="30dDTi" id="6uD7PnatKFa" role="30dEsF">
                      <node concept="_emDc" id="6uD7PnatKFb" role="30dEs_">
                        <ref role="_emDf" node="7Jd17oo34S0" resolve="Pmax" />
                      </node>
                      <node concept="2YqRDQ" id="6uD7PnatKFc" role="30dEsF">
                        <ref role="2YqRDN" node="6uD7Pna8Y_u" resolve="D_t" />
                      </node>
                    </node>
                    <node concept="30dDTi" id="6uD7PnatKFd" role="30dEs_">
                      <node concept="2YqRDQ" id="6uD7PnatKFe" role="30dEsF">
                        <ref role="2YqRDN" node="6uD7Pna8Y_w" resolve="Dmj" />
                      </node>
                      <node concept="1QScDb" id="6uD7PnatKFf" role="30dEs_">
                        <node concept="1QScDb" id="6uD7PnatKFg" role="30czhm">
                          <node concept="_emDc" id="6uD7PnatKFh" role="30czhm">
                            <ref role="_emDf" node="7Jd17oo34RO" resolve="DSO" />
                          </node>
                          <node concept="GRK4H" id="6uD7PnatKFi" role="1QScD9">
                            <property role="2EMntL" value="p_t" />
                          </node>
                        </node>
                        <node concept="3sQ2Ir" id="6uD7PnatKFj" role="1QScD9" />
                      </node>
                    </node>
                  </node>
                  <node concept="30bXLL" id="6uD7PnatKFk" role="2zM23F" />
                </node>
                <node concept="1QScDb" id="6uD7Pnatlxd" role="1aduh9">
                  <node concept="3sPC8h" id="6uD7Pnatlxe" role="1QScD9">
                    <node concept="30dDZf" id="6uD7Pnatlxf" role="3sPC8l">
                      <node concept="1adzI2" id="6uD7Pnatlxh" role="30dEs_">
                        <ref role="1adwt6" node="6uD7PnanlqB" resolve="value" />
                      </node>
                      <node concept="3j5BQN" id="6uD7PnaAj0T" role="30dEsF" />
                    </node>
                  </node>
                  <node concept="1QScDb" id="6uD7Pna_F$m" role="30czhm">
                    <node concept="GRK4H" id="6uD7Pna_UKU" role="1QScD9">
                      <property role="2EMntL" value="balanceC" />
                    </node>
                    <node concept="1adzI2" id="6uD7Pnatlxj" role="30czhm">
                      <ref role="1adwt6" node="6uD7Pnar7Xp" resolve="con" />
                    </node>
                  </node>
                </node>
                <node concept="2zH6wq" id="6uD7Pnar7XM" role="1aduh9" />
                <node concept="1X3_iC" id="6uD7PnaGDS2" role="lGtFl">
                  <property role="3V$3am" value="expressions" />
                  <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                  <node concept="1QScDb" id="6uD7Pnasy9c" role="8Wnug">
                    <node concept="1adzI2" id="6uD7Pnasy9d" role="30czhm">
                      <ref role="1adwt6" node="6uD7Pnar7Xp" resolve="con" />
                    </node>
                    <node concept="174ZEm" id="6uD7Pnasy9e" role="1QScD9">
                      <ref role="174ZEE" node="5357YCn7NWP" resolve="sendTx_num" />
                      <node concept="5mhuz" id="6uD7Pnasy9f" role="2Yl$dn">
                        <ref role="5mhpJ" node="7Jd17oo34St" resolve="transfer_cons" />
                      </node>
                      <node concept="3sRH3H" id="6uD7Pnasy9g" role="2Yl$dn">
                        <node concept="30dDTi" id="6uD7Pnasy9h" role="3sRH3h">
                          <node concept="_emDc" id="6uD7Pnasy9i" role="30dEs_">
                            <ref role="_emDf" node="7Jd17oo34S0" resolve="Pmax" />
                          </node>
                          <node concept="2YqRDQ" id="6uD7Pnasy9j" role="30dEsF">
                            <ref role="2YqRDN" node="6G1_ELj$whs" resolve="Djt" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adzI2" id="6uD7Pnasy9k" role="2Yl$dn">
                        <ref role="1adwt6" node="6uD7Pnar7Xl" resolve="i" />
                      </node>
                      <node concept="2YqRDQ" id="6uD7Pnasy9l" role="2Yl$dn">
                        <ref role="2YqRDN" node="6uD7Pna8Y_q" resolve="timestamp" />
                      </node>
                      <node concept="2YqRDQ" id="6uD7Pnasy9m" role="2Yl$dn">
                        <ref role="2YqRDN" node="6uD7Pna8Y_m" resolve="start_date" />
                      </node>
                      <node concept="2YqRDQ" id="6uD7Pnasy9n" role="2Yl$dn">
                        <ref role="2YqRDN" node="6uD7Pna8Y_o" resolve="end_date" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="6uD7PnajTSy" role="lGtFl">
                  <property role="3V$3am" value="expressions" />
                  <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                  <node concept="1QScDb" id="6uD7Pnai_Zf" role="8Wnug">
                    <node concept="2YgRg0" id="6uD7Pnai_Zg" role="30czhm">
                      <ref role="2YgRg3" node="7Jd17oo35bi" resolve="balance" />
                    </node>
                    <node concept="3sPC8h" id="6uD7Pnai_Zh" role="1QScD9">
                      <node concept="30bXRB" id="6uD7Pnai_Zi" role="3sPC8l">
                        <property role="30bXRw" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2zH6wq" id="6uD7PnagVAM" role="1aduh9" />
              </node>
            </node>
          </node>
        </node>
        <node concept="174hPn" id="6uD7Pnahl4P" role="17rfIJ">
          <node concept="2AuZ2C" id="6uD7Pnahl4Q" role="2AuZ2o">
            <ref role="2AuZ2q" node="6uD7Pna8Y_j" resolve="calculate_balances" />
          </node>
          <node concept="1vQcaV" id="6uD7Pnahl4R" role="1vQNHF">
            <ref role="1vQcaS" node="7Jd17oo35br" resolve="initialized" />
          </node>
          <node concept="17riQX" id="6uD7Pnahl4S" role="17vUwr">
            <node concept="1aduha" id="6uD7Pnahl4T" role="17vFbk">
              <node concept="1X3_iC" id="29D2SUVqE8e" role="lGtFl">
                <property role="3V$3am" value="expressions" />
                <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                <node concept="1QScDb" id="56fjOj_bLRg" role="8Wnug">
                  <node concept="3sPC8h" id="56fjOj_bLRh" role="1QScD9">
                    <node concept="30dDZf" id="56fjOj_bLRi" role="3sPC8l">
                      <node concept="3j5BQN" id="56fjOj_bLRj" role="30dEsF" />
                      <node concept="30dDTi" id="56fjOj_bLRk" role="30dEs_">
                        <node concept="2YqRDQ" id="56fjOj_bLRl" role="30dEsF">
                          <ref role="2YqRDN" node="6uD7Pna8Y_s" resolve="Smi" />
                        </node>
                        <node concept="1QScDb" id="56fjOj_bLRm" role="30dEs_">
                          <node concept="3sQ2Ir" id="56fjOj_bLRn" role="1QScD9" />
                          <node concept="1QScDb" id="56fjOj_bLRo" role="30czhm">
                            <node concept="GRK4H" id="56fjOj_bLRp" role="1QScD9">
                              <property role="2EMntL" value="p_t" />
                            </node>
                            <node concept="_emDc" id="56fjOj_bLRq" role="30czhm">
                              <ref role="_emDf" node="7Jd17oo34RO" resolve="DSO" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1QScDb" id="56fjOj_bLRr" role="30czhm">
                    <node concept="GRK4H" id="56fjOj_bLRs" role="1QScD9">
                      <property role="2EMntL" value="balances" />
                    </node>
                    <node concept="2yLE0X" id="56fjOj_bLRt" role="30czhm">
                      <node concept="1QScDb" id="56fjOj_bLRu" role="30czhm">
                        <node concept="3sQ2Ir" id="56fjOj_bLRv" role="1QScD9" />
                        <node concept="2YgRg0" id="56fjOj_bLRw" role="30czhm">
                          <ref role="2YgRg3" node="7Jd17oo35bj" resolve="registered_prosumers" />
                        </node>
                      </node>
                      <node concept="2YqRDQ" id="56fjOj_bLRx" role="2yLE0W">
                        <ref role="2YqRDN" node="6uD7Pna8Y_y" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1QScDb" id="29D2SUVaoRw" role="1aduh9">
                <node concept="174ZEm" id="29D2SUVbcsf" role="1QScD9">
                  <ref role="174ZEE" node="7Jd17oo34NA" resolve="transfer" />
                  <node concept="5mhuz" id="29D2SUVfmbo" role="2Yl$dn">
                    <ref role="5mhpJ" node="7Jd17oo34Sl" resolve="purchased" />
                  </node>
                  <node concept="2YqRDQ" id="29D2SUViwjx" role="2Yl$dn">
                    <ref role="2YqRDN" node="6uD7Pna8Y_y" resolve="i" />
                  </node>
                  <node concept="2YqRDQ" id="29D2SUVjWDd" role="2Yl$dn">
                    <ref role="2YqRDN" node="6uD7Pna8Y_q" resolve="timestamp" />
                  </node>
                  <node concept="2YqRDQ" id="29D2SUV_T3s" role="2Yl$dn">
                    <ref role="2YqRDN" node="6uD7Pna8Y_s" resolve="Smi" />
                  </node>
                </node>
                <node concept="2yLE0X" id="29D2SUV9_oM" role="30czhm">
                  <node concept="1QScDb" id="29D2SUV9_oN" role="30czhm">
                    <node concept="3sQ2Ir" id="29D2SUV9_oO" role="1QScD9" />
                    <node concept="2YgRg0" id="29D2SUV9_oP" role="30czhm">
                      <ref role="2YgRg3" node="7Jd17oo35bj" resolve="registered_prosumers" />
                    </node>
                  </node>
                  <node concept="2YqRDQ" id="29D2SUV9_oQ" role="2yLE0W">
                    <ref role="2YqRDN" node="6uD7Pna8Y_y" resolve="i" />
                  </node>
                </node>
              </node>
              <node concept="2zH6wq" id="6uD7Pnahl4U" role="1aduh9" />
              <node concept="1X3_iC" id="6uD7PnanVSs" role="lGtFl">
                <property role="3V$3am" value="expressions" />
                <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                <node concept="1adJid" id="6uD7Pnanlqx" role="8Wnug">
                  <property role="TrG5h" value="con" />
                  <node concept="2yLE0X" id="6uD7Pnanlqy" role="1adJii">
                    <node concept="1QScDb" id="6uD7Pnanlqz" role="30czhm">
                      <node concept="3sQ2Ir" id="6uD7Pnanlq$" role="1QScD9" />
                      <node concept="2YgRg0" id="6uD7Pnanlq_" role="30czhm">
                        <ref role="2YgRg3" node="7Jd17oo35bk" resolve="registered_consumers" />
                      </node>
                    </node>
                    <node concept="2YqRDQ" id="6uD7PnanlqA" role="2yLE0W">
                      <ref role="2YqRDN" node="6uD7Pna7NS8" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="6uD7PnanVSt" role="lGtFl">
                <property role="3V$3am" value="expressions" />
                <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                <node concept="1adJid" id="6uD7PnanlqB" role="8Wnug">
                  <property role="TrG5h" value="value" />
                  <node concept="30dvUo" id="6uD7PnanlqC" role="1adJii">
                    <node concept="30dDTi" id="6uD7PnanlqD" role="30dEsF">
                      <node concept="_emDc" id="6uD7PnanlqE" role="30dEs_">
                        <ref role="_emDf" node="7Jd17oo34S0" resolve="Pmax" />
                      </node>
                      <node concept="2YqRDQ" id="6uD7PnanlqF" role="30dEsF">
                        <ref role="2YqRDN" node="6uD7Pna7NS4" resolve="D_t" />
                      </node>
                    </node>
                    <node concept="30dDTi" id="6uD7PnanlqG" role="30dEs_">
                      <node concept="2YqRDQ" id="6uD7PnanlqH" role="30dEsF">
                        <ref role="2YqRDN" node="6uD7Pna7NS6" resolve="Dmj" />
                      </node>
                      <node concept="1QScDb" id="6uD7PnanlqI" role="30dEs_">
                        <node concept="1QScDb" id="6uD7PnanlqJ" role="30czhm">
                          <node concept="_emDc" id="6uD7PnanlqK" role="30czhm">
                            <ref role="_emDf" node="7Jd17oo34RO" resolve="DSO" />
                          </node>
                          <node concept="GRK4H" id="6uD7PnanlqL" role="1QScD9">
                            <property role="2EMntL" value="p_t" />
                          </node>
                        </node>
                        <node concept="3sQ2Ir" id="6uD7PnanlqM" role="1QScD9" />
                      </node>
                    </node>
                  </node>
                  <node concept="30bXLL" id="6uD7PnanlqN" role="2zM23F" />
                </node>
              </node>
              <node concept="1X3_iC" id="6uD7PnanVSu" role="lGtFl">
                <property role="3V$3am" value="expressions" />
                <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                <node concept="1QScDb" id="6uD7PnanlqO" role="8Wnug">
                  <node concept="3sPC8h" id="6uD7PnanlqP" role="1QScD9">
                    <node concept="30dDZf" id="6uD7PnanlqQ" role="3sPC8l">
                      <node concept="3j5BQN" id="6uD7PnanlqR" role="30dEsF" />
                      <node concept="1adzI2" id="6uD7PnanlqS" role="30dEs_">
                        <ref role="1adwt6" node="6uD7PnanlqB" resolve="value" />
                      </node>
                    </node>
                  </node>
                  <node concept="1QScDb" id="6uD7PnanlqT" role="30czhm">
                    <node concept="1adzI2" id="6uD7PnanlqU" role="30czhm">
                      <ref role="1adwt6" node="6uD7Pnanlqx" resolve="con" />
                    </node>
                    <node concept="GRK4H" id="6uD7PnanlqV" role="1QScD9">
                      <property role="2EMntL" value="balanceC" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="ULU8R4l931" role="lGtFl">
                <property role="3V$3am" value="expressions" />
                <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                <node concept="39w5ZF" id="6uD7PnaRc7b" role="8Wnug">
                  <node concept="30cPrO" id="6uD7PnaRc7c" role="39w5ZE">
                    <node concept="2YqRDQ" id="6uD7PnaRc7d" role="30dEsF">
                      <ref role="2YqRDN" node="7Jd17oo35bH" resolve="name" />
                    </node>
                    <node concept="5mhuz" id="6uD7PnaRc7e" role="30dEs_">
                      <ref role="5mhpJ" node="7Jd17oo34Sn" resolve="consumer" />
                    </node>
                  </node>
                  <node concept="1aduha" id="6uD7PnaRc7f" role="39w5ZG">
                    <node concept="1aduha" id="6uD7PnaRc8I" role="1aduh9">
                      <node concept="1X3_iC" id="ULU8R4gp9f" role="lGtFl">
                        <property role="3V$3am" value="expressions" />
                        <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                        <node concept="1adJid" id="6uD7PnaXHiB" role="8Wnug">
                          <property role="TrG5h" value="con" />
                          <node concept="2yLE0X" id="6uD7PnaXHiC" role="1adJii">
                            <node concept="1QScDb" id="6uD7PnaXHiD" role="30czhm">
                              <node concept="3sQ2Ir" id="6uD7PnaXHiE" role="1QScD9" />
                              <node concept="2YgRg0" id="6uD7PnaXHiF" role="30czhm">
                                <ref role="2YgRg3" node="7Jd17oo35bk" resolve="registered_consumers" />
                              </node>
                            </node>
                            <node concept="2YqRDQ" id="6uD7PnbczDl" role="2yLE0W">
                              <ref role="2YqRDN" node="6uD7Pna8Y_y" resolve="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1X3_iC" id="ULU8R4eIud" role="lGtFl">
                        <property role="3V$3am" value="expressions" />
                        <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                        <node concept="1adJid" id="6uD7PnaXHiH" role="8Wnug">
                          <property role="TrG5h" value="value" />
                          <node concept="30dvUo" id="6uD7PnaXHiI" role="1adJii">
                            <node concept="30dDTi" id="6uD7PnaXHiJ" role="30dEsF">
                              <node concept="2YqRDQ" id="6uD7PnaXHiL" role="30dEsF">
                                <ref role="2YqRDN" node="6uD7Pna8Y_u" resolve="D_t" />
                              </node>
                              <node concept="_emDc" id="6uD7PnbMMIS" role="30dEs_">
                                <ref role="_emDf" node="7Jd17oo34S0" resolve="Pmax" />
                              </node>
                            </node>
                            <node concept="30dDTi" id="6uD7PnaXHiM" role="30dEs_">
                              <node concept="2YqRDQ" id="6uD7PnaXHiN" role="30dEsF">
                                <ref role="2YqRDN" node="6uD7Pna8Y_w" resolve="Dmj" />
                              </node>
                              <node concept="1QScDb" id="6uD7PnaXHiO" role="30dEs_">
                                <node concept="1QScDb" id="6uD7PnaXHiP" role="30czhm">
                                  <node concept="_emDc" id="6uD7PnaXHiQ" role="30czhm">
                                    <ref role="_emDf" node="7Jd17oo34RO" resolve="DSO" />
                                  </node>
                                  <node concept="GRK4H" id="6uD7PnaXHiR" role="1QScD9">
                                    <property role="2EMntL" value="p_t" />
                                  </node>
                                </node>
                                <node concept="3sQ2Ir" id="6uD7PnbjDwD" role="1QScD9" />
                              </node>
                              <node concept="1X3_iC" id="6uD7PnbYNuL" role="lGtFl">
                                <property role="3V$3am" value="right" />
                                <property role="3V$3ak" value="cfaa4966-b7d5-4b69-b66a-309a6e1a7290/5115872837156576277/5115872837156576280" />
                                <node concept="30bXRB" id="6uD7PnbPAvL" role="8Wnug">
                                  <property role="30bXRw" value="5" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="30bXLL" id="6uD7PnaXHiT" role="2zM23F" />
                          <node concept="1X3_iC" id="6uD7Pnbu4Du" role="lGtFl">
                            <property role="3V$3am" value="expr" />
                            <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042241053102/4790956042241053105" />
                            <node concept="30bXRB" id="6uD7PnbjVv3" role="8Wnug">
                              <property role="30bXRw" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1X3_iC" id="ULU8R4dqVw" role="lGtFl">
                        <property role="3V$3am" value="expressions" />
                        <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                        <node concept="1QScDb" id="6uD7PnaY9C0" role="8Wnug">
                          <node concept="3sPC8h" id="6uD7PnaY9C1" role="1QScD9">
                            <node concept="30dDZf" id="6uD7PnbvOS9" role="3sPC8l">
                              <node concept="1adzI2" id="6uD7Pnbw3Vi" role="30dEs_">
                                <ref role="1adwt6" node="6uD7PnaXHiH" resolve="value" />
                              </node>
                              <node concept="3j5BQN" id="6uD7PnbuHG8" role="30dEsF" />
                            </node>
                          </node>
                          <node concept="1QScDb" id="6uD7PnaY9C5" role="30czhm">
                            <node concept="GRK4H" id="6uD7PnaY9C6" role="1QScD9">
                              <property role="2EMntL" value="balanceC" />
                            </node>
                            <node concept="1adzI2" id="6uD7PnaY9C7" role="30czhm">
                              <ref role="1adwt6" node="6uD7PnaXHiB" resolve="con" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1QScDb" id="6uD7PnbKlId" role="1aduh9">
                        <node concept="174ZEm" id="6uD7PnbKlIf" role="1QScD9">
                          <ref role="174ZEE" node="5357YCn7NWP" resolve="sendTx_num" />
                          <node concept="5mhuz" id="6uD7PnbKlIg" role="2Yl$dn">
                            <ref role="5mhpJ" node="7Jd17oo34St" resolve="transfer_cons" />
                          </node>
                          <node concept="30bXRB" id="6uD7PnbY$Y0" role="2Yl$dn">
                            <property role="30bXRw" value="0" />
                          </node>
                          <node concept="1adzI2" id="6uD7PnbKlIl" role="2Yl$dn">
                            <ref role="1adwt6" node="6uD7Pnar7Xl" resolve="i" />
                          </node>
                          <node concept="2YqRDQ" id="6uD7PnbKlIm" role="2Yl$dn">
                            <ref role="2YqRDN" node="6uD7Pna8Y_q" resolve="timestamp" />
                          </node>
                          <node concept="2YqRDQ" id="6uD7PnbKlIn" role="2Yl$dn">
                            <ref role="2YqRDN" node="6uD7Pna8Y_m" resolve="start_date" />
                          </node>
                          <node concept="2YqRDQ" id="6uD7PnbKlIo" role="2Yl$dn">
                            <ref role="2YqRDN" node="6uD7Pna8Y_o" resolve="end_date" />
                          </node>
                        </node>
                        <node concept="2yLE0X" id="ULU8R4frfa" role="30czhm">
                          <node concept="1QScDb" id="ULU8R4frfb" role="30czhm">
                            <node concept="3sQ2Ir" id="ULU8R4frfc" role="1QScD9" />
                            <node concept="2YgRg0" id="ULU8R4frfd" role="30czhm">
                              <ref role="2YgRg3" node="7Jd17oo35bk" resolve="registered_consumers" />
                            </node>
                          </node>
                          <node concept="2YqRDQ" id="ULU8R4frfe" role="2yLE0W">
                            <ref role="2YqRDN" node="6uD7Pna8Y_y" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="2zH6wq" id="6uD7PnbK8a_" role="1aduh9" />
                    </node>
                    <node concept="2zH6wq" id="6uD7PnaRca8" role="1aduh9" />
                  </node>
                  <node concept="pf3Wd" id="6uD7PnbwMXl" role="pf3W8">
                    <node concept="1QScDb" id="ULU8R4dOuc" role="pf3We">
                      <node concept="174ZEm" id="ULU8R4dOud" role="1QScD9">
                        <ref role="174ZEE" node="7Jd17oo34NA" resolve="transfer" />
                        <node concept="5mhuz" id="ULU8R4dOue" role="2Yl$dn">
                          <ref role="5mhpJ" node="7Jd17oo34Sl" resolve="purchased" />
                        </node>
                        <node concept="2YqRDQ" id="ULU8R4dOuf" role="2Yl$dn">
                          <ref role="2YqRDN" node="6uD7Pna8Y_y" resolve="i" />
                        </node>
                        <node concept="2YqRDQ" id="ULU8R4dOug" role="2Yl$dn">
                          <ref role="2YqRDN" node="6uD7Pna8Y_q" resolve="timestamp" />
                        </node>
                        <node concept="2YqRDQ" id="ULU8R4dOuh" role="2Yl$dn">
                          <ref role="2YqRDN" node="6uD7Pna8Y_s" resolve="Smi" />
                        </node>
                      </node>
                      <node concept="2yLE0X" id="ULU8R4dOui" role="30czhm">
                        <node concept="1QScDb" id="ULU8R4dOuj" role="30czhm">
                          <node concept="3sQ2Ir" id="ULU8R4dOuk" role="1QScD9" />
                          <node concept="2YgRg0" id="ULU8R4dOul" role="30czhm">
                            <ref role="2YgRg3" node="7Jd17oo35bj" resolve="registered_prosumers" />
                          </node>
                        </node>
                        <node concept="2YqRDQ" id="ULU8R4dOum" role="2yLE0W">
                          <ref role="2YqRDN" node="6uD7Pna8Y_y" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="qMFKg" id="6uD7PnagVAS" role="17rfIJ" />
        <node concept="qMFKg" id="7Jd17oo35cL" role="17rfIJ" />
        <node concept="174hPn" id="7Jd17oo35cM" role="17rfIJ">
          <node concept="2AuZ2C" id="7Jd17oo35e8" role="2AuZ2o">
            <ref role="2AuZ2q" node="5357YClN$Qb" resolve="validate_consumers" />
          </node>
          <node concept="1vQcaV" id="7Jd17oo35e9" role="1vQNHF">
            <ref role="1vQcaS" node="7Jd17oo35br" resolve="initialized" />
          </node>
          <node concept="17riQX" id="7Jd17oo35ea" role="17vUwr">
            <node concept="1aduha" id="7Jd17oo35eD" role="17vFbk">
              <node concept="1QScDb" id="7Jd17oo35fb" role="1aduh9">
                <node concept="3NG6h4" id="7Jd17oo35fV" role="1QScD9">
                  <node concept="3izI60" id="7Jd17oo35gV" role="3iAY4F">
                    <node concept="39w5ZF" id="7Jd17oo35hF" role="3izI61">
                      <node concept="pf3Wd" id="7Jd17oo35im" role="pf3W8">
                        <node concept="2vmpn$" id="7Jd17oo35ji" role="pf3We" />
                      </node>
                      <node concept="30deo4" id="iy4fm0rN4k" role="39w5ZE">
                        <node concept="30deo4" id="iy4fm0rN4l" role="30dEsF">
                          <node concept="30d6GI" id="iy4fm0rN4m" role="30dEsF">
                            <node concept="30dDTi" id="iy4fm0rN4n" role="30dEsF">
                              <node concept="2yLE0X" id="iy4fm0rN4o" role="30dEsF">
                                <node concept="1QScDb" id="iy4fm0rN4p" role="30czhm">
                                  <node concept="1QScDb" id="iy4fm0rN4q" role="30czhm">
                                    <node concept="3izPEI" id="7Jd17oo35p0" role="30czhm" />
                                    <node concept="GRK4H" id="mkznwQa0FN" role="1QScD9">
                                      <property role="2EMntL" value="D_demand_to_buy_t" />
                                    </node>
                                  </node>
                                  <node concept="3sQ2Ir" id="mkznwQ9UXg" role="1QScD9" />
                                </node>
                                <node concept="2YgRg0" id="5357YCmZDEZ" role="2yLE0W">
                                  <ref role="2YgRg3" node="3MFpBj_UOAW" resolve="timestamp" />
                                </node>
                              </node>
                              <node concept="_emDc" id="7Jd17oo35n_" role="30dEs_">
                                <ref role="_emDf" node="7Jd17oo34S0" resolve="Pmax" />
                              </node>
                            </node>
                            <node concept="1QScDb" id="iy4fm0rN4r" role="30dEs_">
                              <node concept="1QScDb" id="iy4fm0rN4s" role="30czhm">
                                <node concept="3izPEI" id="7Jd17oo35nA" role="30czhm" />
                                <node concept="GRK4H" id="166xPQqybTF" role="1QScD9">
                                  <property role="2EMntL" value="balanceC" />
                                </node>
                              </node>
                              <node concept="3sQ2Ir" id="5357YCmhyzE" role="1QScD9" />
                            </node>
                          </node>
                          <node concept="30d6GI" id="iy4fm0rN4t" role="30dEs_">
                            <node concept="30bsCy" id="iy4fm0rN4u" role="30dEsF">
                              <node concept="39w5ZF" id="iy4fm0Jvjt" role="30bsDf">
                                <node concept="pf3Wd" id="iy4fm0Jvju" role="pf3W8">
                                  <node concept="30bXRB" id="iy4fm0Xj1_" role="pf3We">
                                    <property role="30bXRw" value="0" />
                                  </node>
                                </node>
                                <node concept="1QScDb" id="iy4fm0WzcX" role="39w5ZE">
                                  <node concept="1I1Gy4" id="iy4fm0WJ9r" role="1QScD9" />
                                  <node concept="1QScDb" id="iy4fm0RyqD" role="30czhm">
                                    <node concept="3izPEI" id="iy4fm0JH9V" role="30czhm" />
                                    <node concept="GRK4H" id="iy4fm0JH9W" role="1QScD9">
                                      <property role="2EMntL" value="timestamp" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1QScDb" id="iy4fm0WV5S" role="39w5ZG">
                                  <node concept="3izPEI" id="iy4fm0WV5T" role="30czhm" />
                                  <node concept="GRK4H" id="iy4fm0WV5U" role="1QScD9">
                                    <property role="2EMntL" value="timestamp" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2YqRDQ" id="7Jd17oo35lP" role="30dEs_">
                              <ref role="2YqRDN" node="5357YClN$Qg" resolve="end_date" />
                            </node>
                          </node>
                        </node>
                        <node concept="30d6GG" id="iy4fm0rN4$" role="30dEs_">
                          <node concept="30bsCy" id="iy4fm0rN4_" role="30dEsF">
                            <node concept="39w5ZF" id="iy4fm0XuWu" role="30bsDf">
                              <node concept="pf3Wd" id="iy4fm0XuWv" role="pf3W8">
                                <node concept="30bXRB" id="iy4fm0XuWw" role="pf3We">
                                  <property role="30bXRw" value="0" />
                                </node>
                              </node>
                              <node concept="1QScDb" id="iy4fm0XuWx" role="39w5ZE">
                                <node concept="1I1Gy4" id="iy4fm0XuWy" role="1QScD9" />
                                <node concept="1QScDb" id="iy4fm0XuWz" role="30czhm">
                                  <node concept="3izPEI" id="iy4fm0XuW$" role="30czhm" />
                                  <node concept="GRK4H" id="iy4fm0XuW_" role="1QScD9">
                                    <property role="2EMntL" value="timestamp" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1QScDb" id="iy4fm0XuWA" role="39w5ZG">
                                <node concept="3izPEI" id="iy4fm0XuWB" role="30czhm" />
                                <node concept="GRK4H" id="iy4fm0XuWC" role="1QScD9">
                                  <property role="2EMntL" value="timestamp" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2YqRDQ" id="7Jd17oo35kv" role="30dEs_">
                            <ref role="2YqRDN" node="5357YClN$Qe" resolve="start_date" />
                          </node>
                        </node>
                      </node>
                      <node concept="1QScDb" id="7Jd17oo35io" role="39w5ZG">
                        <node concept="174ZEm" id="7Jd17oo35jl" role="1QScD9">
                          <ref role="174ZEE" node="5357YCn7NWP" resolve="sendTx_num" />
                          <node concept="5mhuz" id="7Jd17oo35kx" role="2Yl$dn">
                            <ref role="5mhpJ" node="7Jd17oo34St" resolve="transfer" />
                          </node>
                          <node concept="3sRH3H" id="5357YCnesr0" role="2Yl$dn">
                            <node concept="30dDTi" id="5357YCmcksi" role="3sRH3h">
                              <node concept="_emDc" id="5357YCmcprm" role="30dEs_">
                                <ref role="_emDf" node="7Jd17oo34S0" resolve="Pmax" />
                              </node>
                              <node concept="2yLE0X" id="5357YCn0dd9" role="30dEsF">
                                <node concept="2YgRg0" id="5357YCn0kGX" role="2yLE0W">
                                  <ref role="2YgRg3" node="3MFpBj_UOAW" resolve="timestamp" />
                                </node>
                                <node concept="1QScDb" id="5357YCmhJbj" role="30czhm">
                                  <node concept="3sQ2Ir" id="5357YCmhS4V" role="1QScD9" />
                                  <node concept="1QScDb" id="7Jd17oo35ky" role="30czhm">
                                    <node concept="3izPEI" id="7Jd17oo35lT" role="30czhm" />
                                    <node concept="GRK4H" id="mkznwQazSX" role="1QScD9">
                                      <property role="2EMntL" value="D_demand_to_buy_t" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1QScDb" id="RMz7R25Uaz" role="2Yl$dn">
                            <node concept="3sQ2Ir" id="RMz7R263sr" role="1QScD9" />
                            <node concept="1QScDb" id="7Jd17oo35k_" role="30czhm">
                              <node concept="GRK4H" id="7Jd17oo35lW" role="1QScD9">
                                <property role="2EMntL" value="i" />
                              </node>
                              <node concept="3izPEI" id="7Jd17oo35lX" role="30czhm" />
                            </node>
                          </node>
                          <node concept="1QScDb" id="7Jd17oo35kA" role="2Yl$dn">
                            <node concept="GRK4H" id="mkznwQaocL" role="1QScD9">
                              <property role="2EMntL" value="timestamp" />
                            </node>
                            <node concept="3izPEI" id="7Jd17oo35lZ" role="30czhm" />
                          </node>
                          <node concept="2YqRDQ" id="4OF5_LmepIj" role="2Yl$dn">
                            <ref role="2YqRDN" node="5357YClN$Qe" resolve="start_date" />
                          </node>
                          <node concept="2YqRDQ" id="4OF5_LmeKM1" role="2Yl$dn">
                            <ref role="2YqRDN" node="5357YClN$Qg" resolve="end_date" />
                          </node>
                        </node>
                        <node concept="3izPEI" id="7Jd17oo35jm" role="30czhm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1QScDb" id="mkznwQ8Nk7" role="30czhm">
                  <node concept="3sQ2Ir" id="mkznwQ8QZ4" role="1QScD9" />
                  <node concept="2YgRg0" id="7Jd17oo35fW" role="30czhm">
                    <ref role="2YgRg3" node="7Jd17oo35bk" resolve="registered_consumers" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="qMFKg" id="5357YCm2OHg" role="17rfIJ" />
        <node concept="174hPn" id="5357YCm30gb" role="17rfIJ">
          <node concept="2AuZ2C" id="5357YCm30gc" role="2AuZ2o">
            <ref role="2AuZ2q" node="7Jd17oo35bb" resolve="validate_consumer" />
          </node>
          <node concept="1vQcaV" id="5357YCm30gd" role="1vQNHF">
            <ref role="1vQcaS" node="7Jd17oo35br" resolve="initialized" />
          </node>
          <node concept="17riQX" id="5357YCm30ge" role="17vUwr">
            <node concept="1aduha" id="5357YCm30gf" role="17vFbk">
              <node concept="1adJid" id="4FyPzX6d1_k" role="1aduh9">
                <property role="TrG5h" value="i" />
                <node concept="1KhrV4" id="4FyPzX6d1_l" role="1adJii">
                  <node concept="2YqRDQ" id="4FyPzX6d1_m" role="12NKtY">
                    <ref role="2YqRDN" node="5357YClPAqX" resolve="i" />
                  </node>
                  <node concept="1WbbFT" id="4FyPzX6d1_n" role="1KhrV9">
                    <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
                  </node>
                </node>
              </node>
              <node concept="1adJid" id="4FyPzX6d1_o" role="1aduh9">
                <property role="TrG5h" value="con" />
                <node concept="2yLE0X" id="4FyPzX6d1_p" role="1adJii">
                  <node concept="1QScDb" id="4FyPzX6d1_q" role="30czhm">
                    <node concept="3sQ2Ir" id="4FyPzX6d1_r" role="1QScD9" />
                    <node concept="2YgRg0" id="4FyPzX6d1_s" role="30czhm">
                      <ref role="2YgRg3" node="7Jd17oo35bk" resolve="registered_consumers" />
                    </node>
                  </node>
                  <node concept="1adzI2" id="4FyPzX6d1_t" role="2yLE0W">
                    <ref role="1adwt6" node="4FyPzX6d1_k" resolve="i" />
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="3bYK9_6nMk2" role="lGtFl">
                <property role="3V$3am" value="expressions" />
                <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                <node concept="1QScDb" id="6G1_ELjKNpf" role="8Wnug">
                  <node concept="3sPC8h" id="6G1_ELjKXNq" role="1QScD9">
                    <node concept="1QScDb" id="6G1_ELjPsgn" role="3sPC8l">
                      <node concept="1DFusj" id="6G1_ELjPAAm" role="1QScD9">
                        <node concept="1DGDZQ" id="6G1_ELjPKWq" role="1idJA2">
                          <node concept="2YqRDQ" id="6G1_ELjPKWu" role="1DGDZN">
                            <ref role="2YqRDN" node="6G1_ELj$whs" resolve="Djt" />
                          </node>
                          <node concept="2YqRDQ" id="5dSbpJyh8$q" role="1DGDZP">
                            <ref role="2YqRDN" node="3bYK9_32xiO" resolve="timestampC" />
                          </node>
                        </node>
                      </node>
                      <node concept="1QScDb" id="6G1_ELjP7AH" role="30czhm">
                        <node concept="3sQ2Ir" id="6G1_ELjPhUJ" role="1QScD9" />
                        <node concept="1QScDb" id="6G1_ELjLAO4" role="30czhm">
                          <node concept="2yLE0X" id="6G1_ELjN$m_" role="30czhm">
                            <node concept="1adzI2" id="6G1_ELjNQPm" role="2yLE0W">
                              <ref role="1adwt6" node="4FyPzX6d1_k" resolve="i" />
                            </node>
                            <node concept="1QScDb" id="6G1_ELjLidL" role="30czhm">
                              <node concept="3sQ2Ir" id="6G1_ELjLsxv" role="1QScD9" />
                              <node concept="2YgRg0" id="6G1_ELjL806" role="30czhm">
                                <ref role="2YgRg3" node="7Jd17oo35bk" resolve="registered_consumers" />
                              </node>
                            </node>
                          </node>
                          <node concept="GRK4H" id="6G1_ELjOCz1" role="1QScD9">
                            <property role="2EMntL" value="D_demand_to_buy_t" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1QScDb" id="6G1_ELjOjTX" role="30czhm">
                    <node concept="GRK4H" id="6G1_ELjOudN" role="1QScD9">
                      <property role="2EMntL" value="D_demand_to_buy_t" />
                    </node>
                    <node concept="2yLE0X" id="6G1_ELjMGTc" role="30czhm">
                      <node concept="1adzI2" id="6G1_ELjNhQZ" role="2yLE0W">
                        <ref role="1adwt6" node="4FyPzX6d1_k" resolve="i" />
                      </node>
                      <node concept="1QScDb" id="6G1_ELjMohM" role="30czhm">
                        <node concept="3sQ2Ir" id="6G1_ELjMyAd" role="1QScD9" />
                        <node concept="2YgRg0" id="6G1_ELjJZJb" role="30czhm">
                          <ref role="2YgRg3" node="7Jd17oo35bk" resolve="registered_consumers" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="6ghBdJl0KBX" role="lGtFl">
                <property role="3V$3am" value="expressions" />
                <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                <node concept="1QScDb" id="4OF5_LmvoiJ" role="8Wnug">
                  <node concept="1adzI2" id="4OF5_LmvoiK" role="30czhm">
                    <ref role="1adwt6" node="4FyPzX6d1_o" resolve="con" />
                  </node>
                  <node concept="174ZEm" id="4OF5_LmvoiL" role="1QScD9">
                    <ref role="174ZEE" node="5357YCn7NWP" resolve="sendTx_num" />
                    <node concept="5mhuz" id="4OF5_LmvoiM" role="2Yl$dn">
                      <ref role="5mhpJ" node="7Jd17oo34St" resolve="transfer" />
                    </node>
                    <node concept="3sRH3H" id="4OF5_LmvoiN" role="2Yl$dn">
                      <node concept="30dDTi" id="4OF5_LmvoiO" role="3sRH3h">
                        <node concept="_emDc" id="4OF5_LmvoiP" role="30dEs_">
                          <ref role="_emDf" node="7Jd17oo34S0" resolve="Pmax" />
                        </node>
                        <node concept="2YqRDQ" id="4OF5_LmvoiQ" role="30dEsF">
                          <ref role="2YqRDN" node="6G1_ELj$whs" resolve="Djt" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adzI2" id="4OF5_LmvoiR" role="2Yl$dn">
                      <ref role="1adwt6" node="4FyPzX6d1_k" resolve="i" />
                    </node>
                    <node concept="1QScDb" id="4OF5_LmvoiS" role="2Yl$dn">
                      <node concept="GRK4H" id="4OF5_LmvoiT" role="1QScD9">
                        <property role="2EMntL" value="timestamp" />
                      </node>
                      <node concept="1adzI2" id="4OF5_LmvoiU" role="30czhm">
                        <ref role="1adwt6" node="4FyPzX6d1_o" resolve="con" />
                      </node>
                    </node>
                    <node concept="2YqRDQ" id="4OF5_LmvoiV" role="2Yl$dn">
                      <ref role="2YqRDN" node="7Jd17oo35bT" resolve="start_date" />
                    </node>
                    <node concept="2YqRDQ" id="4OF5_LmvoiW" role="2Yl$dn">
                      <ref role="2YqRDN" node="7Jd17oo35bU" resolve="end_date" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2zH6wq" id="6G1_ELjI$nK" role="1aduh9" />
              <node concept="1X3_iC" id="6ghBdJljVmO" role="lGtFl">
                <property role="3V$3am" value="expressions" />
                <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                <node concept="39w5ZF" id="5357YCm3GMe" role="8Wnug">
                  <node concept="pf3Wd" id="5357YCm3GMf" role="pf3W8">
                    <node concept="UmHTt" id="5357YCm8xfb" role="pf3We" />
                  </node>
                  <node concept="30deo4" id="5357YCm7VSd" role="39w5ZE">
                    <node concept="30deo4" id="5357YCm7VSe" role="30dEsF">
                      <node concept="30d6GI" id="5357YCm7VSf" role="30dEsF">
                        <node concept="30dDTi" id="5357YCmcc2r" role="30dEsF">
                          <node concept="_emDc" id="5357YCmch00" role="30dEs_">
                            <ref role="_emDf" node="7Jd17oo34S0" resolve="Pmax" />
                          </node>
                          <node concept="2YqRDQ" id="4OF5_Ll3N4r" role="30dEsF">
                            <ref role="2YqRDN" node="6G1_ELj$whs" resolve="Djt" />
                          </node>
                        </node>
                        <node concept="1QScDb" id="5357YCm7VSj" role="30dEs_">
                          <node concept="1QScDb" id="5357YCm7VSk" role="30czhm">
                            <node concept="1adzI2" id="4FyPzX6eTSX" role="30czhm">
                              <ref role="1adwt6" node="4FyPzX6d1_o" resolve="con" />
                            </node>
                            <node concept="GRK4H" id="166xPQqyrHB" role="1QScD9">
                              <property role="2EMntL" value="balanceC" />
                            </node>
                          </node>
                          <node concept="3sQ2Ir" id="mkznwQaJ6Z" role="1QScD9" />
                        </node>
                      </node>
                      <node concept="30d6GI" id="5357YCm7VSm" role="30dEs_">
                        <node concept="2YqRDQ" id="5357YCm7xbc" role="30dEs_">
                          <ref role="2YqRDN" node="7Jd17oo35bU" resolve="end_date" />
                        </node>
                        <node concept="30bsCy" id="iy4fm11nXL" role="30dEsF">
                          <node concept="39w5ZF" id="iy4fm11nXM" role="30bsDf">
                            <node concept="pf3Wd" id="iy4fm11nXN" role="pf3W8">
                              <node concept="30bXRB" id="iy4fm11nXO" role="pf3We">
                                <property role="30bXRw" value="0" />
                              </node>
                            </node>
                            <node concept="1QScDb" id="iy4fm11nXP" role="39w5ZE">
                              <node concept="1I1Gy4" id="iy4fm11nXQ" role="1QScD9" />
                              <node concept="1QScDb" id="iy4fm11_dA" role="30czhm">
                                <node concept="GRK4H" id="iy4fm11_dB" role="1QScD9">
                                  <property role="2EMntL" value="timestamp" />
                                </node>
                                <node concept="1adzI2" id="iy4fm11_dC" role="30czhm">
                                  <ref role="1adwt6" node="4FyPzX6d1_o" resolve="con" />
                                </node>
                              </node>
                            </node>
                            <node concept="1QScDb" id="iy4fm11LbM" role="39w5ZG">
                              <node concept="GRK4H" id="iy4fm11LbN" role="1QScD9">
                                <property role="2EMntL" value="timestamp" />
                              </node>
                              <node concept="1adzI2" id="iy4fm11LbO" role="30czhm">
                                <ref role="1adwt6" node="4FyPzX6d1_o" resolve="con" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="30d6GG" id="5357YCm8gBn" role="30dEs_">
                      <node concept="2YqRDQ" id="5357YCm8k4f" role="30dEs_">
                        <ref role="2YqRDN" node="7Jd17oo35bT" resolve="start_date" />
                      </node>
                      <node concept="30bsCy" id="iy4fm1CGlU" role="30dEsF">
                        <node concept="39w5ZF" id="iy4fm1DjrW" role="30bsDf">
                          <node concept="pf3Wd" id="iy4fm1DjrX" role="pf3W8">
                            <node concept="30bXRB" id="iy4fm1F4UJ" role="pf3We">
                              <property role="30bXRw" value="0" />
                            </node>
                          </node>
                          <node concept="1QScDb" id="iy4fm1dcLi" role="39w5ZE">
                            <node concept="1I1Gy4" id="iy4fm1dq95" role="1QScD9" />
                            <node concept="1QScDb" id="5357YCm89zQ" role="30czhm">
                              <node concept="GRK4H" id="mkznwQb0sV" role="1QScD9">
                                <property role="2EMntL" value="timestamp" />
                              </node>
                              <node concept="1adzI2" id="4FyPzX6f_vP" role="30czhm">
                                <ref role="1adwt6" node="4FyPzX6d1_o" resolve="con" />
                              </node>
                            </node>
                          </node>
                          <node concept="1QScDb" id="iy4fm1Ev6G" role="39w5ZG">
                            <node concept="GRK4H" id="iy4fm1Ev6H" role="1QScD9">
                              <property role="2EMntL" value="timestamp" />
                            </node>
                            <node concept="1adzI2" id="iy4fm1Ev6I" role="30czhm">
                              <ref role="1adwt6" node="4FyPzX6d1_o" resolve="con" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1QScDb" id="4FyPzX6BjTm" role="39w5ZG">
                    <node concept="1adzI2" id="4FyPzX6B9a_" role="30czhm">
                      <ref role="1adwt6" node="4FyPzX6d1_o" resolve="con" />
                    </node>
                    <node concept="174ZEm" id="4FyPzX6Bu_c" role="1QScD9">
                      <ref role="174ZEE" node="5357YCn7NWP" resolve="sendTx_num" />
                      <node concept="5mhuz" id="4FyPzX6Bu_d" role="2Yl$dn">
                        <ref role="5mhpJ" node="7Jd17oo34St" resolve="transfer" />
                      </node>
                      <node concept="3sRH3H" id="4FyPzX6Bu_e" role="2Yl$dn">
                        <node concept="30dDTi" id="4FyPzX6Bu_f" role="3sRH3h">
                          <node concept="_emDc" id="4FyPzX6Bu_g" role="30dEs_">
                            <ref role="_emDf" node="7Jd17oo34S0" resolve="Pmax" />
                          </node>
                          <node concept="2YqRDQ" id="4OF5_Ll4EKx" role="30dEsF">
                            <ref role="2YqRDN" node="6G1_ELj$whs" resolve="Djt" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adzI2" id="4FyPzX6Bu_i" role="2Yl$dn">
                        <ref role="1adwt6" node="4FyPzX6d1_k" resolve="i" />
                      </node>
                      <node concept="1QScDb" id="4FyPzX6Bu_j" role="2Yl$dn">
                        <node concept="GRK4H" id="4FyPzX6Bu_k" role="1QScD9">
                          <property role="2EMntL" value="timestamp" />
                        </node>
                        <node concept="1adzI2" id="4FyPzX6Bu_l" role="30czhm">
                          <ref role="1adwt6" node="4FyPzX6d1_o" resolve="con" />
                        </node>
                      </node>
                      <node concept="2YqRDQ" id="4OF5_LmfVjB" role="2Yl$dn">
                        <ref role="2YqRDN" node="7Jd17oo35bT" resolve="start_date" />
                      </node>
                      <node concept="2YqRDQ" id="4OF5_LmgOwy" role="2Yl$dn">
                        <ref role="2YqRDN" node="7Jd17oo35bU" resolve="end_date" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="4FyPzX6k6Z_" role="lGtFl">
                <property role="3V$3am" value="expressions" />
                <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                <node concept="174ZEm" id="4FyPzX6khM3" role="8Wnug">
                  <ref role="174ZEE" node="5357YCn7NWP" resolve="sendTx_num" />
                  <node concept="5mhuz" id="4FyPzX6khM4" role="2Yl$dn">
                    <ref role="5mhpJ" node="7Jd17oo34St" resolve="transfer" />
                  </node>
                  <node concept="3sRH3H" id="4FyPzX6khM5" role="2Yl$dn">
                    <node concept="30dDTi" id="4FyPzX6khM6" role="3sRH3h">
                      <node concept="_emDc" id="4FyPzX6khM7" role="30dEs_">
                        <ref role="_emDf" node="7Jd17oo34S0" resolve="Pmax" />
                      </node>
                      <node concept="2YqRDQ" id="4OF5_Ll6qdT" role="30dEsF">
                        <ref role="2YqRDN" node="6G1_ELj$whs" resolve="Djt" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adzI2" id="4FyPzX6khM9" role="2Yl$dn">
                    <ref role="1adwt6" node="4FyPzX6d1_k" resolve="i" />
                  </node>
                  <node concept="1QScDb" id="4FyPzX6khMa" role="2Yl$dn">
                    <node concept="GRK4H" id="4FyPzX6khMb" role="1QScD9">
                      <property role="2EMntL" value="timestamp" />
                    </node>
                    <node concept="1adzI2" id="4FyPzX6khMc" role="30czhm">
                      <ref role="1adwt6" node="4FyPzX6d1_o" resolve="con" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="39w5ZF" id="6ghBdJlmsjE" role="1aduh9">
                <node concept="pf3Wd" id="6ghBdJlmsjF" role="pf3W8">
                  <node concept="UmHTt" id="6ghBdJlmsjG" role="pf3We" />
                </node>
                <node concept="30d6GI" id="NJwGa948Al" role="39w5ZE">
                  <node concept="30dDTi" id="NJwGa948Am" role="30dEsF">
                    <node concept="2YqRDQ" id="6ghBdJlmsjM" role="30dEsF">
                      <ref role="2YqRDN" node="6G1_ELj$whs" resolve="Djt" />
                    </node>
                    <node concept="_emDc" id="6ghBdJlmsjL" role="30dEs_">
                      <ref role="_emDf" node="7Jd17oo34S0" resolve="Pmax" />
                    </node>
                  </node>
                  <node concept="1QScDb" id="NJwGa948An" role="30dEs_">
                    <node concept="1QScDb" id="NJwGa948Ao" role="30czhm">
                      <node concept="1adzI2" id="6ghBdJlmsjP" role="30czhm">
                        <ref role="1adwt6" node="4FyPzX6d1_o" resolve="con" />
                      </node>
                      <node concept="GRK4H" id="6ghBdJlmsjQ" role="1QScD9">
                        <property role="2EMntL" value="balanceC" />
                      </node>
                    </node>
                    <node concept="3sQ2Ir" id="6ghBdJlwWS4" role="1QScD9" />
                  </node>
                </node>
                <node concept="1X3_iC" id="6uD7Pnc8xem" role="lGtFl">
                  <property role="3V$3am" value="thenPart" />
                  <property role="3V$3ak" value="cfaa4966-b7d5-4b69-b66a-309a6e1a7290/7849560302565679722/7849560302565679725" />
                  <node concept="1QScDb" id="6ghBdJlmskk" role="8Wnug">
                    <node concept="1adzI2" id="6ghBdJlmskl" role="30czhm">
                      <ref role="1adwt6" node="4FyPzX6d1_o" resolve="con" />
                    </node>
                    <node concept="174ZEm" id="6ghBdJlmskm" role="1QScD9">
                      <ref role="174ZEE" node="5357YCn7NWP" resolve="sendTx_num" />
                      <node concept="5mhuz" id="6ghBdJlmskn" role="2Yl$dn">
                        <ref role="5mhpJ" node="6uD7Pnc1ksm" resolve="transfer" />
                      </node>
                      <node concept="3sRH3H" id="6ghBdJlmsko" role="2Yl$dn">
                        <node concept="30dDTi" id="6ghBdJlmskp" role="3sRH3h">
                          <node concept="_emDc" id="6ghBdJlmskq" role="30dEs_">
                            <ref role="_emDf" node="7Jd17oo34S0" resolve="Pmax" />
                          </node>
                          <node concept="2YqRDQ" id="6ghBdJlmskr" role="30dEsF">
                            <ref role="2YqRDN" node="6G1_ELj$whs" resolve="Djt" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adzI2" id="6ghBdJlmsks" role="2Yl$dn">
                        <ref role="1adwt6" node="4FyPzX6d1_k" resolve="i" />
                      </node>
                      <node concept="2YqRDQ" id="6ghBdJlukwQ" role="2Yl$dn">
                        <ref role="2YqRDN" node="3bYK9_32xiO" resolve="timestampC" />
                      </node>
                      <node concept="2YqRDQ" id="6ghBdJlmskw" role="2Yl$dn">
                        <ref role="2YqRDN" node="7Jd17oo35bT" resolve="start_date" />
                      </node>
                      <node concept="2YqRDQ" id="6ghBdJlmskx" role="2Yl$dn">
                        <ref role="2YqRDN" node="7Jd17oo35bU" resolve="end_date" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="6uD7PncdJST" role="lGtFl">
                  <property role="3V$3am" value="thenPart" />
                  <property role="3V$3ak" value="cfaa4966-b7d5-4b69-b66a-309a6e1a7290/7849560302565679722/7849560302565679725" />
                  <node concept="2vmpnb" id="6uD7Pnc4nBv" role="8Wnug" />
                </node>
                <node concept="1aduha" id="29D2SUSmp6j" role="39w5ZG">
                  <node concept="m5g4o" id="7FmYKwcde0S" role="1aduh9">
                    <node concept="1QScDb" id="6G1_ELjIIvK" role="m5g4p">
                      <node concept="3sPC8h" id="6G1_ELjIIvL" role="1QScD9">
                        <node concept="1QScDb" id="6G1_ELjIIvM" role="3sPC8l">
                          <node concept="1DFusj" id="6G1_ELjIIvN" role="1QScD9">
                            <node concept="1DGDZQ" id="6G1_ELjIIvO" role="1idJA2">
                              <node concept="2YqRDQ" id="6G1_ELjJxfx" role="1DGDZN">
                                <ref role="2YqRDN" node="6G1_ELj$whs" resolve="Djt" />
                              </node>
                              <node concept="2YqRDQ" id="5dSbpJyefsj" role="1DGDZP">
                                <ref role="2YqRDN" node="3bYK9_32xiO" resolve="timestampC" />
                              </node>
                            </node>
                          </node>
                          <node concept="1QScDb" id="6G1_ELjIIvT" role="30czhm">
                            <node concept="3sQ2Ir" id="6G1_ELjIIvU" role="1QScD9" />
                            <node concept="1QScDb" id="6G1_ELjIIvV" role="30czhm">
                              <node concept="GRK4H" id="6G1_ELjJPzo" role="1QScD9">
                                <property role="2EMntL" value="D_demand_to_buy_t" />
                              </node>
                              <node concept="1adzI2" id="6G1_ELjIIvX" role="30czhm">
                                <ref role="1adwt6" node="4FyPzX6d1_o" resolve="con" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1QScDb" id="6G1_ELjIIvY" role="30czhm">
                        <node concept="GRK4H" id="6G1_ELjJFog" role="1QScD9">
                          <property role="2EMntL" value="D_demand_to_buy_t" />
                        </node>
                        <node concept="1adzI2" id="6G1_ELjIIw0" role="30czhm">
                          <ref role="1adwt6" node="4FyPzX6d1_o" resolve="con" />
                        </node>
                      </node>
                    </node>
                    <node concept="1QScDb" id="6uD7PncaQzW" role="m5g4p">
                      <node concept="3sPC8h" id="6uD7Pncb5dq" role="1QScD9">
                        <node concept="30dvUo" id="6uD7PncbnGj" role="3sPC8l">
                          <node concept="3j5BQN" id="6uD7PncbesE" role="30dEsF" />
                          <node concept="30dDTi" id="6uD7PnceQgr" role="30dEs_">
                            <node concept="_emDc" id="6uD7Pncf5Ka" role="30dEs_">
                              <ref role="_emDf" node="7Jd17oo34S0" resolve="Pmax" />
                            </node>
                            <node concept="2YqRDQ" id="6uD7PncbAuH" role="30dEsF">
                              <ref role="2YqRDN" node="6G1_ELj$whs" resolve="Djt" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1QScDb" id="6uD7Pnc9s4U" role="30czhm">
                        <node concept="GRK4H" id="6uD7PncaHeb" role="1QScD9">
                          <property role="2EMntL" value="balanceC" />
                        </node>
                        <node concept="1adzI2" id="6uD7Pnc9dvL" role="30czhm">
                          <ref role="1adwt6" node="4FyPzX6d1_o" resolve="con" />
                        </node>
                      </node>
                    </node>
                    <node concept="1QScDb" id="29D2SUTt4pg" role="m5g4p">
                      <node concept="1adzI2" id="29D2SUTt4ph" role="30czhm">
                        <ref role="1adwt6" node="4FyPzX6d1_o" resolve="con" />
                      </node>
                      <node concept="174ZEm" id="29D2SUTt4pi" role="1QScD9">
                        <ref role="174ZEE" node="5357YCn7NWP" resolve="sendTx_num" />
                        <node concept="5mhuz" id="29D2SUTt4pj" role="2Yl$dn">
                          <ref role="5mhpJ" node="6uD7Pnc1ksm" resolve="transfer" />
                        </node>
                        <node concept="3sRH3H" id="29D2SUTt4pk" role="2Yl$dn">
                          <node concept="30dDTi" id="29D2SUTt4pl" role="3sRH3h">
                            <node concept="_emDc" id="29D2SUTt4pm" role="30dEs_">
                              <ref role="_emDf" node="7Jd17oo34S0" resolve="Pmax" />
                            </node>
                            <node concept="2YqRDQ" id="29D2SUTt4pn" role="30dEsF">
                              <ref role="2YqRDN" node="6G1_ELj$whs" resolve="Djt" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adzI2" id="29D2SUTt4po" role="2Yl$dn">
                          <ref role="1adwt6" node="4FyPzX6d1_k" resolve="i" />
                        </node>
                        <node concept="2YqRDQ" id="29D2SUTt4pp" role="2Yl$dn">
                          <ref role="2YqRDN" node="3bYK9_32xiO" resolve="timestampC" />
                        </node>
                        <node concept="2YqRDQ" id="29D2SUTt4pq" role="2Yl$dn">
                          <ref role="2YqRDN" node="7Jd17oo35bT" resolve="start_date" />
                        </node>
                        <node concept="2YqRDQ" id="29D2SUTt4pr" role="2Yl$dn">
                          <ref role="2YqRDN" node="7Jd17oo35bU" resolve="end_date" />
                        </node>
                      </node>
                    </node>
                    <node concept="1X3_iC" id="7FmYKwcmLyD" role="lGtFl">
                      <property role="3V$3am" value="values" />
                      <property role="3V$3ak" value="cfaa4966-b7d5-4b69-b66a-309a6e1a7290/1019070541450016346/1019070541450016347" />
                      <node concept="1QScDb" id="7FmYKwaoCUN" role="8Wnug">
                        <node concept="174ZEm" id="7FmYKwappWU" role="1QScD9">
                          <ref role="174ZEE" node="7FmYKw9MM0a" resolve="smc_balance" />
                          <node concept="30dDTi" id="7FmYKwchUze" role="2Yl$dn">
                            <node concept="_emDc" id="7FmYKwchUzf" role="30dEs_">
                              <ref role="_emDf" node="7Jd17oo34S0" resolve="Pmax" />
                            </node>
                            <node concept="2YqRDQ" id="7FmYKwchUzg" role="30dEsF">
                              <ref role="2YqRDN" node="6G1_ELj$whs" resolve="Djt" />
                            </node>
                          </node>
                          <node concept="1adzI2" id="7FmYKwax$IC" role="2Yl$dn">
                            <ref role="1adwt6" node="4FyPzX6d1_k" resolve="i" />
                          </node>
                        </node>
                        <node concept="1adzI2" id="7FmYKwanRXf" role="30czhm">
                          <ref role="1adwt6" node="4FyPzX6d1_o" resolve="con" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1X3_iC" id="ULU8R2sn_C" role="lGtFl">
                    <property role="3V$3am" value="expressions" />
                    <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                    <node concept="1QScDb" id="Oq9uqaf0An" role="8Wnug">
                      <node concept="3sPC8h" id="Oq9uqaf0Ao" role="1QScD9">
                        <node concept="30dDTi" id="Oq9uqai1bq" role="3sPC8l">
                          <node concept="_emDc" id="Oq9uqaiQCD" role="30dEs_">
                            <ref role="_emDf" node="7Jd17oo34S0" resolve="Pmax" />
                          </node>
                          <node concept="2YqRDQ" id="Oq9uqaf0Ar" role="30dEsF">
                            <ref role="2YqRDN" node="6G1_ELj$whs" resolve="Djt" />
                          </node>
                        </node>
                      </node>
                      <node concept="2yLE0X" id="Oq9uqaf0As" role="30czhm">
                        <node concept="1adzI2" id="Oq9uqakxAP" role="2yLE0W">
                          <ref role="1adwt6" node="4FyPzX6d1_k" resolve="i" />
                        </node>
                        <node concept="1QScDb" id="7FmYKw9APpZ" role="30czhm">
                          <node concept="3sQ2Ir" id="7FmYKw9B_UR" role="1QScD9" />
                          <node concept="2YgRg0" id="7FmYKw9A51j" role="30czhm">
                            <ref role="2YgRg3" node="7Jd17oo35bi" resolve="balance" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1X3_iC" id="7FmYKwcl66P" role="lGtFl">
                    <property role="3V$3am" value="expressions" />
                    <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                    <node concept="1adJid" id="7FmYKwaqUNh" role="8Wnug">
                      <property role="TrG5h" value="value" />
                      <node concept="30dDTi" id="7FmYKwav38L" role="1adJii">
                        <node concept="_emDc" id="7FmYKwav38M" role="30dEs_">
                          <ref role="_emDf" node="7Jd17oo34S0" resolve="Pmax" />
                        </node>
                        <node concept="2YqRDQ" id="7FmYKwav38N" role="30dEsF">
                          <ref role="2YqRDN" node="6G1_ELj$whs" resolve="Djt" />
                        </node>
                      </node>
                      <node concept="30bXLL" id="7FmYKwc4Pz0" role="2zM23F" />
                    </node>
                  </node>
                  <node concept="1X3_iC" id="7FmYKwc7oRI" role="lGtFl">
                    <property role="3V$3am" value="expressions" />
                    <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                    <node concept="1QScDb" id="7FmYKwbAfVz" role="8Wnug">
                      <node concept="3sPC8h" id="7FmYKwbAfV$" role="1QScD9">
                        <node concept="30dDZf" id="7FmYKwbAfV_" role="3sPC8l">
                          <node concept="3j5BQN" id="7FmYKwbAfVA" role="30dEsF" />
                          <node concept="1adzI2" id="7FmYKwbWPfQ" role="30dEs_">
                            <ref role="1adwt6" node="7FmYKwaqUNh" resolve="value" />
                          </node>
                        </node>
                      </node>
                      <node concept="2yLE0X" id="7FmYKwbAfVI" role="30czhm">
                        <node concept="1QScDb" id="7FmYKwbAfVK" role="30czhm">
                          <node concept="3sQ2Ir" id="7FmYKwbAfVL" role="1QScD9" />
                          <node concept="1QScDb" id="7FmYKwbAfVM" role="30czhm">
                            <node concept="GRK4H" id="7FmYKwbAfVN" role="1QScD9">
                              <property role="2EMntL" value="balance" />
                            </node>
                            <node concept="_emDc" id="7FmYKwbAfVO" role="30czhm">
                              <ref role="_emDf" node="7Jd17oo34RQ" resolve="SmC" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adzI2" id="7FmYKwbSSuE" role="2yLE0W">
                          <ref role="1adwt6" node="4FyPzX6d1_k" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2zH6wq" id="7FmYKwbOunp" role="1aduh9" />
                </node>
              </node>
              <node concept="2zH6wq" id="6ghBdJllAEw" role="1aduh9" />
            </node>
          </node>
        </node>
        <node concept="qMFKg" id="5357YCm2Uvh" role="17rfIJ" />
        <node concept="qMFKg" id="7Jd17oo35cN" role="17rfIJ" />
        <node concept="1X3_iC" id="56fjOj_c$A1" role="lGtFl">
          <property role="3V$3am" value="contents" />
          <property role="3V$3ak" value="cd87ddab-6434-448e-a011-1e1c898de18e/8735085014265912535/8735085014268885541" />
          <node concept="174hPn" id="7Jd17oo35cP" role="8Wnug">
            <node concept="2AuZ2C" id="7Jd17oo35ee" role="2AuZ2o">
              <ref role="2AuZ2q" node="7Jd17oo35be" resolve="calculate_balances" />
            </node>
            <node concept="1vQcaV" id="7Jd17oo35ef" role="1vQNHF">
              <ref role="1vQcaS" node="7Jd17oo35br" resolve="initialized" />
            </node>
            <node concept="17riQX" id="7Jd17oo35eg" role="17vUwr">
              <node concept="1aduha" id="7Jd17oo35eF" role="17vFbk">
                <node concept="1X3_iC" id="166xPQt_2UK" role="lGtFl">
                  <property role="3V$3am" value="expressions" />
                  <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                  <node concept="39w5ZF" id="5357YClhFU4" role="8Wnug">
                    <node concept="pf3Wd" id="5357YClhFU5" role="pf3W8">
                      <node concept="UmHTt" id="5357YClk_TD" role="pf3We" />
                    </node>
                    <node concept="1QScDb" id="5357YCllfGZ" role="39w5ZG">
                      <node concept="3sPC8h" id="5357YCllj$g" role="1QScD9">
                        <node concept="30dDZf" id="5357YCll$Wv" role="3sPC8l">
                          <node concept="3j5BQN" id="5357YCllp9B" role="30dEsF" />
                          <node concept="30dDTi" id="5357YClkyxO" role="30dEs_">
                            <node concept="1QScDb" id="5357YClmqMh" role="30dEs_">
                              <node concept="3sQ2Ir" id="5357YClmw4h" role="1QScD9" />
                              <node concept="2YqRDQ" id="5357YClk$dw" role="30czhm">
                                <ref role="2YqRDN" node="7Jd17oo35cb" resolve="p" />
                              </node>
                            </node>
                            <node concept="2YqRDQ" id="5357YClkwOL" role="30dEsF">
                              <ref role="2YqRDN" node="7Jd17oo35ce" resolve="Smi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1QScDb" id="5357YClk94Y" role="30czhm">
                        <node concept="2yLE0X" id="5357YCljeTx" role="30czhm">
                          <node concept="2YqRDQ" id="5357YCljg$r" role="2yLE0W">
                            <ref role="2YqRDN" node="5357YCliWDG" resolve="i" />
                          </node>
                          <node concept="1QScDb" id="mkznwQdRHb" role="30czhm">
                            <node concept="3sQ2Ir" id="mkznwQdY2r" role="1QScD9" />
                            <node concept="2YgRg0" id="5357YClhVvs" role="30czhm">
                              <ref role="2YgRg3" node="7Jd17oo35bj" resolve="registered_prosumers" />
                            </node>
                          </node>
                        </node>
                        <node concept="GRK4H" id="5357YCllbOj" role="1QScD9">
                          <property role="2EMntL" value="balances" />
                        </node>
                      </node>
                    </node>
                    <node concept="1aduha" id="5357YCmFPMe" role="39w5ZE">
                      <node concept="30deo4" id="5357YCmGf7v" role="1aduh9">
                        <node concept="30bsCy" id="5357YCmGf7w" role="30dEsF">
                          <node concept="30d6GI" id="5357YCmGf7x" role="30bsDf">
                            <node concept="2YqRDQ" id="5357YClhJKU" role="30dEsF">
                              <ref role="2YqRDN" node="7Jd17oo35cc" resolve="start_date" />
                            </node>
                            <node concept="39w5ZF" id="iy4fm1nIpS" role="30dEs_">
                              <node concept="pf3Wd" id="iy4fm1nIpT" role="pf3W8">
                                <node concept="30bXRB" id="iy4fm1p5hi" role="pf3We">
                                  <property role="30bXRw" value="0" />
                                </node>
                              </node>
                              <node concept="30cPrO" id="iy4fm1o81O" role="39w5ZE">
                                <node concept="2vmpnb" id="iy4fm1ok9C" role="30dEs_" />
                                <node concept="1QScDb" id="iy4fm1hM4o" role="30dEsF">
                                  <node concept="1I1Gy4" id="iy4fm1hZIs" role="1QScD9" />
                                  <node concept="1QScDb" id="5357YCmGf7y" role="30czhm">
                                    <node concept="2yLE0X" id="5357YCmGf7z" role="30czhm">
                                      <node concept="1QScDb" id="mkznwQduso" role="30czhm">
                                        <node concept="3sQ2Ir" id="mkznwQd$Hg" role="1QScD9" />
                                        <node concept="2YgRg0" id="5357YCmCDWL" role="30czhm">
                                          <ref role="2YgRg3" node="7Jd17oo35bj" resolve="registered_prosumers" />
                                        </node>
                                      </node>
                                      <node concept="2YqRDQ" id="5357YCmCDWK" role="2yLE0W">
                                        <ref role="2YqRDN" node="5357YCliWDG" resolve="i" />
                                      </node>
                                    </node>
                                    <node concept="GRK4H" id="5357YCmCSlk" role="1QScD9">
                                      <property role="2EMntL" value="timestamp" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1QScDb" id="iy4fm1owfR" role="39w5ZG">
                                <node concept="2yLE0X" id="iy4fm1owfS" role="30czhm">
                                  <node concept="1QScDb" id="iy4fm1owfT" role="30czhm">
                                    <node concept="3sQ2Ir" id="iy4fm1owfU" role="1QScD9" />
                                    <node concept="2YgRg0" id="iy4fm1owfV" role="30czhm">
                                      <ref role="2YgRg3" node="7Jd17oo35bj" resolve="registered_prosumers" />
                                    </node>
                                  </node>
                                  <node concept="2YqRDQ" id="iy4fm1owfW" role="2yLE0W">
                                    <ref role="2YqRDN" node="5357YCliWDG" resolve="i" />
                                  </node>
                                </node>
                                <node concept="GRK4H" id="iy4fm1owfX" role="1QScD9">
                                  <property role="2EMntL" value="timestamp" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="30bsCy" id="5357YCmGL92" role="30dEs_">
                          <node concept="30d6GG" id="5357YCmH3Jo" role="30bsDf">
                            <node concept="2YqRDQ" id="5357YCmGOTR" role="30dEsF">
                              <ref role="2YqRDN" node="5357YCmB4h0" resolve="end_date" />
                            </node>
                            <node concept="39w5ZF" id="iy4fm1JZvI" role="30dEs_">
                              <node concept="pf3Wd" id="iy4fm1JZvJ" role="pf3W8">
                                <node concept="30bXRB" id="iy4fm1JZvK" role="pf3We">
                                  <property role="30bXRw" value="0" />
                                </node>
                              </node>
                              <node concept="30cPrO" id="iy4fm1JZvL" role="39w5ZE">
                                <node concept="2vmpnb" id="iy4fm1JZvM" role="30dEs_" />
                                <node concept="1QScDb" id="iy4fm1JZvN" role="30dEsF">
                                  <node concept="1I1Gy4" id="iy4fm1JZvO" role="1QScD9" />
                                  <node concept="1QScDb" id="iy4fm1JZvP" role="30czhm">
                                    <node concept="2yLE0X" id="iy4fm1JZvQ" role="30czhm">
                                      <node concept="1QScDb" id="iy4fm1JZvR" role="30czhm">
                                        <node concept="3sQ2Ir" id="iy4fm1JZvS" role="1QScD9" />
                                        <node concept="2YgRg0" id="iy4fm1JZvT" role="30czhm">
                                          <ref role="2YgRg3" node="7Jd17oo35bj" resolve="registered_prosumers" />
                                        </node>
                                      </node>
                                      <node concept="2YqRDQ" id="iy4fm1JZvU" role="2yLE0W">
                                        <ref role="2YqRDN" node="5357YCliWDG" resolve="i" />
                                      </node>
                                    </node>
                                    <node concept="GRK4H" id="iy4fm1JZvV" role="1QScD9">
                                      <property role="2EMntL" value="timestamp" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1QScDb" id="iy4fm1JZvW" role="39w5ZG">
                                <node concept="2yLE0X" id="iy4fm1JZvX" role="30czhm">
                                  <node concept="1QScDb" id="iy4fm1JZvY" role="30czhm">
                                    <node concept="3sQ2Ir" id="iy4fm1JZvZ" role="1QScD9" />
                                    <node concept="2YgRg0" id="iy4fm1JZw0" role="30czhm">
                                      <ref role="2YgRg3" node="7Jd17oo35bj" resolve="registered_prosumers" />
                                    </node>
                                  </node>
                                  <node concept="2YqRDQ" id="iy4fm1JZw1" role="2yLE0W">
                                    <ref role="2YqRDN" node="5357YCliWDG" resolve="i" />
                                  </node>
                                </node>
                                <node concept="GRK4H" id="iy4fm1JZw2" role="1QScD9">
                                  <property role="2EMntL" value="timestamp" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2zH6wq" id="5357YClmBNN" role="1aduh9" />
                <node concept="1X3_iC" id="6ghBdJvaifJ" role="lGtFl">
                  <property role="3V$3am" value="expressions" />
                  <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                  <node concept="1QScDb" id="166xPQtvNlr" role="8Wnug">
                    <node concept="1QScDb" id="166xPQtvNls" role="30czhm">
                      <node concept="3sQ2Ir" id="166xPQtvNlt" role="1QScD9" />
                      <node concept="2YgRg0" id="166xPQtvNlu" role="30czhm">
                        <ref role="2YgRg3" node="7Jd17oo35bj" resolve="registered_prosumers" />
                      </node>
                    </node>
                    <node concept="3NG6h4" id="166xPQtvNlv" role="1QScD9">
                      <node concept="3izI60" id="166xPQtvNlw" role="3iAY4F">
                        <node concept="1X3_iC" id="6ghBdJlJnOm" role="lGtFl">
                          <property role="3V$3am" value="expression" />
                          <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/7554398283340741814/7554398283340741815" />
                          <node concept="39w5ZF" id="166xPQtwnf1" role="8Wnug">
                            <node concept="pf3Wd" id="166xPQtwnf2" role="pf3W8">
                              <node concept="UmHTt" id="166xPQty$Mc" role="pf3We" />
                            </node>
                            <node concept="30deo4" id="166xPQtwx9A" role="39w5ZE">
                              <node concept="30bsCy" id="166xPQtwx9B" role="30dEsF">
                                <node concept="30d6GI" id="166xPQtwx9C" role="30bsDf">
                                  <node concept="2YqRDQ" id="166xPQtwx9D" role="30dEsF">
                                    <ref role="2YqRDN" node="7Jd17oo35cc" resolve="start_date" />
                                  </node>
                                  <node concept="39w5ZF" id="166xPQtwx9E" role="30dEs_">
                                    <node concept="pf3Wd" id="166xPQtwx9F" role="pf3W8">
                                      <node concept="30bXRB" id="166xPQtwx9G" role="pf3We">
                                        <property role="30bXRw" value="0" />
                                      </node>
                                    </node>
                                    <node concept="30cPrO" id="166xPQtwx9H" role="39w5ZE">
                                      <node concept="2vmpnb" id="166xPQtwx9I" role="30dEs_" />
                                      <node concept="1QScDb" id="166xPQtwx9J" role="30dEsF">
                                        <node concept="1I1Gy4" id="166xPQtwx9K" role="1QScD9" />
                                        <node concept="1QScDb" id="166xPQtwx9L" role="30czhm">
                                          <node concept="3izPEI" id="166xPQtwPyI" role="30czhm" />
                                          <node concept="GRK4H" id="166xPQtwx9R" role="1QScD9">
                                            <property role="2EMntL" value="timestamp" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1QScDb" id="166xPQtwx9S" role="39w5ZG">
                                      <node concept="3izPEI" id="166xPQtx9M0" role="30czhm" />
                                      <node concept="GRK4H" id="166xPQtwx9Y" role="1QScD9">
                                        <property role="2EMntL" value="timestamp" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="30bsCy" id="166xPQtwx9Z" role="30dEs_">
                                <node concept="30d6GG" id="166xPQtwxa0" role="30bsDf">
                                  <node concept="2YqRDQ" id="166xPQtwxa1" role="30dEsF">
                                    <ref role="2YqRDN" node="5357YCmB4h0" resolve="end_date" />
                                  </node>
                                  <node concept="39w5ZF" id="166xPQtwxa2" role="30dEs_">
                                    <node concept="pf3Wd" id="166xPQtwxa3" role="pf3W8">
                                      <node concept="30bXRB" id="166xPQtwxa4" role="pf3We">
                                        <property role="30bXRw" value="0" />
                                      </node>
                                    </node>
                                    <node concept="30cPrO" id="166xPQtwxa5" role="39w5ZE">
                                      <node concept="2vmpnb" id="166xPQtwxa6" role="30dEs_" />
                                      <node concept="1QScDb" id="166xPQtwxa7" role="30dEsF">
                                        <node concept="1I1Gy4" id="166xPQtwxa8" role="1QScD9" />
                                        <node concept="1QScDb" id="166xPQtwxa9" role="30czhm">
                                          <node concept="3izPEI" id="166xPQtxtYR" role="30czhm" />
                                          <node concept="GRK4H" id="166xPQtwxaf" role="1QScD9">
                                            <property role="2EMntL" value="timestamp" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1QScDb" id="166xPQtwxag" role="39w5ZG">
                                      <node concept="3izPEI" id="166xPQtxM8S" role="30czhm" />
                                      <node concept="GRK4H" id="166xPQtwxam" role="1QScD9">
                                        <property role="2EMntL" value="timestamp" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1QScDb" id="166xPQtxWem" role="39w5ZG">
                              <node concept="3sPC8h" id="166xPQtxWen" role="1QScD9">
                                <node concept="30dDZf" id="166xPQtxWeo" role="3sPC8l">
                                  <node concept="30dDTi" id="166xPQtxWeq" role="30dEs_">
                                    <node concept="2YqRDQ" id="166xPQtxWet" role="30dEs_">
                                      <ref role="2YqRDN" node="7Jd17oo35cb" resolve="p" />
                                    </node>
                                    <node concept="2YqRDQ" id="4OF5_LmUngY" role="30dEsF">
                                      <ref role="2YqRDN" node="7Jd17oo35ce" resolve="Smi" />
                                    </node>
                                  </node>
                                  <node concept="1QScDb" id="166xPQukx$r" role="30dEsF">
                                    <node concept="3sQ2Ir" id="166xPQukEU3" role="1QScD9" />
                                    <node concept="1QScDb" id="166xPQt$IxO" role="30czhm">
                                      <node concept="GRK4H" id="166xPQt$SHl" role="1QScD9">
                                        <property role="2EMntL" value="balances" />
                                      </node>
                                      <node concept="3izPEI" id="166xPQt$$m0" role="30czhm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1QScDb" id="166xPQtxWev" role="30czhm">
                                <node concept="3izPEI" id="166xPQtyqD3" role="30czhm" />
                                <node concept="GRK4H" id="166xPQtxWe_" role="1QScD9">
                                  <property role="2EMntL" value="balances" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1QScDb" id="6ghBdJlKcyz" role="3izI61">
                          <node concept="3sPC8h" id="6ghBdJlKcy$" role="1QScD9">
                            <node concept="30dDZf" id="6ghBdJlKcy_" role="3sPC8l">
                              <node concept="30dDTi" id="6ghBdJlKcyA" role="30dEs_">
                                <node concept="2YqRDQ" id="6ghBdJlKcyB" role="30dEs_">
                                  <ref role="2YqRDN" node="7Jd17oo35cb" resolve="p" />
                                </node>
                                <node concept="2YqRDQ" id="6ghBdJlKcyC" role="30dEsF">
                                  <ref role="2YqRDN" node="7Jd17oo35ce" resolve="Smi" />
                                </node>
                              </node>
                              <node concept="1QScDb" id="6ghBdJlKcyD" role="30dEsF">
                                <node concept="3sQ2Ir" id="6ghBdJlKcyE" role="1QScD9" />
                                <node concept="1QScDb" id="6ghBdJlKcyF" role="30czhm">
                                  <node concept="GRK4H" id="6ghBdJlKcyG" role="1QScD9">
                                    <property role="2EMntL" value="balances" />
                                  </node>
                                  <node concept="3izPEI" id="6ghBdJlKcyH" role="30czhm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1QScDb" id="6ghBdJlKcyI" role="30czhm">
                            <node concept="3izPEI" id="6ghBdJlKcyJ" role="30czhm" />
                            <node concept="GRK4H" id="6ghBdJlKcyK" role="1QScD9">
                              <property role="2EMntL" value="balances" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="6uD7Pnakwnh" role="lGtFl">
                  <property role="3V$3am" value="expressions" />
                  <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                  <node concept="1adJid" id="4Vct8CSkTyr" role="8Wnug">
                    <property role="TrG5h" value="pro" />
                    <node concept="2yLE0X" id="4Vct8CSkTys" role="1adJii">
                      <node concept="1QScDb" id="4Vct8CSkTyt" role="30czhm">
                        <node concept="3sQ2Ir" id="4Vct8CSkTyu" role="1QScD9" />
                        <node concept="2YgRg0" id="4Vct8CSkTyv" role="30czhm">
                          <ref role="2YgRg3" node="7Jd17oo35bj" resolve="registered_prosumers" />
                        </node>
                      </node>
                      <node concept="2YqRDQ" id="4Vct8CSlEdH" role="2yLE0W">
                        <ref role="2YqRDN" node="5357YCliWDG" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="6uD7Pnakwni" role="lGtFl">
                  <property role="3V$3am" value="expressions" />
                  <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                  <node concept="1adJid" id="4Vct8CSoBk1" role="8Wnug">
                    <property role="TrG5h" value="value" />
                    <node concept="30dDTi" id="6ghBdJv6Lej" role="1adJii">
                      <node concept="2YqRDQ" id="6ghBdJv6Len" role="30dEsF">
                        <ref role="2YqRDN" node="7Jd17oo35ce" resolve="Smi" />
                      </node>
                      <node concept="1QScDb" id="6ghBdJvi0nX" role="30dEs_">
                        <node concept="3sQ2Ir" id="6ghBdJvi0nY" role="1QScD9" />
                        <node concept="1QScDb" id="6ghBdJvi0nZ" role="30czhm">
                          <node concept="GRK4H" id="6ghBdJvi0o0" role="1QScD9">
                            <property role="2EMntL" value="p_t" />
                          </node>
                          <node concept="_emDc" id="6ghBdJvi0o1" role="30czhm">
                            <ref role="_emDf" node="7Jd17oo34RO" resolve="DSO" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="30bXLL" id="4Vct8CSvMpC" role="2zM23F" />
                  </node>
                </node>
                <node concept="1X3_iC" id="6uD7Pnakwnj" role="lGtFl">
                  <property role="3V$3am" value="expressions" />
                  <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                  <node concept="1QScDb" id="6ghBdJv6Lef" role="8Wnug">
                    <node concept="3sPC8h" id="6ghBdJv6Leg" role="1QScD9">
                      <node concept="30dDZf" id="6ghBdJv6Leh" role="3sPC8l">
                        <node concept="3j5BQN" id="4Vct8CSeYCo" role="30dEsF" />
                        <node concept="1adzI2" id="4Vct8CSrLd5" role="30dEs_">
                          <ref role="1adwt6" node="4Vct8CSoBk1" resolve="value" />
                        </node>
                      </node>
                    </node>
                    <node concept="1QScDb" id="6ghBdJv6Leo" role="30czhm">
                      <node concept="1adzI2" id="4Vct8CSn8Mj" role="30czhm">
                        <ref role="1adwt6" node="4Vct8CSkTyr" resolve="pro" />
                      </node>
                      <node concept="GRK4H" id="6ghBdJv6Leu" role="1QScD9">
                        <property role="2EMntL" value="balances" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2zH6wq" id="6ghBdJv5UB9" role="1aduh9" />
                <node concept="2zH6wq" id="166xPQtvkgl" role="1aduh9" />
                <node concept="1X3_iC" id="166xPQuDjXP" role="lGtFl">
                  <property role="3V$3am" value="expressions" />
                  <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                  <node concept="1QScDb" id="7Jd17oo35gb" role="8Wnug">
                    <node concept="1QScDb" id="mkznwQe4se" role="30czhm">
                      <node concept="3sQ2Ir" id="mkznwQeaPG" role="1QScD9" />
                      <node concept="2YgRg0" id="7Jd17oo35hh" role="30czhm">
                        <ref role="2YgRg3" node="7Jd17oo35bj" resolve="registered_prosumers" />
                      </node>
                    </node>
                    <node concept="3NG6h4" id="5357YClh3Gs" role="1QScD9">
                      <node concept="3izI60" id="66VSv_HzXvp" role="3iAY4F">
                        <node concept="1QScDb" id="7Jd17oo35jx" role="3izI61">
                          <node concept="_emDc" id="7Jd17oo35kS" role="30czhm">
                            <ref role="_emDf" node="7Jd17oo34RQ" resolve="SmC" />
                          </node>
                          <node concept="174ZEm" id="5357YClzD_O" role="1QScD9">
                            <ref role="174ZEE" node="7Jd17oo35bd" resolve="sendtx" />
                            <node concept="5mhuz" id="7Jd17oo35mh" role="2Yl$dn">
                              <ref role="5mhpJ" node="7Jd17oo34St" resolve="transfer_cons" />
                            </node>
                            <node concept="2YgRg0" id="5357YClJpPW" role="2Yl$dn">
                              <ref role="2YgRg3" node="7Jd17oo35bg" resolve="smcAddr" />
                            </node>
                            <node concept="30dDTi" id="166xPQtunAc" role="2Yl$dn">
                              <node concept="2YqRDQ" id="166xPQtuAWI" role="30dEs_">
                                <ref role="2YqRDN" node="7Jd17oo35cb" resolve="p" />
                              </node>
                              <node concept="1QScDb" id="166xPQttYjd" role="30dEsF">
                                <node concept="3sQ2Ir" id="166xPQtudEV" role="1QScD9" />
                                <node concept="1QScDb" id="166xPQtrPlA" role="30czhm">
                                  <node concept="GRK4H" id="166xPQts5aA" role="1QScD9">
                                    <property role="2EMntL" value="Smi_matched_amount" />
                                  </node>
                                  <node concept="3izPEI" id="166xPQtr_ZQ" role="30czhm" />
                                </node>
                              </node>
                            </node>
                            <node concept="1QScDb" id="166xPQu9xAL" role="2Yl$dn">
                              <node concept="GRK4H" id="166xPQu9GeZ" role="1QScD9">
                                <property role="2EMntL" value="timestamp" />
                              </node>
                              <node concept="3izPEI" id="166xPQu9nnS" role="30czhm" />
                            </node>
                            <node concept="1QScDb" id="RMz7R268Ge" role="2Yl$dn">
                              <node concept="1QScDb" id="7Jd17oo35ml" role="30czhm">
                                <node concept="GRK4H" id="RMz7R26_Fs" role="1QScD9">
                                  <property role="2EMntL" value="i" />
                                </node>
                                <node concept="3izPEI" id="RMz7R26snn" role="30czhm" />
                              </node>
                              <node concept="3sQ2Ir" id="166xPQtXPg5" role="1QScD9" />
                            </node>
                            <node concept="5mhuz" id="66VSv_Hx2nZ" role="2Yl$dn">
                              <ref role="5mhpJ" node="7Jd17oo34So" resolve="prosumer" />
                            </node>
                            <node concept="30bXRB" id="166xPQtY_j0" role="2Yl$dn">
                              <property role="30bXRw" value="0" />
                            </node>
                            <node concept="30bXRB" id="166xPQtYJCS" role="2Yl$dn">
                              <property role="30bXRw" value="0" />
                            </node>
                            <node concept="_emDc" id="5357YCltuy6" role="2Yl$dn">
                              <ref role="_emDf" node="7Jd17oo34S0" resolve="Pmax" />
                            </node>
                            <node concept="2YqRDQ" id="5357YCltANe" role="2Yl$dn">
                              <ref role="2YqRDN" node="7Jd17oo35cb" resolve="p" />
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="166xPQu0KxR" role="lGtFl">
                          <property role="3V$3am" value="expression" />
                          <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/7554398283340741814/7554398283340741815" />
                          <node concept="2vmpnb" id="166xPQtZljw" role="8Wnug" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="2bAjNK$dQWs" role="lGtFl">
                  <property role="3V$3am" value="expressions" />
                  <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                  <node concept="1QScDb" id="166xPQu4yzu" role="8Wnug">
                    <node concept="1QScDb" id="166xPQu4yzv" role="30czhm">
                      <node concept="3sQ2Ir" id="166xPQu4yzw" role="1QScD9" />
                      <node concept="2YgRg0" id="166xPQu4yzx" role="30czhm">
                        <ref role="2YgRg3" node="7Jd17oo35bj" resolve="registered_prosumers" />
                      </node>
                    </node>
                    <node concept="3NG6h4" id="166xPQu4yzy" role="1QScD9">
                      <node concept="3izI60" id="166xPQu4yzz" role="3iAY4F">
                        <node concept="1QScDb" id="166xPQu4yz$" role="3izI61">
                          <node concept="_emDc" id="166xPQu4yz_" role="30czhm">
                            <ref role="_emDf" node="7Jd17oo34RQ" resolve="SmC" />
                          </node>
                          <node concept="174ZEm" id="166xPQu4yzA" role="1QScD9">
                            <ref role="174ZEE" node="7Jd17oo35bd" resolve="sendtx" />
                            <node concept="5mhuz" id="166xPQu4yzB" role="2Yl$dn">
                              <ref role="5mhpJ" node="7Jd17oo34St" resolve="transfer_cons" />
                            </node>
                            <node concept="2YgRg0" id="166xPQu4yzC" role="2Yl$dn">
                              <ref role="2YgRg3" node="7Jd17oo35bg" resolve="smcAddr" />
                            </node>
                            <node concept="30bXRB" id="166xPQu53rr" role="2Yl$dn">
                              <property role="30bXRw" value="0" />
                            </node>
                            <node concept="30bXRB" id="166xPQuDMGH" role="2Yl$dn">
                              <property role="30bXRw" value="0" />
                            </node>
                            <node concept="30bXRB" id="166xPQu76EK" role="2Yl$dn">
                              <property role="30bXRw" value="0" />
                            </node>
                            <node concept="5mhuz" id="166xPQu4yzP" role="2Yl$dn">
                              <ref role="5mhpJ" node="7Jd17oo34So" resolve="prosumer" />
                            </node>
                            <node concept="30bXRB" id="166xPQu4yzQ" role="2Yl$dn">
                              <property role="30bXRw" value="0" />
                            </node>
                            <node concept="30bXRB" id="166xPQu4yzR" role="2Yl$dn">
                              <property role="30bXRw" value="0" />
                            </node>
                            <node concept="30bXRB" id="166xPQu5uqZ" role="2Yl$dn">
                              <property role="30bXRw" value="0" />
                            </node>
                            <node concept="30bXRB" id="166xPQu5BqI" role="2Yl$dn">
                              <property role="30bXRw" value="0" />
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="166xPQu4yzU" role="lGtFl">
                          <property role="3V$3am" value="expression" />
                          <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/7554398283340741814/7554398283340741815" />
                          <node concept="2vmpnb" id="166xPQu4yzV" role="8Wnug" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2zH6wq" id="6ghBdJvED5p" role="1aduh9" />
                <node concept="1X3_iC" id="4Vct8CSaDeI" role="lGtFl">
                  <property role="3V$3am" value="expressions" />
                  <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                  <node concept="m5g4o" id="4Vct8CRT5vq" role="8Wnug">
                    <node concept="1aduha" id="4Vct8CRUABb" role="m5g4p">
                      <node concept="1adJid" id="2M6g6nfiCdl" role="1aduh9">
                        <property role="TrG5h" value="value_cons" />
                        <node concept="30dDTi" id="2M6g6nfms34" role="1adJii">
                          <node concept="2YqRDQ" id="2M6g6nfms35" role="30dEsF">
                            <ref role="2YqRDN" node="7Jd17oo35cg" resolve="Dmj" />
                          </node>
                          <node concept="1QScDb" id="2M6g6nfms36" role="30dEs_">
                            <node concept="3sQ2Ir" id="2M6g6nfms37" role="1QScD9" />
                            <node concept="1QScDb" id="2M6g6nfms38" role="30czhm">
                              <node concept="GRK4H" id="2M6g6nfms39" role="1QScD9">
                                <property role="2EMntL" value="p_t" />
                              </node>
                              <node concept="_emDc" id="2M6g6nfms3a" role="30czhm">
                                <ref role="_emDf" node="7Jd17oo34RO" resolve="DSO" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1X3_iC" id="4Vct8CS2Cx6" role="lGtFl">
                        <property role="3V$3am" value="expressions" />
                        <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                        <node concept="1QScDb" id="6ghBdJvkH4e" role="8Wnug">
                          <node concept="_emDc" id="6ghBdJvkH4f" role="30czhm">
                            <ref role="_emDf" node="7Jd17oo34RQ" resolve="SmC" />
                          </node>
                          <node concept="174ZEm" id="6ghBdJvkH4g" role="1QScD9">
                            <ref role="174ZEE" node="7Jd17oo35bd" resolve="sendtx" />
                            <node concept="5mhuz" id="6ghBdJvkH4h" role="2Yl$dn">
                              <ref role="5mhpJ" node="7Jd17oo34St" resolve="transfer_cons" />
                            </node>
                            <node concept="2YgRg0" id="6ghBdJvkH4i" role="2Yl$dn">
                              <ref role="2YgRg3" node="7Jd17oo35bg" resolve="smcAddr" />
                            </node>
                            <node concept="1adzI2" id="2M6g6nfoSBh" role="2Yl$dn">
                              <ref role="1adwt6" node="2M6g6nfiCdl" resolve="value_cons" />
                            </node>
                            <node concept="2YqRDQ" id="6ghBdJvkH4q" role="2Yl$dn">
                              <ref role="2YqRDN" node="7Jd17oo35cd" resolve="timestamp" />
                            </node>
                            <node concept="2YqRDQ" id="6ghBdJvkH4r" role="2Yl$dn">
                              <ref role="2YqRDN" node="5357YCliWDG" resolve="i" />
                            </node>
                            <node concept="5mhuz" id="6ghBdJvkH4s" role="2Yl$dn">
                              <ref role="5mhpJ" node="7Jd17oo34Sn" resolve="consumer" />
                            </node>
                            <node concept="30bXRB" id="6ghBdJvkH4t" role="2Yl$dn">
                              <property role="30bXRw" value="0" />
                            </node>
                            <node concept="30bXRB" id="6ghBdJvkH4u" role="2Yl$dn">
                              <property role="30bXRw" value="0" />
                            </node>
                            <node concept="30bXRB" id="2M6g6ngLVJ6" role="2Yl$dn">
                              <property role="30bXRw" value="0" />
                            </node>
                            <node concept="30bXRB" id="2M6g6ngMKiF" role="2Yl$dn">
                              <property role="30bXRw" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1QScDb" id="4Vct8CS4Qlb" role="1aduh9">
                        <node concept="2yLE0X" id="4Vct8CS4Qlc" role="30czhm">
                          <node concept="2YqRDQ" id="4Vct8CS4Qld" role="2yLE0W">
                            <ref role="2YqRDN" node="5357YCliWDG" resolve="i" />
                          </node>
                          <node concept="1QScDb" id="4Vct8CS4Qle" role="30czhm">
                            <node concept="3sQ2Ir" id="4Vct8CS4Qlf" role="1QScD9" />
                            <node concept="2YgRg0" id="4Vct8CS4Qlg" role="30czhm">
                              <ref role="2YgRg3" node="7Jd17oo35bk" resolve="registered_consumers" />
                            </node>
                          </node>
                        </node>
                        <node concept="174ZEm" id="4Vct8CS4Qlh" role="1QScD9">
                          <ref role="174ZEE" node="7Jd17oo34Uw" resolve="transfer" />
                          <node concept="5mhuz" id="4Vct8CS4Qli" role="2Yl$dn">
                            <ref role="5mhpJ" node="7Jd17oo34Sk" resolve="match" />
                          </node>
                          <node concept="30bXRB" id="4Vct8CS4Qlj" role="2Yl$dn">
                            <property role="30bXRw" value="0" />
                          </node>
                          <node concept="2YqRDQ" id="4Vct8CS4Qlk" role="2Yl$dn">
                            <ref role="2YqRDN" node="7Jd17oo35cd" resolve="timestamp" />
                          </node>
                          <node concept="30bXRB" id="4Vct8CS4Qll" role="2Yl$dn">
                            <property role="30bXRw" value="0" />
                          </node>
                          <node concept="30bXRB" id="4Vct8CS4Qlm" role="2Yl$dn">
                            <property role="30bXRw" value="0" />
                          </node>
                          <node concept="30bXRB" id="4Vct8CS4Qln" role="2Yl$dn">
                            <property role="30bXRw" value="0" />
                          </node>
                          <node concept="30bXRB" id="4Vct8CS4Qlo" role="2Yl$dn">
                            <property role="30bXRw" value="0" />
                          </node>
                          <node concept="30bXRB" id="4Vct8CS4Qlp" role="2Yl$dn">
                            <property role="30bXRw" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="2zH6wq" id="4Vct8CS4762" role="1aduh9" />
                    </node>
                    <node concept="1aduha" id="4Vct8CRWXGS" role="m5g4p">
                      <node concept="1adJid" id="2M6g6nf8J5r" role="1aduh9">
                        <property role="TrG5h" value="value_pros" />
                        <node concept="30dDTi" id="2M6g6nfaCn0" role="1adJii">
                          <node concept="2YqRDQ" id="2M6g6nfaCn1" role="30dEsF">
                            <ref role="2YqRDN" node="7Jd17oo35ce" resolve="Smi" />
                          </node>
                          <node concept="1QScDb" id="2M6g6nfaCn2" role="30dEs_">
                            <node concept="3sQ2Ir" id="2M6g6nfaCn3" role="1QScD9" />
                            <node concept="1QScDb" id="2M6g6nfaCn4" role="30czhm">
                              <node concept="GRK4H" id="2M6g6nfaCn5" role="1QScD9">
                                <property role="2EMntL" value="p_t" />
                              </node>
                              <node concept="_emDc" id="2M6g6nfaCn6" role="30czhm">
                                <ref role="_emDf" node="7Jd17oo34RO" resolve="DSO" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1X3_iC" id="4Vct8CS3nQX" role="lGtFl">
                        <property role="3V$3am" value="expressions" />
                        <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                        <node concept="1QScDb" id="6ghBdJvfY_Z" role="8Wnug">
                          <node concept="_emDc" id="6ghBdJvfYA0" role="30czhm">
                            <ref role="_emDf" node="7Jd17oo34RQ" resolve="SmC" />
                          </node>
                          <node concept="174ZEm" id="6ghBdJvfYA1" role="1QScD9">
                            <ref role="174ZEE" node="7Jd17oo35bd" resolve="sendtx" />
                            <node concept="5mhuz" id="6ghBdJvfYA2" role="2Yl$dn">
                              <ref role="5mhpJ" node="6ghBdJqNpau" resolve="transfer_pros" />
                            </node>
                            <node concept="2YgRg0" id="6ghBdJvfYA3" role="2Yl$dn">
                              <ref role="2YgRg3" node="7Jd17oo35bg" resolve="smcAddr" />
                            </node>
                            <node concept="1adzI2" id="2M6g6nfd4nc" role="2Yl$dn">
                              <ref role="1adwt6" node="2M6g6nf8J5r" resolve="value_pros" />
                            </node>
                            <node concept="2YqRDQ" id="6ghBdJvjNyh" role="2Yl$dn">
                              <ref role="2YqRDN" node="7Jd17oo35cd" resolve="timestamp" />
                            </node>
                            <node concept="2YqRDQ" id="6ghBdJviTXv" role="2Yl$dn">
                              <ref role="2YqRDN" node="5357YCliWDG" resolve="i" />
                            </node>
                            <node concept="5mhuz" id="6ghBdJvfYAj" role="2Yl$dn">
                              <ref role="5mhpJ" node="7Jd17oo34So" resolve="prosumer" />
                            </node>
                            <node concept="30bXRB" id="6ghBdJvfYAk" role="2Yl$dn">
                              <property role="30bXRw" value="0" />
                            </node>
                            <node concept="30bXRB" id="6ghBdJvfYAl" role="2Yl$dn">
                              <property role="30bXRw" value="0" />
                            </node>
                            <node concept="_emDc" id="6ghBdJvfYAm" role="2Yl$dn">
                              <ref role="_emDf" node="7Jd17oo34S0" resolve="Pmax" />
                            </node>
                            <node concept="2YqRDQ" id="6ghBdJvfYAn" role="2Yl$dn">
                              <ref role="2YqRDN" node="7Jd17oo35cb" resolve="p" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1X3_iC" id="4Vct8CS8lfw" role="lGtFl">
                        <property role="3V$3am" value="expressions" />
                        <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                        <node concept="1QScDb" id="4Vct8CS6ulE" role="8Wnug">
                          <node concept="174ZEm" id="4Vct8CS6ulF" role="1QScD9">
                            <ref role="174ZEE" node="7Jd17oo34NA" resolve="transfer" />
                            <node concept="5mhuz" id="4Vct8CS6ulG" role="2Yl$dn">
                              <ref role="5mhpJ" node="7Jd17oo34Sk" resolve="match" />
                            </node>
                            <node concept="2YqRDQ" id="4Vct8CS6ulH" role="2Yl$dn">
                              <ref role="2YqRDN" node="5357YCliWDG" resolve="i" />
                            </node>
                            <node concept="2YqRDQ" id="4Vct8CS6ulI" role="2Yl$dn">
                              <ref role="2YqRDN" node="7Jd17oo35cd" resolve="timestamp" />
                            </node>
                            <node concept="1adzI2" id="4Vct8CS6ulJ" role="2Yl$dn">
                              <ref role="1adwt6" node="2M6g6nf8J5r" resolve="value_pros" />
                            </node>
                          </node>
                          <node concept="2yLE0X" id="4Vct8CS6ulK" role="30czhm">
                            <node concept="2YqRDQ" id="4Vct8CS6ulL" role="2yLE0W">
                              <ref role="2YqRDN" node="5357YCliWDG" resolve="i" />
                            </node>
                            <node concept="1QScDb" id="4Vct8CS6ulM" role="30czhm">
                              <node concept="3sQ2Ir" id="4Vct8CS6ulN" role="1QScD9" />
                              <node concept="2YgRg0" id="4Vct8CS6ulO" role="30czhm">
                                <ref role="2YgRg3" node="7Jd17oo35bj" resolve="registered_prosumers" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2zH6wq" id="4Vct8CS5ITR" role="1aduh9" />
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="4Vct8CR5drF" role="lGtFl">
                  <property role="3V$3am" value="expressions" />
                  <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                  <node concept="1QScDb" id="4Vct8CQXqMd" role="8Wnug">
                    <node concept="174ZEm" id="4Vct8CQXqMe" role="1QScD9">
                      <ref role="174ZEE" node="7Jd17oo34NA" resolve="transfer" />
                      <node concept="5mhuz" id="4Vct8CQXqMf" role="2Yl$dn">
                        <ref role="5mhpJ" node="7Jd17oo34Sk" resolve="match" />
                      </node>
                      <node concept="2YqRDQ" id="4Vct8CQXqMg" role="2Yl$dn">
                        <ref role="2YqRDN" node="5357YCliWDG" resolve="i" />
                      </node>
                      <node concept="2YqRDQ" id="4Vct8CQXqMh" role="2Yl$dn">
                        <ref role="2YqRDN" node="7Jd17oo35cd" resolve="timestamp" />
                      </node>
                      <node concept="1adzI2" id="4Vct8CQZiFU" role="2Yl$dn">
                        <ref role="1adwt6" node="2M6g6nf8J5r" resolve="value_pros" />
                      </node>
                    </node>
                    <node concept="2yLE0X" id="4Vct8CQXqMj" role="30czhm">
                      <node concept="2YqRDQ" id="4Vct8CQXqMk" role="2yLE0W">
                        <ref role="2YqRDN" node="5357YCliWDG" resolve="i" />
                      </node>
                      <node concept="1QScDb" id="4Vct8CQXqMl" role="30czhm">
                        <node concept="3sQ2Ir" id="4Vct8CQXqMm" role="1QScD9" />
                        <node concept="2YgRg0" id="4Vct8CQXqMn" role="30czhm">
                          <ref role="2YgRg3" node="7Jd17oo35bj" resolve="registered_prosumers" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2zH6wq" id="4Vct8CQWEdO" role="1aduh9" />
                <node concept="1X3_iC" id="4Vct8CR2IJd" role="lGtFl">
                  <property role="3V$3am" value="expressions" />
                  <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                  <node concept="1QScDb" id="4Vct8CQU1LP" role="8Wnug">
                    <node concept="2yLE0X" id="4Vct8CQU1LQ" role="30czhm">
                      <node concept="2YqRDQ" id="4Vct8CQU1LR" role="2yLE0W">
                        <ref role="2YqRDN" node="5357YCliWDG" resolve="i" />
                      </node>
                      <node concept="1QScDb" id="4Vct8CQU1LS" role="30czhm">
                        <node concept="3sQ2Ir" id="4Vct8CQU1LT" role="1QScD9" />
                        <node concept="2YgRg0" id="4Vct8CQU1LU" role="30czhm">
                          <ref role="2YgRg3" node="7Jd17oo35bk" resolve="registered_consumers" />
                        </node>
                      </node>
                    </node>
                    <node concept="174ZEm" id="4Vct8CQU1LV" role="1QScD9">
                      <ref role="174ZEE" node="7Jd17oo34Uw" resolve="transfer" />
                      <node concept="5mhuz" id="4Vct8CQU1LW" role="2Yl$dn">
                        <ref role="5mhpJ" node="7Jd17oo34Sk" resolve="match" />
                      </node>
                      <node concept="30bXRB" id="4Vct8CQU1LX" role="2Yl$dn">
                        <property role="30bXRw" value="0" />
                      </node>
                      <node concept="2YqRDQ" id="4Vct8CQU1LY" role="2Yl$dn">
                        <ref role="2YqRDN" node="7Jd17oo35cd" resolve="timestamp" />
                      </node>
                      <node concept="30bXRB" id="4Vct8CQU1LZ" role="2Yl$dn">
                        <property role="30bXRw" value="0" />
                      </node>
                      <node concept="30bXRB" id="4Vct8CQU1M0" role="2Yl$dn">
                        <property role="30bXRw" value="0" />
                      </node>
                      <node concept="30bXRB" id="4Vct8CQU1M1" role="2Yl$dn">
                        <property role="30bXRw" value="0" />
                      </node>
                      <node concept="30bXRB" id="4Vct8CQU1M2" role="2Yl$dn">
                        <property role="30bXRw" value="0" />
                      </node>
                      <node concept="30bXRB" id="4Vct8CQU1M3" role="2Yl$dn">
                        <property role="30bXRw" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="166xPQtBtfe" role="lGtFl">
                  <property role="3V$3am" value="expressions" />
                  <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                  <node concept="39w5ZF" id="5357YCloGNc" role="8Wnug">
                    <node concept="pf3Wd" id="5357YCloGNd" role="pf3W8">
                      <node concept="UmHTt" id="5357YCloGNe" role="pf3We" />
                    </node>
                    <node concept="1QScDb" id="5357YCloGNi" role="39w5ZG">
                      <node concept="3sPC8h" id="5357YCloGNj" role="1QScD9">
                        <node concept="30dvUo" id="5357YClpXk6" role="3sPC8l">
                          <node concept="30dDZf" id="5357YClpXk7" role="30dEsF">
                            <node concept="3j5BQN" id="5357YCloGNl" role="30dEsF" />
                            <node concept="30dDTi" id="5357YClpXk8" role="30dEs_">
                              <node concept="2YqRDQ" id="5357YCloWxp" role="30dEsF">
                                <ref role="2YqRDN" node="7Jd17oo35cf" resolve="D_t" />
                              </node>
                              <node concept="_emDc" id="5357YClp3js" role="30dEs_">
                                <ref role="_emDf" node="7Jd17oo34S0" resolve="Pmax" />
                              </node>
                            </node>
                          </node>
                          <node concept="30dDTi" id="5357YClq6Vb" role="30dEs_">
                            <node concept="1QScDb" id="5357YClqLwm" role="30dEs_">
                              <node concept="3sQ2Ir" id="5357YClqNOX" role="1QScD9" />
                              <node concept="2YqRDQ" id="5357YClqbpC" role="30czhm">
                                <ref role="2YqRDN" node="7Jd17oo35cb" resolve="p" />
                              </node>
                            </node>
                            <node concept="2YqRDQ" id="5357YClq1MO" role="30dEsF">
                              <ref role="2YqRDN" node="7Jd17oo35cg" resolve="Dmj" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1QScDb" id="5357YCloGNr" role="30czhm">
                        <node concept="2yLE0X" id="5357YCloGNs" role="30czhm">
                          <node concept="2YqRDQ" id="5357YCloGNt" role="2yLE0W">
                            <ref role="2YqRDN" node="5357YCliWDG" resolve="i" />
                          </node>
                          <node concept="1QScDb" id="mkznwQeGcZ" role="30czhm">
                            <node concept="3sQ2Ir" id="mkznwQeMX7" role="1QScD9" />
                            <node concept="2YgRg0" id="5357YCloGNu" role="30czhm">
                              <ref role="2YgRg3" node="7Jd17oo35bk" resolve="registered_consumers" />
                            </node>
                          </node>
                        </node>
                        <node concept="GRK4H" id="166xPQqxXCf" role="1QScD9">
                          <property role="2EMntL" value="balanceC" />
                        </node>
                      </node>
                    </node>
                    <node concept="1aduha" id="5357YCmF__2" role="39w5ZE">
                      <node concept="30deo4" id="iy4fm0hZjO" role="1aduh9">
                        <node concept="30d6GI" id="iy4fm0hZjP" role="30dEsF">
                          <node concept="2YqRDQ" id="5357YCmE43U" role="30dEsF">
                            <ref role="2YqRDN" node="7Jd17oo35cc" resolve="start_date" />
                          </node>
                          <node concept="30bsCy" id="iy4fm0hZjQ" role="30dEs_">
                            <node concept="39w5ZF" id="iy4fm1Ipbm" role="30bsDf">
                              <node concept="pf3Wd" id="iy4fm1Ipbn" role="pf3W8">
                                <node concept="30bXRB" id="iy4fm1JMGH" role="pf3We">
                                  <property role="30bXRw" value="0" />
                                </node>
                              </node>
                              <node concept="30cPrO" id="iy4fm1IMRx" role="39w5ZE">
                                <node concept="2vmpnb" id="iy4fm1IZAu" role="30dEs_" />
                                <node concept="1QScDb" id="iy4fm1gb8l" role="30dEsF">
                                  <node concept="1I1Gy4" id="iy4fm1gowl" role="1QScD9" />
                                  <node concept="1QScDb" id="iy4fm0hZjS" role="30czhm">
                                    <node concept="2yLE0X" id="iy4fm0hZjT" role="30czhm">
                                      <node concept="1QScDb" id="iy4fm0hZjU" role="30czhm">
                                        <node concept="2YgRg0" id="5357YCmE43X" role="30czhm">
                                          <ref role="2YgRg3" node="7Jd17oo35bk" resolve="registered_consumers" />
                                        </node>
                                        <node concept="3sQ2Ir" id="mkznwQenM3" role="1QScD9" />
                                      </node>
                                      <node concept="2YqRDQ" id="5357YCmE43Y" role="2yLE0W">
                                        <ref role="2YqRDN" node="5357YCliWDG" resolve="i" />
                                      </node>
                                    </node>
                                    <node concept="GRK4H" id="5357YCmE43Z" role="1QScD9">
                                      <property role="2EMntL" value="timestamp" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1QScDb" id="iy4fm1JclK" role="39w5ZG">
                                <node concept="2yLE0X" id="iy4fm1JclL" role="30czhm">
                                  <node concept="1QScDb" id="iy4fm1JclM" role="30czhm">
                                    <node concept="2YgRg0" id="iy4fm1JclN" role="30czhm">
                                      <ref role="2YgRg3" node="7Jd17oo35bk" resolve="registered_consumers" />
                                    </node>
                                    <node concept="3sQ2Ir" id="iy4fm1JclO" role="1QScD9" />
                                  </node>
                                  <node concept="2YqRDQ" id="iy4fm1JclP" role="2yLE0W">
                                    <ref role="2YqRDN" node="5357YCliWDG" resolve="i" />
                                  </node>
                                </node>
                                <node concept="GRK4H" id="iy4fm1JclQ" role="1QScD9">
                                  <property role="2EMntL" value="timestamp" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="30d6GG" id="iy4fm0hZjW" role="30dEs_">
                          <node concept="2YqRDQ" id="5357YCmE441" role="30dEsF">
                            <ref role="2YqRDN" node="5357YCmB4h0" resolve="end_date" />
                          </node>
                          <node concept="39w5ZF" id="iy4fm1KdYB" role="30dEs_">
                            <node concept="pf3Wd" id="iy4fm1KdYC" role="pf3W8">
                              <node concept="30bXRB" id="iy4fm1KdYD" role="pf3We">
                                <property role="30bXRw" value="0" />
                              </node>
                            </node>
                            <node concept="30cPrO" id="iy4fm1KdYE" role="39w5ZE">
                              <node concept="2vmpnb" id="iy4fm1KdYF" role="30dEs_" />
                              <node concept="1QScDb" id="iy4fm1KdYG" role="30dEsF">
                                <node concept="1I1Gy4" id="iy4fm1KdYH" role="1QScD9" />
                                <node concept="1QScDb" id="iy4fm1KdYI" role="30czhm">
                                  <node concept="2yLE0X" id="iy4fm1KdYJ" role="30czhm">
                                    <node concept="1QScDb" id="iy4fm1KdYK" role="30czhm">
                                      <node concept="3sQ2Ir" id="iy4fm1KdYL" role="1QScD9" />
                                      <node concept="2YgRg0" id="iy4fm1KdYM" role="30czhm">
                                        <ref role="2YgRg3" node="7Jd17oo35bk" resolve="registered_consumers" />
                                      </node>
                                    </node>
                                    <node concept="2YqRDQ" id="iy4fm1KdYN" role="2yLE0W">
                                      <ref role="2YqRDN" node="5357YCliWDG" resolve="i" />
                                    </node>
                                  </node>
                                  <node concept="GRK4H" id="iy4fm1KdYO" role="1QScD9">
                                    <property role="2EMntL" value="timestamp" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1QScDb" id="iy4fm1KdYP" role="39w5ZG">
                              <node concept="2yLE0X" id="iy4fm1KdYQ" role="30czhm">
                                <node concept="1QScDb" id="iy4fm1KdYR" role="30czhm">
                                  <node concept="3sQ2Ir" id="iy4fm1KdYS" role="1QScD9" />
                                  <node concept="2YgRg0" id="iy4fm1KdYT" role="30czhm">
                                    <ref role="2YgRg3" node="7Jd17oo35bk" resolve="registered_consumers" />
                                  </node>
                                </node>
                                <node concept="2YqRDQ" id="iy4fm1KdYU" role="2yLE0W">
                                  <ref role="2YqRDN" node="5357YCliWDG" resolve="i" />
                                </node>
                              </node>
                              <node concept="GRK4H" id="iy4fm1KdYV" role="1QScD9">
                                <property role="2EMntL" value="timestamp" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2zH6wq" id="5357YClpgJb" role="1aduh9" />
                <node concept="1X3_iC" id="6ghBdJvf8Lz" role="lGtFl">
                  <property role="3V$3am" value="expressions" />
                  <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                  <node concept="1QScDb" id="166xPQt_Lzc" role="8Wnug">
                    <node concept="1QScDb" id="166xPQt_Lzd" role="30czhm">
                      <node concept="3sQ2Ir" id="166xPQt_Lze" role="1QScD9" />
                      <node concept="2YgRg0" id="166xPQt_Lzf" role="30czhm">
                        <ref role="2YgRg3" node="7Jd17oo35bk" resolve="registered_consumers" />
                      </node>
                    </node>
                    <node concept="3NG6h4" id="166xPQt_Lzg" role="1QScD9">
                      <node concept="3izI60" id="166xPQt_Lzh" role="3iAY4F">
                        <node concept="39w5ZF" id="166xPQt_Lzi" role="3izI61">
                          <node concept="pf3Wd" id="166xPQt_Lzj" role="pf3W8">
                            <node concept="UmHTt" id="166xPQt_Lzk" role="pf3We" />
                          </node>
                          <node concept="30deo4" id="166xPQt_Lzl" role="39w5ZE">
                            <node concept="30bsCy" id="166xPQt_Lzm" role="30dEsF">
                              <node concept="30d6GI" id="166xPQt_Lzn" role="30bsDf">
                                <node concept="2YqRDQ" id="166xPQt_Lzo" role="30dEsF">
                                  <ref role="2YqRDN" node="7Jd17oo35cc" resolve="start_date" />
                                </node>
                                <node concept="39w5ZF" id="166xPQt_Lzp" role="30dEs_">
                                  <node concept="pf3Wd" id="166xPQt_Lzq" role="pf3W8">
                                    <node concept="30bXRB" id="166xPQt_Lzr" role="pf3We">
                                      <property role="30bXRw" value="0" />
                                    </node>
                                  </node>
                                  <node concept="30cPrO" id="166xPQt_Lzs" role="39w5ZE">
                                    <node concept="2vmpnb" id="166xPQt_Lzt" role="30dEs_" />
                                    <node concept="1QScDb" id="166xPQt_Lzu" role="30dEsF">
                                      <node concept="1I1Gy4" id="166xPQt_Lzv" role="1QScD9" />
                                      <node concept="1QScDb" id="166xPQt_Lzw" role="30czhm">
                                        <node concept="3izPEI" id="166xPQt_Lzx" role="30czhm" />
                                        <node concept="GRK4H" id="166xPQt_Lzy" role="1QScD9">
                                          <property role="2EMntL" value="timestamp" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1QScDb" id="166xPQt_Lzz" role="39w5ZG">
                                    <node concept="3izPEI" id="166xPQt_Lz$" role="30czhm" />
                                    <node concept="GRK4H" id="166xPQt_Lz_" role="1QScD9">
                                      <property role="2EMntL" value="timestamp" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="30bsCy" id="166xPQt_LzA" role="30dEs_">
                              <node concept="30d6GG" id="166xPQt_LzB" role="30bsDf">
                                <node concept="2YqRDQ" id="166xPQt_LzC" role="30dEsF">
                                  <ref role="2YqRDN" node="5357YCmB4h0" resolve="end_date" />
                                </node>
                                <node concept="39w5ZF" id="166xPQt_LzD" role="30dEs_">
                                  <node concept="pf3Wd" id="166xPQt_LzE" role="pf3W8">
                                    <node concept="30bXRB" id="166xPQt_LzF" role="pf3We">
                                      <property role="30bXRw" value="0" />
                                    </node>
                                  </node>
                                  <node concept="30cPrO" id="166xPQt_LzG" role="39w5ZE">
                                    <node concept="2vmpnb" id="166xPQt_LzH" role="30dEs_" />
                                    <node concept="1QScDb" id="166xPQt_LzI" role="30dEsF">
                                      <node concept="1I1Gy4" id="166xPQt_LzJ" role="1QScD9" />
                                      <node concept="1QScDb" id="166xPQt_LzK" role="30czhm">
                                        <node concept="3izPEI" id="166xPQt_LzL" role="30czhm" />
                                        <node concept="GRK4H" id="166xPQt_LzM" role="1QScD9">
                                          <property role="2EMntL" value="timestamp" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1QScDb" id="166xPQt_LzN" role="39w5ZG">
                                    <node concept="3izPEI" id="166xPQt_LzO" role="30czhm" />
                                    <node concept="GRK4H" id="166xPQt_LzP" role="1QScD9">
                                      <property role="2EMntL" value="timestamp" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1QScDb" id="166xPQt_LzQ" role="39w5ZG">
                            <node concept="3sPC8h" id="166xPQt_LzR" role="1QScD9">
                              <node concept="30dvUo" id="166xPQuAQfO" role="3sPC8l">
                                <node concept="30dDZf" id="166xPQuAQfP" role="30dEsF">
                                  <node concept="1QScDb" id="166xPQuAQfQ" role="30dEsF">
                                    <node concept="1QScDb" id="166xPQuAQfR" role="30czhm">
                                      <node concept="3izPEI" id="166xPQt_L$4" role="30czhm" />
                                      <node concept="GRK4H" id="166xPQtAEqn" role="1QScD9">
                                        <property role="2EMntL" value="balanceC" />
                                      </node>
                                    </node>
                                    <node concept="3sQ2Ir" id="166xPQumHZz" role="1QScD9" />
                                  </node>
                                  <node concept="30dDTi" id="166xPQuAQfS" role="30dEs_">
                                    <node concept="2yLE0X" id="166xPQuAQfT" role="30dEsF">
                                      <node concept="1QScDb" id="166xPQuAQfU" role="30czhm">
                                        <node concept="1QScDb" id="166xPQuAQfV" role="30czhm">
                                          <node concept="3izPEI" id="166xPQu$kmN" role="30czhm" />
                                          <node concept="GRK4H" id="166xPQu$tXl" role="1QScD9">
                                            <property role="2EMntL" value="D_demand_to_buy_t" />
                                          </node>
                                        </node>
                                        <node concept="3sQ2Ir" id="166xPQu$Lhy" role="1QScD9" />
                                      </node>
                                      <node concept="2YqRDQ" id="166xPQu_4zm" role="2yLE0W">
                                        <ref role="2YqRDN" node="7Jd17oo35cd" resolve="timestamp" />
                                      </node>
                                    </node>
                                    <node concept="_emDc" id="166xPQuAglQ" role="30dEs_">
                                      <ref role="_emDf" node="7Jd17oo34S0" resolve="Pmax" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="30dDTi" id="166xPQuBsWA" role="30dEs_">
                                  <node concept="1QScDb" id="166xPQuCcsn" role="30dEsF">
                                    <node concept="3sQ2Ir" id="166xPQuCm79" role="1QScD9" />
                                    <node concept="1QScDb" id="166xPQuB9yv" role="30czhm">
                                      <node concept="GRK4H" id="166xPQuBjdP" role="1QScD9">
                                        <property role="2EMntL" value="Dmj_matched_amount" />
                                      </node>
                                      <node concept="3izPEI" id="166xPQuAZSC" role="30czhm" />
                                    </node>
                                  </node>
                                  <node concept="1QScDb" id="6ghBdJmjdnG" role="30dEs_">
                                    <node concept="3sQ2Ir" id="6ghBdJmk2tI" role="1QScD9" />
                                    <node concept="1QScDb" id="6ghBdJmhyC8" role="30czhm">
                                      <node concept="GRK4H" id="6ghBdJmiob$" role="1QScD9">
                                        <property role="2EMntL" value="p_t" />
                                      </node>
                                      <node concept="_emDc" id="6ghBdJmgHwT" role="30czhm">
                                        <ref role="_emDf" node="7Jd17oo34RO" resolve="DSO" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1QScDb" id="166xPQt_L$5" role="30czhm">
                              <node concept="3izPEI" id="166xPQt_L$6" role="30czhm" />
                              <node concept="GRK4H" id="166xPQtAlTq" role="1QScD9">
                                <property role="2EMntL" value="balanceC" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="6ghBdJvAucX" role="lGtFl">
                  <property role="3V$3am" value="expressions" />
                  <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                  <node concept="1QScDb" id="6ghBdJvaxoy" role="8Wnug">
                    <node concept="3sPC8h" id="6ghBdJvaxoz" role="1QScD9">
                      <node concept="30dvUo" id="6ghBdJvaxo$" role="3sPC8l">
                        <node concept="30dDZf" id="6ghBdJvaxo_" role="30dEsF">
                          <node concept="30dDTi" id="6ghBdJvaxoB" role="30dEs_">
                            <node concept="2YqRDQ" id="6ghBdJvaxoC" role="30dEsF">
                              <ref role="2YqRDN" node="7Jd17oo35cf" resolve="D_t" />
                            </node>
                            <node concept="_emDc" id="6ghBdJvaxoD" role="30dEs_">
                              <ref role="_emDf" node="7Jd17oo34S0" resolve="Pmax" />
                            </node>
                          </node>
                          <node concept="1QScDb" id="6ghBdJv$$WI" role="30dEsF">
                            <node concept="3sQ2Ir" id="6ghBdJv$IdL" role="1QScD9" />
                            <node concept="1QScDb" id="6ghBdJvzOqs" role="30czhm">
                              <node concept="2yLE0X" id="6ghBdJvzOqt" role="30czhm">
                                <node concept="2YqRDQ" id="6ghBdJvzOqu" role="2yLE0W">
                                  <ref role="2YqRDN" node="5357YCliWDG" resolve="i" />
                                </node>
                                <node concept="1QScDb" id="6ghBdJvzOqv" role="30czhm">
                                  <node concept="3sQ2Ir" id="6ghBdJvzOqw" role="1QScD9" />
                                  <node concept="2YgRg0" id="6ghBdJvzOqx" role="30czhm">
                                    <ref role="2YgRg3" node="7Jd17oo35bk" resolve="registered_consumers" />
                                  </node>
                                </node>
                              </node>
                              <node concept="GRK4H" id="6ghBdJvzOqy" role="1QScD9">
                                <property role="2EMntL" value="balanceC" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="30dDTi" id="6ghBdJvaxoE" role="30dEs_">
                          <node concept="2YqRDQ" id="6ghBdJvaxoI" role="30dEsF">
                            <ref role="2YqRDN" node="7Jd17oo35cg" resolve="Dmj" />
                          </node>
                          <node concept="1QScDb" id="6ghBdJvePIZ" role="30dEs_">
                            <node concept="3sQ2Ir" id="6ghBdJveZgJ" role="1QScD9" />
                            <node concept="1QScDb" id="6ghBdJvdcFm" role="30czhm">
                              <node concept="GRK4H" id="6ghBdJve4Cp" role="1QScD9">
                                <property role="2EMntL" value="p_t" />
                              </node>
                              <node concept="_emDc" id="6ghBdJvcrMm" role="30czhm">
                                <ref role="_emDf" node="7Jd17oo34RO" resolve="DSO" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1QScDb" id="6ghBdJvaxoJ" role="30czhm">
                      <node concept="2yLE0X" id="6ghBdJvaxoK" role="30czhm">
                        <node concept="2YqRDQ" id="6ghBdJvaxoL" role="2yLE0W">
                          <ref role="2YqRDN" node="5357YCliWDG" resolve="i" />
                        </node>
                        <node concept="1QScDb" id="6ghBdJvaxoM" role="30czhm">
                          <node concept="3sQ2Ir" id="6ghBdJvaxoN" role="1QScD9" />
                          <node concept="2YgRg0" id="6ghBdJvaxoO" role="30czhm">
                            <ref role="2YgRg3" node="7Jd17oo35bk" resolve="registered_consumers" />
                          </node>
                        </node>
                      </node>
                      <node concept="GRK4H" id="6ghBdJvaxoP" role="1QScD9">
                        <property role="2EMntL" value="balanceC" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1adJid" id="6uD7Pn9OYLY" role="1aduh9">
                  <property role="TrG5h" value="con" />
                  <node concept="2yLE0X" id="6uD7Pn9OYLZ" role="1adJii">
                    <node concept="1QScDb" id="6uD7Pn9OYM0" role="30czhm">
                      <node concept="3sQ2Ir" id="6uD7Pn9OYM1" role="1QScD9" />
                      <node concept="2YgRg0" id="6uD7Pn9OYM2" role="30czhm">
                        <ref role="2YgRg3" node="7Jd17oo35bk" resolve="registered_consumers" />
                      </node>
                    </node>
                    <node concept="2YqRDQ" id="6uD7Pn9OYM3" role="2yLE0W">
                      <ref role="2YqRDN" node="5357YCliWDG" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="1adJid" id="6uD7Pn9OYM4" role="1aduh9">
                  <property role="TrG5h" value="value" />
                  <node concept="30dvUo" id="6uD7Pn9Q0st" role="1adJii">
                    <node concept="30dDTi" id="6uD7Pn9Qiv$" role="30dEsF">
                      <node concept="_emDc" id="6uD7Pn9QrvV" role="30dEs_">
                        <ref role="_emDf" node="7Jd17oo34S0" resolve="Pmax" />
                      </node>
                      <node concept="2YqRDQ" id="6uD7Pn9Q9t3" role="30dEsF">
                        <ref role="2YqRDN" node="7Jd17oo35cf" resolve="D_t" />
                      </node>
                    </node>
                    <node concept="30dDTi" id="6uD7Pn9Q0su" role="30dEs_">
                      <node concept="2YqRDQ" id="6uD7Pn9OYM6" role="30dEsF">
                        <ref role="2YqRDN" node="7Jd17oo35cg" resolve="Dmj" />
                      </node>
                      <node concept="1QScDb" id="6uD7Pn9Q0sv" role="30dEs_">
                        <node concept="1QScDb" id="6uD7Pn9Q0sw" role="30czhm">
                          <node concept="_emDc" id="6uD7Pn9OYMb" role="30czhm">
                            <ref role="_emDf" node="7Jd17oo34RO" resolve="DSO" />
                          </node>
                          <node concept="GRK4H" id="6uD7Pn9OYMa" role="1QScD9">
                            <property role="2EMntL" value="p_t" />
                          </node>
                        </node>
                        <node concept="3sQ2Ir" id="6uD7Pn9OYM8" role="1QScD9" />
                      </node>
                    </node>
                  </node>
                  <node concept="30bXLL" id="6uD7Pn9OYMc" role="2zM23F" />
                </node>
                <node concept="1QScDb" id="6uD7Pn9OYMd" role="1aduh9">
                  <node concept="3sPC8h" id="6uD7Pn9OYMe" role="1QScD9">
                    <node concept="30dDZf" id="6uD7Pn9OYMf" role="3sPC8l">
                      <node concept="3j5BQN" id="6uD7Pn9OYMg" role="30dEsF" />
                      <node concept="1adzI2" id="6uD7Pn9OYMh" role="30dEs_">
                        <ref role="1adwt6" node="6uD7Pn9OYM4" resolve="value" />
                      </node>
                    </node>
                  </node>
                  <node concept="1QScDb" id="6uD7Pn9OYMi" role="30czhm">
                    <node concept="1adzI2" id="6uD7Pn9OYMj" role="30czhm">
                      <ref role="1adwt6" node="6uD7Pn9OYLY" resolve="con" />
                    </node>
                    <node concept="GRK4H" id="6uD7Pn9QWGQ" role="1QScD9">
                      <property role="2EMntL" value="balanceC" />
                    </node>
                  </node>
                </node>
                <node concept="2zH6wq" id="6ghBdJmVMqV" role="1aduh9" />
                <node concept="2zH6wq" id="6uD7Pn9OGL1" role="1aduh9" />
                <node concept="2zH6wq" id="6uD7Pn9OPLy" role="1aduh9" />
                <node concept="1X3_iC" id="6uD7PnakI5l" role="lGtFl">
                  <property role="3V$3am" value="expressions" />
                  <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                  <node concept="1QScDb" id="66VSv_GTUAE" role="8Wnug">
                    <node concept="2YgRg0" id="6uD7Pn9NEB9" role="30czhm">
                      <ref role="2YgRg3" node="7Jd17oo35bi" resolve="balance" />
                    </node>
                    <node concept="3sPC8h" id="66VSv_GUEmy" role="1QScD9">
                      <node concept="30bXRB" id="66VSv_GUIvF" role="3sPC8l">
                        <property role="30bXRw" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2zH6wq" id="4Vct8CRfXcK" role="1aduh9" />
              </node>
            </node>
          </node>
        </node>
        <node concept="qMFKg" id="7Jd17oo35cQ" role="17rfIJ" />
        <node concept="174hPn" id="4Vct8CRkz57" role="17rfIJ">
          <node concept="2AuZ2C" id="4Vct8CRlhQo" role="2AuZ2o">
            <ref role="2AuZ2q" node="7Jd17oo35bd" resolve="sendtx" />
          </node>
          <node concept="17riQX" id="4Vct8CRpI$X" role="17vUwr">
            <node concept="1aduha" id="4Vct8CRqzzM" role="17vFbk">
              <node concept="39w5ZF" id="4Vct8CRrJK9" role="1aduh9">
                <node concept="pf3Wd" id="4Vct8CRrJKa" role="pf3W8">
                  <node concept="39w5ZF" id="4Vct8CRvqXr" role="pf3We">
                    <node concept="pf3Wd" id="4Vct8CRvqXs" role="pf3W8">
                      <node concept="UmHTt" id="4Vct8CR$abO" role="pf3We" />
                    </node>
                    <node concept="30cPrO" id="4Vct8CRxF7j" role="39w5ZE">
                      <node concept="5mhuz" id="4Vct8CRyw8N" role="30dEs_">
                        <ref role="5mhpJ" node="7Jd17oo34So" resolve="prosumer" />
                      </node>
                      <node concept="2YqRDQ" id="4Vct8CRwfZl" role="30dEsF">
                        <ref role="2YqRDN" node="7Jd17oo35c6" resolve="name" />
                      </node>
                    </node>
                    <node concept="2fGnzi" id="4Vct8CRzla1" role="39w5ZG">
                      <node concept="2fGnzd" id="4Vct8CRzla2" role="2fGnxs">
                        <node concept="30cPrO" id="4Vct8CREgob" role="2fGnzS">
                          <node concept="5mhuz" id="4Vct8CREgoc" role="30dEs_">
                            <ref role="5mhpJ" node="6ghBdJqNpau" resolve="transfer_pros" />
                          </node>
                          <node concept="2YqRDQ" id="4Vct8CREgod" role="30dEsF">
                            <ref role="2YqRDN" node="7Jd17oo35c1" resolve="status" />
                          </node>
                        </node>
                        <node concept="1QScDb" id="4Vct8CRF5FY" role="2fGnzA">
                          <node concept="174ZEm" id="4Vct8CRF5FZ" role="1QScD9">
                            <ref role="174ZEE" node="7Jd17oo34NA" resolve="transfer" />
                            <node concept="5mhuz" id="4Vct8CRF5G0" role="2Yl$dn">
                              <ref role="5mhpJ" node="7Jd17oo34Sk" resolve="match" />
                            </node>
                            <node concept="2YqRDQ" id="4Vct8CRF5G1" role="2Yl$dn">
                              <ref role="2YqRDN" node="7Jd17oo35c5" resolve="i" />
                            </node>
                            <node concept="2YqRDQ" id="4Vct8CRF5G2" role="2Yl$dn">
                              <ref role="2YqRDN" node="7Jd17oo35c4" resolve="timestamp" />
                            </node>
                            <node concept="2YqRDQ" id="4Vct8CRF5G3" role="2Yl$dn">
                              <ref role="2YqRDN" node="7Jd17oo35c3" resolve="Smip_t" />
                            </node>
                          </node>
                          <node concept="2yLE0X" id="4Vct8CRF5G4" role="30czhm">
                            <node concept="2YqRDQ" id="4Vct8CRF5G5" role="2yLE0W">
                              <ref role="2YqRDN" node="7Jd17oo35c5" resolve="i" />
                            </node>
                            <node concept="1QScDb" id="4Vct8CRF5G6" role="30czhm">
                              <node concept="3sQ2Ir" id="4Vct8CRF5G7" role="1QScD9" />
                              <node concept="2YgRg0" id="4Vct8CRF5G8" role="30czhm">
                                <ref role="2YgRg3" node="7Jd17oo35bj" resolve="registered_prosumers" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2fGnzd" id="4Vct8CRzla3" role="2fGnxs">
                        <node concept="30cPrO" id="4Vct8CRG4fd" role="2fGnzS">
                          <node concept="5mhuz" id="4Vct8CRG4fe" role="30dEs_">
                            <ref role="5mhpJ" node="7Jd17oo34Sv" resolve="trade" />
                          </node>
                          <node concept="2YqRDQ" id="4Vct8CRG4ff" role="30dEsF">
                            <ref role="2YqRDN" node="7Jd17oo35c1" resolve="status" />
                          </node>
                        </node>
                        <node concept="1X3_iC" id="29D2SUVREYK" role="lGtFl">
                          <property role="3V$3am" value="then" />
                          <property role="3V$3ak" value="cfaa4966-b7d5-4b69-b66a-309a6e1a7290/7971844778466793051/7971844778466793072" />
                          <node concept="1QScDb" id="4Vct8CRGTH5" role="8Wnug">
                            <node concept="174ZEm" id="4Vct8CRGTH6" role="1QScD9">
                              <ref role="174ZEE" node="7Jd17oo34NA" resolve="transfer" />
                              <node concept="5mhuz" id="4Vct8CRGTH7" role="2Yl$dn">
                                <ref role="5mhpJ" node="7Jd17oo34Sl" resolve="purchased" />
                              </node>
                              <node concept="2YqRDQ" id="4Vct8CRGTH8" role="2Yl$dn">
                                <ref role="2YqRDN" node="7Jd17oo35c5" resolve="i" />
                              </node>
                              <node concept="2YqRDQ" id="4Vct8CRGTH9" role="2Yl$dn">
                                <ref role="2YqRDN" node="7Jd17oo35c4" resolve="timestamp" />
                              </node>
                              <node concept="2YqRDQ" id="4Vct8CRGTHa" role="2Yl$dn">
                                <ref role="2YqRDN" node="7Jd17oo35c3" resolve="Smip_t" />
                              </node>
                            </node>
                            <node concept="2yLE0X" id="4Vct8CRGTHb" role="30czhm">
                              <node concept="2YqRDQ" id="4Vct8CRGTHc" role="2yLE0W">
                                <ref role="2YqRDN" node="7Jd17oo35c5" resolve="i" />
                              </node>
                              <node concept="1QScDb" id="4Vct8CRGTHd" role="30czhm">
                                <node concept="3sQ2Ir" id="4Vct8CRGTHe" role="1QScD9" />
                                <node concept="2YgRg0" id="4Vct8CRGTHf" role="30czhm">
                                  <ref role="2YgRg3" node="7Jd17oo35bj" resolve="registered_prosumers" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2vmpnb" id="29D2SUVSweI" role="2fGnzA" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="30cPrO" id="4Vct8CRsVXT" role="39w5ZE">
                  <node concept="5mhuz" id="4Vct8CRtKXA" role="30dEs_">
                    <ref role="5mhpJ" node="7Jd17oo34Sn" resolve="consumer" />
                  </node>
                  <node concept="2YqRDQ" id="4Vct8CRslR8" role="30dEsF">
                    <ref role="2YqRDN" node="7Jd17oo35c6" resolve="name" />
                  </node>
                </node>
                <node concept="1QScDb" id="4Vct8CRDi3u" role="39w5ZG">
                  <node concept="2yLE0X" id="4Vct8CRDi3v" role="30czhm">
                    <node concept="2YqRDQ" id="4Vct8CRDi3w" role="2yLE0W">
                      <ref role="2YqRDN" node="7Jd17oo35c5" resolve="i" />
                    </node>
                    <node concept="1QScDb" id="4Vct8CRDi3x" role="30czhm">
                      <node concept="3sQ2Ir" id="4Vct8CRDi3y" role="1QScD9" />
                      <node concept="2YgRg0" id="4Vct8CRDi3z" role="30czhm">
                        <ref role="2YgRg3" node="7Jd17oo35bk" resolve="registered_consumers" />
                      </node>
                    </node>
                  </node>
                  <node concept="174ZEm" id="4Vct8CRDi3$" role="1QScD9">
                    <ref role="174ZEE" node="7Jd17oo34Uw" resolve="transfer" />
                    <node concept="5mhuz" id="4Vct8CRDi3_" role="2Yl$dn">
                      <ref role="5mhpJ" node="7Jd17oo34Sk" resolve="match" />
                    </node>
                    <node concept="2YqRDQ" id="4Vct8CRDi3B" role="2Yl$dn">
                      <ref role="2YqRDN" node="7Jd17oo35c4" resolve="timestamp" />
                    </node>
                    <node concept="2YqRDQ" id="5dSbpJwp$ef" role="2Yl$dn">
                      <ref role="2YqRDN" node="7Jd17oo35c5" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1vQcaV" id="4Vct8CRKiF4" role="1vQNHF">
            <ref role="1vQcaS" node="7Jd17oo35br" resolve="initialized" />
          </node>
        </node>
        <node concept="1X3_iC" id="5dSbpJwQD25" role="lGtFl">
          <property role="3V$3am" value="contents" />
          <property role="3V$3ak" value="cd87ddab-6434-448e-a011-1e1c898de18e/8735085014265912535/8735085014268885541" />
          <node concept="174hPn" id="7FmYKwd_6CF" role="8Wnug">
            <node concept="2AuZ2C" id="7FmYKwdA93e" role="2AuZ2o">
              <ref role="2AuZ2q" node="7FmYKwdk1QS" resolve="set_balance" />
            </node>
            <node concept="17riQX" id="7FmYKwdATcN" role="17vUwr">
              <node concept="1aduha" id="7FmYKwdBJmi" role="17vFbk">
                <node concept="1X3_iC" id="2rUfrjg90GS" role="lGtFl">
                  <property role="3V$3am" value="expressions" />
                  <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                  <node concept="1adJid" id="7FmYKwdELup" role="8Wnug">
                    <property role="TrG5h" value="con" />
                    <node concept="2yLE0X" id="7FmYKwdELuq" role="1adJii">
                      <node concept="1QScDb" id="7FmYKwdELur" role="30czhm">
                        <node concept="3sQ2Ir" id="7FmYKwdELus" role="1QScD9" />
                        <node concept="2YgRg0" id="7FmYKwdELut" role="30czhm">
                          <ref role="2YgRg3" node="7Jd17oo35bk" resolve="registered_consumers" />
                        </node>
                      </node>
                      <node concept="2YqRDQ" id="7FmYKwdKQGz" role="2yLE0W">
                        <ref role="2YqRDN" node="7FmYKwdxemS" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="2rUfrjg90GT" role="lGtFl">
                  <property role="3V$3am" value="expressions" />
                  <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                  <node concept="39w5ZF" id="7FmYKwdCXx_" role="8Wnug">
                    <node concept="pf3Wd" id="7FmYKwdCXxA" role="pf3W8">
                      <node concept="UmHTt" id="7FmYKwdCXxB" role="pf3We" />
                    </node>
                    <node concept="30d6GI" id="7FmYKwdCXxC" role="39w5ZE">
                      <node concept="30dDTi" id="7FmYKwdCXxD" role="30dEsF">
                        <node concept="_emDc" id="7FmYKwdCXxE" role="30dEs_">
                          <ref role="_emDf" node="7Jd17oo34S0" resolve="Pmax" />
                        </node>
                        <node concept="2YqRDQ" id="7FmYKwdCXxF" role="30dEsF">
                          <ref role="2YqRDN" node="7FmYKwdk1QT" resolve="value" />
                        </node>
                      </node>
                      <node concept="30bXRB" id="2rUfrjfUDQu" role="30dEs_">
                        <property role="30bXRw" value="10000" />
                      </node>
                    </node>
                    <node concept="1QScDb" id="2rUfrjg5LFI" role="39w5ZG">
                      <node concept="3sPC8h" id="2rUfrjg6ym7" role="1QScD9">
                        <node concept="30bXRB" id="2rUfrjg7hOY" role="3sPC8l">
                          <property role="30bXRw" value="0" />
                        </node>
                      </node>
                      <node concept="1QScDb" id="2rUfrjg4aoi" role="30czhm">
                        <node concept="GRK4H" id="2rUfrjg50WM" role="1QScD9">
                          <property role="2EMntL" value="balanceC" />
                        </node>
                        <node concept="1adzI2" id="2rUfrjg3lpa" role="30czhm">
                          <ref role="1adwt6" node="7FmYKwdELup" resolve="con" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2zH6wq" id="ULU8R3gjk6" role="1aduh9" />
                <node concept="1QScDb" id="ULU8R3g7fO" role="1aduh9">
                  <node concept="1QScDb" id="ULU8R3g7fP" role="30czhm">
                    <node concept="GRK4H" id="ULU8R3g7fQ" role="1QScD9">
                      <property role="2EMntL" value="balance" />
                    </node>
                    <node concept="_emDc" id="ULU8R3g7fR" role="30czhm">
                      <ref role="_emDf" node="7Jd17oo34RQ" resolve="SmC" />
                    </node>
                  </node>
                  <node concept="3sPC8h" id="ULU8R3g7fS" role="1QScD9">
                    <node concept="3iBYfx" id="ULU8R3g7fT" role="3sPC8l">
                      <node concept="3sRH3H" id="ULU8R3g7fU" role="3iBYfI">
                        <node concept="30dDTi" id="ULU8R3g7fV" role="3sRH3h">
                          <node concept="_emDc" id="ULU8R3g7fW" role="30dEs_">
                            <ref role="_emDf" node="7Jd17oo34S0" resolve="Pmax" />
                          </node>
                          <node concept="30bXRB" id="ULU8R3g7fX" role="30dEsF">
                            <property role="30bXRw" value="10" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="174hPn" id="6uD7PncKxtT" role="17rfIJ">
          <node concept="2AuZ2C" id="6uD7PncKVpd" role="2AuZ2o">
            <ref role="2AuZ2q" node="6uD7PncEBMb" resolve="reset_balance" />
          </node>
          <node concept="17riQX" id="6uD7PncL4Fe" role="17vUwr">
            <node concept="1aduha" id="6uD7PncNZ9X" role="17vFbk">
              <node concept="1QScDb" id="29D2SUUdCb1" role="1aduh9">
                <node concept="3NG6h4" id="29D2SUUervM" role="1QScD9">
                  <node concept="3izI60" id="29D2SUUervN" role="3iAY4F">
                    <node concept="1QScDb" id="29D2SUUfaB8" role="3izI61">
                      <node concept="3sPC8h" id="29D2SUUfTHR" role="1QScD9">
                        <node concept="30bXRB" id="29D2SUUgCQh" role="3sPC8l">
                          <property role="30bXRw" value="0" />
                        </node>
                      </node>
                      <node concept="3izPEI" id="29D2SUUervP" role="30czhm" />
                    </node>
                  </node>
                </node>
                <node concept="1QScDb" id="29D2SUUc5UD" role="30czhm">
                  <node concept="3sQ2Ir" id="29D2SUUcT8t" role="1QScD9" />
                  <node concept="2YgRg0" id="6uD7PncLkew" role="30czhm">
                    <ref role="2YgRg3" node="7Jd17oo35bi" resolve="balance" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="174hPn" id="ULU8R4AQ73" role="17rfIJ">
          <node concept="2AuZ2C" id="ULU8R4BKp$" role="2AuZ2o">
            <ref role="2AuZ2q" node="ULU8R4piDT" resolve="set_consumer_status" />
          </node>
          <node concept="17riQX" id="ULU8R4BQyt" role="17vUwr">
            <node concept="1aduha" id="ULU8R4BYpy" role="17vFbk">
              <node concept="1QScDb" id="ULU8R5r5Nb" role="1aduh9">
                <node concept="174ZEm" id="ULU8R5roYL" role="1QScD9">
                  <ref role="174ZEE" node="7Jd17oo34Uw" resolve="transfer" />
                  <node concept="5mhuz" id="ULU8R5roZ7" role="2Yl$dn">
                    <ref role="5mhpJ" node="7Jd17oo34Sl" resolve="purchased" />
                  </node>
                  <node concept="2YqRDQ" id="ULU8R5rY$0" role="2Yl$dn">
                    <ref role="2YqRDN" node="ULU8R4FPYo" resolve="timestamp" />
                  </node>
                  <node concept="2YqRDQ" id="ULU8R5s$2a" role="2Yl$dn">
                    <ref role="2YqRDN" node="ULU8R4RJTx" resolve="i" />
                  </node>
                </node>
                <node concept="2yLE0X" id="ULU8R5qwa3" role="30czhm">
                  <node concept="2YqRDQ" id="ULU8R5qMTt" role="2yLE0W">
                    <ref role="2YqRDN" node="ULU8R4RJTx" resolve="i" />
                  </node>
                  <node concept="1QScDb" id="ULU8R5q0qg" role="30czhm">
                    <node concept="3sQ2Ir" id="ULU8R5qjlI" role="1QScD9" />
                    <node concept="2YgRg0" id="ULU8R5pHPN" role="30czhm">
                      <ref role="2YgRg3" node="7Jd17oo35bk" resolve="registered_consumers" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="174hPn" id="ULU8R60elC" role="17rfIJ">
          <node concept="2AuZ2C" id="ULU8R61fYk" role="2AuZ2o">
            <ref role="2AuZ2q" node="ULU8R5B$Y1" resolve="match_consumer" />
          </node>
          <node concept="17riQX" id="ULU8R61sN$" role="17vUwr">
            <node concept="1aduha" id="ULU8R61J_Z" role="17vFbk">
              <node concept="39w5ZF" id="ULU8R62loa" role="1aduh9">
                <node concept="pf3Wd" id="ULU8R62lob" role="pf3W8">
                  <node concept="UmHTt" id="ULU8R64TbL" role="pf3We" />
                </node>
                <node concept="30cPrR" id="ULU8R62V2C" role="39w5ZE">
                  <node concept="30bXRB" id="ULU8R63dW8" role="30dEs_">
                    <property role="30bXRw" value="0" />
                  </node>
                  <node concept="2YqRDQ" id="ULU8R62Chx" role="30dEsF">
                    <ref role="2YqRDN" node="ULU8R5WgPh" resolve="txAddr" />
                  </node>
                </node>
                <node concept="1QScDb" id="ULU8R646nm" role="39w5ZG">
                  <node concept="174ZEm" id="ULU8R646nn" role="1QScD9">
                    <ref role="174ZEE" node="7Jd17oo34Uw" resolve="transfer" />
                    <node concept="5mhuz" id="ULU8R646no" role="2Yl$dn">
                      <ref role="5mhpJ" node="7Jd17oo34Sk" resolve="match" />
                    </node>
                    <node concept="2YqRDQ" id="ULU8R646np" role="2Yl$dn">
                      <ref role="2YqRDN" node="ULU8R5WgPn" resolve="timestamp" />
                    </node>
                    <node concept="2YqRDQ" id="ULU8R646nq" role="2Yl$dn">
                      <ref role="2YqRDN" node="ULU8R5WgPp" resolve="i" />
                    </node>
                  </node>
                  <node concept="2yLE0X" id="ULU8R646nr" role="30czhm">
                    <node concept="2YqRDQ" id="ULU8R646ns" role="2yLE0W">
                      <ref role="2YqRDN" node="ULU8R5WgPp" resolve="i" />
                    </node>
                    <node concept="1QScDb" id="ULU8R646nt" role="30czhm">
                      <node concept="3sQ2Ir" id="ULU8R646nu" role="1QScD9" />
                      <node concept="2YgRg0" id="ULU8R646nv" role="30czhm">
                        <ref role="2YgRg3" node="7Jd17oo35bk" resolve="registered_consumers" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="174hPn" id="5dSbpJwt6fW" role="17rfIJ">
          <node concept="2AuZ2C" id="5dSbpJwuOJ5" role="2AuZ2o">
            <ref role="2AuZ2q" node="5dSbpJw9KVb" resolve="match_prosumer" />
          </node>
          <node concept="17riQX" id="5dSbpJwv1iM" role="17vUwr">
            <node concept="1aduha" id="5dSbpJwvjxm" role="17vFbk">
              <node concept="39w5ZF" id="5dSbpJwwIhd" role="1aduh9">
                <node concept="pf3Wd" id="5dSbpJwwIhe" role="pf3W8">
                  <node concept="UmHTt" id="5dSbpJwwIhf" role="pf3We" />
                </node>
                <node concept="30cPrR" id="5dSbpJwwIhg" role="39w5ZE">
                  <node concept="30bXRB" id="5dSbpJwwIhh" role="30dEs_">
                    <property role="30bXRw" value="0" />
                  </node>
                  <node concept="2YqRDQ" id="5dSbpJwwIhi" role="30dEsF">
                    <ref role="2YqRDN" node="5dSbpJw9KVc" resolve="txAddr" />
                  </node>
                </node>
                <node concept="1QScDb" id="5dSbpJwwIhj" role="39w5ZG">
                  <node concept="174ZEm" id="5dSbpJwwIhk" role="1QScD9">
                    <ref role="174ZEE" node="7Jd17oo34NA" resolve="transfer" />
                    <node concept="5mhuz" id="5dSbpJwwIhl" role="2Yl$dn">
                      <ref role="5mhpJ" node="7Jd17oo34Sk" resolve="match" />
                    </node>
                    <node concept="2YqRDQ" id="5dSbpJwwIhn" role="2Yl$dn">
                      <ref role="2YqRDN" node="5dSbpJw9KVi" resolve="i" />
                    </node>
                    <node concept="2YqRDQ" id="5dSbpJwwIhm" role="2Yl$dn">
                      <ref role="2YqRDN" node="5dSbpJw9KVg" resolve="timestamp" />
                    </node>
                    <node concept="30bXRB" id="5dSbpJw_DbA" role="2Yl$dn">
                      <property role="30bXRw" value="0" />
                    </node>
                  </node>
                  <node concept="2yLE0X" id="5dSbpJwwIho" role="30czhm">
                    <node concept="2YqRDQ" id="5dSbpJwwIhp" role="2yLE0W">
                      <ref role="2YqRDN" node="5dSbpJw9KVi" resolve="i" />
                    </node>
                    <node concept="1QScDb" id="5dSbpJwwIhq" role="30czhm">
                      <node concept="3sQ2Ir" id="5dSbpJwwIhr" role="1QScD9" />
                      <node concept="2YgRg0" id="5dSbpJwwIhs" role="30czhm">
                        <ref role="2YgRg3" node="7Jd17oo35bj" resolve="registered_prosumers" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2zH6wq" id="5dSbpJww0W6" role="1aduh9" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17qw2z" id="7Jd17oo35bs" role="17tHGx" />
    </node>
    <node concept="_ixoA" id="7Jd17oo35b2" role="_iOnB" />
    <node concept="3GEVxB" id="7Jd17oo35b3" role="3i6evy">
      <ref role="3GEb4d" node="7Jd17oo34RA" resolve="Utils" />
    </node>
    <node concept="3GEVxB" id="7Jd17oo35b4" role="3i6evy">
      <ref role="3GEb4d" node="7Jd17oo358p" resolve="SystemFunctions" />
    </node>
  </node>
  <node concept="_iOnU" id="7Jd17oo358p">
    <property role="TrG5h" value="SystemFunctions" />
    <node concept="1aga60" id="7Jd17oo358q" role="_iOnB">
      <property role="TrG5h" value="payTo" />
      <property role="1HeIcW" value="true" />
      <node concept="1QScDb" id="7Jd17oo358H" role="1ahQXP">
        <node concept="3sPC8h" id="7Jd17oo359b" role="1QScD9">
          <node concept="30dDZf" id="7Jd17oo359D" role="3sPC8l">
            <node concept="1afdae" id="7Jd17oo35a3" role="30dEs_">
              <ref role="1afue_" node="7Jd17oo358J" resolve="delta" />
            </node>
            <node concept="3j5BQN" id="7Jd17oo35a4" role="30dEsF" />
          </node>
        </node>
        <node concept="1QScDb" id="7Jd17oo359c" role="30czhm">
          <node concept="3o_JK" id="7Jd17oo359E" role="1QScD9">
            <ref role="3o_JH" node="7Jd17oo34S9" resolve="balance" />
          </node>
          <node concept="1afdae" id="7Jd17oo359F" role="30czhm">
            <ref role="1afue_" node="7Jd17oo358I" resolve="acct" />
          </node>
        </node>
      </node>
      <node concept="1ahQXy" id="7Jd17oo358I" role="1ahQWs">
        <property role="TrG5h" value="acct" />
        <node concept="2Ss9cW" id="7Jd17oo359d" role="3ix9CU">
          <ref role="2Ss9cX" node="7Jd17oo34RG" resolve="Account" />
        </node>
      </node>
      <node concept="1ahQXy" id="7Jd17oo358J" role="1ahQWs">
        <property role="TrG5h" value="delta" />
        <node concept="1WbbFT" id="7Jd17oo359e" role="3ix9CU">
          <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
        </node>
      </node>
      <node concept="2lgajY" id="7Jd17oo358K" role="28QfE6" />
    </node>
    <node concept="1aga60" id="7Jd17oo358r" role="_iOnB">
      <property role="TrG5h" value="payFrom" />
      <property role="1HeIcW" value="true" />
      <node concept="1QScDb" id="7Jd17oo358L" role="1ahQXP">
        <node concept="3sPC8h" id="7Jd17oo359f" role="1QScD9">
          <node concept="30dvUo" id="7Jd17oo359G" role="3sPC8l">
            <node concept="3j5BQN" id="7Jd17oo35a5" role="30dEsF" />
            <node concept="1afdae" id="7Jd17oo35a6" role="30dEs_">
              <ref role="1afue_" node="7Jd17oo358N" resolve="delta" />
            </node>
          </node>
        </node>
        <node concept="1QScDb" id="7Jd17oo359g" role="30czhm">
          <node concept="3o_JK" id="7Jd17oo359H" role="1QScD9">
            <ref role="3o_JH" node="7Jd17oo34S9" resolve="balance" />
          </node>
          <node concept="1afdae" id="7Jd17oo359I" role="30czhm">
            <ref role="1afue_" node="7Jd17oo358M" resolve="acct" />
          </node>
        </node>
      </node>
      <node concept="1ahQXy" id="7Jd17oo358M" role="1ahQWs">
        <property role="TrG5h" value="acct" />
        <node concept="2Ss9cW" id="7Jd17oo359h" role="3ix9CU">
          <ref role="2Ss9cX" node="7Jd17oo34RG" resolve="Account" />
        </node>
      </node>
      <node concept="1ahQXy" id="7Jd17oo358N" role="1ahQWs">
        <property role="TrG5h" value="delta" />
        <node concept="1WbbFT" id="7Jd17oo359i" role="3ix9CU">
          <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
        </node>
      </node>
      <node concept="2lgajY" id="7Jd17oo358O" role="28QfE6" />
    </node>
    <node concept="1aga60" id="7Jd17oo358s" role="_iOnB">
      <property role="1HeIcW" value="true" />
      <property role="TrG5h" value="currentBalance" />
      <node concept="1QScDb" id="7Jd17oo358P" role="1ahQXP">
        <node concept="1QScDb" id="7Jd17oo359j" role="30czhm">
          <node concept="3o_JK" id="7Jd17oo359J" role="1QScD9">
            <ref role="3o_JH" node="7Jd17oo34S9" resolve="balance" />
          </node>
          <node concept="1afdae" id="7Jd17oo359K" role="30czhm">
            <ref role="1afue_" node="7Jd17oo358Q" resolve="acct" />
          </node>
        </node>
        <node concept="3sQ2Ir" id="7Jd17oo359k" role="1QScD9" />
      </node>
      <node concept="1ahQXy" id="7Jd17oo358Q" role="1ahQWs">
        <property role="TrG5h" value="acct" />
        <node concept="2Ss9cW" id="7Jd17oo359l" role="3ix9CU">
          <ref role="2Ss9cX" node="7Jd17oo34RG" resolve="Account" />
        </node>
      </node>
      <node concept="2lgajW" id="7Jd17oo358R" role="28QfE6" />
    </node>
    <node concept="_ixoA" id="7Jd17oo358t" role="_iOnB" />
    <node concept="1aga60" id="7Jd17oo358u" role="_iOnB">
      <property role="TrG5h" value="transfer" />
      <node concept="3jbV7z" id="7Jd17oo358S" role="1ahQXP">
        <node concept="1aduha" id="7Jd17oo359m" role="3jbV7y">
          <node concept="1QScDb" id="7Jd17oo359L" role="1aduh9">
            <node concept="1He9k6" id="7Jd17oo35a7" role="1QScD9">
              <ref role="1He9kT" node="7Jd17oo358q" resolve="payTo" />
              <node concept="1afdae" id="7Jd17oo35am" role="1H9Mq6">
                <ref role="1afue_" node="7Jd17oo358V" resolve="amount" />
              </node>
            </node>
            <node concept="1afdae" id="7Jd17oo35a8" role="30czhm">
              <ref role="1afue_" node="7Jd17oo358U" resolve="to" />
            </node>
          </node>
          <node concept="1QScDb" id="7Jd17oo359M" role="1aduh9">
            <node concept="1He9k6" id="7Jd17oo35a9" role="1QScD9">
              <ref role="1He9kT" node="7Jd17oo358r" resolve="payFrom" />
              <node concept="1afdae" id="7Jd17oo35an" role="1H9Mq6">
                <ref role="1afue_" node="7Jd17oo358V" resolve="amount" />
              </node>
            </node>
            <node concept="1afdae" id="7Jd17oo35aa" role="30czhm">
              <ref role="1afue_" node="7Jd17oo358T" resolve="from" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ahQXy" id="7Jd17oo358T" role="1ahQWs">
        <property role="TrG5h" value="from" />
        <node concept="2Ss9cW" id="7Jd17oo359n" role="3ix9CU">
          <ref role="2Ss9cX" node="7Jd17oo34RG" resolve="Account" />
        </node>
      </node>
      <node concept="1ahQXy" id="7Jd17oo358U" role="1ahQWs">
        <property role="TrG5h" value="to" />
        <node concept="2Ss9cW" id="7Jd17oo359o" role="3ix9CU">
          <ref role="2Ss9cX" node="7Jd17oo34RG" resolve="Account" />
        </node>
      </node>
      <node concept="1ahQXy" id="7Jd17oo358V" role="1ahQWs">
        <property role="TrG5h" value="amount" />
        <node concept="1WbbFT" id="7Jd17oo359p" role="3ix9CU">
          <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
        </node>
      </node>
      <node concept="2lgajY" id="7Jd17oo358W" role="28QfE6" />
    </node>
    <node concept="_ixoA" id="7Jd17oo358v" role="_iOnB" />
    <node concept="1aga60" id="7Jd17oo358w" role="_iOnB">
      <property role="TrG5h" value="newAccount" />
      <node concept="1ahQXy" id="7Jd17oo358X" role="1ahQWs">
        <property role="TrG5h" value="acctNumber" />
        <node concept="1WbbFT" id="5357YCoiyKQ" role="3ix9CU">
          <ref role="1WbbFS" node="7Jd17oo34RD" resolve="address" />
        </node>
      </node>
      <node concept="1ahQXy" id="7Jd17oo358Y" role="1ahQWs">
        <property role="TrG5h" value="startAmount" />
        <node concept="3sNe5_" id="7Jd17oo359r" role="3ix9CU">
          <node concept="1WbbFT" id="7Jd17oo359N" role="3sNe5$">
            <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
          </node>
        </node>
      </node>
      <node concept="2lgajW" id="7Jd17oo358Z" role="28QfE6" />
      <node concept="1aduha" id="7Jd17oo3590" role="1ahQXP">
        <node concept="2S399m" id="7Jd17oo359s" role="1aduh9">
          <node concept="2Ss9cW" id="7Jd17oo359O" role="2S399n">
            <ref role="2Ss9cX" node="7Jd17oo34RG" resolve="Account" />
          </node>
          <node concept="1afdae" id="7Jd17oo359P" role="2S399l">
            <ref role="1afue_" node="7Jd17oo358X" resolve="acctNumber" />
          </node>
          <node concept="1afdae" id="7Jd17oo359Q" role="2S399l">
            <ref role="1afue_" node="7Jd17oo358Y" resolve="startAmount" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="7Jd17oo358x" role="_iOnB" />
    <node concept="1aga60" id="7Jd17oo358y" role="_iOnB">
      <property role="TrG5h" value="setAddress" />
      <node concept="1ahQXy" id="7Jd17oo3591" role="1ahQWs">
        <property role="TrG5h" value="oldAddr" />
        <node concept="3sNe5_" id="7Jd17oo359t" role="3ix9CU">
          <node concept="1WbbFT" id="7Jd17oo359R" role="3sNe5$">
            <ref role="1WbbFS" node="7Jd17oo34RD" resolve="address" />
          </node>
        </node>
      </node>
      <node concept="1ahQXy" id="7Jd17oo3592" role="1ahQWs">
        <property role="TrG5h" value="addr" />
        <node concept="1WbbFT" id="7Jd17oo359u" role="3ix9CU">
          <ref role="1WbbFS" node="7Jd17oo34RD" resolve="address" />
        </node>
      </node>
      <node concept="1aduha" id="7Jd17oo3593" role="1ahQXP">
        <node concept="1QScDb" id="7Jd17oo359v" role="1aduh9">
          <node concept="3sPC8h" id="7Jd17oo359S" role="1QScD9">
            <node concept="1afdae" id="7Jd17oo35ab" role="3sPC8l">
              <ref role="1afue_" node="7Jd17oo3592" resolve="addr" />
            </node>
          </node>
          <node concept="1afdae" id="7Jd17oo359T" role="30czhm">
            <ref role="1afue_" node="7Jd17oo3591" resolve="oldAddr" />
          </node>
        </node>
      </node>
      <node concept="2lgajY" id="7Jd17oo3594" role="28QfE6" />
    </node>
    <node concept="_ixoA" id="7Jd17oo358z" role="_iOnB" />
    <node concept="_ixoA" id="7Jd17oo358_" role="_iOnB" />
    <node concept="1aga60" id="7Jd17oo358A" role="_iOnB">
      <property role="TrG5h" value="get_state" />
      <node concept="1aduha" id="7Jd17oo3598" role="1ahQXP">
        <node concept="1adJid" id="7Jd17oo359y" role="1aduh9">
          <property role="TrG5h" value="state" />
          <node concept="2fGnzi" id="7Jd17oo359X" role="1adJii">
            <node concept="2fGnzd" id="7Jd17oo35af" role="2fGnxs">
              <node concept="30cPrO" id="7Jd17oo35as" role="2fGnzS">
                <node concept="1afdae" id="7Jd17oo35aG" role="30dEsF">
                  <ref role="1afue_" node="7Jd17oo3599" resolve="system_state" />
                </node>
                <node concept="5mhuz" id="7Jd17oo35aH" role="30dEs_">
                  <ref role="5mhpJ" node="7Jd17oo34Sp" resolve="roundstart" />
                </node>
              </node>
              <node concept="1I1voI" id="7Jd17oo35at" role="2fGnzA" />
            </node>
            <node concept="2fGnzd" id="7Jd17oo35ag" role="2fGnxs">
              <node concept="30cPrO" id="7Jd17oo35au" role="2fGnzS">
                <node concept="5mhuz" id="7Jd17oo35aI" role="30dEs_">
                  <ref role="5mhpJ" node="7Jd17oo34St" resolve="transfer" />
                </node>
                <node concept="1afdae" id="7Jd17oo35aJ" role="30dEsF">
                  <ref role="1afue_" node="7Jd17oo3599" resolve="system_state" />
                </node>
              </node>
              <node concept="5mhuz" id="5357YCnfiJm" role="2fGnzA">
                <ref role="5mhpJ" node="7Jd17oo34Sl" resolve="purchased" />
              </node>
            </node>
            <node concept="2fGnzd" id="6ghBdJqP1QU" role="2fGnxs">
              <node concept="30cPrO" id="6ghBdJqP1QV" role="2fGnzS">
                <node concept="5mhuz" id="6ghBdJqP1QW" role="30dEs_">
                  <ref role="5mhpJ" node="6ghBdJqNpau" resolve="transfer_pros" />
                </node>
                <node concept="1afdae" id="6ghBdJqP1QX" role="30dEsF">
                  <ref role="1afue_" node="7Jd17oo3599" resolve="system_state" />
                </node>
              </node>
              <node concept="5mhuz" id="6ghBdJqP1QY" role="2fGnzA">
                <ref role="5mhpJ" node="7Jd17oo34Sl" resolve="purchased" />
              </node>
            </node>
            <node concept="2fGnzd" id="7Jd17oo35ah" role="2fGnxs">
              <node concept="30cPrO" id="7Jd17oo35aw" role="2fGnzS">
                <node concept="5mhuz" id="7Jd17oo35aK" role="30dEs_">
                  <ref role="5mhpJ" node="7Jd17oo34Sr" resolve="request_buy" />
                </node>
                <node concept="1afdae" id="7Jd17oo35aL" role="30dEsF">
                  <ref role="1afue_" node="7Jd17oo3599" resolve="system_state" />
                </node>
              </node>
              <node concept="5mhuz" id="7Jd17oo35ax" role="2fGnzA">
                <ref role="5mhpJ" node="7Jd17oo34Sj" resolve="board" />
              </node>
            </node>
            <node concept="2fGnzd" id="7Jd17oo35ai" role="2fGnxs">
              <node concept="30cPrO" id="7Jd17oo35ay" role="2fGnzS">
                <node concept="5mhuz" id="7Jd17oo35aM" role="30dEs_">
                  <ref role="5mhpJ" node="7Jd17oo34Sq" resolve="request_sell" />
                </node>
                <node concept="1afdae" id="7Jd17oo35aN" role="30dEsF">
                  <ref role="1afue_" node="7Jd17oo3599" resolve="system_state" />
                </node>
              </node>
              <node concept="5mhuz" id="7Jd17oo35az" role="2fGnzA">
                <ref role="5mhpJ" node="7Jd17oo34Sj" resolve="board" />
              </node>
            </node>
            <node concept="2fGnzd" id="7Jd17oo35aj" role="2fGnxs">
              <node concept="30cPrO" id="7Jd17oo35a$" role="2fGnzS">
                <node concept="5mhuz" id="7Jd17oo35aO" role="30dEs_">
                  <ref role="5mhpJ" node="7Jd17oo34Ss" resolve="inject" />
                </node>
                <node concept="1afdae" id="7Jd17oo35aP" role="30dEsF">
                  <ref role="1afue_" node="7Jd17oo3599" resolve="system_state" />
                </node>
              </node>
              <node concept="5mhuz" id="7Jd17oo35a_" role="2fGnzA">
                <ref role="5mhpJ" node="7Jd17oo34Si" resolve="injected" />
              </node>
            </node>
            <node concept="2fGnzd" id="7Jd17oo35ak" role="2fGnxs">
              <node concept="30cPrO" id="7Jd17oo35aA" role="2fGnzS">
                <node concept="5mhuz" id="7Jd17oo35aQ" role="30dEs_">
                  <ref role="5mhpJ" node="7Jd17oo34Su" resolve="matching" />
                </node>
                <node concept="1afdae" id="7Jd17oo35aR" role="30dEsF">
                  <ref role="1afue_" node="7Jd17oo3599" resolve="system_state" />
                </node>
              </node>
              <node concept="5mhuz" id="7Jd17oo35aB" role="2fGnzA">
                <ref role="5mhpJ" node="7Jd17oo34Sk" resolve="match" />
              </node>
            </node>
            <node concept="2fGnzd" id="5357YClLX9Q" role="2fGnxs">
              <node concept="30cPrO" id="5357YClM7wH" role="2fGnzS">
                <node concept="5mhuz" id="5357YClM88S" role="30dEs_">
                  <ref role="5mhpJ" node="7Jd17oo34Sw" resolve="register" />
                </node>
                <node concept="1afdae" id="5357YClM2l3" role="30dEsF">
                  <ref role="1afue_" node="7Jd17oo3599" resolve="system_state" />
                </node>
              </node>
              <node concept="5mhuz" id="5357YClM8r7" role="2fGnzA">
                <ref role="5mhpJ" node="7Jd17oo34Sh" resolve="register" />
              </node>
            </node>
            <node concept="2fGnzd" id="NJwGa98UT3" role="2fGnxs">
              <node concept="30cPrO" id="NJwGa98XpB" role="2fGnzS">
                <node concept="5mhuz" id="NJwGa98XwK" role="30dEs_">
                  <ref role="5mhpJ" node="6uD7Pnc1ksm" resolve="transfer" />
                </node>
                <node concept="1afdae" id="NJwGa98W94" role="30dEsF">
                  <ref role="1afue_" node="7Jd17oo3599" resolve="system_state" />
                </node>
              </node>
              <node concept="5mhuz" id="NJwGa98XC9" role="2fGnzA">
                <ref role="5mhpJ" node="7Jd17oo34Sj" resolve="board" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1adzI2" id="7Jd17oo359z" role="1aduh9">
          <ref role="1adwt6" node="7Jd17oo359y" resolve="state" />
        </node>
      </node>
      <node concept="1ahQXy" id="7Jd17oo3599" role="1ahQWs">
        <property role="TrG5h" value="system_state" />
        <node concept="5mh7t" id="7Jd17oo359$" role="3ix9CU">
          <ref role="5mh6l" node="7Jd17oo34RN" resolve="System_state" />
        </node>
      </node>
      <node concept="2lgajW" id="3MFpBjAsLL$" role="28QfE6" />
      <node concept="5mh7t" id="6ghBdJoIUm3" role="2zM23F">
        <ref role="5mh6l" node="7Jd17oo34RK" resolve="State" />
      </node>
    </node>
    <node concept="1aga60" id="7Ra651SYR$x" role="_iOnB">
      <property role="TrG5h" value="get_system_state" />
      <node concept="1aduha" id="7Ra651SYR$y" role="1ahQXP">
        <node concept="1adJid" id="7Ra651SYR$z" role="1aduh9">
          <property role="TrG5h" value="state" />
          <node concept="2fGnzi" id="7Ra651SYR$$" role="1adJii">
            <node concept="1X3_iC" id="7Ra651T0ksZ" role="lGtFl">
              <property role="3V$3am" value="alternatives" />
              <property role="3V$3ak" value="cfaa4966-b7d5-4b69-b66a-309a6e1a7290/7971844778466793028/7971844778466793162" />
              <node concept="2fGnzd" id="7Ra651SYR$_" role="8Wnug">
                <node concept="30cPrO" id="7Ra651SYR$A" role="2fGnzS">
                  <node concept="1afdae" id="7Ra651SYR$B" role="30dEsF">
                    <ref role="1afue_" node="7Ra651SYR_9" resolve="state" />
                  </node>
                  <node concept="5mhuz" id="7Ra651SYR$C" role="30dEs_">
                    <ref role="5mhpJ" node="7Jd17oo34Sp" resolve="roundstart" />
                  </node>
                </node>
                <node concept="1I1voI" id="7Ra651SYR$D" role="2fGnzA" />
              </node>
            </node>
            <node concept="2fGnzd" id="7Ra651SYR$E" role="2fGnxs">
              <node concept="30cPrO" id="7Ra651SYR$F" role="2fGnzS">
                <node concept="5mhuz" id="7Ra651SYR$G" role="30dEs_">
                  <ref role="5mhpJ" node="7Jd17oo34Sl" resolve="purchased" />
                </node>
                <node concept="1afdae" id="7Ra651SYR$H" role="30dEsF">
                  <ref role="1afue_" node="7Ra651SYR_9" resolve="state" />
                </node>
              </node>
              <node concept="5mhuz" id="7Ra651SYR$I" role="2fGnzA">
                <ref role="5mhpJ" node="7Jd17oo34St" resolve="transfer" />
              </node>
            </node>
            <node concept="2fGnzd" id="7Ra651SYR$J" role="2fGnxs">
              <node concept="30cPrO" id="7Ra651SYR$K" role="2fGnzS">
                <node concept="5mhuz" id="7Ra651SYR$L" role="30dEs_">
                  <ref role="5mhpJ" node="7Jd17oo34Sj" resolve="board" />
                </node>
                <node concept="1afdae" id="7Ra651SYR$M" role="30dEsF">
                  <ref role="1afue_" node="7Ra651SYR_9" resolve="state" />
                </node>
              </node>
              <node concept="5mhuz" id="7Ra651SYR$N" role="2fGnzA">
                <ref role="5mhpJ" node="7Jd17oo34Sr" resolve="request_buy" />
              </node>
            </node>
            <node concept="2fGnzd" id="7Ra651SYR$O" role="2fGnxs">
              <node concept="30cPrO" id="7Ra651SYR$P" role="2fGnzS">
                <node concept="5mhuz" id="7Ra651SYR$Q" role="30dEs_">
                  <ref role="5mhpJ" node="7Jd17oo34Sj" resolve="board" />
                </node>
                <node concept="1afdae" id="7Ra651SYR$R" role="30dEsF">
                  <ref role="1afue_" node="7Ra651SYR_9" resolve="state" />
                </node>
              </node>
              <node concept="5mhuz" id="7Ra651SYR$S" role="2fGnzA">
                <ref role="5mhpJ" node="7Jd17oo34Sq" resolve="request_sell" />
              </node>
            </node>
            <node concept="2fGnzd" id="7Ra651SYR$T" role="2fGnxs">
              <node concept="30cPrO" id="7Ra651SYR$U" role="2fGnzS">
                <node concept="5mhuz" id="7Ra651SYR$V" role="30dEs_">
                  <ref role="5mhpJ" node="7Jd17oo34Si" resolve="injected" />
                </node>
                <node concept="1afdae" id="7Ra651SYR$W" role="30dEsF">
                  <ref role="1afue_" node="7Ra651SYR_9" resolve="state" />
                </node>
              </node>
              <node concept="5mhuz" id="7Ra651SYR$X" role="2fGnzA">
                <ref role="5mhpJ" node="7Jd17oo34Ss" resolve="inject" />
              </node>
            </node>
            <node concept="2fGnzd" id="7Ra651SYR$Y" role="2fGnxs">
              <node concept="30cPrO" id="7Ra651SYR$Z" role="2fGnzS">
                <node concept="5mhuz" id="7Ra651SYR_0" role="30dEs_">
                  <ref role="5mhpJ" node="7Jd17oo34Sk" resolve="match" />
                </node>
                <node concept="1afdae" id="7Ra651SYR_1" role="30dEsF">
                  <ref role="1afue_" node="7Ra651SYR_9" resolve="state" />
                </node>
              </node>
              <node concept="5mhuz" id="7Ra651SYR_2" role="2fGnzA">
                <ref role="5mhpJ" node="7Jd17oo34Su" resolve="matching" />
              </node>
            </node>
            <node concept="2fGnzd" id="7Ra651SYR_3" role="2fGnxs">
              <node concept="30cPrO" id="7Ra651SYR_4" role="2fGnzS">
                <node concept="5mhuz" id="7Ra651SYR_5" role="30dEs_">
                  <ref role="5mhpJ" node="7Jd17oo34Sh" resolve="register" />
                </node>
                <node concept="1afdae" id="7Ra651SYR_6" role="30dEsF">
                  <ref role="1afue_" node="7Ra651SYR_9" resolve="state" />
                </node>
              </node>
              <node concept="5mhuz" id="7Ra651SYR_7" role="2fGnzA">
                <ref role="5mhpJ" node="7Jd17oo34Sw" resolve="register" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1adzI2" id="7Ra651SYR_8" role="1aduh9">
          <ref role="1adwt6" node="7Ra651SYR$z" resolve="state" />
        </node>
      </node>
      <node concept="1ahQXy" id="7Ra651SYR_9" role="1ahQWs">
        <property role="TrG5h" value="state" />
        <node concept="5mh7t" id="7Ra651SYR_a" role="3ix9CU">
          <ref role="5mh6l" node="7Jd17oo34RK" resolve="State" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="5357YClDzHH" role="_iOnB" />
    <node concept="1aga60" id="5357YClDFON" role="_iOnB">
      <property role="TrG5h" value="hash_addr" />
      <node concept="1ahQXy" id="5357YClDJ$s" role="1ahQWs">
        <property role="TrG5h" value="public_key" />
        <node concept="1WbbFT" id="5357YCnGdUW" role="3ix9CU">
          <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
        </node>
      </node>
      <node concept="1aduha" id="5357YCnDovN" role="1ahQXP">
        <node concept="1adJid" id="5357YCnDoZF" role="1aduh9">
          <property role="TrG5h" value="addr" />
          <node concept="3Ed6Qv" id="5357YCnN10q" role="1adJii">
            <node concept="30dDTi" id="5357YCnN10r" role="30dEsF">
              <node concept="1afdae" id="5357YCnKe6w" role="30dEsF">
                <ref role="1afue_" node="5357YClDJ$s" resolve="public_key" />
              </node>
              <node concept="30bsCy" id="5357YCnN10s" role="30dEs_">
                <node concept="30dDZf" id="5357YCnN10t" role="30bsDf">
                  <node concept="1afdae" id="5357YCnMdtN" role="30dEsF">
                    <ref role="1afue_" node="5357YClDJ$s" resolve="public_key" />
                  </node>
                  <node concept="30bXRB" id="5357YCnN10u" role="30dEs_">
                    <property role="30bXRw" value="3" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="30bXRB" id="5357YCnN1kR" role="30dEs_">
              <property role="30bXRw" value="4096" />
            </node>
          </node>
        </node>
        <node concept="1adzI2" id="5357YCnPtbu" role="1aduh9">
          <ref role="1adwt6" node="5357YCnDoZF" resolve="addr" />
        </node>
      </node>
      <node concept="2lgajW" id="3MFpBjAlxjI" role="28QfE6" />
    </node>
    <node concept="_ixoA" id="5357YCnCHcU" role="_iOnB" />
    <node concept="_ixoA" id="7Jd17oo358D" role="_iOnB" />
    <node concept="_ixoA" id="7Jd17oo358E" role="_iOnB" />
    <node concept="_ixoA" id="7Jd17oo358F" role="_iOnB" />
    <node concept="3GEVxB" id="7Jd17oo358G" role="3i6evy">
      <ref role="3GEb4d" node="7Jd17oo34RA" resolve="Utils" />
    </node>
  </node>
  <node concept="_iOnU" id="7Jd17oo34RA">
    <property role="TrG5h" value="Utils" />
    <node concept="1WbbD7" id="5357YCkL4g2" role="_iOnB">
      <property role="TrG5h" value="posNum" />
      <node concept="30bXLL" id="5357YCkLaWF" role="1WbbD4" />
    </node>
    <node concept="1WbbD7" id="7Jd17oo34RC" role="_iOnB">
      <property role="TrG5h" value="posInteger" />
      <node concept="mLuIC" id="7Jd17oo34S5" role="1WbbD4">
        <node concept="2gteSW" id="7Jd17oo34SV" role="2gteSx">
          <property role="2gteSQ" value="0" />
          <property role="2gteSD" value="∞" />
        </node>
        <node concept="2gteS_" id="7Jd17oo34SW" role="2gteVg">
          <property role="2gteVv" value="0" />
        </node>
      </node>
    </node>
    <node concept="1WbbD7" id="7Jd17oo34RD" role="_iOnB">
      <property role="TrG5h" value="address" />
      <node concept="mLuIC" id="5357YCnPhj7" role="1WbbD4">
        <node concept="2gteSW" id="5357YCnPhj8" role="2gteSx">
          <property role="2gteSQ" value="0" />
          <property role="2gteSD" value="∞" />
        </node>
        <node concept="2gteS_" id="5357YCnPhj9" role="2gteVg">
          <property role="2gteVv" value="0" />
        </node>
      </node>
    </node>
    <node concept="1WbbD7" id="7Jd17oo34RE" role="_iOnB">
      <property role="TrG5h" value="public_key" />
      <node concept="mLuIC" id="5357YCoq511" role="1WbbD4">
        <node concept="2gteSW" id="5357YCoq512" role="2gteSx">
          <property role="2gteSQ" value="0" />
          <property role="2gteSD" value="∞" />
        </node>
        <node concept="2gteS_" id="5357YCoq513" role="2gteVg">
          <property role="2gteVv" value="0" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="7Jd17oo34RF" role="_iOnB" />
    <node concept="2Ss9d8" id="7Jd17oo34RG" role="_iOnB">
      <property role="TrG5h" value="Account" />
      <node concept="2Ss9d7" id="7Jd17oo34S8" role="S5Trm">
        <property role="TrG5h" value="address" />
        <node concept="1WbbFT" id="7Jd17oo34SX" role="2S399n">
          <ref role="1WbbFS" node="7Jd17oo34RD" resolve="address" />
        </node>
      </node>
      <node concept="2Ss9d7" id="7Jd17oo34S9" role="S5Trm">
        <property role="TrG5h" value="balance" />
        <node concept="3sNe5_" id="7Jd17oo34SY" role="2S399n">
          <node concept="1WbbFT" id="7Jd17oo34Tv" role="3sNe5$">
            <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="7Jd17oo34RJ" role="_iOnB" />
    <node concept="2Ss9d8" id="7Ra651RRiyo" role="_iOnB">
      <property role="TrG5h" value="EnergyOwnership" />
      <node concept="2Ss9d7" id="7Ra651RRiyp" role="S5Trm">
        <property role="TrG5h" value="address" />
        <node concept="1WbbFT" id="7Ra651RRiyq" role="2S399n">
          <ref role="1WbbFS" node="7Jd17oo34RD" resolve="address" />
        </node>
      </node>
      <node concept="2Ss9d7" id="7Ra651RRiyr" role="S5Trm">
        <property role="TrG5h" value="amount" />
        <node concept="3sNe5_" id="7Ra651RRiys" role="2S399n">
          <node concept="1WbbFT" id="7Ra651RRiyt" role="3sNe5$">
            <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
          </node>
        </node>
      </node>
      <node concept="2Ss9d7" id="7Ra651RRiyu" role="S5Trm">
        <property role="TrG5h" value="state" />
        <node concept="3sNe5_" id="7Ra651RRiyv" role="2S399n">
          <node concept="5mh7t" id="7Ra651RRiyw" role="3sNe5$">
            <ref role="5mh6l" node="7Jd17oo34RK" resolve="State" />
          </node>
        </node>
      </node>
      <node concept="2Ss9d7" id="7Ra651RRiyx" role="S5Trm">
        <property role="TrG5h" value="timestamp" />
        <node concept="3sNe5_" id="7Ra651RRiyy" role="2S399n">
          <node concept="1WbbFT" id="7Ra651RRiyz" role="3sNe5$">
            <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="4nT4Ecl4wP1" role="_iOnB" />
    <node concept="2zPypq" id="7Jd17oo34RS" role="_iOnB">
      <property role="TrG5h" value="txAddrX" />
      <node concept="1WbbFT" id="7Jd17oo34SB" role="2zM23F">
        <ref role="1WbbFS" node="7Jd17oo34RD" resolve="address" />
      </node>
      <node concept="1I1voI" id="7Jd17oo34SC" role="2zPyp_" />
    </node>
    <node concept="2zPypq" id="7Jd17oo34RT" role="_iOnB">
      <property role="TrG5h" value="msgAddrX" />
      <node concept="1WbbFT" id="7Jd17oo34SD" role="2zM23F">
        <ref role="1WbbFS" node="7Jd17oo34RD" resolve="address" />
      </node>
      <node concept="1I1voI" id="7Jd17oo34SE" role="2zPyp_" />
    </node>
    <node concept="2zPypq" id="7Jd17oo34RU" role="_iOnB">
      <property role="TrG5h" value="smcAddr" />
      <node concept="1WbbFT" id="7Jd17oo34SF" role="2zM23F">
        <ref role="1WbbFS" node="7Jd17oo34RD" resolve="address" />
      </node>
      <node concept="1QScDb" id="7Jd17oo34SG" role="2zPyp_">
        <node concept="GRK4H" id="7Jd17oo34Tn" role="1QScD9">
          <property role="2EMntL" value="smcAddr" />
        </node>
        <node concept="_emDc" id="7Jd17oo34To" role="30czhm">
          <ref role="_emDf" node="7Jd17oo34RQ" resolve="SmC" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="iy4fm12icp" role="_iOnB">
      <property role="TrG5h" value="msgAddrD" />
      <node concept="1QScDb" id="iy4fm12C6h" role="2zPyp_">
        <node concept="GRK4H" id="iy4fm12D5A" role="1QScD9">
          <property role="2EMntL" value="msgAddrD" />
        </node>
        <node concept="_emDc" id="iy4fm12Bv9" role="30czhm">
          <ref role="_emDf" node="7Jd17oo34RO" resolve="DSO" />
        </node>
      </node>
      <node concept="1WbbFT" id="iy4fm12Bm1" role="2zM23F">
        <ref role="1WbbFS" node="7Jd17oo34RD" resolve="address" />
      </node>
    </node>
    <node concept="_ixoA" id="4nT4Ecl4yPP" role="_iOnB" />
    <node concept="_ixoA" id="4nT4Ecl4z$S" role="_iOnB" />
    <node concept="_ixoA" id="4nT4Ecl4xm3" role="_iOnB" />
    <node concept="_ixoA" id="7Ra651RR777" role="_iOnB" />
    <node concept="5mgZ8" id="7Jd17oo34RK" role="_iOnB">
      <property role="TrG5h" value="State" />
      <node concept="3RMOIA" id="7Jd17oo34Se" role="lGtFl">
        <property role="3RPX4i" value="2070240372" />
        <property role="3RPX40" value="1626552649933" />
        <property role="3RPX45" value="marija.borisov" />
        <property role="3ROUZg" value="true" />
      </node>
      <node concept="30bdrU" id="7Jd17oo34Sf" role="3c3ckp" />
      <node concept="5mgYR" id="7Jd17oo34Sg" role="5mgYi">
        <property role="TrG5h" value="initial" />
        <node concept="30bdrP" id="7Jd17oo34T3" role="Y$80S">
          <property role="30bdrQ" value="initial state" />
        </node>
      </node>
      <node concept="5mgYR" id="7Jd17oo34Sh" role="5mgYi">
        <property role="TrG5h" value="register" />
        <node concept="30bdrP" id="7Jd17oo34T4" role="Y$80S">
          <property role="30bdrQ" value="register state" />
        </node>
      </node>
      <node concept="5mgYR" id="7Jd17oo34Si" role="5mgYi">
        <property role="TrG5h" value="injected" />
        <node concept="30bdrP" id="7Jd17oo34T5" role="Y$80S">
          <property role="30bdrQ" value="injected state" />
        </node>
      </node>
      <node concept="5mgYR" id="7Jd17oo34Sj" role="5mgYi">
        <property role="TrG5h" value="board" />
        <node concept="30bdrP" id="7Jd17oo34T6" role="Y$80S">
          <property role="30bdrQ" value="board state" />
        </node>
      </node>
      <node concept="5mgYR" id="7Jd17oo34Sk" role="5mgYi">
        <property role="TrG5h" value="match" />
        <node concept="30bdrP" id="7Jd17oo34T7" role="Y$80S">
          <property role="30bdrQ" value="match state" />
        </node>
      </node>
      <node concept="5mgYR" id="7Jd17oo34Sl" role="5mgYi">
        <property role="TrG5h" value="purchased" />
        <node concept="30bdrP" id="7Jd17oo34T8" role="Y$80S">
          <property role="30bdrQ" value="purchased state" />
        </node>
      </node>
      <node concept="5mgYR" id="7FmYKwcxmvG" role="5mgYi">
        <property role="TrG5h" value="transfer_smc" />
        <node concept="30bdrP" id="7FmYKwcxPmC" role="Y$80S">
          <property role="30bdrQ" value="Transfer SmC" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="7Jd17oo34RL" role="_iOnB" />
    <node concept="5mgZ8" id="7Jd17oo34RM" role="_iOnB">
      <property role="TrG5h" value="User" />
      <node concept="30bdrU" id="7Jd17oo34Sm" role="3c3ckp" />
      <node concept="5mgYR" id="7Jd17oo34Sn" role="5mgYi">
        <property role="TrG5h" value="consumer" />
        <node concept="30bdrP" id="7Jd17oo34T9" role="Y$80S">
          <property role="30bdrQ" value="user consumer" />
        </node>
      </node>
      <node concept="5mgYR" id="7Jd17oo34So" role="5mgYi">
        <property role="TrG5h" value="prosumer" />
        <node concept="30bdrP" id="7Jd17oo34Ta" role="Y$80S">
          <property role="30bdrQ" value="user prosumer" />
        </node>
      </node>
    </node>
    <node concept="5mgZ8" id="7Jd17oo34RN" role="_iOnB">
      <property role="TrG5h" value="System_state" />
      <node concept="5mgYR" id="7Jd17oo34Sp" role="5mgYi">
        <property role="TrG5h" value="roundstart" />
        <node concept="30bdrP" id="7Jd17oo34Tb" role="Y$80S">
          <property role="30bdrQ" value="Round start" />
        </node>
      </node>
      <node concept="5mgYR" id="7Jd17oo34Sq" role="5mgYi">
        <property role="TrG5h" value="request_sell" />
        <node concept="30bdrP" id="7Jd17oo34Tc" role="Y$80S">
          <property role="30bdrQ" value="Request sell" />
        </node>
      </node>
      <node concept="5mgYR" id="7Jd17oo34Sr" role="5mgYi">
        <property role="TrG5h" value="request_buy" />
        <node concept="30bdrP" id="7Jd17oo34Td" role="Y$80S">
          <property role="30bdrQ" value="Request Buy" />
        </node>
      </node>
      <node concept="5mgYR" id="7Jd17oo34Ss" role="5mgYi">
        <property role="TrG5h" value="inject" />
        <node concept="30bdrP" id="7Jd17oo34Te" role="Y$80S">
          <property role="30bdrQ" value="Inject" />
        </node>
      </node>
      <node concept="5mgYR" id="6uD7Pnc1ksm" role="5mgYi">
        <property role="TrG5h" value="transfer" />
        <node concept="30bdrP" id="6uD7Pnc1Kd7" role="Y$80S">
          <property role="30bdrQ" value="Transfer" />
        </node>
      </node>
      <node concept="5mgYR" id="7Jd17oo34St" role="5mgYi">
        <property role="TrG5h" value="transfer_cons" />
        <node concept="30bdrP" id="7Jd17oo34Tf" role="Y$80S">
          <property role="30bdrQ" value="Transfer_consumers" />
        </node>
      </node>
      <node concept="5mgYR" id="6ghBdJqNpau" role="5mgYi">
        <property role="TrG5h" value="transfer_pros" />
        <node concept="30bdrP" id="6ghBdJqNpav" role="Y$80S">
          <property role="30bdrQ" value="Transfer_prosumers" />
        </node>
      </node>
      <node concept="5mgYR" id="7Jd17oo34Su" role="5mgYi">
        <property role="TrG5h" value="matching" />
        <node concept="30bdrP" id="7Jd17oo34Tg" role="Y$80S">
          <property role="30bdrQ" value="Matching" />
        </node>
      </node>
      <node concept="5mgYR" id="7Jd17oo34Sv" role="5mgYi">
        <property role="TrG5h" value="trade" />
        <node concept="30bdrP" id="7Jd17oo34Th" role="Y$80S">
          <property role="30bdrQ" value="Trading" />
        </node>
      </node>
      <node concept="5mgYR" id="7Jd17oo34Sw" role="5mgYi">
        <property role="TrG5h" value="register" />
        <node concept="30bdrP" id="7Jd17oo34Ti" role="Y$80S">
          <property role="30bdrQ" value="Register" />
        </node>
      </node>
      <node concept="30bdrU" id="7Jd17oo34Sx" role="3c3ckp" />
    </node>
    <node concept="2zPypq" id="7Jd17oo34RO" role="_iOnB">
      <property role="TrG5h" value="DSO" />
      <node concept="1749$I" id="7Jd17oo34Sy" role="2zPyp_">
        <node concept="1747cw" id="7Jd17oo34Tj" role="1749$H">
          <ref role="1747cx" node="7Jd17oo34XS" resolve="DSO" />
        </node>
      </node>
      <node concept="1747cw" id="7Jd17oo34Sz" role="2zM23F">
        <ref role="1747cx" node="7Jd17oo34XS" resolve="DSO" />
      </node>
    </node>
    <node concept="2zPypq" id="7Jd17oo34RQ" role="_iOnB">
      <property role="TrG5h" value="SmC" />
      <node concept="1QScDb" id="7Jd17oo34S_" role="2zPyp_">
        <node concept="GRK4H" id="7Jd17oo34Tl" role="1QScD9">
          <property role="2EMntL" value="SmC" />
        </node>
        <node concept="_emDc" id="7Jd17oo34Tm" role="30czhm">
          <ref role="_emDf" node="7Jd17oo34RO" resolve="DSO" />
        </node>
      </node>
      <node concept="1747cw" id="7Jd17oo34SA" role="2zM23F">
        <ref role="1747cx" node="7Jd17oo35b1" resolve="SmartContract" />
      </node>
    </node>
    <node concept="_ixoA" id="7Jd17oo34RR" role="_iOnB" />
    <node concept="2zPypq" id="7Jd17oo34RV" role="_iOnB">
      <property role="TrG5h" value="publickey" />
      <node concept="1WbbFT" id="7Jd17oo34SH" role="2zM23F">
        <ref role="1WbbFS" node="7Jd17oo34RE" resolve="public_key" />
      </node>
      <node concept="30bXRB" id="5357YCoq4UX" role="2zPyp_">
        <property role="30bXRw" value="1234" />
      </node>
    </node>
    <node concept="2zPypq" id="7Jd17oo34RW" role="_iOnB">
      <property role="TrG5h" value="public_key_of_whisper" />
      <node concept="1WbbFT" id="7Jd17oo34SJ" role="2zM23F">
        <ref role="1WbbFS" node="7Jd17oo34RE" resolve="public_key" />
      </node>
      <node concept="30bXRB" id="5357YCoq4WB" role="2zPyp_">
        <property role="30bXRw" value="4321" />
      </node>
    </node>
    <node concept="2zPypq" id="7Jd17oo34RX" role="_iOnB">
      <property role="TrG5h" value="e" />
      <node concept="30bXRB" id="7Jd17oo34SL" role="2zPyp_">
        <property role="30bXRw" value="2.718281828459" />
      </node>
    </node>
    <node concept="_ixoA" id="7Jd17oo34RY" role="_iOnB" />
    <node concept="2zPypq" id="5357YClMmSf" role="_iOnB">
      <property role="TrG5h" value="start_date" />
      <node concept="3sRH3H" id="5357YClMsL3" role="2zPyp_">
        <node concept="30bXRB" id="5357YClMsLs" role="3sRH3h">
          <property role="30bXRw" value="0" />
        </node>
      </node>
      <node concept="3sNe5_" id="5357YClMsKg" role="2zM23F">
        <node concept="1WbbFT" id="5357YClMsK_" role="3sNe5$">
          <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="5357YClNiju" role="_iOnB">
      <property role="TrG5h" value="end_date" />
      <node concept="3sRH3H" id="5357YClNijv" role="2zPyp_">
        <node concept="30bXRB" id="5357YClNijw" role="3sRH3h">
          <property role="30bXRw" value="0" />
        </node>
      </node>
      <node concept="3sNe5_" id="5357YClNijx" role="2zM23F">
        <node concept="1WbbFT" id="5357YClNijy" role="3sNe5$">
          <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="7Jd17oo34S0" role="_iOnB">
      <property role="TrG5h" value="Pmax" />
      <node concept="30bXRB" id="7Jd17oo34SO" role="2zPyp_">
        <property role="30bXRw" value="100" />
      </node>
    </node>
    <node concept="_ixoA" id="7Jd17oo34S1" role="_iOnB" />
    <node concept="2zPypq" id="7Jd17oo34S2" role="_iOnB">
      <property role="TrG5h" value="consumers" />
      <node concept="3sNe5_" id="3MFpBjBcvlS" role="2zM23F">
        <node concept="3iBYCm" id="7Jd17oo34SQ" role="3sNe5$">
          <node concept="1747cw" id="7Jd17oo34Ts" role="3iBWmK">
            <ref role="1747cx" node="7Jd17oo34T_" resolve="Consumer" />
          </node>
        </node>
      </node>
      <node concept="3sRH3H" id="3MFpBjBiAJh" role="2zPyp_">
        <node concept="3iBYfx" id="3MFpBjBiAJV" role="3sRH3h">
          <node concept="1749$I" id="1$Qjc6xG12t" role="3iBYfI">
            <node concept="1747cw" id="1$Qjc6xG12u" role="1749$H">
              <ref role="1747cx" node="7Jd17oo34T_" resolve="Consumer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="7Jd17oo34S3" role="_iOnB">
      <property role="TrG5h" value="prosumers" />
      <node concept="3sNe5_" id="3MFpBjBc_Hb" role="2zM23F">
        <node concept="3iBYCm" id="3MFpBjBcG1N" role="3sNe5$">
          <node concept="1747cw" id="3MFpBjBcG1O" role="3iBWmK">
            <ref role="1747cx" node="7Jd17oo34Nl" resolve="Prosumer" />
          </node>
        </node>
      </node>
      <node concept="3sRH3H" id="3MFpBjBiIU0" role="2zPyp_">
        <node concept="3iBYfx" id="3MFpBjBiR1z" role="3sRH3h">
          <node concept="1749$I" id="1$Qjc6xG1aB" role="3iBYfI">
            <node concept="1747cw" id="1$Qjc6xG1aC" role="1749$H">
              <ref role="1747cx" node="7Jd17oo34Nl" resolve="Prosumer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="iy4flZV_G9" role="_iOnB" />
    <node concept="_ixoA" id="iy4flZVW6s" role="_iOnB" />
  </node>
</model>

