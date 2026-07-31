<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:16a1329e-6f25-4902-bc4c-e3a292027528(Energy_Program.tests)">
  <persistence version="9" />
  <languages>
    <use id="d441fba0-f46b-43cd-b723-dad7b65da615" name="org.iets3.core.expr.tests" version="1" />
    <use id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel" version="4" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <use id="cd87ddab-6434-448e-a011-1e1c898de18e" name="org.iets3.core.expr.statemachines" version="0" />
    <use id="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" name="org.iets3.core.expr.collections" version="5" />
    <use id="fbba5118-5fc6-49ff-9c3b-0b4469830440" name="org.iets3.core.expr.mutable" version="1" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="3" />
    <use id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda" version="1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="6fadc44e-69c2-4a4a-9d16-7ebf5f8d3ba0" name="org.iets3.core.expr.math" version="0" />
  </languages>
  <imports>
    <import index="imxr" ref="r:59f761e9-c8ad-49fb-9088-5fccf7051f41(Energy_Program.the_model)" />
  </imports>
  <registry>
    <language id="cd87ddab-6434-448e-a011-1e1c898de18e" name="org.iets3.core.expr.statemachines">
      <concept id="3519191162854281550" name="org.iets3.core.expr.statemachines.structure.IsInStateTarget" flags="ng" index="2AijNT">
        <reference id="3519191162854281557" name="state" index="2AijNy" />
      </concept>
      <concept id="8735085014265967274" name="org.iets3.core.expr.statemachines.structure.StateMachineType" flags="ng" index="1747cw">
        <reference id="8735085014265967275" name="machine" index="1747cx" />
      </concept>
      <concept id="8735085014266009764" name="org.iets3.core.expr.statemachines.structure.StartExpr" flags="ng" index="1749$I">
        <child id="8735085014266009767" name="machine" index="1749$H" />
      </concept>
      <concept id="8735085014266067740" name="org.iets3.core.expr.statemachines.structure.TriggerTarget" flags="ng" index="174ZEm">
        <reference id="8735085014266067744" name="event" index="174ZEE" />
        <child id="195141004744131810" name="args" index="2Yl$dn" />
      </concept>
    </language>
    <language id="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" name="org.iets3.core.expr.collections">
      <concept id="890442848561707151" name="org.iets3.core.expr.collections.structure.ListInsertOp" flags="ng" index="2t5sm2">
        <child id="615082359448545569" name="arg" index="2I0LW4" />
        <child id="1654320665587408390" name="index" index="1Q6oRB" />
      </concept>
      <concept id="5849458724932670346" name="org.iets3.core.expr.collections.structure.BracketOp" flags="ng" index="2yLE0X">
        <child id="5849458724932670347" name="index" index="2yLE0W" />
      </concept>
      <concept id="1406572792884327605" name="org.iets3.core.expr.collections.structure.IndexOfOp" flags="ng" index="2_758P" />
      <concept id="8872269265515619803" name="org.iets3.core.expr.collections.structure.AnyOp" flags="ng" index="2Tz0gS" />
      <concept id="7757419675876255273" name="org.iets3.core.expr.collections.structure.MapKeysOp" flags="ng" index="1hBg8L" />
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
    <language id="7b68d745-a7b8-48b9-bd9c-05c0f8725a35" name="org.iets3.core.base">
      <concept id="7831630342157089621" name="org.iets3.core.base.structure.IDetectNeedToRunManually" flags="ng" index="0Rz4o">
        <property id="7831630342157089649" name="__hash" index="0Rz4W" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="2850607030358693529" name="org.iets3.core.expr.base.structure.SimpleValueInspector" flags="ng" index="29jrl$" />
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
      <concept id="5115872837156802409" name="org.iets3.core.expr.base.structure.UnaryExpression" flags="ng" index="30czhk">
        <child id="5115872837156802411" name="expr" index="30czhm" />
      </concept>
      <concept id="5115872837156761033" name="org.iets3.core.expr.base.structure.EqualsExpression" flags="ng" index="30cPrO" />
      <concept id="5115872837156652603" name="org.iets3.core.expr.base.structure.DivExpression" flags="ng" index="30dvO6" />
      <concept id="5115872837156652453" name="org.iets3.core.expr.base.structure.MinusExpression" flags="ng" index="30dvUo" />
      <concept id="5115872837156578671" name="org.iets3.core.expr.base.structure.MulExpression" flags="ng" index="30dDTi" />
      <concept id="5115872837156578546" name="org.iets3.core.expr.base.structure.PlusExpression" flags="ng" index="30dDZf" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
      <concept id="6932772747669876272" name="org.iets3.core.expr.base.structure.DefaultValueExpression" flags="ng" index="15qgo_">
        <child id="6932772747669876273" name="type" index="15qgo$" />
      </concept>
      <concept id="7849560302565679722" name="org.iets3.core.expr.base.structure.IfExpression" flags="ng" index="39w5ZF">
        <child id="606861080870797304" name="elseSection" index="pf3W8" />
        <child id="7849560302565679723" name="condition" index="39w5ZE" />
        <child id="7849560302565679725" name="thenPart" index="39w5ZG" />
      </concept>
      <concept id="1919538606560895472" name="org.iets3.core.expr.base.structure.ErrorExpression" flags="ng" index="1i5Bf1" />
      <concept id="3889855429450038473" name="org.iets3.core.expr.base.structure.EmptyValue" flags="ng" index="1I1voI" />
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
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="d441fba0-f46b-43cd-b723-dad7b65da615" name="org.iets3.core.expr.tests">
      <concept id="543569365052056273" name="org.iets3.core.expr.tests.structure.EqualsTestOp" flags="ng" index="_fku$" />
      <concept id="543569365052056263" name="org.iets3.core.expr.tests.structure.TestCase" flags="ng" index="_fkuM">
        <child id="543569365052056368" name="items" index="_fkp5" />
      </concept>
      <concept id="543569365052056266" name="org.iets3.core.expr.tests.structure.AssertTestItem" flags="ng" index="_fkuZ">
        <child id="543569365052056302" name="op" index="_fkur" />
        <child id="543569365052056269" name="expected" index="_fkuS" />
        <child id="543569365052056267" name="actual" index="_fkuY" />
      </concept>
      <concept id="543569365052711055" name="org.iets3.core.expr.tests.structure.TestSuite" flags="ng" index="_iOnU">
        <property id="8477405154719741309" name="showTypes" index="35xRTJ" />
        <property id="7740953487931061385" name="referenceOnlyLocalStuff" index="1XBH2A" />
        <reference id="2032654994493517823" name="scoper" index="2HwdWd" />
        <child id="543569365052711058" name="contents" index="_iOnB" />
      </concept>
      <concept id="8255774724000586868" name="org.iets3.core.expr.tests.structure.ReportTestItem" flags="ng" index="2F9BGE">
        <child id="543569365052056267" name="actual" index="_fkuZ" />
      </concept>
      <concept id="5285810042889815162" name="org.iets3.core.expr.tests.structure.EmptyTestItem" flags="ng" index="3dYjL0" />
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="7425695345928358745" name="org.iets3.core.expr.simpleTypes.structure.TrueLiteral" flags="ng" index="2vmpnb" />
      <concept id="5115872837157054284" name="org.iets3.core.expr.simpleTypes.structure.RealType" flags="ng" index="30bXLL" />
      <concept id="5115872837157054169" name="org.iets3.core.expr.simpleTypes.structure.IntegerType" flags="ng" index="30bXR$" />
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="7061117989422575803" name="org.iets3.core.expr.toplevel.structure.EnumType" flags="ng" index="5mh7t">
        <reference id="7061117989422575859" name="enum" index="5mh6l" />
      </concept>
      <concept id="7061117989422577349" name="org.iets3.core.expr.toplevel.structure.EnumLiteralRef" flags="ng" index="5mhuz">
        <reference id="7061117989422577417" name="literal" index="5mhpJ" />
      </concept>
      <concept id="7089558164906249676" name="org.iets3.core.expr.toplevel.structure.Constant" flags="ng" index="2zPypq">
        <child id="7089558164906249715" name="value" index="2zPyp_" />
      </concept>
      <concept id="543569365051789113" name="org.iets3.core.expr.toplevel.structure.ConstantRef" flags="ng" index="_emDc">
        <reference id="543569365051789114" name="constant" index="_emDf" />
      </concept>
      <concept id="543569365052765011" name="org.iets3.core.expr.toplevel.structure.EmptyToplevelContent" flags="ng" index="_ixoA" />
      <concept id="8811147530085329320" name="org.iets3.core.expr.toplevel.structure.RecordLiteral" flags="ng" index="2S399m">
        <child id="8811147530085329323" name="memberValues" index="2S399l" />
      </concept>
      <concept id="8811147530084018370" name="org.iets3.core.expr.toplevel.structure.RecordType" flags="ng" index="2Ss9cW">
        <reference id="8811147530084018371" name="record" index="2Ss9cX" />
      </concept>
      <concept id="4790956042240570348" name="org.iets3.core.expr.toplevel.structure.FunctionCall" flags="ng" index="1af_rf" />
      <concept id="7740953487936184022" name="org.iets3.core.expr.toplevel.structure.TypedefType" flags="ng" index="1WbbFT">
        <reference id="7740953487936184023" name="typedef" index="1WbbFS" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="3857533489766146428" name="com.mbeddr.core.base.structure.ElementDocumentation" flags="ng" index="1z9TsT">
        <child id="4052432714772608243" name="text" index="1w35rA" />
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
      <concept id="4179418036532649528" name="org.iets3.core.expr.math.structure.PolynomialExpression" flags="ng" index="2LoXyR" />
      <concept id="3800040087837809793" name="org.iets3.core.expr.math.structure.IntegralExpression" flags="ng" index="2Vrmzi">
        <child id="3800040087837872067" name="body" index="2VrBIg" />
        <child id="3800040087837872066" name="upper" index="2VrBIh" />
        <child id="3800040087837872065" name="lower" index="2VrBIi" />
      </concept>
    </language>
    <language id="fbba5118-5fc6-49ff-9c3b-0b4469830440" name="org.iets3.core.expr.mutable">
      <concept id="1136100386040134757" name="org.iets3.core.expr.mutable.structure.InteractorValueTarget" flags="ng" index="GRK4H">
        <property id="9163496876327186602" name="value" index="2EMntL" />
      </concept>
      <concept id="4255172619715417408" name="org.iets3.core.expr.mutable.structure.UpdateItExpression" flags="ng" index="3j5BQN" />
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
    <language id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda">
      <concept id="4790956042240983401" name="org.iets3.core.expr.lambda.structure.BlockExpression" flags="ng" index="1aduha">
        <child id="4790956042240983402" name="expressions" index="1aduh9" />
      </concept>
      <concept id="4790956042241105569" name="org.iets3.core.expr.lambda.structure.ValRef" flags="ng" index="1adzI2">
        <reference id="4790956042241106533" name="val" index="1adwt6" />
      </concept>
      <concept id="4790956042241053102" name="org.iets3.core.expr.lambda.structure.ValExpression" flags="ng" index="1adJid">
        <child id="4790956042241053105" name="expr" index="1adJii" />
      </concept>
      <concept id="4790956042240522396" name="org.iets3.core.expr.lambda.structure.IFunctionCall" flags="ng" index="1afhQZ">
        <reference id="4790956042240522408" name="function" index="1afhQb" />
        <child id="4790956042240522406" name="args" index="1afhQ5" />
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
  <node concept="_iOnU" id="1BrRpknJ9$O">
    <property role="1XBH2A" value="true" />
    <property role="TrG5h" value="Aggregation" />
    <ref role="2HwdWd" to="imxr:7Jd17oo358p" resolve="SystemFunctions" />
    <node concept="2zPypq" id="1BrRpknL8vs" role="_iOnB">
      <property role="TrG5h" value="txAddrP1" />
      <property role="0Rz4W" value="-758680462" />
      <node concept="1af_rf" id="1BrRpknL8vt" role="2zPyp_">
        <property role="0Rz4W" value="813308040" />
        <ref role="1afhQb" to="imxr:5357YClDFON" resolve="hash_addr" />
        <node concept="30bXRB" id="1BrRpknL8vu" role="1afhQ5">
          <property role="30bXRw" value="12" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="1BrRpknL8vv" role="_iOnB">
      <property role="TrG5h" value="msgAddrP1" />
      <property role="0Rz4W" value="523769447" />
      <node concept="1af_rf" id="1BrRpknL8vw" role="2zPyp_">
        <property role="0Rz4W" value="703403790" />
        <ref role="1afhQb" to="imxr:5357YClDFON" resolve="hash_addr" />
        <node concept="30bXRB" id="1BrRpknL8vx" role="1afhQ5">
          <property role="30bXRw" value="121" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="1BrRpknL8vy" role="_iOnB">
      <property role="TrG5h" value="txAddrP2" />
      <property role="0Rz4W" value="-1257064142" />
      <node concept="1af_rf" id="1BrRpknL8vz" role="2zPyp_">
        <property role="0Rz4W" value="-237997076" />
        <ref role="1afhQb" to="imxr:5357YClDFON" resolve="hash_addr" />
        <node concept="30bXRB" id="1BrRpknL8v$" role="1afhQ5">
          <property role="30bXRw" value="15" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="1BrRpknL8v_" role="_iOnB">
      <property role="TrG5h" value="msgAddrP2" />
      <property role="0Rz4W" value="-263440611" />
      <node concept="1af_rf" id="1BrRpknL8vA" role="2zPyp_">
        <property role="0Rz4W" value="1999693215" />
        <ref role="1afhQb" to="imxr:5357YClDFON" resolve="hash_addr" />
        <node concept="30bXRB" id="1BrRpknL8vB" role="1afhQ5">
          <property role="30bXRw" value="151" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="1BrRpknL8vC" role="_iOnB" />
    <node concept="2zPypq" id="1BrRpknL8vD" role="_iOnB">
      <property role="TrG5h" value="prosumer_1" />
      <property role="0Rz4W" value="1464427475" />
      <node concept="1749$I" id="1BrRpknL8vE" role="2zPyp_">
        <node concept="1747cw" id="1BrRpknL8vF" role="1749$H">
          <ref role="1747cx" to="imxr:7Jd17oo34Nl" resolve="Prosumer" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="1BrRpknL8vG" role="_iOnB">
      <property role="TrG5h" value="prosumer_2" />
      <property role="0Rz4W" value="-1146675145" />
      <node concept="1749$I" id="1BrRpknL8vH" role="2zPyp_">
        <node concept="1747cw" id="1BrRpknL8vI" role="1749$H">
          <ref role="1747cx" to="imxr:7Jd17oo34Nl" resolve="Prosumer" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="1BrRpknL8vJ" role="_iOnB" />
    <node concept="2zPypq" id="1BrRpknL8vK" role="_iOnB">
      <property role="TrG5h" value="prosumers" />
      <property role="0Rz4W" value="-1778858437" />
      <node concept="3iBYCm" id="1BrRpknL8vL" role="2zM23F">
        <node concept="1747cw" id="1BrRpknL8vM" role="3iBWmK">
          <ref role="1747cx" to="imxr:7Jd17oo34Nl" resolve="Prosumer" />
        </node>
      </node>
      <node concept="3iBYfx" id="1BrRpknL8vN" role="2zPyp_">
        <node concept="_emDc" id="1BrRpknL8vO" role="3iBYfI">
          <ref role="_emDf" node="1BrRpknL8vD" resolve="prosumer_1" />
        </node>
        <node concept="_emDc" id="1BrRpknL8vP" role="3iBYfI">
          <ref role="_emDf" node="1BrRpknL8vG" resolve="prosumer_2" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="1BrRpknL8vQ" role="_iOnB" />
    <node concept="2zPypq" id="1BrRpknL8vR" role="_iOnB">
      <property role="TrG5h" value="txAddrC1" />
      <property role="0Rz4W" value="717207834" />
      <node concept="1af_rf" id="1BrRpknL8vS" role="2zPyp_">
        <property role="0Rz4W" value="-807543447" />
        <ref role="1afhQb" to="imxr:5357YClDFON" resolve="hash_addr" />
        <node concept="30bXRB" id="1BrRpknL8vT" role="1afhQ5">
          <property role="30bXRw" value="14" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="1BrRpknL8vU" role="_iOnB">
      <property role="TrG5h" value="msgAddrC1" />
      <property role="0Rz4W" value="-1804221197" />
      <node concept="1af_rf" id="1BrRpknL8vV" role="2zPyp_">
        <property role="0Rz4W" value="1725596962" />
        <ref role="1afhQb" to="imxr:5357YClDFON" resolve="hash_addr" />
        <node concept="30bXRB" id="1BrRpknL8vW" role="1afhQ5">
          <property role="30bXRw" value="141" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="1BrRpknL8vX" role="_iOnB">
      <property role="TrG5h" value="txAddrC2" />
      <property role="0Rz4W" value="-1954958001" />
      <node concept="1af_rf" id="1BrRpknL8vY" role="2zPyp_">
        <property role="0Rz4W" value="693410743" />
        <ref role="1afhQb" to="imxr:5357YClDFON" resolve="hash_addr" />
        <node concept="30bXRB" id="1BrRpknL8vZ" role="1afhQ5">
          <property role="30bXRw" value="16" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="1BrRpknL8w0" role="_iOnB">
      <property role="TrG5h" value="msgAddrC2" />
      <property role="0Rz4W" value="-1187557878" />
      <node concept="1af_rf" id="1BrRpknL8w1" role="2zPyp_">
        <property role="0Rz4W" value="808564532" />
        <ref role="1afhQb" to="imxr:5357YClDFON" resolve="hash_addr" />
        <node concept="30bXRB" id="1BrRpknL8w2" role="1afhQ5">
          <property role="30bXRw" value="161" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="1BrRpknLeGj" role="_iOnB" />
    <node concept="2zPypq" id="1BrRpknLr24" role="_iOnB">
      <property role="TrG5h" value="consumer_1" />
      <property role="0Rz4W" value="2071782133" />
      <node concept="1749$I" id="1BrRpknLr25" role="2zPyp_">
        <node concept="1747cw" id="1BrRpknLr26" role="1749$H">
          <ref role="1747cx" to="imxr:7Jd17oo34T_" resolve="Consumer" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="1BrRpknLr27" role="_iOnB">
      <property role="TrG5h" value="consumer_2" />
      <property role="0Rz4W" value="-539320487" />
      <node concept="1749$I" id="1BrRpknLr28" role="2zPyp_">
        <node concept="1747cw" id="1BrRpknLr29" role="1749$H">
          <ref role="1747cx" to="imxr:7Jd17oo34T_" resolve="Consumer" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="1BrRpknLr2a" role="_iOnB" />
    <node concept="2zPypq" id="1BrRpknLr2b" role="_iOnB">
      <property role="TrG5h" value="consumers" />
      <property role="0Rz4W" value="-1626193064" />
      <node concept="3iBYfx" id="1BrRpknLr2c" role="2zPyp_">
        <node concept="_emDc" id="1BrRpknLr2d" role="3iBYfI">
          <ref role="_emDf" node="1BrRpknLr24" resolve="consumer_1" />
        </node>
        <node concept="_emDc" id="1BrRpknLr2e" role="3iBYfI">
          <ref role="_emDf" node="1BrRpknLr27" resolve="consumer_2" />
        </node>
      </node>
      <node concept="3iBYCm" id="1BrRpknLr2f" role="2zM23F">
        <node concept="1747cw" id="1BrRpknLr2g" role="3iBWmK">
          <ref role="1747cx" to="imxr:7Jd17oo34T_" resolve="Consumer" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="1BrRpknLr2h" role="_iOnB" />
    <node concept="2zPypq" id="1BrRpknLr2i" role="_iOnB">
      <property role="TrG5h" value="txAddrD" />
      <property role="0Rz4W" value="1148745137" />
      <node concept="1af_rf" id="1BrRpknLr2j" role="2zPyp_">
        <property role="0Rz4W" value="-784381528" />
        <ref role="1afhQb" to="imxr:5357YClDFON" resolve="hash_addr" />
        <node concept="30bXRB" id="1BrRpknLr2k" role="1afhQ5">
          <property role="30bXRw" value="17" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="1BrRpknLr2l" role="_iOnB">
      <property role="TrG5h" value="msgAddrD" />
      <property role="0Rz4W" value="781291838" />
      <node concept="1af_rf" id="1BrRpknLr2m" role="2zPyp_">
        <property role="0Rz4W" value="707680441" />
        <ref role="1afhQb" to="imxr:5357YClDFON" resolve="hash_addr" />
        <node concept="30bXRB" id="1BrRpknLr2n" role="1afhQ5">
          <property role="30bXRw" value="171" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="1BrRpknLr2o" role="_iOnB" />
    <node concept="2zPypq" id="1BrRpknLr2p" role="_iOnB">
      <property role="TrG5h" value="txAddr_1" />
      <property role="0Rz4W" value="-1227491430" />
      <node concept="_emDc" id="1BrRpknLr2q" role="2zPyp_">
        <ref role="_emDf" node="1BrRpknL8vR" resolve="txAddrC1" />
      </node>
    </node>
    <node concept="2zPypq" id="1BrRpknLr2r" role="_iOnB">
      <property role="TrG5h" value="txAddr_2" />
      <property role="0Rz4W" value="1364121883" />
      <node concept="_emDc" id="1BrRpknLr2s" role="2zPyp_">
        <ref role="_emDf" node="1BrRpknL8vs" resolve="txAddrP1" />
      </node>
    </node>
    <node concept="_ixoA" id="1BrRpknLr2t" role="_iOnB" />
    <node concept="2zPypq" id="1BrRpknLr2u" role="_iOnB">
      <property role="TrG5h" value="prosumer_i" />
      <property role="0Rz4W" value="-1684357572" />
      <node concept="3sNe5_" id="1BrRpknLr2v" role="2zM23F">
        <node concept="1747cw" id="1BrRpknLr2w" role="3sNe5$">
          <ref role="1747cx" to="imxr:7Jd17oo34Nl" resolve="Prosumer" />
        </node>
      </node>
      <node concept="3sRH3H" id="1BrRpknLr2x" role="2zPyp_">
        <node concept="1I1voI" id="1BrRpknLr2y" role="3sRH3h" />
      </node>
    </node>
    <node concept="2zPypq" id="1BrRpknLr2z" role="_iOnB">
      <property role="TrG5h" value="consumer_i" />
      <property role="0Rz4W" value="-1125474981" />
      <node concept="3sNe5_" id="1BrRpknLr2$" role="2zM23F">
        <node concept="1747cw" id="1BrRpknLr2_" role="3sNe5$">
          <ref role="1747cx" to="imxr:7Jd17oo34T_" resolve="Consumer" />
        </node>
      </node>
      <node concept="3sRH3H" id="1BrRpknLr2A" role="2zPyp_">
        <node concept="1I1voI" id="1BrRpknLr2B" role="3sRH3h" />
      </node>
    </node>
    <node concept="2zPypq" id="1BrRpknLxiQ" role="_iOnB">
      <property role="TrG5h" value="i" />
      <property role="0Rz4W" value="1177341180" />
      <node concept="3sRH3H" id="1BrRpknLxiR" role="2zPyp_">
        <node concept="30bXRB" id="1BrRpknLxiS" role="3sRH3h">
          <property role="30bXRw" value="0" />
        </node>
      </node>
      <node concept="3sNe5_" id="1BrRpknLxiT" role="2zM23F">
        <node concept="1WbbFT" id="1BrRpknLxiU" role="3sNe5$">
          <ref role="1WbbFS" to="imxr:7Jd17oo34RC" resolve="posInteger" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="1BrRpknLxiV" role="_iOnB">
      <property role="TrG5h" value="timestamp" />
      <property role="0Rz4W" value="1686148365" />
      <node concept="30bXRB" id="1BrRpknLxiW" role="2zPyp_">
        <property role="30bXRw" value="1634500577" />
      </node>
    </node>
    <node concept="2zPypq" id="6ghBdJkUmHI" role="_iOnB">
      <property role="TrG5h" value="start_date" />
      <property role="0Rz4W" value="-1706993578" />
      <node concept="30bXRB" id="6ghBdJkUmHJ" role="2zPyp_">
        <property role="30bXRw" value="1634500576" />
      </node>
    </node>
    <node concept="2zPypq" id="6ghBdJkUmHK" role="_iOnB">
      <property role="TrG5h" value="end_date" />
      <node concept="30bXRB" id="6ghBdJkUmHL" role="2zPyp_">
        <property role="30bXRw" value="1634500579" />
      </node>
    </node>
    <node concept="_ixoA" id="1BrRpknLkR0" role="_iOnB" />
    <node concept="_ixoA" id="1BrRpknL2r1" role="_iOnB" />
    <node concept="_fkuM" id="1BrRpknJ9$P" role="_iOnB">
      <property role="TrG5h" value="Aggregation" />
      <node concept="2F9BGE" id="1BrRpknJ9$R" role="_fkp5">
        <node concept="1aduha" id="1BrRpknJ9$Y" role="_fkuZ">
          <node concept="1aduha" id="1BrRpknJ9_8" role="1aduh9">
            <node concept="1X3_iC" id="4FyPzX4g91K" role="lGtFl">
              <property role="3V$3am" value="expressions" />
              <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
              <node concept="1DGDZR" id="4FyPzX4g2oy" role="8Wnug">
                <node concept="1DGDZQ" id="4FyPzX4g2oz" role="1DGOg9">
                  <node concept="30bXRB" id="4FyPzX4g2o$" role="1DGDZN">
                    <property role="30bXRw" value="2" />
                  </node>
                  <node concept="_emDc" id="4FyPzX4g2o_" role="1DGDZP">
                    <ref role="_emDf" node="1BrRpknLxiV" resolve="timestamp" />
                  </node>
                </node>
                <node concept="1DGDZQ" id="4FyPzX4g2oA" role="1DGOg9">
                  <node concept="30bXRB" id="4FyPzX4g2oB" role="1DGDZP">
                    <property role="30bXRw" value="1634500577825" />
                  </node>
                  <node concept="30bXRB" id="4FyPzX4g2oC" role="1DGDZN">
                    <property role="30bXRw" value="4" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2zH6wq" id="4FyPzX4fVNP" role="1aduh9" />
            <node concept="1QScDb" id="1BrRpknJ9_9" role="1aduh9">
              <node concept="174ZEm" id="1BrRpknJ9_a" role="1QScD9">
                <ref role="174ZEE" to="imxr:7Jd17oo34Nz" resolve="init" />
                <node concept="_emDc" id="1BrRpknJ9_b" role="2Yl$dn">
                  <ref role="_emDf" node="1BrRpknL8vs" resolve="txAddrP1" />
                </node>
                <node concept="_emDc" id="1BrRpknJ9_c" role="2Yl$dn">
                  <ref role="_emDf" node="1BrRpknL8vv" resolve="msgAddrP1" />
                </node>
                <node concept="30bXRB" id="1BrRpknJ9_d" role="2Yl$dn">
                  <property role="30bXRw" value="10" />
                </node>
                <node concept="1LgZZ2" id="4FyPzX4e1SJ" role="2Yl$dn">
                  <property role="0Rz4W" value="1196128510" />
                  <node concept="1DGDPD" id="4FyPzX4edBb" role="1LgZ0O">
                    <node concept="1WbbFT" id="4FyPzX4epl4" role="1DGDPC">
                      <ref role="1WbbFS" to="imxr:7Jd17oo34RC" resolve="posInteger" />
                    </node>
                    <node concept="1WbbFT" id="4FyPzX4e_3J" role="1DGDPA">
                      <ref role="1WbbFS" to="imxr:5357YCkL4g2" resolve="posNum" />
                    </node>
                  </node>
                  <node concept="1DGDZR" id="1BrRpknJ9_f" role="1LgZ0V">
                    <node concept="1DGDZQ" id="1BrRpknJ9_g" role="1DGOg9">
                      <node concept="30bXRB" id="4FyPzX3Wqmy" role="1DGDZN">
                        <property role="30bXRw" value="10" />
                      </node>
                      <node concept="_emDc" id="4FyPzX3XRrQ" role="1DGDZP">
                        <ref role="_emDf" node="1BrRpknLxiV" resolve="timestamp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="30bXRB" id="1BrRpknJ9_j" role="2Yl$dn">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="_emDc" id="2M6g6neB3I3" role="2Yl$dn">
                  <ref role="_emDf" node="1BrRpknLxiV" resolve="timestamp" />
                </node>
                <node concept="30bXRB" id="1BrRpknJ9_l" role="2Yl$dn">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="3sRH3H" id="1BrRpknJ9_m" role="2Yl$dn">
                  <node concept="3iBYfx" id="1BrRpknJ9_n" role="3sRH3h">
                    <node concept="2S399m" id="1BrRpknJ9_o" role="3iBYfI">
                      <node concept="2Ss9cW" id="1BrRpknJ9_p" role="2S399n">
                        <ref role="2Ss9cX" to="imxr:7Ra651RRiyo" resolve="EnergyOwnership" />
                      </node>
                      <node concept="_emDc" id="1BrRpknJ9_q" role="2S399l">
                        <ref role="_emDf" node="1BrRpknL8vs" resolve="txAddrP1" />
                      </node>
                      <node concept="3sRH3H" id="1BrRpknJ9_r" role="2S399l">
                        <node concept="30bXRB" id="1BrRpknJ9_s" role="3sRH3h">
                          <property role="30bXRw" value="0" />
                        </node>
                      </node>
                      <node concept="3sRH3H" id="1BrRpknJ9_t" role="2S399l">
                        <node concept="5mhuz" id="1BrRpknJ9_u" role="3sRH3h">
                          <ref role="5mhpJ" to="imxr:7Jd17oo34Sg" resolve="initial" />
                        </node>
                      </node>
                      <node concept="3sRH3H" id="1BrRpknJ9_v" role="2S399l">
                        <node concept="_emDc" id="2M6g6neBaoF" role="3sRH3h">
                          <ref role="_emDf" node="1BrRpknLxiV" resolve="timestamp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="30bXRB" id="166xPQr$M9f" role="2Yl$dn">
                  <property role="30bXRw" value="10000" />
                </node>
              </node>
              <node concept="_emDc" id="1BrRpknJ9_x" role="30czhm">
                <ref role="_emDf" node="1BrRpknL8vD" resolve="prosumer_1" />
              </node>
            </node>
            <node concept="2zH6wq" id="1BrRpknJ9_y" role="1aduh9" />
            <node concept="1QScDb" id="1BrRpknJ9_z" role="1aduh9">
              <node concept="174ZEm" id="1BrRpknJ9_$" role="1QScD9">
                <ref role="174ZEE" to="imxr:7Jd17oo34Nz" resolve="init" />
                <node concept="_emDc" id="1BrRpknJ9__" role="2Yl$dn">
                  <ref role="_emDf" node="1BrRpknL8vy" resolve="txAddrP2" />
                </node>
                <node concept="_emDc" id="1BrRpknJ9_A" role="2Yl$dn">
                  <ref role="_emDf" node="1BrRpknL8v_" resolve="msgAddrP2" />
                </node>
                <node concept="30bXRB" id="4FyPzX40OUV" role="2Yl$dn">
                  <property role="30bXRw" value="11" />
                </node>
                <node concept="1LgZZ2" id="4FyPzX4eKL_" role="2Yl$dn">
                  <property role="0Rz4W" value="-269454763" />
                  <node concept="1DGDZR" id="1BrRpknJ9_D" role="1LgZ0V">
                    <node concept="1DGDZQ" id="4FyPzX4nrgb" role="1DGOg9">
                      <node concept="_emDc" id="4FyPzX4nrga" role="1DGDZP">
                        <ref role="_emDf" node="1BrRpknLxiV" resolve="timestamp" />
                      </node>
                      <node concept="30bXRB" id="4FyPzX4nwwx" role="1DGDZN">
                        <property role="30bXRw" value="10" />
                      </node>
                    </node>
                  </node>
                  <node concept="1DGDPD" id="4FyPzX4eWvr" role="1LgZ0O">
                    <node concept="1WbbFT" id="4FyPzX4eWvs" role="1DGDPC">
                      <ref role="1WbbFS" to="imxr:7Jd17oo34RC" resolve="posInteger" />
                    </node>
                    <node concept="1WbbFT" id="4FyPzX4eWvt" role="1DGDPA">
                      <ref role="1WbbFS" to="imxr:5357YCkL4g2" resolve="posNum" />
                    </node>
                  </node>
                </node>
                <node concept="30bXRB" id="1BrRpknJ9_H" role="2Yl$dn">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="_emDc" id="2M6g6neBh1P" role="2Yl$dn">
                  <ref role="_emDf" node="1BrRpknLxiV" resolve="timestamp" />
                </node>
                <node concept="30bXRB" id="1BrRpknJ9_J" role="2Yl$dn">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="3sRH3H" id="1BrRpknJ9_K" role="2Yl$dn">
                  <node concept="3iBYfx" id="1BrRpknJ9_L" role="3sRH3h">
                    <node concept="2S399m" id="1BrRpknJ9_M" role="3iBYfI">
                      <node concept="2Ss9cW" id="1BrRpknJ9_N" role="2S399n">
                        <ref role="2Ss9cX" to="imxr:7Ra651RRiyo" resolve="EnergyOwnership" />
                      </node>
                      <node concept="_emDc" id="1BrRpknJ9_O" role="2S399l">
                        <ref role="_emDf" node="1BrRpknL8vs" resolve="txAddrP1" />
                      </node>
                      <node concept="3sRH3H" id="1BrRpknJ9_P" role="2S399l">
                        <node concept="30bXRB" id="1BrRpknJ9_Q" role="3sRH3h">
                          <property role="30bXRw" value="0" />
                        </node>
                      </node>
                      <node concept="3sRH3H" id="1BrRpknJ9_R" role="2S399l">
                        <node concept="5mhuz" id="1BrRpknJ9_S" role="3sRH3h">
                          <ref role="5mhpJ" to="imxr:7Jd17oo34Sg" resolve="initial" />
                        </node>
                      </node>
                      <node concept="3sRH3H" id="1BrRpknJ9_T" role="2S399l">
                        <node concept="_emDc" id="2M6g6neBnFp" role="3sRH3h">
                          <ref role="_emDf" node="1BrRpknLxiV" resolve="timestamp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="30bXRB" id="166xPQr$XBV" role="2Yl$dn">
                  <property role="30bXRw" value="10000" />
                </node>
              </node>
              <node concept="_emDc" id="1BrRpknJ9_V" role="30czhm">
                <ref role="_emDf" node="1BrRpknL8vG" resolve="prosumer_2" />
              </node>
            </node>
            <node concept="2zH6wq" id="1BrRpknJ9_W" role="1aduh9" />
            <node concept="1QScDb" id="1BrRpknJ9_X" role="1aduh9">
              <node concept="3iB8M5" id="1BrRpknJ9_Y" role="1QScD9" />
              <node concept="1QScDb" id="1BrRpknJ9_Z" role="30czhm">
                <node concept="3sQ2Ir" id="1BrRpknJ9A0" role="1QScD9" />
                <node concept="1QScDb" id="1BrRpknJ9A1" role="30czhm">
                  <node concept="_emDc" id="1BrRpknJ9A2" role="30czhm">
                    <ref role="_emDf" node="1BrRpknL8vD" resolve="prosumer_1" />
                  </node>
                  <node concept="GRK4H" id="1BrRpknJ9A3" role="1QScD9">
                    <property role="2EMntL" value="Opi_ownership_structure" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2zH6wq" id="1BrRpknJ9A4" role="1aduh9" />
            <node concept="1QScDb" id="1BrRpknJ9A5" role="1aduh9">
              <node concept="3iB8M5" id="1BrRpknJ9A6" role="1QScD9" />
              <node concept="1QScDb" id="1BrRpknJ9A7" role="30czhm">
                <node concept="3sQ2Ir" id="1BrRpknJ9A8" role="1QScD9" />
                <node concept="3sRH3H" id="1BrRpknJ9A9" role="30czhm">
                  <node concept="3iBYfx" id="1BrRpknJ9Aa" role="3sRH3h">
                    <node concept="1I1voI" id="1BrRpknJ9Ab" role="3iBYfI" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2zH6wq" id="1BrRpknJ9Ac" role="1aduh9" />
            <node concept="1QScDb" id="1BrRpknJ9Ad" role="1aduh9">
              <node concept="_emDc" id="1BrRpknJ9Ae" role="30czhm">
                <ref role="_emDf" node="1BrRpknLr24" resolve="consumer_1" />
              </node>
              <node concept="174ZEm" id="1BrRpknJ9Af" role="1QScD9">
                <ref role="174ZEE" to="imxr:7Jd17oo34TP" resolve="init" />
                <node concept="_emDc" id="1BrRpknJ9Ag" role="2Yl$dn">
                  <ref role="_emDf" node="1BrRpknL8vR" resolve="txAddrC1" />
                </node>
                <node concept="_emDc" id="1BrRpknJ9Ah" role="2Yl$dn">
                  <ref role="_emDf" node="1BrRpknL8vU" resolve="msgAddrC1" />
                </node>
                <node concept="1LgZZ2" id="4FyPzX4xPEh" role="2Yl$dn">
                  <property role="0Rz4W" value="439710205" />
                  <node concept="1DGDZR" id="1BrRpknJ9Aj" role="1LgZ0V">
                    <node concept="1DGDZQ" id="1BrRpknJ9Ak" role="1DGOg9">
                      <node concept="_emDc" id="4FyPzX40Zyx" role="1DGDZP">
                        <ref role="_emDf" node="1BrRpknLxiV" resolve="timestamp" />
                      </node>
                      <node concept="30bXRB" id="4FyPzX41a5z" role="1DGDZN">
                        <property role="30bXRw" value="10" />
                      </node>
                    </node>
                  </node>
                  <node concept="1DGDPD" id="4FyPzX4y1d8" role="1LgZ0O">
                    <node concept="1WbbFT" id="4FyPzX4y1d9" role="1DGDPC">
                      <ref role="1WbbFS" to="imxr:7Jd17oo34RC" resolve="posInteger" />
                    </node>
                    <node concept="1WbbFT" id="4FyPzX4y1da" role="1DGDPA">
                      <ref role="1WbbFS" to="imxr:5357YCkL4g2" resolve="posNum" />
                    </node>
                  </node>
                </node>
                <node concept="30bXRB" id="1BrRpknJ9An" role="2Yl$dn">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="_emDc" id="2M6g6neBukt" role="2Yl$dn">
                  <ref role="_emDf" node="1BrRpknLxiV" resolve="timestamp" />
                </node>
                <node concept="30bXRB" id="1BrRpknJ9Ap" role="2Yl$dn">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="3iBYfx" id="1BrRpknJ9Ar" role="2Yl$dn">
                  <node concept="2S399m" id="1BrRpknJ9As" role="3iBYfI">
                    <node concept="2Ss9cW" id="1BrRpknJ9At" role="2S399n">
                      <ref role="2Ss9cX" to="imxr:7Ra651RRiyo" resolve="EnergyOwnership" />
                    </node>
                    <node concept="_emDc" id="1BrRpknJ9Au" role="2S399l">
                      <ref role="_emDf" node="1BrRpknL8vR" resolve="txAddrC1" />
                    </node>
                    <node concept="3sRH3H" id="1BrRpknJ9Av" role="2S399l">
                      <node concept="30bXRB" id="1BrRpknJ9Aw" role="3sRH3h">
                        <property role="30bXRw" value="0" />
                      </node>
                    </node>
                    <node concept="3sRH3H" id="1BrRpknJ9Ax" role="2S399l">
                      <node concept="5mhuz" id="1BrRpknJ9Ay" role="3sRH3h">
                        <ref role="5mhpJ" to="imxr:7Jd17oo34Sg" resolve="initial" />
                      </node>
                    </node>
                    <node concept="3sRH3H" id="1BrRpknJ9Az" role="2S399l">
                      <node concept="_emDc" id="2M6g6neB$XU" role="3sRH3h">
                        <ref role="_emDf" node="1BrRpknLxiV" resolve="timestamp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="30bXRB" id="166xPQr_9cG" role="2Yl$dn">
                  <property role="30bXRw" value="10000" />
                </node>
              </node>
            </node>
            <node concept="2zH6wq" id="1BrRpknJ9A_" role="1aduh9" />
            <node concept="1QScDb" id="1BrRpknJ9AA" role="1aduh9">
              <node concept="_emDc" id="1BrRpknJ9AB" role="30czhm">
                <ref role="_emDf" node="1BrRpknLr27" resolve="consumer_2" />
              </node>
              <node concept="174ZEm" id="1BrRpknJ9AC" role="1QScD9">
                <ref role="174ZEE" to="imxr:7Jd17oo34TP" resolve="init" />
                <node concept="_emDc" id="1BrRpknJ9AD" role="2Yl$dn">
                  <ref role="_emDf" node="1BrRpknL8vX" resolve="txAddrC2" />
                </node>
                <node concept="_emDc" id="1BrRpknJ9AE" role="2Yl$dn">
                  <ref role="_emDf" node="1BrRpknL8w0" resolve="msgAddrC2" />
                </node>
                <node concept="1LgZZ2" id="4FyPzX4ycK6" role="2Yl$dn">
                  <property role="0Rz4W" value="-1283444337" />
                  <node concept="1DGDZR" id="1BrRpknJ9AG" role="1LgZ0V">
                    <node concept="1DGDZQ" id="1BrRpknJ9AH" role="1DGOg9">
                      <node concept="_emDc" id="4FyPzX41vl4" role="1DGDZP">
                        <ref role="_emDf" node="1BrRpknLxiV" resolve="timestamp" />
                      </node>
                      <node concept="30bXRB" id="NJwGa9f8Jz" role="1DGDZN">
                        <property role="30bXRw" value="10" />
                      </node>
                    </node>
                  </node>
                  <node concept="1DGDPD" id="4FyPzX6uxb1" role="1LgZ0O">
                    <node concept="1WbbFT" id="4FyPzX6uxb2" role="1DGDPC">
                      <ref role="1WbbFS" to="imxr:7Jd17oo34RC" resolve="posInteger" />
                    </node>
                    <node concept="1WbbFT" id="4FyPzX6uxb3" role="1DGDPA">
                      <ref role="1WbbFS" to="imxr:5357YCkL4g2" resolve="posNum" />
                    </node>
                  </node>
                </node>
                <node concept="30bXRB" id="1BrRpknJ9AK" role="2Yl$dn">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="_emDc" id="2M6g6neBFAT" role="2Yl$dn">
                  <ref role="_emDf" node="1BrRpknLxiV" resolve="timestamp" />
                </node>
                <node concept="30bXRB" id="1BrRpknJ9AM" role="2Yl$dn">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="3iBYfx" id="1BrRpknJ9AO" role="2Yl$dn">
                  <node concept="2S399m" id="1BrRpknJ9AP" role="3iBYfI">
                    <node concept="2Ss9cW" id="1BrRpknJ9AQ" role="2S399n">
                      <ref role="2Ss9cX" to="imxr:7Ra651RRiyo" resolve="EnergyOwnership" />
                    </node>
                    <node concept="_emDc" id="1BrRpknJ9AR" role="2S399l">
                      <ref role="_emDf" node="1BrRpknL8vX" resolve="txAddrC2" />
                    </node>
                    <node concept="3sRH3H" id="1BrRpknJ9AS" role="2S399l">
                      <node concept="30bXRB" id="1BrRpknJ9AT" role="3sRH3h">
                        <property role="30bXRw" value="0" />
                      </node>
                    </node>
                    <node concept="3sRH3H" id="1BrRpknJ9AU" role="2S399l">
                      <node concept="5mhuz" id="1BrRpknJ9AV" role="3sRH3h">
                        <ref role="5mhpJ" to="imxr:7Jd17oo34Sg" resolve="initial" />
                      </node>
                    </node>
                    <node concept="3sRH3H" id="1BrRpknJ9AW" role="2S399l">
                      <node concept="_emDc" id="2M6g6neBMgg" role="3sRH3h">
                        <ref role="_emDf" node="1BrRpknLxiV" resolve="timestamp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="30bXRB" id="166xPQr_kRi" role="2Yl$dn">
                  <property role="30bXRw" value="10000" />
                </node>
              </node>
            </node>
            <node concept="1QScDb" id="1BrRpknJ9AY" role="1aduh9">
              <node concept="GRK4H" id="1BrRpknJ9AZ" role="1QScD9">
                <property role="2EMntL" value="Ocj_ownership_structure" />
              </node>
              <node concept="_emDc" id="1BrRpknJ9B0" role="30czhm">
                <ref role="_emDf" node="1BrRpknLr24" resolve="consumer_1" />
              </node>
            </node>
            <node concept="2zH6wq" id="1BrRpknJ9B1" role="1aduh9" />
            <node concept="1QScDb" id="1BrRpknJ9B2" role="1aduh9">
              <node concept="174ZEm" id="1BrRpknJ9B3" role="1QScD9">
                <ref role="174ZEE" to="imxr:7Jd17oo34Yi" resolve="init" />
                <node concept="_emDc" id="1BrRpknJ9B4" role="2Yl$dn">
                  <ref role="_emDf" node="1BrRpknLr2i" resolve="txAddrD" />
                </node>
                <node concept="_emDc" id="1BrRpknJ9B5" role="2Yl$dn">
                  <ref role="_emDf" node="1BrRpknLr2l" resolve="msgAddrD" />
                </node>
                <node concept="_emDc" id="2M6g6neBSTa" role="2Yl$dn">
                  <ref role="_emDf" node="1BrRpknLxiV" resolve="timestamp" />
                </node>
                <node concept="_emDc" id="2M6g6neBZzV" role="2Yl$dn">
                  <ref role="_emDf" node="1BrRpknLxiV" resolve="timestamp" />
                </node>
                <node concept="30bXRB" id="1BrRpknJ9B8" role="2Yl$dn">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="1BrRpknJ9B9" role="2Yl$dn">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="_emDc" id="2M6g6neC6cO" role="2Yl$dn">
                  <ref role="_emDf" node="1BrRpknLxiV" resolve="timestamp" />
                </node>
              </node>
              <node concept="_emDc" id="1BrRpknJ9Bb" role="30czhm">
                <ref role="_emDf" to="imxr:7Jd17oo34RO" resolve="DSO" />
              </node>
            </node>
            <node concept="2zH6wq" id="1BrRpknJ9Bc" role="1aduh9" />
            <node concept="1QScDb" id="1BrRpknJ9Bd" role="1aduh9">
              <node concept="2AijNT" id="1BrRpknJ9Be" role="1QScD9">
                <ref role="2AijNy" to="imxr:7Jd17oo34Ym" resolve="initialized" />
              </node>
              <node concept="_emDc" id="1BrRpknJ9Bf" role="30czhm">
                <ref role="_emDf" to="imxr:7Jd17oo34RO" resolve="DSO" />
              </node>
            </node>
            <node concept="2zH6wq" id="1BrRpknJ9Bg" role="1aduh9" />
            <node concept="1QScDb" id="1BrRpknJ9Bh" role="1aduh9">
              <node concept="_emDc" id="1BrRpknJ9Bi" role="30czhm">
                <ref role="_emDf" to="imxr:7Jd17oo34RO" resolve="DSO" />
              </node>
              <node concept="174ZEm" id="1BrRpknJ9Bj" role="1QScD9">
                <ref role="174ZEE" to="imxr:7Jd17oo34Yj" resolve="create_smart_contract" />
                <node concept="30bXRB" id="1BrRpknJ9Bk" role="2Yl$dn">
                  <property role="30bXRw" value="2345" />
                </node>
                <node concept="30bXRB" id="1BrRpknJ9Bl" role="2Yl$dn">
                  <property role="30bXRw" value="5432" />
                </node>
                <node concept="1QScDb" id="1BrRpknJ9Bm" role="2Yl$dn">
                  <node concept="GRK4H" id="1BrRpknJ9Bn" role="1QScD9">
                    <property role="2EMntL" value="timestamp" />
                  </node>
                  <node concept="_emDc" id="1BrRpknJ9Bo" role="30czhm">
                    <ref role="_emDf" to="imxr:7Jd17oo34RO" resolve="DSO" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2zH6wq" id="1BrRpknJ9Bp" role="1aduh9" />
            <node concept="1X3_iC" id="1BrRpknJ9Bq" role="lGtFl">
              <property role="3V$3am" value="expressions" />
              <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
              <node concept="2zH6wq" id="1BrRpknJ9Br" role="8Wnug" />
            </node>
            <node concept="2zH6wq" id="1BrRpknJ9Bs" role="1aduh9" />
            <node concept="1QScDb" id="1BrRpknJ9Bt" role="1aduh9">
              <node concept="GRK4H" id="1BrRpknJ9Bu" role="1QScD9">
                <property role="2EMntL" value="registered_prosumers" />
              </node>
              <node concept="_emDc" id="1BrRpknJ9Bv" role="30czhm">
                <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
              </node>
            </node>
            <node concept="2zH6wq" id="1BrRpknJ9Bw" role="1aduh9" />
            <node concept="1QScDb" id="1BrRpknJ9Bx" role="1aduh9">
              <node concept="3sPC8h" id="1BrRpknJ9By" role="1QScD9">
                <node concept="_emDc" id="1BrRpknJ9Bz" role="3sPC8l">
                  <ref role="_emDf" node="1BrRpknL8vK" resolve="prosumers" />
                </node>
              </node>
              <node concept="_emDc" id="1BrRpknJ9B$" role="30czhm">
                <ref role="_emDf" to="imxr:7Jd17oo34S3" resolve="prosumers" />
              </node>
            </node>
            <node concept="1QScDb" id="1BrRpknJ9B_" role="1aduh9">
              <node concept="3sPC8h" id="1BrRpknJ9BA" role="1QScD9">
                <node concept="_emDc" id="1BrRpknJ9BB" role="3sPC8l">
                  <ref role="_emDf" node="1BrRpknLr2b" resolve="consumers" />
                </node>
              </node>
              <node concept="_emDc" id="1BrRpknJ9BC" role="30czhm">
                <ref role="_emDf" to="imxr:7Jd17oo34S2" resolve="consumers" />
              </node>
            </node>
            <node concept="1QScDb" id="1BrRpknJ9BD" role="1aduh9">
              <node concept="GRK4H" id="1BrRpknJ9BE" role="1QScD9">
                <property role="2EMntL" value="registered_prosumers" />
              </node>
              <node concept="_emDc" id="1BrRpknJ9BF" role="30czhm">
                <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
              </node>
            </node>
            <node concept="2zH6wq" id="1BrRpknJ9BG" role="1aduh9" />
            <node concept="39w5ZF" id="1BrRpknJ9BH" role="1aduh9">
              <node concept="pf3Wd" id="1BrRpknJ9BI" role="pf3W8">
                <node concept="1aduha" id="1BrRpknJ9BJ" role="pf3We">
                  <node concept="1QScDb" id="1BrRpknJ9BK" role="1aduh9">
                    <node concept="3sPC8h" id="1BrRpknJ9BL" role="1QScD9">
                      <node concept="1KhrV4" id="1BrRpknJ9BM" role="3sPC8l">
                        <property role="0Rz4W" value="-865183838" />
                        <node concept="1QScDb" id="1BrRpknJ9BN" role="12NKtY">
                          <node concept="2_758P" id="1BrRpknJ9BO" role="1QScD9">
                            <node concept="1QScDb" id="1BrRpknJ9BP" role="3iAY4F">
                              <node concept="3iAU3G" id="1BrRpknJ9BQ" role="1QScD9">
                                <node concept="30bXRB" id="1BrRpknJ9BR" role="3iAY4F">
                                  <property role="30bXRw" value="0" />
                                </node>
                              </node>
                              <node concept="1QScDb" id="1BrRpknJ9BS" role="30czhm">
                                <node concept="3izCyS" id="1BrRpknJ9BT" role="1QScD9">
                                  <node concept="3izI60" id="1BrRpknJ9BU" role="3iAY4F">
                                    <node concept="30cPrO" id="1BrRpknJ9BV" role="3izI61">
                                      <node concept="_emDc" id="1BrRpknJ9BW" role="30dEs_">
                                        <ref role="_emDf" node="1BrRpknLr2p" resolve="txAddr_1" />
                                      </node>
                                      <node concept="1QScDb" id="1BrRpknJ9BX" role="30dEsF">
                                        <node concept="3sQ2Ir" id="1BrRpknJ9BY" role="1QScD9" />
                                        <node concept="1QScDb" id="1BrRpknJ9BZ" role="30czhm">
                                          <node concept="GRK4H" id="1BrRpknJ9C0" role="1QScD9">
                                            <property role="2EMntL" value="txAddrC" />
                                          </node>
                                          <node concept="3izPEI" id="1BrRpknJ9C1" role="30czhm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1QScDb" id="1BrRpknJ9C2" role="30czhm">
                                  <node concept="3sQ2Ir" id="1BrRpknJ9C3" role="1QScD9" />
                                  <node concept="_emDc" id="1BrRpknJ9C4" role="30czhm">
                                    <ref role="_emDf" to="imxr:7Jd17oo34S2" resolve="consumers" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1QScDb" id="1BrRpknJ9C5" role="30czhm">
                            <node concept="3sQ2Ir" id="1BrRpknJ9C6" role="1QScD9" />
                            <node concept="_emDc" id="1BrRpknJ9C7" role="30czhm">
                              <ref role="_emDf" to="imxr:7Jd17oo34S2" resolve="consumers" />
                            </node>
                          </node>
                        </node>
                        <node concept="1WbbFT" id="1BrRpknJ9C8" role="1KhrV9">
                          <ref role="1WbbFS" to="imxr:7Jd17oo34RC" resolve="posInteger" />
                        </node>
                      </node>
                    </node>
                    <node concept="_emDc" id="1BrRpknJ9C9" role="30czhm">
                      <ref role="_emDf" node="1BrRpknLxiQ" resolve="i" />
                    </node>
                  </node>
                  <node concept="1QScDb" id="1BrRpknJ9Ca" role="1aduh9">
                    <node concept="174ZEm" id="1BrRpknJ9Cb" role="1QScD9">
                      <ref role="174ZEE" to="imxr:7Jd17oo34TQ" resolve="sendTx" />
                      <node concept="5mhuz" id="1BrRpknJ9Cc" role="2Yl$dn">
                        <ref role="5mhpJ" to="imxr:7Jd17oo34Sw" resolve="register" />
                      </node>
                      <node concept="3sRH3H" id="1BrRpknJ9Cd" role="2Yl$dn">
                        <node concept="1DGDZR" id="1BrRpknJ9Ce" role="3sRH3h">
                          <node concept="1DGDZQ" id="1BrRpknJ9Cf" role="1DGOg9">
                            <node concept="30bXRB" id="1BrRpknJ9Cg" role="1DGDZP">
                              <property role="30bXRw" value="0" />
                            </node>
                            <node concept="30bXRB" id="1BrRpknJ9Ch" role="1DGDZN">
                              <property role="30bXRw" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1KhrV4" id="1BrRpknJ9Ci" role="2Yl$dn">
                        <property role="0Rz4W" value="609200161" />
                        <node concept="1WbbFT" id="1BrRpknJ9Cj" role="1KhrV9">
                          <ref role="1WbbFS" to="imxr:7Jd17oo34RC" resolve="posInteger" />
                        </node>
                        <node concept="1QScDb" id="1BrRpknJ9Ck" role="12NKtY">
                          <node concept="2_758P" id="1BrRpknJ9Cl" role="1QScD9">
                            <node concept="1QScDb" id="1BrRpknJ9Cm" role="3iAY4F">
                              <node concept="3iAU3G" id="1BrRpknJ9Cn" role="1QScD9">
                                <node concept="30bXRB" id="1BrRpknJ9Co" role="3iAY4F">
                                  <property role="30bXRw" value="0" />
                                </node>
                              </node>
                              <node concept="1QScDb" id="1BrRpknJ9Cp" role="30czhm">
                                <node concept="3izCyS" id="1BrRpknJ9Cq" role="1QScD9">
                                  <node concept="3izI60" id="1BrRpknJ9Cr" role="3iAY4F">
                                    <node concept="30cPrO" id="1BrRpknJ9Cs" role="3izI61">
                                      <node concept="_emDc" id="1BrRpknJ9Ct" role="30dEs_">
                                        <ref role="_emDf" node="1BrRpknLr2p" resolve="txAddr_1" />
                                      </node>
                                      <node concept="1QScDb" id="1BrRpknJ9Cu" role="30dEsF">
                                        <node concept="3sQ2Ir" id="1BrRpknJ9Cv" role="1QScD9" />
                                        <node concept="1QScDb" id="1BrRpknJ9Cw" role="30czhm">
                                          <node concept="GRK4H" id="1BrRpknJ9Cx" role="1QScD9">
                                            <property role="2EMntL" value="txAddrC" />
                                          </node>
                                          <node concept="3izPEI" id="1BrRpknJ9Cy" role="30czhm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1QScDb" id="1BrRpknJ9Cz" role="30czhm">
                                  <node concept="3sQ2Ir" id="1BrRpknJ9C$" role="1QScD9" />
                                  <node concept="_emDc" id="1BrRpknJ9C_" role="30czhm">
                                    <ref role="_emDf" to="imxr:7Jd17oo34S2" resolve="consumers" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1QScDb" id="1BrRpknJ9CA" role="30czhm">
                            <node concept="3sQ2Ir" id="1BrRpknJ9CB" role="1QScD9" />
                            <node concept="_emDc" id="1BrRpknJ9CC" role="30czhm">
                              <ref role="_emDf" to="imxr:7Jd17oo34S2" resolve="consumers" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="30bXRB" id="1BrRpknJ9CD" role="2Yl$dn">
                        <property role="30bXRw" value="1634500577" />
                      </node>
                      <node concept="_emDc" id="6ghBdJkTUAa" role="2Yl$dn">
                        <ref role="_emDf" node="6ghBdJkUmHI" resolve="start_date" />
                      </node>
                      <node concept="_emDc" id="6ghBdJkTUAb" role="2Yl$dn">
                        <ref role="_emDf" node="6ghBdJkUmHK" resolve="end_date" />
                      </node>
                      <node concept="_emDc" id="6ghBdJq85sy" role="2Yl$dn">
                        <ref role="_emDf" node="1BrRpknL8vR" resolve="txAddrC1" />
                      </node>
                    </node>
                    <node concept="2yLE0X" id="1BrRpknJ9CE" role="30czhm">
                      <node concept="1QScDb" id="1BrRpknJ9CF" role="2yLE0W">
                        <node concept="3sQ2Ir" id="1BrRpknJ9CG" role="1QScD9" />
                        <node concept="_emDc" id="1BrRpknJ9CH" role="30czhm">
                          <ref role="_emDf" node="1BrRpknLxiQ" resolve="i" />
                        </node>
                      </node>
                      <node concept="1QScDb" id="1BrRpknJ9CI" role="30czhm">
                        <node concept="3sQ2Ir" id="1BrRpknJ9CJ" role="1QScD9" />
                        <node concept="_emDc" id="1BrRpknJ9CK" role="30czhm">
                          <ref role="_emDf" to="imxr:7Jd17oo34S2" resolve="consumers" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1QScDb" id="1BrRpknJ9CL" role="1aduh9">
                    <node concept="3sPC8h" id="1BrRpknJ9CM" role="1QScD9">
                      <node concept="1KhrV4" id="1BrRpknJ9CN" role="3sPC8l">
                        <property role="0Rz4W" value="1946648527" />
                        <node concept="1QScDb" id="1BrRpknJ9CO" role="12NKtY">
                          <node concept="2_758P" id="1BrRpknJ9CP" role="1QScD9">
                            <node concept="1QScDb" id="1BrRpknJ9CQ" role="3iAY4F">
                              <node concept="3iAU3G" id="1BrRpknJ9CR" role="1QScD9">
                                <node concept="30bXRB" id="1BrRpknJ9CS" role="3iAY4F">
                                  <property role="30bXRw" value="0" />
                                </node>
                              </node>
                              <node concept="1QScDb" id="1BrRpknJ9CT" role="30czhm">
                                <node concept="3izCyS" id="1BrRpknJ9CU" role="1QScD9">
                                  <node concept="3izI60" id="1BrRpknJ9CV" role="3iAY4F">
                                    <node concept="30cPrO" id="1BrRpknJ9CW" role="3izI61">
                                      <node concept="_emDc" id="1BrRpknJ9CX" role="30dEs_">
                                        <ref role="_emDf" node="1BrRpknLr2p" resolve="txAddr_1" />
                                      </node>
                                      <node concept="1QScDb" id="1BrRpknJ9CY" role="30dEsF">
                                        <node concept="3sQ2Ir" id="1BrRpknJ9CZ" role="1QScD9" />
                                        <node concept="1QScDb" id="1BrRpknJ9D0" role="30czhm">
                                          <node concept="GRK4H" id="1BrRpknJ9D1" role="1QScD9">
                                            <property role="2EMntL" value="txAddrC" />
                                          </node>
                                          <node concept="3izPEI" id="1BrRpknJ9D2" role="30czhm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1QScDb" id="1BrRpknJ9D3" role="30czhm">
                                  <node concept="3sQ2Ir" id="1BrRpknJ9D4" role="1QScD9" />
                                  <node concept="1QScDb" id="1BrRpknJ9D5" role="30czhm">
                                    <node concept="GRK4H" id="1BrRpknJ9D6" role="1QScD9">
                                      <property role="2EMntL" value="registered_consumers" />
                                    </node>
                                    <node concept="_emDc" id="1BrRpknJ9D7" role="30czhm">
                                      <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1QScDb" id="1BrRpknJ9D8" role="30czhm">
                            <node concept="3sQ2Ir" id="1BrRpknJ9D9" role="1QScD9" />
                            <node concept="1QScDb" id="1BrRpknJ9Da" role="30czhm">
                              <node concept="GRK4H" id="1BrRpknJ9Db" role="1QScD9">
                                <property role="2EMntL" value="registered_consumers" />
                              </node>
                              <node concept="_emDc" id="1BrRpknJ9Dc" role="30czhm">
                                <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1WbbFT" id="1BrRpknJ9Dd" role="1KhrV9">
                          <ref role="1WbbFS" to="imxr:7Jd17oo34RC" resolve="posInteger" />
                        </node>
                      </node>
                    </node>
                    <node concept="_emDc" id="1BrRpknJ9De" role="30czhm">
                      <ref role="_emDf" node="1BrRpknLxiQ" resolve="i" />
                    </node>
                  </node>
                  <node concept="1QScDb" id="1BrRpknJ9Df" role="1aduh9">
                    <node concept="174ZEm" id="1BrRpknJ9Dg" role="1QScD9">
                      <ref role="174ZEE" to="imxr:7Jd17oo35b8" resolve="event" />
                      <node concept="_emDc" id="1BrRpknJ9Dh" role="2Yl$dn">
                        <ref role="_emDf" node="1BrRpknLr2p" resolve="txAddr_1" />
                      </node>
                      <node concept="30bXRB" id="1BrRpknJ9Di" role="2Yl$dn">
                        <property role="30bXRw" value="0" />
                      </node>
                      <node concept="5mhuz" id="1BrRpknJ9Dj" role="2Yl$dn">
                        <ref role="5mhpJ" to="imxr:7Jd17oo34Sh" resolve="register" />
                      </node>
                      <node concept="30bXRB" id="1BrRpknJ9Dk" role="2Yl$dn">
                        <property role="30bXRw" value="1634500577" />
                      </node>
                      <node concept="1QScDb" id="1BrRpknJ9Dl" role="2Yl$dn">
                        <node concept="3sQ2Ir" id="1BrRpknJ9Dm" role="1QScD9" />
                        <node concept="_emDc" id="1BrRpknJ9Dn" role="30czhm">
                          <ref role="_emDf" node="1BrRpknLxiQ" resolve="i" />
                        </node>
                      </node>
                      <node concept="5mhuz" id="1BrRpknJ9Do" role="2Yl$dn">
                        <ref role="5mhpJ" to="imxr:7Jd17oo34Sn" resolve="consumer" />
                      </node>
                    </node>
                    <node concept="_emDc" id="1BrRpknJ9Dp" role="30czhm">
                      <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                    </node>
                  </node>
                  <node concept="2zH6wq" id="1BrRpknJ9Dq" role="1aduh9" />
                  <node concept="1QScDb" id="1BrRpknJ9Dr" role="1aduh9">
                    <node concept="_emDc" id="1BrRpknJ9Ds" role="30czhm">
                      <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                    </node>
                    <node concept="GRK4H" id="1BrRpknJ9Dt" role="1QScD9">
                      <property role="2EMntL" value="registered_consumers" />
                    </node>
                  </node>
                  <node concept="2zH6wq" id="1BrRpknJ9Du" role="1aduh9" />
                </node>
              </node>
              <node concept="1aduha" id="1BrRpknJ9Dv" role="39w5ZG">
                <node concept="1QScDb" id="1BrRpknJ9Dw" role="1aduh9">
                  <node concept="3sPC8h" id="1BrRpknJ9Dx" role="1QScD9">
                    <node concept="1KhrV4" id="1BrRpknJ9Dy" role="3sPC8l">
                      <property role="0Rz4W" value="883243645" />
                      <node concept="1WbbFT" id="1BrRpknJ9Dz" role="1KhrV9">
                        <ref role="1WbbFS" to="imxr:7Jd17oo34RC" resolve="posInteger" />
                      </node>
                      <node concept="1QScDb" id="1BrRpknJ9D$" role="12NKtY">
                        <node concept="1QScDb" id="1BrRpknJ9D_" role="30czhm">
                          <node concept="3sQ2Ir" id="1BrRpknJ9DA" role="1QScD9" />
                          <node concept="_emDc" id="1BrRpknJ9DB" role="30czhm">
                            <ref role="_emDf" to="imxr:7Jd17oo34S3" resolve="prosumers" />
                          </node>
                        </node>
                        <node concept="2_758P" id="1BrRpknJ9DC" role="1QScD9">
                          <node concept="1QScDb" id="1BrRpknJ9DD" role="3iAY4F">
                            <node concept="3iAU3G" id="1BrRpknJ9DE" role="1QScD9">
                              <node concept="30bXRB" id="1BrRpknJ9DF" role="3iAY4F">
                                <property role="30bXRw" value="0" />
                              </node>
                            </node>
                            <node concept="1QScDb" id="1BrRpknJ9DG" role="30czhm">
                              <node concept="3izCyS" id="1BrRpknJ9DH" role="1QScD9">
                                <node concept="3izI60" id="1BrRpknJ9DI" role="3iAY4F">
                                  <node concept="30cPrO" id="1BrRpknJ9DJ" role="3izI61">
                                    <node concept="_emDc" id="1BrRpknJ9DK" role="30dEs_">
                                      <ref role="_emDf" node="1BrRpknLr2r" resolve="txAddr_2" />
                                    </node>
                                    <node concept="1QScDb" id="1BrRpknJ9DL" role="30dEsF">
                                      <node concept="3sQ2Ir" id="1BrRpknJ9DM" role="1QScD9" />
                                      <node concept="1QScDb" id="1BrRpknJ9DN" role="30czhm">
                                        <node concept="GRK4H" id="1BrRpknJ9DO" role="1QScD9">
                                          <property role="2EMntL" value="txAddrP" />
                                        </node>
                                        <node concept="3izPEI" id="1BrRpknJ9DP" role="30czhm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1QScDb" id="1BrRpknJ9DQ" role="30czhm">
                                <node concept="3sQ2Ir" id="1BrRpknJ9DR" role="1QScD9" />
                                <node concept="_emDc" id="1BrRpknJ9DS" role="30czhm">
                                  <ref role="_emDf" to="imxr:7Jd17oo34S3" resolve="prosumers" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="_emDc" id="1BrRpknJ9DT" role="30czhm">
                    <ref role="_emDf" node="1BrRpknLxiQ" resolve="i" />
                  </node>
                </node>
                <node concept="1QScDb" id="1BrRpknJ9DU" role="1aduh9">
                  <node concept="174ZEm" id="1BrRpknJ9DV" role="1QScD9">
                    <ref role="174ZEE" to="imxr:7Jd17oo34N$" resolve="sendTx" />
                    <node concept="1LgZZ2" id="1BrRpknJ9DW" role="2Yl$dn">
                      <property role="0Rz4W" value="359515241" />
                      <node concept="5mh7t" id="1BrRpknJ9DX" role="1LgZ0O">
                        <ref role="5mh6l" to="imxr:7Jd17oo34RN" resolve="System_state" />
                      </node>
                      <node concept="5mhuz" id="1BrRpknJ9DY" role="1LgZ0V">
                        <ref role="5mhpJ" to="imxr:7Jd17oo34Sw" resolve="register" />
                      </node>
                    </node>
                    <node concept="3sRH3H" id="1BrRpknJ9DZ" role="2Yl$dn">
                      <node concept="1DGDZR" id="1BrRpknJ9E0" role="3sRH3h">
                        <node concept="1DGDZQ" id="1BrRpknJ9E1" role="1DGOg9">
                          <node concept="30bXRB" id="1BrRpknJ9E2" role="1DGDZP">
                            <property role="30bXRw" value="0" />
                          </node>
                          <node concept="1I1voI" id="1BrRpknJ9E3" role="1DGDZN" />
                        </node>
                      </node>
                    </node>
                    <node concept="1QScDb" id="1BrRpknJ9E4" role="2Yl$dn">
                      <node concept="3sQ2Ir" id="1BrRpknJ9E5" role="1QScD9" />
                      <node concept="_emDc" id="1BrRpknJ9E6" role="30czhm">
                        <ref role="_emDf" node="1BrRpknLxiQ" resolve="i" />
                      </node>
                    </node>
                    <node concept="_emDc" id="1BrRpknJ9E7" role="2Yl$dn">
                      <ref role="_emDf" node="1BrRpknLxiV" resolve="timestamp" />
                    </node>
                    <node concept="30bXRB" id="1BrRpknJ9E8" role="2Yl$dn">
                      <property role="30bXRw" value="0" />
                    </node>
                    <node concept="_emDc" id="6ghBdJs3ShQ" role="2Yl$dn">
                      <ref role="_emDf" node="1BrRpknLr2r" resolve="txAddr_2" />
                    </node>
                  </node>
                  <node concept="2yLE0X" id="1BrRpknJ9E9" role="30czhm">
                    <node concept="1QScDb" id="1BrRpknJ9Ea" role="30czhm">
                      <node concept="3sQ2Ir" id="1BrRpknJ9Eb" role="1QScD9" />
                      <node concept="_emDc" id="1BrRpknJ9Ec" role="30czhm">
                        <ref role="_emDf" to="imxr:7Jd17oo34S3" resolve="prosumers" />
                      </node>
                    </node>
                    <node concept="1QScDb" id="1BrRpknJ9Ed" role="2yLE0W">
                      <node concept="3sQ2Ir" id="1BrRpknJ9Ee" role="1QScD9" />
                      <node concept="_emDc" id="1BrRpknJ9Ef" role="30czhm">
                        <ref role="_emDf" node="1BrRpknLxiQ" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1QScDb" id="1BrRpknJ9Eg" role="1aduh9">
                  <node concept="GRK4H" id="1BrRpknJ9Eh" role="1QScD9">
                    <property role="2EMntL" value="registered_prosumers" />
                  </node>
                  <node concept="_emDc" id="1BrRpknJ9Ei" role="30czhm">
                    <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                  </node>
                </node>
                <node concept="1QScDb" id="1BrRpknJ9Ej" role="1aduh9">
                  <node concept="3sPC8h" id="1BrRpknJ9Ek" role="1QScD9">
                    <node concept="1KhrV4" id="1BrRpknJ9El" role="3sPC8l">
                      <property role="0Rz4W" value="-930336001" />
                      <node concept="1WbbFT" id="1BrRpknJ9Em" role="1KhrV9">
                        <ref role="1WbbFS" to="imxr:7Jd17oo34RC" resolve="posInteger" />
                      </node>
                      <node concept="1QScDb" id="1BrRpknJ9En" role="12NKtY">
                        <node concept="1QScDb" id="1BrRpknJ9Eo" role="30czhm">
                          <node concept="3sQ2Ir" id="1BrRpknJ9Ep" role="1QScD9" />
                          <node concept="1QScDb" id="1BrRpknJ9Eq" role="30czhm">
                            <node concept="GRK4H" id="1BrRpknJ9Er" role="1QScD9">
                              <property role="2EMntL" value="registered_prosumers" />
                            </node>
                            <node concept="_emDc" id="1BrRpknJ9Es" role="30czhm">
                              <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                            </node>
                          </node>
                        </node>
                        <node concept="2_758P" id="1BrRpknJ9Et" role="1QScD9">
                          <node concept="1QScDb" id="1BrRpknJ9Eu" role="3iAY4F">
                            <node concept="3iAU3G" id="1BrRpknJ9Ev" role="1QScD9">
                              <node concept="30bXRB" id="1BrRpknJ9Ew" role="3iAY4F">
                                <property role="30bXRw" value="0" />
                              </node>
                            </node>
                            <node concept="1QScDb" id="1BrRpknJ9Ex" role="30czhm">
                              <node concept="3izCyS" id="1BrRpknJ9Ey" role="1QScD9">
                                <node concept="3izI60" id="1BrRpknJ9Ez" role="3iAY4F">
                                  <node concept="30cPrO" id="1BrRpknJ9E$" role="3izI61">
                                    <node concept="_emDc" id="1BrRpknJ9E_" role="30dEs_">
                                      <ref role="_emDf" node="1BrRpknLr2r" resolve="txAddr_2" />
                                    </node>
                                    <node concept="1QScDb" id="1BrRpknJ9EA" role="30dEsF">
                                      <node concept="3sQ2Ir" id="1BrRpknJ9EB" role="1QScD9" />
                                      <node concept="1QScDb" id="1BrRpknJ9EC" role="30czhm">
                                        <node concept="GRK4H" id="1BrRpknJ9ED" role="1QScD9">
                                          <property role="2EMntL" value="txAddrP" />
                                        </node>
                                        <node concept="3izPEI" id="1BrRpknJ9EE" role="30czhm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1QScDb" id="1BrRpknJ9EF" role="30czhm">
                                <node concept="3sQ2Ir" id="1BrRpknJ9EG" role="1QScD9" />
                                <node concept="1QScDb" id="1BrRpknJ9EH" role="30czhm">
                                  <node concept="GRK4H" id="1BrRpknJ9EI" role="1QScD9">
                                    <property role="2EMntL" value="registered_prosumers" />
                                  </node>
                                  <node concept="_emDc" id="1BrRpknJ9EJ" role="30czhm">
                                    <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="_emDc" id="1BrRpknJ9EK" role="30czhm">
                    <ref role="_emDf" node="1BrRpknLxiQ" resolve="i" />
                  </node>
                </node>
                <node concept="2zH6wq" id="1BrRpknJ9EL" role="1aduh9" />
                <node concept="1QScDb" id="1BrRpknJ9EM" role="1aduh9">
                  <node concept="174ZEm" id="1BrRpknJ9EN" role="1QScD9">
                    <ref role="174ZEE" to="imxr:7Jd17oo35b8" resolve="event" />
                    <node concept="_emDc" id="1BrRpknJ9EO" role="2Yl$dn">
                      <ref role="_emDf" node="1BrRpknLr2r" resolve="txAddr_2" />
                    </node>
                    <node concept="30bXRB" id="1BrRpknJ9EP" role="2Yl$dn">
                      <property role="30bXRw" value="0" />
                    </node>
                    <node concept="5mhuz" id="1BrRpknJ9EQ" role="2Yl$dn">
                      <ref role="5mhpJ" to="imxr:7Jd17oo34Sh" resolve="register" />
                    </node>
                    <node concept="_emDc" id="2M6g6neCcPE" role="2Yl$dn">
                      <ref role="_emDf" node="1BrRpknLxiV" resolve="timestamp" />
                    </node>
                    <node concept="1QScDb" id="1BrRpknJ9ES" role="2Yl$dn">
                      <node concept="3sQ2Ir" id="1BrRpknJ9ET" role="1QScD9" />
                      <node concept="_emDc" id="1BrRpknJ9EU" role="30czhm">
                        <ref role="_emDf" node="1BrRpknLxiQ" resolve="i" />
                      </node>
                    </node>
                    <node concept="5mhuz" id="1BrRpknJ9EV" role="2Yl$dn">
                      <ref role="5mhpJ" to="imxr:7Jd17oo34So" resolve="prosumer" />
                    </node>
                  </node>
                  <node concept="_emDc" id="1BrRpknJ9EW" role="30czhm">
                    <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                  </node>
                </node>
                <node concept="1X3_iC" id="1BrRpknJ9EX" role="lGtFl">
                  <property role="3V$3am" value="expressions" />
                  <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                  <node concept="2zH6wq" id="1BrRpknJ9EY" role="8Wnug" />
                </node>
                <node concept="1X3_iC" id="1BrRpknJ9EZ" role="lGtFl">
                  <property role="3V$3am" value="expressions" />
                  <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                  <node concept="1QScDb" id="1BrRpknJ9F0" role="8Wnug">
                    <node concept="3iB8M5" id="1BrRpknJ9F1" role="1QScD9" />
                    <node concept="1QScDb" id="1BrRpknJ9F2" role="30czhm">
                      <node concept="3sQ2Ir" id="1BrRpknJ9F3" role="1QScD9" />
                      <node concept="1QScDb" id="1BrRpknJ9F4" role="30czhm">
                        <node concept="GRK4H" id="1BrRpknJ9F5" role="1QScD9">
                          <property role="2EMntL" value="registered_prosumers" />
                        </node>
                        <node concept="_emDc" id="1BrRpknJ9F6" role="30czhm">
                          <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2zH6wq" id="1BrRpknJ9F7" role="1aduh9" />
                <node concept="1X3_iC" id="1BrRpknJ9F8" role="lGtFl">
                  <property role="3V$3am" value="expressions" />
                  <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                  <node concept="1QScDb" id="1BrRpknJ9F9" role="8Wnug">
                    <node concept="3iB8M5" id="1BrRpknJ9Fa" role="1QScD9" />
                    <node concept="1QScDb" id="1BrRpknJ9Fb" role="30czhm">
                      <node concept="3sQ2Ir" id="1BrRpknJ9Fc" role="1QScD9" />
                      <node concept="1QScDb" id="1BrRpknJ9Fd" role="30czhm">
                        <node concept="GRK4H" id="1BrRpknJ9Fe" role="1QScD9">
                          <property role="2EMntL" value="Opi_ownership_structure" />
                        </node>
                        <node concept="2yLE0X" id="1BrRpknJ9Ff" role="30czhm">
                          <node concept="1QScDb" id="1BrRpknJ9Fg" role="30czhm">
                            <node concept="3sQ2Ir" id="1BrRpknJ9Fh" role="1QScD9" />
                            <node concept="1QScDb" id="1BrRpknJ9Fi" role="30czhm">
                              <node concept="GRK4H" id="1BrRpknJ9Fj" role="1QScD9">
                                <property role="2EMntL" value="registered_prosumers" />
                              </node>
                              <node concept="_emDc" id="1BrRpknJ9Fk" role="30czhm">
                                <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                              </node>
                            </node>
                          </node>
                          <node concept="30bXRB" id="1BrRpknJ9Fl" role="2yLE0W">
                            <property role="30bXRw" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2zH6wq" id="1BrRpknJ9Fm" role="1aduh9" />
                <node concept="1X3_iC" id="1BrRpknJ9Fn" role="lGtFl">
                  <property role="3V$3am" value="expressions" />
                  <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                  <node concept="1QScDb" id="1BrRpknJ9Fo" role="8Wnug">
                    <node concept="GRK4H" id="1BrRpknJ9Fp" role="1QScD9">
                      <property role="2EMntL" value="registered_prosumers" />
                    </node>
                    <node concept="_emDc" id="1BrRpknJ9Fq" role="30czhm">
                      <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                    </node>
                  </node>
                </node>
                <node concept="2zH6wq" id="1BrRpknJ9Fr" role="1aduh9" />
                <node concept="2zH6wq" id="1BrRpknJ9Fs" role="1aduh9" />
              </node>
              <node concept="1QScDb" id="1BrRpknJ9Ft" role="39w5ZE">
                <node concept="2Tz0gS" id="1BrRpknJ9Fu" role="1QScD9">
                  <node concept="3izI60" id="1BrRpknJ9Fv" role="3iAY4F">
                    <node concept="30cPrO" id="1BrRpknJ9Fw" role="3izI61">
                      <node concept="_emDc" id="1BrRpknJ9Fx" role="30dEs_">
                        <ref role="_emDf" node="1BrRpknLr2r" resolve="txAddr_2" />
                      </node>
                      <node concept="1QScDb" id="1BrRpknJ9Fy" role="30dEsF">
                        <node concept="3sQ2Ir" id="1BrRpknJ9Fz" role="1QScD9" />
                        <node concept="1QScDb" id="1BrRpknJ9F$" role="30czhm">
                          <node concept="GRK4H" id="1BrRpknJ9F_" role="1QScD9">
                            <property role="2EMntL" value="txAddrP" />
                          </node>
                          <node concept="3izPEI" id="1BrRpknJ9FA" role="30czhm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1QScDb" id="1BrRpknJ9FB" role="30czhm">
                  <node concept="_emDc" id="1BrRpknJ9FC" role="30czhm">
                    <ref role="_emDf" to="imxr:7Jd17oo34S3" resolve="prosumers" />
                  </node>
                  <node concept="3sQ2Ir" id="1BrRpknJ9FD" role="1QScD9" />
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="1BrRpknJ9FE" role="lGtFl">
              <property role="3V$3am" value="expressions" />
              <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
              <node concept="2zH6wq" id="1BrRpknJ9FF" role="8Wnug" />
            </node>
            <node concept="1QScDb" id="1BrRpknJ9FG" role="1aduh9">
              <node concept="3sPC8h" id="1BrRpknJ9FH" role="1QScD9">
                <node concept="1KhrV4" id="1BrRpknJ9FI" role="3sPC8l">
                  <property role="0Rz4W" value="-1567078802" />
                  <node concept="1WbbFT" id="1BrRpknJ9FJ" role="1KhrV9">
                    <ref role="1WbbFS" to="imxr:7Jd17oo34RC" resolve="posInteger" />
                  </node>
                  <node concept="1QScDb" id="1BrRpknJ9FK" role="12NKtY">
                    <node concept="1QScDb" id="1BrRpknJ9FL" role="30czhm">
                      <node concept="3sQ2Ir" id="1BrRpknJ9FM" role="1QScD9" />
                      <node concept="_emDc" id="1BrRpknJ9FN" role="30czhm">
                        <ref role="_emDf" to="imxr:7Jd17oo34S3" resolve="prosumers" />
                      </node>
                    </node>
                    <node concept="2_758P" id="1BrRpknJ9FO" role="1QScD9">
                      <node concept="1QScDb" id="1BrRpknJ9FP" role="3iAY4F">
                        <node concept="3iAU3G" id="1BrRpknJ9FQ" role="1QScD9">
                          <node concept="30bXRB" id="1BrRpknJ9FR" role="3iAY4F">
                            <property role="30bXRw" value="0" />
                          </node>
                        </node>
                        <node concept="1QScDb" id="1BrRpknJ9FS" role="30czhm">
                          <node concept="3izCyS" id="1BrRpknJ9FT" role="1QScD9">
                            <node concept="3izI60" id="1BrRpknJ9FU" role="3iAY4F">
                              <node concept="30cPrO" id="1BrRpknJ9FV" role="3izI61">
                                <node concept="_emDc" id="1BrRpknJ9FW" role="30dEs_">
                                  <ref role="_emDf" node="1BrRpknL8vy" resolve="txAddrP2" />
                                </node>
                                <node concept="1QScDb" id="1BrRpknJ9FX" role="30dEsF">
                                  <node concept="3sQ2Ir" id="1BrRpknJ9FY" role="1QScD9" />
                                  <node concept="1QScDb" id="1BrRpknJ9FZ" role="30czhm">
                                    <node concept="GRK4H" id="1BrRpknJ9G0" role="1QScD9">
                                      <property role="2EMntL" value="txAddrP" />
                                    </node>
                                    <node concept="3izPEI" id="1BrRpknJ9G1" role="30czhm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1QScDb" id="1BrRpknJ9G2" role="30czhm">
                            <node concept="3sQ2Ir" id="1BrRpknJ9G3" role="1QScD9" />
                            <node concept="_emDc" id="1BrRpknJ9G4" role="30czhm">
                              <ref role="_emDf" to="imxr:7Jd17oo34S3" resolve="prosumers" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="_emDc" id="1BrRpknJ9G5" role="30czhm">
                <ref role="_emDf" node="1BrRpknLxiQ" resolve="i" />
              </node>
            </node>
            <node concept="1QScDb" id="1BrRpknJ9G6" role="1aduh9">
              <node concept="174ZEm" id="1BrRpknJ9G7" role="1QScD9">
                <ref role="174ZEE" to="imxr:7Jd17oo34N$" resolve="sendTx" />
                <node concept="1LgZZ2" id="1BrRpknJ9G8" role="2Yl$dn">
                  <property role="0Rz4W" value="1485240891" />
                  <node concept="5mh7t" id="1BrRpknJ9G9" role="1LgZ0O">
                    <ref role="5mh6l" to="imxr:7Jd17oo34RN" resolve="System_state" />
                  </node>
                  <node concept="5mhuz" id="1BrRpknJ9Ga" role="1LgZ0V">
                    <ref role="5mhpJ" to="imxr:7Jd17oo34Sw" resolve="register" />
                  </node>
                </node>
                <node concept="3sRH3H" id="1BrRpknJ9Gb" role="2Yl$dn">
                  <node concept="1DGDZR" id="1BrRpknJ9Gc" role="3sRH3h">
                    <node concept="1DGDZQ" id="1BrRpknJ9Gd" role="1DGOg9">
                      <node concept="30bXRB" id="1BrRpknJ9Ge" role="1DGDZP">
                        <property role="30bXRw" value="0" />
                      </node>
                      <node concept="1I1voI" id="1BrRpknJ9Gf" role="1DGDZN" />
                    </node>
                  </node>
                </node>
                <node concept="1QScDb" id="1BrRpknJ9Gg" role="2Yl$dn">
                  <node concept="3sQ2Ir" id="1BrRpknJ9Gh" role="1QScD9" />
                  <node concept="_emDc" id="1BrRpknJ9Gi" role="30czhm">
                    <ref role="_emDf" node="1BrRpknLxiQ" resolve="i" />
                  </node>
                </node>
                <node concept="_emDc" id="1BrRpknJ9Gj" role="2Yl$dn">
                  <ref role="_emDf" node="1BrRpknLxiV" resolve="timestamp" />
                </node>
                <node concept="30bXRB" id="1BrRpknJ9Gk" role="2Yl$dn">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="_emDc" id="6ghBdJs3FqJ" role="2Yl$dn">
                  <ref role="_emDf" node="1BrRpknL8vy" resolve="txAddrP2" />
                </node>
              </node>
              <node concept="2yLE0X" id="1BrRpknJ9Gl" role="30czhm">
                <node concept="1QScDb" id="1BrRpknJ9Gm" role="30czhm">
                  <node concept="3sQ2Ir" id="1BrRpknJ9Gn" role="1QScD9" />
                  <node concept="_emDc" id="1BrRpknJ9Go" role="30czhm">
                    <ref role="_emDf" to="imxr:7Jd17oo34S3" resolve="prosumers" />
                  </node>
                </node>
                <node concept="1QScDb" id="1BrRpknJ9Gp" role="2yLE0W">
                  <node concept="3sQ2Ir" id="1BrRpknJ9Gq" role="1QScD9" />
                  <node concept="_emDc" id="1BrRpknJ9Gr" role="30czhm">
                    <ref role="_emDf" node="1BrRpknLxiQ" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1QScDb" id="1BrRpknJ9Gs" role="1aduh9">
              <node concept="GRK4H" id="1BrRpknJ9Gt" role="1QScD9">
                <property role="2EMntL" value="registered_prosumers" />
              </node>
              <node concept="_emDc" id="1BrRpknJ9Gu" role="30czhm">
                <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
              </node>
            </node>
            <node concept="2zH6wq" id="1BrRpknJ9Gv" role="1aduh9" />
            <node concept="1QScDb" id="1BrRpknJ9Gw" role="1aduh9">
              <node concept="3sPC8h" id="1BrRpknJ9Gx" role="1QScD9">
                <node concept="1KhrV4" id="1BrRpknJ9Gy" role="3sPC8l">
                  <property role="0Rz4W" value="1310588813" />
                  <node concept="1WbbFT" id="1BrRpknJ9Gz" role="1KhrV9">
                    <ref role="1WbbFS" to="imxr:7Jd17oo34RC" resolve="posInteger" />
                  </node>
                  <node concept="1QScDb" id="1BrRpknJ9G$" role="12NKtY">
                    <node concept="1QScDb" id="1BrRpknJ9G_" role="30czhm">
                      <node concept="3sQ2Ir" id="1BrRpknJ9GA" role="1QScD9" />
                      <node concept="1QScDb" id="1BrRpknJ9GB" role="30czhm">
                        <node concept="GRK4H" id="1BrRpknJ9GC" role="1QScD9">
                          <property role="2EMntL" value="registered_prosumers" />
                        </node>
                        <node concept="_emDc" id="1BrRpknJ9GD" role="30czhm">
                          <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                        </node>
                      </node>
                    </node>
                    <node concept="2_758P" id="1BrRpknJ9GE" role="1QScD9">
                      <node concept="1QScDb" id="1BrRpknJ9GF" role="3iAY4F">
                        <node concept="3iAU3G" id="1BrRpknJ9GG" role="1QScD9">
                          <node concept="30bXRB" id="1BrRpknJ9GH" role="3iAY4F">
                            <property role="30bXRw" value="0" />
                          </node>
                        </node>
                        <node concept="1QScDb" id="1BrRpknJ9GI" role="30czhm">
                          <node concept="3izCyS" id="1BrRpknJ9GJ" role="1QScD9">
                            <node concept="3izI60" id="1BrRpknJ9GK" role="3iAY4F">
                              <node concept="30cPrO" id="1BrRpknJ9GL" role="3izI61">
                                <node concept="_emDc" id="1BrRpknJ9GM" role="30dEs_">
                                  <ref role="_emDf" node="1BrRpknL8vy" resolve="txAddrP2" />
                                </node>
                                <node concept="1QScDb" id="1BrRpknJ9GN" role="30dEsF">
                                  <node concept="3sQ2Ir" id="1BrRpknJ9GO" role="1QScD9" />
                                  <node concept="1QScDb" id="1BrRpknJ9GP" role="30czhm">
                                    <node concept="GRK4H" id="1BrRpknJ9GQ" role="1QScD9">
                                      <property role="2EMntL" value="txAddrP" />
                                    </node>
                                    <node concept="3izPEI" id="1BrRpknJ9GR" role="30czhm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1QScDb" id="1BrRpknJ9GS" role="30czhm">
                            <node concept="3sQ2Ir" id="1BrRpknJ9GT" role="1QScD9" />
                            <node concept="1QScDb" id="1BrRpknJ9GU" role="30czhm">
                              <node concept="GRK4H" id="1BrRpknJ9GV" role="1QScD9">
                                <property role="2EMntL" value="registered_prosumers" />
                              </node>
                              <node concept="_emDc" id="1BrRpknJ9GW" role="30czhm">
                                <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="_emDc" id="1BrRpknJ9GX" role="30czhm">
                <ref role="_emDf" node="1BrRpknLxiQ" resolve="i" />
              </node>
            </node>
            <node concept="1QScDb" id="1BrRpknJ9GY" role="1aduh9">
              <node concept="174ZEm" id="1BrRpknJ9GZ" role="1QScD9">
                <ref role="174ZEE" to="imxr:7Jd17oo35b8" resolve="event" />
                <node concept="_emDc" id="1BrRpknJ9H0" role="2Yl$dn">
                  <ref role="_emDf" node="1BrRpknL8vy" resolve="txAddrP2" />
                </node>
                <node concept="30bXRB" id="1BrRpknJ9H1" role="2Yl$dn">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="5mhuz" id="1BrRpknJ9H2" role="2Yl$dn">
                  <ref role="5mhpJ" to="imxr:7Jd17oo34Sh" resolve="register" />
                </node>
                <node concept="_emDc" id="2M6g6neCjuv" role="2Yl$dn">
                  <ref role="_emDf" node="1BrRpknLxiV" resolve="timestamp" />
                </node>
                <node concept="1QScDb" id="1BrRpknJ9H4" role="2Yl$dn">
                  <node concept="3sQ2Ir" id="1BrRpknJ9H5" role="1QScD9" />
                  <node concept="_emDc" id="1BrRpknJ9H6" role="30czhm">
                    <ref role="_emDf" node="1BrRpknLxiQ" resolve="i" />
                  </node>
                </node>
                <node concept="5mhuz" id="1BrRpknJ9H7" role="2Yl$dn">
                  <ref role="5mhpJ" to="imxr:7Jd17oo34So" resolve="prosumer" />
                </node>
              </node>
              <node concept="_emDc" id="1BrRpknJ9H8" role="30czhm">
                <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
              </node>
            </node>
            <node concept="2zH6wq" id="1BrRpknJ9H9" role="1aduh9" />
            <node concept="2zH6wq" id="1BrRpknJ9Ha" role="1aduh9" />
            <node concept="2zH6wq" id="1BrRpknJ9Hb" role="1aduh9" />
            <node concept="1QScDb" id="1BrRpknJ9Hc" role="1aduh9">
              <node concept="3sPC8h" id="1BrRpknJ9Hd" role="1QScD9">
                <node concept="1KhrV4" id="1BrRpknJ9He" role="3sPC8l">
                  <property role="0Rz4W" value="1039498303" />
                  <node concept="1QScDb" id="1BrRpknJ9Hf" role="12NKtY">
                    <node concept="2_758P" id="1BrRpknJ9Hg" role="1QScD9">
                      <node concept="1QScDb" id="1BrRpknJ9Hh" role="3iAY4F">
                        <node concept="3iAU3G" id="1BrRpknJ9Hi" role="1QScD9">
                          <node concept="30bXRB" id="1BrRpknJ9Hj" role="3iAY4F">
                            <property role="30bXRw" value="0" />
                          </node>
                        </node>
                        <node concept="1QScDb" id="1BrRpknJ9Hk" role="30czhm">
                          <node concept="3izCyS" id="1BrRpknJ9Hl" role="1QScD9">
                            <node concept="3izI60" id="1BrRpknJ9Hm" role="3iAY4F">
                              <node concept="30cPrO" id="1BrRpknJ9Hn" role="3izI61">
                                <node concept="_emDc" id="1BrRpknJ9Ho" role="30dEs_">
                                  <ref role="_emDf" node="1BrRpknL8vX" resolve="txAddrC2" />
                                </node>
                                <node concept="1QScDb" id="1BrRpknJ9Hp" role="30dEsF">
                                  <node concept="3sQ2Ir" id="1BrRpknJ9Hq" role="1QScD9" />
                                  <node concept="1QScDb" id="1BrRpknJ9Hr" role="30czhm">
                                    <node concept="GRK4H" id="1BrRpknJ9Hs" role="1QScD9">
                                      <property role="2EMntL" value="txAddrC" />
                                    </node>
                                    <node concept="3izPEI" id="1BrRpknJ9Ht" role="30czhm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1QScDb" id="1BrRpknJ9Hu" role="30czhm">
                            <node concept="3sQ2Ir" id="1BrRpknJ9Hv" role="1QScD9" />
                            <node concept="_emDc" id="1BrRpknJ9Hw" role="30czhm">
                              <ref role="_emDf" to="imxr:7Jd17oo34S2" resolve="consumers" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1QScDb" id="1BrRpknJ9Hx" role="30czhm">
                      <node concept="3sQ2Ir" id="1BrRpknJ9Hy" role="1QScD9" />
                      <node concept="_emDc" id="1BrRpknJ9Hz" role="30czhm">
                        <ref role="_emDf" to="imxr:7Jd17oo34S2" resolve="consumers" />
                      </node>
                    </node>
                  </node>
                  <node concept="1WbbFT" id="1BrRpknJ9H$" role="1KhrV9">
                    <ref role="1WbbFS" to="imxr:7Jd17oo34RC" resolve="posInteger" />
                  </node>
                </node>
              </node>
              <node concept="_emDc" id="1BrRpknJ9H_" role="30czhm">
                <ref role="_emDf" node="1BrRpknLxiQ" resolve="i" />
              </node>
            </node>
            <node concept="1QScDb" id="1BrRpknJ9HA" role="1aduh9">
              <node concept="174ZEm" id="1BrRpknJ9HB" role="1QScD9">
                <ref role="174ZEE" to="imxr:7Jd17oo34TQ" resolve="sendTx" />
                <node concept="5mhuz" id="1BrRpknJ9HC" role="2Yl$dn">
                  <ref role="5mhpJ" to="imxr:7Jd17oo34Sw" resolve="register" />
                </node>
                <node concept="3sRH3H" id="1BrRpknJ9HD" role="2Yl$dn">
                  <node concept="1DGDZR" id="1BrRpknJ9HE" role="3sRH3h">
                    <node concept="1DGDZQ" id="1BrRpknJ9HF" role="1DGOg9">
                      <node concept="30bXRB" id="1BrRpknJ9HG" role="1DGDZP">
                        <property role="30bXRw" value="0" />
                      </node>
                      <node concept="30bXRB" id="1BrRpknJ9HH" role="1DGDZN">
                        <property role="30bXRw" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1QScDb" id="1BrRpknJ9HI" role="2Yl$dn">
                  <node concept="3sQ2Ir" id="1BrRpknJ9HJ" role="1QScD9" />
                  <node concept="_emDc" id="1BrRpknJ9HK" role="30czhm">
                    <ref role="_emDf" node="1BrRpknLxiQ" resolve="i" />
                  </node>
                </node>
                <node concept="_emDc" id="2M6g6neCq7h" role="2Yl$dn">
                  <ref role="_emDf" node="1BrRpknLxiV" resolve="timestamp" />
                </node>
                <node concept="_emDc" id="6ghBdJkTO9A" role="2Yl$dn">
                  <ref role="_emDf" node="6ghBdJkUmHI" resolve="start_date" />
                </node>
                <node concept="_emDc" id="6ghBdJkTO9B" role="2Yl$dn">
                  <ref role="_emDf" node="6ghBdJkUmHK" resolve="end_date" />
                </node>
                <node concept="_emDc" id="6ghBdJq7LE8" role="2Yl$dn">
                  <ref role="_emDf" node="1BrRpknL8vR" resolve="txAddrC1" />
                </node>
              </node>
              <node concept="2yLE0X" id="1BrRpknJ9HM" role="30czhm">
                <node concept="1QScDb" id="1BrRpknJ9HN" role="2yLE0W">
                  <node concept="3sQ2Ir" id="1BrRpknJ9HO" role="1QScD9" />
                  <node concept="_emDc" id="1BrRpknJ9HP" role="30czhm">
                    <ref role="_emDf" node="1BrRpknLxiQ" resolve="i" />
                  </node>
                </node>
                <node concept="1QScDb" id="1BrRpknJ9HQ" role="30czhm">
                  <node concept="3sQ2Ir" id="1BrRpknJ9HR" role="1QScD9" />
                  <node concept="_emDc" id="1BrRpknJ9HS" role="30czhm">
                    <ref role="_emDf" to="imxr:7Jd17oo34S2" resolve="consumers" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1QScDb" id="1BrRpknJ9HT" role="1aduh9">
              <node concept="3sPC8h" id="1BrRpknJ9HU" role="1QScD9">
                <node concept="1KhrV4" id="1BrRpknJ9HV" role="3sPC8l">
                  <property role="0Rz4W" value="498869249" />
                  <node concept="1QScDb" id="1BrRpknJ9HW" role="12NKtY">
                    <node concept="2_758P" id="1BrRpknJ9HX" role="1QScD9">
                      <node concept="1QScDb" id="1BrRpknJ9HY" role="3iAY4F">
                        <node concept="3iAU3G" id="1BrRpknJ9HZ" role="1QScD9">
                          <node concept="30bXRB" id="1BrRpknJ9I0" role="3iAY4F">
                            <property role="30bXRw" value="0" />
                          </node>
                        </node>
                        <node concept="1QScDb" id="1BrRpknJ9I1" role="30czhm">
                          <node concept="3izCyS" id="1BrRpknJ9I2" role="1QScD9">
                            <node concept="3izI60" id="1BrRpknJ9I3" role="3iAY4F">
                              <node concept="30cPrO" id="1BrRpknJ9I4" role="3izI61">
                                <node concept="_emDc" id="1BrRpknJ9I5" role="30dEs_">
                                  <ref role="_emDf" node="1BrRpknL8vX" resolve="txAddrC2" />
                                </node>
                                <node concept="1QScDb" id="1BrRpknJ9I6" role="30dEsF">
                                  <node concept="3sQ2Ir" id="1BrRpknJ9I7" role="1QScD9" />
                                  <node concept="1QScDb" id="1BrRpknJ9I8" role="30czhm">
                                    <node concept="GRK4H" id="1BrRpknJ9I9" role="1QScD9">
                                      <property role="2EMntL" value="txAddrC" />
                                    </node>
                                    <node concept="3izPEI" id="1BrRpknJ9Ia" role="30czhm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1QScDb" id="1BrRpknJ9Ib" role="30czhm">
                            <node concept="3sQ2Ir" id="1BrRpknJ9Ic" role="1QScD9" />
                            <node concept="1QScDb" id="1BrRpknJ9Id" role="30czhm">
                              <node concept="GRK4H" id="1BrRpknJ9Ie" role="1QScD9">
                                <property role="2EMntL" value="registered_consumers" />
                              </node>
                              <node concept="_emDc" id="1BrRpknJ9If" role="30czhm">
                                <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1QScDb" id="1BrRpknJ9Ig" role="30czhm">
                      <node concept="3sQ2Ir" id="1BrRpknJ9Ih" role="1QScD9" />
                      <node concept="1QScDb" id="1BrRpknJ9Ii" role="30czhm">
                        <node concept="GRK4H" id="1BrRpknJ9Ij" role="1QScD9">
                          <property role="2EMntL" value="registered_consumers" />
                        </node>
                        <node concept="_emDc" id="1BrRpknJ9Ik" role="30czhm">
                          <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1WbbFT" id="1BrRpknJ9Il" role="1KhrV9">
                    <ref role="1WbbFS" to="imxr:7Jd17oo34RC" resolve="posInteger" />
                  </node>
                </node>
              </node>
              <node concept="_emDc" id="1BrRpknJ9Im" role="30czhm">
                <ref role="_emDf" node="1BrRpknLxiQ" resolve="i" />
              </node>
            </node>
            <node concept="1QScDb" id="1BrRpknJ9In" role="1aduh9">
              <node concept="174ZEm" id="1BrRpknJ9Io" role="1QScD9">
                <ref role="174ZEE" to="imxr:7Jd17oo35b8" resolve="event" />
                <node concept="_emDc" id="1BrRpknJ9Ip" role="2Yl$dn">
                  <ref role="_emDf" node="1BrRpknL8vX" resolve="txAddrC2" />
                </node>
                <node concept="30bXRB" id="1BrRpknJ9Iq" role="2Yl$dn">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="5mhuz" id="1BrRpknJ9Ir" role="2Yl$dn">
                  <ref role="5mhpJ" to="imxr:7Jd17oo34Sh" resolve="register" />
                </node>
                <node concept="_emDc" id="2M6g6neCwK3" role="2Yl$dn">
                  <ref role="_emDf" node="1BrRpknLxiV" resolve="timestamp" />
                </node>
                <node concept="1QScDb" id="1BrRpknJ9It" role="2Yl$dn">
                  <node concept="3sQ2Ir" id="1BrRpknJ9Iu" role="1QScD9" />
                  <node concept="_emDc" id="1BrRpknJ9Iv" role="30czhm">
                    <ref role="_emDf" node="1BrRpknLxiQ" resolve="i" />
                  </node>
                </node>
                <node concept="5mhuz" id="1BrRpknJ9Iw" role="2Yl$dn">
                  <ref role="5mhpJ" to="imxr:7Jd17oo34Sn" resolve="consumer" />
                </node>
              </node>
              <node concept="_emDc" id="1BrRpknJ9Ix" role="30czhm">
                <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
              </node>
            </node>
            <node concept="2zH6wq" id="1BrRpknJ9Iy" role="1aduh9" />
            <node concept="2zH6wq" id="1BrRpknJ9Iz" role="1aduh9" />
            <node concept="2zH6wq" id="1BrRpknJ9I$" role="1aduh9" />
            <node concept="1QScDb" id="1BrRpknJ9I_" role="1aduh9">
              <node concept="3sPC8h" id="1BrRpknJ9IA" role="1QScD9">
                <node concept="1KhrV4" id="1BrRpknJ9IB" role="3sPC8l">
                  <property role="0Rz4W" value="-1087891053" />
                  <node concept="1QScDb" id="1BrRpknJ9IC" role="12NKtY">
                    <node concept="2_758P" id="1BrRpknJ9ID" role="1QScD9">
                      <node concept="1QScDb" id="1BrRpknJ9IE" role="3iAY4F">
                        <node concept="3iAU3G" id="1BrRpknJ9IF" role="1QScD9">
                          <node concept="30bXRB" id="1BrRpknJ9IG" role="3iAY4F">
                            <property role="30bXRw" value="0" />
                          </node>
                        </node>
                        <node concept="1QScDb" id="1BrRpknJ9IH" role="30czhm">
                          <node concept="3izCyS" id="1BrRpknJ9II" role="1QScD9">
                            <node concept="3izI60" id="1BrRpknJ9IJ" role="3iAY4F">
                              <node concept="30cPrO" id="1BrRpknJ9IK" role="3izI61">
                                <node concept="_emDc" id="1BrRpknJ9IL" role="30dEs_">
                                  <ref role="_emDf" node="1BrRpknL8vR" resolve="txAddrC1" />
                                </node>
                                <node concept="1QScDb" id="1BrRpknJ9IM" role="30dEsF">
                                  <node concept="3sQ2Ir" id="1BrRpknJ9IN" role="1QScD9" />
                                  <node concept="1QScDb" id="1BrRpknJ9IO" role="30czhm">
                                    <node concept="GRK4H" id="1BrRpknJ9IP" role="1QScD9">
                                      <property role="2EMntL" value="txAddrC" />
                                    </node>
                                    <node concept="3izPEI" id="1BrRpknJ9IQ" role="30czhm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1QScDb" id="1BrRpknJ9IR" role="30czhm">
                            <node concept="3sQ2Ir" id="1BrRpknJ9IS" role="1QScD9" />
                            <node concept="_emDc" id="1BrRpknJ9IT" role="30czhm">
                              <ref role="_emDf" to="imxr:7Jd17oo34S2" resolve="consumers" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1QScDb" id="1BrRpknJ9IU" role="30czhm">
                      <node concept="3sQ2Ir" id="1BrRpknJ9IV" role="1QScD9" />
                      <node concept="_emDc" id="1BrRpknJ9IW" role="30czhm">
                        <ref role="_emDf" to="imxr:7Jd17oo34S2" resolve="consumers" />
                      </node>
                    </node>
                  </node>
                  <node concept="1WbbFT" id="1BrRpknJ9IX" role="1KhrV9">
                    <ref role="1WbbFS" to="imxr:7Jd17oo34RC" resolve="posInteger" />
                  </node>
                </node>
              </node>
              <node concept="_emDc" id="1BrRpknJ9IY" role="30czhm">
                <ref role="_emDf" node="1BrRpknLxiQ" resolve="i" />
              </node>
            </node>
            <node concept="1QScDb" id="1BrRpknJ9IZ" role="1aduh9">
              <node concept="174ZEm" id="1BrRpknJ9J0" role="1QScD9">
                <ref role="174ZEE" to="imxr:7Jd17oo34TQ" resolve="sendTx" />
                <node concept="5mhuz" id="1BrRpknJ9J1" role="2Yl$dn">
                  <ref role="5mhpJ" to="imxr:7Jd17oo34Sw" resolve="register" />
                </node>
                <node concept="3sRH3H" id="1BrRpknJ9J2" role="2Yl$dn">
                  <node concept="1DGDZR" id="1BrRpknJ9J3" role="3sRH3h">
                    <node concept="1DGDZQ" id="1BrRpknJ9J4" role="1DGOg9">
                      <node concept="30bXRB" id="1BrRpknJ9J5" role="1DGDZP">
                        <property role="30bXRw" value="0" />
                      </node>
                      <node concept="30bXRB" id="1BrRpknJ9J6" role="1DGDZN">
                        <property role="30bXRw" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1QScDb" id="1BrRpknJ9J7" role="2Yl$dn">
                  <node concept="3sQ2Ir" id="1BrRpknJ9J8" role="1QScD9" />
                  <node concept="_emDc" id="1BrRpknJ9J9" role="30czhm">
                    <ref role="_emDf" node="1BrRpknLxiQ" resolve="i" />
                  </node>
                </node>
                <node concept="_emDc" id="2M6g6neCBoT" role="2Yl$dn">
                  <ref role="_emDf" node="1BrRpknLxiV" resolve="timestamp" />
                </node>
                <node concept="_emDc" id="6ghBdJkTHMQ" role="2Yl$dn">
                  <ref role="_emDf" node="6ghBdJkUmHI" resolve="start_date" />
                </node>
                <node concept="_emDc" id="6ghBdJkTHMR" role="2Yl$dn">
                  <ref role="_emDf" node="6ghBdJkUmHK" resolve="end_date" />
                </node>
                <node concept="_emDc" id="6ghBdJq7mvd" role="2Yl$dn">
                  <ref role="_emDf" node="1BrRpknL8vR" resolve="txAddrC1" />
                </node>
              </node>
              <node concept="2yLE0X" id="1BrRpknJ9Jb" role="30czhm">
                <node concept="1QScDb" id="1BrRpknJ9Jc" role="2yLE0W">
                  <node concept="3sQ2Ir" id="1BrRpknJ9Jd" role="1QScD9" />
                  <node concept="_emDc" id="1BrRpknJ9Je" role="30czhm">
                    <ref role="_emDf" node="1BrRpknLxiQ" resolve="i" />
                  </node>
                </node>
                <node concept="1QScDb" id="1BrRpknJ9Jf" role="30czhm">
                  <node concept="3sQ2Ir" id="1BrRpknJ9Jg" role="1QScD9" />
                  <node concept="_emDc" id="1BrRpknJ9Jh" role="30czhm">
                    <ref role="_emDf" to="imxr:7Jd17oo34S2" resolve="consumers" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1QScDb" id="1BrRpknJ9Ji" role="1aduh9">
              <node concept="3sPC8h" id="1BrRpknJ9Jj" role="1QScD9">
                <node concept="1KhrV4" id="1BrRpknJ9Jk" role="3sPC8l">
                  <property role="0Rz4W" value="-1300729272" />
                  <node concept="1QScDb" id="1BrRpknJ9Jl" role="12NKtY">
                    <node concept="2_758P" id="1BrRpknJ9Jm" role="1QScD9">
                      <node concept="1QScDb" id="1BrRpknJ9Jn" role="3iAY4F">
                        <node concept="3iAU3G" id="1BrRpknJ9Jo" role="1QScD9">
                          <node concept="30bXRB" id="1BrRpknJ9Jp" role="3iAY4F">
                            <property role="30bXRw" value="0" />
                          </node>
                        </node>
                        <node concept="1QScDb" id="1BrRpknJ9Jq" role="30czhm">
                          <node concept="3izCyS" id="1BrRpknJ9Jr" role="1QScD9">
                            <node concept="3izI60" id="1BrRpknJ9Js" role="3iAY4F">
                              <node concept="30cPrO" id="1BrRpknJ9Jt" role="3izI61">
                                <node concept="_emDc" id="1BrRpknJ9Ju" role="30dEs_">
                                  <ref role="_emDf" node="1BrRpknL8vR" resolve="txAddrC1" />
                                </node>
                                <node concept="1QScDb" id="1BrRpknJ9Jv" role="30dEsF">
                                  <node concept="3sQ2Ir" id="1BrRpknJ9Jw" role="1QScD9" />
                                  <node concept="1QScDb" id="1BrRpknJ9Jx" role="30czhm">
                                    <node concept="GRK4H" id="1BrRpknJ9Jy" role="1QScD9">
                                      <property role="2EMntL" value="txAddrC" />
                                    </node>
                                    <node concept="3izPEI" id="1BrRpknJ9Jz" role="30czhm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1QScDb" id="1BrRpknJ9J$" role="30czhm">
                            <node concept="3sQ2Ir" id="1BrRpknJ9J_" role="1QScD9" />
                            <node concept="1QScDb" id="1BrRpknJ9JA" role="30czhm">
                              <node concept="GRK4H" id="1BrRpknJ9JB" role="1QScD9">
                                <property role="2EMntL" value="registered_consumers" />
                              </node>
                              <node concept="_emDc" id="1BrRpknJ9JC" role="30czhm">
                                <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1QScDb" id="1BrRpknJ9JD" role="30czhm">
                      <node concept="3sQ2Ir" id="1BrRpknJ9JE" role="1QScD9" />
                      <node concept="1QScDb" id="1BrRpknJ9JF" role="30czhm">
                        <node concept="GRK4H" id="1BrRpknJ9JG" role="1QScD9">
                          <property role="2EMntL" value="registered_consumers" />
                        </node>
                        <node concept="_emDc" id="1BrRpknJ9JH" role="30czhm">
                          <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1WbbFT" id="1BrRpknJ9JI" role="1KhrV9">
                    <ref role="1WbbFS" to="imxr:7Jd17oo34RC" resolve="posInteger" />
                  </node>
                </node>
              </node>
              <node concept="_emDc" id="1BrRpknJ9JJ" role="30czhm">
                <ref role="_emDf" node="1BrRpknLxiQ" resolve="i" />
              </node>
            </node>
            <node concept="1QScDb" id="1BrRpknJ9JK" role="1aduh9">
              <node concept="174ZEm" id="1BrRpknJ9JL" role="1QScD9">
                <ref role="174ZEE" to="imxr:7Jd17oo35b8" resolve="event" />
                <node concept="_emDc" id="1BrRpknJ9JM" role="2Yl$dn">
                  <ref role="_emDf" node="1BrRpknL8vR" resolve="txAddrC1" />
                </node>
                <node concept="30bXRB" id="1BrRpknJ9JN" role="2Yl$dn">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="5mhuz" id="1BrRpknJ9JO" role="2Yl$dn">
                  <ref role="5mhpJ" to="imxr:7Jd17oo34Sh" resolve="register" />
                </node>
                <node concept="_emDc" id="2M6g6neCI3e" role="2Yl$dn">
                  <ref role="_emDf" node="1BrRpknLxiV" resolve="timestamp" />
                </node>
                <node concept="1QScDb" id="1BrRpknJ9JQ" role="2Yl$dn">
                  <node concept="3sQ2Ir" id="1BrRpknJ9JR" role="1QScD9" />
                  <node concept="_emDc" id="1BrRpknJ9JS" role="30czhm">
                    <ref role="_emDf" node="1BrRpknLxiQ" resolve="i" />
                  </node>
                </node>
                <node concept="5mhuz" id="1BrRpknJ9JT" role="2Yl$dn">
                  <ref role="5mhpJ" to="imxr:7Jd17oo34Sn" resolve="consumer" />
                </node>
              </node>
              <node concept="_emDc" id="1BrRpknJ9JU" role="30czhm">
                <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
              </node>
            </node>
            <node concept="2zH6wq" id="1BrRpknJ9JV" role="1aduh9" />
            <node concept="2zH6wq" id="1BrRpknJ9JW" role="1aduh9" />
            <node concept="2zH6wq" id="1BrRpknJ9JX" role="1aduh9" />
            <node concept="2zH6wq" id="1BrRpknJ9JY" role="1aduh9" />
            <node concept="2zH6wq" id="1BrRpknJ9JZ" role="1aduh9" />
            <node concept="1QScDb" id="1BrRpknJ9K0" role="1aduh9">
              <node concept="_emDc" id="1BrRpknJ9K1" role="30czhm">
                <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
              </node>
              <node concept="GRK4H" id="1BrRpknJ9K2" role="1QScD9">
                <property role="2EMntL" value="registered_consumers" />
              </node>
            </node>
            <node concept="2zH6wq" id="1BrRpknJ9K3" role="1aduh9" />
            <node concept="1QScDb" id="1BrRpknJ9K4" role="1aduh9">
              <node concept="174ZEm" id="1BrRpknJ9K5" role="1QScD9">
                <ref role="174ZEE" to="imxr:RMz7R2rUK8" resolve="init_i" />
                <node concept="30bXRB" id="1BrRpknJ9K6" role="2Yl$dn">
                  <property role="30bXRw" value="0" />
                </node>
              </node>
              <node concept="2yLE0X" id="1BrRpknJ9K7" role="30czhm">
                <node concept="30bXRB" id="1BrRpknJ9K8" role="2yLE0W">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="1QScDb" id="1BrRpknJ9K9" role="30czhm">
                  <node concept="3sQ2Ir" id="1BrRpknJ9Ka" role="1QScD9" />
                  <node concept="1QScDb" id="1BrRpknJ9Kb" role="30czhm">
                    <node concept="GRK4H" id="1BrRpknJ9Kc" role="1QScD9">
                      <property role="2EMntL" value="registered_prosumers" />
                    </node>
                    <node concept="_emDc" id="1BrRpknJ9Kd" role="30czhm">
                      <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1QScDb" id="1BrRpknJ9Ke" role="1aduh9">
              <node concept="174ZEm" id="1BrRpknJ9Kf" role="1QScD9">
                <ref role="174ZEE" to="imxr:RMz7R2rUK8" resolve="init_i" />
                <node concept="30bXRB" id="1BrRpknJ9Kg" role="2Yl$dn">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
              <node concept="2yLE0X" id="1BrRpknJ9Kh" role="30czhm">
                <node concept="30bXRB" id="1BrRpknJ9Ki" role="2yLE0W">
                  <property role="30bXRw" value="1" />
                </node>
                <node concept="1QScDb" id="1BrRpknJ9Kj" role="30czhm">
                  <node concept="3sQ2Ir" id="1BrRpknJ9Kk" role="1QScD9" />
                  <node concept="1QScDb" id="1BrRpknJ9Kl" role="30czhm">
                    <node concept="GRK4H" id="1BrRpknJ9Km" role="1QScD9">
                      <property role="2EMntL" value="registered_prosumers" />
                    </node>
                    <node concept="_emDc" id="1BrRpknJ9Kn" role="30czhm">
                      <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1QScDb" id="1BrRpknJ9Ko" role="1aduh9">
              <node concept="174ZEm" id="1BrRpknJ9Kp" role="1QScD9">
                <ref role="174ZEE" to="imxr:5LsQigKhr87" resolve="init_i" />
                <node concept="30bXRB" id="1BrRpknJ9Kq" role="2Yl$dn">
                  <property role="30bXRw" value="0" />
                </node>
              </node>
              <node concept="2yLE0X" id="1BrRpknJ9Kr" role="30czhm">
                <node concept="30bXRB" id="1BrRpknJ9Ks" role="2yLE0W">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="1QScDb" id="1BrRpknJ9Kt" role="30czhm">
                  <node concept="3sQ2Ir" id="1BrRpknJ9Ku" role="1QScD9" />
                  <node concept="1QScDb" id="1BrRpknJ9Kv" role="30czhm">
                    <node concept="GRK4H" id="1BrRpknJ9Kw" role="1QScD9">
                      <property role="2EMntL" value="registered_consumers" />
                    </node>
                    <node concept="_emDc" id="1BrRpknJ9Kx" role="30czhm">
                      <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1QScDb" id="1BrRpknJ9Ky" role="1aduh9">
              <node concept="174ZEm" id="1BrRpknJ9Kz" role="1QScD9">
                <ref role="174ZEE" to="imxr:5LsQigKhr87" resolve="init_i" />
                <node concept="30bXRB" id="1BrRpknJ9K$" role="2Yl$dn">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
              <node concept="2yLE0X" id="1BrRpknJ9K_" role="30czhm">
                <node concept="30bXRB" id="1BrRpknJ9KA" role="2yLE0W">
                  <property role="30bXRw" value="1" />
                </node>
                <node concept="1QScDb" id="1BrRpknJ9KB" role="30czhm">
                  <node concept="3sQ2Ir" id="1BrRpknJ9KC" role="1QScD9" />
                  <node concept="1QScDb" id="1BrRpknJ9KD" role="30czhm">
                    <node concept="GRK4H" id="1BrRpknJ9KE" role="1QScD9">
                      <property role="2EMntL" value="registered_consumers" />
                    </node>
                    <node concept="_emDc" id="1BrRpknJ9KF" role="30czhm">
                      <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1QScDb" id="1BrRpknJ9KG" role="1aduh9">
              <node concept="_emDc" id="1BrRpknJ9KH" role="30czhm">
                <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
              </node>
              <node concept="GRK4H" id="1BrRpknJ9KI" role="1QScD9">
                <property role="2EMntL" value="registered_consumers" />
              </node>
            </node>
            <node concept="2zH6wq" id="1BrRpknJ9KJ" role="1aduh9" />
            <node concept="1X3_iC" id="1BrRpknJ9KK" role="lGtFl">
              <property role="3V$3am" value="expressions" />
              <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
              <node concept="2zH6wq" id="1BrRpknJ9KL" role="8Wnug" />
            </node>
            <node concept="1QScDb" id="6ghBdJqH9HW" role="1aduh9">
              <node concept="174ZEm" id="6ghBdJqH9HX" role="1QScD9">
                <ref role="174ZEE" to="imxr:7Jd17oo34N_" resolve="msg" />
                <node concept="5mhuz" id="6ghBdJqH9HY" role="2Yl$dn">
                  <ref role="5mhpJ" to="imxr:7Jd17oo34Si" resolve="injected" />
                </node>
                <node concept="30bXRB" id="49lwJagFBAB" role="2Yl$dn">
                  <property role="30bXRw" value="10" />
                </node>
                <node concept="_emDc" id="6ghBdJqH9I0" role="2Yl$dn">
                  <ref role="_emDf" node="1BrRpknLxiV" resolve="timestamp" />
                </node>
              </node>
              <node concept="2yLE0X" id="6ghBdJqH9I1" role="30czhm">
                <node concept="30bXRB" id="6ghBdJqH9I2" role="2yLE0W">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="1QScDb" id="6ghBdJqH9I3" role="30czhm">
                  <node concept="3sQ2Ir" id="6ghBdJqH9I4" role="1QScD9" />
                  <node concept="1QScDb" id="6ghBdJqH9I5" role="30czhm">
                    <node concept="GRK4H" id="6ghBdJqH9I6" role="1QScD9">
                      <property role="2EMntL" value="registered_prosumers" />
                    </node>
                    <node concept="_emDc" id="6ghBdJqH9I7" role="30czhm">
                      <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1QScDb" id="6ghBdJqH9I8" role="1aduh9">
              <node concept="174ZEm" id="6ghBdJqH9I9" role="1QScD9">
                <ref role="174ZEE" to="imxr:7Jd17oo34N_" resolve="msg" />
                <node concept="5mhuz" id="6ghBdJqH9Ia" role="2Yl$dn">
                  <ref role="5mhpJ" to="imxr:7Jd17oo34Si" resolve="injected" />
                </node>
                <node concept="30bXRB" id="6ghBdJqH9Ib" role="2Yl$dn">
                  <property role="30bXRw" value="10" />
                </node>
                <node concept="_emDc" id="6ghBdJqH9Ic" role="2Yl$dn">
                  <ref role="_emDf" node="1BrRpknLxiV" resolve="timestamp" />
                </node>
              </node>
              <node concept="2yLE0X" id="6ghBdJqH9Id" role="30czhm">
                <node concept="1QScDb" id="6ghBdJqH9Ie" role="30czhm">
                  <node concept="3sQ2Ir" id="6ghBdJqH9If" role="1QScD9" />
                  <node concept="1QScDb" id="6ghBdJqH9Ig" role="30czhm">
                    <node concept="GRK4H" id="6ghBdJqH9Ih" role="1QScD9">
                      <property role="2EMntL" value="registered_prosumers" />
                    </node>
                    <node concept="_emDc" id="6ghBdJqH9Ii" role="30czhm">
                      <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                    </node>
                  </node>
                </node>
                <node concept="30bXRB" id="6ghBdJqH9Ij" role="2yLE0W">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="1BrRpknJ9KY" role="lGtFl">
              <property role="3V$3am" value="expressions" />
              <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
              <node concept="1QScDb" id="1BrRpknJ9KZ" role="8Wnug">
                <node concept="GRK4H" id="1BrRpknJ9L0" role="1QScD9">
                  <property role="2EMntL" value="msgAddrD" />
                </node>
                <node concept="_emDc" id="1BrRpknJ9L1" role="30czhm">
                  <ref role="_emDf" to="imxr:7Jd17oo34RO" resolve="DSO" />
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="1BrRpknJ9L2" role="lGtFl">
              <property role="3V$3am" value="expressions" />
              <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
              <node concept="39w5ZF" id="1BrRpknJ9L3" role="8Wnug">
                <node concept="pf3Wd" id="1BrRpknJ9L4" role="pf3W8">
                  <node concept="1i5Bf1" id="1BrRpknJ9L5" role="pf3We" />
                </node>
                <node concept="1QScDb" id="1BrRpknJ9L6" role="39w5ZG">
                  <node concept="174ZEm" id="1BrRpknJ9L7" role="1QScD9">
                    <ref role="174ZEE" to="imxr:7Jd17oo35b8" resolve="event" />
                    <node concept="_emDc" id="1BrRpknJ9L8" role="2Yl$dn">
                      <ref role="_emDf" node="mkznwPHv2M" resolve="txAddrP1" />
                    </node>
                    <node concept="30bXRB" id="1BrRpknJ9L9" role="2Yl$dn">
                      <property role="30bXRw" value="10" />
                    </node>
                    <node concept="5mhuz" id="1BrRpknJ9La" role="2Yl$dn">
                      <ref role="5mhpJ" to="imxr:7Jd17oo34Si" resolve="injected" />
                    </node>
                    <node concept="_emDc" id="1BrRpknJ9Lb" role="2Yl$dn">
                      <ref role="_emDf" node="7Ra651SUSJy" resolve="timestamp" />
                    </node>
                    <node concept="1QScDb" id="1BrRpknJ9Lc" role="2Yl$dn">
                      <node concept="3sQ2Ir" id="1BrRpknJ9Ld" role="1QScD9" />
                      <node concept="_emDc" id="1BrRpknJ9Le" role="30czhm">
                        <ref role="_emDf" node="mkznwPHvkH" resolve="i" />
                      </node>
                    </node>
                    <node concept="5mhuz" id="1BrRpknJ9Lf" role="2Yl$dn">
                      <ref role="5mhpJ" to="imxr:7Jd17oo34So" resolve="prosumer" />
                    </node>
                  </node>
                  <node concept="_emDc" id="1BrRpknJ9Lg" role="30czhm">
                    <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                  </node>
                </node>
                <node concept="1af_rf" id="1BrRpknJ9Lh" role="39w5ZE">
                  <property role="0Rz4W" value="-642766290" />
                  <ref role="1afhQb" to="imxr:7Jd17oo358$" resolve="require_dso" />
                  <node concept="1QScDb" id="1BrRpknJ9Li" role="1afhQ5">
                    <node concept="GRK4H" id="1BrRpknJ9Lj" role="1QScD9">
                      <property role="2EMntL" value="msgAddrD" />
                    </node>
                    <node concept="_emDc" id="1BrRpknJ9Lk" role="30czhm">
                      <ref role="_emDf" to="imxr:7Jd17oo34RO" resolve="DSO" />
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="1BrRpknJ9Ll" role="lGtFl">
                  <property role="3V$3am" value="thenPart" />
                  <property role="3V$3ak" value="cfaa4966-b7d5-4b69-b66a-309a6e1a7290/7849560302565679722/7849560302565679725" />
                  <node concept="2vmpnb" id="1BrRpknJ9Lm" role="8Wnug" />
                </node>
              </node>
            </node>
            <node concept="2zH6wq" id="1BrRpknJ9Ln" role="1aduh9" />
            <node concept="1QScDb" id="1BrRpknJ9Lo" role="1aduh9">
              <node concept="GRK4H" id="1BrRpknJ9Lp" role="1QScD9">
                <property role="2EMntL" value="registered_prosumers" />
              </node>
              <node concept="_emDc" id="1BrRpknJ9Lq" role="30czhm">
                <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
              </node>
            </node>
            <node concept="2zH6wq" id="4FyPzX6CWBJ" role="1aduh9" />
            <node concept="1X3_iC" id="1BrRpknRCsu" role="lGtFl">
              <property role="3V$3am" value="expressions" />
              <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
              <node concept="2zH6wq" id="1BrRpknJ9Lr" role="8Wnug" />
            </node>
            <node concept="1adJid" id="6ghBdJkDEHv" role="1aduh9">
              <property role="TrG5h" value="start_date" />
              <property role="0Rz4W" value="237768491" />
              <node concept="30dvUo" id="6ghBdJkE5R2" role="1adJii">
                <node concept="30dDTi" id="6ghBdJkEU9M" role="30dEs_">
                  <node concept="30bXRB" id="6ghBdJkF6LC" role="30dEs_">
                    <property role="30bXRw" value="10" />
                  </node>
                  <node concept="30bXRB" id="6ghBdJkEium" role="30dEsF">
                    <property role="30bXRw" value="60" />
                  </node>
                </node>
                <node concept="_emDc" id="6ghBdJkDEH$" role="30dEsF">
                  <ref role="_emDf" node="1BrRpknLxiV" resolve="timestamp" />
                </node>
              </node>
            </node>
            <node concept="1adJid" id="1BrRpknU8ZU" role="1aduh9">
              <property role="TrG5h" value="end_date" />
              <property role="0Rz4W" value="237768491" />
              <node concept="30dDZf" id="1BrRpknUuz8" role="1adJii">
                <node concept="30dDTi" id="1BrRpknUXZB" role="30dEs_">
                  <node concept="30bXRB" id="1BrRpknUXZV" role="30dEs_">
                    <property role="30bXRw" value="10" />
                  </node>
                  <node concept="30bXRB" id="1BrRpknUD1A" role="30dEsF">
                    <property role="30bXRw" value="60" />
                  </node>
                </node>
                <node concept="_emDc" id="1BrRpknUpzO" role="30dEsF">
                  <ref role="_emDf" node="1BrRpknLxiV" resolve="timestamp" />
                </node>
              </node>
            </node>
            <node concept="1QScDb" id="1BrRpknRUFD" role="1aduh9">
              <node concept="174ZEm" id="1BrRpknS0Pu" role="1QScD9">
                <ref role="174ZEE" to="imxr:7Jd17oo34Yg" resolve="sendtx" />
                <node concept="5mhuz" id="1BrRpknSbKZ" role="2Yl$dn">
                  <ref role="5mhpJ" to="imxr:7Jd17oo34Sp" resolve="roundstart" />
                </node>
                <node concept="30bXRB" id="1BrRpknVXeh" role="2Yl$dn">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="1BrRpknSv$o" role="2Yl$dn">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="7FjMs0JaAgh" role="2Yl$dn">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="_emDc" id="1BrRpknSDu6" role="2Yl$dn">
                  <ref role="_emDf" node="1BrRpknLxiV" resolve="timestamp" />
                </node>
                <node concept="30bXRB" id="7FjMs0JaLPL" role="2Yl$dn">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="_emDc" id="1BrRpknTXWa" role="2Yl$dn">
                  <ref role="_emDf" node="1BrRpknLxiV" resolve="timestamp" />
                </node>
                <node concept="1adzI2" id="1BrRpknVtzX" role="2Yl$dn">
                  <ref role="1adwt6" node="1BrRpknU8ZU" resolve="end_date" />
                </node>
                <node concept="30bXRB" id="1BrRpknTh4W" role="2Yl$dn">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="1BrRpknTNWF" role="2Yl$dn">
                  <property role="30bXRw" value="0" />
                </node>
              </node>
              <node concept="_emDc" id="1BrRpknROAn" role="30czhm">
                <ref role="_emDf" to="imxr:7Jd17oo34RO" resolve="DSO" />
              </node>
            </node>
            <node concept="1X3_iC" id="4FyPzX43Kxj" role="lGtFl">
              <property role="3V$3am" value="expressions" />
              <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
              <node concept="1QScDb" id="1BrRpkpq3q1" role="8Wnug">
                <node concept="174ZEm" id="1BrRpkpq9S1" role="1QScD9">
                  <ref role="174ZEE" to="imxr:7Jd17oo34N$" resolve="sendTx" />
                  <node concept="5mhuz" id="1BrRpkpqf5M" role="2Yl$dn">
                    <ref role="5mhpJ" to="imxr:7Jd17oo34Sq" resolve="request_sell" />
                  </node>
                  <node concept="2yLE0X" id="4FyPzX43pzr" role="2Yl$dn">
                    <node concept="_emDc" id="4FyPzX43ENm" role="2yLE0W">
                      <ref role="_emDf" node="1BrRpknLxiV" resolve="timestamp" />
                    </node>
                    <node concept="1QScDb" id="4FyPzX43e8d" role="30czhm">
                      <node concept="3sQ2Ir" id="4FyPzX43jO3" role="1QScD9" />
                      <node concept="1QScDb" id="4FyPzX432Ea" role="30czhm">
                        <node concept="GRK4H" id="4FyPzX438nn" role="1QScD9">
                          <property role="2EMntL" value="S_intent_to_sell_t" />
                        </node>
                        <node concept="2yLE0X" id="4FyPzX42WX2" role="30czhm">
                          <node concept="30bXRB" id="4FyPzX42WX3" role="2yLE0W">
                            <property role="30bXRw" value="0" />
                          </node>
                          <node concept="1QScDb" id="4FyPzX42WX4" role="30czhm">
                            <node concept="3sQ2Ir" id="4FyPzX42WX5" role="1QScD9" />
                            <node concept="1QScDb" id="4FyPzX42WX6" role="30czhm">
                              <node concept="GRK4H" id="4FyPzX42WX7" role="1QScD9">
                                <property role="2EMntL" value="registered_prosumers" />
                              </node>
                              <node concept="_emDc" id="4FyPzX42WX8" role="30czhm">
                                <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="_emDc" id="1BrRpkpqzON" role="2Yl$dn">
                    <ref role="_emDf" node="1BrRpknLxiV" resolve="timestamp" />
                  </node>
                </node>
                <node concept="2yLE0X" id="1BrRpkppRKb" role="30czhm">
                  <node concept="30bXRB" id="1BrRpkppY9m" role="2yLE0W">
                    <property role="30bXRw" value="0" />
                  </node>
                  <node concept="1QScDb" id="1BrRpkppG9s" role="30czhm">
                    <node concept="3sQ2Ir" id="1BrRpkppMxC" role="1QScD9" />
                    <node concept="1QScDb" id="1BrRpkppbA_" role="30czhm">
                      <node concept="GRK4H" id="1BrRpkppi2k" role="1QScD9">
                        <property role="2EMntL" value="registered_prosumers" />
                      </node>
                      <node concept="_emDc" id="1BrRpkpp5ip" role="30czhm">
                        <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="4FyPzX4f8dd" role="lGtFl">
              <property role="3V$3am" value="expressions" />
              <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
              <node concept="1DGDZR" id="4FyPzX4dqOF" role="8Wnug">
                <node concept="1DGDZQ" id="4FyPzX4dqOG" role="1DGOg9">
                  <node concept="30bXRB" id="4FyPzX4dqOH" role="1DGDZN">
                    <property role="30bXRw" value="2" />
                  </node>
                  <node concept="_emDc" id="4FyPzX4dqOI" role="1DGDZP">
                    <ref role="_emDf" node="1BrRpknLxiV" resolve="timestamp" />
                  </node>
                </node>
                <node concept="1DGDZQ" id="4FyPzX4dqOJ" role="1DGOg9">
                  <node concept="30bXRB" id="4FyPzX4dqOK" role="1DGDZP">
                    <property role="30bXRw" value="1634500577825" />
                  </node>
                  <node concept="30bXRB" id="4FyPzX4dqOL" role="1DGDZN">
                    <property role="30bXRw" value="4" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="4FyPzX4mMpE" role="lGtFl">
              <property role="3V$3am" value="expressions" />
              <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
              <node concept="1adJid" id="4FyPzX4gZU4" role="8Wnug">
                <property role="TrG5h" value="S" />
                <property role="0Rz4W" value="-677247232" />
                <node concept="3sNe5_" id="4FyPzX4htzi" role="2zM23F">
                  <node concept="1DGDPD" id="4FyPzX4htzj" role="3sNe5$">
                    <node concept="1WbbFT" id="4FyPzX4htzk" role="1DGDPC">
                      <ref role="1WbbFS" to="imxr:7Jd17oo34RC" resolve="posInteger" />
                    </node>
                    <node concept="1WbbFT" id="4FyPzX4htzl" role="1DGDPA">
                      <ref role="1WbbFS" to="imxr:5357YCkL4g2" resolve="posNum" />
                    </node>
                  </node>
                </node>
                <node concept="3sRH3H" id="4FyPzX4i0fE" role="1adJii">
                  <node concept="1DGDZR" id="4FyPzX4ibNS" role="3sRH3h">
                    <node concept="1DGDZQ" id="4FyPzX4inok" role="1DGOg9">
                      <node concept="30bXRB" id="4FyPzX4inoj" role="1DGDZP">
                        <property role="30bXRw" value="0" />
                      </node>
                      <node concept="30bXRB" id="4FyPzX4iyZI" role="1DGDZN">
                        <property role="30bXRw" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="4FyPzX4mMpF" role="lGtFl">
              <property role="3V$3am" value="expressions" />
              <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
              <node concept="1QScDb" id="4FyPzX4iVJG" role="8Wnug">
                <node concept="3sPC8h" id="4FyPzX4j2oP" role="1QScD9">
                  <node concept="1DGDZR" id="4FyPzX4j7Py" role="3sPC8l">
                    <node concept="1DGDZQ" id="4FyPzX4jdil" role="1DGOg9">
                      <node concept="30bXRB" id="4FyPzX4jdik" role="1DGDZP">
                        <property role="30bXRw" value="2" />
                      </node>
                      <node concept="30bXRB" id="4FyPzX4jiKN" role="1DGDZN">
                        <property role="30bXRw" value="3" />
                      </node>
                    </node>
                    <node concept="1DGDZQ" id="4FyPzX4joh$" role="1DGOg9">
                      <node concept="30bXRB" id="4FyPzX4jtJQ" role="1DGDZP">
                        <property role="30bXRw" value="4" />
                      </node>
                      <node concept="30bXRB" id="4FyPzX4jzef" role="1DGDZN">
                        <property role="30bXRw" value="5" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1adzI2" id="4FyPzX4iPj8" role="30czhm">
                  <ref role="1adwt6" node="4FyPzX4gZU4" resolve="S" />
                </node>
              </node>
            </node>
            <node concept="1QScDb" id="4FyPzX4YkRQ" role="1aduh9">
              <node concept="174ZEm" id="4FyPzX4YrxN" role="1QScD9">
                <ref role="174ZEE" to="imxr:7Jd17oo34N$" resolve="sendTx" />
                <node concept="5mhuz" id="4FyPzX4YwSe" role="2Yl$dn">
                  <ref role="5mhpJ" to="imxr:7Jd17oo34Sq" resolve="request_sell" />
                </node>
                <node concept="3sRH3H" id="3bYK9_6ivk7" role="2Yl$dn">
                  <node concept="1DGDZR" id="3bYK9_6ivk8" role="3sRH3h">
                    <node concept="1DGDZQ" id="3bYK9_6ivk9" role="1DGOg9">
                      <node concept="_emDc" id="3bYK9_6ivka" role="1DGDZP">
                        <ref role="_emDf" node="1BrRpknLxiV" resolve="timestamp" />
                      </node>
                      <node concept="30bXRB" id="3bYK9_6ivkb" role="1DGDZN">
                        <property role="30bXRw" value="10" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="30bXRB" id="4FyPzX50p$4" role="2Yl$dn">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="_emDc" id="6ghBdJrqSEC" role="2Yl$dn">
                  <ref role="_emDf" node="1BrRpknLxiV" resolve="timestamp" />
                </node>
                <node concept="30bXRB" id="3bYK9_6hOC0" role="2Yl$dn">
                  <property role="30bXRw" value="10" />
                </node>
                <node concept="_emDc" id="6ghBdJs3hTP" role="2Yl$dn">
                  <ref role="_emDf" node="1BrRpknL8vs" resolve="txAddrP1" />
                </node>
              </node>
              <node concept="2yLE0X" id="4FyPzX4Y8Tn" role="30czhm">
                <node concept="30bXRB" id="4FyPzX4Yfuv" role="2yLE0W">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="1QScDb" id="4FyPzX4XWXU" role="30czhm">
                  <node concept="3sQ2Ir" id="4FyPzX4Y3y8" role="1QScD9" />
                  <node concept="1QScDb" id="4FyPzX4XgNz" role="30czhm">
                    <node concept="_emDc" id="4FyPzX4Xajl" role="30czhm">
                      <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                    </node>
                    <node concept="GRK4H" id="4FyPzX4XRzy" role="1QScD9">
                      <property role="2EMntL" value="registered_prosumers" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1QScDb" id="6ghBdJrqtpS" role="1aduh9">
              <node concept="174ZEm" id="6ghBdJrqtpT" role="1QScD9">
                <ref role="174ZEE" to="imxr:7Jd17oo34N$" resolve="sendTx" />
                <node concept="5mhuz" id="6ghBdJrqtpU" role="2Yl$dn">
                  <ref role="5mhpJ" to="imxr:7Jd17oo34Sq" resolve="request_sell" />
                </node>
                <node concept="3sRH3H" id="6ghBdJrqtpV" role="2Yl$dn">
                  <node concept="1DGDZR" id="6ghBdJrqtpW" role="3sRH3h">
                    <node concept="1DGDZQ" id="6ghBdJrqtpX" role="1DGOg9">
                      <node concept="_emDc" id="6ghBdJrqtpY" role="1DGDZP">
                        <ref role="_emDf" node="1BrRpknLxiV" resolve="timestamp" />
                      </node>
                      <node concept="30bXRB" id="6ghBdJrqtpZ" role="1DGDZN">
                        <property role="30bXRw" value="10" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="30bXRB" id="6ghBdJrqtq0" role="2Yl$dn">
                  <property role="30bXRw" value="1" />
                </node>
                <node concept="_emDc" id="6ghBdJrqZ4U" role="2Yl$dn">
                  <ref role="_emDf" node="1BrRpknLxiV" resolve="timestamp" />
                </node>
                <node concept="30bXRB" id="6ghBdJrqtq2" role="2Yl$dn">
                  <property role="30bXRw" value="10" />
                </node>
                <node concept="_emDc" id="6ghBdJs3uBD" role="2Yl$dn">
                  <ref role="_emDf" node="1BrRpknL8vy" resolve="txAddrP2" />
                </node>
              </node>
              <node concept="2yLE0X" id="6ghBdJrqtq3" role="30czhm">
                <node concept="30bXRB" id="6ghBdJrqtq4" role="2yLE0W">
                  <property role="30bXRw" value="1" />
                </node>
                <node concept="1QScDb" id="6ghBdJrqtq5" role="30czhm">
                  <node concept="3sQ2Ir" id="6ghBdJrqtq6" role="1QScD9" />
                  <node concept="1QScDb" id="6ghBdJrqtq7" role="30czhm">
                    <node concept="_emDc" id="6ghBdJrqtq8" role="30czhm">
                      <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                    </node>
                    <node concept="GRK4H" id="6ghBdJrqtq9" role="1QScD9">
                      <property role="2EMntL" value="registered_prosumers" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2zH6wq" id="4FyPzX5zCEC" role="1aduh9" />
            <node concept="1X3_iC" id="4FyPzX5Fipf" role="lGtFl">
              <property role="3V$3am" value="expressions" />
              <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
              <node concept="1adJid" id="4FyPzX5zRF1" role="8Wnug">
                <property role="TrG5h" value="ts" />
                <property role="0Rz4W" value="1835257057" />
                <node concept="1LgZZ2" id="4FyPzX5_D1q" role="1adJii">
                  <property role="0Rz4W" value="-524701875" />
                  <node concept="1WbbFT" id="4FyPzX5_IUx" role="1LgZ0O">
                    <ref role="1WbbFS" to="imxr:7Jd17oo34RC" resolve="posInteger" />
                  </node>
                  <node concept="1QScDb" id="4FyPzX5yo7n" role="1LgZ0V">
                    <node concept="GRK4H" id="4FyPzX5yua0" role="1QScD9">
                      <property role="2EMntL" value="timestamp" />
                    </node>
                    <node concept="2yLE0X" id="4FyPzX5yi3L" role="30czhm">
                      <node concept="30bXRB" id="4FyPzX5yi3M" role="2yLE0W">
                        <property role="30bXRw" value="0" />
                      </node>
                      <node concept="1QScDb" id="4FyPzX5yi3N" role="30czhm">
                        <node concept="3sQ2Ir" id="4FyPzX5yi3O" role="1QScD9" />
                        <node concept="1QScDb" id="4FyPzX5yi3P" role="30czhm">
                          <node concept="GRK4H" id="4FyPzX5yi3Q" role="1QScD9">
                            <property role="2EMntL" value="registered_consumers" />
                          </node>
                          <node concept="_emDc" id="4FyPzX5yi3R" role="30czhm">
                            <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="ULU8R3I6AB" role="lGtFl">
              <property role="3V$3am" value="expressions" />
              <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
              <node concept="1adJid" id="4FyPzX5L$8h" role="8Wnug">
                <property role="TrG5h" value="con_0" />
                <property role="0Rz4W" value="-151595395" />
                <node concept="2yLE0X" id="4FyPzX5M4PG" role="1adJii">
                  <node concept="30bXRB" id="4FyPzX5M4PH" role="2yLE0W">
                    <property role="30bXRw" value="0" />
                  </node>
                  <node concept="1QScDb" id="4FyPzX5M4PI" role="30czhm">
                    <node concept="3sQ2Ir" id="4FyPzX5M4PJ" role="1QScD9" />
                    <node concept="1QScDb" id="4FyPzX5M4PK" role="30czhm">
                      <node concept="GRK4H" id="4FyPzX5M4PL" role="1QScD9">
                        <property role="2EMntL" value="registered_consumers" />
                      </node>
                      <node concept="_emDc" id="4FyPzX5M4PM" role="30czhm">
                        <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1747cw" id="4FyPzX63as7" role="2zM23F">
                  <ref role="1747cx" to="imxr:7Jd17oo34T_" resolve="Consumer" />
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="ULU8R3I6AC" role="lGtFl">
              <property role="3V$3am" value="expressions" />
              <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
              <node concept="1adJid" id="4FyPzX5Sogz" role="8Wnug">
                <property role="TrG5h" value="Dj_t_00" />
                <property role="0Rz4W" value="685582567" />
                <node concept="2yLE0X" id="4FyPzX5XbO5" role="1adJii">
                  <node concept="30bXRB" id="ULU8R3yd4z" role="2yLE0W">
                    <property role="30bXRw" value="1634500577" />
                  </node>
                  <node concept="1QScDb" id="ULU8R3opVK" role="30czhm">
                    <node concept="GRK4H" id="ULU8R3opVL" role="1QScD9">
                      <property role="2EMntL" value="D_demand_to_buy_t" />
                    </node>
                    <node concept="1adzI2" id="ULU8R3opVM" role="30czhm">
                      <ref role="1adwt6" node="4FyPzX5L$8h" resolve="con_0" />
                    </node>
                  </node>
                </node>
                <node concept="1WbbFT" id="4FyPzX64B7m" role="2zM23F">
                  <ref role="1WbbFS" to="imxr:5357YCkL4g2" resolve="posNum" />
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="ULU8R3I6AD" role="lGtFl">
              <property role="3V$3am" value="expressions" />
              <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
              <node concept="1adJid" id="ULU8R3qa3K" role="8Wnug">
                <property role="TrG5h" value="con_1" />
                <property role="0Rz4W" value="-151595395" />
                <node concept="2yLE0X" id="ULU8R3qa3L" role="1adJii">
                  <node concept="1QScDb" id="ULU8R3qa3N" role="30czhm">
                    <node concept="3sQ2Ir" id="ULU8R3qa3O" role="1QScD9" />
                    <node concept="1QScDb" id="ULU8R3qa3P" role="30czhm">
                      <node concept="GRK4H" id="ULU8R3qa3Q" role="1QScD9">
                        <property role="2EMntL" value="registered_consumers" />
                      </node>
                      <node concept="_emDc" id="ULU8R3qa3R" role="30czhm">
                        <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                      </node>
                    </node>
                  </node>
                  <node concept="30bXRB" id="ULU8R3qqqe" role="2yLE0W">
                    <property role="30bXRw" value="1" />
                  </node>
                </node>
                <node concept="1747cw" id="ULU8R3qa3S" role="2zM23F">
                  <ref role="1747cx" to="imxr:7Jd17oo34T_" resolve="Consumer" />
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="ULU8R3I6AE" role="lGtFl">
              <property role="3V$3am" value="expressions" />
              <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
              <node concept="1adJid" id="ULU8R3qa3T" role="8Wnug">
                <property role="TrG5h" value="Dj_t_11" />
                <property role="0Rz4W" value="45452482" />
                <node concept="2yLE0X" id="ULU8R3qa3U" role="1adJii">
                  <node concept="_emDc" id="ULU8R3qa3V" role="2yLE0W">
                    <ref role="_emDf" node="1BrRpknLxiV" resolve="timestamp" />
                  </node>
                  <node concept="1QScDb" id="ULU8R3qa3W" role="30czhm">
                    <node concept="GRK4H" id="ULU8R3qa3X" role="1QScD9">
                      <property role="2EMntL" value="D_demand_to_buy_t" />
                    </node>
                    <node concept="1adzI2" id="ULU8R3qa3Y" role="30czhm">
                      <ref role="1adwt6" node="ULU8R3qa3K" resolve="con_1" />
                    </node>
                  </node>
                </node>
                <node concept="1WbbFT" id="ULU8R3qa3Z" role="2zM23F">
                  <ref role="1WbbFS" to="imxr:5357YCkL4g2" resolve="posNum" />
                </node>
              </node>
            </node>
            <node concept="2zH6wq" id="ULU8R3q15I" role="1aduh9" />
            <node concept="1adJid" id="ULU8R3mnJi" role="1aduh9">
              <property role="TrG5h" value="Dj_t_0" />
              <property role="0Rz4W" value="-707884745" />
              <node concept="30bXRB" id="ULU8R3mvPz" role="1adJii">
                <property role="30bXRw" value="10" />
              </node>
            </node>
            <node concept="1adJid" id="ULU8R3mOM4" role="1aduh9">
              <property role="TrG5h" value="Dj_t_1" />
              <property role="0Rz4W" value="-586137357" />
              <node concept="30bXRB" id="ULU8R3mWSa" role="1adJii">
                <property role="30bXRw" value="10" />
              </node>
            </node>
            <node concept="1QScDb" id="4FyPzX5w1hT" role="1aduh9">
              <node concept="174ZEm" id="4FyPzX5w8nZ" role="1QScD9">
                <ref role="174ZEE" to="imxr:7Jd17oo34TQ" resolve="sendTx" />
                <node concept="5mhuz" id="4FyPzX5we25" role="2Yl$dn">
                  <ref role="5mhpJ" to="imxr:7Jd17oo34Sr" resolve="request_buy" />
                </node>
                <node concept="3sRH3H" id="6ghBdJkQ98g" role="2Yl$dn">
                  <node concept="1DGDZR" id="6ghBdJkQ98h" role="3sRH3h">
                    <node concept="1DGDZQ" id="6ghBdJkQ98i" role="1DGOg9">
                      <node concept="_emDc" id="6ghBdJkQ98j" role="1DGDZP">
                        <ref role="_emDf" node="1BrRpknLxiV" resolve="timestamp" />
                      </node>
                      <node concept="1adzI2" id="ULU8R3Lnco" role="1DGDZN">
                        <ref role="1adwt6" node="ULU8R3mnJi" resolve="Dj_t_0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="30bXRB" id="4FyPzX5xvme" role="2Yl$dn">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="_emDc" id="4FyPzX5DQXW" role="2Yl$dn">
                  <ref role="_emDf" node="1BrRpknLxiV" resolve="timestamp" />
                </node>
                <node concept="30dvUo" id="6ghBdJl7A5e" role="2Yl$dn">
                  <node concept="_emDc" id="6ghBdJl58_c" role="30dEsF">
                    <ref role="_emDf" node="1BrRpknLxiV" resolve="timestamp" />
                  </node>
                  <node concept="30dDTi" id="6ghBdJl5L$0" role="30dEs_">
                    <node concept="30bXRB" id="6ghBdJl5ZgE" role="30dEs_">
                      <property role="30bXRw" value="15" />
                    </node>
                    <node concept="30bXRB" id="6ghBdJl5tcY" role="30dEsF">
                      <property role="30bXRw" value="60" />
                    </node>
                  </node>
                </node>
                <node concept="30dDZf" id="6ghBdJl6Csw" role="2Yl$dn">
                  <node concept="30dDTi" id="6ghBdJl7a_5" role="30dEs_">
                    <node concept="30bXRB" id="6ghBdJl6QaC" role="30dEsF">
                      <property role="30bXRw" value="60" />
                    </node>
                    <node concept="30bXRB" id="ULU8R108HR" role="30dEs_">
                      <property role="30bXRw" value="15" />
                    </node>
                  </node>
                  <node concept="_emDc" id="6ghBdJl6qIx" role="30dEsF">
                    <ref role="_emDf" node="1BrRpknLxiV" resolve="timestamp" />
                  </node>
                </node>
                <node concept="_emDc" id="6ghBdJq4r7Z" role="2Yl$dn">
                  <ref role="_emDf" node="1BrRpknL8vR" resolve="txAddrC1" />
                </node>
              </node>
              <node concept="2yLE0X" id="4FyPzX5vOzQ" role="30czhm">
                <node concept="1QScDb" id="4FyPzX5vBTg" role="30czhm">
                  <node concept="3sQ2Ir" id="4FyPzX5vITn" role="1QScD9" />
                  <node concept="1QScDb" id="4FyPzX5vfHn" role="30czhm">
                    <node concept="GRK4H" id="4FyPzX5vmLt" role="1QScD9">
                      <property role="2EMntL" value="registered_consumers" />
                    </node>
                    <node concept="_emDc" id="4FyPzX5v8KQ" role="30czhm">
                      <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                    </node>
                  </node>
                </node>
                <node concept="30bXRB" id="4FyPzX5Hyow" role="2yLE0W">
                  <property role="30bXRw" value="0" />
                </node>
              </node>
            </node>
            <node concept="1QScDb" id="6ghBdJutB72" role="1aduh9">
              <node concept="174ZEm" id="6ghBdJutB73" role="1QScD9">
                <ref role="174ZEE" to="imxr:7Jd17oo34TQ" resolve="sendTx" />
                <node concept="5mhuz" id="6ghBdJutB74" role="2Yl$dn">
                  <ref role="5mhpJ" to="imxr:7Jd17oo34Sr" resolve="request_buy" />
                </node>
                <node concept="3sRH3H" id="6ghBdJutB75" role="2Yl$dn">
                  <node concept="1DGDZR" id="6ghBdJutB76" role="3sRH3h">
                    <node concept="1DGDZQ" id="6ghBdJutB77" role="1DGOg9">
                      <node concept="_emDc" id="6ghBdJutB78" role="1DGDZP">
                        <ref role="_emDf" node="1BrRpknLxiV" resolve="timestamp" />
                      </node>
                      <node concept="1adzI2" id="ULU8R3nxln" role="1DGDZN">
                        <ref role="1adwt6" node="ULU8R3mOM4" resolve="Dj_t_1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="30bXRB" id="6ghBdJutB7a" role="2Yl$dn">
                  <property role="30bXRw" value="1" />
                </node>
                <node concept="_emDc" id="6ghBdJutB7b" role="2Yl$dn">
                  <ref role="_emDf" node="1BrRpknLxiV" resolve="timestamp" />
                </node>
                <node concept="30dvUo" id="6ghBdJutB7c" role="2Yl$dn">
                  <node concept="_emDc" id="6ghBdJutB7d" role="30dEsF">
                    <ref role="_emDf" node="1BrRpknLxiV" resolve="timestamp" />
                  </node>
                  <node concept="30dDTi" id="6ghBdJutB7e" role="30dEs_">
                    <node concept="30bXRB" id="6ghBdJutB7f" role="30dEs_">
                      <property role="30bXRw" value="15" />
                    </node>
                    <node concept="30bXRB" id="6ghBdJutB7g" role="30dEsF">
                      <property role="30bXRw" value="60" />
                    </node>
                  </node>
                </node>
                <node concept="30dDZf" id="6ghBdJutB7h" role="2Yl$dn">
                  <node concept="30dDTi" id="6ghBdJutB7i" role="30dEs_">
                    <node concept="30bXRB" id="6ghBdJutB7j" role="30dEs_">
                      <property role="30bXRw" value="15" />
                    </node>
                    <node concept="30bXRB" id="6ghBdJutB7k" role="30dEsF">
                      <property role="30bXRw" value="60" />
                    </node>
                  </node>
                  <node concept="_emDc" id="6ghBdJutB7l" role="30dEsF">
                    <ref role="_emDf" node="1BrRpknLxiV" resolve="timestamp" />
                  </node>
                </node>
                <node concept="_emDc" id="6ghBdJutB7m" role="2Yl$dn">
                  <ref role="_emDf" node="1BrRpknL8vX" resolve="txAddrC2" />
                </node>
              </node>
              <node concept="2yLE0X" id="6ghBdJutB7n" role="30czhm">
                <node concept="1QScDb" id="6ghBdJutB7o" role="30czhm">
                  <node concept="3sQ2Ir" id="6ghBdJutB7p" role="1QScD9" />
                  <node concept="1QScDb" id="6ghBdJutB7q" role="30czhm">
                    <node concept="GRK4H" id="6ghBdJutB7r" role="1QScD9">
                      <property role="2EMntL" value="registered_consumers" />
                    </node>
                    <node concept="_emDc" id="6ghBdJutB7s" role="30czhm">
                      <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                    </node>
                  </node>
                </node>
                <node concept="30bXRB" id="6ghBdJuuadR" role="2yLE0W">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
            <node concept="39w5ZF" id="ULU8R1Ux2L" role="1aduh9">
              <node concept="pf3Wd" id="ULU8R1Ux2M" role="pf3W8">
                <node concept="UmHTt" id="ULU8R1WbQ3" role="pf3We" />
              </node>
              <node concept="30cPrO" id="ULU8R1VIJ7" role="39w5ZE">
                <node concept="5mhuz" id="ULU8R1VPAQ" role="30dEs_">
                  <ref role="5mhpJ" to="imxr:7Jd17oo34Sj" resolve="board" />
                </node>
                <node concept="1QScDb" id="ULU8R1VwIC" role="30dEsF">
                  <node concept="GRK4H" id="ULU8R1VBMT" role="1QScD9">
                    <property role="2EMntL" value="status" />
                  </node>
                  <node concept="2yLE0X" id="ULU8R1Vj3K" role="30czhm">
                    <node concept="30bXRB" id="ULU8R1VpSf" role="2yLE0W">
                      <property role="30bXRw" value="0" />
                    </node>
                    <node concept="1QScDb" id="ULU8R1V5om" role="30czhm">
                      <node concept="3sQ2Ir" id="ULU8R1Vcdc" role="1QScD9" />
                      <node concept="1QScDb" id="ULU8R1UKiG" role="30czhm">
                        <node concept="GRK4H" id="ULU8R1UYuJ" role="1QScD9">
                          <property role="2EMntL" value="registered_consumers" />
                        </node>
                        <node concept="_emDc" id="ULU8R1UDyC" role="30czhm">
                          <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1QScDb" id="ULU8R1NVVG" role="39w5ZG">
                <node concept="1QScDb" id="ULU8R1N$9c" role="30czhm">
                  <node concept="GRK4H" id="ULU8R1NP7V" role="1QScD9">
                    <property role="2EMntL" value="balance" />
                  </node>
                  <node concept="_emDc" id="ULU8R1NrXc" role="30czhm">
                    <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                  </node>
                </node>
                <node concept="3sPC8h" id="ULU8R331T4" role="1QScD9">
                  <node concept="3iBYfx" id="ULU8R3broM" role="3sPC8l">
                    <node concept="3sRH3H" id="ULU8R3byqe" role="3iBYfI">
                      <node concept="30dDTi" id="ULU8R3byqf" role="3sRH3h">
                        <node concept="_emDc" id="ULU8R3byqg" role="30dEs_">
                          <ref role="_emDf" to="imxr:7Jd17oo34S0" resolve="Pmax" />
                        </node>
                        <node concept="1adzI2" id="ULU8R3nKEF" role="30dEsF">
                          <ref role="1adwt6" node="ULU8R3mnJi" resolve="Dj_t_0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="39w5ZF" id="ULU8R1WiEF" role="1aduh9">
              <node concept="pf3Wd" id="ULU8R1WiEG" role="pf3W8">
                <node concept="UmHTt" id="ULU8R1WiEH" role="pf3We" />
              </node>
              <node concept="30cPrO" id="ULU8R1WiEI" role="39w5ZE">
                <node concept="5mhuz" id="ULU8R1WiEJ" role="30dEs_">
                  <ref role="5mhpJ" to="imxr:7Jd17oo34Sj" resolve="board" />
                </node>
                <node concept="1QScDb" id="ULU8R1WiEK" role="30dEsF">
                  <node concept="GRK4H" id="ULU8R1WiEL" role="1QScD9">
                    <property role="2EMntL" value="status" />
                  </node>
                  <node concept="2yLE0X" id="ULU8R1WiEM" role="30czhm">
                    <node concept="30bXRB" id="ULU8R1WiEN" role="2yLE0W">
                      <property role="30bXRw" value="1" />
                    </node>
                    <node concept="1QScDb" id="ULU8R1WiEO" role="30czhm">
                      <node concept="3sQ2Ir" id="ULU8R1WiEP" role="1QScD9" />
                      <node concept="1QScDb" id="ULU8R1WiEQ" role="30czhm">
                        <node concept="GRK4H" id="ULU8R1WiER" role="1QScD9">
                          <property role="2EMntL" value="registered_consumers" />
                        </node>
                        <node concept="_emDc" id="ULU8R1WiES" role="30czhm">
                          <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
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
                    <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                  </node>
                </node>
                <node concept="3sPC8h" id="ULU8R35ml1" role="1QScD9">
                  <node concept="1QScDb" id="ULU8R35ml2" role="3sPC8l">
                    <node concept="2t5sm2" id="ULU8R35ml3" role="1QScD9">
                      <node concept="30dvUo" id="ULU8R35ml4" role="1Q6oRB">
                        <node concept="30bXRB" id="ULU8R35ml5" role="30dEs_">
                          <property role="30bXRw" value="1" />
                        </node>
                        <node concept="1QScDb" id="ULU8R35ml6" role="30dEsF">
                          <node concept="3iB8M5" id="ULU8R35ml7" role="1QScD9" />
                          <node concept="1QScDb" id="ULU8R35ml8" role="30czhm">
                            <node concept="3sQ2Ir" id="ULU8R35ml9" role="1QScD9" />
                            <node concept="1QScDb" id="ULU8R35mla" role="30czhm">
                              <node concept="GRK4H" id="ULU8R35mlb" role="1QScD9">
                                <property role="2EMntL" value="balance" />
                              </node>
                              <node concept="_emDc" id="ULU8R35mlc" role="30czhm">
                                <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3sRH3H" id="ULU8R365_t" role="2I0LW4">
                        <node concept="30dDTi" id="ULU8R365_u" role="3sRH3h">
                          <node concept="_emDc" id="ULU8R365_v" role="30dEs_">
                            <ref role="_emDf" to="imxr:7Jd17oo34S0" resolve="Pmax" />
                          </node>
                          <node concept="1adzI2" id="ULU8R3nRH5" role="30dEsF">
                            <ref role="1adwt6" node="ULU8R3mOM4" resolve="Dj_t_1" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3j5BQN" id="ULU8R35mlg" role="30czhm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2zH6wq" id="ULU8R1Sg5i" role="1aduh9" />
            <node concept="1X3_iC" id="6ghBdJphyMI" role="lGtFl">
              <property role="3V$3am" value="expressions" />
              <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
              <node concept="1QScDb" id="3MFpBjBFTPp" role="8Wnug">
                <node concept="174ZEm" id="3MFpBjBFTPq" role="1QScD9">
                  <ref role="174ZEE" to="imxr:7Jd17oo35b8" resolve="event" />
                  <node concept="_emDc" id="6ghBdJpeU9W" role="2Yl$dn">
                    <ref role="_emDf" node="1BrRpknL8vR" resolve="txAddrC1" />
                  </node>
                  <node concept="30bXRB" id="6ghBdJpgFcv" role="2Yl$dn">
                    <property role="30bXRw" value="10" />
                  </node>
                  <node concept="5mhuz" id="6ghBdJp5bOz" role="2Yl$dn">
                    <ref role="5mhpJ" to="imxr:7Jd17oo34Sj" resolve="board" />
                  </node>
                  <node concept="_emDc" id="6ghBdJpgT0d" role="2Yl$dn">
                    <ref role="_emDf" node="1BrRpknLxiV" resolve="timestamp" />
                  </node>
                  <node concept="30bXRB" id="6ghBdJph6L1" role="2Yl$dn">
                    <property role="30bXRw" value="0" />
                  </node>
                  <node concept="5mhuz" id="3MFpBjBFTPA" role="2Yl$dn">
                    <ref role="5mhpJ" to="imxr:7Jd17oo34Sn" resolve="consumer" />
                  </node>
                </node>
                <node concept="_emDc" id="3MFpBjBFTPB" role="30czhm">
                  <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                </node>
              </node>
            </node>
            <node concept="2zH6wq" id="6ghBdJkXYs5" role="1aduh9" />
            <node concept="2yLE0X" id="4FyPzX6Cx57" role="1aduh9">
              <node concept="1QScDb" id="4FyPzX6Cx58" role="30czhm">
                <node concept="3sQ2Ir" id="4FyPzX6Cx59" role="1QScD9" />
                <node concept="1QScDb" id="4FyPzX6Cx5a" role="30czhm">
                  <node concept="GRK4H" id="4FyPzX6Cx5b" role="1QScD9">
                    <property role="2EMntL" value="registered_consumers" />
                  </node>
                  <node concept="_emDc" id="4FyPzX6Cx5c" role="30czhm">
                    <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="4FyPzX6Cx5d" role="2yLE0W">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="29jrl$" id="6ghBdJs4Oq$" role="lGtFl" />
            </node>
            <node concept="2yLE0X" id="6ghBdJkWMUc" role="1aduh9">
              <node concept="30bXRB" id="6ghBdJkWMUd" role="2yLE0W">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="1QScDb" id="6ghBdJkWMUe" role="30czhm">
                <node concept="3sQ2Ir" id="6ghBdJkWMUf" role="1QScD9" />
                <node concept="1QScDb" id="6ghBdJkWMUg" role="30czhm">
                  <node concept="GRK4H" id="6ghBdJkWMUh" role="1QScD9">
                    <property role="2EMntL" value="registered_prosumers" />
                  </node>
                  <node concept="_emDc" id="6ghBdJkWMUi" role="30czhm">
                    <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                  </node>
                </node>
              </node>
              <node concept="29jrl$" id="6ghBdJs4UT4" role="lGtFl" />
            </node>
            <node concept="2yLE0X" id="6ghBdJkWVwN" role="1aduh9">
              <node concept="1QScDb" id="6ghBdJkWVwP" role="30czhm">
                <node concept="3sQ2Ir" id="6ghBdJkWVwQ" role="1QScD9" />
                <node concept="1QScDb" id="6ghBdJkWVwR" role="30czhm">
                  <node concept="GRK4H" id="6ghBdJkWVwS" role="1QScD9">
                    <property role="2EMntL" value="registered_prosumers" />
                  </node>
                  <node concept="_emDc" id="6ghBdJkWVwT" role="30czhm">
                    <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="6ghBdJkXaWA" role="2yLE0W">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="29jrl$" id="6ghBdJs5giJ" role="lGtFl" />
            </node>
            <node concept="2yLE0X" id="6ghBdJkXhFb" role="1aduh9">
              <node concept="1QScDb" id="6ghBdJkXhFd" role="30czhm">
                <node concept="3sQ2Ir" id="6ghBdJkXhFe" role="1QScD9" />
                <node concept="1QScDb" id="6ghBdJkXhFf" role="30czhm">
                  <node concept="_emDc" id="6ghBdJkXhFh" role="30czhm">
                    <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                  </node>
                  <node concept="GRK4H" id="6ghBdJkXxJX" role="1QScD9">
                    <property role="2EMntL" value="registered_consumers" />
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="6ghBdJuuKmI" role="2yLE0W">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="29jrl$" id="6ghBdJuuR3S" role="lGtFl" />
            </node>
            <node concept="_emDc" id="6ghBdJmNpOp" role="1aduh9">
              <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
              <node concept="29jrl$" id="6ghBdJs4HY3" role="lGtFl" />
            </node>
            <node concept="1X3_iC" id="4OF5_LkGAFP" role="lGtFl">
              <property role="3V$3am" value="expressions" />
              <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
              <node concept="1QScDb" id="4OF5_LjZ0K0" role="8Wnug">
                <node concept="174ZEm" id="4OF5_LjZ0K1" role="1QScD9">
                  <ref role="174ZEE" to="imxr:7Jd17oo34Yg" resolve="sendtx" />
                  <node concept="5mhuz" id="4OF5_LjZ0K2" role="2Yl$dn">
                    <ref role="5mhpJ" to="imxr:7Jd17oo34Sv" resolve="trade" />
                  </node>
                  <node concept="_emDc" id="4OF5_LjZ0K3" role="2Yl$dn">
                    <ref role="_emDf" node="1BrRpknL8vs" resolve="txAddrP1" />
                  </node>
                  <node concept="_emDc" id="4OF5_LjZ0K4" role="2Yl$dn">
                    <ref role="_emDf" node="1BrRpknL8vR" resolve="txAddrC1" />
                  </node>
                  <node concept="1QScDb" id="4OF5_LjZ0K5" role="2Yl$dn">
                    <node concept="3sQ2Ir" id="4OF5_LjZ0K6" role="1QScD9" />
                    <node concept="1QScDb" id="4OF5_LjZ0K7" role="30czhm">
                      <node concept="GRK4H" id="4OF5_LjZ0K8" role="1QScD9">
                        <property role="2EMntL" value="p_t" />
                      </node>
                      <node concept="_emDc" id="4OF5_LjZ0K9" role="30czhm">
                        <ref role="_emDf" to="imxr:7Jd17oo34RO" resolve="DSO" />
                      </node>
                    </node>
                  </node>
                  <node concept="_emDc" id="4OF5_LjZ0Ka" role="2Yl$dn">
                    <ref role="_emDf" node="1BrRpknLxiV" resolve="timestamp" />
                  </node>
                  <node concept="30bXRB" id="4OF5_LjZ0Kb" role="2Yl$dn">
                    <property role="30bXRw" value="0" />
                  </node>
                  <node concept="_emDc" id="4OF5_LjZ0Kc" role="2Yl$dn">
                    <ref role="_emDf" to="imxr:5357YClMmSf" resolve="start_date" />
                  </node>
                  <node concept="1adzI2" id="4OF5_LjZ0Kd" role="2Yl$dn">
                    <ref role="1adwt6" node="1BrRpknU8ZU" resolve="end_date" />
                  </node>
                  <node concept="30bXRB" id="4OF5_LjZ0Ke" role="2Yl$dn">
                    <property role="30bXRw" value="0" />
                  </node>
                  <node concept="30bXRB" id="4OF5_LjZ0Kf" role="2Yl$dn">
                    <property role="30bXRw" value="0" />
                  </node>
                </node>
                <node concept="_emDc" id="4OF5_LjZ0Kg" role="30czhm">
                  <ref role="_emDf" to="imxr:7Jd17oo34RO" resolve="DSO" />
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="4OF5_LkGAFQ" role="lGtFl">
              <property role="3V$3am" value="expressions" />
              <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
              <node concept="1QScDb" id="4OF5_LjZ0Kh" role="8Wnug">
                <node concept="174ZEm" id="4OF5_LjZ0Ki" role="1QScD9">
                  <ref role="174ZEE" to="imxr:7Jd17oo34Yg" resolve="sendtx" />
                  <node concept="5mhuz" id="4OF5_LjZ0Kj" role="2Yl$dn">
                    <ref role="5mhpJ" to="imxr:7Jd17oo34Sv" resolve="trade" />
                  </node>
                  <node concept="_emDc" id="4OF5_LjZ0Kk" role="2Yl$dn">
                    <ref role="_emDf" node="1BrRpknL8vy" resolve="txAddrP2" />
                  </node>
                  <node concept="_emDc" id="4OF5_LjZ0Kl" role="2Yl$dn">
                    <ref role="_emDf" node="1BrRpknL8vX" resolve="txAddrC2" />
                  </node>
                  <node concept="1QScDb" id="4OF5_LjZ0Km" role="2Yl$dn">
                    <node concept="3sQ2Ir" id="4OF5_LjZ0Kn" role="1QScD9" />
                    <node concept="1QScDb" id="4OF5_LjZ0Ko" role="30czhm">
                      <node concept="GRK4H" id="4OF5_LjZ0Kp" role="1QScD9">
                        <property role="2EMntL" value="p_t" />
                      </node>
                      <node concept="_emDc" id="4OF5_LjZ0Kq" role="30czhm">
                        <ref role="_emDf" to="imxr:7Jd17oo34RO" resolve="DSO" />
                      </node>
                    </node>
                  </node>
                  <node concept="_emDc" id="4OF5_LjZ0Kr" role="2Yl$dn">
                    <ref role="_emDf" node="1BrRpknLxiV" resolve="timestamp" />
                  </node>
                  <node concept="30bXRB" id="4OF5_LjZ0Ks" role="2Yl$dn">
                    <property role="30bXRw" value="1" />
                  </node>
                  <node concept="_emDc" id="4OF5_LjZ0Kt" role="2Yl$dn">
                    <ref role="_emDf" to="imxr:5357YClMmSf" resolve="start_date" />
                  </node>
                  <node concept="1adzI2" id="4OF5_LjZ0Ku" role="2Yl$dn">
                    <ref role="1adwt6" node="1BrRpknU8ZU" resolve="end_date" />
                  </node>
                  <node concept="30bXRB" id="4OF5_LjZ0Kv" role="2Yl$dn">
                    <property role="30bXRw" value="0" />
                  </node>
                  <node concept="30bXRB" id="4OF5_LjZ0Kw" role="2Yl$dn">
                    <property role="30bXRw" value="0" />
                  </node>
                </node>
                <node concept="_emDc" id="4OF5_LjZ0Kx" role="30czhm">
                  <ref role="_emDf" to="imxr:7Jd17oo34RO" resolve="DSO" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="_iOnU" id="5357YCngpEe">
    <property role="1XBH2A" value="true" />
    <property role="TrG5h" value="Energytrading" />
    <property role="35xRTJ" value="true" />
    <ref role="2HwdWd" to="imxr:7Jd17oo358p" resolve="SystemFunctions" />
    <node concept="2zPypq" id="5357YCnjDxX" role="_iOnB">
      <property role="TrG5h" value="txAddrP1" />
      <property role="0Rz4W" value="-894196241" />
      <node concept="1af_rf" id="5357YCnGq$h" role="2zPyp_">
        <property role="0Rz4W" value="1061341188" />
        <ref role="1afhQb" to="imxr:5357YClDFON" resolve="hash_addr" />
        <node concept="30bXRB" id="5357YCnJY7f" role="1afhQ5">
          <property role="30bXRw" value="12" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="5357YCnPGBg" role="_iOnB">
      <property role="TrG5h" value="msgAddrP1" />
      <property role="0Rz4W" value="1321741868" />
      <node concept="1af_rf" id="5357YCnPGC1" role="2zPyp_">
        <property role="0Rz4W" value="-362724899" />
        <ref role="1afhQb" to="imxr:5357YClDFON" resolve="hash_addr" />
        <node concept="30bXRB" id="5357YCnPGCw" role="1afhQ5">
          <property role="30bXRw" value="121" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="5357YCnPGSU" role="_iOnB">
      <property role="TrG5h" value="txAddrP2" />
      <property role="0Rz4W" value="1825260130" />
      <node concept="1af_rf" id="5357YCnPGSV" role="2zPyp_">
        <property role="0Rz4W" value="1358896876" />
        <ref role="1afhQb" to="imxr:5357YClDFON" resolve="hash_addr" />
        <node concept="30bXRB" id="5357YCnPGSW" role="1afhQ5">
          <property role="30bXRw" value="15" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="5357YCnPGSX" role="_iOnB">
      <property role="TrG5h" value="msgAddrP2" />
      <property role="0Rz4W" value="1762703949" />
      <node concept="1af_rf" id="5357YCnPGSY" role="2zPyp_">
        <property role="0Rz4W" value="-2080379905" />
        <ref role="1afhQb" to="imxr:5357YClDFON" resolve="hash_addr" />
        <node concept="30bXRB" id="5357YCnPGSZ" role="1afhQ5">
          <property role="30bXRw" value="151" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="5357YCnPGwZ" role="_iOnB" />
    <node concept="2zPypq" id="5357YCnPHV2" role="_iOnB">
      <property role="TrG5h" value="prosumer_1" />
      <property role="0Rz4W" value="1541829251" />
      <node concept="1749$I" id="5357YCnPHVE" role="2zPyp_">
        <node concept="1747cw" id="5357YCnPHVG" role="1749$H">
          <ref role="1747cx" to="imxr:7Jd17oo34Nl" resolve="Prosumer" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="5357YCnPPEQ" role="_iOnB">
      <property role="TrG5h" value="prosumer_2" />
      <property role="0Rz4W" value="-1366725108" />
      <node concept="1749$I" id="5357YCnPPFz" role="2zPyp_">
        <node concept="1747cw" id="5357YCnPPF_" role="1749$H">
          <ref role="1747cx" to="imxr:7Jd17oo34Nl" resolve="Prosumer" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="5357YCnUZ4k" role="_iOnB" />
    <node concept="2zPypq" id="5357YCnUZal" role="_iOnB">
      <property role="TrG5h" value="txAddrC1" />
      <property role="0Rz4W" value="-1210437419" />
      <node concept="1af_rf" id="5357YCnUZam" role="2zPyp_">
        <property role="0Rz4W" value="712671611" />
        <ref role="1afhQb" to="imxr:5357YClDFON" resolve="hash_addr" />
        <node concept="30bXRB" id="5357YCnUZan" role="1afhQ5">
          <property role="30bXRw" value="14" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="5357YCnUZao" role="_iOnB">
      <property role="TrG5h" value="msgAddrC1" />
      <property role="0Rz4W" value="-1636609366" />
      <node concept="1af_rf" id="5357YCnUZap" role="2zPyp_">
        <property role="0Rz4W" value="1405651440" />
        <ref role="1afhQb" to="imxr:5357YClDFON" resolve="hash_addr" />
        <node concept="30bXRB" id="5357YCnUZaq" role="1afhQ5">
          <property role="30bXRw" value="141" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="5357YCnUZar" role="_iOnB">
      <property role="TrG5h" value="txAddrC2" />
      <property role="0Rz4W" value="-1090564822" />
      <node concept="1af_rf" id="5357YCnUZas" role="2zPyp_">
        <property role="0Rz4W" value="1718862473" />
        <ref role="1afhQb" to="imxr:5357YClDFON" resolve="hash_addr" />
        <node concept="30bXRB" id="5357YCnUZat" role="1afhQ5">
          <property role="30bXRw" value="16" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="5357YCnUZau" role="_iOnB">
      <property role="TrG5h" value="msgAddrC2" />
      <property role="0Rz4W" value="-247279508" />
      <node concept="1af_rf" id="5357YCnUZav" role="2zPyp_">
        <property role="0Rz4W" value="998833144" />
        <ref role="1afhQb" to="imxr:5357YClDFON" resolve="hash_addr" />
        <node concept="30bXRB" id="5357YCnUZaw" role="1afhQ5">
          <property role="30bXRw" value="161" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="5357YCnUZax" role="_iOnB" />
    <node concept="2zPypq" id="5357YCnUZay" role="_iOnB">
      <property role="TrG5h" value="consumer_1" />
      <property role="0Rz4W" value="46154341" />
      <node concept="1749$I" id="5357YCnUZaz" role="2zPyp_">
        <node concept="1747cw" id="5357YCnUZa$" role="1749$H">
          <ref role="1747cx" to="imxr:7Jd17oo34T_" resolve="Consumer" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="5357YCnUZa_" role="_iOnB">
      <property role="TrG5h" value="consumer_2" />
      <property role="0Rz4W" value="1730019017" />
      <node concept="1749$I" id="5357YCnUZaA" role="2zPyp_">
        <node concept="1747cw" id="5357YCnUZaB" role="1749$H">
          <ref role="1747cx" to="imxr:7Jd17oo34T_" resolve="Consumer" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="5357YCnUZ7k" role="_iOnB" />
    <node concept="2zPypq" id="5357YCowNix" role="_iOnB">
      <property role="TrG5h" value="txAddrD" />
      <property role="0Rz4W" value="-739226242" />
      <node concept="1af_rf" id="5357YCowWSc" role="2zPyp_">
        <property role="0Rz4W" value="-276296441" />
        <ref role="1afhQb" to="imxr:5357YClDFON" resolve="hash_addr" />
        <node concept="30bXRB" id="5357YCowY2h" role="1afhQ5">
          <property role="30bXRw" value="17" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="5357YCox1B_" role="_iOnB">
      <property role="TrG5h" value="msgAddrD" />
      <property role="0Rz4W" value="-2126043952" />
      <node concept="1af_rf" id="5357YCox5Hh" role="2zPyp_">
        <property role="0Rz4W" value="583089910" />
        <ref role="1afhQb" to="imxr:5357YClDFON" resolve="hash_addr" />
        <node concept="30bXRB" id="5357YCox6S6" role="1afhQ5">
          <property role="30bXRw" value="171" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="5357YCnjd7W" role="_iOnB" />
    <node concept="2zPypq" id="3MFpBjAphky" role="_iOnB">
      <property role="TrG5h" value="testaddr" />
      <property role="0Rz4W" value="84708611" />
      <node concept="1af_rf" id="3MFpBjApwwM" role="2zPyp_">
        <property role="0Rz4W" value="1429049398" />
        <ref role="1afhQb" to="imxr:5357YClDFON" resolve="hash_addr" />
        <node concept="30bXRB" id="3MFpBjApyI6" role="1afhQ5">
          <property role="30bXRw" value="5432" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="2M6g6ne62hw" role="_iOnB" />
    <node concept="2zPypq" id="2M6g6ne5ZCT" role="_iOnB">
      <property role="TrG5h" value="timestamp" />
      <node concept="30bXRB" id="2M6g6ne5ZCU" role="2zPyp_">
        <property role="30bXRw" value="1634500577" />
      </node>
      <node concept="1z9TsT" id="O462ZXzn9q" role="lGtFl">
        <node concept="OjmMv" id="O462ZXzn9r" role="1w35rA">
          <node concept="19SGf9" id="O462ZXzn9s" role="OjmMu">
            <node concept="19SUe$" id="O462ZXzn9t" role="19SJt6">
              <property role="19SUeA" value="Timestamp in seconds, should be added times 1000 to get epoch time/Unix timestamp " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="2M6g6ne5WZs" role="_iOnB" />
    <node concept="_ixoA" id="5357YCozOiM" role="_iOnB" />
    <node concept="_fkuM" id="5357YCngpEf" role="_iOnB">
      <property role="TrG5h" value="Test" />
      <node concept="2F9BGE" id="5357YCnjKYZ" role="_fkp5">
        <node concept="_emDc" id="5357YCnjKZn" role="_fkuZ">
          <ref role="_emDf" node="5357YCnjDxX" resolve="txAddrP1" />
        </node>
      </node>
      <node concept="2F9BGE" id="3MFpBj_HJNs" role="_fkp5">
        <node concept="_emDc" id="3MFpBj_HLgk" role="_fkuZ">
          <ref role="_emDf" node="5357YCnPGSU" resolve="txAddrP2" />
        </node>
      </node>
      <node concept="2F9BGE" id="3MFpBj_HQYS" role="_fkp5">
        <node concept="_emDc" id="3MFpBj_HSrU" role="_fkuZ">
          <ref role="_emDf" node="5357YCnUZal" resolve="txAddrC1" />
        </node>
      </node>
      <node concept="2F9BGE" id="3MFpBj_HYb0" role="_fkp5">
        <node concept="_emDc" id="3MFpBj_HZCc" role="_fkuZ">
          <ref role="_emDf" node="5357YCnUZar" resolve="txAddrC2" />
        </node>
      </node>
      <node concept="2F9BGE" id="3MFpBj_I5nO" role="_fkp5">
        <node concept="_emDc" id="3MFpBj_I6Pa" role="_fkuZ">
          <ref role="_emDf" node="5357YCowNix" resolve="txAddrD" />
        </node>
      </node>
      <node concept="2F9BGE" id="3MFpBj_Ic_k" role="_fkp5">
        <node concept="_emDc" id="3MFpBj_Ie2R" role="_fkuZ">
          <ref role="_emDf" node="5357YCox1B_" resolve="msgAddrD" />
        </node>
      </node>
      <node concept="2F9BGE" id="3MFpBjApI5j" role="_fkp5">
        <node concept="_emDc" id="3MFpBjApKAH" role="_fkuZ">
          <ref role="_emDf" node="3MFpBjAphky" resolve="testaddr" />
        </node>
      </node>
      <node concept="2F9BGE" id="166xPQrya5P" role="_fkp5">
        <node concept="1QScDb" id="166xPQrya5Q" role="_fkuZ">
          <node concept="174ZEm" id="166xPQrya5R" role="1QScD9">
            <ref role="174ZEE" to="imxr:7Jd17oo34Nz" resolve="init" />
            <node concept="_emDc" id="166xPQrya5S" role="2Yl$dn">
              <ref role="_emDf" node="5357YCnPGSU" resolve="txAddrP2" />
            </node>
            <node concept="_emDc" id="166xPQrya5T" role="2Yl$dn">
              <ref role="_emDf" node="5357YCnPGBg" resolve="msgAddrP1" />
            </node>
            <node concept="30bXRB" id="166xPQrya5U" role="2Yl$dn">
              <property role="30bXRw" value="0" />
            </node>
            <node concept="1DGDZR" id="166xPQrya5V" role="2Yl$dn">
              <node concept="1DGDZQ" id="166xPQrya5W" role="1DGOg9">
                <node concept="30bXRB" id="166xPQrya5X" role="1DGDZP">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="166xPQrya5Y" role="1DGDZN">
                  <property role="30bXRw" value="0" />
                </node>
              </node>
            </node>
            <node concept="30bXRB" id="166xPQrya5Z" role="2Yl$dn">
              <property role="30bXRw" value="0" />
            </node>
            <node concept="_emDc" id="2M6g6ne64V1" role="2Yl$dn">
              <ref role="_emDf" node="2M6g6ne5ZCT" resolve="timestamp" />
            </node>
            <node concept="30bXRB" id="166xPQrya61" role="2Yl$dn">
              <property role="30bXRw" value="0" />
            </node>
            <node concept="3sRH3H" id="166xPQrya62" role="2Yl$dn">
              <node concept="3iBYfx" id="166xPQrya63" role="3sRH3h">
                <node concept="2S399m" id="166xPQrya64" role="3iBYfI">
                  <node concept="2Ss9cW" id="166xPQrya65" role="2S399n">
                    <ref role="2Ss9cX" to="imxr:7Ra651RRiyo" resolve="EnergyOwnership" />
                  </node>
                  <node concept="_emDc" id="166xPQrya66" role="2S399l">
                    <ref role="_emDf" node="5357YCnjDxX" resolve="txAddrP1" />
                  </node>
                  <node concept="3sRH3H" id="166xPQrya67" role="2S399l">
                    <node concept="30bXRB" id="166xPQrya68" role="3sRH3h">
                      <property role="30bXRw" value="0" />
                    </node>
                  </node>
                  <node concept="3sRH3H" id="166xPQrya69" role="2S399l">
                    <node concept="5mhuz" id="166xPQrya6a" role="3sRH3h">
                      <ref role="5mhpJ" to="imxr:7Jd17oo34Sg" resolve="initial" />
                    </node>
                  </node>
                  <node concept="3sRH3H" id="166xPQrya6b" role="2S399l">
                    <node concept="_emDc" id="2M6g6ne67hl" role="3sRH3h">
                      <ref role="_emDf" node="2M6g6ne5ZCT" resolve="timestamp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="30bXRB" id="166xPQrypaC" role="2Yl$dn">
              <property role="30bXRw" value="10000" />
            </node>
          </node>
          <node concept="_emDc" id="166xPQrya6d" role="30czhm">
            <ref role="_emDf" node="5357YCnPHV2" resolve="prosumer_1" />
          </node>
        </node>
      </node>
      <node concept="3dYjL0" id="166xPQry83U" role="_fkp5" />
      <node concept="2F9BGE" id="5357YCnUVbJ" role="_fkp5">
        <node concept="1QScDb" id="5357YCnUVbK" role="_fkuZ">
          <node concept="174ZEm" id="5357YCnUVbL" role="1QScD9">
            <ref role="174ZEE" to="imxr:7Jd17oo34Nz" resolve="init" />
            <node concept="_emDc" id="5357YCnUVbM" role="2Yl$dn">
              <ref role="_emDf" node="5357YCnPGSU" resolve="txAddrP2" />
            </node>
            <node concept="_emDc" id="5357YCnUVbN" role="2Yl$dn">
              <ref role="_emDf" node="5357YCnPGSX" resolve="msgAddrP2" />
            </node>
            <node concept="30bXRB" id="5357YCnUVbV" role="2Yl$dn">
              <property role="30bXRw" value="0" />
            </node>
            <node concept="1DGDZR" id="5357YCnUVbX" role="2Yl$dn">
              <node concept="1DGDZQ" id="5357YCnUVbY" role="1DGOg9">
                <node concept="30bXRB" id="5357YCnUVbZ" role="1DGDZP">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="5357YCnUVc0" role="1DGDZN">
                  <property role="30bXRw" value="0" />
                </node>
              </node>
            </node>
            <node concept="30bXRB" id="5357YCnUVc1" role="2Yl$dn">
              <property role="30bXRw" value="0" />
            </node>
            <node concept="_emDc" id="2M6g6ne69BF" role="2Yl$dn">
              <ref role="_emDf" node="2M6g6ne5ZCT" resolve="timestamp" />
            </node>
            <node concept="30bXRB" id="5357YCnUVc3" role="2Yl$dn">
              <property role="30bXRw" value="0" />
            </node>
            <node concept="3sRH3H" id="5357YCoeA3b" role="2Yl$dn">
              <node concept="3iBYfx" id="5357YCoeA3c" role="3sRH3h">
                <node concept="2S399m" id="5357YCoeA3d" role="3iBYfI">
                  <node concept="2Ss9cW" id="5357YCoeA3e" role="2S399n">
                    <ref role="2Ss9cX" to="imxr:7Ra651RRiyo" resolve="EnergyOwnership" />
                  </node>
                  <node concept="_emDc" id="5357YCoeA3f" role="2S399l">
                    <ref role="_emDf" node="5357YCnPGSU" resolve="txAddrP2" />
                  </node>
                  <node concept="3sRH3H" id="5357YCoeA3g" role="2S399l">
                    <node concept="30bXRB" id="5357YCoeA3h" role="3sRH3h">
                      <property role="30bXRw" value="0" />
                    </node>
                  </node>
                  <node concept="3sRH3H" id="5357YCoeA3i" role="2S399l">
                    <node concept="5mhuz" id="5357YCoeA3j" role="3sRH3h">
                      <ref role="5mhpJ" to="imxr:7Jd17oo34Sg" resolve="initial" />
                    </node>
                  </node>
                  <node concept="3sRH3H" id="5357YCoeA3k" role="2S399l">
                    <node concept="_emDc" id="2M6g6ne6bX0" role="3sRH3h">
                      <ref role="_emDf" node="2M6g6ne5ZCT" resolve="timestamp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="30bXRB" id="166xPQry$UI" role="2Yl$dn">
              <property role="30bXRw" value="10000" />
            </node>
          </node>
          <node concept="_emDc" id="5357YCnUVc4" role="30czhm">
            <ref role="_emDf" node="5357YCnPPEQ" resolve="prosumer_2" />
          </node>
        </node>
      </node>
      <node concept="3dYjL0" id="5357YCnUV9t" role="_fkp5" />
      <node concept="_fkuZ" id="5357YCnU_PB" role="_fkp5">
        <node concept="_fku$" id="5357YCnU_PC" role="_fkur" />
        <node concept="1QScDb" id="5357YCnUDTw" role="_fkuY">
          <node concept="3iB8M5" id="5357YCnUEjo" role="1QScD9" />
          <node concept="1QScDb" id="5357YCnUD6m" role="30czhm">
            <node concept="3sQ2Ir" id="5357YCnUDuV" role="1QScD9" />
            <node concept="1QScDb" id="5357YCnU_Rl" role="30czhm">
              <node concept="_emDc" id="5357YCnU_R6" role="30czhm">
                <ref role="_emDf" node="5357YCnPHV2" resolve="prosumer_1" />
              </node>
              <node concept="GRK4H" id="5357YCnUB5L" role="1QScD9">
                <property role="2EMntL" value="Opi_ownership_structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="5357YCnVqp3" role="_fkuS">
          <property role="30bXRw" value="1" />
        </node>
      </node>
      <node concept="_fkuZ" id="5357YCnU6ch" role="_fkp5">
        <node concept="1QScDb" id="5357YCnU6Mf" role="_fkuY">
          <node concept="3iB8M5" id="5357YCnU75F" role="1QScD9" />
          <node concept="1QScDb" id="5357YCnU6eI" role="30czhm">
            <node concept="3sQ2Ir" id="5357YCnU6vX" role="1QScD9" />
            <node concept="3sRH3H" id="5357YCnU6dm" role="30czhm">
              <node concept="3iBYfx" id="5357YCnU6dC" role="3sRH3h">
                <node concept="1I1voI" id="5357YCnU6dU" role="3iBYfI" />
              </node>
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="5357YCnVz9B" role="_fkuS">
          <property role="30bXRw" value="1" />
        </node>
        <node concept="_fku$" id="5dSbpJxTWVH" role="_fkur" />
      </node>
      <node concept="3dYjL0" id="O462ZXPhyY" role="_fkp5" />
      <node concept="2F9BGE" id="5357YCnWPVq" role="_fkp5">
        <node concept="1QScDb" id="5357YCnWPXB" role="_fkuZ">
          <node concept="_emDc" id="5357YCnWPXC" role="30czhm">
            <ref role="_emDf" node="5357YCnUZay" resolve="consumer_1" />
          </node>
          <node concept="174ZEm" id="5357YCnWPXD" role="1QScD9">
            <ref role="174ZEE" to="imxr:7Jd17oo34TP" resolve="init" />
            <node concept="_emDc" id="5357YCnWPXE" role="2Yl$dn">
              <ref role="_emDf" node="5357YCnUZal" resolve="txAddrC1" />
            </node>
            <node concept="_emDc" id="5357YCnWPXF" role="2Yl$dn">
              <ref role="_emDf" node="5357YCnUZao" resolve="msgAddrC1" />
            </node>
            <node concept="1DGDZR" id="Ycwbunw66G" role="2Yl$dn">
              <node concept="1DGDZQ" id="Ycwbunw66H" role="1DGOg9">
                <node concept="30bXRB" id="Ycwbunw66I" role="1DGDZP">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="Ycwbunw66J" role="1DGDZN">
                  <property role="30bXRw" value="0" />
                </node>
              </node>
            </node>
            <node concept="30bXRB" id="5357YCnWPXL" role="2Yl$dn">
              <property role="30bXRw" value="0" />
            </node>
            <node concept="_emDc" id="2M6g6ne6ejg" role="2Yl$dn">
              <ref role="_emDf" node="2M6g6ne5ZCT" resolve="timestamp" />
            </node>
            <node concept="30bXRB" id="5357YCnWPXN" role="2Yl$dn">
              <property role="30bXRw" value="0" />
            </node>
            <node concept="3iBYfx" id="5357YCof5E9" role="2Yl$dn">
              <node concept="2S399m" id="5357YCof5Ea" role="3iBYfI">
                <node concept="2Ss9cW" id="5357YCof5Eb" role="2S399n">
                  <ref role="2Ss9cX" to="imxr:7Ra651RRiyo" resolve="EnergyOwnership" />
                </node>
                <node concept="_emDc" id="5357YCof5Ec" role="2S399l">
                  <ref role="_emDf" node="5357YCnUZal" resolve="txAddrC1" />
                </node>
                <node concept="3sRH3H" id="5357YCof5Ed" role="2S399l">
                  <node concept="30bXRB" id="5357YCof5Ee" role="3sRH3h">
                    <property role="30bXRw" value="0" />
                  </node>
                </node>
                <node concept="3sRH3H" id="5357YCof5Ef" role="2S399l">
                  <node concept="5mhuz" id="5357YCof5Eg" role="3sRH3h">
                    <ref role="5mhpJ" to="imxr:7Jd17oo34Sg" resolve="initial" />
                  </node>
                </node>
                <node concept="3sRH3H" id="5357YCof5Eh" role="2S399l">
                  <node concept="_emDc" id="2M6g6ne6gDL" role="3sRH3h">
                    <ref role="_emDf" node="2M6g6ne5ZCT" resolve="timestamp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="30bXRB" id="166xPQryCZF" role="2Yl$dn">
              <property role="30bXRw" value="10000" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2F9BGE" id="5357YCnX1ew" role="_fkp5">
        <node concept="1QScDb" id="5357YCnX1ex" role="_fkuZ">
          <node concept="_emDc" id="5357YCnX1ey" role="30czhm">
            <ref role="_emDf" node="5357YCnUZa_" resolve="consumer_2" />
          </node>
          <node concept="174ZEm" id="5357YCnX1ez" role="1QScD9">
            <ref role="174ZEE" to="imxr:7Jd17oo34TP" resolve="init" />
            <node concept="_emDc" id="5357YCnX1e$" role="2Yl$dn">
              <ref role="_emDf" node="5357YCnUZar" resolve="txAddrC2" />
            </node>
            <node concept="_emDc" id="5357YCnX1e_" role="2Yl$dn">
              <ref role="_emDf" node="5357YCnUZau" resolve="msgAddrC2" />
            </node>
            <node concept="1DGDZR" id="Ycwbunw8gR" role="2Yl$dn">
              <node concept="1DGDZQ" id="Ycwbunw8gS" role="1DGOg9">
                <node concept="30bXRB" id="Ycwbunw8gT" role="1DGDZP">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="Ycwbunw8gU" role="1DGDZN">
                  <property role="30bXRw" value="0" />
                </node>
              </node>
            </node>
            <node concept="30bXRB" id="5357YCnX1eF" role="2Yl$dn">
              <property role="30bXRw" value="0" />
            </node>
            <node concept="_emDc" id="2M6g6ne6iZV" role="2Yl$dn">
              <ref role="_emDf" node="2M6g6ne5ZCT" resolve="timestamp" />
            </node>
            <node concept="30bXRB" id="5357YCnX1eH" role="2Yl$dn">
              <property role="30bXRw" value="0" />
            </node>
            <node concept="3iBYfx" id="5357YCoffs8" role="2Yl$dn">
              <node concept="2S399m" id="5357YCoffs9" role="3iBYfI">
                <node concept="2Ss9cW" id="5357YCoffsa" role="2S399n">
                  <ref role="2Ss9cX" to="imxr:7Ra651RRiyo" resolve="EnergyOwnership" />
                </node>
                <node concept="_emDc" id="5357YCoffsb" role="2S399l">
                  <ref role="_emDf" node="5357YCnUZar" resolve="txAddrC2" />
                </node>
                <node concept="3sRH3H" id="5357YCoffsc" role="2S399l">
                  <node concept="30bXRB" id="5357YCoffsd" role="3sRH3h">
                    <property role="30bXRw" value="0" />
                  </node>
                </node>
                <node concept="3sRH3H" id="5357YCoffse" role="2S399l">
                  <node concept="5mhuz" id="5357YCoffsf" role="3sRH3h">
                    <ref role="5mhpJ" to="imxr:7Jd17oo34Sg" resolve="initial" />
                  </node>
                </node>
                <node concept="3sRH3H" id="5357YCoffsg" role="2S399l">
                  <node concept="_emDc" id="2M6g6ne6ll3" role="3sRH3h">
                    <ref role="_emDf" node="2M6g6ne5ZCT" resolve="timestamp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="30bXRB" id="166xPQryHcp" role="2Yl$dn">
              <property role="30bXRw" value="10000" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="5357YCnXezt" role="_fkp5">
        <node concept="_fku$" id="5357YCnXezu" role="_fkur" />
        <node concept="1QScDb" id="5357YCnXezv" role="_fkuY">
          <node concept="3iB8M5" id="5357YCnXezw" role="1QScD9" />
          <node concept="1QScDb" id="5357YCnXezx" role="30czhm">
            <node concept="3sQ2Ir" id="5357YCnXezy" role="1QScD9" />
            <node concept="1QScDb" id="5357YCnXezz" role="30czhm">
              <node concept="_emDc" id="5357YCnXez$" role="30czhm">
                <ref role="_emDf" node="5357YCnUZay" resolve="consumer_1" />
              </node>
              <node concept="GRK4H" id="5357YCnXgqs" role="1QScD9">
                <property role="2EMntL" value="Ocj_ownership_structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="5357YCnXezA" role="_fkuS">
          <property role="30bXRw" value="1" />
        </node>
      </node>
      <node concept="2F9BGE" id="5357YCohAeQ" role="_fkp5">
        <node concept="1QScDb" id="5357YCohfGE" role="_fkuZ">
          <node concept="GRK4H" id="5357YCohkAS" role="1QScD9">
            <property role="2EMntL" value="Ocj_ownership_structure" />
          </node>
          <node concept="_emDc" id="5357YCohb3z" role="30czhm">
            <ref role="_emDf" node="5357YCnUZay" resolve="consumer_1" />
          </node>
        </node>
      </node>
      <node concept="2F9BGE" id="5357YCoiB4R" role="_fkp5">
        <node concept="_emDc" id="5357YCoiCit" role="_fkuZ">
          <ref role="_emDf" node="5357YCnPHV2" resolve="prosumer_1" />
        </node>
      </node>
      <node concept="2F9BGE" id="5357YCnXj5n" role="_fkp5">
        <node concept="_emDc" id="5357YCnXj8V" role="_fkuZ">
          <ref role="_emDf" to="imxr:7Jd17oo34RO" resolve="DSO" />
        </node>
      </node>
      <node concept="2F9BGE" id="5357YCnXwZG" role="_fkp5">
        <node concept="1QScDb" id="5357YCnXxaz" role="_fkuZ">
          <node concept="174ZEm" id="5357YCnXxeB" role="1QScD9">
            <ref role="174ZEE" to="imxr:7Jd17oo34Yi" resolve="init" />
            <node concept="_emDc" id="5357YCoxanN" role="2Yl$dn">
              <ref role="_emDf" node="5357YCowNix" resolve="txAddrD" />
            </node>
            <node concept="_emDc" id="5357YCoxphz" role="2Yl$dn">
              <ref role="_emDf" node="5357YCox1B_" resolve="msgAddrD" />
            </node>
            <node concept="_emDc" id="2M6g6ne6nF7" role="2Yl$dn">
              <ref role="_emDf" node="2M6g6ne5ZCT" resolve="timestamp" />
            </node>
            <node concept="_emDc" id="2M6g6ne6q1e" role="2Yl$dn">
              <ref role="_emDf" node="2M6g6ne5ZCT" resolve="timestamp" />
            </node>
            <node concept="30bXRB" id="5357YCoysjE" role="2Yl$dn">
              <property role="30bXRw" value="0" />
            </node>
            <node concept="30bXRB" id="5357YCoyFdl" role="2Yl$dn">
              <property role="30bXRw" value="0" />
            </node>
            <node concept="_emDc" id="2M6g6ne6slZ" role="2Yl$dn">
              <ref role="_emDf" node="2M6g6ne5ZCT" resolve="timestamp" />
            </node>
          </node>
          <node concept="_emDc" id="5357YCnXx4q" role="30czhm">
            <ref role="_emDf" to="imxr:7Jd17oo34RO" resolve="DSO" />
          </node>
        </node>
      </node>
      <node concept="3dYjL0" id="5357YCozMKl" role="_fkp5" />
      <node concept="_fkuZ" id="5357YCozlkW" role="_fkp5">
        <node concept="_fku$" id="5357YCozlkX" role="_fkur" />
        <node concept="_emDc" id="5357YCozplU" role="_fkuS">
          <ref role="_emDf" to="imxr:7Jd17oo34RO" resolve="DSO" />
        </node>
        <node concept="1QScDb" id="5357YCozmIg" role="_fkuY">
          <node concept="174ZEm" id="5357YCozmIh" role="1QScD9">
            <ref role="174ZEE" to="imxr:7Jd17oo34Yi" resolve="init" />
            <node concept="_emDc" id="5357YCozmIi" role="2Yl$dn">
              <ref role="_emDf" node="5357YCowNix" resolve="txAddrD" />
            </node>
            <node concept="_emDc" id="5357YCozmIj" role="2Yl$dn">
              <ref role="_emDf" node="5357YCox1B_" resolve="msgAddrD" />
            </node>
            <node concept="_emDc" id="2M6g6ne6uG0" role="2Yl$dn">
              <ref role="_emDf" node="2M6g6ne5ZCT" resolve="timestamp" />
            </node>
            <node concept="_emDc" id="2M6g6ne6x0F" role="2Yl$dn">
              <ref role="_emDf" node="2M6g6ne5ZCT" resolve="timestamp" />
            </node>
            <node concept="30bXRB" id="5357YCozmIm" role="2Yl$dn">
              <property role="30bXRw" value="0" />
            </node>
            <node concept="30bXRB" id="5357YCozmIn" role="2Yl$dn">
              <property role="30bXRw" value="0" />
            </node>
            <node concept="_emDc" id="2M6g6ne6zmA" role="2Yl$dn">
              <ref role="_emDf" node="2M6g6ne5ZCT" resolve="timestamp" />
            </node>
          </node>
          <node concept="_emDc" id="5357YCozmIo" role="30czhm">
            <ref role="_emDf" to="imxr:7Jd17oo34RO" resolve="DSO" />
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="5357YCozv0K" role="_fkp5">
        <node concept="_fku$" id="5357YCozv0L" role="_fkur" />
        <node concept="_emDc" id="5357YCozz5V" role="_fkuS">
          <ref role="_emDf" to="imxr:7Jd17oo34RO" resolve="DSO" />
        </node>
        <node concept="1QScDb" id="5357YCozwsv" role="_fkuY">
          <node concept="_emDc" id="5357YCozwsw" role="30czhm">
            <ref role="_emDf" to="imxr:7Jd17oo34RO" resolve="DSO" />
          </node>
          <node concept="174ZEm" id="5357YCozwsx" role="1QScD9">
            <ref role="174ZEE" to="imxr:7Jd17oo34Yj" resolve="create_smart_contract" />
            <node concept="30bXRB" id="5357YCozwsy" role="2Yl$dn">
              <property role="30bXRw" value="2345" />
            </node>
            <node concept="30bXRB" id="5357YCozwsz" role="2Yl$dn">
              <property role="30bXRw" value="5432" />
            </node>
            <node concept="_emDc" id="2M6g6ne6_Gu" role="2Yl$dn">
              <ref role="_emDf" node="2M6g6ne5ZCT" resolve="timestamp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2F9BGE" id="5357YCotHNL" role="_fkp5">
        <node concept="1QScDb" id="5357YCotRji" role="_fkuZ">
          <node concept="_emDc" id="5357YCotMA2" role="30czhm">
            <ref role="_emDf" to="imxr:7Jd17oo34RO" resolve="DSO" />
          </node>
          <node concept="174ZEm" id="5357YCouFrw" role="1QScD9">
            <ref role="174ZEE" to="imxr:7Jd17oo34Yj" resolve="create_smart_contract" />
            <node concept="30bXRB" id="5357YCouK9o" role="2Yl$dn">
              <property role="30bXRw" value="2345" />
            </node>
            <node concept="30bXRB" id="5357YCov7Gt" role="2Yl$dn">
              <property role="30bXRw" value="5432" />
            </node>
            <node concept="_emDc" id="2M6g6ne6C0W" role="2Yl$dn">
              <ref role="_emDf" node="2M6g6ne5ZCT" resolve="timestamp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2F9BGE" id="5357YCozFHV" role="_fkp5">
        <node concept="_emDc" id="5357YCozHaL" role="_fkuZ">
          <ref role="_emDf" to="imxr:7Jd17oo34RO" resolve="DSO" />
        </node>
      </node>
      <node concept="2F9BGE" id="5357YCnXndX" role="_fkp5">
        <node concept="1QScDb" id="5357YCov$37" role="_fkuZ">
          <node concept="GRK4H" id="5357YCoz59A" role="1QScD9">
            <property role="2EMntL" value="smcAddr" />
          </node>
          <node concept="_emDc" id="5357YCovvkw" role="30czhm">
            <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
          </node>
        </node>
      </node>
      <node concept="2F9BGE" id="3MFpBj_LarG" role="_fkp5">
        <node concept="1QScDb" id="3MFpBj_Ldgv" role="_fkuZ">
          <node concept="174ZEm" id="3MFpBj_LeE2" role="1QScD9">
            <ref role="174ZEE" to="imxr:7Jd17oo34Yg" resolve="sendtx" />
            <node concept="5mhuz" id="3MFpBj_LfZ9" role="2Yl$dn">
              <ref role="5mhpJ" to="imxr:7Jd17oo34Ss" resolve="inject" />
            </node>
            <node concept="_emDc" id="3MFpBj_LiDa" role="2Yl$dn">
              <ref role="_emDf" node="5357YCnjDxX" resolve="txAddrP1" />
            </node>
            <node concept="30bXRB" id="7FjMs0Jc8Ul" role="2Yl$dn">
              <property role="30bXRw" value="0" />
            </node>
            <node concept="30bXRB" id="3MFpBj_Llju" role="2Yl$dn">
              <property role="30bXRw" value="0" />
            </node>
            <node concept="_emDc" id="2M6g6ne6J0S" role="2Yl$dn">
              <ref role="_emDf" node="2M6g6ne5ZCT" resolve="timestamp" />
            </node>
            <node concept="30bXRB" id="3MFpBj_LqCv" role="2Yl$dn">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="_emDc" id="2M6g6ne6EmE" role="2Yl$dn">
              <ref role="_emDf" node="2M6g6ne5ZCT" resolve="timestamp" />
            </node>
            <node concept="_emDc" id="2M6g6ne6GGs" role="2Yl$dn">
              <ref role="_emDf" node="2M6g6ne5ZCT" resolve="timestamp" />
            </node>
            <node concept="30bXRB" id="3MFpBj_LDiz" role="2Yl$dn">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="30bXRB" id="3MFpBj_LG0W" role="2Yl$dn">
              <property role="30bXRw" value="1" />
            </node>
          </node>
          <node concept="_emDc" id="3MFpBj_LbTp" role="30czhm">
            <ref role="_emDf" to="imxr:7Jd17oo34RO" resolve="DSO" />
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="3MFpBj_N7a5" role="_fkp5">
        <node concept="_fku$" id="3MFpBj_N7a6" role="_fkur" />
        <node concept="_emDc" id="3MFpBj_NbCJ" role="_fkuS">
          <ref role="_emDf" to="imxr:7Jd17oo34RO" resolve="DSO" />
        </node>
        <node concept="1QScDb" id="3MFpBj_N8Hb" role="_fkuY">
          <node concept="174ZEm" id="3MFpBj_N8Hc" role="1QScD9">
            <ref role="174ZEE" to="imxr:7Jd17oo34Yg" resolve="sendtx" />
            <node concept="5mhuz" id="3MFpBj_N8Hd" role="2Yl$dn">
              <ref role="5mhpJ" to="imxr:7Jd17oo34Ss" resolve="inject" />
            </node>
            <node concept="_emDc" id="3MFpBj_N8He" role="2Yl$dn">
              <ref role="_emDf" node="5357YCnjDxX" resolve="txAddrP1" />
            </node>
            <node concept="30bXRB" id="7FjMs0JbRDd" role="2Yl$dn">
              <property role="30bXRw" value="0" />
            </node>
            <node concept="30bXRB" id="7FjMs0JbVG3" role="2Yl$dn">
              <property role="30bXRw" value="0" />
            </node>
            <node concept="_emDc" id="2M6g6ne6Lm$" role="2Yl$dn">
              <ref role="_emDf" node="2M6g6ne5ZCT" resolve="timestamp" />
            </node>
            <node concept="30bXRB" id="3MFpBj_N8Hh" role="2Yl$dn">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="_emDc" id="2M6g6ne6NGd" role="2Yl$dn">
              <ref role="_emDf" node="2M6g6ne5ZCT" resolve="timestamp" />
            </node>
            <node concept="_emDc" id="2M6g6ne6Q0w" role="2Yl$dn">
              <ref role="_emDf" node="2M6g6ne5ZCT" resolve="timestamp" />
            </node>
            <node concept="30bXRB" id="3MFpBj_N8Hk" role="2Yl$dn">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="30bXRB" id="3MFpBj_N8Hl" role="2Yl$dn">
              <property role="30bXRw" value="1" />
            </node>
          </node>
          <node concept="_emDc" id="3MFpBj_N8Hm" role="30czhm">
            <ref role="_emDf" to="imxr:7Jd17oo34RO" resolve="DSO" />
          </node>
        </node>
      </node>
      <node concept="2F9BGE" id="3MFpBj_PoMZ" role="_fkp5">
        <node concept="1QScDb" id="3MFpBj_PxN$" role="_fkuZ">
          <node concept="GRK4H" id="3MFpBj_Pzog" role="1QScD9">
            <property role="2EMntL" value="registered_prosumers" />
          </node>
          <node concept="_emDc" id="3MFpBj_Pwmg" role="30czhm">
            <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
          </node>
        </node>
      </node>
      <node concept="2F9BGE" id="3MFpBjA7e$$" role="_fkp5">
        <node concept="1749$I" id="3MFpBjA7h9d" role="_fkuZ">
          <node concept="1747cw" id="3MFpBjA7h9f" role="1749$H">
            <ref role="1747cx" to="imxr:7Jd17oo35b1" resolve="SmartContract" />
          </node>
        </node>
      </node>
      <node concept="3dYjL0" id="3MFpBjAuWYl" role="_fkp5" />
      <node concept="1X3_iC" id="3MFpBjAuUqy" role="lGtFl">
        <property role="3V$3am" value="items" />
        <property role="3V$3ak" value="d441fba0-f46b-43cd-b723-dad7b65da615/543569365052056263/543569365052056368" />
        <node concept="3dYjL0" id="3MFpBjAuyuY" role="8Wnug" />
      </node>
      <node concept="2F9BGE" id="5357YCnS4C3" role="_fkp5">
        <node concept="1aduha" id="3MFpBj_Sk59" role="_fkuZ">
          <node concept="1QScDb" id="5357YCnUQHA" role="1aduh9">
            <node concept="174ZEm" id="5357YCnUQHB" role="1QScD9">
              <ref role="174ZEE" to="imxr:7Jd17oo34Nz" resolve="init" />
              <node concept="_emDc" id="5357YCnUQHC" role="2Yl$dn">
                <ref role="_emDf" node="5357YCnjDxX" resolve="txAddrP1" />
              </node>
              <node concept="_emDc" id="5357YCnUQHD" role="2Yl$dn">
                <ref role="_emDf" node="5357YCnPGBg" resolve="msgAddrP1" />
              </node>
              <node concept="30bXRB" id="5357YCnUQHL" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="1DGDZR" id="Ycwbunwaqb" role="2Yl$dn">
                <node concept="1DGDZQ" id="Ycwbunwaqc" role="1DGOg9">
                  <node concept="30bXRB" id="Ycwbunwaqd" role="1DGDZP">
                    <property role="30bXRw" value="0" />
                  </node>
                  <node concept="30bXRB" id="Ycwbunwaqe" role="1DGDZN">
                    <property role="30bXRw" value="0" />
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="5357YCnUQHR" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="_emDc" id="2M6g6ne6Sm3" role="2Yl$dn">
                <ref role="_emDf" node="2M6g6ne5ZCT" resolve="timestamp" />
              </node>
              <node concept="30bXRB" id="5357YCnUQHT" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="3sRH3H" id="5357YCodOro" role="2Yl$dn">
                <node concept="3iBYfx" id="5357YCodWoR" role="3sRH3h">
                  <node concept="2S399m" id="5357YCoe0xr" role="3iBYfI">
                    <node concept="2Ss9cW" id="5357YCoe0xs" role="2S399n">
                      <ref role="2Ss9cX" to="imxr:7Ra651RRiyo" resolve="EnergyOwnership" />
                    </node>
                    <node concept="_emDc" id="5357YCoe4J5" role="2S399l">
                      <ref role="_emDf" node="5357YCnjDxX" resolve="txAddrP1" />
                    </node>
                    <node concept="3sRH3H" id="5357YCoe0xu" role="2S399l">
                      <node concept="30bXRB" id="5357YCoed8N" role="3sRH3h">
                        <property role="30bXRw" value="0" />
                      </node>
                    </node>
                    <node concept="3sRH3H" id="5357YCoe0xw" role="2S399l">
                      <node concept="5mhuz" id="5357YCoe0xx" role="3sRH3h">
                        <ref role="5mhpJ" to="imxr:7Jd17oo34Sg" resolve="initial" />
                      </node>
                    </node>
                    <node concept="3sRH3H" id="5357YCoe0xy" role="2S399l">
                      <node concept="_emDc" id="2M6g6ne6UFJ" role="3sRH3h">
                        <ref role="_emDf" node="2M6g6ne5ZCT" resolve="timestamp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="166xPQryLvo" role="2Yl$dn">
                <property role="30bXRw" value="10000" />
              </node>
            </node>
            <node concept="_emDc" id="5357YCnUQHU" role="30czhm">
              <ref role="_emDf" node="5357YCnPHV2" resolve="prosumer_1" />
            </node>
          </node>
          <node concept="2zH6wq" id="3MFpBj_SpH4" role="1aduh9" />
          <node concept="1QScDb" id="3MFpBj_SsJq" role="1aduh9">
            <node concept="174ZEm" id="3MFpBj_SsJr" role="1QScD9">
              <ref role="174ZEE" to="imxr:7Jd17oo34Nz" resolve="init" />
              <node concept="_emDc" id="3MFpBj_SsJs" role="2Yl$dn">
                <ref role="_emDf" node="5357YCnPGSU" resolve="txAddrP2" />
              </node>
              <node concept="_emDc" id="3MFpBj_SsJt" role="2Yl$dn">
                <ref role="_emDf" node="5357YCnPGSX" resolve="msgAddrP2" />
              </node>
              <node concept="30bXRB" id="3MFpBj_SsJu" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="1DGDZR" id="YcwbunwcyD" role="2Yl$dn">
                <node concept="1DGDZQ" id="YcwbunwcyE" role="1DGOg9">
                  <node concept="30bXRB" id="YcwbunwcyF" role="1DGDZP">
                    <property role="30bXRw" value="0" />
                  </node>
                  <node concept="30bXRB" id="YcwbunwcyG" role="1DGDZN">
                    <property role="30bXRw" value="0" />
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="3MFpBj_SsJ$" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="_emDc" id="2M6g6ne6X0R" role="2Yl$dn">
                <ref role="_emDf" node="2M6g6ne5ZCT" resolve="timestamp" />
              </node>
              <node concept="30bXRB" id="3MFpBj_SsJA" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="3sRH3H" id="3MFpBj_SsJB" role="2Yl$dn">
                <node concept="3iBYfx" id="3MFpBj_SsJC" role="3sRH3h">
                  <node concept="2S399m" id="3MFpBj_SsJD" role="3iBYfI">
                    <node concept="2Ss9cW" id="3MFpBj_SsJE" role="2S399n">
                      <ref role="2Ss9cX" to="imxr:7Ra651RRiyo" resolve="EnergyOwnership" />
                    </node>
                    <node concept="_emDc" id="3MFpBj_SsJF" role="2S399l">
                      <ref role="_emDf" node="5357YCnjDxX" resolve="txAddrP1" />
                    </node>
                    <node concept="3sRH3H" id="3MFpBj_SsJG" role="2S399l">
                      <node concept="30bXRB" id="3MFpBj_SsJH" role="3sRH3h">
                        <property role="30bXRw" value="0" />
                      </node>
                    </node>
                    <node concept="3sRH3H" id="3MFpBj_SsJI" role="2S399l">
                      <node concept="5mhuz" id="3MFpBj_SsJJ" role="3sRH3h">
                        <ref role="5mhpJ" to="imxr:7Jd17oo34Sg" resolve="initial" />
                      </node>
                    </node>
                    <node concept="3sRH3H" id="3MFpBj_SsJK" role="2S399l">
                      <node concept="_emDc" id="2M6g6ne6Zlm" role="3sRH3h">
                        <ref role="_emDf" node="2M6g6ne5ZCT" resolve="timestamp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="166xPQryPSK" role="2Yl$dn">
                <property role="30bXRw" value="10000" />
              </node>
            </node>
            <node concept="_emDc" id="3MFpBj_SsJM" role="30czhm">
              <ref role="_emDf" node="5357YCnPPEQ" resolve="prosumer_2" />
            </node>
          </node>
          <node concept="2zH6wq" id="3MFpBj_Sw9I" role="1aduh9" />
          <node concept="1QScDb" id="3MFpBj_SzAA" role="1aduh9">
            <node concept="3iB8M5" id="3MFpBj_SzAB" role="1QScD9">
              <node concept="29jrl$" id="O462ZX8Mta" role="lGtFl" />
            </node>
            <node concept="1QScDb" id="3MFpBj_SzAC" role="30czhm">
              <node concept="3sQ2Ir" id="3MFpBj_SzAD" role="1QScD9" />
              <node concept="1QScDb" id="3MFpBj_SzAE" role="30czhm">
                <node concept="_emDc" id="3MFpBj_SzAF" role="30czhm">
                  <ref role="_emDf" node="5357YCnPHV2" resolve="prosumer_1" />
                </node>
                <node concept="GRK4H" id="3MFpBj_SzAG" role="1QScD9">
                  <property role="2EMntL" value="Opi_ownership_structure" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2zH6wq" id="3MFpBj_SxSb" role="1aduh9" />
          <node concept="1QScDb" id="3MFpBj_SDmj" role="1aduh9">
            <node concept="3iB8M5" id="3MFpBj_SDmk" role="1QScD9">
              <node concept="29jrl$" id="O462ZX8Mto" role="lGtFl" />
            </node>
            <node concept="1QScDb" id="3MFpBj_SDml" role="30czhm">
              <node concept="3sQ2Ir" id="3MFpBj_SDmm" role="1QScD9" />
              <node concept="3sRH3H" id="3MFpBj_SDmn" role="30czhm">
                <node concept="3iBYfx" id="3MFpBj_SDmo" role="3sRH3h">
                  <node concept="1I1voI" id="3MFpBj_SDmp" role="3iBYfI" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2zH6wq" id="3MFpBj_Sreg" role="1aduh9" />
          <node concept="1QScDb" id="3MFpBj_SL49" role="1aduh9">
            <node concept="_emDc" id="3MFpBj_SL4a" role="30czhm">
              <ref role="_emDf" node="5357YCnUZay" resolve="consumer_1" />
            </node>
            <node concept="174ZEm" id="3MFpBj_SL4b" role="1QScD9">
              <ref role="174ZEE" to="imxr:7Jd17oo34TP" resolve="init" />
              <node concept="_emDc" id="3MFpBj_SL4c" role="2Yl$dn">
                <ref role="_emDf" node="5357YCnUZal" resolve="txAddrC1" />
              </node>
              <node concept="_emDc" id="3MFpBj_SL4d" role="2Yl$dn">
                <ref role="_emDf" node="5357YCnUZao" resolve="msgAddrC1" />
              </node>
              <node concept="1DGDZR" id="YcwbunweEg" role="2Yl$dn">
                <node concept="1DGDZQ" id="YcwbunweEh" role="1DGOg9">
                  <node concept="30bXRB" id="YcwbunweEi" role="1DGDZP">
                    <property role="30bXRw" value="0" />
                  </node>
                  <node concept="30bXRB" id="YcwbunweEj" role="1DGDZN">
                    <property role="30bXRw" value="0" />
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="3MFpBj_SL4j" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="_emDc" id="2M6g6ne71E$" role="2Yl$dn">
                <ref role="_emDf" node="2M6g6ne5ZCT" resolve="timestamp" />
              </node>
              <node concept="30bXRB" id="3MFpBj_SL4l" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="3iBYfx" id="3MFpBj_SL4n" role="2Yl$dn">
                <node concept="2S399m" id="3MFpBj_SL4o" role="3iBYfI">
                  <node concept="2Ss9cW" id="3MFpBj_SL4p" role="2S399n">
                    <ref role="2Ss9cX" to="imxr:7Ra651RRiyo" resolve="EnergyOwnership" />
                  </node>
                  <node concept="_emDc" id="3MFpBj_SL4q" role="2S399l">
                    <ref role="_emDf" node="5357YCnUZal" resolve="txAddrC1" />
                  </node>
                  <node concept="3sRH3H" id="3MFpBj_SL4r" role="2S399l">
                    <node concept="30bXRB" id="3MFpBj_SL4s" role="3sRH3h">
                      <property role="30bXRw" value="0" />
                    </node>
                  </node>
                  <node concept="3sRH3H" id="3MFpBj_SL4t" role="2S399l">
                    <node concept="5mhuz" id="3MFpBj_SL4u" role="3sRH3h">
                      <ref role="5mhpJ" to="imxr:7Jd17oo34Sg" resolve="initial" />
                    </node>
                  </node>
                  <node concept="3sRH3H" id="3MFpBj_SL4v" role="2S399l">
                    <node concept="_emDc" id="2M6g6ne7403" role="3sRH3h">
                      <ref role="_emDf" node="2M6g6ne5ZCT" resolve="timestamp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="166xPQryYY5" role="2Yl$dn">
                <property role="30bXRw" value="10000" />
              </node>
            </node>
          </node>
          <node concept="2zH6wq" id="3MFpBj_SP4p" role="1aduh9" />
          <node concept="1QScDb" id="3MFpBj_ST9z" role="1aduh9">
            <node concept="_emDc" id="3MFpBj_ST9$" role="30czhm">
              <ref role="_emDf" node="5357YCnUZa_" resolve="consumer_2" />
            </node>
            <node concept="174ZEm" id="3MFpBj_ST9_" role="1QScD9">
              <ref role="174ZEE" to="imxr:7Jd17oo34TP" resolve="init" />
              <node concept="_emDc" id="3MFpBj_ST9A" role="2Yl$dn">
                <ref role="_emDf" node="5357YCnUZar" resolve="txAddrC2" />
              </node>
              <node concept="_emDc" id="3MFpBj_ST9B" role="2Yl$dn">
                <ref role="_emDf" node="5357YCnUZau" resolve="msgAddrC2" />
              </node>
              <node concept="1DGDZR" id="YcwbunwgKZ" role="2Yl$dn">
                <node concept="1DGDZQ" id="YcwbunwgL0" role="1DGOg9">
                  <node concept="30bXRB" id="YcwbunwgL1" role="1DGDZP">
                    <property role="30bXRw" value="0" />
                  </node>
                  <node concept="30bXRB" id="YcwbunwgL2" role="1DGDZN">
                    <property role="30bXRw" value="0" />
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="3MFpBj_ST9H" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="_emDc" id="2M6g6ne76kZ" role="2Yl$dn">
                <ref role="_emDf" node="2M6g6ne5ZCT" resolve="timestamp" />
              </node>
              <node concept="30bXRB" id="3MFpBj_ST9J" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="3iBYfx" id="3MFpBj_ST9L" role="2Yl$dn">
                <node concept="2S399m" id="3MFpBj_ST9M" role="3iBYfI">
                  <node concept="2Ss9cW" id="3MFpBj_ST9N" role="2S399n">
                    <ref role="2Ss9cX" to="imxr:7Ra651RRiyo" resolve="EnergyOwnership" />
                  </node>
                  <node concept="_emDc" id="3MFpBj_ST9O" role="2S399l">
                    <ref role="_emDf" node="5357YCnUZar" resolve="txAddrC2" />
                  </node>
                  <node concept="3sRH3H" id="3MFpBj_ST9P" role="2S399l">
                    <node concept="30bXRB" id="3MFpBj_ST9Q" role="3sRH3h">
                      <property role="30bXRw" value="0" />
                    </node>
                  </node>
                  <node concept="3sRH3H" id="3MFpBj_ST9R" role="2S399l">
                    <node concept="5mhuz" id="3MFpBj_ST9S" role="3sRH3h">
                      <ref role="5mhpJ" to="imxr:7Jd17oo34Sg" resolve="initial" />
                    </node>
                  </node>
                  <node concept="3sRH3H" id="3MFpBj_ST9T" role="2S399l">
                    <node concept="_emDc" id="2M6g6ne78Dh" role="3sRH3h">
                      <ref role="_emDf" node="2M6g6ne5ZCT" resolve="timestamp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="166xPQryUon" role="2Yl$dn">
                <property role="30bXRw" value="10000" />
              </node>
            </node>
          </node>
          <node concept="1QScDb" id="3MFpBj_SXyV" role="1aduh9">
            <node concept="GRK4H" id="3MFpBj_SZR7" role="1QScD9">
              <property role="2EMntL" value="Ocj_ownership_structure" />
            </node>
            <node concept="_emDc" id="3MFpBj_SXyX" role="30czhm">
              <ref role="_emDf" node="5357YCnUZay" resolve="consumer_1" />
            </node>
          </node>
          <node concept="2zH6wq" id="3MFpBj_SR6Z" role="1aduh9" />
          <node concept="1QScDb" id="3MFpBj_T72P" role="1aduh9">
            <node concept="174ZEm" id="3MFpBj_T72Q" role="1QScD9">
              <ref role="174ZEE" to="imxr:7Jd17oo34Yi" resolve="init" />
              <node concept="_emDc" id="3MFpBj_T72R" role="2Yl$dn">
                <ref role="_emDf" node="5357YCowNix" resolve="txAddrD" />
              </node>
              <node concept="_emDc" id="3MFpBj_T72S" role="2Yl$dn">
                <ref role="_emDf" node="5357YCox1B_" resolve="msgAddrD" />
              </node>
              <node concept="_emDc" id="2M6g6ne7aYj" role="2Yl$dn">
                <ref role="_emDf" node="2M6g6ne5ZCT" resolve="timestamp" />
              </node>
              <node concept="_emDc" id="2M6g6ne7djo" role="2Yl$dn">
                <ref role="_emDf" node="2M6g6ne5ZCT" resolve="timestamp" />
              </node>
              <node concept="30bXRB" id="3MFpBj_T72V" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="30bXRB" id="3MFpBj_T72W" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="_emDc" id="2M6g6ne7fB7" role="2Yl$dn">
                <ref role="_emDf" node="2M6g6ne5ZCT" resolve="timestamp" />
              </node>
            </node>
            <node concept="_emDc" id="3MFpBj_T72X" role="30czhm">
              <ref role="_emDf" to="imxr:7Jd17oo34RO" resolve="DSO" />
            </node>
          </node>
          <node concept="2zH6wq" id="3MFpBj_SloY" role="1aduh9" />
          <node concept="1QScDb" id="3MFpBj_TiQL" role="1aduh9">
            <node concept="2AijNT" id="3MFpBj_Tlcd" role="1QScD9">
              <ref role="2AijNy" to="imxr:7Jd17oo34Ym" resolve="initialized" />
            </node>
            <node concept="_emDc" id="3MFpBj_TgzN" role="30czhm">
              <ref role="_emDf" to="imxr:7Jd17oo34RO" resolve="DSO" />
            </node>
          </node>
          <node concept="2zH6wq" id="3MFpBj_TuIa" role="1aduh9" />
          <node concept="1QScDb" id="3MFpBj_Tzie" role="1aduh9">
            <node concept="_emDc" id="3MFpBj_Tzif" role="30czhm">
              <ref role="_emDf" to="imxr:7Jd17oo34RO" resolve="DSO" />
            </node>
            <node concept="174ZEm" id="3MFpBj_Tzig" role="1QScD9">
              <ref role="174ZEE" to="imxr:7Jd17oo34Yj" resolve="create_smart_contract" />
              <node concept="30bXRB" id="3MFpBj_Tzih" role="2Yl$dn">
                <property role="30bXRw" value="2345" />
              </node>
              <node concept="30bXRB" id="3MFpBj_Tzii" role="2Yl$dn">
                <property role="30bXRw" value="5432" />
              </node>
              <node concept="1QScDb" id="3MFpBjADLjI" role="2Yl$dn">
                <node concept="GRK4H" id="3MFpBjADRd7" role="1QScD9">
                  <property role="2EMntL" value="timestamp" />
                </node>
                <node concept="_emDc" id="3MFpBjADFti" role="30czhm">
                  <ref role="_emDf" to="imxr:7Jd17oo34RO" resolve="DSO" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1QScDb" id="2M6g6ne8wm7" role="1aduh9">
            <node concept="3sPC8h" id="2M6g6ne8yUW" role="1QScD9">
              <node concept="2vmpnb" id="2M6g6ne9Ymq" role="3sPC8l" />
            </node>
            <node concept="1QScDb" id="2M6g6ne8rd1" role="30czhm">
              <node concept="GRK4H" id="2M6g6ne8tKZ" role="1QScD9">
                <property role="2EMntL" value="init_cons" />
              </node>
              <node concept="1QScDb" id="2M6g6ne8lEQ" role="30czhm">
                <node concept="GRK4H" id="2M6g6ne8oIj" role="1QScD9">
                  <property role="2EMntL" value="SmC" />
                </node>
                <node concept="_emDc" id="2M6g6ne8jeM" role="30czhm">
                  <ref role="_emDf" to="imxr:7Jd17oo34RO" resolve="DSO" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1QScDb" id="2M6g6ne900i" role="1aduh9">
            <node concept="3sPC8h" id="2M6g6ne92Ku" role="1QScD9">
              <node concept="2vmpnb" id="2M6g6nea3h6" role="3sPC8l" />
            </node>
            <node concept="1QScDb" id="2M6g6ne8TYz" role="30czhm">
              <node concept="GRK4H" id="2M6g6ne8XlU" role="1QScD9">
                <property role="2EMntL" value="init_pros" />
              </node>
              <node concept="1QScDb" id="2M6g6ne8Oe6" role="30czhm">
                <node concept="GRK4H" id="2M6g6ne8Rq_" role="1QScD9">
                  <property role="2EMntL" value="SmC" />
                </node>
                <node concept="_emDc" id="2M6g6ne8LBJ" role="30czhm">
                  <ref role="_emDf" to="imxr:7Jd17oo34RO" resolve="DSO" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2zH6wq" id="O462ZY0z9Z" role="1aduh9" />
          <node concept="1QScDb" id="O462ZY0F1Z" role="1aduh9">
            <node concept="GRK4H" id="O462ZY0Icp" role="1QScD9">
              <property role="2EMntL" value="registered_consumers" />
              <node concept="29jrl$" id="O462ZY0KFH" role="lGtFl" />
            </node>
            <node concept="_emDc" id="O462ZY0Cq0" role="30czhm">
              <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
            </node>
          </node>
          <node concept="_emDc" id="O462ZX8VTA" role="1aduh9">
            <ref role="_emDf" node="5357YCnPHV2" resolve="prosumer_1" />
            <node concept="29jrl$" id="O462ZX9elr" role="lGtFl" />
          </node>
          <node concept="_emDc" id="O462ZX91aw" role="1aduh9">
            <ref role="_emDf" node="5357YCnPPEQ" resolve="prosumer_2" />
            <node concept="29jrl$" id="O462ZX9gJ$" role="lGtFl" />
          </node>
          <node concept="_emDc" id="O462ZX96rG" role="1aduh9">
            <ref role="_emDf" node="5357YCnUZay" resolve="consumer_1" />
            <node concept="29jrl$" id="O462ZX9j9D" role="lGtFl" />
          </node>
          <node concept="_emDc" id="O462ZX9bGV" role="1aduh9">
            <ref role="_emDf" node="5357YCnUZa_" resolve="consumer_2" />
            <node concept="29jrl$" id="O462ZXx1Qv" role="lGtFl" />
          </node>
          <node concept="1QScDb" id="3MFpBjAsdUE" role="1aduh9">
            <node concept="GRK4H" id="3MFpBjAsgj$" role="1QScD9">
              <property role="2EMntL" value="SmC" />
              <node concept="29jrl$" id="O462ZXwX1P" role="lGtFl" />
            </node>
            <node concept="_emDc" id="3MFpBjAsb$k" role="30czhm">
              <ref role="_emDf" to="imxr:7Jd17oo34RO" resolve="DSO" />
            </node>
          </node>
          <node concept="_emDc" id="3MFpBjAu8pA" role="1aduh9">
            <ref role="_emDf" to="imxr:7Jd17oo34RO" resolve="DSO" />
            <node concept="29jrl$" id="O462ZXwSd5" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="3dYjL0" id="3MFpBj_SdBI" role="_fkp5" />
    </node>
    <node concept="_ixoA" id="3MFpBjA7qC7" role="_iOnB" />
    <node concept="_ixoA" id="5357YCnX19G" role="_iOnB" />
    <node concept="_ixoA" id="5357YCnU6af" role="_iOnB" />
    <node concept="_ixoA" id="5357YCnU694" role="_iOnB" />
  </node>
  <node concept="_iOnU" id="2HketNxRuia">
    <property role="1XBH2A" value="true" />
    <property role="TrG5h" value="Injectenergy" />
    <ref role="2HwdWd" to="imxr:7Jd17oo358p" resolve="SystemFunctions" />
    <node concept="2zPypq" id="mkznwPHv2M" role="_iOnB">
      <property role="TrG5h" value="txAddrP1" />
      <node concept="1af_rf" id="mkznwPHv2N" role="2zPyp_">
        <ref role="1afhQb" to="imxr:5357YClDFON" resolve="hash_addr" />
        <node concept="30bXRB" id="mkznwPHv2O" role="1afhQ5">
          <property role="30bXRw" value="12" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="mkznwPHv2P" role="_iOnB">
      <property role="TrG5h" value="msgAddrP1" />
      <node concept="1af_rf" id="mkznwPHv2Q" role="2zPyp_">
        <ref role="1afhQb" to="imxr:5357YClDFON" resolve="hash_addr" />
        <node concept="30bXRB" id="mkznwPHv2R" role="1afhQ5">
          <property role="30bXRw" value="121" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="mkznwPHv2S" role="_iOnB">
      <property role="TrG5h" value="txAddrP2" />
      <node concept="1af_rf" id="mkznwPHv2T" role="2zPyp_">
        <ref role="1afhQb" to="imxr:5357YClDFON" resolve="hash_addr" />
        <node concept="30bXRB" id="mkznwPHv2U" role="1afhQ5">
          <property role="30bXRw" value="15" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="mkznwPHv2V" role="_iOnB">
      <property role="TrG5h" value="msgAddrP2" />
      <node concept="1af_rf" id="mkznwPHv2W" role="2zPyp_">
        <ref role="1afhQb" to="imxr:5357YClDFON" resolve="hash_addr" />
        <node concept="30bXRB" id="mkznwPHv2X" role="1afhQ5">
          <property role="30bXRw" value="151" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="mkznwPHv2Y" role="_iOnB" />
    <node concept="2zPypq" id="mkznwPHv2Z" role="_iOnB">
      <property role="TrG5h" value="prosumer_1" />
      <node concept="1749$I" id="mkznwPHv30" role="2zPyp_">
        <node concept="1747cw" id="mkznwPHv31" role="1749$H">
          <ref role="1747cx" to="imxr:7Jd17oo34Nl" resolve="Prosumer" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="mkznwPHv32" role="_iOnB">
      <property role="TrG5h" value="prosumer_2" />
      <node concept="1749$I" id="mkznwPHv33" role="2zPyp_">
        <node concept="1747cw" id="mkznwPHv34" role="1749$H">
          <ref role="1747cx" to="imxr:7Jd17oo34Nl" resolve="Prosumer" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="mkznwPHv35" role="_iOnB" />
    <node concept="2zPypq" id="mkznwPHv36" role="_iOnB">
      <property role="TrG5h" value="prosumers" />
      <node concept="3iBYCm" id="mkznwPHv37" role="2zM23F">
        <node concept="1747cw" id="mkznwPHv38" role="3iBWmK">
          <ref role="1747cx" to="imxr:7Jd17oo34Nl" resolve="Prosumer" />
        </node>
      </node>
      <node concept="3iBYfx" id="mkznwPHv39" role="2zPyp_">
        <node concept="_emDc" id="mkznwPHv3a" role="3iBYfI">
          <ref role="_emDf" node="mkznwPHv2Z" resolve="prosumer_1" />
        </node>
        <node concept="_emDc" id="mkznwPHv3b" role="3iBYfI">
          <ref role="_emDf" node="mkznwPHv32" resolve="prosumer_2" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="mkznwPHv3c" role="_iOnB" />
    <node concept="2zPypq" id="mkznwPHv3d" role="_iOnB">
      <property role="TrG5h" value="txAddrC1" />
      <node concept="1af_rf" id="mkznwPHv3e" role="2zPyp_">
        <ref role="1afhQb" to="imxr:5357YClDFON" resolve="hash_addr" />
        <node concept="30bXRB" id="mkznwPHv3f" role="1afhQ5">
          <property role="30bXRw" value="14" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="mkznwPHv3g" role="_iOnB">
      <property role="TrG5h" value="msgAddrC1" />
      <node concept="1af_rf" id="mkznwPHv3h" role="2zPyp_">
        <ref role="1afhQb" to="imxr:5357YClDFON" resolve="hash_addr" />
        <node concept="30bXRB" id="mkznwPHv3i" role="1afhQ5">
          <property role="30bXRw" value="141" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="mkznwPHv3j" role="_iOnB">
      <property role="TrG5h" value="txAddrC2" />
      <node concept="1af_rf" id="mkznwPHv3k" role="2zPyp_">
        <ref role="1afhQb" to="imxr:5357YClDFON" resolve="hash_addr" />
        <node concept="30bXRB" id="mkznwPHv3l" role="1afhQ5">
          <property role="30bXRw" value="16" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="mkznwPHv3m" role="_iOnB">
      <property role="TrG5h" value="msgAddrC2" />
      <node concept="1af_rf" id="mkznwPHv3n" role="2zPyp_">
        <ref role="1afhQb" to="imxr:5357YClDFON" resolve="hash_addr" />
        <node concept="30bXRB" id="mkznwPHv3o" role="1afhQ5">
          <property role="30bXRw" value="161" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="mkznwPHv3p" role="_iOnB" />
    <node concept="2zPypq" id="mkznwPHv3q" role="_iOnB">
      <property role="TrG5h" value="consumer_1" />
      <node concept="1749$I" id="mkznwPHv3r" role="2zPyp_">
        <node concept="1747cw" id="mkznwPHv3s" role="1749$H">
          <ref role="1747cx" to="imxr:7Jd17oo34T_" resolve="Consumer" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="mkznwPHv3t" role="_iOnB">
      <property role="TrG5h" value="consumer_2" />
      <node concept="1749$I" id="mkznwPHv3u" role="2zPyp_">
        <node concept="1747cw" id="mkznwPHv3v" role="1749$H">
          <ref role="1747cx" to="imxr:7Jd17oo34T_" resolve="Consumer" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="mkznwPHv3w" role="_iOnB" />
    <node concept="2zPypq" id="mkznwPHv3x" role="_iOnB">
      <property role="TrG5h" value="consumers" />
      <node concept="3iBYfx" id="mkznwPHv3y" role="2zPyp_">
        <node concept="_emDc" id="mkznwPHv3z" role="3iBYfI">
          <ref role="_emDf" node="mkznwPHv3q" resolve="consumer_1" />
        </node>
        <node concept="_emDc" id="mkznwPHv3$" role="3iBYfI">
          <ref role="_emDf" node="mkznwPHv3t" resolve="consumer_2" />
        </node>
      </node>
      <node concept="3iBYCm" id="mkznwPHv3_" role="2zM23F">
        <node concept="1747cw" id="mkznwPHv3A" role="3iBWmK">
          <ref role="1747cx" to="imxr:7Jd17oo34T_" resolve="Consumer" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="mkznwPHv3B" role="_iOnB" />
    <node concept="2zPypq" id="mkznwPHv3C" role="_iOnB">
      <property role="TrG5h" value="txAddrD" />
      <node concept="1af_rf" id="mkznwPHv3D" role="2zPyp_">
        <ref role="1afhQb" to="imxr:5357YClDFON" resolve="hash_addr" />
        <node concept="30bXRB" id="mkznwPHv3E" role="1afhQ5">
          <property role="30bXRw" value="17" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="mkznwPHv3F" role="_iOnB">
      <property role="TrG5h" value="msgAddrD" />
      <node concept="1af_rf" id="mkznwPHv3G" role="2zPyp_">
        <ref role="1afhQb" to="imxr:5357YClDFON" resolve="hash_addr" />
        <node concept="30bXRB" id="mkznwPHv3H" role="1afhQ5">
          <property role="30bXRw" value="171" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="mkznwPHvku" role="_iOnB" />
    <node concept="2zPypq" id="mkznwPHvkv" role="_iOnB">
      <property role="TrG5h" value="txAddr_1" />
      <node concept="_emDc" id="mkznwPHvkw" role="2zPyp_">
        <ref role="_emDf" node="mkznwPHv3d" resolve="txAddrC1" />
      </node>
    </node>
    <node concept="2zPypq" id="mkznwPHvuL" role="_iOnB">
      <property role="TrG5h" value="txAddr_2" />
      <node concept="_emDc" id="mkznwPHwoA" role="2zPyp_">
        <ref role="_emDf" node="mkznwPHv2M" resolve="txAddrP1" />
      </node>
    </node>
    <node concept="_ixoA" id="mkznwPHvky" role="_iOnB" />
    <node concept="2zPypq" id="mkznwPHvkz" role="_iOnB">
      <property role="TrG5h" value="prosumer_i" />
      <node concept="3sNe5_" id="mkznwPHvk$" role="2zM23F">
        <node concept="1747cw" id="mkznwPHvk_" role="3sNe5$">
          <ref role="1747cx" to="imxr:7Jd17oo34Nl" resolve="Prosumer" />
        </node>
      </node>
      <node concept="3sRH3H" id="mkznwPHvkA" role="2zPyp_">
        <node concept="1I1voI" id="mkznwPHvkB" role="3sRH3h" />
      </node>
    </node>
    <node concept="2zPypq" id="mkznwPHvkC" role="_iOnB">
      <property role="TrG5h" value="consumer_i" />
      <property role="0Rz4W" value="907977767" />
      <node concept="3sNe5_" id="mkznwPHvkD" role="2zM23F">
        <node concept="1747cw" id="mkznwPHvkE" role="3sNe5$">
          <ref role="1747cx" to="imxr:7Jd17oo34T_" resolve="Consumer" />
        </node>
      </node>
      <node concept="3sRH3H" id="mkznwPHvkF" role="2zPyp_">
        <node concept="1I1voI" id="mkznwPHvkG" role="3sRH3h" />
      </node>
    </node>
    <node concept="2zPypq" id="mkznwPHvkH" role="_iOnB">
      <property role="TrG5h" value="i" />
      <node concept="3sRH3H" id="mkznwPHvkI" role="2zPyp_">
        <node concept="30bXRB" id="mkznwPHvkJ" role="3sRH3h">
          <property role="30bXRw" value="0" />
        </node>
      </node>
      <node concept="3sNe5_" id="mkznwPHvkK" role="2zM23F">
        <node concept="1WbbFT" id="mkznwPHvkL" role="3sNe5$">
          <ref role="1WbbFS" to="imxr:7Jd17oo34RC" resolve="posInteger" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="O462ZYaBr0" role="_iOnB" />
    <node concept="_ixoA" id="O462ZYaI15" role="_iOnB" />
    <node concept="2zPypq" id="7Ra651SUSJy" role="_iOnB">
      <property role="TrG5h" value="timestamp" />
      <node concept="30bXRB" id="7Ra651SVcAT" role="2zPyp_">
        <property role="30bXRw" value="1634500577" />
      </node>
      <node concept="1z9TsT" id="O462ZYaOB7" role="lGtFl">
        <node concept="OjmMv" id="O462ZYaOB8" role="1w35rA">
          <node concept="19SGf9" id="O462ZYaOB9" role="OjmMu">
            <node concept="19SUe$" id="O462ZYaOBa" role="19SJt6">
              <property role="19SUeA" value="Timestamps are in seconds, should be added times 1000 to get epoch time/Unix timestamp " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="2M6g6nezUfu" role="_iOnB">
      <property role="TrG5h" value="start_date" />
      <node concept="30bXRB" id="2M6g6nezUfv" role="2zPyp_">
        <property role="30bXRw" value="1634500576" />
      </node>
    </node>
    <node concept="2zPypq" id="2M6g6nezUfw" role="_iOnB">
      <property role="TrG5h" value="end_date" />
      <node concept="30bXRB" id="2M6g6nezUfx" role="2zPyp_">
        <property role="30bXRw" value="1634500579" />
      </node>
    </node>
    <node concept="_ixoA" id="2M6g6nezNEv" role="_iOnB" />
    <node concept="_ixoA" id="mkznwPHv2I" role="_iOnB" />
    <node concept="_fkuM" id="2HketNxRuib" role="_iOnB">
      <property role="TrG5h" value="Injectenergy" />
      <node concept="2F9BGE" id="mkznwPHwIg" role="_fkp5">
        <node concept="1aduha" id="5LsQigKyc1$" role="_fkuZ">
          <node concept="1QScDb" id="5LsQigKyc1_" role="1aduh9">
            <node concept="174ZEm" id="5LsQigKyc1A" role="1QScD9">
              <ref role="174ZEE" to="imxr:7Jd17oo34Nz" resolve="init" />
              <node concept="_emDc" id="5LsQigKyc1B" role="2Yl$dn">
                <ref role="_emDf" node="mkznwPHv2M" resolve="txAddrP1" />
              </node>
              <node concept="_emDc" id="5LsQigKyc1C" role="2Yl$dn">
                <ref role="_emDf" node="mkznwPHv2P" resolve="msgAddrP1" />
              </node>
              <node concept="30bXRB" id="5LsQigKyc1D" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="1DGDZR" id="Ycwbunwx0L" role="2Yl$dn">
                <node concept="1DGDZQ" id="Ycwbunwx0M" role="1DGOg9">
                  <node concept="30bXRB" id="Ycwbunwx0N" role="1DGDZP">
                    <property role="30bXRw" value="0" />
                  </node>
                  <node concept="30bXRB" id="Ycwbunwx0O" role="1DGDZN">
                    <property role="30bXRw" value="0" />
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="5LsQigKyc1J" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="_emDc" id="2M6g6ne$0Pp" role="2Yl$dn">
                <ref role="_emDf" node="7Ra651SUSJy" resolve="timestamp" />
              </node>
              <node concept="30bXRB" id="5LsQigKyc1L" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="3sRH3H" id="5LsQigKyc1M" role="2Yl$dn">
                <node concept="3iBYfx" id="5LsQigKyc1N" role="3sRH3h">
                  <node concept="2S399m" id="5LsQigKyc1O" role="3iBYfI">
                    <node concept="2Ss9cW" id="5LsQigKyc1P" role="2S399n">
                      <ref role="2Ss9cX" to="imxr:7Ra651RRiyo" resolve="EnergyOwnership" />
                    </node>
                    <node concept="_emDc" id="5LsQigKyc1Q" role="2S399l">
                      <ref role="_emDf" node="mkznwPHv2M" resolve="txAddrP1" />
                    </node>
                    <node concept="3sRH3H" id="5LsQigKyc1R" role="2S399l">
                      <node concept="30bXRB" id="5LsQigKyc1S" role="3sRH3h">
                        <property role="30bXRw" value="0" />
                      </node>
                    </node>
                    <node concept="3sRH3H" id="5LsQigKyc1T" role="2S399l">
                      <node concept="5mhuz" id="5LsQigKyc1U" role="3sRH3h">
                        <ref role="5mhpJ" to="imxr:7Jd17oo34Sg" resolve="initial" />
                      </node>
                    </node>
                    <node concept="3sRH3H" id="5LsQigKyc1V" role="2S399l">
                      <node concept="_emDc" id="2M6g6ne$67M" role="3sRH3h">
                        <ref role="_emDf" node="7Ra651SUSJy" resolve="timestamp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="166xPQr$0o_" role="2Yl$dn">
                <property role="30bXRw" value="10000" />
              </node>
            </node>
            <node concept="_emDc" id="5LsQigKyc1X" role="30czhm">
              <ref role="_emDf" node="mkznwPHv2Z" resolve="prosumer_1" />
            </node>
          </node>
          <node concept="2zH6wq" id="5LsQigKyc1Y" role="1aduh9" />
          <node concept="1QScDb" id="5LsQigKyc1Z" role="1aduh9">
            <node concept="174ZEm" id="5LsQigKyc20" role="1QScD9">
              <ref role="174ZEE" to="imxr:7Jd17oo34Nz" resolve="init" />
              <node concept="_emDc" id="5LsQigKyc21" role="2Yl$dn">
                <ref role="_emDf" node="mkznwPHv2S" resolve="txAddrP2" />
              </node>
              <node concept="_emDc" id="5LsQigKyc22" role="2Yl$dn">
                <ref role="_emDf" node="mkznwPHv2V" resolve="msgAddrP2" />
              </node>
              <node concept="30bXRB" id="5LsQigKyc23" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="1DGDZR" id="Ycwbunw_TD" role="2Yl$dn">
                <node concept="1DGDZQ" id="Ycwbunw_TE" role="1DGOg9">
                  <node concept="30bXRB" id="Ycwbunw_TF" role="1DGDZP">
                    <property role="30bXRw" value="0" />
                  </node>
                  <node concept="30bXRB" id="Ycwbunw_TG" role="1DGDZN">
                    <property role="30bXRw" value="0" />
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="5LsQigKyc29" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="_emDc" id="2M6g6ne$bpN" role="2Yl$dn">
                <ref role="_emDf" node="7Ra651SUSJy" resolve="timestamp" />
              </node>
              <node concept="30bXRB" id="5LsQigKyc2b" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="3sRH3H" id="5LsQigKyc2c" role="2Yl$dn">
                <node concept="3iBYfx" id="5LsQigKyc2d" role="3sRH3h">
                  <node concept="2S399m" id="5LsQigKyc2e" role="3iBYfI">
                    <node concept="2Ss9cW" id="5LsQigKyc2f" role="2S399n">
                      <ref role="2Ss9cX" to="imxr:7Ra651RRiyo" resolve="EnergyOwnership" />
                    </node>
                    <node concept="_emDc" id="5LsQigKyc2g" role="2S399l">
                      <ref role="_emDf" node="mkznwPHv2M" resolve="txAddrP1" />
                    </node>
                    <node concept="3sRH3H" id="5LsQigKyc2h" role="2S399l">
                      <node concept="30bXRB" id="5LsQigKyc2i" role="3sRH3h">
                        <property role="30bXRw" value="0" />
                      </node>
                    </node>
                    <node concept="3sRH3H" id="5LsQigKyc2j" role="2S399l">
                      <node concept="5mhuz" id="5LsQigKyc2k" role="3sRH3h">
                        <ref role="5mhpJ" to="imxr:7Jd17oo34Sg" resolve="initial" />
                      </node>
                    </node>
                    <node concept="3sRH3H" id="5LsQigKyc2l" role="2S399l">
                      <node concept="_emDc" id="2M6g6ne$gGt" role="3sRH3h">
                        <ref role="_emDf" node="7Ra651SUSJy" resolve="timestamp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="166xPQr$9Mj" role="2Yl$dn">
                <property role="30bXRw" value="10000" />
              </node>
            </node>
            <node concept="_emDc" id="5LsQigKyc2n" role="30czhm">
              <ref role="_emDf" node="mkznwPHv32" resolve="prosumer_2" />
            </node>
          </node>
          <node concept="2zH6wq" id="5LsQigKyc2o" role="1aduh9" />
          <node concept="1QScDb" id="5LsQigKyc2p" role="1aduh9">
            <node concept="3iB8M5" id="5LsQigKyc2q" role="1QScD9" />
            <node concept="1QScDb" id="5LsQigKyc2r" role="30czhm">
              <node concept="3sQ2Ir" id="5LsQigKyc2s" role="1QScD9" />
              <node concept="1QScDb" id="5LsQigKyc2t" role="30czhm">
                <node concept="_emDc" id="5LsQigKyc2u" role="30czhm">
                  <ref role="_emDf" node="mkznwPHv2Z" resolve="prosumer_1" />
                </node>
                <node concept="GRK4H" id="5LsQigKyc2v" role="1QScD9">
                  <property role="2EMntL" value="Opi_ownership_structure" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2zH6wq" id="5LsQigKyc2w" role="1aduh9" />
          <node concept="1QScDb" id="5LsQigKyc2x" role="1aduh9">
            <node concept="3iB8M5" id="5LsQigKyc2y" role="1QScD9" />
            <node concept="1QScDb" id="5LsQigKyc2z" role="30czhm">
              <node concept="3sQ2Ir" id="5LsQigKyc2$" role="1QScD9" />
              <node concept="3sRH3H" id="5LsQigKyc2_" role="30czhm">
                <node concept="3iBYfx" id="5LsQigKyc2A" role="3sRH3h">
                  <node concept="1I1voI" id="5LsQigKyc2B" role="3iBYfI" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2zH6wq" id="5LsQigKyc2C" role="1aduh9" />
          <node concept="1QScDb" id="5LsQigKyc2D" role="1aduh9">
            <node concept="_emDc" id="5LsQigKyc2E" role="30czhm">
              <ref role="_emDf" node="mkznwPHv3q" resolve="consumer_1" />
            </node>
            <node concept="174ZEm" id="5LsQigKyc2F" role="1QScD9">
              <ref role="174ZEE" to="imxr:7Jd17oo34TP" resolve="init" />
              <node concept="_emDc" id="5LsQigKyc2G" role="2Yl$dn">
                <ref role="_emDf" node="mkznwPHv3d" resolve="txAddrC1" />
              </node>
              <node concept="_emDc" id="5LsQigKyc2H" role="2Yl$dn">
                <ref role="_emDf" node="mkznwPHv3g" resolve="msgAddrC1" />
              </node>
              <node concept="1DGDZR" id="YcwbunwELE" role="2Yl$dn">
                <node concept="1DGDZQ" id="YcwbunwELF" role="1DGOg9">
                  <node concept="30bXRB" id="YcwbunwELG" role="1DGDZP">
                    <property role="30bXRw" value="0" />
                  </node>
                  <node concept="30bXRB" id="YcwbunwELH" role="1DGDZN">
                    <property role="30bXRw" value="0" />
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="5LsQigKyc2N" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="_emDc" id="2M6g6ne$lYo" role="2Yl$dn">
                <ref role="_emDf" node="7Ra651SUSJy" resolve="timestamp" />
              </node>
              <node concept="30bXRB" id="5LsQigKyc2P" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="3iBYfx" id="5LsQigKyc2R" role="2Yl$dn">
                <node concept="2S399m" id="5LsQigKyc2S" role="3iBYfI">
                  <node concept="2Ss9cW" id="5LsQigKyc2T" role="2S399n">
                    <ref role="2Ss9cX" to="imxr:7Ra651RRiyo" resolve="EnergyOwnership" />
                  </node>
                  <node concept="_emDc" id="5LsQigKyc2U" role="2S399l">
                    <ref role="_emDf" node="mkznwPHv3d" resolve="txAddrC1" />
                  </node>
                  <node concept="3sRH3H" id="5LsQigKyc2V" role="2S399l">
                    <node concept="30bXRB" id="5LsQigKyc2W" role="3sRH3h">
                      <property role="30bXRw" value="0" />
                    </node>
                  </node>
                  <node concept="3sRH3H" id="5LsQigKyc2X" role="2S399l">
                    <node concept="5mhuz" id="5LsQigKyc2Y" role="3sRH3h">
                      <ref role="5mhpJ" to="imxr:7Jd17oo34Sg" resolve="initial" />
                    </node>
                  </node>
                  <node concept="3sRH3H" id="5LsQigKyc2Z" role="2S399l">
                    <node concept="_emDc" id="2M6g6ne$rg$" role="3sRH3h">
                      <ref role="_emDf" node="7Ra651SUSJy" resolve="timestamp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="166xPQr$jjU" role="2Yl$dn">
                <property role="30bXRw" value="10000" />
              </node>
            </node>
          </node>
          <node concept="2zH6wq" id="5LsQigKyc31" role="1aduh9" />
          <node concept="1QScDb" id="5LsQigKyc32" role="1aduh9">
            <node concept="_emDc" id="5LsQigKyc33" role="30czhm">
              <ref role="_emDf" node="mkznwPHv3t" resolve="consumer_2" />
            </node>
            <node concept="174ZEm" id="5LsQigKyc34" role="1QScD9">
              <ref role="174ZEE" to="imxr:7Jd17oo34TP" resolve="init" />
              <node concept="_emDc" id="5LsQigKyc35" role="2Yl$dn">
                <ref role="_emDf" node="mkznwPHv3j" resolve="txAddrC2" />
              </node>
              <node concept="_emDc" id="5LsQigKyc36" role="2Yl$dn">
                <ref role="_emDf" node="mkznwPHv3m" resolve="msgAddrC2" />
              </node>
              <node concept="1DGDZR" id="YcwbunwJD9" role="2Yl$dn">
                <node concept="1DGDZQ" id="YcwbunwJDa" role="1DGOg9">
                  <node concept="30bXRB" id="YcwbunwJDb" role="1DGDZP">
                    <property role="30bXRw" value="0" />
                  </node>
                  <node concept="30bXRB" id="YcwbunwJDc" role="1DGDZN">
                    <property role="30bXRw" value="0" />
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="5LsQigKyc3c" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="_emDc" id="2M6g6ne$_Ob" role="2Yl$dn">
                <ref role="_emDf" node="7Ra651SUSJy" resolve="timestamp" />
              </node>
              <node concept="30bXRB" id="5LsQigKyc3e" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="3iBYfx" id="5LsQigKyc3g" role="2Yl$dn">
                <node concept="2S399m" id="5LsQigKyc3h" role="3iBYfI">
                  <node concept="2Ss9cW" id="5LsQigKyc3i" role="2S399n">
                    <ref role="2Ss9cX" to="imxr:7Ra651RRiyo" resolve="EnergyOwnership" />
                  </node>
                  <node concept="_emDc" id="5LsQigKyc3j" role="2S399l">
                    <ref role="_emDf" node="mkznwPHv3j" resolve="txAddrC2" />
                  </node>
                  <node concept="3sRH3H" id="5LsQigKyc3k" role="2S399l">
                    <node concept="30bXRB" id="5LsQigKyc3l" role="3sRH3h">
                      <property role="30bXRw" value="0" />
                    </node>
                  </node>
                  <node concept="3sRH3H" id="5LsQigKyc3m" role="2S399l">
                    <node concept="5mhuz" id="5LsQigKyc3n" role="3sRH3h">
                      <ref role="5mhpJ" to="imxr:7Jd17oo34Sg" resolve="initial" />
                    </node>
                  </node>
                  <node concept="3sRH3H" id="5LsQigKyc3o" role="2S399l">
                    <node concept="_emDc" id="2M6g6ne$wyp" role="3sRH3h">
                      <ref role="_emDf" node="7Ra651SUSJy" resolve="timestamp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="166xPQr$sXi" role="2Yl$dn">
                <property role="30bXRw" value="10000" />
              </node>
            </node>
          </node>
          <node concept="1QScDb" id="5LsQigKyc3q" role="1aduh9">
            <node concept="GRK4H" id="5LsQigKyc3r" role="1QScD9">
              <property role="2EMntL" value="Ocj_ownership_structure" />
            </node>
            <node concept="_emDc" id="5LsQigKyc3s" role="30czhm">
              <ref role="_emDf" node="mkznwPHv3q" resolve="consumer_1" />
            </node>
          </node>
          <node concept="2zH6wq" id="5LsQigKyc3t" role="1aduh9" />
          <node concept="1QScDb" id="5LsQigKyc3u" role="1aduh9">
            <node concept="174ZEm" id="5LsQigKyc3v" role="1QScD9">
              <ref role="174ZEE" to="imxr:7Jd17oo34Yi" resolve="init" />
              <node concept="_emDc" id="5LsQigKyc3w" role="2Yl$dn">
                <ref role="_emDf" node="mkznwPHv3C" resolve="txAddrD" />
              </node>
              <node concept="_emDc" id="5LsQigKyc3x" role="2Yl$dn">
                <ref role="_emDf" node="mkznwPHv3F" resolve="msgAddrD" />
              </node>
              <node concept="_emDc" id="2M6g6ne$F6e" role="2Yl$dn">
                <ref role="_emDf" node="7Ra651SUSJy" resolve="timestamp" />
              </node>
              <node concept="_emDc" id="2M6g6ne$Kos" role="2Yl$dn">
                <ref role="_emDf" node="7Ra651SUSJy" resolve="timestamp" />
              </node>
              <node concept="30bXRB" id="5LsQigKyc3$" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="30bXRB" id="5LsQigKyc3_" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="_emDc" id="2M6g6ne$UWy" role="2Yl$dn">
                <ref role="_emDf" node="7Ra651SUSJy" resolve="timestamp" />
              </node>
            </node>
            <node concept="_emDc" id="5LsQigKyc3B" role="30czhm">
              <ref role="_emDf" to="imxr:7Jd17oo34RO" resolve="DSO" />
            </node>
          </node>
          <node concept="2zH6wq" id="5LsQigKyc3C" role="1aduh9" />
          <node concept="1QScDb" id="5LsQigKyc3D" role="1aduh9">
            <node concept="2AijNT" id="5LsQigKyc3E" role="1QScD9">
              <ref role="2AijNy" to="imxr:7Jd17oo34Ym" resolve="initialized" />
            </node>
            <node concept="_emDc" id="5LsQigKyc3F" role="30czhm">
              <ref role="_emDf" to="imxr:7Jd17oo34RO" resolve="DSO" />
            </node>
          </node>
          <node concept="2zH6wq" id="5LsQigKyc3G" role="1aduh9" />
          <node concept="1QScDb" id="5LsQigKyc3H" role="1aduh9">
            <node concept="_emDc" id="5LsQigKyc3I" role="30czhm">
              <ref role="_emDf" to="imxr:7Jd17oo34RO" resolve="DSO" />
            </node>
            <node concept="174ZEm" id="5LsQigKyc3J" role="1QScD9">
              <ref role="174ZEE" to="imxr:7Jd17oo34Yj" resolve="create_smart_contract" />
              <node concept="30bXRB" id="5LsQigKyc3K" role="2Yl$dn">
                <property role="30bXRw" value="2345" />
              </node>
              <node concept="30bXRB" id="5LsQigKyc3L" role="2Yl$dn">
                <property role="30bXRw" value="5432" />
              </node>
              <node concept="1QScDb" id="5LsQigKyc3M" role="2Yl$dn">
                <node concept="GRK4H" id="5LsQigKyc3N" role="1QScD9">
                  <property role="2EMntL" value="timestamp" />
                </node>
                <node concept="_emDc" id="5LsQigKyc3O" role="30czhm">
                  <ref role="_emDf" to="imxr:7Jd17oo34RO" resolve="DSO" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2zH6wq" id="5LsQigKyc3P" role="1aduh9" />
          <node concept="1X3_iC" id="5LsQigKyc3Q" role="lGtFl">
            <property role="3V$3am" value="expressions" />
            <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
            <node concept="2zH6wq" id="5LsQigKyc3R" role="8Wnug" />
          </node>
          <node concept="2zH6wq" id="5LsQigKyc3S" role="1aduh9" />
          <node concept="1QScDb" id="5LsQigKyc3T" role="1aduh9">
            <node concept="GRK4H" id="5LsQigKyc3U" role="1QScD9">
              <property role="2EMntL" value="registered_prosumers" />
            </node>
            <node concept="_emDc" id="5LsQigKyc3V" role="30czhm">
              <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
            </node>
          </node>
          <node concept="2zH6wq" id="5LsQigKyc3W" role="1aduh9" />
          <node concept="1QScDb" id="5LsQigKyc3X" role="1aduh9">
            <node concept="3sPC8h" id="5LsQigKyc3Y" role="1QScD9">
              <node concept="_emDc" id="5LsQigKyc3Z" role="3sPC8l">
                <ref role="_emDf" node="mkznwPHv36" resolve="prosumers" />
              </node>
            </node>
            <node concept="_emDc" id="5LsQigKyc40" role="30czhm">
              <ref role="_emDf" to="imxr:7Jd17oo34S3" resolve="prosumers" />
            </node>
          </node>
          <node concept="1QScDb" id="5LsQigKyc41" role="1aduh9">
            <node concept="3sPC8h" id="5LsQigKyc42" role="1QScD9">
              <node concept="_emDc" id="5LsQigKyc43" role="3sPC8l">
                <ref role="_emDf" node="mkznwPHv3x" resolve="consumers" />
              </node>
            </node>
            <node concept="_emDc" id="5LsQigKyc44" role="30czhm">
              <ref role="_emDf" to="imxr:7Jd17oo34S2" resolve="consumers" />
            </node>
          </node>
          <node concept="1QScDb" id="5LsQigKyc45" role="1aduh9">
            <node concept="GRK4H" id="5LsQigKyc46" role="1QScD9">
              <property role="2EMntL" value="registered_prosumers" />
            </node>
            <node concept="_emDc" id="5LsQigKyc47" role="30czhm">
              <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
            </node>
          </node>
          <node concept="2zH6wq" id="5LsQigKyc48" role="1aduh9" />
          <node concept="39w5ZF" id="5LsQigKyc49" role="1aduh9">
            <node concept="pf3Wd" id="5LsQigKyc4a" role="pf3W8">
              <node concept="1aduha" id="5LsQigKyc4b" role="pf3We">
                <node concept="1QScDb" id="5LsQigKyc4c" role="1aduh9">
                  <node concept="3sPC8h" id="5LsQigKyc4d" role="1QScD9">
                    <node concept="1KhrV4" id="5LsQigKyc4e" role="3sPC8l">
                      <property role="0Rz4W" value="1455119867" />
                      <node concept="1QScDb" id="5LsQigKyc4f" role="12NKtY">
                        <node concept="2_758P" id="5LsQigKyc4g" role="1QScD9">
                          <node concept="1QScDb" id="5LsQigKyc4h" role="3iAY4F">
                            <node concept="3iAU3G" id="5LsQigKyc4i" role="1QScD9">
                              <node concept="30bXRB" id="5LsQigKyc4j" role="3iAY4F">
                                <property role="30bXRw" value="0" />
                              </node>
                            </node>
                            <node concept="1QScDb" id="5LsQigKyc4k" role="30czhm">
                              <node concept="3izCyS" id="5LsQigKyc4l" role="1QScD9">
                                <node concept="3izI60" id="5LsQigKyc4m" role="3iAY4F">
                                  <node concept="30cPrO" id="5LsQigKyc4n" role="3izI61">
                                    <node concept="_emDc" id="5LsQigKyc4o" role="30dEs_">
                                      <ref role="_emDf" node="mkznwPHvkv" resolve="txAddr_1" />
                                    </node>
                                    <node concept="1QScDb" id="5LsQigKyc4p" role="30dEsF">
                                      <node concept="3sQ2Ir" id="5LsQigKyc4q" role="1QScD9" />
                                      <node concept="1QScDb" id="5LsQigKyc4r" role="30czhm">
                                        <node concept="GRK4H" id="5LsQigKyc4s" role="1QScD9">
                                          <property role="2EMntL" value="txAddrC" />
                                        </node>
                                        <node concept="3izPEI" id="5LsQigKyc4t" role="30czhm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1QScDb" id="5LsQigKyc4u" role="30czhm">
                                <node concept="3sQ2Ir" id="5LsQigKyc4v" role="1QScD9" />
                                <node concept="_emDc" id="5LsQigKyc4w" role="30czhm">
                                  <ref role="_emDf" to="imxr:7Jd17oo34S2" resolve="consumers" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1QScDb" id="5LsQigKyc4x" role="30czhm">
                          <node concept="3sQ2Ir" id="5LsQigKyc4y" role="1QScD9" />
                          <node concept="_emDc" id="5LsQigKyc4z" role="30czhm">
                            <ref role="_emDf" to="imxr:7Jd17oo34S2" resolve="consumers" />
                          </node>
                        </node>
                      </node>
                      <node concept="1WbbFT" id="5LsQigKyc4$" role="1KhrV9">
                        <ref role="1WbbFS" to="imxr:7Jd17oo34RC" resolve="posInteger" />
                      </node>
                    </node>
                  </node>
                  <node concept="_emDc" id="5LsQigKyc4_" role="30czhm">
                    <ref role="_emDf" node="mkznwPHvkH" resolve="i" />
                  </node>
                </node>
                <node concept="1QScDb" id="5LsQigKyc4A" role="1aduh9">
                  <node concept="174ZEm" id="5LsQigKyc4B" role="1QScD9">
                    <ref role="174ZEE" to="imxr:7Jd17oo34TQ" resolve="sendTx" />
                    <node concept="5mhuz" id="5LsQigKyc4C" role="2Yl$dn">
                      <ref role="5mhpJ" to="imxr:7Jd17oo34Sw" resolve="register" />
                    </node>
                    <node concept="3sRH3H" id="5LsQigKyc4D" role="2Yl$dn">
                      <node concept="1DGDZR" id="5LsQigKyc4E" role="3sRH3h">
                        <node concept="1DGDZQ" id="5LsQigKyc4F" role="1DGOg9">
                          <node concept="30bXRB" id="5LsQigKyc4G" role="1DGDZP">
                            <property role="30bXRw" value="0" />
                          </node>
                          <node concept="30bXRB" id="5LsQigKyc4H" role="1DGDZN">
                            <property role="30bXRw" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1KhrV4" id="5LsQigKyc4I" role="2Yl$dn">
                      <property role="0Rz4W" value="-2019368235" />
                      <node concept="1WbbFT" id="5LsQigKyc4J" role="1KhrV9">
                        <ref role="1WbbFS" to="imxr:7Jd17oo34RC" resolve="posInteger" />
                      </node>
                      <node concept="1QScDb" id="5LsQigKyc4K" role="12NKtY">
                        <node concept="2_758P" id="5LsQigKyc4L" role="1QScD9">
                          <node concept="1QScDb" id="5LsQigKyc4M" role="3iAY4F">
                            <node concept="3iAU3G" id="5LsQigKyc4N" role="1QScD9">
                              <node concept="30bXRB" id="5LsQigKyc4O" role="3iAY4F">
                                <property role="30bXRw" value="0" />
                              </node>
                            </node>
                            <node concept="1QScDb" id="5LsQigKyc4P" role="30czhm">
                              <node concept="3izCyS" id="5LsQigKyc4Q" role="1QScD9">
                                <node concept="3izI60" id="5LsQigKyc4R" role="3iAY4F">
                                  <node concept="30cPrO" id="5LsQigKyc4S" role="3izI61">
                                    <node concept="_emDc" id="5LsQigKyc4T" role="30dEs_">
                                      <ref role="_emDf" node="mkznwPHvkv" resolve="txAddr_1" />
                                    </node>
                                    <node concept="1QScDb" id="5LsQigKyc4U" role="30dEsF">
                                      <node concept="3sQ2Ir" id="5LsQigKyc4V" role="1QScD9" />
                                      <node concept="1QScDb" id="5LsQigKyc4W" role="30czhm">
                                        <node concept="GRK4H" id="5LsQigKyc4X" role="1QScD9">
                                          <property role="2EMntL" value="txAddrC" />
                                        </node>
                                        <node concept="3izPEI" id="5LsQigKyc4Y" role="30czhm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1QScDb" id="5LsQigKyc4Z" role="30czhm">
                                <node concept="3sQ2Ir" id="5LsQigKyc50" role="1QScD9" />
                                <node concept="_emDc" id="5LsQigKyc51" role="30czhm">
                                  <ref role="_emDf" to="imxr:7Jd17oo34S2" resolve="consumers" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1QScDb" id="5LsQigKyc52" role="30czhm">
                          <node concept="3sQ2Ir" id="5LsQigKyc53" role="1QScD9" />
                          <node concept="_emDc" id="5LsQigKyc54" role="30czhm">
                            <ref role="_emDf" to="imxr:7Jd17oo34S2" resolve="consumers" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="_emDc" id="2M6g6ne_5wG" role="2Yl$dn">
                      <ref role="_emDf" node="7Ra651SUSJy" resolve="timestamp" />
                    </node>
                    <node concept="_emDc" id="2M6g6ne_aOr" role="2Yl$dn">
                      <ref role="_emDf" node="2M6g6nezUfu" resolve="start_date" />
                    </node>
                    <node concept="_emDc" id="2M6g6ne_g8p" role="2Yl$dn">
                      <ref role="_emDf" node="2M6g6nezUfw" resolve="end_date" />
                    </node>
                    <node concept="_emDc" id="6ghBdJqGeUF" role="2Yl$dn">
                      <ref role="_emDf" node="mkznwPHv3d" resolve="txAddrC1" />
                    </node>
                  </node>
                  <node concept="2yLE0X" id="5LsQigKyc56" role="30czhm">
                    <node concept="1QScDb" id="5LsQigKyc57" role="2yLE0W">
                      <node concept="3sQ2Ir" id="5LsQigKyc58" role="1QScD9" />
                      <node concept="_emDc" id="5LsQigKyc59" role="30czhm">
                        <ref role="_emDf" node="mkznwPHvkH" resolve="i" />
                      </node>
                    </node>
                    <node concept="1QScDb" id="5LsQigKyc5a" role="30czhm">
                      <node concept="3sQ2Ir" id="5LsQigKyc5b" role="1QScD9" />
                      <node concept="_emDc" id="5LsQigKyc5c" role="30czhm">
                        <ref role="_emDf" to="imxr:7Jd17oo34S2" resolve="consumers" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1QScDb" id="5LsQigKyc5d" role="1aduh9">
                  <node concept="3sPC8h" id="5LsQigKyc5e" role="1QScD9">
                    <node concept="1KhrV4" id="5LsQigKyc5f" role="3sPC8l">
                      <property role="0Rz4W" value="-348408571" />
                      <node concept="1QScDb" id="5LsQigKyc5g" role="12NKtY">
                        <node concept="2_758P" id="5LsQigKyc5h" role="1QScD9">
                          <node concept="1QScDb" id="5LsQigKyc5i" role="3iAY4F">
                            <node concept="3iAU3G" id="5LsQigKyc5j" role="1QScD9">
                              <node concept="30bXRB" id="5LsQigKyc5k" role="3iAY4F">
                                <property role="30bXRw" value="0" />
                              </node>
                            </node>
                            <node concept="1QScDb" id="5LsQigKyc5l" role="30czhm">
                              <node concept="3izCyS" id="5LsQigKyc5m" role="1QScD9">
                                <node concept="3izI60" id="5LsQigKyc5n" role="3iAY4F">
                                  <node concept="30cPrO" id="5LsQigKyc5o" role="3izI61">
                                    <node concept="_emDc" id="5LsQigKyc5p" role="30dEs_">
                                      <ref role="_emDf" node="mkznwPHvkv" resolve="txAddr_1" />
                                    </node>
                                    <node concept="1QScDb" id="5LsQigKyc5q" role="30dEsF">
                                      <node concept="3sQ2Ir" id="5LsQigKyc5r" role="1QScD9" />
                                      <node concept="1QScDb" id="5LsQigKyc5s" role="30czhm">
                                        <node concept="GRK4H" id="5LsQigKyc5t" role="1QScD9">
                                          <property role="2EMntL" value="txAddrC" />
                                        </node>
                                        <node concept="3izPEI" id="5LsQigKyc5u" role="30czhm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1QScDb" id="5LsQigKyc5v" role="30czhm">
                                <node concept="3sQ2Ir" id="5LsQigKyc5w" role="1QScD9" />
                                <node concept="1QScDb" id="5LsQigKyc5x" role="30czhm">
                                  <node concept="GRK4H" id="5LsQigKyc5y" role="1QScD9">
                                    <property role="2EMntL" value="registered_consumers" />
                                  </node>
                                  <node concept="_emDc" id="5LsQigKyc5z" role="30czhm">
                                    <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1QScDb" id="5LsQigKyc5$" role="30czhm">
                          <node concept="3sQ2Ir" id="5LsQigKyc5_" role="1QScD9" />
                          <node concept="1QScDb" id="5LsQigKyc5A" role="30czhm">
                            <node concept="GRK4H" id="5LsQigKyc5B" role="1QScD9">
                              <property role="2EMntL" value="registered_consumers" />
                            </node>
                            <node concept="_emDc" id="5LsQigKyc5C" role="30czhm">
                              <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1WbbFT" id="5LsQigKyc5D" role="1KhrV9">
                        <ref role="1WbbFS" to="imxr:7Jd17oo34RC" resolve="posInteger" />
                      </node>
                    </node>
                  </node>
                  <node concept="_emDc" id="5LsQigKyc5E" role="30czhm">
                    <ref role="_emDf" node="mkznwPHvkH" resolve="i" />
                  </node>
                </node>
                <node concept="1QScDb" id="5LsQigKyc5F" role="1aduh9">
                  <node concept="174ZEm" id="5LsQigKyc5G" role="1QScD9">
                    <ref role="174ZEE" to="imxr:7Jd17oo35b8" resolve="event" />
                    <node concept="_emDc" id="5LsQigKyc5H" role="2Yl$dn">
                      <ref role="_emDf" node="mkznwPHvkv" resolve="txAddr_1" />
                    </node>
                    <node concept="30bXRB" id="5LsQigKyc5I" role="2Yl$dn">
                      <property role="30bXRw" value="0" />
                    </node>
                    <node concept="5mhuz" id="5LsQigKyc5J" role="2Yl$dn">
                      <ref role="5mhpJ" to="imxr:7Jd17oo34Sh" resolve="register" />
                    </node>
                    <node concept="_emDc" id="2M6g6ne_lrJ" role="2Yl$dn">
                      <ref role="_emDf" node="7Ra651SUSJy" resolve="timestamp" />
                    </node>
                    <node concept="1QScDb" id="5LsQigKyc5L" role="2Yl$dn">
                      <node concept="3sQ2Ir" id="5LsQigKyc5M" role="1QScD9" />
                      <node concept="_emDc" id="5LsQigKyc5N" role="30czhm">
                        <ref role="_emDf" node="mkznwPHvkH" resolve="i" />
                      </node>
                    </node>
                    <node concept="5mhuz" id="5LsQigKyc5O" role="2Yl$dn">
                      <ref role="5mhpJ" to="imxr:7Jd17oo34Sn" resolve="consumer" />
                    </node>
                  </node>
                  <node concept="_emDc" id="5LsQigKyc5P" role="30czhm">
                    <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                  </node>
                </node>
                <node concept="2zH6wq" id="5LsQigKyc5Q" role="1aduh9" />
                <node concept="1QScDb" id="5LsQigKyc5R" role="1aduh9">
                  <node concept="_emDc" id="5LsQigKyc5S" role="30czhm">
                    <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                  </node>
                  <node concept="GRK4H" id="5LsQigKyc5T" role="1QScD9">
                    <property role="2EMntL" value="registered_consumers" />
                  </node>
                </node>
                <node concept="2zH6wq" id="5LsQigKyc5U" role="1aduh9" />
              </node>
            </node>
            <node concept="1aduha" id="5LsQigKyc5V" role="39w5ZG">
              <node concept="1QScDb" id="5LsQigKyc5W" role="1aduh9">
                <node concept="3sPC8h" id="5LsQigKyc5X" role="1QScD9">
                  <node concept="1KhrV4" id="5LsQigKyc5Y" role="3sPC8l">
                    <property role="0Rz4W" value="-2120308647" />
                    <node concept="1WbbFT" id="5LsQigKyc5Z" role="1KhrV9">
                      <ref role="1WbbFS" to="imxr:7Jd17oo34RC" resolve="posInteger" />
                    </node>
                    <node concept="1QScDb" id="5LsQigKyc60" role="12NKtY">
                      <node concept="1QScDb" id="5LsQigKyc61" role="30czhm">
                        <node concept="3sQ2Ir" id="5LsQigKyc62" role="1QScD9" />
                        <node concept="_emDc" id="5LsQigKyc63" role="30czhm">
                          <ref role="_emDf" to="imxr:7Jd17oo34S3" resolve="prosumers" />
                        </node>
                      </node>
                      <node concept="2_758P" id="5LsQigKyc64" role="1QScD9">
                        <node concept="1QScDb" id="5LsQigKyc65" role="3iAY4F">
                          <node concept="3iAU3G" id="5LsQigKyc66" role="1QScD9">
                            <node concept="30bXRB" id="5LsQigKyc67" role="3iAY4F">
                              <property role="30bXRw" value="0" />
                            </node>
                          </node>
                          <node concept="1QScDb" id="5LsQigKyc68" role="30czhm">
                            <node concept="3izCyS" id="5LsQigKyc69" role="1QScD9">
                              <node concept="3izI60" id="5LsQigKyc6a" role="3iAY4F">
                                <node concept="30cPrO" id="5LsQigKyc6b" role="3izI61">
                                  <node concept="_emDc" id="5LsQigKyc6c" role="30dEs_">
                                    <ref role="_emDf" node="mkznwPHvuL" resolve="txAddr_2" />
                                  </node>
                                  <node concept="1QScDb" id="5LsQigKyc6d" role="30dEsF">
                                    <node concept="3sQ2Ir" id="5LsQigKyc6e" role="1QScD9" />
                                    <node concept="1QScDb" id="5LsQigKyc6f" role="30czhm">
                                      <node concept="GRK4H" id="5LsQigKyc6g" role="1QScD9">
                                        <property role="2EMntL" value="txAddrP" />
                                      </node>
                                      <node concept="3izPEI" id="5LsQigKyc6h" role="30czhm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1QScDb" id="5LsQigKyc6i" role="30czhm">
                              <node concept="3sQ2Ir" id="5LsQigKyc6j" role="1QScD9" />
                              <node concept="_emDc" id="5LsQigKyc6k" role="30czhm">
                                <ref role="_emDf" to="imxr:7Jd17oo34S3" resolve="prosumers" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="_emDc" id="5LsQigKyc6l" role="30czhm">
                  <ref role="_emDf" node="mkznwPHvkH" resolve="i" />
                </node>
              </node>
              <node concept="1QScDb" id="5LsQigKyc6m" role="1aduh9">
                <node concept="174ZEm" id="5LsQigKyc6n" role="1QScD9">
                  <ref role="174ZEE" to="imxr:7Jd17oo34N$" resolve="sendTx" />
                  <node concept="1LgZZ2" id="5LsQigKyc6o" role="2Yl$dn">
                    <property role="0Rz4W" value="-573437992" />
                    <node concept="5mh7t" id="5LsQigKyc6p" role="1LgZ0O">
                      <ref role="5mh6l" to="imxr:7Jd17oo34RN" resolve="System_state" />
                    </node>
                    <node concept="5mhuz" id="5LsQigKyc6q" role="1LgZ0V">
                      <ref role="5mhpJ" to="imxr:7Jd17oo34Sw" resolve="register" />
                    </node>
                  </node>
                  <node concept="3sRH3H" id="5LsQigKyc6r" role="2Yl$dn">
                    <node concept="1DGDZR" id="5LsQigKyc6s" role="3sRH3h">
                      <node concept="1DGDZQ" id="5LsQigKyc6t" role="1DGOg9">
                        <node concept="30bXRB" id="5LsQigKyc6u" role="1DGDZP">
                          <property role="30bXRw" value="0" />
                        </node>
                        <node concept="1I1voI" id="5LsQigKyc6v" role="1DGDZN" />
                      </node>
                    </node>
                  </node>
                  <node concept="1QScDb" id="5LsQigKyc6w" role="2Yl$dn">
                    <node concept="3sQ2Ir" id="5LsQigKyc6x" role="1QScD9" />
                    <node concept="_emDc" id="5LsQigKyc6y" role="30czhm">
                      <ref role="_emDf" node="mkznwPHvkH" resolve="i" />
                    </node>
                  </node>
                  <node concept="_emDc" id="5LsQigKyc6z" role="2Yl$dn">
                    <ref role="_emDf" node="7Ra651SUSJy" resolve="timestamp" />
                  </node>
                  <node concept="30bXRB" id="5LsQigKyc6$" role="2Yl$dn">
                    <property role="30bXRw" value="0" />
                  </node>
                  <node concept="_emDc" id="6ghBdJsew1G" role="2Yl$dn">
                    <ref role="_emDf" node="mkznwPHvuL" resolve="txAddr_2" />
                  </node>
                </node>
                <node concept="2yLE0X" id="5LsQigKyc6_" role="30czhm">
                  <node concept="1QScDb" id="5LsQigKyc6A" role="30czhm">
                    <node concept="3sQ2Ir" id="5LsQigKyc6B" role="1QScD9" />
                    <node concept="_emDc" id="5LsQigKyc6C" role="30czhm">
                      <ref role="_emDf" to="imxr:7Jd17oo34S3" resolve="prosumers" />
                    </node>
                  </node>
                  <node concept="1QScDb" id="5LsQigKyc6D" role="2yLE0W">
                    <node concept="3sQ2Ir" id="5LsQigKyc6E" role="1QScD9" />
                    <node concept="_emDc" id="5LsQigKyc6F" role="30czhm">
                      <ref role="_emDf" node="mkznwPHvkH" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1QScDb" id="5LsQigKyc6G" role="1aduh9">
                <node concept="GRK4H" id="5LsQigKyc6H" role="1QScD9">
                  <property role="2EMntL" value="registered_prosumers" />
                </node>
                <node concept="_emDc" id="5LsQigKyc6I" role="30czhm">
                  <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                </node>
              </node>
              <node concept="1QScDb" id="5LsQigKyc6J" role="1aduh9">
                <node concept="3sPC8h" id="5LsQigKyc6K" role="1QScD9">
                  <node concept="1KhrV4" id="5LsQigKyc6L" role="3sPC8l">
                    <property role="0Rz4W" value="-533053871" />
                    <node concept="1WbbFT" id="5LsQigKyc6M" role="1KhrV9">
                      <ref role="1WbbFS" to="imxr:7Jd17oo34RC" resolve="posInteger" />
                    </node>
                    <node concept="1QScDb" id="5LsQigKyc6N" role="12NKtY">
                      <node concept="1QScDb" id="5LsQigKyc6O" role="30czhm">
                        <node concept="3sQ2Ir" id="5LsQigKyc6P" role="1QScD9" />
                        <node concept="1QScDb" id="5LsQigKyc6Q" role="30czhm">
                          <node concept="GRK4H" id="5LsQigKyc6R" role="1QScD9">
                            <property role="2EMntL" value="registered_prosumers" />
                          </node>
                          <node concept="_emDc" id="5LsQigKyc6S" role="30czhm">
                            <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                          </node>
                        </node>
                      </node>
                      <node concept="2_758P" id="5LsQigKyc6T" role="1QScD9">
                        <node concept="1QScDb" id="5LsQigKyc6U" role="3iAY4F">
                          <node concept="3iAU3G" id="5LsQigKyc6V" role="1QScD9">
                            <node concept="30bXRB" id="5LsQigKyc6W" role="3iAY4F">
                              <property role="30bXRw" value="0" />
                            </node>
                          </node>
                          <node concept="1QScDb" id="5LsQigKyc6X" role="30czhm">
                            <node concept="3izCyS" id="5LsQigKyc6Y" role="1QScD9">
                              <node concept="3izI60" id="5LsQigKyc6Z" role="3iAY4F">
                                <node concept="30cPrO" id="5LsQigKyc70" role="3izI61">
                                  <node concept="_emDc" id="5LsQigKyc71" role="30dEs_">
                                    <ref role="_emDf" node="mkznwPHvuL" resolve="txAddr_2" />
                                  </node>
                                  <node concept="1QScDb" id="5LsQigKyc72" role="30dEsF">
                                    <node concept="3sQ2Ir" id="5LsQigKyc73" role="1QScD9" />
                                    <node concept="1QScDb" id="5LsQigKyc74" role="30czhm">
                                      <node concept="GRK4H" id="5LsQigKyc75" role="1QScD9">
                                        <property role="2EMntL" value="txAddrP" />
                                      </node>
                                      <node concept="3izPEI" id="5LsQigKyc76" role="30czhm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1QScDb" id="5LsQigKyc77" role="30czhm">
                              <node concept="3sQ2Ir" id="5LsQigKyc78" role="1QScD9" />
                              <node concept="1QScDb" id="5LsQigKyc79" role="30czhm">
                                <node concept="GRK4H" id="5LsQigKyc7a" role="1QScD9">
                                  <property role="2EMntL" value="registered_prosumers" />
                                </node>
                                <node concept="_emDc" id="5LsQigKyc7b" role="30czhm">
                                  <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="_emDc" id="5LsQigKyc7c" role="30czhm">
                  <ref role="_emDf" node="mkznwPHvkH" resolve="i" />
                </node>
              </node>
              <node concept="2zH6wq" id="5LsQigKyc7d" role="1aduh9" />
              <node concept="1QScDb" id="5LsQigKyc7e" role="1aduh9">
                <node concept="174ZEm" id="5LsQigKyc7f" role="1QScD9">
                  <ref role="174ZEE" to="imxr:7Jd17oo35b8" resolve="event" />
                  <node concept="_emDc" id="5LsQigKyc7g" role="2Yl$dn">
                    <ref role="_emDf" node="mkznwPHvuL" resolve="txAddr_2" />
                  </node>
                  <node concept="30bXRB" id="5LsQigKyc7h" role="2Yl$dn">
                    <property role="30bXRw" value="0" />
                  </node>
                  <node concept="5mhuz" id="5LsQigKyc7i" role="2Yl$dn">
                    <ref role="5mhpJ" to="imxr:7Jd17oo34Sh" resolve="register" />
                  </node>
                  <node concept="_emDc" id="2M6g6ne_0eC" role="2Yl$dn">
                    <ref role="_emDf" node="7Ra651SUSJy" resolve="timestamp" />
                  </node>
                  <node concept="1QScDb" id="5LsQigKyc7k" role="2Yl$dn">
                    <node concept="3sQ2Ir" id="5LsQigKyc7l" role="1QScD9" />
                    <node concept="_emDc" id="5LsQigKyc7m" role="30czhm">
                      <ref role="_emDf" node="mkznwPHvkH" resolve="i" />
                    </node>
                  </node>
                  <node concept="5mhuz" id="5LsQigKyc7n" role="2Yl$dn">
                    <ref role="5mhpJ" to="imxr:7Jd17oo34So" resolve="prosumer" />
                  </node>
                </node>
                <node concept="_emDc" id="5LsQigKyc7o" role="30czhm">
                  <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                </node>
              </node>
              <node concept="1X3_iC" id="5LsQigKyc7p" role="lGtFl">
                <property role="3V$3am" value="expressions" />
                <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                <node concept="2zH6wq" id="5LsQigKyc7q" role="8Wnug" />
              </node>
              <node concept="1X3_iC" id="5LsQigKyc7r" role="lGtFl">
                <property role="3V$3am" value="expressions" />
                <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                <node concept="1QScDb" id="5LsQigKyc7s" role="8Wnug">
                  <node concept="3iB8M5" id="5LsQigKyc7t" role="1QScD9" />
                  <node concept="1QScDb" id="5LsQigKyc7u" role="30czhm">
                    <node concept="3sQ2Ir" id="5LsQigKyc7v" role="1QScD9" />
                    <node concept="1QScDb" id="5LsQigKyc7w" role="30czhm">
                      <node concept="GRK4H" id="5LsQigKyc7x" role="1QScD9">
                        <property role="2EMntL" value="registered_prosumers" />
                      </node>
                      <node concept="_emDc" id="5LsQigKyc7y" role="30czhm">
                        <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2zH6wq" id="5LsQigKyc7z" role="1aduh9" />
              <node concept="1X3_iC" id="5LsQigKyc7$" role="lGtFl">
                <property role="3V$3am" value="expressions" />
                <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                <node concept="1QScDb" id="5LsQigKyc7_" role="8Wnug">
                  <node concept="3iB8M5" id="5LsQigKyc7A" role="1QScD9" />
                  <node concept="1QScDb" id="5LsQigKyc7B" role="30czhm">
                    <node concept="3sQ2Ir" id="5LsQigKyc7C" role="1QScD9" />
                    <node concept="1QScDb" id="5LsQigKyc7D" role="30czhm">
                      <node concept="GRK4H" id="5LsQigKyc7E" role="1QScD9">
                        <property role="2EMntL" value="Opi_ownership_structure" />
                      </node>
                      <node concept="2yLE0X" id="5LsQigKyc7F" role="30czhm">
                        <node concept="1QScDb" id="5LsQigKyc7G" role="30czhm">
                          <node concept="3sQ2Ir" id="5LsQigKyc7H" role="1QScD9" />
                          <node concept="1QScDb" id="5LsQigKyc7I" role="30czhm">
                            <node concept="GRK4H" id="5LsQigKyc7J" role="1QScD9">
                              <property role="2EMntL" value="registered_prosumers" />
                            </node>
                            <node concept="_emDc" id="5LsQigKyc7K" role="30czhm">
                              <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                            </node>
                          </node>
                        </node>
                        <node concept="30bXRB" id="5LsQigKyc7L" role="2yLE0W">
                          <property role="30bXRw" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2zH6wq" id="5LsQigKyc7M" role="1aduh9" />
              <node concept="1X3_iC" id="5LsQigKyc7N" role="lGtFl">
                <property role="3V$3am" value="expressions" />
                <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                <node concept="1QScDb" id="5LsQigKyc7O" role="8Wnug">
                  <node concept="GRK4H" id="5LsQigKyc7P" role="1QScD9">
                    <property role="2EMntL" value="registered_prosumers" />
                  </node>
                  <node concept="_emDc" id="5LsQigKyc7Q" role="30czhm">
                    <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                  </node>
                </node>
              </node>
              <node concept="2zH6wq" id="5LsQigKyc7R" role="1aduh9" />
              <node concept="2zH6wq" id="5LsQigKyc7S" role="1aduh9" />
            </node>
            <node concept="1QScDb" id="5LsQigKyc7T" role="39w5ZE">
              <node concept="2Tz0gS" id="5LsQigKyc7U" role="1QScD9">
                <node concept="3izI60" id="5LsQigKyc7V" role="3iAY4F">
                  <node concept="30cPrO" id="5LsQigKyc7W" role="3izI61">
                    <node concept="_emDc" id="5LsQigKyc7X" role="30dEs_">
                      <ref role="_emDf" node="mkznwPHvuL" resolve="txAddr_2" />
                    </node>
                    <node concept="1QScDb" id="5LsQigKyc7Y" role="30dEsF">
                      <node concept="3sQ2Ir" id="5LsQigKyc7Z" role="1QScD9" />
                      <node concept="1QScDb" id="5LsQigKyc80" role="30czhm">
                        <node concept="GRK4H" id="5LsQigKyc81" role="1QScD9">
                          <property role="2EMntL" value="txAddrP" />
                        </node>
                        <node concept="3izPEI" id="5LsQigKyc82" role="30czhm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1QScDb" id="5LsQigKyc83" role="30czhm">
                <node concept="_emDc" id="5LsQigKyc84" role="30czhm">
                  <ref role="_emDf" to="imxr:7Jd17oo34S3" resolve="prosumers" />
                </node>
                <node concept="3sQ2Ir" id="5LsQigKyc85" role="1QScD9" />
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="5LsQigKyc86" role="lGtFl">
            <property role="3V$3am" value="expressions" />
            <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
            <node concept="2zH6wq" id="5LsQigKyc87" role="8Wnug" />
          </node>
          <node concept="1QScDb" id="5LsQigKyc88" role="1aduh9">
            <node concept="3sPC8h" id="5LsQigKyc89" role="1QScD9">
              <node concept="1KhrV4" id="5LsQigKyc8a" role="3sPC8l">
                <property role="0Rz4W" value="-2120308647" />
                <node concept="1WbbFT" id="5LsQigKyc8b" role="1KhrV9">
                  <ref role="1WbbFS" to="imxr:7Jd17oo34RC" resolve="posInteger" />
                </node>
                <node concept="1QScDb" id="5LsQigKyc8c" role="12NKtY">
                  <node concept="1QScDb" id="5LsQigKyc8d" role="30czhm">
                    <node concept="3sQ2Ir" id="5LsQigKyc8e" role="1QScD9" />
                    <node concept="_emDc" id="5LsQigKyc8f" role="30czhm">
                      <ref role="_emDf" to="imxr:7Jd17oo34S3" resolve="prosumers" />
                    </node>
                  </node>
                  <node concept="2_758P" id="5LsQigKyc8g" role="1QScD9">
                    <node concept="1QScDb" id="5LsQigKyc8h" role="3iAY4F">
                      <node concept="3iAU3G" id="5LsQigKyc8i" role="1QScD9">
                        <node concept="30bXRB" id="5LsQigKyc8j" role="3iAY4F">
                          <property role="30bXRw" value="0" />
                        </node>
                      </node>
                      <node concept="1QScDb" id="5LsQigKyc8k" role="30czhm">
                        <node concept="3izCyS" id="5LsQigKyc8l" role="1QScD9">
                          <node concept="3izI60" id="5LsQigKyc8m" role="3iAY4F">
                            <node concept="30cPrO" id="5LsQigKyc8n" role="3izI61">
                              <node concept="_emDc" id="5LsQigKyc8o" role="30dEs_">
                                <ref role="_emDf" node="mkznwPHv2S" resolve="txAddrP2" />
                              </node>
                              <node concept="1QScDb" id="5LsQigKyc8p" role="30dEsF">
                                <node concept="3sQ2Ir" id="5LsQigKyc8q" role="1QScD9" />
                                <node concept="1QScDb" id="5LsQigKyc8r" role="30czhm">
                                  <node concept="GRK4H" id="5LsQigKyc8s" role="1QScD9">
                                    <property role="2EMntL" value="txAddrP" />
                                  </node>
                                  <node concept="3izPEI" id="5LsQigKyc8t" role="30czhm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1QScDb" id="5LsQigKyc8u" role="30czhm">
                          <node concept="3sQ2Ir" id="5LsQigKyc8v" role="1QScD9" />
                          <node concept="_emDc" id="5LsQigKyc8w" role="30czhm">
                            <ref role="_emDf" to="imxr:7Jd17oo34S3" resolve="prosumers" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="_emDc" id="5LsQigKyc8x" role="30czhm">
              <ref role="_emDf" node="mkznwPHvkH" resolve="i" />
            </node>
          </node>
          <node concept="1QScDb" id="5LsQigKyc8y" role="1aduh9">
            <node concept="174ZEm" id="5LsQigKyc8z" role="1QScD9">
              <ref role="174ZEE" to="imxr:7Jd17oo34N$" resolve="sendTx" />
              <node concept="1LgZZ2" id="5LsQigKyc8$" role="2Yl$dn">
                <property role="0Rz4W" value="-573437992" />
                <node concept="5mh7t" id="5LsQigKyc8_" role="1LgZ0O">
                  <ref role="5mh6l" to="imxr:7Jd17oo34RN" resolve="System_state" />
                </node>
                <node concept="5mhuz" id="5LsQigKyc8A" role="1LgZ0V">
                  <ref role="5mhpJ" to="imxr:7Jd17oo34Sw" resolve="register" />
                </node>
              </node>
              <node concept="3sRH3H" id="5LsQigKyc8B" role="2Yl$dn">
                <node concept="1DGDZR" id="5LsQigKyc8C" role="3sRH3h">
                  <node concept="1DGDZQ" id="5LsQigKyc8D" role="1DGOg9">
                    <node concept="30bXRB" id="5LsQigKyc8E" role="1DGDZP">
                      <property role="30bXRw" value="0" />
                    </node>
                    <node concept="1I1voI" id="5LsQigKyc8F" role="1DGDZN" />
                  </node>
                </node>
              </node>
              <node concept="1QScDb" id="5LsQigKyc8G" role="2Yl$dn">
                <node concept="3sQ2Ir" id="5LsQigKyc8H" role="1QScD9" />
                <node concept="_emDc" id="5LsQigKyc8I" role="30czhm">
                  <ref role="_emDf" node="mkznwPHvkH" resolve="i" />
                </node>
              </node>
              <node concept="_emDc" id="5LsQigKyc8J" role="2Yl$dn">
                <ref role="_emDf" node="7Ra651SUSJy" resolve="timestamp" />
              </node>
              <node concept="30bXRB" id="5LsQigKyc8K" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="_emDc" id="6ghBdJseEyb" role="2Yl$dn">
                <ref role="_emDf" node="mkznwPHv2S" resolve="txAddrP2" />
              </node>
            </node>
            <node concept="2yLE0X" id="5LsQigKyc8L" role="30czhm">
              <node concept="1QScDb" id="5LsQigKyc8M" role="30czhm">
                <node concept="3sQ2Ir" id="5LsQigKyc8N" role="1QScD9" />
                <node concept="_emDc" id="5LsQigKyc8O" role="30czhm">
                  <ref role="_emDf" to="imxr:7Jd17oo34S3" resolve="prosumers" />
                </node>
              </node>
              <node concept="1QScDb" id="5LsQigKyc8P" role="2yLE0W">
                <node concept="3sQ2Ir" id="5LsQigKyc8Q" role="1QScD9" />
                <node concept="_emDc" id="5LsQigKyc8R" role="30czhm">
                  <ref role="_emDf" node="mkznwPHvkH" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1QScDb" id="5LsQigKyc8S" role="1aduh9">
            <node concept="GRK4H" id="5LsQigKyc8T" role="1QScD9">
              <property role="2EMntL" value="registered_prosumers" />
            </node>
            <node concept="_emDc" id="5LsQigKyc8U" role="30czhm">
              <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
            </node>
          </node>
          <node concept="2zH6wq" id="5LsQigKyc8V" role="1aduh9" />
          <node concept="1QScDb" id="5LsQigKyc8W" role="1aduh9">
            <node concept="3sPC8h" id="5LsQigKyc8X" role="1QScD9">
              <node concept="1KhrV4" id="5LsQigKyc8Y" role="3sPC8l">
                <property role="0Rz4W" value="-533053871" />
                <node concept="1WbbFT" id="5LsQigKyc8Z" role="1KhrV9">
                  <ref role="1WbbFS" to="imxr:7Jd17oo34RC" resolve="posInteger" />
                </node>
                <node concept="1QScDb" id="5LsQigKyc90" role="12NKtY">
                  <node concept="1QScDb" id="5LsQigKyc91" role="30czhm">
                    <node concept="3sQ2Ir" id="5LsQigKyc92" role="1QScD9" />
                    <node concept="1QScDb" id="5LsQigKyc93" role="30czhm">
                      <node concept="GRK4H" id="5LsQigKyc94" role="1QScD9">
                        <property role="2EMntL" value="registered_prosumers" />
                      </node>
                      <node concept="_emDc" id="5LsQigKyc95" role="30czhm">
                        <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                      </node>
                    </node>
                  </node>
                  <node concept="2_758P" id="5LsQigKyc96" role="1QScD9">
                    <node concept="1QScDb" id="5LsQigKyc97" role="3iAY4F">
                      <node concept="3iAU3G" id="5LsQigKyc98" role="1QScD9">
                        <node concept="30bXRB" id="5LsQigKyc99" role="3iAY4F">
                          <property role="30bXRw" value="0" />
                        </node>
                      </node>
                      <node concept="1QScDb" id="5LsQigKyc9a" role="30czhm">
                        <node concept="3izCyS" id="5LsQigKyc9b" role="1QScD9">
                          <node concept="3izI60" id="5LsQigKyc9c" role="3iAY4F">
                            <node concept="30cPrO" id="5LsQigKyc9d" role="3izI61">
                              <node concept="_emDc" id="5LsQigKyc9e" role="30dEs_">
                                <ref role="_emDf" node="mkznwPHv2S" resolve="txAddrP2" />
                              </node>
                              <node concept="1QScDb" id="5LsQigKyc9f" role="30dEsF">
                                <node concept="3sQ2Ir" id="5LsQigKyc9g" role="1QScD9" />
                                <node concept="1QScDb" id="5LsQigKyc9h" role="30czhm">
                                  <node concept="GRK4H" id="5LsQigKyc9i" role="1QScD9">
                                    <property role="2EMntL" value="txAddrP" />
                                  </node>
                                  <node concept="3izPEI" id="5LsQigKyc9j" role="30czhm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1QScDb" id="5LsQigKyc9k" role="30czhm">
                          <node concept="3sQ2Ir" id="5LsQigKyc9l" role="1QScD9" />
                          <node concept="1QScDb" id="5LsQigKyc9m" role="30czhm">
                            <node concept="GRK4H" id="5LsQigKyc9n" role="1QScD9">
                              <property role="2EMntL" value="registered_prosumers" />
                            </node>
                            <node concept="_emDc" id="5LsQigKyc9o" role="30czhm">
                              <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="_emDc" id="5LsQigKyc9p" role="30czhm">
              <ref role="_emDf" node="mkznwPHvkH" resolve="i" />
            </node>
          </node>
          <node concept="1QScDb" id="5LsQigKyc9q" role="1aduh9">
            <node concept="174ZEm" id="5LsQigKyc9r" role="1QScD9">
              <ref role="174ZEE" to="imxr:7Jd17oo35b8" resolve="event" />
              <node concept="_emDc" id="5LsQigKyc9s" role="2Yl$dn">
                <ref role="_emDf" node="mkznwPHv2S" resolve="txAddrP2" />
              </node>
              <node concept="30bXRB" id="5LsQigKyc9t" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="5mhuz" id="5LsQigKyc9u" role="2Yl$dn">
                <ref role="5mhpJ" to="imxr:7Jd17oo34Sh" resolve="register" />
              </node>
              <node concept="_emDc" id="2M6g6ne_qIo" role="2Yl$dn">
                <ref role="_emDf" node="7Ra651SUSJy" resolve="timestamp" />
              </node>
              <node concept="1QScDb" id="5LsQigKyc9w" role="2Yl$dn">
                <node concept="3sQ2Ir" id="5LsQigKyc9x" role="1QScD9" />
                <node concept="_emDc" id="5LsQigKyc9y" role="30czhm">
                  <ref role="_emDf" node="mkznwPHvkH" resolve="i" />
                </node>
              </node>
              <node concept="5mhuz" id="5LsQigKyc9z" role="2Yl$dn">
                <ref role="5mhpJ" to="imxr:7Jd17oo34So" resolve="prosumer" />
              </node>
            </node>
            <node concept="_emDc" id="5LsQigKyc9$" role="30czhm">
              <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
            </node>
          </node>
          <node concept="2zH6wq" id="5LsQigKyc9_" role="1aduh9" />
          <node concept="2zH6wq" id="5LsQigKyc9A" role="1aduh9" />
          <node concept="2zH6wq" id="5LsQigKyc9B" role="1aduh9" />
          <node concept="1QScDb" id="5LsQigKyc9C" role="1aduh9">
            <node concept="3sPC8h" id="5LsQigKyc9D" role="1QScD9">
              <node concept="1KhrV4" id="5LsQigKyc9E" role="3sPC8l">
                <property role="0Rz4W" value="1455119867" />
                <node concept="1QScDb" id="5LsQigKyc9F" role="12NKtY">
                  <node concept="2_758P" id="5LsQigKyc9G" role="1QScD9">
                    <node concept="1QScDb" id="5LsQigKyc9H" role="3iAY4F">
                      <node concept="3iAU3G" id="5LsQigKyc9I" role="1QScD9">
                        <node concept="30bXRB" id="5LsQigKyc9J" role="3iAY4F">
                          <property role="30bXRw" value="0" />
                        </node>
                      </node>
                      <node concept="1QScDb" id="5LsQigKyc9K" role="30czhm">
                        <node concept="3izCyS" id="5LsQigKyc9L" role="1QScD9">
                          <node concept="3izI60" id="5LsQigKyc9M" role="3iAY4F">
                            <node concept="30cPrO" id="5LsQigKyc9N" role="3izI61">
                              <node concept="_emDc" id="5LsQigKyc9O" role="30dEs_">
                                <ref role="_emDf" node="mkznwPHv3j" resolve="txAddrC2" />
                              </node>
                              <node concept="1QScDb" id="5LsQigKyc9P" role="30dEsF">
                                <node concept="3sQ2Ir" id="5LsQigKyc9Q" role="1QScD9" />
                                <node concept="1QScDb" id="5LsQigKyc9R" role="30czhm">
                                  <node concept="GRK4H" id="5LsQigKyc9S" role="1QScD9">
                                    <property role="2EMntL" value="txAddrC" />
                                  </node>
                                  <node concept="3izPEI" id="5LsQigKyc9T" role="30czhm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1QScDb" id="5LsQigKyc9U" role="30czhm">
                          <node concept="3sQ2Ir" id="5LsQigKyc9V" role="1QScD9" />
                          <node concept="_emDc" id="5LsQigKyc9W" role="30czhm">
                            <ref role="_emDf" to="imxr:7Jd17oo34S2" resolve="consumers" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1QScDb" id="5LsQigKyc9X" role="30czhm">
                    <node concept="3sQ2Ir" id="5LsQigKyc9Y" role="1QScD9" />
                    <node concept="_emDc" id="5LsQigKyc9Z" role="30czhm">
                      <ref role="_emDf" to="imxr:7Jd17oo34S2" resolve="consumers" />
                    </node>
                  </node>
                </node>
                <node concept="1WbbFT" id="5LsQigKyca0" role="1KhrV9">
                  <ref role="1WbbFS" to="imxr:7Jd17oo34RC" resolve="posInteger" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="5LsQigKyca1" role="30czhm">
              <ref role="_emDf" node="mkznwPHvkH" resolve="i" />
            </node>
          </node>
          <node concept="1QScDb" id="5LsQigKyca2" role="1aduh9">
            <node concept="174ZEm" id="5LsQigKyca3" role="1QScD9">
              <ref role="174ZEE" to="imxr:7Jd17oo34TQ" resolve="sendTx" />
              <node concept="5mhuz" id="5LsQigKyca4" role="2Yl$dn">
                <ref role="5mhpJ" to="imxr:7Jd17oo34Sw" resolve="register" />
              </node>
              <node concept="3sRH3H" id="5LsQigKyca5" role="2Yl$dn">
                <node concept="1DGDZR" id="5LsQigKyca6" role="3sRH3h">
                  <node concept="1DGDZQ" id="5LsQigKyca7" role="1DGOg9">
                    <node concept="30bXRB" id="5LsQigKyca8" role="1DGDZP">
                      <property role="30bXRw" value="0" />
                    </node>
                    <node concept="30bXRB" id="5LsQigKyca9" role="1DGDZN">
                      <property role="30bXRw" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1QScDb" id="5LsQigKycaa" role="2Yl$dn">
                <node concept="3sQ2Ir" id="5LsQigKycab" role="1QScD9" />
                <node concept="_emDc" id="5LsQigKycac" role="30czhm">
                  <ref role="_emDf" node="mkznwPHvkH" resolve="i" />
                </node>
              </node>
              <node concept="_emDc" id="2M6g6ne_w0B" role="2Yl$dn">
                <ref role="_emDf" node="7Ra651SUSJy" resolve="timestamp" />
              </node>
              <node concept="_emDc" id="2M6g6ne__iY" role="2Yl$dn">
                <ref role="_emDf" node="2M6g6nezUfu" resolve="start_date" />
              </node>
              <node concept="_emDc" id="2M6g6ne_P6u" role="2Yl$dn">
                <ref role="_emDf" node="2M6g6nezUfw" resolve="end_date" />
              </node>
              <node concept="_emDc" id="6ghBdJqGzFQ" role="2Yl$dn">
                <ref role="_emDf" node="mkznwPHv3d" resolve="txAddrC1" />
              </node>
            </node>
            <node concept="2yLE0X" id="5LsQigKycae" role="30czhm">
              <node concept="1QScDb" id="5LsQigKycaf" role="2yLE0W">
                <node concept="3sQ2Ir" id="5LsQigKycag" role="1QScD9" />
                <node concept="_emDc" id="5LsQigKycah" role="30czhm">
                  <ref role="_emDf" node="mkznwPHvkH" resolve="i" />
                </node>
              </node>
              <node concept="1QScDb" id="5LsQigKycai" role="30czhm">
                <node concept="3sQ2Ir" id="5LsQigKycaj" role="1QScD9" />
                <node concept="_emDc" id="5LsQigKycak" role="30czhm">
                  <ref role="_emDf" to="imxr:7Jd17oo34S2" resolve="consumers" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1QScDb" id="5LsQigKycal" role="1aduh9">
            <node concept="3sPC8h" id="5LsQigKycam" role="1QScD9">
              <node concept="1KhrV4" id="5LsQigKycan" role="3sPC8l">
                <property role="0Rz4W" value="-799732651" />
                <node concept="1QScDb" id="5LsQigKycao" role="12NKtY">
                  <node concept="2_758P" id="5LsQigKycap" role="1QScD9">
                    <node concept="1QScDb" id="5LsQigKycaq" role="3iAY4F">
                      <node concept="3iAU3G" id="5LsQigKycar" role="1QScD9">
                        <node concept="30bXRB" id="5LsQigKycas" role="3iAY4F">
                          <property role="30bXRw" value="0" />
                        </node>
                      </node>
                      <node concept="1QScDb" id="5LsQigKycat" role="30czhm">
                        <node concept="3izCyS" id="5LsQigKycau" role="1QScD9">
                          <node concept="3izI60" id="5LsQigKycav" role="3iAY4F">
                            <node concept="30cPrO" id="5LsQigKycaw" role="3izI61">
                              <node concept="_emDc" id="5LsQigKycax" role="30dEs_">
                                <ref role="_emDf" node="mkznwPHv3j" resolve="txAddrC2" />
                              </node>
                              <node concept="1QScDb" id="5LsQigKycay" role="30dEsF">
                                <node concept="3sQ2Ir" id="5LsQigKycaz" role="1QScD9" />
                                <node concept="1QScDb" id="5LsQigKyca$" role="30czhm">
                                  <node concept="GRK4H" id="5LsQigKyca_" role="1QScD9">
                                    <property role="2EMntL" value="txAddrC" />
                                  </node>
                                  <node concept="3izPEI" id="5LsQigKycaA" role="30czhm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1QScDb" id="5LsQigKycaB" role="30czhm">
                          <node concept="3sQ2Ir" id="5LsQigKycaC" role="1QScD9" />
                          <node concept="1QScDb" id="5LsQigKycaD" role="30czhm">
                            <node concept="GRK4H" id="5LsQigKycaE" role="1QScD9">
                              <property role="2EMntL" value="registered_consumers" />
                            </node>
                            <node concept="_emDc" id="5LsQigKycaF" role="30czhm">
                              <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1QScDb" id="5LsQigKycaG" role="30czhm">
                    <node concept="3sQ2Ir" id="5LsQigKycaH" role="1QScD9" />
                    <node concept="1QScDb" id="5LsQigKycaI" role="30czhm">
                      <node concept="GRK4H" id="5LsQigKycaJ" role="1QScD9">
                        <property role="2EMntL" value="registered_consumers" />
                      </node>
                      <node concept="_emDc" id="5LsQigKycaK" role="30czhm">
                        <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1WbbFT" id="5LsQigKycaL" role="1KhrV9">
                  <ref role="1WbbFS" to="imxr:7Jd17oo34RC" resolve="posInteger" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="5LsQigKycaM" role="30czhm">
              <ref role="_emDf" node="mkznwPHvkH" resolve="i" />
            </node>
          </node>
          <node concept="1QScDb" id="5LsQigKycaN" role="1aduh9">
            <node concept="174ZEm" id="5LsQigKycaO" role="1QScD9">
              <ref role="174ZEE" to="imxr:7Jd17oo35b8" resolve="event" />
              <node concept="_emDc" id="5LsQigKycaP" role="2Yl$dn">
                <ref role="_emDf" node="mkznwPHv3j" resolve="txAddrC2" />
              </node>
              <node concept="30bXRB" id="5LsQigKycaQ" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="5mhuz" id="5LsQigKycaR" role="2Yl$dn">
                <ref role="5mhpJ" to="imxr:7Jd17oo34Sh" resolve="register" />
              </node>
              <node concept="_emDc" id="2M6g6ne_UoD" role="2Yl$dn">
                <ref role="_emDf" node="7Ra651SUSJy" resolve="timestamp" />
              </node>
              <node concept="1QScDb" id="5LsQigKycaT" role="2Yl$dn">
                <node concept="3sQ2Ir" id="5LsQigKycaU" role="1QScD9" />
                <node concept="_emDc" id="5LsQigKycaV" role="30czhm">
                  <ref role="_emDf" node="mkznwPHvkH" resolve="i" />
                </node>
              </node>
              <node concept="5mhuz" id="5LsQigKycaW" role="2Yl$dn">
                <ref role="5mhpJ" to="imxr:7Jd17oo34Sn" resolve="consumer" />
              </node>
            </node>
            <node concept="_emDc" id="5LsQigKycaX" role="30czhm">
              <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
            </node>
          </node>
          <node concept="2zH6wq" id="5LsQigKycaY" role="1aduh9" />
          <node concept="2zH6wq" id="5LsQigKycaZ" role="1aduh9" />
          <node concept="2zH6wq" id="5LsQigKycb0" role="1aduh9" />
          <node concept="1QScDb" id="5LsQigKycb1" role="1aduh9">
            <node concept="3sPC8h" id="5LsQigKycb2" role="1QScD9">
              <node concept="1KhrV4" id="5LsQigKycb3" role="3sPC8l">
                <property role="0Rz4W" value="1455119867" />
                <node concept="1QScDb" id="5LsQigKycb4" role="12NKtY">
                  <node concept="2_758P" id="5LsQigKycb5" role="1QScD9">
                    <node concept="1QScDb" id="5LsQigKycb6" role="3iAY4F">
                      <node concept="3iAU3G" id="5LsQigKycb7" role="1QScD9">
                        <node concept="30bXRB" id="5LsQigKycb8" role="3iAY4F">
                          <property role="30bXRw" value="0" />
                        </node>
                      </node>
                      <node concept="1QScDb" id="5LsQigKycb9" role="30czhm">
                        <node concept="3izCyS" id="5LsQigKycba" role="1QScD9">
                          <node concept="3izI60" id="5LsQigKycbb" role="3iAY4F">
                            <node concept="30cPrO" id="5LsQigKycbc" role="3izI61">
                              <node concept="_emDc" id="5LsQigKycbd" role="30dEs_">
                                <ref role="_emDf" node="mkznwPHv3d" resolve="txAddrC1" />
                              </node>
                              <node concept="1QScDb" id="5LsQigKycbe" role="30dEsF">
                                <node concept="3sQ2Ir" id="5LsQigKycbf" role="1QScD9" />
                                <node concept="1QScDb" id="5LsQigKycbg" role="30czhm">
                                  <node concept="GRK4H" id="5LsQigKycbh" role="1QScD9">
                                    <property role="2EMntL" value="txAddrC" />
                                  </node>
                                  <node concept="3izPEI" id="5LsQigKycbi" role="30czhm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1QScDb" id="5LsQigKycbj" role="30czhm">
                          <node concept="3sQ2Ir" id="5LsQigKycbk" role="1QScD9" />
                          <node concept="_emDc" id="5LsQigKycbl" role="30czhm">
                            <ref role="_emDf" to="imxr:7Jd17oo34S2" resolve="consumers" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1QScDb" id="5LsQigKycbm" role="30czhm">
                    <node concept="3sQ2Ir" id="5LsQigKycbn" role="1QScD9" />
                    <node concept="_emDc" id="5LsQigKycbo" role="30czhm">
                      <ref role="_emDf" to="imxr:7Jd17oo34S2" resolve="consumers" />
                    </node>
                  </node>
                </node>
                <node concept="1WbbFT" id="5LsQigKycbp" role="1KhrV9">
                  <ref role="1WbbFS" to="imxr:7Jd17oo34RC" resolve="posInteger" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="5LsQigKycbq" role="30czhm">
              <ref role="_emDf" node="mkznwPHvkH" resolve="i" />
            </node>
          </node>
          <node concept="1QScDb" id="5LsQigKycbr" role="1aduh9">
            <node concept="174ZEm" id="5LsQigKycbs" role="1QScD9">
              <ref role="174ZEE" to="imxr:7Jd17oo34TQ" resolve="sendTx" />
              <node concept="5mhuz" id="5LsQigKycbt" role="2Yl$dn">
                <ref role="5mhpJ" to="imxr:7Jd17oo34Sw" resolve="register" />
              </node>
              <node concept="3sRH3H" id="5LsQigKycbu" role="2Yl$dn">
                <node concept="1DGDZR" id="5LsQigKycbv" role="3sRH3h">
                  <node concept="1DGDZQ" id="5LsQigKycbw" role="1DGOg9">
                    <node concept="30bXRB" id="5LsQigKycbx" role="1DGDZP">
                      <property role="30bXRw" value="0" />
                    </node>
                    <node concept="30bXRB" id="5LsQigKycby" role="1DGDZN">
                      <property role="30bXRw" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1QScDb" id="5LsQigKycbz" role="2Yl$dn">
                <node concept="3sQ2Ir" id="5LsQigKycb$" role="1QScD9" />
                <node concept="_emDc" id="5LsQigKycb_" role="30czhm">
                  <ref role="_emDf" node="mkznwPHvkH" resolve="i" />
                </node>
              </node>
              <node concept="_emDc" id="2M6g6ne_ZEG" role="2Yl$dn">
                <ref role="_emDf" node="7Ra651SUSJy" resolve="timestamp" />
              </node>
              <node concept="_emDc" id="2M6g6neA4Xd" role="2Yl$dn">
                <ref role="_emDf" node="2M6g6nezUfu" resolve="start_date" />
              </node>
              <node concept="_emDc" id="2M6g6neAafM" role="2Yl$dn">
                <ref role="_emDf" node="2M6g6nezUfw" resolve="end_date" />
              </node>
              <node concept="_emDc" id="6ghBdJqGSCE" role="2Yl$dn">
                <ref role="_emDf" node="mkznwPHv3d" resolve="txAddrC1" />
              </node>
            </node>
            <node concept="2yLE0X" id="5LsQigKycbB" role="30czhm">
              <node concept="1QScDb" id="5LsQigKycbC" role="2yLE0W">
                <node concept="3sQ2Ir" id="5LsQigKycbD" role="1QScD9" />
                <node concept="_emDc" id="5LsQigKycbE" role="30czhm">
                  <ref role="_emDf" node="mkznwPHvkH" resolve="i" />
                </node>
              </node>
              <node concept="1QScDb" id="5LsQigKycbF" role="30czhm">
                <node concept="3sQ2Ir" id="5LsQigKycbG" role="1QScD9" />
                <node concept="_emDc" id="5LsQigKycbH" role="30czhm">
                  <ref role="_emDf" to="imxr:7Jd17oo34S2" resolve="consumers" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1QScDb" id="5LsQigKycbI" role="1aduh9">
            <node concept="3sPC8h" id="5LsQigKycbJ" role="1QScD9">
              <node concept="1KhrV4" id="5LsQigKycbK" role="3sPC8l">
                <property role="0Rz4W" value="-799127175" />
                <node concept="1QScDb" id="5LsQigKycbL" role="12NKtY">
                  <node concept="2_758P" id="5LsQigKycbM" role="1QScD9">
                    <node concept="1QScDb" id="5LsQigKycbN" role="3iAY4F">
                      <node concept="3iAU3G" id="5LsQigKycbO" role="1QScD9">
                        <node concept="30bXRB" id="5LsQigKycbP" role="3iAY4F">
                          <property role="30bXRw" value="0" />
                        </node>
                      </node>
                      <node concept="1QScDb" id="5LsQigKycbQ" role="30czhm">
                        <node concept="3izCyS" id="5LsQigKycbR" role="1QScD9">
                          <node concept="3izI60" id="5LsQigKycbS" role="3iAY4F">
                            <node concept="30cPrO" id="5LsQigKycbT" role="3izI61">
                              <node concept="_emDc" id="5LsQigKycbU" role="30dEs_">
                                <ref role="_emDf" node="mkznwPHv3d" resolve="txAddrC1" />
                              </node>
                              <node concept="1QScDb" id="5LsQigKycbV" role="30dEsF">
                                <node concept="3sQ2Ir" id="5LsQigKycbW" role="1QScD9" />
                                <node concept="1QScDb" id="5LsQigKycbX" role="30czhm">
                                  <node concept="GRK4H" id="5LsQigKycbY" role="1QScD9">
                                    <property role="2EMntL" value="txAddrC" />
                                  </node>
                                  <node concept="3izPEI" id="5LsQigKycbZ" role="30czhm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1QScDb" id="5LsQigKycc0" role="30czhm">
                          <node concept="3sQ2Ir" id="5LsQigKycc1" role="1QScD9" />
                          <node concept="1QScDb" id="5LsQigKycc2" role="30czhm">
                            <node concept="GRK4H" id="5LsQigKycc3" role="1QScD9">
                              <property role="2EMntL" value="registered_consumers" />
                            </node>
                            <node concept="_emDc" id="5LsQigKycc4" role="30czhm">
                              <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1QScDb" id="5LsQigKycc5" role="30czhm">
                    <node concept="3sQ2Ir" id="5LsQigKycc6" role="1QScD9" />
                    <node concept="1QScDb" id="5LsQigKycc7" role="30czhm">
                      <node concept="GRK4H" id="5LsQigKycc8" role="1QScD9">
                        <property role="2EMntL" value="registered_consumers" />
                      </node>
                      <node concept="_emDc" id="5LsQigKycc9" role="30czhm">
                        <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1WbbFT" id="5LsQigKycca" role="1KhrV9">
                  <ref role="1WbbFS" to="imxr:7Jd17oo34RC" resolve="posInteger" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="5LsQigKyccb" role="30czhm">
              <ref role="_emDf" node="mkznwPHvkH" resolve="i" />
            </node>
          </node>
          <node concept="1QScDb" id="5LsQigKyccc" role="1aduh9">
            <node concept="174ZEm" id="5LsQigKyccd" role="1QScD9">
              <ref role="174ZEE" to="imxr:7Jd17oo35b8" resolve="event" />
              <node concept="_emDc" id="5LsQigKycce" role="2Yl$dn">
                <ref role="_emDf" node="mkznwPHv3d" resolve="txAddrC1" />
              </node>
              <node concept="30bXRB" id="5LsQigKyccf" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="5mhuz" id="5LsQigKyccg" role="2Yl$dn">
                <ref role="5mhpJ" to="imxr:7Jd17oo34Sh" resolve="register" />
              </node>
              <node concept="_emDc" id="2M6g6neAfxL" role="2Yl$dn">
                <ref role="_emDf" node="7Ra651SUSJy" resolve="timestamp" />
              </node>
              <node concept="1QScDb" id="5LsQigKycci" role="2Yl$dn">
                <node concept="3sQ2Ir" id="5LsQigKyccj" role="1QScD9" />
                <node concept="_emDc" id="5LsQigKycck" role="30czhm">
                  <ref role="_emDf" node="mkznwPHvkH" resolve="i" />
                </node>
              </node>
              <node concept="5mhuz" id="5LsQigKyccl" role="2Yl$dn">
                <ref role="5mhpJ" to="imxr:7Jd17oo34Sn" resolve="consumer" />
              </node>
            </node>
            <node concept="_emDc" id="5LsQigKyccm" role="30czhm">
              <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
            </node>
          </node>
          <node concept="2zH6wq" id="5LsQigKyccn" role="1aduh9" />
          <node concept="1QScDb" id="5LsQigKyccs" role="1aduh9">
            <node concept="_emDc" id="5LsQigKycct" role="30czhm">
              <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
            </node>
            <node concept="GRK4H" id="5LsQigKyccu" role="1QScD9">
              <property role="2EMntL" value="registered_consumers" />
            </node>
          </node>
          <node concept="2zH6wq" id="5LsQigKyccv" role="1aduh9" />
          <node concept="1QScDb" id="5LsQigKyccw" role="1aduh9">
            <node concept="174ZEm" id="5LsQigKyccx" role="1QScD9">
              <ref role="174ZEE" to="imxr:RMz7R2rUK8" resolve="init_i" />
              <node concept="30bXRB" id="5LsQigKyccy" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2yLE0X" id="5LsQigKyccz" role="30czhm">
              <node concept="30bXRB" id="5LsQigKycc$" role="2yLE0W">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="1QScDb" id="5LsQigKycc_" role="30czhm">
                <node concept="3sQ2Ir" id="5LsQigKyccA" role="1QScD9" />
                <node concept="1QScDb" id="5LsQigKyccB" role="30czhm">
                  <node concept="GRK4H" id="5LsQigKyccC" role="1QScD9">
                    <property role="2EMntL" value="registered_prosumers" />
                  </node>
                  <node concept="_emDc" id="5LsQigKyccD" role="30czhm">
                    <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1QScDb" id="5LsQigKyccE" role="1aduh9">
            <node concept="174ZEm" id="5LsQigKyccF" role="1QScD9">
              <ref role="174ZEE" to="imxr:RMz7R2rUK8" resolve="init_i" />
              <node concept="30bXRB" id="5LsQigKyccG" role="2Yl$dn">
                <property role="30bXRw" value="1" />
              </node>
            </node>
            <node concept="2yLE0X" id="5LsQigKyccH" role="30czhm">
              <node concept="30bXRB" id="5LsQigKyccI" role="2yLE0W">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="1QScDb" id="5LsQigKyccJ" role="30czhm">
                <node concept="3sQ2Ir" id="5LsQigKyccK" role="1QScD9" />
                <node concept="1QScDb" id="5LsQigKyccL" role="30czhm">
                  <node concept="GRK4H" id="5LsQigKyccM" role="1QScD9">
                    <property role="2EMntL" value="registered_prosumers" />
                  </node>
                  <node concept="_emDc" id="5LsQigKyccN" role="30czhm">
                    <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1QScDb" id="5LsQigKyccO" role="1aduh9">
            <node concept="174ZEm" id="5LsQigKyccP" role="1QScD9">
              <ref role="174ZEE" to="imxr:5LsQigKhr87" resolve="init_i" />
              <node concept="30bXRB" id="5LsQigKyccQ" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2yLE0X" id="5LsQigKyccR" role="30czhm">
              <node concept="30bXRB" id="5LsQigKyccS" role="2yLE0W">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="1QScDb" id="5LsQigKyccT" role="30czhm">
                <node concept="3sQ2Ir" id="5LsQigKyccU" role="1QScD9" />
                <node concept="1QScDb" id="5LsQigKyccV" role="30czhm">
                  <node concept="GRK4H" id="5LsQigKyccW" role="1QScD9">
                    <property role="2EMntL" value="registered_consumers" />
                  </node>
                  <node concept="_emDc" id="5LsQigKyccX" role="30czhm">
                    <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1QScDb" id="5LsQigKyccY" role="1aduh9">
            <node concept="174ZEm" id="5LsQigKyccZ" role="1QScD9">
              <ref role="174ZEE" to="imxr:5LsQigKhr87" resolve="init_i" />
              <node concept="30bXRB" id="5LsQigKycd0" role="2Yl$dn">
                <property role="30bXRw" value="1" />
              </node>
            </node>
            <node concept="2yLE0X" id="5LsQigKycd1" role="30czhm">
              <node concept="30bXRB" id="5LsQigKycd2" role="2yLE0W">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="1QScDb" id="5LsQigKycd3" role="30czhm">
                <node concept="3sQ2Ir" id="5LsQigKycd4" role="1QScD9" />
                <node concept="1QScDb" id="5LsQigKycd5" role="30czhm">
                  <node concept="GRK4H" id="5LsQigKycd6" role="1QScD9">
                    <property role="2EMntL" value="registered_consumers" />
                  </node>
                  <node concept="_emDc" id="5LsQigKycd7" role="30czhm">
                    <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="_emDc" id="5LsQigKycd9" role="1aduh9">
            <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
            <node concept="29jrl$" id="YcwbuoNjAj" role="lGtFl" />
          </node>
          <node concept="2zH6wq" id="5LsQigK$coA" role="1aduh9">
            <node concept="29jrl$" id="YcwbuoMuHz" role="lGtFl" />
          </node>
          <node concept="1X3_iC" id="5LsQigK$6kG" role="lGtFl">
            <property role="3V$3am" value="expressions" />
            <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
            <node concept="2zH6wq" id="5LsQigKycdb" role="8Wnug" />
          </node>
          <node concept="1QScDb" id="5LsQigKycdc" role="1aduh9">
            <node concept="174ZEm" id="5LsQigKycdd" role="1QScD9">
              <ref role="174ZEE" to="imxr:7Jd17oo34N_" resolve="msg" />
              <node concept="5mhuz" id="5LsQigKycde" role="2Yl$dn">
                <ref role="5mhpJ" to="imxr:7Jd17oo34Si" resolve="injected" />
              </node>
              <node concept="30bXRB" id="5ZTYaI$6d0P" role="2Yl$dn">
                <property role="30bXRw" value="10" />
              </node>
              <node concept="_emDc" id="5LsQigKycdg" role="2Yl$dn">
                <ref role="_emDf" node="7Ra651SUSJy" resolve="timestamp" />
              </node>
            </node>
            <node concept="2yLE0X" id="5LsQigKycdh" role="30czhm">
              <node concept="30bXRB" id="5LsQigKMHHV" role="2yLE0W">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="1QScDb" id="5LsQigKycdj" role="30czhm">
                <node concept="3sQ2Ir" id="5LsQigKycdk" role="1QScD9" />
                <node concept="1QScDb" id="5LsQigKycdl" role="30czhm">
                  <node concept="GRK4H" id="5LsQigKycdm" role="1QScD9">
                    <property role="2EMntL" value="registered_prosumers" />
                  </node>
                  <node concept="_emDc" id="5LsQigKycdn" role="30czhm">
                    <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1QScDb" id="6ghBdJnMJye" role="1aduh9">
            <node concept="174ZEm" id="6ghBdJnMJyf" role="1QScD9">
              <ref role="174ZEE" to="imxr:7Jd17oo34N_" resolve="msg" />
              <node concept="5mhuz" id="6ghBdJnMJyg" role="2Yl$dn">
                <ref role="5mhpJ" to="imxr:7Jd17oo34Si" resolve="injected" />
              </node>
              <node concept="30bXRB" id="6ghBdJnMJyh" role="2Yl$dn">
                <property role="30bXRw" value="10" />
              </node>
              <node concept="_emDc" id="6ghBdJnMJyi" role="2Yl$dn">
                <ref role="_emDf" node="7Ra651SUSJy" resolve="timestamp" />
              </node>
            </node>
            <node concept="2yLE0X" id="6ghBdJnMJyj" role="30czhm">
              <node concept="1QScDb" id="6ghBdJnMJyl" role="30czhm">
                <node concept="3sQ2Ir" id="6ghBdJnMJym" role="1QScD9" />
                <node concept="1QScDb" id="6ghBdJnMJyn" role="30czhm">
                  <node concept="GRK4H" id="6ghBdJnMJyo" role="1QScD9">
                    <property role="2EMntL" value="registered_prosumers" />
                  </node>
                  <node concept="_emDc" id="6ghBdJnMJyp" role="30czhm">
                    <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="6ghBdJnN0Ae" role="2yLE0W">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
          <node concept="2zH6wq" id="6ghBdJnMD6$" role="1aduh9" />
          <node concept="1X3_iC" id="5LsQigMSkHt" role="lGtFl">
            <property role="3V$3am" value="expressions" />
            <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
            <node concept="1QScDb" id="5LsQigM13z4" role="8Wnug">
              <node concept="GRK4H" id="5LsQigM19Dm" role="1QScD9">
                <property role="2EMntL" value="msgAddrD" />
              </node>
              <node concept="_emDc" id="5LsQigM0SAy" role="30czhm">
                <ref role="_emDf" to="imxr:7Jd17oo34RO" resolve="DSO" />
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="1BrRpknilzN" role="lGtFl">
            <property role="3V$3am" value="expressions" />
            <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
            <node concept="39w5ZF" id="5LsQigNbM_o" role="8Wnug">
              <node concept="pf3Wd" id="5LsQigNbM_p" role="pf3W8">
                <node concept="1i5Bf1" id="5LsQigNbM_q" role="pf3We" />
              </node>
              <node concept="1QScDb" id="5LsQigNbM_r" role="39w5ZG">
                <node concept="174ZEm" id="5LsQigNbM_s" role="1QScD9">
                  <ref role="174ZEE" to="imxr:7Jd17oo35b8" resolve="event" />
                  <node concept="_emDc" id="5LsQigNctlz" role="2Yl$dn">
                    <ref role="_emDf" node="mkznwPHv2M" resolve="txAddrP1" />
                  </node>
                  <node concept="30bXRB" id="5LsQigNcLI0" role="2Yl$dn">
                    <property role="30bXRw" value="10" />
                  </node>
                  <node concept="5mhuz" id="5LsQigNbM_v" role="2Yl$dn">
                    <ref role="5mhpJ" to="imxr:7Jd17oo34Si" resolve="injected" />
                  </node>
                  <node concept="_emDc" id="5LsQigNcVV8" role="2Yl$dn">
                    <ref role="_emDf" node="7Ra651SUSJy" resolve="timestamp" />
                  </node>
                  <node concept="1QScDb" id="5LsQigNeff9" role="2Yl$dn">
                    <node concept="3sQ2Ir" id="5LsQigNekk7" role="1QScD9" />
                    <node concept="_emDc" id="5LsQigNd11y" role="30czhm">
                      <ref role="_emDf" node="mkznwPHvkH" resolve="i" />
                    </node>
                  </node>
                  <node concept="5mhuz" id="5LsQigNdgiZ" role="2Yl$dn">
                    <ref role="5mhpJ" to="imxr:7Jd17oo34So" resolve="prosumer" />
                  </node>
                </node>
                <node concept="_emDc" id="5LsQigNbM_z" role="30czhm">
                  <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                </node>
              </node>
              <node concept="1af_rf" id="5LsQigNbM_$" role="39w5ZE">
                <ref role="1afhQb" to="imxr:7Jd17oo358$" resolve="require_dso" />
                <node concept="1QScDb" id="5LsQigNcdW5" role="1afhQ5">
                  <node concept="GRK4H" id="5LsQigNcoeV" role="1QScD9">
                    <property role="2EMntL" value="msgAddrD" />
                  </node>
                  <node concept="_emDc" id="5LsQigNc8Qr" role="30czhm">
                    <ref role="_emDf" to="imxr:7Jd17oo34RO" resolve="DSO" />
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="5LsQigNbM_A" role="lGtFl">
                <property role="3V$3am" value="thenPart" />
                <property role="3V$3ak" value="cfaa4966-b7d5-4b69-b66a-309a6e1a7290/7849560302565679722/7849560302565679725" />
                <node concept="2vmpnb" id="5LsQigNbM_B" role="8Wnug" />
              </node>
            </node>
          </node>
          <node concept="2yLE0X" id="6ghBdJnKOn8" role="1aduh9">
            <node concept="30bXRB" id="6ghBdJnKOn9" role="2yLE0W">
              <property role="30bXRw" value="0" />
            </node>
            <node concept="1QScDb" id="6ghBdJnKOna" role="30czhm">
              <node concept="3sQ2Ir" id="6ghBdJnKOnb" role="1QScD9" />
              <node concept="1QScDb" id="6ghBdJnKOnc" role="30czhm">
                <node concept="GRK4H" id="6ghBdJnKOnd" role="1QScD9">
                  <property role="2EMntL" value="registered_prosumers" />
                </node>
                <node concept="_emDc" id="6ghBdJnKOne" role="30czhm">
                  <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                </node>
              </node>
            </node>
            <node concept="29jrl$" id="6ghBdJnM8FD" role="lGtFl" />
          </node>
          <node concept="2yLE0X" id="6ghBdJnKOni" role="1aduh9">
            <node concept="30bXRB" id="6ghBdJnKOnj" role="2yLE0W">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="1QScDb" id="6ghBdJnKOnk" role="30czhm">
              <node concept="3sQ2Ir" id="6ghBdJnKOnl" role="1QScD9" />
              <node concept="1QScDb" id="6ghBdJnKOnm" role="30czhm">
                <node concept="GRK4H" id="6ghBdJnKOnn" role="1QScD9">
                  <property role="2EMntL" value="registered_prosumers" />
                </node>
                <node concept="_emDc" id="6ghBdJnKOno" role="30czhm">
                  <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                </node>
              </node>
            </node>
            <node concept="29jrl$" id="6ghBdJnMdTb" role="lGtFl" />
          </node>
          <node concept="2yLE0X" id="6ghBdJnKOns" role="1aduh9">
            <node concept="30bXRB" id="6ghBdJnKOnt" role="2yLE0W">
              <property role="30bXRw" value="0" />
            </node>
            <node concept="1QScDb" id="6ghBdJnKOnu" role="30czhm">
              <node concept="3sQ2Ir" id="6ghBdJnKOnv" role="1QScD9" />
              <node concept="1QScDb" id="6ghBdJnKOnw" role="30czhm">
                <node concept="GRK4H" id="6ghBdJnKOnx" role="1QScD9">
                  <property role="2EMntL" value="registered_consumers" />
                </node>
                <node concept="_emDc" id="6ghBdJnKOny" role="30czhm">
                  <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                </node>
              </node>
            </node>
            <node concept="29jrl$" id="6ghBdJnMj6H" role="lGtFl" />
          </node>
          <node concept="2yLE0X" id="6ghBdJnKOnA" role="1aduh9">
            <node concept="30bXRB" id="6ghBdJnKOnB" role="2yLE0W">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="1QScDb" id="6ghBdJnKOnC" role="30czhm">
              <node concept="3sQ2Ir" id="6ghBdJnKOnD" role="1QScD9" />
              <node concept="1QScDb" id="6ghBdJnKOnE" role="30czhm">
                <node concept="GRK4H" id="6ghBdJnKOnF" role="1QScD9">
                  <property role="2EMntL" value="registered_consumers" />
                </node>
                <node concept="_emDc" id="6ghBdJnKOnG" role="30czhm">
                  <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                </node>
              </node>
            </node>
            <node concept="29jrl$" id="6ghBdJnMokf" role="lGtFl" />
          </node>
          <node concept="2zH6wq" id="5LsQigNbGBi" role="1aduh9" />
          <node concept="_emDc" id="5LsQigMtBis" role="1aduh9">
            <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
            <node concept="29jrl$" id="YcwbuoMOdp" role="lGtFl" />
          </node>
          <node concept="1QScDb" id="5ZTYaI$4OZ$" role="1aduh9">
            <node concept="GRK4H" id="5ZTYaI$4OZ_" role="1QScD9">
              <property role="2EMntL" value="E_injected" />
              <node concept="29jrl$" id="5ZTYaI$57bw" role="lGtFl" />
            </node>
            <node concept="2yLE0X" id="5ZTYaI$4OZA" role="30czhm">
              <node concept="1QScDb" id="5ZTYaI$4OZB" role="30czhm">
                <node concept="3sQ2Ir" id="5ZTYaI$4OZC" role="1QScD9" />
                <node concept="1QScDb" id="5ZTYaI$4OZD" role="30czhm">
                  <node concept="GRK4H" id="5ZTYaI$4OZE" role="1QScD9">
                    <property role="2EMntL" value="registered_prosumers" />
                  </node>
                  <node concept="_emDc" id="5ZTYaI$4OZF" role="30czhm">
                    <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="5ZTYaI$51A6" role="2yLE0W">
                <property role="30bXRw" value="0" />
              </node>
            </node>
          </node>
          <node concept="2zH6wq" id="5ZTYaI$4I7M" role="1aduh9" />
          <node concept="1QScDb" id="5ZTYaI$4xwI" role="1aduh9">
            <node concept="GRK4H" id="5ZTYaI$4CBT" role="1QScD9">
              <property role="2EMntL" value="E_injected" />
              <node concept="29jrl$" id="5ZTYaI$5cID" role="lGtFl" />
            </node>
            <node concept="2yLE0X" id="5ZTYaI$4qBD" role="30czhm">
              <node concept="1QScDb" id="5ZTYaI$4qBE" role="30czhm">
                <node concept="3sQ2Ir" id="5ZTYaI$4qBF" role="1QScD9" />
                <node concept="1QScDb" id="5ZTYaI$4qBG" role="30czhm">
                  <node concept="GRK4H" id="5ZTYaI$4qBH" role="1QScD9">
                    <property role="2EMntL" value="registered_prosumers" />
                  </node>
                  <node concept="_emDc" id="5ZTYaI$4qBI" role="30czhm">
                    <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="5ZTYaI$4qBJ" role="2yLE0W">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
          <node concept="2zH6wq" id="5LsQigKycdp" role="1aduh9" />
        </node>
      </node>
    </node>
  </node>
  <node concept="_iOnU" id="4FyPzX6GyzE">
    <property role="1XBH2A" value="true" />
    <property role="TrG5h" value="Matching" />
    <ref role="2HwdWd" to="imxr:7Jd17oo358p" resolve="SystemFunctions" />
    <node concept="2zPypq" id="4FyPzX6K8TH" role="_iOnB">
      <property role="TrG5h" value="txAddrP1" />
      <property role="0Rz4W" value="772882399" />
      <node concept="1af_rf" id="4FyPzX6K8TI" role="2zPyp_">
        <property role="0Rz4W" value="-790272033" />
        <ref role="1afhQb" to="imxr:5357YClDFON" resolve="hash_addr" />
        <node concept="30bXRB" id="4FyPzX6K8TJ" role="1afhQ5">
          <property role="30bXRw" value="12" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="4FyPzX6K8TK" role="_iOnB">
      <property role="TrG5h" value="msgAddrP1" />
      <property role="0Rz4W" value="-194977167" />
      <node concept="1af_rf" id="4FyPzX6K8TL" role="2zPyp_">
        <property role="0Rz4W" value="52084439" />
        <ref role="1afhQb" to="imxr:5357YClDFON" resolve="hash_addr" />
        <node concept="30bXRB" id="4FyPzX6K8TM" role="1afhQ5">
          <property role="30bXRw" value="121" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="4FyPzX6K8TN" role="_iOnB">
      <property role="TrG5h" value="txAddrP2" />
      <property role="0Rz4W" value="-766912588" />
      <node concept="1af_rf" id="4FyPzX6K8TO" role="2zPyp_">
        <property role="0Rz4W" value="310439704" />
        <ref role="1afhQb" to="imxr:5357YClDFON" resolve="hash_addr" />
        <node concept="30bXRB" id="4FyPzX6K8TP" role="1afhQ5">
          <property role="30bXRw" value="15" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="4FyPzX6K8TQ" role="_iOnB">
      <property role="TrG5h" value="msgAddrP2" />
      <property role="0Rz4W" value="168234055" />
      <node concept="1af_rf" id="4FyPzX6K8TR" role="2zPyp_">
        <property role="0Rz4W" value="1821364211" />
        <ref role="1afhQb" to="imxr:5357YClDFON" resolve="hash_addr" />
        <node concept="30bXRB" id="4FyPzX6K8TS" role="1afhQ5">
          <property role="30bXRw" value="151" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="4FyPzX6K8TT" role="_iOnB" />
    <node concept="2zPypq" id="4FyPzX6K8TU" role="_iOnB">
      <property role="TrG5h" value="prosumer_1" />
      <property role="0Rz4W" value="1800356031" />
      <node concept="1749$I" id="4FyPzX6K8TV" role="2zPyp_">
        <node concept="1747cw" id="4FyPzX6K8TW" role="1749$H">
          <ref role="1747cx" to="imxr:7Jd17oo34Nl" resolve="Prosumer" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="4FyPzX6K8TX" role="_iOnB">
      <property role="TrG5h" value="prosumer_2" />
      <property role="0Rz4W" value="-270451123" />
      <node concept="1749$I" id="4FyPzX6K8TY" role="2zPyp_">
        <node concept="1747cw" id="4FyPzX6K8TZ" role="1749$H">
          <ref role="1747cx" to="imxr:7Jd17oo34Nl" resolve="Prosumer" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="4FyPzX6K8U0" role="_iOnB" />
    <node concept="2zPypq" id="4FyPzX6K8U1" role="_iOnB">
      <property role="TrG5h" value="prosumers" />
      <property role="0Rz4W" value="1179731067" />
      <node concept="3iBYCm" id="4FyPzX6K8U2" role="2zM23F">
        <node concept="1747cw" id="4FyPzX6K8U3" role="3iBWmK">
          <ref role="1747cx" to="imxr:7Jd17oo34Nl" resolve="Prosumer" />
        </node>
      </node>
      <node concept="3iBYfx" id="4FyPzX6K8U4" role="2zPyp_">
        <node concept="_emDc" id="4FyPzX6K8U5" role="3iBYfI">
          <ref role="_emDf" node="4FyPzX6K8TU" resolve="prosumer_1" />
        </node>
        <node concept="_emDc" id="4FyPzX6K8U6" role="3iBYfI">
          <ref role="_emDf" node="4FyPzX6K8TX" resolve="prosumer_2" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="4FyPzX6K8U7" role="_iOnB" />
    <node concept="2zPypq" id="4FyPzX6K8U8" role="_iOnB">
      <property role="TrG5h" value="txAddrC1" />
      <property role="0Rz4W" value="1207359388" />
      <node concept="1af_rf" id="4FyPzX6K8U9" role="2zPyp_">
        <property role="0Rz4W" value="-259106667" />
        <ref role="1afhQb" to="imxr:5357YClDFON" resolve="hash_addr" />
        <node concept="30bXRB" id="4FyPzX6K8Ua" role="1afhQ5">
          <property role="30bXRw" value="14" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="4FyPzX6K8Ub" role="_iOnB">
      <property role="TrG5h" value="msgAddrC1" />
      <property role="0Rz4W" value="915318973" />
      <node concept="1af_rf" id="4FyPzX6K8Uc" role="2zPyp_">
        <property role="0Rz4W" value="1345295894" />
        <ref role="1afhQb" to="imxr:5357YClDFON" resolve="hash_addr" />
        <node concept="30bXRB" id="4FyPzX6K8Ud" role="1afhQ5">
          <property role="30bXRw" value="141" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="4FyPzX6K8Ue" role="_iOnB">
      <property role="TrG5h" value="txAddrC2" />
      <property role="0Rz4W" value="285820678" />
      <node concept="1af_rf" id="4FyPzX6K8Uf" role="2zPyp_">
        <property role="0Rz4W" value="-1395866248" />
        <ref role="1afhQb" to="imxr:5357YClDFON" resolve="hash_addr" />
        <node concept="30bXRB" id="4FyPzX6K8Ug" role="1afhQ5">
          <property role="30bXRw" value="16" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="4FyPzX6K8Uh" role="_iOnB">
      <property role="TrG5h" value="msgAddrC2" />
      <property role="0Rz4W" value="-1990318465" />
      <node concept="1af_rf" id="4FyPzX6K8Ui" role="2zPyp_">
        <property role="0Rz4W" value="938477598" />
        <ref role="1afhQb" to="imxr:5357YClDFON" resolve="hash_addr" />
        <node concept="30bXRB" id="4FyPzX6K8Uj" role="1afhQ5">
          <property role="30bXRw" value="161" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="4FyPzX6Kghy" role="_iOnB" />
    <node concept="2zPypq" id="4FyPzX6KuXr" role="_iOnB">
      <property role="TrG5h" value="consumer_1" />
      <property role="0Rz4W" value="-885811033" />
      <node concept="1749$I" id="4FyPzX6KuXs" role="2zPyp_">
        <node concept="1747cw" id="4FyPzX6KuXt" role="1749$H">
          <ref role="1747cx" to="imxr:7Jd17oo34T_" resolve="Consumer" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="4FyPzX6KuXu" role="_iOnB">
      <property role="TrG5h" value="consumer_2" />
      <property role="0Rz4W" value="569878934" />
      <node concept="1749$I" id="4FyPzX6KuXv" role="2zPyp_">
        <node concept="1747cw" id="4FyPzX6KuXw" role="1749$H">
          <ref role="1747cx" to="imxr:7Jd17oo34T_" resolve="Consumer" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="4FyPzX6KuXx" role="_iOnB" />
    <node concept="2zPypq" id="4FyPzX6KuXy" role="_iOnB">
      <property role="TrG5h" value="consumers" />
      <property role="0Rz4W" value="-272922589" />
      <node concept="3iBYfx" id="4FyPzX6KuXz" role="2zPyp_">
        <node concept="_emDc" id="4FyPzX6KuX$" role="3iBYfI">
          <ref role="_emDf" node="4FyPzX6KuXr" resolve="consumer_1" />
        </node>
        <node concept="_emDc" id="4FyPzX6KuX_" role="3iBYfI">
          <ref role="_emDf" node="4FyPzX6KuXu" resolve="consumer_2" />
        </node>
      </node>
      <node concept="3iBYCm" id="4FyPzX6KuXA" role="2zM23F">
        <node concept="1747cw" id="4FyPzX6KuXB" role="3iBWmK">
          <ref role="1747cx" to="imxr:7Jd17oo34T_" resolve="Consumer" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="4FyPzX6KuXC" role="_iOnB" />
    <node concept="2zPypq" id="4FyPzX6KuXD" role="_iOnB">
      <property role="TrG5h" value="txAddrD" />
      <property role="0Rz4W" value="-1633740147" />
      <node concept="1af_rf" id="4FyPzX6KuXE" role="2zPyp_">
        <property role="0Rz4W" value="146486774" />
        <ref role="1afhQb" to="imxr:5357YClDFON" resolve="hash_addr" />
        <node concept="30bXRB" id="4FyPzX6KuXF" role="1afhQ5">
          <property role="30bXRw" value="17" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="4FyPzX6KuXG" role="_iOnB">
      <property role="TrG5h" value="msgAddrD" />
      <property role="0Rz4W" value="-169160461" />
      <node concept="1af_rf" id="4FyPzX6KuXH" role="2zPyp_">
        <property role="0Rz4W" value="1033790677" />
        <ref role="1afhQb" to="imxr:5357YClDFON" resolve="hash_addr" />
        <node concept="30bXRB" id="4FyPzX6KuXI" role="1afhQ5">
          <property role="30bXRw" value="171" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="4FyPzX6KuXJ" role="_iOnB" />
    <node concept="2zPypq" id="4FyPzX6KuXK" role="_iOnB">
      <property role="TrG5h" value="txAddr_1" />
      <property role="0Rz4W" value="-1267107828" />
      <node concept="_emDc" id="4FyPzX6KuXL" role="2zPyp_">
        <ref role="_emDf" node="4FyPzX6K8U8" resolve="txAddrC1" />
      </node>
    </node>
    <node concept="2zPypq" id="4FyPzX6KuXM" role="_iOnB">
      <property role="TrG5h" value="txAddr_2" />
      <property role="0Rz4W" value="1324505485" />
      <node concept="_emDc" id="4FyPzX6KuXN" role="2zPyp_">
        <ref role="_emDf" node="4FyPzX6K8TH" resolve="txAddrP1" />
      </node>
    </node>
    <node concept="_ixoA" id="4FyPzX6KuXO" role="_iOnB" />
    <node concept="2zPypq" id="4FyPzX6KuXP" role="_iOnB">
      <property role="TrG5h" value="prosumer_i" />
      <property role="0Rz4W" value="1371844735" />
      <node concept="3sNe5_" id="4FyPzX6KuXQ" role="2zM23F">
        <node concept="1747cw" id="4FyPzX6KuXR" role="3sNe5$">
          <ref role="1747cx" to="imxr:7Jd17oo34Nl" resolve="Prosumer" />
        </node>
      </node>
      <node concept="3sRH3H" id="4FyPzX6KuXS" role="2zPyp_">
        <node concept="1I1voI" id="4FyPzX6KuXT" role="3sRH3h" />
      </node>
    </node>
    <node concept="2zPypq" id="4FyPzX6KuXU" role="_iOnB">
      <property role="TrG5h" value="consumer_i" />
      <property role="0Rz4W" value="-31240567" />
      <node concept="3sNe5_" id="4FyPzX6KuXV" role="2zM23F">
        <node concept="1747cw" id="4FyPzX6KuXW" role="3sNe5$">
          <ref role="1747cx" to="imxr:7Jd17oo34T_" resolve="Consumer" />
        </node>
      </node>
      <node concept="3sRH3H" id="4FyPzX6KuXX" role="2zPyp_">
        <node concept="1I1voI" id="4FyPzX6KuXY" role="3sRH3h" />
      </node>
    </node>
    <node concept="2zPypq" id="4FyPzX6KuXZ" role="_iOnB">
      <property role="TrG5h" value="i" />
      <property role="0Rz4W" value="-1545206089" />
      <node concept="3sRH3H" id="4FyPzX6KuY0" role="2zPyp_">
        <node concept="30bXRB" id="4FyPzX6KuY1" role="3sRH3h">
          <property role="30bXRw" value="0" />
        </node>
      </node>
      <node concept="3sNe5_" id="4FyPzX6KuY2" role="2zM23F">
        <node concept="1WbbFT" id="4FyPzX6KuY3" role="3sNe5$">
          <ref role="1WbbFS" to="imxr:7Jd17oo34RC" resolve="posInteger" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="4FyPzX6KuY4" role="_iOnB">
      <property role="TrG5h" value="timestamp" />
      <property role="0Rz4W" value="-304191455" />
      <node concept="30bXRB" id="4FyPzX6KuY5" role="2zPyp_">
        <property role="30bXRw" value="1634500577" />
      </node>
    </node>
    <node concept="2zPypq" id="3bYK9_68_qB" role="_iOnB">
      <property role="TrG5h" value="timestampP" />
      <property role="0Rz4W" value="-954713696" />
      <node concept="3sRH3H" id="3bYK9_68GRI" role="2zPyp_">
        <node concept="30bXRB" id="3bYK9_68_qC" role="3sRH3h">
          <property role="30bXRw" value="1634500577" />
        </node>
      </node>
      <node concept="3sNe5_" id="3bYK9_68GX9" role="2zM23F">
        <node concept="1WbbFT" id="3bYK9_68GYJ" role="3sNe5$">
          <ref role="1WbbFS" to="imxr:7Jd17oo34RC" resolve="posInteger" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="3bYK9_68tYE" role="_iOnB" />
    <node concept="2zPypq" id="4FyPzX6Tadb" role="_iOnB">
      <property role="TrG5h" value="start_date" />
      <property role="0Rz4W" value="-1196459401" />
      <node concept="30bXRB" id="4FyPzX6TTva" role="2zPyp_">
        <property role="30bXRw" value="1634500576" />
      </node>
    </node>
    <node concept="2zPypq" id="4FyPzX6U6vb" role="_iOnB">
      <property role="TrG5h" value="end_date" />
      <property role="0Rz4W" value="-2019346975" />
      <node concept="30bXRB" id="4FyPzX6UCr7" role="2zPyp_">
        <property role="30bXRw" value="1634500579" />
      </node>
    </node>
    <node concept="_ixoA" id="4FyPzX6K1Ek" role="_iOnB" />
    <node concept="_fkuM" id="4FyPzX6GyzF" role="_iOnB">
      <property role="TrG5h" value="Matching" />
      <node concept="3dYjL0" id="4FyPzX6IT3s" role="_fkp5" />
      <node concept="3dYjL0" id="4FyPzX6Jt_A" role="_fkp5" />
      <node concept="3dYjL0" id="4FyPzX6J$Ou" role="_fkp5" />
      <node concept="2F9BGE" id="4FyPzX6GyzH" role="_fkp5">
        <node concept="1aduha" id="4FyPzX6GyzI" role="_fkuZ">
          <node concept="1aduha" id="4FyPzX6GyzJ" role="1aduh9">
            <node concept="1X3_iC" id="4FyPzX6GyzK" role="lGtFl">
              <property role="3V$3am" value="expressions" />
              <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
              <node concept="1DGDZR" id="4FyPzX6GyzL" role="8Wnug">
                <node concept="1DGDZQ" id="4FyPzX6GyzM" role="1DGOg9">
                  <node concept="30bXRB" id="4FyPzX6GyzN" role="1DGDZN">
                    <property role="30bXRw" value="2" />
                  </node>
                  <node concept="_emDc" id="4FyPzX6GyzO" role="1DGDZP">
                    <ref role="_emDf" node="1BrRpknLxiV" resolve="timestamp" />
                  </node>
                </node>
                <node concept="1DGDZQ" id="4FyPzX6GyzP" role="1DGOg9">
                  <node concept="30bXRB" id="4FyPzX6GyzQ" role="1DGDZP">
                    <property role="30bXRw" value="1634500577825" />
                  </node>
                  <node concept="30bXRB" id="4FyPzX6GyzR" role="1DGDZN">
                    <property role="30bXRw" value="4" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2zH6wq" id="4FyPzX6GyzS" role="1aduh9" />
            <node concept="1QScDb" id="4FyPzX6GyzT" role="1aduh9">
              <node concept="174ZEm" id="4FyPzX6GyzU" role="1QScD9">
                <ref role="174ZEE" to="imxr:7Jd17oo34Nz" resolve="init" />
                <node concept="_emDc" id="4FyPzX6GyzV" role="2Yl$dn">
                  <ref role="_emDf" node="4FyPzX6K8TH" resolve="txAddrP1" />
                </node>
                <node concept="_emDc" id="4FyPzX6GyzW" role="2Yl$dn">
                  <ref role="_emDf" node="4FyPzX6K8TK" resolve="msgAddrP1" />
                </node>
                <node concept="30bXRB" id="4FyPzX6GyzX" role="2Yl$dn">
                  <property role="30bXRw" value="10" />
                </node>
                <node concept="1LgZZ2" id="4FyPzX6GyzY" role="2Yl$dn">
                  <property role="0Rz4W" value="-1689128588" />
                  <node concept="1DGDPD" id="4FyPzX6GyzZ" role="1LgZ0O">
                    <node concept="1WbbFT" id="4FyPzX6Gy$0" role="1DGDPC">
                      <ref role="1WbbFS" to="imxr:7Jd17oo34RC" resolve="posInteger" />
                    </node>
                    <node concept="1WbbFT" id="4FyPzX6Gy$1" role="1DGDPA">
                      <ref role="1WbbFS" to="imxr:5357YCkL4g2" resolve="posNum" />
                    </node>
                  </node>
                  <node concept="1DGDZR" id="4FyPzX6Gy$2" role="1LgZ0V">
                    <node concept="1DGDZQ" id="4FyPzX6Gy$3" role="1DGOg9">
                      <node concept="30bXRB" id="4FyPzX6Gy$4" role="1DGDZN">
                        <property role="30bXRw" value="10" />
                      </node>
                      <node concept="_emDc" id="4FyPzX6Gy$5" role="1DGDZP">
                        <ref role="_emDf" node="4FyPzX6KuY4" resolve="timestamp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="30bXRB" id="4FyPzX6Gy$9" role="2Yl$dn">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="_emDc" id="2M6g6neDVmb" role="2Yl$dn">
                  <ref role="_emDf" node="4FyPzX6KuY4" resolve="timestamp" />
                </node>
                <node concept="30bXRB" id="4FyPzX6Gy$b" role="2Yl$dn">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="3sRH3H" id="4FyPzX6Gy$c" role="2Yl$dn">
                  <node concept="3iBYfx" id="4FyPzX6Gy$d" role="3sRH3h">
                    <node concept="2S399m" id="4FyPzX6Gy$e" role="3iBYfI">
                      <node concept="2Ss9cW" id="4FyPzX6Gy$f" role="2S399n">
                        <ref role="2Ss9cX" to="imxr:7Ra651RRiyo" resolve="EnergyOwnership" />
                      </node>
                      <node concept="_emDc" id="4FyPzX6Gy$g" role="2S399l">
                        <ref role="_emDf" node="4FyPzX6K8TH" resolve="txAddrP1" />
                      </node>
                      <node concept="3sRH3H" id="4FyPzX6Gy$h" role="2S399l">
                        <node concept="30bXRB" id="4FyPzX6Gy$i" role="3sRH3h">
                          <property role="30bXRw" value="0" />
                        </node>
                      </node>
                      <node concept="3sRH3H" id="4FyPzX6Gy$j" role="2S399l">
                        <node concept="5mhuz" id="4FyPzX6Gy$k" role="3sRH3h">
                          <ref role="5mhpJ" to="imxr:7Jd17oo34Sg" resolve="initial" />
                        </node>
                      </node>
                      <node concept="3sRH3H" id="4FyPzX6Gy$l" role="2S399l">
                        <node concept="_emDc" id="2M6g6neE2j3" role="3sRH3h">
                          <ref role="_emDf" node="4FyPzX6KuY4" resolve="timestamp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="30bXRB" id="166xPQrA5Wc" role="2Yl$dn">
                  <property role="30bXRw" value="10000" />
                </node>
              </node>
              <node concept="_emDc" id="4FyPzX6Gy$n" role="30czhm">
                <ref role="_emDf" node="4FyPzX6K8TU" resolve="prosumer_1" />
              </node>
            </node>
            <node concept="2zH6wq" id="4FyPzX6Gy$o" role="1aduh9" />
            <node concept="1QScDb" id="4FyPzX6Gy$p" role="1aduh9">
              <node concept="174ZEm" id="4FyPzX6Gy$q" role="1QScD9">
                <ref role="174ZEE" to="imxr:7Jd17oo34Nz" resolve="init" />
                <node concept="_emDc" id="4FyPzX6Gy$r" role="2Yl$dn">
                  <ref role="_emDf" node="4FyPzX6K8TN" resolve="txAddrP2" />
                </node>
                <node concept="_emDc" id="4FyPzX6Gy$s" role="2Yl$dn">
                  <ref role="_emDf" node="4FyPzX6K8TQ" resolve="msgAddrP2" />
                </node>
                <node concept="30bXRB" id="4FyPzX6Gy$t" role="2Yl$dn">
                  <property role="30bXRw" value="11" />
                </node>
                <node concept="1LgZZ2" id="4FyPzX6Gy$u" role="2Yl$dn">
                  <property role="0Rz4W" value="-1632149999" />
                  <node concept="1DGDZR" id="4FyPzX6Gy$v" role="1LgZ0V">
                    <node concept="1DGDZQ" id="4FyPzX6Gy$w" role="1DGOg9">
                      <node concept="_emDc" id="4FyPzX6Gy$x" role="1DGDZP">
                        <ref role="_emDf" node="4FyPzX6KuY4" resolve="timestamp" />
                      </node>
                      <node concept="30bXRB" id="4FyPzX6Gy$y" role="1DGDZN">
                        <property role="30bXRw" value="10" />
                      </node>
                    </node>
                  </node>
                  <node concept="1DGDPD" id="4FyPzX6Gy$A" role="1LgZ0O">
                    <node concept="1WbbFT" id="4FyPzX6Gy$B" role="1DGDPC">
                      <ref role="1WbbFS" to="imxr:7Jd17oo34RC" resolve="posInteger" />
                    </node>
                    <node concept="1WbbFT" id="4FyPzX6Gy$C" role="1DGDPA">
                      <ref role="1WbbFS" to="imxr:5357YCkL4g2" resolve="posNum" />
                    </node>
                  </node>
                </node>
                <node concept="30bXRB" id="4FyPzX6Gy$D" role="2Yl$dn">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="_emDc" id="2M6g6neE9fq" role="2Yl$dn">
                  <ref role="_emDf" node="4FyPzX6KuY4" resolve="timestamp" />
                </node>
                <node concept="30bXRB" id="4FyPzX6Gy$F" role="2Yl$dn">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="3sRH3H" id="4FyPzX6Gy$G" role="2Yl$dn">
                  <node concept="3iBYfx" id="4FyPzX6Gy$H" role="3sRH3h">
                    <node concept="2S399m" id="4FyPzX6Gy$I" role="3iBYfI">
                      <node concept="2Ss9cW" id="4FyPzX6Gy$J" role="2S399n">
                        <ref role="2Ss9cX" to="imxr:7Ra651RRiyo" resolve="EnergyOwnership" />
                      </node>
                      <node concept="_emDc" id="4FyPzX6Gy$K" role="2S399l">
                        <ref role="_emDf" node="4FyPzX6K8TH" resolve="txAddrP1" />
                      </node>
                      <node concept="3sRH3H" id="4FyPzX6Gy$L" role="2S399l">
                        <node concept="30bXRB" id="4FyPzX6Gy$M" role="3sRH3h">
                          <property role="30bXRw" value="0" />
                        </node>
                      </node>
                      <node concept="3sRH3H" id="4FyPzX6Gy$N" role="2S399l">
                        <node concept="5mhuz" id="4FyPzX6Gy$O" role="3sRH3h">
                          <ref role="5mhpJ" to="imxr:7Jd17oo34Sg" resolve="initial" />
                        </node>
                      </node>
                      <node concept="3sRH3H" id="4FyPzX6Gy$P" role="2S399l">
                        <node concept="_emDc" id="2M6g6neEgcd" role="3sRH3h">
                          <ref role="_emDf" node="4FyPzX6KuY4" resolve="timestamp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="30bXRB" id="166xPQrAwUg" role="2Yl$dn">
                  <property role="30bXRw" value="10000" />
                </node>
              </node>
              <node concept="_emDc" id="4FyPzX6Gy$R" role="30czhm">
                <ref role="_emDf" node="4FyPzX6K8TX" resolve="prosumer_2" />
              </node>
            </node>
            <node concept="2zH6wq" id="4FyPzX6Gy$S" role="1aduh9" />
            <node concept="1QScDb" id="4FyPzX6Gy$T" role="1aduh9">
              <node concept="3iB8M5" id="4FyPzX6Gy$U" role="1QScD9" />
              <node concept="1QScDb" id="4FyPzX6Gy$V" role="30czhm">
                <node concept="3sQ2Ir" id="4FyPzX6Gy$W" role="1QScD9" />
                <node concept="1QScDb" id="4FyPzX6Gy$X" role="30czhm">
                  <node concept="_emDc" id="4FyPzX6Gy$Y" role="30czhm">
                    <ref role="_emDf" node="4FyPzX6K8TU" resolve="prosumer_1" />
                  </node>
                  <node concept="GRK4H" id="4FyPzX6Gy$Z" role="1QScD9">
                    <property role="2EMntL" value="Opi_ownership_structure" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2zH6wq" id="4FyPzX6Gy_0" role="1aduh9" />
            <node concept="1QScDb" id="4FyPzX6Gy_1" role="1aduh9">
              <node concept="3iB8M5" id="4FyPzX6Gy_2" role="1QScD9" />
              <node concept="1QScDb" id="4FyPzX6Gy_3" role="30czhm">
                <node concept="3sQ2Ir" id="4FyPzX6Gy_4" role="1QScD9" />
                <node concept="3sRH3H" id="4FyPzX6Gy_5" role="30czhm">
                  <node concept="3iBYfx" id="4FyPzX6Gy_6" role="3sRH3h">
                    <node concept="1I1voI" id="4FyPzX6Gy_7" role="3iBYfI" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2zH6wq" id="4FyPzX6Gy_8" role="1aduh9" />
            <node concept="1QScDb" id="4FyPzX6Gy_9" role="1aduh9">
              <node concept="_emDc" id="4FyPzX6Gy_a" role="30czhm">
                <ref role="_emDf" node="4FyPzX6KuXr" resolve="consumer_1" />
              </node>
              <node concept="174ZEm" id="4FyPzX6Gy_b" role="1QScD9">
                <ref role="174ZEE" to="imxr:7Jd17oo34TP" resolve="init" />
                <node concept="_emDc" id="4FyPzX6Gy_c" role="2Yl$dn">
                  <ref role="_emDf" node="4FyPzX6K8U8" resolve="txAddrC1" />
                </node>
                <node concept="_emDc" id="4FyPzX6Gy_d" role="2Yl$dn">
                  <ref role="_emDf" node="4FyPzX6K8Ub" resolve="msgAddrC1" />
                </node>
                <node concept="1LgZZ2" id="4FyPzX6Gy_e" role="2Yl$dn">
                  <property role="0Rz4W" value="-1381095988" />
                  <node concept="1DGDZR" id="4FyPzX6Gy_f" role="1LgZ0V">
                    <node concept="1DGDZQ" id="4FyPzX6Gy_g" role="1DGOg9">
                      <node concept="_emDc" id="4FyPzX6Gy_h" role="1DGDZP">
                        <ref role="_emDf" node="4FyPzX6KuY4" resolve="timestamp" />
                      </node>
                      <node concept="30bXRB" id="4FyPzX6Gy_i" role="1DGDZN">
                        <property role="30bXRw" value="10" />
                      </node>
                    </node>
                  </node>
                  <node concept="1DGDPD" id="4FyPzX6Gy_m" role="1LgZ0O">
                    <node concept="1WbbFT" id="4FyPzX6Gy_n" role="1DGDPC">
                      <ref role="1WbbFS" to="imxr:7Jd17oo34RC" resolve="posInteger" />
                    </node>
                    <node concept="1WbbFT" id="4FyPzX6Gy_o" role="1DGDPA">
                      <ref role="1WbbFS" to="imxr:5357YCkL4g2" resolve="posNum" />
                    </node>
                  </node>
                </node>
                <node concept="30bXRB" id="4FyPzX6Gy_p" role="2Yl$dn">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="_emDc" id="2M6g6neEVzz" role="2Yl$dn">
                  <ref role="_emDf" node="4FyPzX6KuY4" resolve="timestamp" />
                </node>
                <node concept="30bXRB" id="4FyPzX6Gy_r" role="2Yl$dn">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="3iBYfx" id="4FyPzX6Gy_t" role="2Yl$dn">
                  <node concept="2S399m" id="4FyPzX6Gy_u" role="3iBYfI">
                    <node concept="2Ss9cW" id="4FyPzX6Gy_v" role="2S399n">
                      <ref role="2Ss9cX" to="imxr:7Ra651RRiyo" resolve="EnergyOwnership" />
                    </node>
                    <node concept="_emDc" id="4FyPzX6Gy_w" role="2S399l">
                      <ref role="_emDf" node="4FyPzX6K8U8" resolve="txAddrC1" />
                    </node>
                    <node concept="3sRH3H" id="4FyPzX6Gy_x" role="2S399l">
                      <node concept="30bXRB" id="4FyPzX6Gy_y" role="3sRH3h">
                        <property role="30bXRw" value="0" />
                      </node>
                    </node>
                    <node concept="3sRH3H" id="4FyPzX6Gy_z" role="2S399l">
                      <node concept="5mhuz" id="4FyPzX6Gy_$" role="3sRH3h">
                        <ref role="5mhpJ" to="imxr:7Jd17oo34Sg" resolve="initial" />
                      </node>
                    </node>
                    <node concept="3sRH3H" id="4FyPzX6Gy__" role="2S399l">
                      <node concept="_emDc" id="2M6g6neF2wI" role="3sRH3h">
                        <ref role="_emDf" node="4FyPzX6KuY4" resolve="timestamp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="30bXRB" id="166xPQrAwVd" role="2Yl$dn">
                  <property role="30bXRw" value="10000" />
                </node>
              </node>
            </node>
            <node concept="2zH6wq" id="4FyPzX6Gy_B" role="1aduh9" />
            <node concept="1QScDb" id="4FyPzX6Gy_C" role="1aduh9">
              <node concept="_emDc" id="4FyPzX6Gy_D" role="30czhm">
                <ref role="_emDf" node="4FyPzX6KuXu" resolve="consumer_2" />
              </node>
              <node concept="174ZEm" id="4FyPzX6Gy_E" role="1QScD9">
                <ref role="174ZEE" to="imxr:7Jd17oo34TP" resolve="init" />
                <node concept="_emDc" id="4FyPzX6Gy_F" role="2Yl$dn">
                  <ref role="_emDf" node="4FyPzX6K8Ue" resolve="txAddrC2" />
                </node>
                <node concept="_emDc" id="4FyPzX6Gy_G" role="2Yl$dn">
                  <ref role="_emDf" node="4FyPzX6K8Uh" resolve="msgAddrC2" />
                </node>
                <node concept="1LgZZ2" id="4FyPzX6Gy_H" role="2Yl$dn">
                  <property role="0Rz4W" value="862663539" />
                  <node concept="1DGDZR" id="4FyPzX6Gy_I" role="1LgZ0V">
                    <node concept="1DGDZQ" id="4FyPzX6Gy_J" role="1DGOg9">
                      <node concept="_emDc" id="4FyPzX6Gy_K" role="1DGDZP">
                        <ref role="_emDf" node="4FyPzX6KuY4" resolve="timestamp" />
                      </node>
                      <node concept="30bXRB" id="NJwGa9iKT$" role="1DGDZN">
                        <property role="30bXRw" value="10" />
                      </node>
                    </node>
                  </node>
                  <node concept="1DGDPD" id="4FyPzX6Gy_P" role="1LgZ0O">
                    <node concept="1WbbFT" id="4FyPzX6Gy_Q" role="1DGDPC">
                      <ref role="1WbbFS" to="imxr:7Jd17oo34RC" resolve="posInteger" />
                    </node>
                    <node concept="1WbbFT" id="4FyPzX6Gy_R" role="1DGDPA">
                      <ref role="1WbbFS" to="imxr:5357YCkL4g2" resolve="posNum" />
                    </node>
                  </node>
                </node>
                <node concept="30bXRB" id="4FyPzX6Gy_S" role="2Yl$dn">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="_emDc" id="2M6g6neFQ_D" role="2Yl$dn">
                  <ref role="_emDf" node="4FyPzX6KuY4" resolve="timestamp" />
                </node>
                <node concept="30bXRB" id="4FyPzX6Gy_U" role="2Yl$dn">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="3iBYfx" id="4FyPzX6Gy_W" role="2Yl$dn">
                  <node concept="2S399m" id="4FyPzX6Gy_X" role="3iBYfI">
                    <node concept="2Ss9cW" id="4FyPzX6Gy_Y" role="2S399n">
                      <ref role="2Ss9cX" to="imxr:7Ra651RRiyo" resolve="EnergyOwnership" />
                    </node>
                    <node concept="_emDc" id="4FyPzX6Gy_Z" role="2S399l">
                      <ref role="_emDf" node="4FyPzX6K8Ue" resolve="txAddrC2" />
                    </node>
                    <node concept="3sRH3H" id="4FyPzX6GyA0" role="2S399l">
                      <node concept="30bXRB" id="4FyPzX6GyA1" role="3sRH3h">
                        <property role="30bXRw" value="0" />
                      </node>
                    </node>
                    <node concept="3sRH3H" id="4FyPzX6GyA2" role="2S399l">
                      <node concept="5mhuz" id="4FyPzX6GyA3" role="3sRH3h">
                        <ref role="5mhpJ" to="imxr:7Jd17oo34Sg" resolve="initial" />
                      </node>
                    </node>
                    <node concept="3sRH3H" id="4FyPzX6GyA4" role="2S399l">
                      <node concept="_emDc" id="2M6g6neG4vo" role="3sRH3h">
                        <ref role="_emDf" node="4FyPzX6KuY4" resolve="timestamp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="30bXRB" id="166xPQrABLF" role="2Yl$dn">
                  <property role="30bXRw" value="10000" />
                </node>
              </node>
            </node>
            <node concept="1QScDb" id="4FyPzX6GyA6" role="1aduh9">
              <node concept="GRK4H" id="4FyPzX6GyA7" role="1QScD9">
                <property role="2EMntL" value="Ocj_ownership_structure" />
              </node>
              <node concept="_emDc" id="4FyPzX6GyA8" role="30czhm">
                <ref role="_emDf" node="4FyPzX6KuXr" resolve="consumer_1" />
              </node>
            </node>
            <node concept="2zH6wq" id="4FyPzX6GyA9" role="1aduh9" />
            <node concept="1QScDb" id="4FyPzX6GyAa" role="1aduh9">
              <node concept="174ZEm" id="4FyPzX6GyAb" role="1QScD9">
                <ref role="174ZEE" to="imxr:7Jd17oo34Yi" resolve="init" />
                <node concept="_emDc" id="4FyPzX6GyAc" role="2Yl$dn">
                  <ref role="_emDf" node="4FyPzX6KuXD" resolve="txAddrD" />
                </node>
                <node concept="_emDc" id="4FyPzX6GyAd" role="2Yl$dn">
                  <ref role="_emDf" node="4FyPzX6KuXG" resolve="msgAddrD" />
                </node>
                <node concept="_emDc" id="2M6g6neGbrm" role="2Yl$dn">
                  <ref role="_emDf" node="4FyPzX6KuY4" resolve="timestamp" />
                </node>
                <node concept="_emDc" id="2M6g6neGinn" role="2Yl$dn">
                  <ref role="_emDf" node="4FyPzX6KuY4" resolve="timestamp" />
                </node>
                <node concept="30bXRB" id="4FyPzX6GyAg" role="2Yl$dn">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="4FyPzX6GyAh" role="2Yl$dn">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="_emDc" id="2M6g6neGpkB" role="2Yl$dn">
                  <ref role="_emDf" node="4FyPzX6KuY4" resolve="timestamp" />
                </node>
              </node>
              <node concept="_emDc" id="4FyPzX6GyAj" role="30czhm">
                <ref role="_emDf" to="imxr:7Jd17oo34RO" resolve="DSO" />
              </node>
            </node>
            <node concept="2zH6wq" id="4FyPzX6GyAk" role="1aduh9" />
            <node concept="1QScDb" id="4FyPzX6GyAl" role="1aduh9">
              <node concept="2AijNT" id="4FyPzX6GyAm" role="1QScD9">
                <ref role="2AijNy" to="imxr:7Jd17oo34Ym" resolve="initialized" />
              </node>
              <node concept="_emDc" id="4FyPzX6GyAn" role="30czhm">
                <ref role="_emDf" to="imxr:7Jd17oo34RO" resolve="DSO" />
              </node>
            </node>
            <node concept="2zH6wq" id="4FyPzX6GyAo" role="1aduh9" />
            <node concept="1QScDb" id="4FyPzX6GyAp" role="1aduh9">
              <node concept="_emDc" id="4FyPzX6GyAq" role="30czhm">
                <ref role="_emDf" to="imxr:7Jd17oo34RO" resolve="DSO" />
              </node>
              <node concept="174ZEm" id="4FyPzX6GyAr" role="1QScD9">
                <ref role="174ZEE" to="imxr:7Jd17oo34Yj" resolve="create_smart_contract" />
                <node concept="30bXRB" id="4FyPzX6GyAs" role="2Yl$dn">
                  <property role="30bXRw" value="2345" />
                </node>
                <node concept="30bXRB" id="4FyPzX6GyAt" role="2Yl$dn">
                  <property role="30bXRw" value="5432" />
                </node>
                <node concept="1QScDb" id="4FyPzX6GyAu" role="2Yl$dn">
                  <node concept="GRK4H" id="4FyPzX6GyAv" role="1QScD9">
                    <property role="2EMntL" value="timestamp" />
                  </node>
                  <node concept="_emDc" id="4FyPzX6GyAw" role="30czhm">
                    <ref role="_emDf" to="imxr:7Jd17oo34RO" resolve="DSO" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2zH6wq" id="4FyPzX6GyAx" role="1aduh9" />
            <node concept="1X3_iC" id="4FyPzX6GyAy" role="lGtFl">
              <property role="3V$3am" value="expressions" />
              <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
              <node concept="2zH6wq" id="4FyPzX6GyAz" role="8Wnug" />
            </node>
            <node concept="2zH6wq" id="4FyPzX6GyA$" role="1aduh9" />
            <node concept="1QScDb" id="4FyPzX6GyA_" role="1aduh9">
              <node concept="GRK4H" id="4FyPzX6GyAA" role="1QScD9">
                <property role="2EMntL" value="registered_prosumers" />
              </node>
              <node concept="_emDc" id="4FyPzX6GyAB" role="30czhm">
                <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
              </node>
            </node>
            <node concept="2zH6wq" id="4FyPzX6GyAC" role="1aduh9" />
            <node concept="1QScDb" id="4FyPzX6GyAD" role="1aduh9">
              <node concept="3sPC8h" id="4FyPzX6GyAE" role="1QScD9">
                <node concept="_emDc" id="4FyPzX6GyAF" role="3sPC8l">
                  <ref role="_emDf" node="4FyPzX6K8U1" resolve="prosumers" />
                </node>
              </node>
              <node concept="_emDc" id="4FyPzX6GyAG" role="30czhm">
                <ref role="_emDf" to="imxr:7Jd17oo34S3" resolve="prosumers" />
              </node>
            </node>
            <node concept="1QScDb" id="4FyPzX6GyAH" role="1aduh9">
              <node concept="3sPC8h" id="4FyPzX6GyAI" role="1QScD9">
                <node concept="_emDc" id="4FyPzX6GyAJ" role="3sPC8l">
                  <ref role="_emDf" node="4FyPzX6KuXy" resolve="consumers" />
                </node>
              </node>
              <node concept="_emDc" id="4FyPzX6GyAK" role="30czhm">
                <ref role="_emDf" to="imxr:7Jd17oo34S2" resolve="consumers" />
              </node>
            </node>
            <node concept="1QScDb" id="4FyPzX6GyAL" role="1aduh9">
              <node concept="GRK4H" id="4FyPzX6GyAM" role="1QScD9">
                <property role="2EMntL" value="registered_prosumers" />
              </node>
              <node concept="_emDc" id="4FyPzX6GyAN" role="30czhm">
                <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
              </node>
            </node>
            <node concept="2zH6wq" id="4FyPzX6GyAO" role="1aduh9" />
            <node concept="39w5ZF" id="4FyPzX6GyAP" role="1aduh9">
              <node concept="pf3Wd" id="4FyPzX6GyAQ" role="pf3W8">
                <node concept="1aduha" id="4FyPzX6GyAR" role="pf3We">
                  <node concept="1QScDb" id="4FyPzX6GyAS" role="1aduh9">
                    <node concept="3sPC8h" id="4FyPzX6GyAT" role="1QScD9">
                      <node concept="1KhrV4" id="4FyPzX6GyAU" role="3sPC8l">
                        <property role="0Rz4W" value="184883302" />
                        <node concept="1QScDb" id="4FyPzX6GyAV" role="12NKtY">
                          <node concept="2_758P" id="4FyPzX6GyAW" role="1QScD9">
                            <node concept="1QScDb" id="4FyPzX6GyAX" role="3iAY4F">
                              <node concept="3iAU3G" id="4FyPzX6GyAY" role="1QScD9">
                                <node concept="30bXRB" id="4FyPzX6GyAZ" role="3iAY4F">
                                  <property role="30bXRw" value="0" />
                                </node>
                              </node>
                              <node concept="1QScDb" id="4FyPzX6GyB0" role="30czhm">
                                <node concept="3izCyS" id="4FyPzX6GyB1" role="1QScD9">
                                  <node concept="3izI60" id="4FyPzX6GyB2" role="3iAY4F">
                                    <node concept="30cPrO" id="4FyPzX6GyB3" role="3izI61">
                                      <node concept="_emDc" id="4FyPzX6GyB4" role="30dEs_">
                                        <ref role="_emDf" node="4FyPzX6KuXK" resolve="txAddr_1" />
                                      </node>
                                      <node concept="1QScDb" id="4FyPzX6GyB5" role="30dEsF">
                                        <node concept="3sQ2Ir" id="4FyPzX6GyB6" role="1QScD9" />
                                        <node concept="1QScDb" id="4FyPzX6GyB7" role="30czhm">
                                          <node concept="GRK4H" id="4FyPzX6GyB8" role="1QScD9">
                                            <property role="2EMntL" value="txAddrC" />
                                          </node>
                                          <node concept="3izPEI" id="4FyPzX6GyB9" role="30czhm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1QScDb" id="4FyPzX6GyBa" role="30czhm">
                                  <node concept="3sQ2Ir" id="4FyPzX6GyBb" role="1QScD9" />
                                  <node concept="_emDc" id="4FyPzX6GyBc" role="30czhm">
                                    <ref role="_emDf" to="imxr:7Jd17oo34S2" resolve="consumers" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1QScDb" id="4FyPzX6GyBd" role="30czhm">
                            <node concept="3sQ2Ir" id="4FyPzX6GyBe" role="1QScD9" />
                            <node concept="_emDc" id="4FyPzX6GyBf" role="30czhm">
                              <ref role="_emDf" to="imxr:7Jd17oo34S2" resolve="consumers" />
                            </node>
                          </node>
                        </node>
                        <node concept="1WbbFT" id="4FyPzX6GyBg" role="1KhrV9">
                          <ref role="1WbbFS" to="imxr:7Jd17oo34RC" resolve="posInteger" />
                        </node>
                      </node>
                    </node>
                    <node concept="_emDc" id="4FyPzX6GyBh" role="30czhm">
                      <ref role="_emDf" node="4FyPzX6KuXZ" resolve="i" />
                    </node>
                  </node>
                  <node concept="1QScDb" id="4FyPzX6GyBi" role="1aduh9">
                    <node concept="174ZEm" id="4FyPzX6GyBj" role="1QScD9">
                      <ref role="174ZEE" to="imxr:7Jd17oo34TQ" resolve="sendTx" />
                      <node concept="5mhuz" id="4FyPzX6GyBk" role="2Yl$dn">
                        <ref role="5mhpJ" to="imxr:7Jd17oo34Sw" resolve="register" />
                      </node>
                      <node concept="3sRH3H" id="4FyPzX6GyBl" role="2Yl$dn">
                        <node concept="1DGDZR" id="4FyPzX6GyBm" role="3sRH3h">
                          <node concept="1DGDZQ" id="4FyPzX6GyBn" role="1DGOg9">
                            <node concept="30bXRB" id="4FyPzX6GyBo" role="1DGDZP">
                              <property role="30bXRw" value="0" />
                            </node>
                            <node concept="30bXRB" id="4FyPzX6GyBp" role="1DGDZN">
                              <property role="30bXRw" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1KhrV4" id="4FyPzX6GyBq" role="2Yl$dn">
                        <property role="0Rz4W" value="-5474331" />
                        <node concept="1WbbFT" id="4FyPzX6GyBr" role="1KhrV9">
                          <ref role="1WbbFS" to="imxr:7Jd17oo34RC" resolve="posInteger" />
                        </node>
                        <node concept="1QScDb" id="4FyPzX6GyBs" role="12NKtY">
                          <node concept="2_758P" id="4FyPzX6GyBt" role="1QScD9">
                            <node concept="1QScDb" id="4FyPzX6GyBu" role="3iAY4F">
                              <node concept="3iAU3G" id="4FyPzX6GyBv" role="1QScD9">
                                <node concept="30bXRB" id="4FyPzX6GyBw" role="3iAY4F">
                                  <property role="30bXRw" value="0" />
                                </node>
                              </node>
                              <node concept="1QScDb" id="4FyPzX6GyBx" role="30czhm">
                                <node concept="3izCyS" id="4FyPzX6GyBy" role="1QScD9">
                                  <node concept="3izI60" id="4FyPzX6GyBz" role="3iAY4F">
                                    <node concept="30cPrO" id="4FyPzX6GyB$" role="3izI61">
                                      <node concept="_emDc" id="4FyPzX6GyB_" role="30dEs_">
                                        <ref role="_emDf" node="4FyPzX6KuXK" resolve="txAddr_1" />
                                      </node>
                                      <node concept="1QScDb" id="4FyPzX6GyBA" role="30dEsF">
                                        <node concept="3sQ2Ir" id="4FyPzX6GyBB" role="1QScD9" />
                                        <node concept="1QScDb" id="4FyPzX6GyBC" role="30czhm">
                                          <node concept="GRK4H" id="4FyPzX6GyBD" role="1QScD9">
                                            <property role="2EMntL" value="txAddrC" />
                                          </node>
                                          <node concept="3izPEI" id="4FyPzX6GyBE" role="30czhm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1QScDb" id="4FyPzX6GyBF" role="30czhm">
                                  <node concept="3sQ2Ir" id="4FyPzX6GyBG" role="1QScD9" />
                                  <node concept="_emDc" id="4FyPzX6GyBH" role="30czhm">
                                    <ref role="_emDf" to="imxr:7Jd17oo34S2" resolve="consumers" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1QScDb" id="4FyPzX6GyBI" role="30czhm">
                            <node concept="3sQ2Ir" id="4FyPzX6GyBJ" role="1QScD9" />
                            <node concept="_emDc" id="4FyPzX6GyBK" role="30czhm">
                              <ref role="_emDf" to="imxr:7Jd17oo34S2" resolve="consumers" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="30bXRB" id="4FyPzX6GyBL" role="2Yl$dn">
                        <property role="30bXRw" value="1634500577" />
                      </node>
                      <node concept="_emDc" id="6ghBdJkRNJQ" role="2Yl$dn">
                        <ref role="_emDf" node="4FyPzX6Tadb" resolve="start_date" />
                      </node>
                      <node concept="_emDc" id="6ghBdJkS0C1" role="2Yl$dn">
                        <ref role="_emDf" node="4FyPzX6U6vb" resolve="end_date" />
                      </node>
                      <node concept="_emDc" id="6ghBdJqVKJW" role="2Yl$dn">
                        <ref role="_emDf" node="4FyPzX6K8U8" resolve="txAddrC1" />
                      </node>
                    </node>
                    <node concept="2yLE0X" id="4FyPzX6GyBM" role="30czhm">
                      <node concept="1QScDb" id="4FyPzX6GyBN" role="2yLE0W">
                        <node concept="3sQ2Ir" id="4FyPzX6GyBO" role="1QScD9" />
                        <node concept="_emDc" id="4FyPzX6GyBP" role="30czhm">
                          <ref role="_emDf" node="4FyPzX6KuXZ" resolve="i" />
                        </node>
                      </node>
                      <node concept="1QScDb" id="4FyPzX6GyBQ" role="30czhm">
                        <node concept="3sQ2Ir" id="4FyPzX6GyBR" role="1QScD9" />
                        <node concept="_emDc" id="4FyPzX6GyBS" role="30czhm">
                          <ref role="_emDf" to="imxr:7Jd17oo34S2" resolve="consumers" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1QScDb" id="4FyPzX6GyBT" role="1aduh9">
                    <node concept="3sPC8h" id="4FyPzX6GyBU" role="1QScD9">
                      <node concept="1KhrV4" id="4FyPzX6GyBV" role="3sPC8l">
                        <property role="0Rz4W" value="-1455197478" />
                        <node concept="1QScDb" id="4FyPzX6GyBW" role="12NKtY">
                          <node concept="2_758P" id="4FyPzX6GyBX" role="1QScD9">
                            <node concept="1QScDb" id="4FyPzX6GyBY" role="3iAY4F">
                              <node concept="3iAU3G" id="4FyPzX6GyBZ" role="1QScD9">
                                <node concept="30bXRB" id="4FyPzX6GyC0" role="3iAY4F">
                                  <property role="30bXRw" value="0" />
                                </node>
                              </node>
                              <node concept="1QScDb" id="4FyPzX6GyC1" role="30czhm">
                                <node concept="3izCyS" id="4FyPzX6GyC2" role="1QScD9">
                                  <node concept="3izI60" id="4FyPzX6GyC3" role="3iAY4F">
                                    <node concept="30cPrO" id="4FyPzX6GyC4" role="3izI61">
                                      <node concept="_emDc" id="4FyPzX6GyC5" role="30dEs_">
                                        <ref role="_emDf" node="4FyPzX6KuXK" resolve="txAddr_1" />
                                      </node>
                                      <node concept="1QScDb" id="4FyPzX6GyC6" role="30dEsF">
                                        <node concept="3sQ2Ir" id="4FyPzX6GyC7" role="1QScD9" />
                                        <node concept="1QScDb" id="4FyPzX6GyC8" role="30czhm">
                                          <node concept="GRK4H" id="4FyPzX6GyC9" role="1QScD9">
                                            <property role="2EMntL" value="txAddrC" />
                                          </node>
                                          <node concept="3izPEI" id="4FyPzX6GyCa" role="30czhm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1QScDb" id="4FyPzX6GyCb" role="30czhm">
                                  <node concept="3sQ2Ir" id="4FyPzX6GyCc" role="1QScD9" />
                                  <node concept="1QScDb" id="4FyPzX6GyCd" role="30czhm">
                                    <node concept="GRK4H" id="4FyPzX6GyCe" role="1QScD9">
                                      <property role="2EMntL" value="registered_consumers" />
                                    </node>
                                    <node concept="_emDc" id="4FyPzX6GyCf" role="30czhm">
                                      <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1QScDb" id="4FyPzX6GyCg" role="30czhm">
                            <node concept="3sQ2Ir" id="4FyPzX6GyCh" role="1QScD9" />
                            <node concept="1QScDb" id="4FyPzX6GyCi" role="30czhm">
                              <node concept="GRK4H" id="4FyPzX6GyCj" role="1QScD9">
                                <property role="2EMntL" value="registered_consumers" />
                              </node>
                              <node concept="_emDc" id="4FyPzX6GyCk" role="30czhm">
                                <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1WbbFT" id="4FyPzX6GyCl" role="1KhrV9">
                          <ref role="1WbbFS" to="imxr:7Jd17oo34RC" resolve="posInteger" />
                        </node>
                      </node>
                    </node>
                    <node concept="_emDc" id="4FyPzX6GyCm" role="30czhm">
                      <ref role="_emDf" node="4FyPzX6KuXZ" resolve="i" />
                    </node>
                  </node>
                  <node concept="1QScDb" id="4FyPzX6GyCn" role="1aduh9">
                    <node concept="174ZEm" id="4FyPzX6GyCo" role="1QScD9">
                      <ref role="174ZEE" to="imxr:7Jd17oo35b8" resolve="event" />
                      <node concept="_emDc" id="4FyPzX6GyCp" role="2Yl$dn">
                        <ref role="_emDf" node="4FyPzX6KuXK" resolve="txAddr_1" />
                      </node>
                      <node concept="30bXRB" id="4FyPzX6GyCq" role="2Yl$dn">
                        <property role="30bXRw" value="0" />
                      </node>
                      <node concept="5mhuz" id="4FyPzX6GyCr" role="2Yl$dn">
                        <ref role="5mhpJ" to="imxr:7Jd17oo34Sh" resolve="register" />
                      </node>
                      <node concept="_emDc" id="2M6g6neGwgz" role="2Yl$dn">
                        <ref role="_emDf" node="4FyPzX6KuY4" resolve="timestamp" />
                      </node>
                      <node concept="1QScDb" id="4FyPzX6GyCt" role="2Yl$dn">
                        <node concept="3sQ2Ir" id="4FyPzX6GyCu" role="1QScD9" />
                        <node concept="_emDc" id="4FyPzX6GyCv" role="30czhm">
                          <ref role="_emDf" node="4FyPzX6KuXZ" resolve="i" />
                        </node>
                      </node>
                      <node concept="5mhuz" id="4FyPzX6GyCw" role="2Yl$dn">
                        <ref role="5mhpJ" to="imxr:7Jd17oo34Sn" resolve="consumer" />
                      </node>
                    </node>
                    <node concept="_emDc" id="4FyPzX6GyCx" role="30czhm">
                      <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                    </node>
                  </node>
                  <node concept="2zH6wq" id="4FyPzX6GyCy" role="1aduh9" />
                  <node concept="1QScDb" id="4FyPzX6GyCz" role="1aduh9">
                    <node concept="_emDc" id="4FyPzX6GyC$" role="30czhm">
                      <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                    </node>
                    <node concept="GRK4H" id="4FyPzX6GyC_" role="1QScD9">
                      <property role="2EMntL" value="registered_consumers" />
                    </node>
                  </node>
                  <node concept="2zH6wq" id="4FyPzX6GyCA" role="1aduh9" />
                </node>
              </node>
              <node concept="1aduha" id="4FyPzX6GyCB" role="39w5ZG">
                <node concept="1QScDb" id="4FyPzX6GyCC" role="1aduh9">
                  <node concept="3sPC8h" id="4FyPzX6GyCD" role="1QScD9">
                    <node concept="1KhrV4" id="4FyPzX6GyCE" role="3sPC8l">
                      <property role="0Rz4W" value="-1083716543" />
                      <node concept="1WbbFT" id="4FyPzX6GyCF" role="1KhrV9">
                        <ref role="1WbbFS" to="imxr:7Jd17oo34RC" resolve="posInteger" />
                      </node>
                      <node concept="1QScDb" id="4FyPzX6GyCG" role="12NKtY">
                        <node concept="1QScDb" id="4FyPzX6GyCH" role="30czhm">
                          <node concept="3sQ2Ir" id="4FyPzX6GyCI" role="1QScD9" />
                          <node concept="_emDc" id="4FyPzX6GyCJ" role="30czhm">
                            <ref role="_emDf" to="imxr:7Jd17oo34S3" resolve="prosumers" />
                          </node>
                        </node>
                        <node concept="2_758P" id="4FyPzX6GyCK" role="1QScD9">
                          <node concept="1QScDb" id="4FyPzX6GyCL" role="3iAY4F">
                            <node concept="3iAU3G" id="4FyPzX6GyCM" role="1QScD9">
                              <node concept="30bXRB" id="4FyPzX6GyCN" role="3iAY4F">
                                <property role="30bXRw" value="0" />
                              </node>
                            </node>
                            <node concept="1QScDb" id="4FyPzX6GyCO" role="30czhm">
                              <node concept="3izCyS" id="4FyPzX6GyCP" role="1QScD9">
                                <node concept="3izI60" id="4FyPzX6GyCQ" role="3iAY4F">
                                  <node concept="30cPrO" id="4FyPzX6GyCR" role="3izI61">
                                    <node concept="_emDc" id="4FyPzX6GyCS" role="30dEs_">
                                      <ref role="_emDf" node="4FyPzX6KuXM" resolve="txAddr_2" />
                                    </node>
                                    <node concept="1QScDb" id="4FyPzX6GyCT" role="30dEsF">
                                      <node concept="3sQ2Ir" id="4FyPzX6GyCU" role="1QScD9" />
                                      <node concept="1QScDb" id="4FyPzX6GyCV" role="30czhm">
                                        <node concept="GRK4H" id="4FyPzX6GyCW" role="1QScD9">
                                          <property role="2EMntL" value="txAddrP" />
                                        </node>
                                        <node concept="3izPEI" id="4FyPzX6GyCX" role="30czhm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1QScDb" id="4FyPzX6GyCY" role="30czhm">
                                <node concept="3sQ2Ir" id="4FyPzX6GyCZ" role="1QScD9" />
                                <node concept="_emDc" id="4FyPzX6GyD0" role="30czhm">
                                  <ref role="_emDf" to="imxr:7Jd17oo34S3" resolve="prosumers" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="_emDc" id="4FyPzX6GyD1" role="30czhm">
                    <ref role="_emDf" node="4FyPzX6KuXZ" resolve="i" />
                  </node>
                </node>
                <node concept="1QScDb" id="4FyPzX6GyD2" role="1aduh9">
                  <node concept="174ZEm" id="4FyPzX6GyD3" role="1QScD9">
                    <ref role="174ZEE" to="imxr:7Jd17oo34N$" resolve="sendTx" />
                    <node concept="1LgZZ2" id="4FyPzX6GyD4" role="2Yl$dn">
                      <property role="0Rz4W" value="-174748699" />
                      <node concept="5mh7t" id="4FyPzX6GyD5" role="1LgZ0O">
                        <ref role="5mh6l" to="imxr:7Jd17oo34RN" resolve="System_state" />
                      </node>
                      <node concept="5mhuz" id="4FyPzX6GyD6" role="1LgZ0V">
                        <ref role="5mhpJ" to="imxr:7Jd17oo34Sw" resolve="register" />
                      </node>
                    </node>
                    <node concept="3sRH3H" id="4FyPzX6GyD7" role="2Yl$dn">
                      <node concept="1DGDZR" id="4FyPzX6GyD8" role="3sRH3h">
                        <node concept="1DGDZQ" id="4FyPzX6GyD9" role="1DGOg9">
                          <node concept="30bXRB" id="4FyPzX6GyDa" role="1DGDZP">
                            <property role="30bXRw" value="0" />
                          </node>
                          <node concept="1I1voI" id="4FyPzX6GyDb" role="1DGDZN" />
                        </node>
                      </node>
                    </node>
                    <node concept="1QScDb" id="4FyPzX6GyDc" role="2Yl$dn">
                      <node concept="3sQ2Ir" id="4FyPzX6GyDd" role="1QScD9" />
                      <node concept="_emDc" id="4FyPzX6GyDe" role="30czhm">
                        <ref role="_emDf" node="4FyPzX6KuXZ" resolve="i" />
                      </node>
                    </node>
                    <node concept="_emDc" id="4FyPzX6GyDf" role="2Yl$dn">
                      <ref role="_emDf" node="4FyPzX6KuY4" resolve="timestamp" />
                    </node>
                    <node concept="30bXRB" id="4FyPzX6GyDg" role="2Yl$dn">
                      <property role="30bXRw" value="0" />
                    </node>
                    <node concept="_emDc" id="6ghBdJsX66M" role="2Yl$dn">
                      <ref role="_emDf" node="4FyPzX6KuXM" resolve="txAddr_2" />
                    </node>
                  </node>
                  <node concept="2yLE0X" id="4FyPzX6GyDh" role="30czhm">
                    <node concept="1QScDb" id="4FyPzX6GyDi" role="30czhm">
                      <node concept="3sQ2Ir" id="4FyPzX6GyDj" role="1QScD9" />
                      <node concept="_emDc" id="4FyPzX6GyDk" role="30czhm">
                        <ref role="_emDf" to="imxr:7Jd17oo34S3" resolve="prosumers" />
                      </node>
                    </node>
                    <node concept="1QScDb" id="4FyPzX6GyDl" role="2yLE0W">
                      <node concept="3sQ2Ir" id="4FyPzX6GyDm" role="1QScD9" />
                      <node concept="_emDc" id="4FyPzX6GyDn" role="30czhm">
                        <ref role="_emDf" node="4FyPzX6KuXZ" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1QScDb" id="4FyPzX6GyDo" role="1aduh9">
                  <node concept="GRK4H" id="4FyPzX6GyDp" role="1QScD9">
                    <property role="2EMntL" value="registered_prosumers" />
                  </node>
                  <node concept="_emDc" id="4FyPzX6GyDq" role="30czhm">
                    <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                  </node>
                </node>
                <node concept="1QScDb" id="4FyPzX6GyDr" role="1aduh9">
                  <node concept="3sPC8h" id="4FyPzX6GyDs" role="1QScD9">
                    <node concept="1KhrV4" id="4FyPzX6GyDt" role="3sPC8l">
                      <property role="0Rz4W" value="-317294230" />
                      <node concept="1WbbFT" id="4FyPzX6GyDu" role="1KhrV9">
                        <ref role="1WbbFS" to="imxr:7Jd17oo34RC" resolve="posInteger" />
                      </node>
                      <node concept="1QScDb" id="4FyPzX6GyDv" role="12NKtY">
                        <node concept="1QScDb" id="4FyPzX6GyDw" role="30czhm">
                          <node concept="3sQ2Ir" id="4FyPzX6GyDx" role="1QScD9" />
                          <node concept="1QScDb" id="4FyPzX6GyDy" role="30czhm">
                            <node concept="GRK4H" id="4FyPzX6GyDz" role="1QScD9">
                              <property role="2EMntL" value="registered_prosumers" />
                            </node>
                            <node concept="_emDc" id="4FyPzX6GyD$" role="30czhm">
                              <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                            </node>
                          </node>
                        </node>
                        <node concept="2_758P" id="4FyPzX6GyD_" role="1QScD9">
                          <node concept="1QScDb" id="4FyPzX6GyDA" role="3iAY4F">
                            <node concept="3iAU3G" id="4FyPzX6GyDB" role="1QScD9">
                              <node concept="30bXRB" id="4FyPzX6GyDC" role="3iAY4F">
                                <property role="30bXRw" value="0" />
                              </node>
                            </node>
                            <node concept="1QScDb" id="4FyPzX6GyDD" role="30czhm">
                              <node concept="3izCyS" id="4FyPzX6GyDE" role="1QScD9">
                                <node concept="3izI60" id="4FyPzX6GyDF" role="3iAY4F">
                                  <node concept="30cPrO" id="4FyPzX6GyDG" role="3izI61">
                                    <node concept="_emDc" id="4FyPzX6GyDH" role="30dEs_">
                                      <ref role="_emDf" node="4FyPzX6KuXM" resolve="txAddr_2" />
                                    </node>
                                    <node concept="1QScDb" id="4FyPzX6GyDI" role="30dEsF">
                                      <node concept="3sQ2Ir" id="4FyPzX6GyDJ" role="1QScD9" />
                                      <node concept="1QScDb" id="4FyPzX6GyDK" role="30czhm">
                                        <node concept="GRK4H" id="4FyPzX6GyDL" role="1QScD9">
                                          <property role="2EMntL" value="txAddrP" />
                                        </node>
                                        <node concept="3izPEI" id="4FyPzX6GyDM" role="30czhm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1QScDb" id="4FyPzX6GyDN" role="30czhm">
                                <node concept="3sQ2Ir" id="4FyPzX6GyDO" role="1QScD9" />
                                <node concept="1QScDb" id="4FyPzX6GyDP" role="30czhm">
                                  <node concept="GRK4H" id="4FyPzX6GyDQ" role="1QScD9">
                                    <property role="2EMntL" value="registered_prosumers" />
                                  </node>
                                  <node concept="_emDc" id="4FyPzX6GyDR" role="30czhm">
                                    <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="_emDc" id="4FyPzX6GyDS" role="30czhm">
                    <ref role="_emDf" node="4FyPzX6KuXZ" resolve="i" />
                  </node>
                </node>
                <node concept="2zH6wq" id="4FyPzX6GyDT" role="1aduh9" />
                <node concept="1QScDb" id="4FyPzX6GyDU" role="1aduh9">
                  <node concept="174ZEm" id="4FyPzX6GyDV" role="1QScD9">
                    <ref role="174ZEE" to="imxr:7Jd17oo35b8" resolve="event" />
                    <node concept="_emDc" id="4FyPzX6GyDW" role="2Yl$dn">
                      <ref role="_emDf" node="4FyPzX6KuXM" resolve="txAddr_2" />
                    </node>
                    <node concept="30bXRB" id="4FyPzX6GyDX" role="2Yl$dn">
                      <property role="30bXRw" value="0" />
                    </node>
                    <node concept="5mhuz" id="4FyPzX6GyDY" role="2Yl$dn">
                      <ref role="5mhpJ" to="imxr:7Jd17oo34Sh" resolve="register" />
                    </node>
                    <node concept="30bXRB" id="4FyPzX6GyDZ" role="2Yl$dn">
                      <property role="30bXRw" value="1634500577" />
                    </node>
                    <node concept="1QScDb" id="4FyPzX6GyE0" role="2Yl$dn">
                      <node concept="3sQ2Ir" id="4FyPzX6GyE1" role="1QScD9" />
                      <node concept="_emDc" id="4FyPzX6GyE2" role="30czhm">
                        <ref role="_emDf" node="4FyPzX6KuXZ" resolve="i" />
                      </node>
                    </node>
                    <node concept="5mhuz" id="4FyPzX6GyE3" role="2Yl$dn">
                      <ref role="5mhpJ" to="imxr:7Jd17oo34So" resolve="prosumer" />
                    </node>
                  </node>
                  <node concept="_emDc" id="4FyPzX6GyE4" role="30czhm">
                    <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                  </node>
                </node>
                <node concept="1X3_iC" id="4FyPzX6GyE5" role="lGtFl">
                  <property role="3V$3am" value="expressions" />
                  <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                  <node concept="2zH6wq" id="4FyPzX6GyE6" role="8Wnug" />
                </node>
                <node concept="1X3_iC" id="4FyPzX6GyE7" role="lGtFl">
                  <property role="3V$3am" value="expressions" />
                  <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                  <node concept="1QScDb" id="4FyPzX6GyE8" role="8Wnug">
                    <node concept="3iB8M5" id="4FyPzX6GyE9" role="1QScD9" />
                    <node concept="1QScDb" id="4FyPzX6GyEa" role="30czhm">
                      <node concept="3sQ2Ir" id="4FyPzX6GyEb" role="1QScD9" />
                      <node concept="1QScDb" id="4FyPzX6GyEc" role="30czhm">
                        <node concept="GRK4H" id="4FyPzX6GyEd" role="1QScD9">
                          <property role="2EMntL" value="registered_prosumers" />
                        </node>
                        <node concept="_emDc" id="4FyPzX6GyEe" role="30czhm">
                          <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2zH6wq" id="4FyPzX6GyEf" role="1aduh9" />
                <node concept="1X3_iC" id="4FyPzX6GyEg" role="lGtFl">
                  <property role="3V$3am" value="expressions" />
                  <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                  <node concept="1QScDb" id="4FyPzX6GyEh" role="8Wnug">
                    <node concept="3iB8M5" id="4FyPzX6GyEi" role="1QScD9" />
                    <node concept="1QScDb" id="4FyPzX6GyEj" role="30czhm">
                      <node concept="3sQ2Ir" id="4FyPzX6GyEk" role="1QScD9" />
                      <node concept="1QScDb" id="4FyPzX6GyEl" role="30czhm">
                        <node concept="GRK4H" id="4FyPzX6GyEm" role="1QScD9">
                          <property role="2EMntL" value="Opi_ownership_structure" />
                        </node>
                        <node concept="2yLE0X" id="4FyPzX6GyEn" role="30czhm">
                          <node concept="1QScDb" id="4FyPzX6GyEo" role="30czhm">
                            <node concept="3sQ2Ir" id="4FyPzX6GyEp" role="1QScD9" />
                            <node concept="1QScDb" id="4FyPzX6GyEq" role="30czhm">
                              <node concept="GRK4H" id="4FyPzX6GyEr" role="1QScD9">
                                <property role="2EMntL" value="registered_prosumers" />
                              </node>
                              <node concept="_emDc" id="4FyPzX6GyEs" role="30czhm">
                                <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                              </node>
                            </node>
                          </node>
                          <node concept="30bXRB" id="4FyPzX6GyEt" role="2yLE0W">
                            <property role="30bXRw" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2zH6wq" id="4FyPzX6GyEu" role="1aduh9" />
                <node concept="1X3_iC" id="4FyPzX6GyEv" role="lGtFl">
                  <property role="3V$3am" value="expressions" />
                  <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                  <node concept="1QScDb" id="4FyPzX6GyEw" role="8Wnug">
                    <node concept="GRK4H" id="4FyPzX6GyEx" role="1QScD9">
                      <property role="2EMntL" value="registered_prosumers" />
                    </node>
                    <node concept="_emDc" id="4FyPzX6GyEy" role="30czhm">
                      <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                    </node>
                  </node>
                </node>
                <node concept="2zH6wq" id="4FyPzX6GyEz" role="1aduh9" />
                <node concept="2zH6wq" id="4FyPzX6GyE$" role="1aduh9" />
              </node>
              <node concept="1QScDb" id="4FyPzX6GyE_" role="39w5ZE">
                <node concept="2Tz0gS" id="4FyPzX6GyEA" role="1QScD9">
                  <node concept="3izI60" id="4FyPzX6GyEB" role="3iAY4F">
                    <node concept="30cPrO" id="4FyPzX6GyEC" role="3izI61">
                      <node concept="_emDc" id="4FyPzX6GyED" role="30dEs_">
                        <ref role="_emDf" node="4FyPzX6KuXM" resolve="txAddr_2" />
                      </node>
                      <node concept="1QScDb" id="4FyPzX6GyEE" role="30dEsF">
                        <node concept="3sQ2Ir" id="4FyPzX6GyEF" role="1QScD9" />
                        <node concept="1QScDb" id="4FyPzX6GyEG" role="30czhm">
                          <node concept="GRK4H" id="4FyPzX6GyEH" role="1QScD9">
                            <property role="2EMntL" value="txAddrP" />
                          </node>
                          <node concept="3izPEI" id="4FyPzX6GyEI" role="30czhm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1QScDb" id="4FyPzX6GyEJ" role="30czhm">
                  <node concept="_emDc" id="4FyPzX6GyEK" role="30czhm">
                    <ref role="_emDf" to="imxr:7Jd17oo34S3" resolve="prosumers" />
                  </node>
                  <node concept="3sQ2Ir" id="4FyPzX6GyEL" role="1QScD9" />
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="4FyPzX6GyEM" role="lGtFl">
              <property role="3V$3am" value="expressions" />
              <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
              <node concept="2zH6wq" id="4FyPzX6GyEN" role="8Wnug" />
            </node>
            <node concept="1QScDb" id="4FyPzX6GyEO" role="1aduh9">
              <node concept="3sPC8h" id="4FyPzX6GyEP" role="1QScD9">
                <node concept="1KhrV4" id="4FyPzX6GyEQ" role="3sPC8l">
                  <property role="0Rz4W" value="-653420252" />
                  <node concept="1WbbFT" id="4FyPzX6GyER" role="1KhrV9">
                    <ref role="1WbbFS" to="imxr:7Jd17oo34RC" resolve="posInteger" />
                  </node>
                  <node concept="1QScDb" id="4FyPzX6GyES" role="12NKtY">
                    <node concept="1QScDb" id="4FyPzX6GyET" role="30czhm">
                      <node concept="3sQ2Ir" id="4FyPzX6GyEU" role="1QScD9" />
                      <node concept="_emDc" id="4FyPzX6GyEV" role="30czhm">
                        <ref role="_emDf" to="imxr:7Jd17oo34S3" resolve="prosumers" />
                      </node>
                    </node>
                    <node concept="2_758P" id="4FyPzX6GyEW" role="1QScD9">
                      <node concept="1QScDb" id="4FyPzX6GyEX" role="3iAY4F">
                        <node concept="3iAU3G" id="4FyPzX6GyEY" role="1QScD9">
                          <node concept="30bXRB" id="4FyPzX6GyEZ" role="3iAY4F">
                            <property role="30bXRw" value="0" />
                          </node>
                        </node>
                        <node concept="1QScDb" id="4FyPzX6GyF0" role="30czhm">
                          <node concept="3izCyS" id="4FyPzX6GyF1" role="1QScD9">
                            <node concept="3izI60" id="4FyPzX6GyF2" role="3iAY4F">
                              <node concept="30cPrO" id="4FyPzX6GyF3" role="3izI61">
                                <node concept="_emDc" id="4FyPzX6GyF4" role="30dEs_">
                                  <ref role="_emDf" node="4FyPzX6K8TN" resolve="txAddrP2" />
                                </node>
                                <node concept="1QScDb" id="4FyPzX6GyF5" role="30dEsF">
                                  <node concept="3sQ2Ir" id="4FyPzX6GyF6" role="1QScD9" />
                                  <node concept="1QScDb" id="4FyPzX6GyF7" role="30czhm">
                                    <node concept="GRK4H" id="4FyPzX6GyF8" role="1QScD9">
                                      <property role="2EMntL" value="txAddrP" />
                                    </node>
                                    <node concept="3izPEI" id="4FyPzX6GyF9" role="30czhm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1QScDb" id="4FyPzX6GyFa" role="30czhm">
                            <node concept="3sQ2Ir" id="4FyPzX6GyFb" role="1QScD9" />
                            <node concept="_emDc" id="4FyPzX6GyFc" role="30czhm">
                              <ref role="_emDf" to="imxr:7Jd17oo34S3" resolve="prosumers" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="_emDc" id="4FyPzX6GyFd" role="30czhm">
                <ref role="_emDf" node="4FyPzX6KuXZ" resolve="i" />
              </node>
            </node>
            <node concept="1QScDb" id="4FyPzX6GyFe" role="1aduh9">
              <node concept="174ZEm" id="4FyPzX6GyFf" role="1QScD9">
                <ref role="174ZEE" to="imxr:7Jd17oo34N$" resolve="sendTx" />
                <node concept="1LgZZ2" id="4FyPzX6GyFg" role="2Yl$dn">
                  <property role="0Rz4W" value="530714029" />
                  <node concept="5mh7t" id="4FyPzX6GyFh" role="1LgZ0O">
                    <ref role="5mh6l" to="imxr:7Jd17oo34RN" resolve="System_state" />
                  </node>
                  <node concept="5mhuz" id="4FyPzX6GyFi" role="1LgZ0V">
                    <ref role="5mhpJ" to="imxr:7Jd17oo34Sw" resolve="register" />
                  </node>
                </node>
                <node concept="3sRH3H" id="4FyPzX6GyFj" role="2Yl$dn">
                  <node concept="1DGDZR" id="4FyPzX6GyFk" role="3sRH3h">
                    <node concept="1DGDZQ" id="4FyPzX6GyFl" role="1DGOg9">
                      <node concept="30bXRB" id="4FyPzX6GyFm" role="1DGDZP">
                        <property role="30bXRw" value="0" />
                      </node>
                      <node concept="1I1voI" id="4FyPzX6GyFn" role="1DGDZN" />
                    </node>
                  </node>
                </node>
                <node concept="1QScDb" id="4FyPzX6GyFo" role="2Yl$dn">
                  <node concept="3sQ2Ir" id="4FyPzX6GyFp" role="1QScD9" />
                  <node concept="_emDc" id="4FyPzX6GyFq" role="30czhm">
                    <ref role="_emDf" node="4FyPzX6KuXZ" resolve="i" />
                  </node>
                </node>
                <node concept="_emDc" id="2M6g6neGBcr" role="2Yl$dn">
                  <ref role="_emDf" node="4FyPzX6KuY4" resolve="timestamp" />
                </node>
                <node concept="30bXRB" id="4FyPzX6GyFs" role="2Yl$dn">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="_emDc" id="6ghBdJsXiqc" role="2Yl$dn">
                  <ref role="_emDf" node="4FyPzX6K8TN" resolve="txAddrP2" />
                </node>
              </node>
              <node concept="2yLE0X" id="4FyPzX6GyFt" role="30czhm">
                <node concept="1QScDb" id="4FyPzX6GyFu" role="30czhm">
                  <node concept="3sQ2Ir" id="4FyPzX6GyFv" role="1QScD9" />
                  <node concept="_emDc" id="4FyPzX6GyFw" role="30czhm">
                    <ref role="_emDf" to="imxr:7Jd17oo34S3" resolve="prosumers" />
                  </node>
                </node>
                <node concept="1QScDb" id="4FyPzX6GyFx" role="2yLE0W">
                  <node concept="3sQ2Ir" id="4FyPzX6GyFy" role="1QScD9" />
                  <node concept="_emDc" id="4FyPzX6GyFz" role="30czhm">
                    <ref role="_emDf" node="4FyPzX6KuXZ" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1QScDb" id="4FyPzX6GyF$" role="1aduh9">
              <node concept="GRK4H" id="4FyPzX6GyF_" role="1QScD9">
                <property role="2EMntL" value="registered_prosumers" />
              </node>
              <node concept="_emDc" id="4FyPzX6GyFA" role="30czhm">
                <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
              </node>
            </node>
            <node concept="2zH6wq" id="4FyPzX6GyFB" role="1aduh9" />
            <node concept="1QScDb" id="4FyPzX6GyFC" role="1aduh9">
              <node concept="3sPC8h" id="4FyPzX6GyFD" role="1QScD9">
                <node concept="1KhrV4" id="4FyPzX6GyFE" role="3sPC8l">
                  <property role="0Rz4W" value="-2067528012" />
                  <node concept="1WbbFT" id="4FyPzX6GyFF" role="1KhrV9">
                    <ref role="1WbbFS" to="imxr:7Jd17oo34RC" resolve="posInteger" />
                  </node>
                  <node concept="1QScDb" id="4FyPzX6GyFG" role="12NKtY">
                    <node concept="1QScDb" id="4FyPzX6GyFH" role="30czhm">
                      <node concept="3sQ2Ir" id="4FyPzX6GyFI" role="1QScD9" />
                      <node concept="1QScDb" id="4FyPzX6GyFJ" role="30czhm">
                        <node concept="GRK4H" id="4FyPzX6GyFK" role="1QScD9">
                          <property role="2EMntL" value="registered_prosumers" />
                        </node>
                        <node concept="_emDc" id="4FyPzX6GyFL" role="30czhm">
                          <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                        </node>
                      </node>
                    </node>
                    <node concept="2_758P" id="4FyPzX6GyFM" role="1QScD9">
                      <node concept="1QScDb" id="4FyPzX6GyFN" role="3iAY4F">
                        <node concept="3iAU3G" id="4FyPzX6GyFO" role="1QScD9">
                          <node concept="30bXRB" id="4FyPzX6GyFP" role="3iAY4F">
                            <property role="30bXRw" value="0" />
                          </node>
                        </node>
                        <node concept="1QScDb" id="4FyPzX6GyFQ" role="30czhm">
                          <node concept="3izCyS" id="4FyPzX6GyFR" role="1QScD9">
                            <node concept="3izI60" id="4FyPzX6GyFS" role="3iAY4F">
                              <node concept="30cPrO" id="4FyPzX6GyFT" role="3izI61">
                                <node concept="_emDc" id="4FyPzX6GyFU" role="30dEs_">
                                  <ref role="_emDf" node="4FyPzX6K8TN" resolve="txAddrP2" />
                                </node>
                                <node concept="1QScDb" id="4FyPzX6GyFV" role="30dEsF">
                                  <node concept="3sQ2Ir" id="4FyPzX6GyFW" role="1QScD9" />
                                  <node concept="1QScDb" id="4FyPzX6GyFX" role="30czhm">
                                    <node concept="GRK4H" id="4FyPzX6GyFY" role="1QScD9">
                                      <property role="2EMntL" value="txAddrP" />
                                    </node>
                                    <node concept="3izPEI" id="4FyPzX6GyFZ" role="30czhm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1QScDb" id="4FyPzX6GyG0" role="30czhm">
                            <node concept="3sQ2Ir" id="4FyPzX6GyG1" role="1QScD9" />
                            <node concept="1QScDb" id="4FyPzX6GyG2" role="30czhm">
                              <node concept="GRK4H" id="4FyPzX6GyG3" role="1QScD9">
                                <property role="2EMntL" value="registered_prosumers" />
                              </node>
                              <node concept="_emDc" id="4FyPzX6GyG4" role="30czhm">
                                <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="_emDc" id="4FyPzX6GyG5" role="30czhm">
                <ref role="_emDf" node="4FyPzX6KuXZ" resolve="i" />
              </node>
            </node>
            <node concept="1QScDb" id="4FyPzX6GyG6" role="1aduh9">
              <node concept="174ZEm" id="4FyPzX6GyG7" role="1QScD9">
                <ref role="174ZEE" to="imxr:7Jd17oo35b8" resolve="event" />
                <node concept="_emDc" id="4FyPzX6GyG8" role="2Yl$dn">
                  <ref role="_emDf" node="4FyPzX6K8TN" resolve="txAddrP2" />
                </node>
                <node concept="30bXRB" id="4FyPzX6GyG9" role="2Yl$dn">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="5mhuz" id="4FyPzX6GyGa" role="2Yl$dn">
                  <ref role="5mhpJ" to="imxr:7Jd17oo34Sh" resolve="register" />
                </node>
                <node concept="_emDc" id="2M6g6neGI8n" role="2Yl$dn">
                  <ref role="_emDf" node="4FyPzX6KuY4" resolve="timestamp" />
                </node>
                <node concept="1QScDb" id="4FyPzX6GyGc" role="2Yl$dn">
                  <node concept="3sQ2Ir" id="4FyPzX6GyGd" role="1QScD9" />
                  <node concept="_emDc" id="4FyPzX6GyGe" role="30czhm">
                    <ref role="_emDf" node="4FyPzX6KuXZ" resolve="i" />
                  </node>
                </node>
                <node concept="5mhuz" id="4FyPzX6GyGf" role="2Yl$dn">
                  <ref role="5mhpJ" to="imxr:7Jd17oo34So" resolve="prosumer" />
                </node>
              </node>
              <node concept="_emDc" id="4FyPzX6GyGg" role="30czhm">
                <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
              </node>
            </node>
            <node concept="2zH6wq" id="4FyPzX6GyGh" role="1aduh9" />
            <node concept="2zH6wq" id="4FyPzX6GyGi" role="1aduh9" />
            <node concept="2zH6wq" id="4FyPzX6GyGj" role="1aduh9" />
            <node concept="1QScDb" id="4FyPzX6GyGk" role="1aduh9">
              <node concept="3sPC8h" id="4FyPzX6GyGl" role="1QScD9">
                <node concept="1KhrV4" id="4FyPzX6GyGm" role="3sPC8l">
                  <property role="0Rz4W" value="1353981291" />
                  <node concept="1QScDb" id="4FyPzX6GyGn" role="12NKtY">
                    <node concept="2_758P" id="4FyPzX6GyGo" role="1QScD9">
                      <node concept="1QScDb" id="4FyPzX6GyGp" role="3iAY4F">
                        <node concept="3iAU3G" id="4FyPzX6GyGq" role="1QScD9">
                          <node concept="30bXRB" id="4FyPzX6GyGr" role="3iAY4F">
                            <property role="30bXRw" value="0" />
                          </node>
                        </node>
                        <node concept="1QScDb" id="4FyPzX6GyGs" role="30czhm">
                          <node concept="3izCyS" id="4FyPzX6GyGt" role="1QScD9">
                            <node concept="3izI60" id="4FyPzX6GyGu" role="3iAY4F">
                              <node concept="30cPrO" id="4FyPzX6GyGv" role="3izI61">
                                <node concept="_emDc" id="4FyPzX6GyGw" role="30dEs_">
                                  <ref role="_emDf" node="4FyPzX6K8Ue" resolve="txAddrC2" />
                                </node>
                                <node concept="1QScDb" id="4FyPzX6GyGx" role="30dEsF">
                                  <node concept="3sQ2Ir" id="4FyPzX6GyGy" role="1QScD9" />
                                  <node concept="1QScDb" id="4FyPzX6GyGz" role="30czhm">
                                    <node concept="GRK4H" id="4FyPzX6GyG$" role="1QScD9">
                                      <property role="2EMntL" value="txAddrC" />
                                    </node>
                                    <node concept="3izPEI" id="4FyPzX6GyG_" role="30czhm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1QScDb" id="4FyPzX6GyGA" role="30czhm">
                            <node concept="3sQ2Ir" id="4FyPzX6GyGB" role="1QScD9" />
                            <node concept="_emDc" id="4FyPzX6GyGC" role="30czhm">
                              <ref role="_emDf" to="imxr:7Jd17oo34S2" resolve="consumers" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1QScDb" id="4FyPzX6GyGD" role="30czhm">
                      <node concept="3sQ2Ir" id="4FyPzX6GyGE" role="1QScD9" />
                      <node concept="_emDc" id="4FyPzX6GyGF" role="30czhm">
                        <ref role="_emDf" to="imxr:7Jd17oo34S2" resolve="consumers" />
                      </node>
                    </node>
                  </node>
                  <node concept="1WbbFT" id="4FyPzX6GyGG" role="1KhrV9">
                    <ref role="1WbbFS" to="imxr:7Jd17oo34RC" resolve="posInteger" />
                  </node>
                </node>
              </node>
              <node concept="_emDc" id="4FyPzX6GyGH" role="30czhm">
                <ref role="_emDf" node="4FyPzX6KuXZ" resolve="i" />
              </node>
            </node>
            <node concept="1QScDb" id="4FyPzX6GyGI" role="1aduh9">
              <node concept="174ZEm" id="4FyPzX6GyGJ" role="1QScD9">
                <ref role="174ZEE" to="imxr:7Jd17oo34TQ" resolve="sendTx" />
                <node concept="5mhuz" id="4FyPzX6GyGK" role="2Yl$dn">
                  <ref role="5mhpJ" to="imxr:7Jd17oo34Sw" resolve="register" />
                </node>
                <node concept="3sRH3H" id="4FyPzX6GyGL" role="2Yl$dn">
                  <node concept="1DGDZR" id="4FyPzX6GyGM" role="3sRH3h">
                    <node concept="1DGDZQ" id="4FyPzX6GyGN" role="1DGOg9">
                      <node concept="30bXRB" id="4FyPzX6GyGO" role="1DGDZP">
                        <property role="30bXRw" value="0" />
                      </node>
                      <node concept="30bXRB" id="4FyPzX6GyGP" role="1DGDZN">
                        <property role="30bXRw" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1QScDb" id="4FyPzX6GyGQ" role="2Yl$dn">
                  <node concept="3sQ2Ir" id="4FyPzX6GyGR" role="1QScD9" />
                  <node concept="_emDc" id="4FyPzX6GyGS" role="30czhm">
                    <ref role="_emDf" node="4FyPzX6KuXZ" resolve="i" />
                  </node>
                </node>
                <node concept="_emDc" id="2M6g6neGP4b" role="2Yl$dn">
                  <ref role="_emDf" node="4FyPzX6KuY4" resolve="timestamp" />
                </node>
                <node concept="_emDc" id="6ghBdJkSHhN" role="2Yl$dn">
                  <ref role="_emDf" node="4FyPzX6Tadb" resolve="start_date" />
                </node>
                <node concept="_emDc" id="6ghBdJkSHhO" role="2Yl$dn">
                  <ref role="_emDf" node="4FyPzX6U6vb" resolve="end_date" />
                </node>
                <node concept="_emDc" id="6ghBdJqV$$C" role="2Yl$dn">
                  <ref role="_emDf" node="4FyPzX6K8U8" resolve="txAddrC1" />
                </node>
              </node>
              <node concept="2yLE0X" id="4FyPzX6GyGU" role="30czhm">
                <node concept="1QScDb" id="4FyPzX6GyGV" role="2yLE0W">
                  <node concept="3sQ2Ir" id="4FyPzX6GyGW" role="1QScD9" />
                  <node concept="_emDc" id="4FyPzX6GyGX" role="30czhm">
                    <ref role="_emDf" node="4FyPzX6KuXZ" resolve="i" />
                  </node>
                </node>
                <node concept="1QScDb" id="4FyPzX6GyGY" role="30czhm">
                  <node concept="3sQ2Ir" id="4FyPzX6GyGZ" role="1QScD9" />
                  <node concept="_emDc" id="4FyPzX6GyH0" role="30czhm">
                    <ref role="_emDf" to="imxr:7Jd17oo34S2" resolve="consumers" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1QScDb" id="4FyPzX6GyH1" role="1aduh9">
              <node concept="3sPC8h" id="4FyPzX6GyH2" role="1QScD9">
                <node concept="1KhrV4" id="4FyPzX6GyH3" role="3sPC8l">
                  <property role="0Rz4W" value="1204680072" />
                  <node concept="1QScDb" id="4FyPzX6GyH4" role="12NKtY">
                    <node concept="2_758P" id="4FyPzX6GyH5" role="1QScD9">
                      <node concept="1QScDb" id="4FyPzX6GyH6" role="3iAY4F">
                        <node concept="3iAU3G" id="4FyPzX6GyH7" role="1QScD9">
                          <node concept="30bXRB" id="4FyPzX6GyH8" role="3iAY4F">
                            <property role="30bXRw" value="0" />
                          </node>
                        </node>
                        <node concept="1QScDb" id="4FyPzX6GyH9" role="30czhm">
                          <node concept="3izCyS" id="4FyPzX6GyHa" role="1QScD9">
                            <node concept="3izI60" id="4FyPzX6GyHb" role="3iAY4F">
                              <node concept="30cPrO" id="4FyPzX6GyHc" role="3izI61">
                                <node concept="_emDc" id="4FyPzX6GyHd" role="30dEs_">
                                  <ref role="_emDf" node="4FyPzX6K8Ue" resolve="txAddrC2" />
                                </node>
                                <node concept="1QScDb" id="4FyPzX6GyHe" role="30dEsF">
                                  <node concept="3sQ2Ir" id="4FyPzX6GyHf" role="1QScD9" />
                                  <node concept="1QScDb" id="4FyPzX6GyHg" role="30czhm">
                                    <node concept="GRK4H" id="4FyPzX6GyHh" role="1QScD9">
                                      <property role="2EMntL" value="txAddrC" />
                                    </node>
                                    <node concept="3izPEI" id="4FyPzX6GyHi" role="30czhm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1QScDb" id="4FyPzX6GyHj" role="30czhm">
                            <node concept="3sQ2Ir" id="4FyPzX6GyHk" role="1QScD9" />
                            <node concept="1QScDb" id="4FyPzX6GyHl" role="30czhm">
                              <node concept="GRK4H" id="4FyPzX6GyHm" role="1QScD9">
                                <property role="2EMntL" value="registered_consumers" />
                              </node>
                              <node concept="_emDc" id="4FyPzX6GyHn" role="30czhm">
                                <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1QScDb" id="4FyPzX6GyHo" role="30czhm">
                      <node concept="3sQ2Ir" id="4FyPzX6GyHp" role="1QScD9" />
                      <node concept="1QScDb" id="4FyPzX6GyHq" role="30czhm">
                        <node concept="GRK4H" id="4FyPzX6GyHr" role="1QScD9">
                          <property role="2EMntL" value="registered_consumers" />
                        </node>
                        <node concept="_emDc" id="4FyPzX6GyHs" role="30czhm">
                          <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1WbbFT" id="4FyPzX6GyHt" role="1KhrV9">
                    <ref role="1WbbFS" to="imxr:7Jd17oo34RC" resolve="posInteger" />
                  </node>
                </node>
              </node>
              <node concept="_emDc" id="4FyPzX6GyHu" role="30czhm">
                <ref role="_emDf" node="4FyPzX6KuXZ" resolve="i" />
              </node>
            </node>
            <node concept="1QScDb" id="4FyPzX6GyHv" role="1aduh9">
              <node concept="174ZEm" id="4FyPzX6GyHw" role="1QScD9">
                <ref role="174ZEE" to="imxr:7Jd17oo35b8" resolve="event" />
                <node concept="_emDc" id="4FyPzX6GyHx" role="2Yl$dn">
                  <ref role="_emDf" node="4FyPzX6K8Ue" resolve="txAddrC2" />
                </node>
                <node concept="30bXRB" id="4FyPzX6GyHy" role="2Yl$dn">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="5mhuz" id="4FyPzX6GyHz" role="2Yl$dn">
                  <ref role="5mhpJ" to="imxr:7Jd17oo34Sh" resolve="register" />
                </node>
                <node concept="_emDc" id="2M6g6neGW1h" role="2Yl$dn">
                  <ref role="_emDf" node="4FyPzX6KuY4" resolve="timestamp" />
                </node>
                <node concept="1QScDb" id="4FyPzX6GyH_" role="2Yl$dn">
                  <node concept="3sQ2Ir" id="4FyPzX6GyHA" role="1QScD9" />
                  <node concept="_emDc" id="4FyPzX6GyHB" role="30czhm">
                    <ref role="_emDf" node="4FyPzX6KuXZ" resolve="i" />
                  </node>
                </node>
                <node concept="5mhuz" id="4FyPzX6GyHC" role="2Yl$dn">
                  <ref role="5mhpJ" to="imxr:7Jd17oo34Sn" resolve="consumer" />
                </node>
              </node>
              <node concept="_emDc" id="4FyPzX6GyHD" role="30czhm">
                <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
              </node>
            </node>
            <node concept="2zH6wq" id="4FyPzX6GyHE" role="1aduh9" />
            <node concept="2zH6wq" id="4FyPzX6GyHF" role="1aduh9" />
            <node concept="2zH6wq" id="4FyPzX6GyHG" role="1aduh9" />
            <node concept="1QScDb" id="4FyPzX6GyHH" role="1aduh9">
              <node concept="3sPC8h" id="4FyPzX6GyHI" role="1QScD9">
                <node concept="1KhrV4" id="4FyPzX6GyHJ" role="3sPC8l">
                  <property role="0Rz4W" value="-1139526732" />
                  <node concept="1QScDb" id="4FyPzX6GyHK" role="12NKtY">
                    <node concept="2_758P" id="4FyPzX6GyHL" role="1QScD9">
                      <node concept="1QScDb" id="4FyPzX6GyHM" role="3iAY4F">
                        <node concept="3iAU3G" id="4FyPzX6GyHN" role="1QScD9">
                          <node concept="30bXRB" id="4FyPzX6GyHO" role="3iAY4F">
                            <property role="30bXRw" value="0" />
                          </node>
                        </node>
                        <node concept="1QScDb" id="4FyPzX6GyHP" role="30czhm">
                          <node concept="3izCyS" id="4FyPzX6GyHQ" role="1QScD9">
                            <node concept="3izI60" id="4FyPzX6GyHR" role="3iAY4F">
                              <node concept="30cPrO" id="4FyPzX6GyHS" role="3izI61">
                                <node concept="_emDc" id="4FyPzX6GyHT" role="30dEs_">
                                  <ref role="_emDf" node="4FyPzX6K8U8" resolve="txAddrC1" />
                                </node>
                                <node concept="1QScDb" id="4FyPzX6GyHU" role="30dEsF">
                                  <node concept="3sQ2Ir" id="4FyPzX6GyHV" role="1QScD9" />
                                  <node concept="1QScDb" id="4FyPzX6GyHW" role="30czhm">
                                    <node concept="GRK4H" id="4FyPzX6GyHX" role="1QScD9">
                                      <property role="2EMntL" value="txAddrC" />
                                    </node>
                                    <node concept="3izPEI" id="4FyPzX6GyHY" role="30czhm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1QScDb" id="4FyPzX6GyHZ" role="30czhm">
                            <node concept="3sQ2Ir" id="4FyPzX6GyI0" role="1QScD9" />
                            <node concept="_emDc" id="4FyPzX6GyI1" role="30czhm">
                              <ref role="_emDf" to="imxr:7Jd17oo34S2" resolve="consumers" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1QScDb" id="4FyPzX6GyI2" role="30czhm">
                      <node concept="3sQ2Ir" id="4FyPzX6GyI3" role="1QScD9" />
                      <node concept="_emDc" id="4FyPzX6GyI4" role="30czhm">
                        <ref role="_emDf" to="imxr:7Jd17oo34S2" resolve="consumers" />
                      </node>
                    </node>
                  </node>
                  <node concept="1WbbFT" id="4FyPzX6GyI5" role="1KhrV9">
                    <ref role="1WbbFS" to="imxr:7Jd17oo34RC" resolve="posInteger" />
                  </node>
                </node>
              </node>
              <node concept="_emDc" id="4FyPzX6GyI6" role="30czhm">
                <ref role="_emDf" node="4FyPzX6KuXZ" resolve="i" />
              </node>
            </node>
            <node concept="1QScDb" id="4FyPzX6GyI7" role="1aduh9">
              <node concept="174ZEm" id="4FyPzX6GyI8" role="1QScD9">
                <ref role="174ZEE" to="imxr:7Jd17oo34TQ" resolve="sendTx" />
                <node concept="5mhuz" id="4FyPzX6GyI9" role="2Yl$dn">
                  <ref role="5mhpJ" to="imxr:7Jd17oo34Sw" resolve="register" />
                </node>
                <node concept="3sRH3H" id="4FyPzX6GyIa" role="2Yl$dn">
                  <node concept="1DGDZR" id="4FyPzX6GyIb" role="3sRH3h">
                    <node concept="1DGDZQ" id="4FyPzX6GyIc" role="1DGOg9">
                      <node concept="30bXRB" id="4FyPzX6GyId" role="1DGDZP">
                        <property role="30bXRw" value="0" />
                      </node>
                      <node concept="30bXRB" id="4FyPzX6GyIe" role="1DGDZN">
                        <property role="30bXRw" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1QScDb" id="4FyPzX6GyIf" role="2Yl$dn">
                  <node concept="3sQ2Ir" id="4FyPzX6GyIg" role="1QScD9" />
                  <node concept="_emDc" id="4FyPzX6GyIh" role="30czhm">
                    <ref role="_emDf" node="4FyPzX6KuXZ" resolve="i" />
                  </node>
                </node>
                <node concept="_emDc" id="2M6g6neH2WY" role="2Yl$dn">
                  <ref role="_emDf" node="4FyPzX6KuY4" resolve="timestamp" />
                </node>
                <node concept="_emDc" id="6ghBdJkSUtb" role="2Yl$dn">
                  <ref role="_emDf" node="4FyPzX6Tadb" resolve="start_date" />
                </node>
                <node concept="_emDc" id="6ghBdJkSUtc" role="2Yl$dn">
                  <ref role="_emDf" node="4FyPzX6U6vb" resolve="end_date" />
                </node>
                <node concept="_emDc" id="6ghBdJqVoxg" role="2Yl$dn">
                  <ref role="_emDf" node="4FyPzX6K8U8" resolve="txAddrC1" />
                </node>
              </node>
              <node concept="2yLE0X" id="4FyPzX6GyIj" role="30czhm">
                <node concept="1QScDb" id="4FyPzX6GyIk" role="2yLE0W">
                  <node concept="3sQ2Ir" id="4FyPzX6GyIl" role="1QScD9" />
                  <node concept="_emDc" id="4FyPzX6GyIm" role="30czhm">
                    <ref role="_emDf" node="4FyPzX6KuXZ" resolve="i" />
                  </node>
                </node>
                <node concept="1QScDb" id="4FyPzX6GyIn" role="30czhm">
                  <node concept="3sQ2Ir" id="4FyPzX6GyIo" role="1QScD9" />
                  <node concept="_emDc" id="4FyPzX6GyIp" role="30czhm">
                    <ref role="_emDf" to="imxr:7Jd17oo34S2" resolve="consumers" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1QScDb" id="4FyPzX6GyIq" role="1aduh9">
              <node concept="3sPC8h" id="4FyPzX6GyIr" role="1QScD9">
                <node concept="1KhrV4" id="4FyPzX6GyIs" role="3sPC8l">
                  <property role="0Rz4W" value="-2130075676" />
                  <node concept="1QScDb" id="4FyPzX6GyIt" role="12NKtY">
                    <node concept="2_758P" id="4FyPzX6GyIu" role="1QScD9">
                      <node concept="1QScDb" id="4FyPzX6GyIv" role="3iAY4F">
                        <node concept="3iAU3G" id="4FyPzX6GyIw" role="1QScD9">
                          <node concept="30bXRB" id="4FyPzX6GyIx" role="3iAY4F">
                            <property role="30bXRw" value="0" />
                          </node>
                        </node>
                        <node concept="1QScDb" id="4FyPzX6GyIy" role="30czhm">
                          <node concept="3izCyS" id="4FyPzX6GyIz" role="1QScD9">
                            <node concept="3izI60" id="4FyPzX6GyI$" role="3iAY4F">
                              <node concept="30cPrO" id="4FyPzX6GyI_" role="3izI61">
                                <node concept="_emDc" id="4FyPzX6GyIA" role="30dEs_">
                                  <ref role="_emDf" node="4FyPzX6K8U8" resolve="txAddrC1" />
                                </node>
                                <node concept="1QScDb" id="4FyPzX6GyIB" role="30dEsF">
                                  <node concept="3sQ2Ir" id="4FyPzX6GyIC" role="1QScD9" />
                                  <node concept="1QScDb" id="4FyPzX6GyID" role="30czhm">
                                    <node concept="GRK4H" id="4FyPzX6GyIE" role="1QScD9">
                                      <property role="2EMntL" value="txAddrC" />
                                    </node>
                                    <node concept="3izPEI" id="4FyPzX6GyIF" role="30czhm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1QScDb" id="4FyPzX6GyIG" role="30czhm">
                            <node concept="3sQ2Ir" id="4FyPzX6GyIH" role="1QScD9" />
                            <node concept="1QScDb" id="4FyPzX6GyII" role="30czhm">
                              <node concept="GRK4H" id="4FyPzX6GyIJ" role="1QScD9">
                                <property role="2EMntL" value="registered_consumers" />
                              </node>
                              <node concept="_emDc" id="4FyPzX6GyIK" role="30czhm">
                                <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1QScDb" id="4FyPzX6GyIL" role="30czhm">
                      <node concept="3sQ2Ir" id="4FyPzX6GyIM" role="1QScD9" />
                      <node concept="1QScDb" id="4FyPzX6GyIN" role="30czhm">
                        <node concept="GRK4H" id="4FyPzX6GyIO" role="1QScD9">
                          <property role="2EMntL" value="registered_consumers" />
                        </node>
                        <node concept="_emDc" id="4FyPzX6GyIP" role="30czhm">
                          <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1WbbFT" id="4FyPzX6GyIQ" role="1KhrV9">
                    <ref role="1WbbFS" to="imxr:7Jd17oo34RC" resolve="posInteger" />
                  </node>
                </node>
              </node>
              <node concept="_emDc" id="4FyPzX6GyIR" role="30czhm">
                <ref role="_emDf" node="4FyPzX6KuXZ" resolve="i" />
              </node>
            </node>
            <node concept="1QScDb" id="4FyPzX6GyIS" role="1aduh9">
              <node concept="174ZEm" id="4FyPzX6GyIT" role="1QScD9">
                <ref role="174ZEE" to="imxr:7Jd17oo35b8" resolve="event" />
                <node concept="_emDc" id="4FyPzX6GyIU" role="2Yl$dn">
                  <ref role="_emDf" node="4FyPzX6K8U8" resolve="txAddrC1" />
                </node>
                <node concept="30bXRB" id="4FyPzX6GyIV" role="2Yl$dn">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="5mhuz" id="4FyPzX6GyIW" role="2Yl$dn">
                  <ref role="5mhpJ" to="imxr:7Jd17oo34Sh" resolve="register" />
                </node>
                <node concept="_emDc" id="2M6g6neH9SG" role="2Yl$dn">
                  <ref role="_emDf" node="4FyPzX6KuY4" resolve="timestamp" />
                </node>
                <node concept="1QScDb" id="4FyPzX6GyIY" role="2Yl$dn">
                  <node concept="3sQ2Ir" id="4FyPzX6GyIZ" role="1QScD9" />
                  <node concept="_emDc" id="4FyPzX6GyJ0" role="30czhm">
                    <ref role="_emDf" node="4FyPzX6KuXZ" resolve="i" />
                  </node>
                </node>
                <node concept="5mhuz" id="4FyPzX6GyJ1" role="2Yl$dn">
                  <ref role="5mhpJ" to="imxr:7Jd17oo34Sn" resolve="consumer" />
                </node>
              </node>
              <node concept="_emDc" id="4FyPzX6GyJ2" role="30czhm">
                <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
              </node>
            </node>
            <node concept="2zH6wq" id="4FyPzX6GyJ7" role="1aduh9" />
            <node concept="1QScDb" id="4FyPzX6GyJ8" role="1aduh9">
              <node concept="_emDc" id="4FyPzX6GyJ9" role="30czhm">
                <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
              </node>
              <node concept="GRK4H" id="4FyPzX6GyJa" role="1QScD9">
                <property role="2EMntL" value="registered_consumers" />
              </node>
            </node>
            <node concept="2zH6wq" id="4FyPzX6GyJb" role="1aduh9" />
            <node concept="1QScDb" id="4FyPzX6GyJc" role="1aduh9">
              <node concept="174ZEm" id="4FyPzX6GyJd" role="1QScD9">
                <ref role="174ZEE" to="imxr:RMz7R2rUK8" resolve="init_i" />
                <node concept="30bXRB" id="4FyPzX6GyJe" role="2Yl$dn">
                  <property role="30bXRw" value="0" />
                </node>
              </node>
              <node concept="2yLE0X" id="4FyPzX6GyJf" role="30czhm">
                <node concept="30bXRB" id="4FyPzX6GyJg" role="2yLE0W">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="1QScDb" id="4FyPzX6GyJh" role="30czhm">
                  <node concept="3sQ2Ir" id="4FyPzX6GyJi" role="1QScD9" />
                  <node concept="1QScDb" id="4FyPzX6GyJj" role="30czhm">
                    <node concept="GRK4H" id="4FyPzX6GyJk" role="1QScD9">
                      <property role="2EMntL" value="registered_prosumers" />
                    </node>
                    <node concept="_emDc" id="4FyPzX6GyJl" role="30czhm">
                      <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1QScDb" id="4FyPzX6GyJm" role="1aduh9">
              <node concept="174ZEm" id="4FyPzX6GyJn" role="1QScD9">
                <ref role="174ZEE" to="imxr:RMz7R2rUK8" resolve="init_i" />
                <node concept="30bXRB" id="4FyPzX6GyJo" role="2Yl$dn">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
              <node concept="2yLE0X" id="4FyPzX6GyJp" role="30czhm">
                <node concept="30bXRB" id="4FyPzX6GyJq" role="2yLE0W">
                  <property role="30bXRw" value="1" />
                </node>
                <node concept="1QScDb" id="4FyPzX6GyJr" role="30czhm">
                  <node concept="3sQ2Ir" id="4FyPzX6GyJs" role="1QScD9" />
                  <node concept="1QScDb" id="4FyPzX6GyJt" role="30czhm">
                    <node concept="GRK4H" id="4FyPzX6GyJu" role="1QScD9">
                      <property role="2EMntL" value="registered_prosumers" />
                    </node>
                    <node concept="_emDc" id="4FyPzX6GyJv" role="30czhm">
                      <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1QScDb" id="4FyPzX6GyJw" role="1aduh9">
              <node concept="174ZEm" id="4FyPzX6GyJx" role="1QScD9">
                <ref role="174ZEE" to="imxr:5LsQigKhr87" resolve="init_i" />
                <node concept="30bXRB" id="4FyPzX6GyJy" role="2Yl$dn">
                  <property role="30bXRw" value="0" />
                </node>
              </node>
              <node concept="2yLE0X" id="4FyPzX6GyJz" role="30czhm">
                <node concept="30bXRB" id="4FyPzX6GyJ$" role="2yLE0W">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="1QScDb" id="4FyPzX6GyJ_" role="30czhm">
                  <node concept="3sQ2Ir" id="4FyPzX6GyJA" role="1QScD9" />
                  <node concept="1QScDb" id="4FyPzX6GyJB" role="30czhm">
                    <node concept="GRK4H" id="4FyPzX6GyJC" role="1QScD9">
                      <property role="2EMntL" value="registered_consumers" />
                    </node>
                    <node concept="_emDc" id="4FyPzX6GyJD" role="30czhm">
                      <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1QScDb" id="4FyPzX6GyJE" role="1aduh9">
              <node concept="174ZEm" id="4FyPzX6GyJF" role="1QScD9">
                <ref role="174ZEE" to="imxr:5LsQigKhr87" resolve="init_i" />
                <node concept="30bXRB" id="4FyPzX6GyJG" role="2Yl$dn">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
              <node concept="2yLE0X" id="4FyPzX6GyJH" role="30czhm">
                <node concept="30bXRB" id="4FyPzX6GyJI" role="2yLE0W">
                  <property role="30bXRw" value="1" />
                </node>
                <node concept="1QScDb" id="4FyPzX6GyJJ" role="30czhm">
                  <node concept="3sQ2Ir" id="4FyPzX6GyJK" role="1QScD9" />
                  <node concept="1QScDb" id="4FyPzX6GyJL" role="30czhm">
                    <node concept="GRK4H" id="4FyPzX6GyJM" role="1QScD9">
                      <property role="2EMntL" value="registered_consumers" />
                    </node>
                    <node concept="_emDc" id="4FyPzX6GyJN" role="30czhm">
                      <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1QScDb" id="4FyPzX6GyJO" role="1aduh9">
              <node concept="_emDc" id="4FyPzX6GyJP" role="30czhm">
                <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
              </node>
              <node concept="GRK4H" id="4FyPzX6GyJQ" role="1QScD9">
                <property role="2EMntL" value="registered_consumers" />
              </node>
            </node>
            <node concept="2zH6wq" id="4FyPzX6GyJR" role="1aduh9" />
            <node concept="1X3_iC" id="4FyPzX6GyJS" role="lGtFl">
              <property role="3V$3am" value="expressions" />
              <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
              <node concept="2zH6wq" id="4FyPzX6GyJT" role="8Wnug" />
            </node>
            <node concept="1QScDb" id="4FyPzX6GyJU" role="1aduh9">
              <node concept="174ZEm" id="4FyPzX6GyJV" role="1QScD9">
                <ref role="174ZEE" to="imxr:7Jd17oo34N_" resolve="msg" />
                <node concept="5mhuz" id="4FyPzX6GyJW" role="2Yl$dn">
                  <ref role="5mhpJ" to="imxr:7Jd17oo34Si" resolve="injected" />
                </node>
                <node concept="30bXRB" id="4FyPzX6GyJX" role="2Yl$dn">
                  <property role="30bXRw" value="10" />
                </node>
                <node concept="_emDc" id="4FyPzX6GyJY" role="2Yl$dn">
                  <ref role="_emDf" node="4FyPzX6KuY4" resolve="timestamp" />
                </node>
              </node>
              <node concept="2yLE0X" id="4FyPzX6GyJZ" role="30czhm">
                <node concept="30bXRB" id="4FyPzX6GyK0" role="2yLE0W">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="1QScDb" id="4FyPzX6GyK1" role="30czhm">
                  <node concept="3sQ2Ir" id="4FyPzX6GyK2" role="1QScD9" />
                  <node concept="1QScDb" id="4FyPzX6GyK3" role="30czhm">
                    <node concept="GRK4H" id="4FyPzX6GyK4" role="1QScD9">
                      <property role="2EMntL" value="registered_prosumers" />
                    </node>
                    <node concept="_emDc" id="4FyPzX6GyK5" role="30czhm">
                      <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1QScDb" id="6ghBdJqWg0t" role="1aduh9">
              <node concept="174ZEm" id="6ghBdJqWg0u" role="1QScD9">
                <ref role="174ZEE" to="imxr:7Jd17oo34N_" resolve="msg" />
                <node concept="5mhuz" id="6ghBdJqWg0v" role="2Yl$dn">
                  <ref role="5mhpJ" to="imxr:7Jd17oo34Si" resolve="injected" />
                </node>
                <node concept="30bXRB" id="6ghBdJqWg0w" role="2Yl$dn">
                  <property role="30bXRw" value="10" />
                </node>
                <node concept="_emDc" id="6ghBdJqWg0x" role="2Yl$dn">
                  <ref role="_emDf" node="4FyPzX6KuY4" resolve="timestamp" />
                </node>
              </node>
              <node concept="2yLE0X" id="6ghBdJqWg0y" role="30czhm">
                <node concept="30bXRB" id="6ghBdJqWg0z" role="2yLE0W">
                  <property role="30bXRw" value="1" />
                </node>
                <node concept="1QScDb" id="6ghBdJqWg0$" role="30czhm">
                  <node concept="3sQ2Ir" id="6ghBdJqWg0_" role="1QScD9" />
                  <node concept="1QScDb" id="6ghBdJqWg0A" role="30czhm">
                    <node concept="GRK4H" id="6ghBdJqWg0B" role="1QScD9">
                      <property role="2EMntL" value="registered_prosumers" />
                    </node>
                    <node concept="_emDc" id="6ghBdJqWg0C" role="30czhm">
                      <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2zH6wq" id="6ghBdJqW8ld" role="1aduh9" />
            <node concept="1X3_iC" id="4FyPzX6GyK6" role="lGtFl">
              <property role="3V$3am" value="expressions" />
              <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
              <node concept="1QScDb" id="4FyPzX6GyK7" role="8Wnug">
                <node concept="GRK4H" id="4FyPzX6GyK8" role="1QScD9">
                  <property role="2EMntL" value="msgAddrD" />
                </node>
                <node concept="_emDc" id="4FyPzX6GyK9" role="30czhm">
                  <ref role="_emDf" to="imxr:7Jd17oo34RO" resolve="DSO" />
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="4FyPzX6GyKa" role="lGtFl">
              <property role="3V$3am" value="expressions" />
              <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
              <node concept="39w5ZF" id="4FyPzX6GyKb" role="8Wnug">
                <node concept="pf3Wd" id="4FyPzX6GyKc" role="pf3W8">
                  <node concept="1i5Bf1" id="4FyPzX6GyKd" role="pf3We" />
                </node>
                <node concept="1QScDb" id="4FyPzX6GyKe" role="39w5ZG">
                  <node concept="174ZEm" id="4FyPzX6GyKf" role="1QScD9">
                    <ref role="174ZEE" to="imxr:7Jd17oo35b8" resolve="event" />
                    <node concept="_emDc" id="4FyPzX6GyKg" role="2Yl$dn">
                      <ref role="_emDf" node="mkznwPHv2M" resolve="txAddrP1" />
                    </node>
                    <node concept="30bXRB" id="4FyPzX6GyKh" role="2Yl$dn">
                      <property role="30bXRw" value="10" />
                    </node>
                    <node concept="5mhuz" id="4FyPzX6GyKi" role="2Yl$dn">
                      <ref role="5mhpJ" to="imxr:7Jd17oo34Si" resolve="injected" />
                    </node>
                    <node concept="_emDc" id="4FyPzX6GyKj" role="2Yl$dn">
                      <ref role="_emDf" node="7Ra651SUSJy" resolve="timestamp" />
                    </node>
                    <node concept="1QScDb" id="4FyPzX6GyKk" role="2Yl$dn">
                      <node concept="3sQ2Ir" id="4FyPzX6GyKl" role="1QScD9" />
                      <node concept="_emDc" id="4FyPzX6GyKm" role="30czhm">
                        <ref role="_emDf" node="mkznwPHvkH" resolve="i" />
                      </node>
                    </node>
                    <node concept="5mhuz" id="4FyPzX6GyKn" role="2Yl$dn">
                      <ref role="5mhpJ" to="imxr:7Jd17oo34So" resolve="prosumer" />
                    </node>
                  </node>
                  <node concept="_emDc" id="4FyPzX6GyKo" role="30czhm">
                    <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                  </node>
                </node>
                <node concept="1af_rf" id="4FyPzX6GyKp" role="39w5ZE">
                  <property role="0Rz4W" value="-159656526" />
                  <ref role="1afhQb" to="imxr:7Jd17oo358$" resolve="require_dso" />
                  <node concept="1QScDb" id="4FyPzX6GyKq" role="1afhQ5">
                    <node concept="GRK4H" id="4FyPzX6GyKr" role="1QScD9">
                      <property role="2EMntL" value="msgAddrD" />
                    </node>
                    <node concept="_emDc" id="4FyPzX6GyKs" role="30czhm">
                      <ref role="_emDf" to="imxr:7Jd17oo34RO" resolve="DSO" />
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="4FyPzX6GyKt" role="lGtFl">
                  <property role="3V$3am" value="thenPart" />
                  <property role="3V$3ak" value="cfaa4966-b7d5-4b69-b66a-309a6e1a7290/7849560302565679722/7849560302565679725" />
                  <node concept="2vmpnb" id="4FyPzX6GyKu" role="8Wnug" />
                </node>
              </node>
            </node>
            <node concept="2zH6wq" id="4FyPzX6GyKv" role="1aduh9" />
            <node concept="1QScDb" id="4FyPzX6GyKw" role="1aduh9">
              <node concept="GRK4H" id="4FyPzX6GyKx" role="1QScD9">
                <property role="2EMntL" value="registered_prosumers" />
              </node>
              <node concept="_emDc" id="4FyPzX6GyKy" role="30czhm">
                <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
              </node>
            </node>
            <node concept="2zH6wq" id="4FyPzX6GyKA" role="1aduh9" />
            <node concept="1adJid" id="4FyPzX6GyKB" role="1aduh9">
              <property role="TrG5h" value="end_date" />
              <property role="0Rz4W" value="1585019449" />
              <node concept="30dDZf" id="4FyPzX6GyKC" role="1adJii">
                <node concept="30dDTi" id="4FyPzX6GyKD" role="30dEs_">
                  <node concept="30bXRB" id="4FyPzX6GyKE" role="30dEs_">
                    <property role="30bXRw" value="15" />
                  </node>
                  <node concept="30bXRB" id="4FyPzX6GyKF" role="30dEsF">
                    <property role="30bXRw" value="60" />
                  </node>
                </node>
                <node concept="_emDc" id="4FyPzX6GyKG" role="30dEsF">
                  <ref role="_emDf" node="4FyPzX6KuY4" resolve="timestamp" />
                </node>
              </node>
            </node>
            <node concept="1QScDb" id="4FyPzX6GyKH" role="1aduh9">
              <node concept="174ZEm" id="4FyPzX6GyKI" role="1QScD9">
                <ref role="174ZEE" to="imxr:7Jd17oo34Yg" resolve="sendtx" />
                <node concept="5mhuz" id="4FyPzX6GyKJ" role="2Yl$dn">
                  <ref role="5mhpJ" to="imxr:7Jd17oo34Sp" resolve="roundstart" />
                </node>
                <node concept="30bXRB" id="4FyPzX6GyKK" role="2Yl$dn">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="YcwbuoPdN_" role="2Yl$dn">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="4FyPzX6GyKL" role="2Yl$dn">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="_emDc" id="4FyPzX6GyKM" role="2Yl$dn">
                  <ref role="_emDf" node="4FyPzX6KuY4" resolve="timestamp" />
                </node>
                <node concept="_emDc" id="4FyPzX6GyKN" role="2Yl$dn">
                  <ref role="_emDf" node="4FyPzX6KuY4" resolve="timestamp" />
                </node>
                <node concept="1adzI2" id="4FyPzX6GyKO" role="2Yl$dn">
                  <ref role="1adwt6" node="4FyPzX6GyKB" resolve="end_date" />
                </node>
                <node concept="30bXRB" id="4FyPzX6GyKP" role="2Yl$dn">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="4FyPzX6GyKQ" role="2Yl$dn">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="4FyPzX6GyKR" role="2Yl$dn">
                  <property role="30bXRw" value="0" />
                </node>
              </node>
              <node concept="_emDc" id="4FyPzX6GyKS" role="30czhm">
                <ref role="_emDf" to="imxr:7Jd17oo34RO" resolve="DSO" />
              </node>
            </node>
            <node concept="1QScDb" id="4FyPzX6GyKT" role="1aduh9">
              <node concept="GRK4H" id="4FyPzX6GyKU" role="1QScD9">
                <property role="2EMntL" value="injected_Op" />
              </node>
              <node concept="_emDc" id="4FyPzX6GyKV" role="30czhm">
                <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
              </node>
            </node>
            <node concept="1X3_iC" id="166xPQt5zh8" role="lGtFl">
              <property role="3V$3am" value="expressions" />
              <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
              <node concept="1QScDb" id="4FyPzX6GyKX" role="8Wnug">
                <node concept="174ZEm" id="4FyPzX6GyKY" role="1QScD9">
                  <ref role="174ZEE" to="imxr:7Jd17oo34N$" resolve="sendTx" />
                  <node concept="5mhuz" id="4FyPzX6GyKZ" role="2Yl$dn">
                    <ref role="5mhpJ" to="imxr:7Jd17oo34Sq" resolve="request_sell" />
                  </node>
                  <node concept="2yLE0X" id="4FyPzX6GyL0" role="2Yl$dn">
                    <node concept="_emDc" id="4FyPzX6GyL1" role="2yLE0W">
                      <ref role="_emDf" node="1BrRpknLxiV" resolve="timestamp" />
                    </node>
                    <node concept="1QScDb" id="4FyPzX6GyL2" role="30czhm">
                      <node concept="3sQ2Ir" id="4FyPzX6GyL3" role="1QScD9" />
                      <node concept="1QScDb" id="4FyPzX6GyL4" role="30czhm">
                        <node concept="GRK4H" id="4FyPzX6GyL5" role="1QScD9">
                          <property role="2EMntL" value="S_intent_to_sell_t" />
                        </node>
                        <node concept="2yLE0X" id="4FyPzX6GyL6" role="30czhm">
                          <node concept="30bXRB" id="4FyPzX6GyL7" role="2yLE0W">
                            <property role="30bXRw" value="0" />
                          </node>
                          <node concept="1QScDb" id="4FyPzX6GyL8" role="30czhm">
                            <node concept="3sQ2Ir" id="4FyPzX6GyL9" role="1QScD9" />
                            <node concept="1QScDb" id="4FyPzX6GyLa" role="30czhm">
                              <node concept="GRK4H" id="4FyPzX6GyLb" role="1QScD9">
                                <property role="2EMntL" value="registered_prosumers" />
                              </node>
                              <node concept="_emDc" id="4FyPzX6GyLc" role="30czhm">
                                <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="_emDc" id="4FyPzX6GyLd" role="2Yl$dn">
                    <ref role="_emDf" node="1BrRpknLxiV" resolve="timestamp" />
                  </node>
                </node>
                <node concept="2yLE0X" id="4FyPzX6GyLe" role="30czhm">
                  <node concept="30bXRB" id="4FyPzX6GyLf" role="2yLE0W">
                    <property role="30bXRw" value="0" />
                  </node>
                  <node concept="1QScDb" id="4FyPzX6GyLg" role="30czhm">
                    <node concept="3sQ2Ir" id="4FyPzX6GyLh" role="1QScD9" />
                    <node concept="1QScDb" id="4FyPzX6GyLi" role="30czhm">
                      <node concept="GRK4H" id="4FyPzX6GyLj" role="1QScD9">
                        <property role="2EMntL" value="registered_prosumers" />
                      </node>
                      <node concept="_emDc" id="4FyPzX6GyLk" role="30czhm">
                        <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2yLE0X" id="6ghBdJt3NVZ" role="1aduh9">
              <node concept="30bXRB" id="6ghBdJt3VM0" role="2yLE0W">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="1QScDb" id="4FyPzX6GyLl" role="30czhm">
                <node concept="1QScDb" id="4FyPzX6GyLm" role="30czhm">
                  <node concept="GRK4H" id="4FyPzX6GyLn" role="1QScD9">
                    <property role="2EMntL" value="registered_prosumers" />
                  </node>
                  <node concept="_emDc" id="4FyPzX6GyLo" role="30czhm">
                    <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                  </node>
                </node>
                <node concept="3sQ2Ir" id="4FyPzX6GyLp" role="1QScD9" />
              </node>
              <node concept="29jrl$" id="49lwJah1cC1" role="lGtFl" />
            </node>
            <node concept="2zH6wq" id="49lwJah0KEr" role="1aduh9" />
            <node concept="1QScDb" id="6ghBdJt4WPN" role="1aduh9">
              <node concept="174ZEm" id="6ghBdJt4WPO" role="1QScD9">
                <ref role="174ZEE" to="imxr:7Jd17oo34N$" resolve="sendTx" />
                <node concept="5mhuz" id="6ghBdJt4WPP" role="2Yl$dn">
                  <ref role="5mhpJ" to="imxr:7Jd17oo34Sq" resolve="request_sell" />
                </node>
                <node concept="3sRH3H" id="6ghBdJt4WPQ" role="2Yl$dn">
                  <node concept="1DGDZR" id="6ghBdJt4WPR" role="3sRH3h">
                    <node concept="1DGDZQ" id="6ghBdJt4WPS" role="1DGOg9">
                      <node concept="_emDc" id="6ghBdJt4WPT" role="1DGDZP">
                        <ref role="_emDf" node="4FyPzX6KuY4" resolve="timestamp" />
                      </node>
                      <node concept="30bXRB" id="6ghBdJt4WPU" role="1DGDZN">
                        <property role="30bXRw" value="10" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="30bXRB" id="6ghBdJt4WPV" role="2Yl$dn">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="_emDc" id="6ghBdJt4WPW" role="2Yl$dn">
                  <ref role="_emDf" node="4FyPzX6KuY4" resolve="timestamp" />
                </node>
                <node concept="30bXRB" id="6ghBdJt4WPX" role="2Yl$dn">
                  <property role="30bXRw" value="10" />
                </node>
                <node concept="_emDc" id="6ghBdJt4WPY" role="2Yl$dn">
                  <ref role="_emDf" node="4FyPzX6K8TH" resolve="txAddrP1" />
                </node>
              </node>
              <node concept="2yLE0X" id="6ghBdJt4WPZ" role="30czhm">
                <node concept="30bXRB" id="6ghBdJt4WQ0" role="2yLE0W">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="1QScDb" id="6ghBdJt4WQ1" role="30czhm">
                  <node concept="3sQ2Ir" id="6ghBdJt4WQ2" role="1QScD9" />
                  <node concept="1QScDb" id="6ghBdJt4WQ3" role="30czhm">
                    <node concept="_emDc" id="6ghBdJt4WQ4" role="30czhm">
                      <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                    </node>
                    <node concept="GRK4H" id="6ghBdJt4WQ5" role="1QScD9">
                      <property role="2EMntL" value="registered_prosumers" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1QScDb" id="6ghBdJt4WQ6" role="1aduh9">
              <node concept="174ZEm" id="6ghBdJt4WQ7" role="1QScD9">
                <ref role="174ZEE" to="imxr:7Jd17oo34N$" resolve="sendTx" />
                <node concept="5mhuz" id="6ghBdJt4WQ8" role="2Yl$dn">
                  <ref role="5mhpJ" to="imxr:7Jd17oo34Sq" resolve="request_sell" />
                </node>
                <node concept="3sRH3H" id="6ghBdJt4WQ9" role="2Yl$dn">
                  <node concept="1DGDZR" id="6ghBdJt4WQa" role="3sRH3h">
                    <node concept="1DGDZQ" id="6ghBdJt4WQb" role="1DGOg9">
                      <node concept="_emDc" id="6ghBdJt4WQc" role="1DGDZP">
                        <ref role="_emDf" node="4FyPzX6KuY4" resolve="timestamp" />
                      </node>
                      <node concept="30bXRB" id="6ghBdJt4WQd" role="1DGDZN">
                        <property role="30bXRw" value="10" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="30bXRB" id="6ghBdJt4WQe" role="2Yl$dn">
                  <property role="30bXRw" value="1" />
                </node>
                <node concept="_emDc" id="6ghBdJt4WQf" role="2Yl$dn">
                  <ref role="_emDf" node="4FyPzX6KuY4" resolve="timestamp" />
                </node>
                <node concept="30bXRB" id="6ghBdJt4WQg" role="2Yl$dn">
                  <property role="30bXRw" value="10" />
                </node>
                <node concept="_emDc" id="6ghBdJt4WQh" role="2Yl$dn">
                  <ref role="_emDf" node="4FyPzX6K8TN" resolve="txAddrP2" />
                </node>
              </node>
              <node concept="2yLE0X" id="6ghBdJt4WQi" role="30czhm">
                <node concept="30bXRB" id="6ghBdJt4WQj" role="2yLE0W">
                  <property role="30bXRw" value="1" />
                </node>
                <node concept="1QScDb" id="6ghBdJt4WQk" role="30czhm">
                  <node concept="3sQ2Ir" id="6ghBdJt4WQl" role="1QScD9" />
                  <node concept="1QScDb" id="6ghBdJt4WQm" role="30czhm">
                    <node concept="_emDc" id="6ghBdJt4WQn" role="30czhm">
                      <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                    </node>
                    <node concept="GRK4H" id="6ghBdJt4WQo" role="1QScD9">
                      <property role="2EMntL" value="registered_prosumers" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2zH6wq" id="4FyPzX6GyMq" role="1aduh9" />
            <node concept="1X3_iC" id="4FyPzX6GyMr" role="lGtFl">
              <property role="3V$3am" value="expressions" />
              <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
              <node concept="1adJid" id="4FyPzX6GyMs" role="8Wnug">
                <property role="TrG5h" value="ts" />
                <property role="0Rz4W" value="294467564" />
                <node concept="1LgZZ2" id="4FyPzX6GyMt" role="1adJii">
                  <property role="0Rz4W" value="791462001" />
                  <node concept="1WbbFT" id="4FyPzX6GyMu" role="1LgZ0O">
                    <ref role="1WbbFS" to="imxr:7Jd17oo34RC" resolve="posInteger" />
                  </node>
                  <node concept="1QScDb" id="4FyPzX6GyMv" role="1LgZ0V">
                    <node concept="GRK4H" id="4FyPzX6GyMw" role="1QScD9">
                      <property role="2EMntL" value="timestamp" />
                    </node>
                    <node concept="2yLE0X" id="4FyPzX6GyMx" role="30czhm">
                      <node concept="30bXRB" id="4FyPzX6GyMy" role="2yLE0W">
                        <property role="30bXRw" value="0" />
                      </node>
                      <node concept="1QScDb" id="4FyPzX6GyMz" role="30czhm">
                        <node concept="3sQ2Ir" id="4FyPzX6GyM$" role="1QScD9" />
                        <node concept="1QScDb" id="4FyPzX6GyM_" role="30czhm">
                          <node concept="GRK4H" id="4FyPzX6GyMA" role="1QScD9">
                            <property role="2EMntL" value="registered_consumers" />
                          </node>
                          <node concept="_emDc" id="4FyPzX6GyMB" role="30czhm">
                            <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1adJid" id="4FyPzX6GyMC" role="1aduh9">
              <property role="TrG5h" value="Dj" />
              <property role="0Rz4W" value="-1082145887" />
              <node concept="2yLE0X" id="4FyPzX6GyMD" role="1adJii">
                <node concept="30bXRB" id="4FyPzX6GyME" role="2yLE0W">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="1QScDb" id="4FyPzX6GyMF" role="30czhm">
                  <node concept="3sQ2Ir" id="4FyPzX6GyMG" role="1QScD9" />
                  <node concept="1QScDb" id="4FyPzX6GyMH" role="30czhm">
                    <node concept="GRK4H" id="4FyPzX6GyMI" role="1QScD9">
                      <property role="2EMntL" value="registered_consumers" />
                    </node>
                    <node concept="_emDc" id="4FyPzX6GyMJ" role="30czhm">
                      <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1747cw" id="4FyPzX6GyMK" role="2zM23F">
                <ref role="1747cx" to="imxr:7Jd17oo34T_" resolve="Consumer" />
              </node>
            </node>
            <node concept="1adJid" id="4FyPzX6GyML" role="1aduh9">
              <property role="TrG5h" value="Djt" />
              <property role="0Rz4W" value="-1309891428" />
              <node concept="1QScDb" id="4FyPzX6GyMM" role="1adJii">
                <node concept="3sQ2Ir" id="4FyPzX6GyMN" role="1QScD9" />
                <node concept="1QScDb" id="4FyPzX6GyMO" role="30czhm">
                  <node concept="GRK4H" id="4FyPzX6GyMP" role="1QScD9">
                    <property role="2EMntL" value="D_demand_to_buy_t" />
                  </node>
                  <node concept="1adzI2" id="4FyPzX6GyMQ" role="30czhm">
                    <ref role="1adwt6" node="4FyPzX6GyMC" resolve="Dj" />
                  </node>
                </node>
              </node>
              <node concept="1DGDPD" id="4FyPzX6GyMR" role="2zM23F">
                <node concept="1WbbFT" id="4FyPzX6GyMS" role="1DGDPC">
                  <ref role="1WbbFS" to="imxr:7Jd17oo34RC" resolve="posInteger" />
                </node>
                <node concept="1WbbFT" id="4FyPzX6GyMT" role="1DGDPA">
                  <ref role="1WbbFS" to="imxr:5357YCkL4g2" resolve="posNum" />
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="4FyPzX6GyMU" role="lGtFl">
              <property role="3V$3am" value="expressions" />
              <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
              <node concept="1adJid" id="4FyPzX6GyMV" role="8Wnug">
                <property role="TrG5h" value="Djt_t" />
                <property role="0Rz4W" value="-339347137" />
                <node concept="2yLE0X" id="4FyPzX6GyMW" role="1adJii">
                  <node concept="30bXRB" id="4FyPzX6GyMX" role="2yLE0W">
                    <property role="30bXRw" value="1634500577" />
                  </node>
                  <node concept="1adzI2" id="4FyPzX6GyMY" role="30czhm">
                    <ref role="1adwt6" node="4FyPzX6GyML" resolve="Djt" />
                  </node>
                </node>
                <node concept="1WbbFT" id="4FyPzX6GyMZ" role="2zM23F">
                  <ref role="1WbbFS" to="imxr:5357YCkL4g2" resolve="posNum" />
                </node>
              </node>
            </node>
            <node concept="2zH6wq" id="ULU8R3MOuq" role="1aduh9" />
            <node concept="1adJid" id="ULU8R3N7w1" role="1aduh9">
              <property role="TrG5h" value="Dj_t_0" />
              <property role="0Rz4W" value="596553696" />
              <node concept="30bXRB" id="ULU8R3N7w2" role="1adJii">
                <property role="30bXRw" value="10" />
              </node>
            </node>
            <node concept="1adJid" id="ULU8R3N7w3" role="1aduh9">
              <property role="TrG5h" value="Dj_t_1" />
              <property role="0Rz4W" value="689550952" />
              <node concept="30bXRB" id="ULU8R3N7w4" role="1adJii">
                <property role="30bXRw" value="10" />
              </node>
            </node>
            <node concept="2zH6wq" id="ULU8R3MXZd" role="1aduh9" />
            <node concept="1QScDb" id="6ghBdJt5hSt" role="1aduh9">
              <node concept="174ZEm" id="6ghBdJt5hSu" role="1QScD9">
                <ref role="174ZEE" to="imxr:7Jd17oo34TQ" resolve="sendTx" />
                <node concept="5mhuz" id="6ghBdJt5hSv" role="2Yl$dn">
                  <ref role="5mhpJ" to="imxr:7Jd17oo34Sr" resolve="request_buy" />
                </node>
                <node concept="3sRH3H" id="6ghBdJt5hSw" role="2Yl$dn">
                  <node concept="1DGDZR" id="6ghBdJt5hSx" role="3sRH3h">
                    <node concept="1DGDZQ" id="6ghBdJt5hSy" role="1DGOg9">
                      <node concept="_emDc" id="6ghBdJt5hSz" role="1DGDZP">
                        <ref role="_emDf" node="4FyPzX6KuY4" resolve="timestamp" />
                      </node>
                      <node concept="30bXRB" id="6ghBdJt5hS$" role="1DGDZN">
                        <property role="30bXRw" value="10" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="30bXRB" id="6ghBdJt5hS_" role="2Yl$dn">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="_emDc" id="6ghBdJt5hSA" role="2Yl$dn">
                  <ref role="_emDf" node="4FyPzX6KuY4" resolve="timestamp" />
                </node>
                <node concept="30dvUo" id="6ghBdJt5hSB" role="2Yl$dn">
                  <node concept="_emDc" id="6ghBdJt5hSC" role="30dEsF">
                    <ref role="_emDf" node="4FyPzX6KuY4" resolve="timestamp" />
                  </node>
                  <node concept="30dDTi" id="6ghBdJt5hSD" role="30dEs_">
                    <node concept="30bXRB" id="6ghBdJt5hSE" role="30dEs_">
                      <property role="30bXRw" value="10" />
                    </node>
                    <node concept="30bXRB" id="6ghBdJt5hSF" role="30dEsF">
                      <property role="30bXRw" value="60" />
                    </node>
                  </node>
                </node>
                <node concept="30dDZf" id="6ghBdJt5hSG" role="2Yl$dn">
                  <node concept="30dDTi" id="6ghBdJt5hSH" role="30dEs_">
                    <node concept="30bXRB" id="6ghBdJt5hSI" role="30dEs_">
                      <property role="30bXRw" value="10" />
                    </node>
                    <node concept="30bXRB" id="6ghBdJt5hSJ" role="30dEsF">
                      <property role="30bXRw" value="60" />
                    </node>
                  </node>
                  <node concept="_emDc" id="6ghBdJt5hSK" role="30dEsF">
                    <ref role="_emDf" node="4FyPzX6KuY4" resolve="timestamp" />
                  </node>
                </node>
                <node concept="_emDc" id="6ghBdJt5hSL" role="2Yl$dn">
                  <ref role="_emDf" node="4FyPzX6K8U8" resolve="txAddrC1" />
                </node>
              </node>
              <node concept="2yLE0X" id="6ghBdJt5hSM" role="30czhm">
                <node concept="1QScDb" id="6ghBdJt5hSN" role="30czhm">
                  <node concept="3sQ2Ir" id="6ghBdJt5hSO" role="1QScD9" />
                  <node concept="1QScDb" id="6ghBdJt5hSP" role="30czhm">
                    <node concept="GRK4H" id="6ghBdJt5hSQ" role="1QScD9">
                      <property role="2EMntL" value="registered_consumers" />
                    </node>
                    <node concept="_emDc" id="6ghBdJt5hSR" role="30czhm">
                      <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                    </node>
                  </node>
                </node>
                <node concept="30bXRB" id="6ghBdJt5hSS" role="2yLE0W">
                  <property role="30bXRw" value="0" />
                </node>
              </node>
            </node>
            <node concept="1QScDb" id="6ghBdJup_fw" role="1aduh9">
              <node concept="174ZEm" id="6ghBdJup_fx" role="1QScD9">
                <ref role="174ZEE" to="imxr:7Jd17oo34TQ" resolve="sendTx" />
                <node concept="5mhuz" id="6ghBdJup_fy" role="2Yl$dn">
                  <ref role="5mhpJ" to="imxr:7Jd17oo34Sr" resolve="request_buy" />
                </node>
                <node concept="3sRH3H" id="6ghBdJup_fz" role="2Yl$dn">
                  <node concept="1DGDZR" id="6ghBdJup_f$" role="3sRH3h">
                    <node concept="1DGDZQ" id="6ghBdJup_f_" role="1DGOg9">
                      <node concept="_emDc" id="6ghBdJup_fA" role="1DGDZP">
                        <ref role="_emDf" node="4FyPzX6KuY4" resolve="timestamp" />
                      </node>
                      <node concept="30bXRB" id="6ghBdJup_fB" role="1DGDZN">
                        <property role="30bXRw" value="10" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="30bXRB" id="6ghBdJup_fC" role="2Yl$dn">
                  <property role="30bXRw" value="1" />
                </node>
                <node concept="_emDc" id="6ghBdJup_fD" role="2Yl$dn">
                  <ref role="_emDf" node="4FyPzX6KuY4" resolve="timestamp" />
                </node>
                <node concept="30dvUo" id="6ghBdJup_fE" role="2Yl$dn">
                  <node concept="_emDc" id="6ghBdJup_fF" role="30dEsF">
                    <ref role="_emDf" node="4FyPzX6KuY4" resolve="timestamp" />
                  </node>
                  <node concept="30dDTi" id="6ghBdJup_fG" role="30dEs_">
                    <node concept="30bXRB" id="6ghBdJup_fH" role="30dEs_">
                      <property role="30bXRw" value="10" />
                    </node>
                    <node concept="30bXRB" id="6ghBdJup_fI" role="30dEsF">
                      <property role="30bXRw" value="60" />
                    </node>
                  </node>
                </node>
                <node concept="30dDZf" id="6ghBdJup_fJ" role="2Yl$dn">
                  <node concept="30dDTi" id="6ghBdJup_fK" role="30dEs_">
                    <node concept="30bXRB" id="6ghBdJup_fL" role="30dEs_">
                      <property role="30bXRw" value="10" />
                    </node>
                    <node concept="30bXRB" id="6ghBdJup_fM" role="30dEsF">
                      <property role="30bXRw" value="60" />
                    </node>
                  </node>
                  <node concept="_emDc" id="6ghBdJup_fN" role="30dEsF">
                    <ref role="_emDf" node="4FyPzX6KuY4" resolve="timestamp" />
                  </node>
                </node>
                <node concept="_emDc" id="6ghBdJup_fO" role="2Yl$dn">
                  <ref role="_emDf" node="4FyPzX6K8Ue" resolve="txAddrC2" />
                </node>
              </node>
              <node concept="2yLE0X" id="6ghBdJup_fP" role="30czhm">
                <node concept="1QScDb" id="6ghBdJup_fQ" role="30czhm">
                  <node concept="3sQ2Ir" id="6ghBdJup_fR" role="1QScD9" />
                  <node concept="1QScDb" id="6ghBdJup_fS" role="30czhm">
                    <node concept="GRK4H" id="6ghBdJup_fT" role="1QScD9">
                      <property role="2EMntL" value="registered_consumers" />
                    </node>
                    <node concept="_emDc" id="6ghBdJup_fU" role="30czhm">
                      <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                    </node>
                  </node>
                </node>
                <node concept="30bXRB" id="6ghBdJupVYO" role="2yLE0W">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
            <node concept="39w5ZF" id="ULU8R3Mhkf" role="1aduh9">
              <node concept="pf3Wd" id="ULU8R3Mhkg" role="pf3W8">
                <node concept="UmHTt" id="ULU8R3Mhkh" role="pf3We" />
              </node>
              <node concept="30cPrO" id="ULU8R3Mhki" role="39w5ZE">
                <node concept="5mhuz" id="ULU8R3Mhkj" role="30dEs_">
                  <ref role="5mhpJ" to="imxr:7Jd17oo34Sj" resolve="board" />
                </node>
                <node concept="1QScDb" id="ULU8R3Mhkk" role="30dEsF">
                  <node concept="GRK4H" id="ULU8R3Mhkl" role="1QScD9">
                    <property role="2EMntL" value="status" />
                  </node>
                  <node concept="2yLE0X" id="ULU8R3Mhkm" role="30czhm">
                    <node concept="30bXRB" id="ULU8R3Mhkn" role="2yLE0W">
                      <property role="30bXRw" value="0" />
                    </node>
                    <node concept="1QScDb" id="ULU8R3Mhko" role="30czhm">
                      <node concept="3sQ2Ir" id="ULU8R3Mhkp" role="1QScD9" />
                      <node concept="1QScDb" id="ULU8R3Mhkq" role="30czhm">
                        <node concept="GRK4H" id="ULU8R3Mhkr" role="1QScD9">
                          <property role="2EMntL" value="registered_consumers" />
                        </node>
                        <node concept="_emDc" id="ULU8R3Mhks" role="30czhm">
                          <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1QScDb" id="ULU8R3Mhkt" role="39w5ZG">
                <node concept="1QScDb" id="ULU8R3Mhku" role="30czhm">
                  <node concept="GRK4H" id="ULU8R3Mhkv" role="1QScD9">
                    <property role="2EMntL" value="balance" />
                  </node>
                  <node concept="_emDc" id="ULU8R3Mhkw" role="30czhm">
                    <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                  </node>
                </node>
                <node concept="3sPC8h" id="ULU8R3Mhkx" role="1QScD9">
                  <node concept="3iBYfx" id="ULU8R3Mhky" role="3sPC8l">
                    <node concept="3sRH3H" id="ULU8R3Mhkz" role="3iBYfI">
                      <node concept="30dDTi" id="ULU8R3Mhk$" role="3sRH3h">
                        <node concept="_emDc" id="ULU8R3Mhk_" role="30dEs_">
                          <ref role="_emDf" to="imxr:7Jd17oo34S0" resolve="Pmax" />
                        </node>
                        <node concept="1adzI2" id="ULU8R3MhkA" role="30dEsF">
                          <ref role="1adwt6" node="ULU8R3N7w1" resolve="Dj_t_0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="39w5ZF" id="ULU8R3MhkB" role="1aduh9">
              <node concept="pf3Wd" id="ULU8R3MhkC" role="pf3W8">
                <node concept="UmHTt" id="ULU8R3MhkD" role="pf3We" />
              </node>
              <node concept="30cPrO" id="ULU8R3MhkE" role="39w5ZE">
                <node concept="5mhuz" id="ULU8R3MhkF" role="30dEs_">
                  <ref role="5mhpJ" to="imxr:7Jd17oo34Sj" resolve="board" />
                </node>
                <node concept="1QScDb" id="ULU8R3MhkG" role="30dEsF">
                  <node concept="GRK4H" id="ULU8R3MhkH" role="1QScD9">
                    <property role="2EMntL" value="status" />
                  </node>
                  <node concept="2yLE0X" id="ULU8R3MhkI" role="30czhm">
                    <node concept="30bXRB" id="ULU8R3MhkJ" role="2yLE0W">
                      <property role="30bXRw" value="1" />
                    </node>
                    <node concept="1QScDb" id="ULU8R3MhkK" role="30czhm">
                      <node concept="3sQ2Ir" id="ULU8R3MhkL" role="1QScD9" />
                      <node concept="1QScDb" id="ULU8R3MhkM" role="30czhm">
                        <node concept="GRK4H" id="ULU8R3MhkN" role="1QScD9">
                          <property role="2EMntL" value="registered_consumers" />
                        </node>
                        <node concept="_emDc" id="ULU8R3MhkO" role="30czhm">
                          <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1QScDb" id="ULU8R3MhkP" role="39w5ZG">
                <node concept="1QScDb" id="ULU8R3MhkQ" role="30czhm">
                  <node concept="GRK4H" id="ULU8R3MhkR" role="1QScD9">
                    <property role="2EMntL" value="balance" />
                  </node>
                  <node concept="_emDc" id="ULU8R3MhkS" role="30czhm">
                    <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                  </node>
                </node>
                <node concept="3sPC8h" id="ULU8R3MhkT" role="1QScD9">
                  <node concept="1QScDb" id="ULU8R3MhkU" role="3sPC8l">
                    <node concept="2t5sm2" id="ULU8R3MhkV" role="1QScD9">
                      <node concept="30dvUo" id="ULU8R3MhkW" role="1Q6oRB">
                        <node concept="30bXRB" id="ULU8R3MhkX" role="30dEs_">
                          <property role="30bXRw" value="1" />
                        </node>
                        <node concept="1QScDb" id="ULU8R3MhkY" role="30dEsF">
                          <node concept="3iB8M5" id="ULU8R3MhkZ" role="1QScD9" />
                          <node concept="1QScDb" id="ULU8R3Mhl0" role="30czhm">
                            <node concept="3sQ2Ir" id="ULU8R3Mhl1" role="1QScD9" />
                            <node concept="1QScDb" id="ULU8R3Mhl2" role="30czhm">
                              <node concept="GRK4H" id="ULU8R3Mhl3" role="1QScD9">
                                <property role="2EMntL" value="balance" />
                              </node>
                              <node concept="_emDc" id="ULU8R3Mhl4" role="30czhm">
                                <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3sRH3H" id="ULU8R3Mhl5" role="2I0LW4">
                        <node concept="30dDTi" id="ULU8R3Mhl6" role="3sRH3h">
                          <node concept="_emDc" id="ULU8R3Mhl7" role="30dEs_">
                            <ref role="_emDf" to="imxr:7Jd17oo34S0" resolve="Pmax" />
                          </node>
                          <node concept="1adzI2" id="ULU8R3Mhl8" role="30dEsF">
                            <ref role="1adwt6" node="ULU8R3N7w3" resolve="Dj_t_1" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3j5BQN" id="ULU8R3Mhl9" role="30czhm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2zH6wq" id="6ghBdJupsI1" role="1aduh9" />
            <node concept="1X3_iC" id="4FyPzX6GyNe" role="lGtFl">
              <property role="3V$3am" value="expressions" />
              <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
              <node concept="1QScDb" id="4FyPzX6GyNf" role="8Wnug">
                <node concept="1hBg8L" id="4FyPzX6GyNg" role="1QScD9" />
                <node concept="1adzI2" id="4FyPzX6GyNh" role="30czhm">
                  <ref role="1adwt6" node="4FyPzX6GyML" resolve="Djt" />
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="4FyPzX6GyNi" role="lGtFl">
              <property role="3V$3am" value="expressions" />
              <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
              <node concept="2yLE0X" id="4FyPzX6GyNj" role="8Wnug">
                <node concept="30bXRB" id="4FyPzX6GyNk" role="2yLE0W">
                  <property role="30bXRw" value="1634500577" />
                </node>
                <node concept="1adzI2" id="4FyPzX6GyNl" role="30czhm">
                  <ref role="1adwt6" node="4FyPzX6GyML" resolve="Djt" />
                </node>
              </node>
            </node>
            <node concept="2yLE0X" id="6ghBdJt4g7U" role="1aduh9">
              <node concept="30bXRB" id="6ghBdJt4g7V" role="2yLE0W">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="1QScDb" id="6ghBdJt4g7W" role="30czhm">
                <node concept="1QScDb" id="6ghBdJt4g7X" role="30czhm">
                  <node concept="GRK4H" id="6ghBdJt4g7Y" role="1QScD9">
                    <property role="2EMntL" value="registered_prosumers" />
                  </node>
                  <node concept="_emDc" id="6ghBdJt4g7Z" role="30czhm">
                    <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                  </node>
                </node>
                <node concept="3sQ2Ir" id="6ghBdJt4g80" role="1QScD9" />
              </node>
              <node concept="29jrl$" id="6ghBdJt6_fd" role="lGtFl" />
            </node>
            <node concept="2yLE0X" id="4FyPzX6GyNm" role="1aduh9">
              <node concept="1QScDb" id="4FyPzX6GyNn" role="30czhm">
                <node concept="3sQ2Ir" id="4FyPzX6GyNo" role="1QScD9" />
                <node concept="1QScDb" id="4FyPzX6GyNp" role="30czhm">
                  <node concept="GRK4H" id="4FyPzX6GyNq" role="1QScD9">
                    <property role="2EMntL" value="registered_consumers" />
                  </node>
                  <node concept="_emDc" id="4FyPzX6GyNr" role="30czhm">
                    <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="4FyPzX6GyNs" role="2yLE0W">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="29jrl$" id="6ghBdJt6FPx" role="lGtFl" />
            </node>
            <node concept="2zH6wq" id="ULU8R3S8Xk" role="1aduh9" />
            <node concept="2zH6wq" id="5dSbpJ$ync4" role="1aduh9" />
            <node concept="1QScDb" id="7Jd17oo353A" role="1aduh9">
              <node concept="174ZEm" id="7Jd17oo354n" role="1QScD9">
                <ref role="174ZEE" to="imxr:7Jd17oo34Yh" resolve="calculate" />
                <node concept="_emDc" id="5dSbpJ$zaAA" role="2Yl$dn">
                  <ref role="_emDf" node="4FyPzX6KuY4" resolve="timestamp" />
                </node>
                <node concept="_emDc" id="5dSbpJ$ziUM" role="2Yl$dn">
                  <ref role="_emDf" node="4FyPzX6Tadb" resolve="start_date" />
                </node>
                <node concept="1adzI2" id="5dSbpJ$zreY" role="2Yl$dn">
                  <ref role="1adwt6" node="4FyPzX6GyKB" resolve="end_date" />
                </node>
                <node concept="_emDc" id="5dSbpJ$zzyY" role="2Yl$dn">
                  <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                </node>
              </node>
              <node concept="_emDc" id="7Jd17oo354o" role="30czhm">
                <ref role="_emDf" to="imxr:7Jd17oo34RO" resolve="DSO" />
              </node>
            </node>
            <node concept="2zH6wq" id="5dSbpJ$yxXA" role="1aduh9" />
            <node concept="2zH6wq" id="5dSbpJ$yGJ9" role="1aduh9" />
            <node concept="1adJid" id="5dSbpJ$iVHM" role="1aduh9">
              <property role="TrG5h" value="Smi_0" />
              <property role="0Rz4W" value="-1019183846" />
              <node concept="1QScDb" id="5dSbpJ$iVHN" role="1adJii">
                <node concept="3sQ2Ir" id="5dSbpJ$iVHO" role="1QScD9">
                  <node concept="29jrl$" id="5dSbpJ$wiAB" role="lGtFl" />
                </node>
                <node concept="1QScDb" id="5dSbpJ$iVHP" role="30czhm">
                  <node concept="GRK4H" id="5dSbpJ$iVHQ" role="1QScD9">
                    <property role="2EMntL" value="Smi_matched_amount" />
                  </node>
                  <node concept="2yLE0X" id="5dSbpJ$iVHR" role="30czhm">
                    <node concept="30bXRB" id="5dSbpJ$iVHS" role="2yLE0W">
                      <property role="30bXRw" value="0" />
                    </node>
                    <node concept="1QScDb" id="5dSbpJ$iVHT" role="30czhm">
                      <node concept="3sQ2Ir" id="5dSbpJ$iVHU" role="1QScD9" />
                      <node concept="1QScDb" id="5dSbpJ$iVHV" role="30czhm">
                        <node concept="GRK4H" id="5dSbpJ$iVHW" role="1QScD9">
                          <property role="2EMntL" value="registered_prosumers" />
                        </node>
                        <node concept="_emDc" id="5dSbpJ$iVHX" role="30czhm">
                          <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WbbFT" id="5dSbpJ$iVHY" role="2zM23F">
                <ref role="1WbbFS" to="imxr:5357YCkL4g2" resolve="posNum" />
              </node>
            </node>
            <node concept="1adJid" id="5dSbpJ$iVHZ" role="1aduh9">
              <property role="TrG5h" value="Smi_1" />
              <property role="0Rz4W" value="-770404779" />
              <node concept="1QScDb" id="5dSbpJ$iVI0" role="1adJii">
                <node concept="3sQ2Ir" id="5dSbpJ$iVI1" role="1QScD9">
                  <node concept="29jrl$" id="5dSbpJ$wqSz" role="lGtFl" />
                </node>
                <node concept="1QScDb" id="5dSbpJ$iVI2" role="30czhm">
                  <node concept="GRK4H" id="5dSbpJ$iVI3" role="1QScD9">
                    <property role="2EMntL" value="Smi_matched_amount" />
                  </node>
                  <node concept="2yLE0X" id="5dSbpJ$iVI4" role="30czhm">
                    <node concept="30bXRB" id="5dSbpJ$iVI5" role="2yLE0W">
                      <property role="30bXRw" value="1" />
                    </node>
                    <node concept="1QScDb" id="5dSbpJ$iVI6" role="30czhm">
                      <node concept="3sQ2Ir" id="5dSbpJ$iVI7" role="1QScD9" />
                      <node concept="1QScDb" id="5dSbpJ$iVI8" role="30czhm">
                        <node concept="GRK4H" id="5dSbpJ$iVI9" role="1QScD9">
                          <property role="2EMntL" value="registered_prosumers" />
                        </node>
                        <node concept="_emDc" id="5dSbpJ$iVIa" role="30czhm">
                          <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WbbFT" id="5dSbpJ$iVIb" role="2zM23F">
                <ref role="1WbbFS" to="imxr:5357YCkL4g2" resolve="posNum" />
              </node>
            </node>
            <node concept="2zH6wq" id="5dSbpJ$iVIc" role="1aduh9" />
            <node concept="1adJid" id="5dSbpJ$iVId" role="1aduh9">
              <property role="TrG5h" value="Si_0" />
              <property role="0Rz4W" value="809715569" />
              <node concept="2yLE0X" id="5dSbpJ$iVIe" role="1adJii">
                <node concept="_emDc" id="5dSbpJ$iVIf" role="2yLE0W">
                  <ref role="_emDf" node="4FyPzX6KuY4" resolve="timestamp" />
                </node>
                <node concept="1QScDb" id="5dSbpJ$iVIg" role="30czhm">
                  <node concept="3sQ2Ir" id="5dSbpJ$iVIh" role="1QScD9" />
                  <node concept="1QScDb" id="5dSbpJ$iVIi" role="30czhm">
                    <node concept="2yLE0X" id="5dSbpJ$iVIj" role="30czhm">
                      <node concept="30bXRB" id="5dSbpJ$iVIk" role="2yLE0W">
                        <property role="30bXRw" value="0" />
                      </node>
                      <node concept="1QScDb" id="5dSbpJ$iVIl" role="30czhm">
                        <node concept="3sQ2Ir" id="5dSbpJ$iVIm" role="1QScD9" />
                        <node concept="1QScDb" id="5dSbpJ$iVIn" role="30czhm">
                          <node concept="GRK4H" id="5dSbpJ$iVIo" role="1QScD9">
                            <property role="2EMntL" value="registered_prosumers" />
                          </node>
                          <node concept="_emDc" id="5dSbpJ$iVIp" role="30czhm">
                            <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="GRK4H" id="5dSbpJ$iVIq" role="1QScD9">
                      <property role="2EMntL" value="S_intent_to_sell_t" />
                    </node>
                  </node>
                </node>
                <node concept="29jrl$" id="5dSbpJ$wzax" role="lGtFl" />
              </node>
              <node concept="1WbbFT" id="5dSbpJ$iVIr" role="2zM23F">
                <ref role="1WbbFS" to="imxr:5357YCkL4g2" resolve="posNum" />
              </node>
            </node>
            <node concept="1adJid" id="5dSbpJ$iVIs" role="1aduh9">
              <property role="TrG5h" value="Si_1" />
              <property role="0Rz4W" value="-521634863" />
              <node concept="1WbbFT" id="5dSbpJ$iVIt" role="2zM23F">
                <ref role="1WbbFS" to="imxr:5357YCkL4g2" resolve="posNum" />
              </node>
              <node concept="2yLE0X" id="5dSbpJ$iVIu" role="1adJii">
                <node concept="_emDc" id="5dSbpJ$iVIv" role="2yLE0W">
                  <ref role="_emDf" node="4FyPzX6KuY4" resolve="timestamp" />
                </node>
                <node concept="1QScDb" id="5dSbpJ$iVIw" role="30czhm">
                  <node concept="3sQ2Ir" id="5dSbpJ$iVIx" role="1QScD9" />
                  <node concept="1QScDb" id="5dSbpJ$iVIy" role="30czhm">
                    <node concept="2yLE0X" id="5dSbpJ$iVIz" role="30czhm">
                      <node concept="30bXRB" id="5dSbpJ$iVI$" role="2yLE0W">
                        <property role="30bXRw" value="0" />
                      </node>
                      <node concept="1QScDb" id="5dSbpJ$iVI_" role="30czhm">
                        <node concept="3sQ2Ir" id="5dSbpJ$iVIA" role="1QScD9" />
                        <node concept="1QScDb" id="5dSbpJ$iVIB" role="30czhm">
                          <node concept="GRK4H" id="5dSbpJ$iVIC" role="1QScD9">
                            <property role="2EMntL" value="registered_prosumers" />
                          </node>
                          <node concept="_emDc" id="5dSbpJ$iVID" role="30czhm">
                            <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="GRK4H" id="5dSbpJ$iVIE" role="1QScD9">
                      <property role="2EMntL" value="S_intent_to_sell_t" />
                    </node>
                  </node>
                </node>
                <node concept="29jrl$" id="5dSbpJ$wFvP" role="lGtFl" />
              </node>
            </node>
            <node concept="2zH6wq" id="5dSbpJ$iVIF" role="1aduh9" />
            <node concept="1adJid" id="5dSbpJ$iVIG" role="1aduh9">
              <property role="TrG5h" value="Dmj_0" />
              <property role="0Rz4W" value="48453566" />
              <node concept="1QScDb" id="5dSbpJ$iVIH" role="1adJii">
                <node concept="3sQ2Ir" id="5dSbpJ$iVII" role="1QScD9">
                  <node concept="29jrl$" id="5dSbpJ$wNOV" role="lGtFl" />
                </node>
                <node concept="1QScDb" id="5dSbpJ$iVIJ" role="30czhm">
                  <node concept="GRK4H" id="5dSbpJ$iVIK" role="1QScD9">
                    <property role="2EMntL" value="Dmj_matched_amount" />
                  </node>
                  <node concept="2yLE0X" id="5dSbpJ$iVIL" role="30czhm">
                    <node concept="30bXRB" id="5dSbpJ$iVIM" role="2yLE0W">
                      <property role="30bXRw" value="0" />
                    </node>
                    <node concept="1QScDb" id="5dSbpJ$iVIN" role="30czhm">
                      <node concept="3sQ2Ir" id="5dSbpJ$iVIO" role="1QScD9" />
                      <node concept="1QScDb" id="5dSbpJ$iVIP" role="30czhm">
                        <node concept="GRK4H" id="5dSbpJ$iVIQ" role="1QScD9">
                          <property role="2EMntL" value="registered_consumers" />
                        </node>
                        <node concept="_emDc" id="5dSbpJ$iVIR" role="30czhm">
                          <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WbbFT" id="5dSbpJ$iVIS" role="2zM23F">
                <ref role="1WbbFS" to="imxr:5357YCkL4g2" resolve="posNum" />
              </node>
            </node>
            <node concept="1adJid" id="5dSbpJ$iVIT" role="1aduh9">
              <property role="TrG5h" value="Dmj_1" />
              <property role="0Rz4W" value="1586482038" />
              <node concept="1QScDb" id="5dSbpJ$iVIU" role="1adJii">
                <node concept="3sQ2Ir" id="5dSbpJ$iVIV" role="1QScD9">
                  <node concept="29jrl$" id="5dSbpJ$wW6R" role="lGtFl" />
                </node>
                <node concept="1QScDb" id="5dSbpJ$iVIW" role="30czhm">
                  <node concept="GRK4H" id="5dSbpJ$iVIX" role="1QScD9">
                    <property role="2EMntL" value="Dmj_matched_amount" />
                  </node>
                  <node concept="2yLE0X" id="5dSbpJ$iVIY" role="30czhm">
                    <node concept="1QScDb" id="5dSbpJ$iVIZ" role="30czhm">
                      <node concept="3sQ2Ir" id="5dSbpJ$iVJ0" role="1QScD9" />
                      <node concept="1QScDb" id="5dSbpJ$iVJ1" role="30czhm">
                        <node concept="GRK4H" id="5dSbpJ$iVJ2" role="1QScD9">
                          <property role="2EMntL" value="registered_consumers" />
                        </node>
                        <node concept="_emDc" id="5dSbpJ$iVJ3" role="30czhm">
                          <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                        </node>
                      </node>
                    </node>
                    <node concept="30bXRB" id="5dSbpJ$iVJ4" role="2yLE0W">
                      <property role="30bXRw" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WbbFT" id="5dSbpJ$iVJ5" role="2zM23F">
                <ref role="1WbbFS" to="imxr:5357YCkL4g2" resolve="posNum" />
              </node>
            </node>
            <node concept="2zH6wq" id="5dSbpJ$iVJ6" role="1aduh9" />
            <node concept="1QScDb" id="5dSbpJ$iVJ7" role="1aduh9">
              <node concept="174ZEm" id="5dSbpJ$iVJ8" role="1QScD9">
                <ref role="174ZEE" to="imxr:7Jd17oo34Yg" resolve="sendtx" />
                <node concept="5mhuz" id="5dSbpJ$iVJ9" role="2Yl$dn">
                  <ref role="5mhpJ" to="imxr:7Jd17oo34Su" resolve="matching" />
                </node>
                <node concept="_emDc" id="5dSbpJ$iVJa" role="2Yl$dn">
                  <ref role="_emDf" node="4FyPzX6K8TH" resolve="txAddrP1" />
                </node>
                <node concept="30bXRB" id="5dSbpJ$iVJb" role="2Yl$dn">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="1adzI2" id="5dSbpJ$iVJc" role="2Yl$dn">
                  <ref role="1adwt6" node="5dSbpJ$iVId" resolve="Si_0" />
                </node>
                <node concept="_emDc" id="5dSbpJ$iVJd" role="2Yl$dn">
                  <ref role="_emDf" node="4FyPzX6KuY4" resolve="timestamp" />
                </node>
                <node concept="30bXRB" id="5dSbpJ$iVJe" role="2Yl$dn">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="_emDc" id="5dSbpJ$iVJf" role="2Yl$dn">
                  <ref role="_emDf" node="4FyPzX6Tadb" resolve="start_date" />
                </node>
                <node concept="1adzI2" id="5dSbpJ$iVJg" role="2Yl$dn">
                  <ref role="1adwt6" node="4FyPzX6GyKB" resolve="end_date" />
                </node>
                <node concept="1adzI2" id="5dSbpJ$iVJh" role="2Yl$dn">
                  <ref role="1adwt6" node="5dSbpJ$iVHM" resolve="Smi_0" />
                </node>
                <node concept="30bXRB" id="5dSbpJ$iVJi" role="2Yl$dn">
                  <property role="30bXRw" value="0" />
                </node>
              </node>
              <node concept="_emDc" id="5dSbpJ$iVJj" role="30czhm">
                <ref role="_emDf" to="imxr:7Jd17oo34RO" resolve="DSO" />
              </node>
            </node>
            <node concept="1QScDb" id="5dSbpJ$iVJk" role="1aduh9">
              <node concept="174ZEm" id="5dSbpJ$iVJl" role="1QScD9">
                <ref role="174ZEE" to="imxr:7Jd17oo34Yg" resolve="sendtx" />
                <node concept="5mhuz" id="5dSbpJ$iVJm" role="2Yl$dn">
                  <ref role="5mhpJ" to="imxr:7Jd17oo34Su" resolve="matching" />
                </node>
                <node concept="_emDc" id="5dSbpJ$iVJn" role="2Yl$dn">
                  <ref role="_emDf" node="4FyPzX6K8TN" resolve="txAddrP2" />
                </node>
                <node concept="30bXRB" id="5dSbpJ$iVJo" role="2Yl$dn">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="1adzI2" id="5dSbpJ$iVJp" role="2Yl$dn">
                  <ref role="1adwt6" node="5dSbpJ$iVIs" resolve="Si_1" />
                </node>
                <node concept="_emDc" id="5dSbpJ$iVJq" role="2Yl$dn">
                  <ref role="_emDf" node="4FyPzX6KuY4" resolve="timestamp" />
                </node>
                <node concept="30bXRB" id="5dSbpJ$iVJr" role="2Yl$dn">
                  <property role="30bXRw" value="1" />
                </node>
                <node concept="_emDc" id="5dSbpJ$iVJs" role="2Yl$dn">
                  <ref role="_emDf" node="4FyPzX6Tadb" resolve="start_date" />
                </node>
                <node concept="1adzI2" id="5dSbpJ$iVJt" role="2Yl$dn">
                  <ref role="1adwt6" node="4FyPzX6GyKB" resolve="end_date" />
                </node>
                <node concept="1adzI2" id="5dSbpJ$iVJu" role="2Yl$dn">
                  <ref role="1adwt6" node="5dSbpJ$iVHZ" resolve="Smi_1" />
                </node>
                <node concept="30bXRB" id="5dSbpJ$iVJv" role="2Yl$dn">
                  <property role="30bXRw" value="0" />
                </node>
              </node>
              <node concept="_emDc" id="5dSbpJ$iVJw" role="30czhm">
                <ref role="_emDf" to="imxr:7Jd17oo34RO" resolve="DSO" />
              </node>
            </node>
            <node concept="1QScDb" id="5dSbpJ$iVJx" role="1aduh9">
              <node concept="174ZEm" id="5dSbpJ$iVJy" role="1QScD9">
                <ref role="174ZEE" to="imxr:7Jd17oo34Yg" resolve="sendtx" />
                <node concept="5mhuz" id="5dSbpJ$iVJz" role="2Yl$dn">
                  <ref role="5mhpJ" to="imxr:7Jd17oo34Su" resolve="matching" />
                </node>
                <node concept="30bXRB" id="5dSbpJ$iVJ$" role="2Yl$dn">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="_emDc" id="5dSbpJ$iVJ_" role="2Yl$dn">
                  <ref role="_emDf" node="4FyPzX6K8U8" resolve="txAddrC1" />
                </node>
                <node concept="30bXRB" id="5dSbpJ$iVJA" role="2Yl$dn">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="_emDc" id="5dSbpJ$iVJB" role="2Yl$dn">
                  <ref role="_emDf" node="4FyPzX6KuY4" resolve="timestamp" />
                </node>
                <node concept="30bXRB" id="5dSbpJ$iVJC" role="2Yl$dn">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="_emDc" id="5dSbpJ$iVJD" role="2Yl$dn">
                  <ref role="_emDf" node="4FyPzX6Tadb" resolve="start_date" />
                </node>
                <node concept="1adzI2" id="5dSbpJ$iVJE" role="2Yl$dn">
                  <ref role="1adwt6" node="4FyPzX6GyKB" resolve="end_date" />
                </node>
                <node concept="30bXRB" id="5dSbpJ$iVJF" role="2Yl$dn">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="1adzI2" id="5dSbpJ$iVJG" role="2Yl$dn">
                  <ref role="1adwt6" node="5dSbpJ$iVIG" resolve="Dmj_0" />
                </node>
              </node>
              <node concept="_emDc" id="5dSbpJ$iVJH" role="30czhm">
                <ref role="_emDf" to="imxr:7Jd17oo34RO" resolve="DSO" />
              </node>
            </node>
            <node concept="1QScDb" id="5dSbpJ$iVJI" role="1aduh9">
              <node concept="174ZEm" id="5dSbpJ$iVJJ" role="1QScD9">
                <ref role="174ZEE" to="imxr:7Jd17oo34Yg" resolve="sendtx" />
                <node concept="5mhuz" id="5dSbpJ$iVJK" role="2Yl$dn">
                  <ref role="5mhpJ" to="imxr:7Jd17oo34Su" resolve="matching" />
                </node>
                <node concept="30bXRB" id="5dSbpJ$iVJL" role="2Yl$dn">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="_emDc" id="5dSbpJ$iVJM" role="2Yl$dn">
                  <ref role="_emDf" node="4FyPzX6K8Ue" resolve="txAddrC2" />
                </node>
                <node concept="30bXRB" id="5dSbpJ$iVJN" role="2Yl$dn">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="_emDc" id="5dSbpJ$iVJO" role="2Yl$dn">
                  <ref role="_emDf" node="4FyPzX6KuY4" resolve="timestamp" />
                </node>
                <node concept="30bXRB" id="5dSbpJ$iVJP" role="2Yl$dn">
                  <property role="30bXRw" value="1" />
                </node>
                <node concept="_emDc" id="5dSbpJ$iVJQ" role="2Yl$dn">
                  <ref role="_emDf" node="4FyPzX6Tadb" resolve="start_date" />
                </node>
                <node concept="1adzI2" id="5dSbpJ$iVJR" role="2Yl$dn">
                  <ref role="1adwt6" node="4FyPzX6GyKB" resolve="end_date" />
                </node>
                <node concept="30bXRB" id="5dSbpJ$iVJS" role="2Yl$dn">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="1adzI2" id="5dSbpJ$iVJT" role="2Yl$dn">
                  <ref role="1adwt6" node="5dSbpJ$iVIT" resolve="Dmj_1" />
                </node>
              </node>
              <node concept="_emDc" id="5dSbpJ$iVJU" role="30czhm">
                <ref role="_emDf" to="imxr:7Jd17oo34RO" resolve="DSO" />
              </node>
            </node>
            <node concept="2zH6wq" id="6ghBdJtxUS0" role="1aduh9" />
            <node concept="_emDc" id="4FyPzX7elMV" role="1aduh9">
              <ref role="_emDf" to="imxr:7Jd17oo34RO" resolve="DSO" />
              <node concept="29jrl$" id="ULU8R3OFTR" role="lGtFl" />
            </node>
            <node concept="1QScDb" id="$orG2Jxync" role="1aduh9">
              <node concept="GRK4H" id="$orG2JxJCo" role="1QScD9">
                <property role="2EMntL" value="Si" />
                <node concept="29jrl$" id="ULU8R3ONq9" role="lGtFl" />
              </node>
              <node concept="_emDc" id="$orG2Jxr2k" role="30czhm">
                <ref role="_emDf" to="imxr:7Jd17oo34RO" resolve="DSO" />
              </node>
            </node>
            <node concept="1QScDb" id="$orG2JJgS5" role="1aduh9">
              <node concept="GRK4H" id="$orG2JJoj3" role="1QScD9">
                <property role="2EMntL" value="Dj" />
                <node concept="29jrl$" id="ULU8R3OUVr" role="lGtFl" />
              </node>
              <node concept="_emDc" id="$orG2JJ9vx" role="30czhm">
                <ref role="_emDf" to="imxr:7Jd17oo34RO" resolve="DSO" />
              </node>
            </node>
            <node concept="2yLE0X" id="Ycwbuo8Lcb" role="1aduh9">
              <node concept="30bXRB" id="Ycwbuo8SHq" role="2yLE0W">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="1QScDb" id="Ycwbuo8zHc" role="30czhm">
                <node concept="3sQ2Ir" id="Ycwbuo8Fd6" role="1QScD9" />
                <node concept="1QScDb" id="Ycwbuo7YiK" role="30czhm">
                  <node concept="GRK4H" id="Ycwbuo85Mo" role="1QScD9">
                    <property role="2EMntL" value="registered_prosumers" />
                  </node>
                  <node concept="_emDc" id="Ycwbuo7QQr" role="30czhm">
                    <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                  </node>
                </node>
              </node>
              <node concept="29jrl$" id="6ghBdJtz1VW" role="lGtFl" />
            </node>
            <node concept="2yLE0X" id="6ghBdJlYFqP" role="1aduh9">
              <node concept="30bXRB" id="6ghBdJlYFqQ" role="2yLE0W">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="1QScDb" id="6ghBdJlYFqR" role="30czhm">
                <node concept="3sQ2Ir" id="6ghBdJlYFqS" role="1QScD9" />
                <node concept="1QScDb" id="6ghBdJlYFqT" role="30czhm">
                  <node concept="_emDc" id="6ghBdJlYFqV" role="30czhm">
                    <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                  </node>
                  <node concept="GRK4H" id="6ghBdJlYVu9" role="1QScD9">
                    <property role="2EMntL" value="registered_consumers" />
                  </node>
                </node>
              </node>
              <node concept="29jrl$" id="6ghBdJtz8HN" role="lGtFl" />
            </node>
            <node concept="2yLE0X" id="6ghBdJtvzdO" role="1aduh9">
              <node concept="1QScDb" id="6ghBdJtvzdQ" role="30czhm">
                <node concept="3sQ2Ir" id="6ghBdJtvzdR" role="1QScD9" />
                <node concept="1QScDb" id="6ghBdJtvzdS" role="30czhm">
                  <node concept="GRK4H" id="6ghBdJtvzdT" role="1QScD9">
                    <property role="2EMntL" value="registered_prosumers" />
                  </node>
                  <node concept="_emDc" id="6ghBdJtvzdU" role="30czhm">
                    <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="6ghBdJtwxwa" role="2yLE0W">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="29jrl$" id="6ghBdJtzfvO" role="lGtFl" />
            </node>
            <node concept="2yLE0X" id="6ghBdJtvNWy" role="1aduh9">
              <node concept="1QScDb" id="6ghBdJtvNW$" role="30czhm">
                <node concept="3sQ2Ir" id="6ghBdJtvNW_" role="1QScD9" />
                <node concept="1QScDb" id="6ghBdJtvNWA" role="30czhm">
                  <node concept="_emDc" id="6ghBdJtvNWC" role="30czhm">
                    <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                  </node>
                  <node concept="GRK4H" id="6ghBdJtxv9Q" role="1QScD9">
                    <property role="2EMntL" value="registered_consumers" />
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="6ghBdJtwIX1" role="2yLE0W">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="29jrl$" id="6ghBdJtzmhO" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="_iOnU" id="3MFpBjAG63w">
    <property role="1XBH2A" value="true" />
    <property role="TrG5h" value="Register" />
    <ref role="2HwdWd" to="imxr:7Jd17oo358p" resolve="SystemFunctions" />
    <node concept="_ixoA" id="3MFpBjAGgc2" role="_iOnB" />
    <node concept="2zPypq" id="3MFpBjAGiV2" role="_iOnB">
      <property role="TrG5h" value="txAddrP1" />
      <property role="0Rz4W" value="1072204593" />
      <node concept="1af_rf" id="3MFpBjAGiV3" role="2zPyp_">
        <property role="0Rz4W" value="844831979" />
        <ref role="1afhQb" to="imxr:5357YClDFON" resolve="hash_addr" />
        <node concept="30bXRB" id="3MFpBjAGiV4" role="1afhQ5">
          <property role="30bXRw" value="12" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="3MFpBjAGiV5" role="_iOnB">
      <property role="TrG5h" value="msgAddrP1" />
      <property role="0Rz4W" value="1775535414" />
      <node concept="1af_rf" id="3MFpBjAGiV6" role="2zPyp_">
        <property role="0Rz4W" value="-326308394" />
        <ref role="1afhQb" to="imxr:5357YClDFON" resolve="hash_addr" />
        <node concept="30bXRB" id="3MFpBjAGiV7" role="1afhQ5">
          <property role="30bXRw" value="121" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="3MFpBjAGiV8" role="_iOnB">
      <property role="TrG5h" value="txAddrP2" />
      <property role="0Rz4W" value="-467590394" />
      <node concept="1af_rf" id="3MFpBjAGiV9" role="2zPyp_">
        <property role="0Rz4W" value="1945543716" />
        <ref role="1afhQb" to="imxr:5357YClDFON" resolve="hash_addr" />
        <node concept="30bXRB" id="3MFpBjAGiVa" role="1afhQ5">
          <property role="30bXRw" value="15" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="3MFpBjAGiVb" role="_iOnB">
      <property role="TrG5h" value="msgAddrP2" />
      <property role="0Rz4W" value="1305600641" />
      <node concept="1af_rf" id="3MFpBjAGiVc" role="2zPyp_">
        <property role="0Rz4W" value="969981031" />
        <ref role="1afhQb" to="imxr:5357YClDFON" resolve="hash_addr" />
        <node concept="30bXRB" id="3MFpBjAGiVd" role="1afhQ5">
          <property role="30bXRw" value="151" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="3MFpBjAGiVe" role="_iOnB" />
    <node concept="2zPypq" id="3MFpBjAGiVf" role="_iOnB">
      <property role="TrG5h" value="prosumer_1" />
      <property role="0Rz4W" value="-485466854" />
      <node concept="1749$I" id="3MFpBjAGiVg" role="2zPyp_">
        <node concept="1747cw" id="3MFpBjAGiVh" role="1749$H">
          <ref role="1747cx" to="imxr:7Jd17oo34Nl" resolve="Prosumer" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="3MFpBjAGiVi" role="_iOnB">
      <property role="TrG5h" value="prosumer_2" />
      <property role="0Rz4W" value="1211313491" />
      <node concept="1749$I" id="3MFpBjAGiVj" role="2zPyp_">
        <node concept="1747cw" id="3MFpBjAGiVk" role="1749$H">
          <ref role="1747cx" to="imxr:7Jd17oo34Nl" resolve="Prosumer" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="3MFpBjAHRdy" role="_iOnB" />
    <node concept="2zPypq" id="3MFpBjAHU56" role="_iOnB">
      <property role="TrG5h" value="prosumers" />
      <property role="0Rz4W" value="-800056919" />
      <node concept="3iBYCm" id="3MFpBjAHZfL" role="2zM23F">
        <node concept="1747cw" id="3MFpBjAI15M" role="3iBWmK">
          <ref role="1747cx" to="imxr:7Jd17oo34Nl" resolve="Prosumer" />
        </node>
      </node>
      <node concept="3iBYfx" id="3MFpBjAIhR2" role="2zPyp_">
        <node concept="_emDc" id="3MFpBjAIjId" role="3iBYfI">
          <ref role="_emDf" node="3MFpBjAGiVf" resolve="prosumer_1" />
        </node>
        <node concept="_emDc" id="3MFpBjAIns6" role="3iBYfI">
          <ref role="_emDf" node="3MFpBjAGiVi" resolve="prosumer_2" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="3MFpBjAGiVl" role="_iOnB" />
    <node concept="2zPypq" id="3MFpBjAGiVm" role="_iOnB">
      <property role="TrG5h" value="txAddrC1" />
      <property role="0Rz4W" value="-1777165926" />
      <node concept="1af_rf" id="3MFpBjAGiVn" role="2zPyp_">
        <property role="0Rz4W" value="1534339177" />
        <ref role="1afhQb" to="imxr:5357YClDFON" resolve="hash_addr" />
        <node concept="30bXRB" id="3MFpBjAGiVo" role="1afhQ5">
          <property role="30bXRw" value="14" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="3MFpBjAGiVp" role="_iOnB">
      <property role="TrG5h" value="msgAddrC1" />
      <property role="0Rz4W" value="2091596329" />
      <node concept="1af_rf" id="3MFpBjAGiVq" role="2zPyp_">
        <property role="0Rz4W" value="-426421736" />
        <ref role="1afhQb" to="imxr:5357YClDFON" resolve="hash_addr" />
        <node concept="30bXRB" id="3MFpBjAGiVr" role="1afhQ5">
          <property role="30bXRw" value="141" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="3MFpBjAGiVs" role="_iOnB">
      <property role="TrG5h" value="txAddrC2" />
      <property role="0Rz4W" value="805592302" />
      <node concept="1af_rf" id="3MFpBjAGiVt" role="2zPyp_">
        <property role="0Rz4W" value="274290017" />
        <ref role="1afhQb" to="imxr:5357YClDFON" resolve="hash_addr" />
        <node concept="30bXRB" id="3MFpBjAGiVu" role="1afhQ5">
          <property role="30bXRw" value="16" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="3MFpBjAGiVv" role="_iOnB">
      <property role="TrG5h" value="msgAddrC2" />
      <property role="0Rz4W" value="571792341" />
      <node concept="1af_rf" id="3MFpBjAGiVw" role="2zPyp_">
        <property role="0Rz4W" value="700723914" />
        <ref role="1afhQb" to="imxr:5357YClDFON" resolve="hash_addr" />
        <node concept="30bXRB" id="3MFpBjAGiVx" role="1afhQ5">
          <property role="30bXRw" value="161" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="3MFpBjAGiVy" role="_iOnB" />
    <node concept="2zPypq" id="3MFpBjAGiVz" role="_iOnB">
      <property role="TrG5h" value="consumer_1" />
      <property role="0Rz4W" value="-1535219460" />
      <node concept="1749$I" id="3MFpBjAGiV$" role="2zPyp_">
        <node concept="1747cw" id="3MFpBjAGiV_" role="1749$H">
          <ref role="1747cx" to="imxr:7Jd17oo34T_" resolve="Consumer" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="3MFpBjAGiVA" role="_iOnB">
      <property role="TrG5h" value="consumer_2" />
      <property role="0Rz4W" value="161560885" />
      <node concept="1749$I" id="3MFpBjAGiVB" role="2zPyp_">
        <node concept="1747cw" id="3MFpBjAGiVC" role="1749$H">
          <ref role="1747cx" to="imxr:7Jd17oo34T_" resolve="Consumer" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="3MFpBjAIpiO" role="_iOnB" />
    <node concept="2zPypq" id="3MFpBjAIscQ" role="_iOnB">
      <property role="TrG5h" value="consumers" />
      <property role="0Rz4W" value="991555136" />
      <node concept="3iBYfx" id="3MFpBjAI_8V" role="2zPyp_">
        <node concept="_emDc" id="3MFpBjAIB18" role="3iBYfI">
          <ref role="_emDf" node="3MFpBjAGiVz" resolve="consumer_1" />
        </node>
        <node concept="_emDc" id="3MFpBjAIEL3" role="3iBYfI">
          <ref role="_emDf" node="3MFpBjAGiVA" resolve="consumer_2" />
        </node>
      </node>
      <node concept="3iBYCm" id="3MFpBjAIxpF" role="2zM23F">
        <node concept="1747cw" id="3MFpBjAIzgH" role="3iBWmK">
          <ref role="1747cx" to="imxr:7Jd17oo34T_" resolve="Consumer" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="3MFpBjAGkqN" role="_iOnB" />
    <node concept="2zPypq" id="3MFpBjAGnig" role="_iOnB">
      <property role="TrG5h" value="txAddrD" />
      <property role="0Rz4W" value="-2005519653" />
      <node concept="1af_rf" id="3MFpBjAGnih" role="2zPyp_">
        <property role="0Rz4W" value="-102430468" />
        <ref role="1afhQb" to="imxr:5357YClDFON" resolve="hash_addr" />
        <node concept="30bXRB" id="3MFpBjAGnii" role="1afhQ5">
          <property role="30bXRw" value="17" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="3MFpBjAGnij" role="_iOnB">
      <property role="TrG5h" value="msgAddrD" />
      <property role="0Rz4W" value="822228928" />
      <node concept="1af_rf" id="3MFpBjAGnik" role="2zPyp_">
        <property role="0Rz4W" value="373326821" />
        <ref role="1afhQb" to="imxr:5357YClDFON" resolve="hash_addr" />
        <node concept="30bXRB" id="3MFpBjAGnil" role="1afhQ5">
          <property role="30bXRw" value="171" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="3MFpBjAGnio" role="_iOnB" />
    <node concept="2zPypq" id="3MFpBjBHUN$" role="_iOnB">
      <property role="TrG5h" value="txAddr_1" />
      <property role="0Rz4W" value="1286874616" />
      <node concept="_emDc" id="3MFpBjBHUN_" role="2zPyp_">
        <ref role="_emDf" node="3MFpBjAGiVm" resolve="txAddrC1" />
      </node>
    </node>
    <node concept="2zPypq" id="3MFpBjAHeKC" role="_iOnB">
      <property role="TrG5h" value="txAddr_2" />
      <property role="0Rz4W" value="1000231139" />
      <node concept="_emDc" id="3MFpBjAHnqM" role="2zPyp_">
        <ref role="_emDf" node="3MFpBjAGiV2" resolve="txAddrP1" />
      </node>
    </node>
    <node concept="_ixoA" id="5LsQigKoU4n" role="_iOnB" />
    <node concept="_ixoA" id="3MFpBjBHRmF" role="_iOnB" />
    <node concept="2zPypq" id="3MFpBjAKZ5g" role="_iOnB">
      <property role="TrG5h" value="prosumer_i" />
      <property role="0Rz4W" value="942208257" />
      <node concept="3sNe5_" id="3MFpBjAL6_l" role="2zM23F">
        <node concept="1747cw" id="3MFpBjALRPv" role="3sNe5$">
          <ref role="1747cx" to="imxr:7Jd17oo34Nl" resolve="Prosumer" />
        </node>
      </node>
      <node concept="3sRH3H" id="3MFpBjANZAi" role="2zPyp_">
        <node concept="1I1voI" id="3MFpBjAO1gD" role="3sRH3h" />
      </node>
    </node>
    <node concept="2zPypq" id="3MFpBjAKZ5i" role="_iOnB">
      <property role="TrG5h" value="consumer_i" />
      <property role="0Rz4W" value="-1345354657" />
      <node concept="3sNe5_" id="3MFpBjALeeO" role="2zM23F">
        <node concept="1747cw" id="3MFpBjALTue" role="3sNe5$">
          <ref role="1747cx" to="imxr:7Jd17oo34T_" resolve="Consumer" />
        </node>
      </node>
      <node concept="3sRH3H" id="3MFpBjAO4_v" role="2zPyp_">
        <node concept="1I1voI" id="3MFpBjAO6g6" role="3sRH3h" />
      </node>
    </node>
    <node concept="2zPypq" id="3MFpBjAP$kP" role="_iOnB">
      <property role="TrG5h" value="i" />
      <property role="0Rz4W" value="-255779844" />
      <node concept="3sRH3H" id="3MFpBjAPKYo" role="2zPyp_">
        <node concept="30bXRB" id="3MFpBjAPNE9" role="3sRH3h">
          <property role="30bXRw" value="0" />
        </node>
      </node>
      <node concept="3sNe5_" id="3MFpBjAPFB6" role="2zM23F">
        <node concept="1WbbFT" id="3MFpBjB7ihY" role="3sNe5$">
          <ref role="1WbbFS" to="imxr:7Jd17oo34RC" resolve="posInteger" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="7Ra651SGN_K" role="_iOnB" />
    <node concept="2zPypq" id="O462ZXz_Cg" role="_iOnB">
      <property role="TrG5h" value="timestamp" />
      <property role="0Rz4W" value="-83892706" />
      <node concept="1z9TsT" id="O462ZXz_Ci" role="lGtFl">
        <node concept="OjmMv" id="O462ZXz_Cj" role="1w35rA">
          <node concept="19SGf9" id="O462ZXz_Ck" role="OjmMu">
            <node concept="19SUe$" id="O462ZXz_Cl" role="19SJt6">
              <property role="19SUeA" value="Timestamps are in seconds, should be added times 1000 to get epoch time/Unix timestamp " />
            </node>
          </node>
        </node>
      </node>
      <node concept="30bXRB" id="O462ZXzFXI" role="2zPyp_">
        <property role="30bXRw" value="1634500577" />
      </node>
    </node>
    <node concept="2zPypq" id="2M6g6neg9g_" role="_iOnB">
      <property role="TrG5h" value="start_date" />
      <property role="0Rz4W" value="786693755" />
      <node concept="30bXRB" id="2M6g6neg9gA" role="2zPyp_">
        <property role="30bXRw" value="1634500576" />
      </node>
    </node>
    <node concept="2zPypq" id="2M6g6negkid" role="_iOnB">
      <property role="TrG5h" value="end_date" />
      <property role="0Rz4W" value="1438287133" />
      <node concept="30bXRB" id="2M6g6negkie" role="2zPyp_">
        <property role="30bXRw" value="1634500579" />
      </node>
    </node>
    <node concept="_ixoA" id="2M6g6negeLA" role="_iOnB" />
    <node concept="_ixoA" id="3MFpBjAKXiS" role="_iOnB" />
    <node concept="_fkuM" id="3MFpBjAG63x" role="_iOnB">
      <property role="TrG5h" value="Register" />
      <node concept="2F9BGE" id="3MFpBjAG69h" role="_fkp5">
        <node concept="1aduha" id="3MFpBjAG69o" role="_fkuZ">
          <node concept="1QScDb" id="3MFpBjAG69p" role="1aduh9">
            <node concept="174ZEm" id="3MFpBjAG69q" role="1QScD9">
              <ref role="174ZEE" to="imxr:7Jd17oo34Nz" resolve="init" />
              <node concept="_emDc" id="3MFpBjAG69r" role="2Yl$dn">
                <ref role="_emDf" node="3MFpBjAGiV2" resolve="txAddrP1" />
              </node>
              <node concept="_emDc" id="3MFpBjAG69s" role="2Yl$dn">
                <ref role="_emDf" node="3MFpBjAGiV5" resolve="msgAddrP1" />
              </node>
              <node concept="30bXRB" id="3MFpBjAG69t" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="1DGDZR" id="Ycwbunxvbl" role="2Yl$dn">
                <node concept="1DGDZQ" id="Ycwbunxvbm" role="1DGOg9">
                  <node concept="30bXRB" id="Ycwbunxvbn" role="1DGDZP">
                    <property role="30bXRw" value="0" />
                  </node>
                  <node concept="30bXRB" id="Ycwbunxvbo" role="1DGDZN">
                    <property role="30bXRw" value="0" />
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="3MFpBjAG69z" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="_emDc" id="2M6g6nec7q1" role="2Yl$dn">
                <ref role="_emDf" node="O462ZXz_Cg" resolve="timestamp" />
              </node>
              <node concept="30bXRB" id="3MFpBjAG69_" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="3sRH3H" id="3MFpBjAG69A" role="2Yl$dn">
                <node concept="3iBYfx" id="3MFpBjAG69B" role="3sRH3h">
                  <node concept="2S399m" id="3MFpBjAG69C" role="3iBYfI">
                    <node concept="2Ss9cW" id="3MFpBjAG69D" role="2S399n">
                      <ref role="2Ss9cX" to="imxr:7Ra651RRiyo" resolve="EnergyOwnership" />
                    </node>
                    <node concept="_emDc" id="3MFpBjAG69E" role="2S399l">
                      <ref role="_emDf" node="3MFpBjAGiV2" resolve="txAddrP1" />
                    </node>
                    <node concept="3sRH3H" id="3MFpBjAG69F" role="2S399l">
                      <node concept="30bXRB" id="3MFpBjAG69G" role="3sRH3h">
                        <property role="30bXRw" value="0" />
                      </node>
                    </node>
                    <node concept="3sRH3H" id="3MFpBjAG69H" role="2S399l">
                      <node concept="5mhuz" id="3MFpBjAG69I" role="3sRH3h">
                        <ref role="5mhpJ" to="imxr:7Jd17oo34Sg" resolve="initial" />
                      </node>
                    </node>
                    <node concept="3sRH3H" id="3MFpBjAG69J" role="2S399l">
                      <node concept="_emDc" id="2M6g6necgPD" role="3sRH3h">
                        <ref role="_emDf" node="O462ZXz_Cg" resolve="timestamp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="166xPQrzgL2" role="2Yl$dn">
                <property role="30bXRw" value="10000" />
              </node>
            </node>
            <node concept="_emDc" id="3MFpBjAG69L" role="30czhm">
              <ref role="_emDf" node="3MFpBjAGiVf" resolve="prosumer_1" />
            </node>
          </node>
          <node concept="2zH6wq" id="3MFpBjAG69M" role="1aduh9" />
          <node concept="1QScDb" id="3MFpBjAG69N" role="1aduh9">
            <node concept="174ZEm" id="3MFpBjAG69O" role="1QScD9">
              <ref role="174ZEE" to="imxr:7Jd17oo34Nz" resolve="init" />
              <node concept="_emDc" id="3MFpBjAG69P" role="2Yl$dn">
                <ref role="_emDf" node="3MFpBjAGiV8" resolve="txAddrP2" />
              </node>
              <node concept="_emDc" id="3MFpBjAG69Q" role="2Yl$dn">
                <ref role="_emDf" node="3MFpBjAGiVb" resolve="msgAddrP2" />
              </node>
              <node concept="30bXRB" id="3MFpBjAG69R" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="1DGDZR" id="YcwbunxzTI" role="2Yl$dn">
                <node concept="1DGDZQ" id="YcwbunxzTJ" role="1DGOg9">
                  <node concept="30bXRB" id="YcwbunxzTK" role="1DGDZP">
                    <property role="30bXRw" value="0" />
                  </node>
                  <node concept="30bXRB" id="YcwbunxzTL" role="1DGDZN">
                    <property role="30bXRw" value="0" />
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="3MFpBjAG69X" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="_emDc" id="2M6g6necqht" role="2Yl$dn">
                <ref role="_emDf" node="O462ZXz_Cg" resolve="timestamp" />
              </node>
              <node concept="30bXRB" id="3MFpBjAG69Z" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="3sRH3H" id="3MFpBjAG6a0" role="2Yl$dn">
                <node concept="3iBYfx" id="3MFpBjAG6a1" role="3sRH3h">
                  <node concept="2S399m" id="3MFpBjAG6a2" role="3iBYfI">
                    <node concept="2Ss9cW" id="3MFpBjAG6a3" role="2S399n">
                      <ref role="2Ss9cX" to="imxr:7Ra651RRiyo" resolve="EnergyOwnership" />
                    </node>
                    <node concept="_emDc" id="3MFpBjAG6a4" role="2S399l">
                      <ref role="_emDf" node="3MFpBjAGiV8" resolve="txAddrP2" />
                    </node>
                    <node concept="3sRH3H" id="3MFpBjAG6a5" role="2S399l">
                      <node concept="30bXRB" id="3MFpBjAG6a6" role="3sRH3h">
                        <property role="30bXRw" value="0" />
                      </node>
                    </node>
                    <node concept="3sRH3H" id="3MFpBjAG6a7" role="2S399l">
                      <node concept="5mhuz" id="3MFpBjAG6a8" role="3sRH3h">
                        <ref role="5mhpJ" to="imxr:7Jd17oo34Sg" resolve="initial" />
                      </node>
                    </node>
                    <node concept="3sRH3H" id="3MFpBjAG6a9" role="2S399l">
                      <node concept="_emDc" id="2M6g6neczHz" role="3sRH3h">
                        <ref role="_emDf" node="O462ZXz_Cg" resolve="timestamp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="166xPQrzq0e" role="2Yl$dn">
                <property role="30bXRw" value="10000" />
              </node>
            </node>
            <node concept="_emDc" id="3MFpBjAG6ab" role="30czhm">
              <ref role="_emDf" node="3MFpBjAGiVi" resolve="prosumer_2" />
            </node>
          </node>
          <node concept="2zH6wq" id="3MFpBjAG6ac" role="1aduh9" />
          <node concept="1QScDb" id="3MFpBjAG6ad" role="1aduh9">
            <node concept="3iB8M5" id="3MFpBjAG6ae" role="1QScD9">
              <node concept="29jrl$" id="O462ZXAlLd" role="lGtFl" />
            </node>
            <node concept="1QScDb" id="3MFpBjAG6af" role="30czhm">
              <node concept="3sQ2Ir" id="3MFpBjAG6ag" role="1QScD9" />
              <node concept="1QScDb" id="3MFpBjAG6ah" role="30czhm">
                <node concept="_emDc" id="3MFpBjAG6ai" role="30czhm">
                  <ref role="_emDf" node="3MFpBjAGiVf" resolve="prosumer_1" />
                </node>
                <node concept="GRK4H" id="3MFpBjAG6aj" role="1QScD9">
                  <property role="2EMntL" value="Opi_ownership_structure" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2zH6wq" id="3MFpBjAG6ak" role="1aduh9" />
          <node concept="1QScDb" id="3MFpBjAG6al" role="1aduh9">
            <node concept="3iB8M5" id="3MFpBjAG6am" role="1QScD9">
              <node concept="29jrl$" id="O462ZXAlMs" role="lGtFl" />
            </node>
            <node concept="1QScDb" id="3MFpBjAG6an" role="30czhm">
              <node concept="3sQ2Ir" id="3MFpBjAG6ao" role="1QScD9" />
              <node concept="3sRH3H" id="3MFpBjAG6ap" role="30czhm">
                <node concept="3iBYfx" id="3MFpBjAG6aq" role="3sRH3h">
                  <node concept="1I1voI" id="3MFpBjAG6ar" role="3iBYfI" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2zH6wq" id="3MFpBjAG6as" role="1aduh9" />
          <node concept="1QScDb" id="3MFpBjAG6at" role="1aduh9">
            <node concept="_emDc" id="3MFpBjAG6au" role="30czhm">
              <ref role="_emDf" node="3MFpBjAGiVz" resolve="consumer_1" />
            </node>
            <node concept="174ZEm" id="3MFpBjAG6av" role="1QScD9">
              <ref role="174ZEE" to="imxr:7Jd17oo34TP" resolve="init" />
              <node concept="_emDc" id="3MFpBjAG6aw" role="2Yl$dn">
                <ref role="_emDf" node="3MFpBjAGiVm" resolve="txAddrC1" />
              </node>
              <node concept="_emDc" id="3MFpBjAG6ax" role="2Yl$dn">
                <ref role="_emDf" node="3MFpBjAGiVp" resolve="msgAddrC1" />
              </node>
              <node concept="1DGDZR" id="YcwbunxCBg" role="2Yl$dn">
                <node concept="1DGDZQ" id="YcwbunxCBh" role="1DGOg9">
                  <node concept="30bXRB" id="YcwbunxCBi" role="1DGDZP">
                    <property role="30bXRw" value="0" />
                  </node>
                  <node concept="30bXRB" id="YcwbunxCBj" role="1DGDZN">
                    <property role="30bXRw" value="0" />
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="3MFpBjAG6aB" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="_emDc" id="2M6g6necH9h" role="2Yl$dn">
                <ref role="_emDf" node="O462ZXz_Cg" resolve="timestamp" />
              </node>
              <node concept="30bXRB" id="3MFpBjAG6aD" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="3iBYfx" id="3MFpBjAG6aF" role="2Yl$dn">
                <node concept="2S399m" id="3MFpBjAG6aG" role="3iBYfI">
                  <node concept="2Ss9cW" id="3MFpBjAG6aH" role="2S399n">
                    <ref role="2Ss9cX" to="imxr:7Ra651RRiyo" resolve="EnergyOwnership" />
                  </node>
                  <node concept="_emDc" id="3MFpBjAG6aI" role="2S399l">
                    <ref role="_emDf" node="3MFpBjAGiVm" resolve="txAddrC1" />
                  </node>
                  <node concept="3sRH3H" id="3MFpBjAG6aJ" role="2S399l">
                    <node concept="30bXRB" id="3MFpBjAG6aK" role="3sRH3h">
                      <property role="30bXRw" value="0" />
                    </node>
                  </node>
                  <node concept="3sRH3H" id="3MFpBjAG6aL" role="2S399l">
                    <node concept="5mhuz" id="3MFpBjAG6aM" role="3sRH3h">
                      <ref role="5mhpJ" to="imxr:7Jd17oo34Sg" resolve="initial" />
                    </node>
                  </node>
                  <node concept="3sRH3H" id="3MFpBjAG6aN" role="2S399l">
                    <node concept="_emDc" id="2M6g6necQ_g" role="3sRH3h">
                      <ref role="_emDf" node="O462ZXz_Cg" resolve="timestamp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="166xPQrzznf" role="2Yl$dn">
                <property role="30bXRw" value="10000" />
              </node>
            </node>
          </node>
          <node concept="2zH6wq" id="3MFpBjAG6aP" role="1aduh9" />
          <node concept="1QScDb" id="3MFpBjAG6aQ" role="1aduh9">
            <node concept="_emDc" id="3MFpBjAG6aR" role="30czhm">
              <ref role="_emDf" node="3MFpBjAGiVA" resolve="consumer_2" />
            </node>
            <node concept="174ZEm" id="3MFpBjAG6aS" role="1QScD9">
              <ref role="174ZEE" to="imxr:7Jd17oo34TP" resolve="init" />
              <node concept="_emDc" id="3MFpBjAG6aT" role="2Yl$dn">
                <ref role="_emDf" node="3MFpBjAGiVs" resolve="txAddrC2" />
              </node>
              <node concept="_emDc" id="3MFpBjAG6aU" role="2Yl$dn">
                <ref role="_emDf" node="3MFpBjAGiVv" resolve="msgAddrC2" />
              </node>
              <node concept="1DGDZR" id="YcwbunxHjU" role="2Yl$dn">
                <node concept="1DGDZQ" id="YcwbunxHjV" role="1DGOg9">
                  <node concept="30bXRB" id="YcwbunxHjW" role="1DGDZP">
                    <property role="30bXRw" value="0" />
                  </node>
                  <node concept="30bXRB" id="YcwbunxHjX" role="1DGDZN">
                    <property role="30bXRw" value="0" />
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="3MFpBjAG6b0" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="_emDc" id="2M6g6ned00S" role="2Yl$dn">
                <ref role="_emDf" node="O462ZXz_Cg" resolve="timestamp" />
              </node>
              <node concept="30bXRB" id="3MFpBjAG6b2" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="3iBYfx" id="3MFpBjAG6b4" role="2Yl$dn">
                <node concept="2S399m" id="3MFpBjAG6b5" role="3iBYfI">
                  <node concept="2Ss9cW" id="3MFpBjAG6b6" role="2S399n">
                    <ref role="2Ss9cX" to="imxr:7Ra651RRiyo" resolve="EnergyOwnership" />
                  </node>
                  <node concept="_emDc" id="3MFpBjAG6b7" role="2S399l">
                    <ref role="_emDf" node="3MFpBjAGiVs" resolve="txAddrC2" />
                  </node>
                  <node concept="3sRH3H" id="3MFpBjAG6b8" role="2S399l">
                    <node concept="30bXRB" id="3MFpBjAG6b9" role="3sRH3h">
                      <property role="30bXRw" value="0" />
                    </node>
                  </node>
                  <node concept="3sRH3H" id="3MFpBjAG6ba" role="2S399l">
                    <node concept="5mhuz" id="3MFpBjAG6bb" role="3sRH3h">
                      <ref role="5mhpJ" to="imxr:7Jd17oo34Sg" resolve="initial" />
                    </node>
                  </node>
                  <node concept="3sRH3H" id="3MFpBjAG6bc" role="2S399l">
                    <node concept="_emDc" id="2M6g6ned9tG" role="3sRH3h">
                      <ref role="_emDf" node="O462ZXz_Cg" resolve="timestamp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="166xPQrzGQ1" role="2Yl$dn">
                <property role="30bXRw" value="10000" />
              </node>
            </node>
          </node>
          <node concept="1QScDb" id="3MFpBjAG6be" role="1aduh9">
            <node concept="GRK4H" id="3MFpBjAG6bf" role="1QScD9">
              <property role="2EMntL" value="Ocj_ownership_structure" />
            </node>
            <node concept="_emDc" id="3MFpBjAG6bg" role="30czhm">
              <ref role="_emDf" node="3MFpBjAGiVz" resolve="consumer_1" />
            </node>
          </node>
          <node concept="2zH6wq" id="3MFpBjAG6bh" role="1aduh9" />
          <node concept="1QScDb" id="3MFpBjAG6bi" role="1aduh9">
            <node concept="174ZEm" id="3MFpBjAG6bj" role="1QScD9">
              <ref role="174ZEE" to="imxr:7Jd17oo34Yi" resolve="init" />
              <node concept="_emDc" id="3MFpBjAG6bk" role="2Yl$dn">
                <ref role="_emDf" node="3MFpBjAGnig" resolve="txAddrD" />
              </node>
              <node concept="_emDc" id="3MFpBjAG6bl" role="2Yl$dn">
                <ref role="_emDf" node="3MFpBjAGnij" resolve="msgAddrD" />
              </node>
              <node concept="_emDc" id="2M6g6nediTe" role="2Yl$dn">
                <ref role="_emDf" node="O462ZXz_Cg" resolve="timestamp" />
              </node>
              <node concept="_emDc" id="2M6g6nedslg" role="2Yl$dn">
                <ref role="_emDf" node="O462ZXz_Cg" resolve="timestamp" />
              </node>
              <node concept="30bXRB" id="3MFpBjAG6bo" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="30bXRB" id="3MFpBjAG6bp" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="_emDc" id="2M6g6ned_KM" role="2Yl$dn">
                <ref role="_emDf" node="O462ZXz_Cg" resolve="timestamp" />
              </node>
            </node>
            <node concept="_emDc" id="3MFpBjAG6br" role="30czhm">
              <ref role="_emDf" to="imxr:7Jd17oo34RO" resolve="DSO" />
            </node>
          </node>
          <node concept="2zH6wq" id="3MFpBjAG6bs" role="1aduh9" />
          <node concept="1QScDb" id="3MFpBjAG6bt" role="1aduh9">
            <node concept="2AijNT" id="3MFpBjAG6bu" role="1QScD9">
              <ref role="2AijNy" to="imxr:7Jd17oo34Ym" resolve="initialized" />
            </node>
            <node concept="_emDc" id="3MFpBjAG6bv" role="30czhm">
              <ref role="_emDf" to="imxr:7Jd17oo34RO" resolve="DSO" />
            </node>
          </node>
          <node concept="2zH6wq" id="3MFpBjAG6bw" role="1aduh9" />
          <node concept="1QScDb" id="3MFpBjAG6bx" role="1aduh9">
            <node concept="_emDc" id="3MFpBjAG6by" role="30czhm">
              <ref role="_emDf" to="imxr:7Jd17oo34RO" resolve="DSO" />
            </node>
            <node concept="174ZEm" id="3MFpBjAG6bz" role="1QScD9">
              <ref role="174ZEE" to="imxr:7Jd17oo34Yj" resolve="create_smart_contract" />
              <node concept="30bXRB" id="3MFpBjAG6b$" role="2Yl$dn">
                <property role="30bXRw" value="2345" />
              </node>
              <node concept="30bXRB" id="3MFpBjAG6b_" role="2Yl$dn">
                <property role="30bXRw" value="5432" />
              </node>
              <node concept="1QScDb" id="3MFpBjAG6bA" role="2Yl$dn">
                <node concept="GRK4H" id="3MFpBjAG6bB" role="1QScD9">
                  <property role="2EMntL" value="timestamp" />
                </node>
                <node concept="_emDc" id="3MFpBjAG6bC" role="30czhm">
                  <ref role="_emDf" to="imxr:7Jd17oo34RO" resolve="DSO" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2zH6wq" id="3MFpBjAG6bD" role="1aduh9" />
          <node concept="1QScDb" id="3MFpBjBdfzC" role="1aduh9">
            <node concept="3sPC8h" id="3MFpBjBdleD" role="1QScD9">
              <node concept="_emDc" id="3MFpBjBdqEz" role="3sPC8l">
                <ref role="_emDf" node="3MFpBjAHU56" resolve="prosumers" />
              </node>
            </node>
            <node concept="_emDc" id="3MFpBjBcpkl" role="30czhm">
              <ref role="_emDf" to="imxr:7Jd17oo34S3" resolve="prosumers" />
            </node>
          </node>
          <node concept="1QScDb" id="7Ra651ShW5K" role="1aduh9">
            <node concept="3sPC8h" id="7Ra651ShW5L" role="1QScD9">
              <node concept="_emDc" id="7Ra651ShW5M" role="3sPC8l">
                <ref role="_emDf" node="3MFpBjAIscQ" resolve="consumers" />
              </node>
            </node>
            <node concept="_emDc" id="7Ra651ShW5N" role="30czhm">
              <ref role="_emDf" to="imxr:7Jd17oo34S2" resolve="consumers" />
            </node>
          </node>
          <node concept="1QScDb" id="RMz7R1Xdca" role="1aduh9">
            <node concept="GRK4H" id="RMz7R1Xdcb" role="1QScD9">
              <property role="2EMntL" value="registered_prosumers" />
              <node concept="29jrl$" id="O462ZXAqKX" role="lGtFl" />
            </node>
            <node concept="1QScDb" id="2M6g6nehaFw" role="30czhm">
              <node concept="GRK4H" id="2M6g6nehfww" role="1QScD9">
                <property role="2EMntL" value="SmC" />
              </node>
              <node concept="_emDc" id="RMz7R1Xdcc" role="30czhm">
                <ref role="_emDf" to="imxr:7Jd17oo34RO" resolve="DSO" />
              </node>
            </node>
          </node>
          <node concept="2zH6wq" id="7Ra651S_DLb" role="1aduh9" />
          <node concept="39w5ZF" id="3MFpBjB0JMm" role="1aduh9">
            <node concept="pf3Wd" id="3MFpBjB0JMn" role="pf3W8">
              <node concept="1aduha" id="7Ra651SH34w" role="pf3We">
                <node concept="1QScDb" id="7Ra651S$tul" role="1aduh9">
                  <node concept="3sPC8h" id="7Ra651S$wzP" role="1QScD9">
                    <node concept="1KhrV4" id="7Ra651S$zj$" role="3sPC8l">
                      <property role="0Rz4W" value="456772226" />
                      <node concept="1QScDb" id="7Ra651S$NuA" role="12NKtY">
                        <node concept="2_758P" id="7Ra651S$Qgk" role="1QScD9">
                          <node concept="1QScDb" id="7Ra651SGp_7" role="3iAY4F">
                            <node concept="3iAU3G" id="7Ra651SGsDl" role="1QScD9">
                              <node concept="30bXRB" id="7Ra651SGvH1" role="3iAY4F">
                                <property role="30bXRw" value="0" />
                              </node>
                            </node>
                            <node concept="1QScDb" id="7Ra651S_8_a" role="30czhm">
                              <node concept="3izCyS" id="7Ra651S_dM4" role="1QScD9">
                                <node concept="3izI60" id="7Ra651S_dM5" role="3iAY4F">
                                  <node concept="30cPrO" id="7Ra651S_wR8" role="3izI61">
                                    <node concept="_emDc" id="7Ra651S_zHj" role="30dEs_">
                                      <ref role="_emDf" node="3MFpBjBHUN$" resolve="txAddr_1" />
                                    </node>
                                    <node concept="1QScDb" id="7Ra651S_r9o" role="30dEsF">
                                      <node concept="3sQ2Ir" id="7Ra651S_tYQ" role="1QScD9" />
                                      <node concept="1QScDb" id="7Ra651S_iYd" role="30czhm">
                                        <node concept="GRK4H" id="7Ra651S_ogj" role="1QScD9">
                                          <property role="2EMntL" value="txAddrC" />
                                        </node>
                                        <node concept="3izPEI" id="7Ra651S_dM7" role="30czhm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1QScDb" id="7Ra651S_0B0" role="30czhm">
                                <node concept="3sQ2Ir" id="7Ra651S_5MB" role="1QScD9" />
                                <node concept="_emDc" id="7Ra651S$VrG" role="30czhm">
                                  <ref role="_emDf" to="imxr:7Jd17oo34S2" resolve="consumers" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1QScDb" id="7Ra651S$Fyv" role="30czhm">
                          <node concept="3sQ2Ir" id="7Ra651S$IiW" role="1QScD9" />
                          <node concept="_emDc" id="7Ra651S$CMu" role="30czhm">
                            <ref role="_emDf" to="imxr:7Jd17oo34S2" resolve="consumers" />
                          </node>
                        </node>
                      </node>
                      <node concept="1WbbFT" id="7Ra651S$A2C" role="1KhrV9">
                        <ref role="1WbbFS" to="imxr:7Jd17oo34RC" resolve="posInteger" />
                      </node>
                    </node>
                  </node>
                  <node concept="_emDc" id="7Ra651S$qqh" role="30czhm">
                    <ref role="_emDf" node="3MFpBjAP$kP" resolve="i" />
                  </node>
                </node>
                <node concept="1QScDb" id="7Ra651ShW6g" role="1aduh9">
                  <node concept="174ZEm" id="7Ra651ShW6h" role="1QScD9">
                    <ref role="174ZEE" to="imxr:7Jd17oo34TQ" resolve="sendTx" />
                    <node concept="5mhuz" id="7Ra651ShW6i" role="2Yl$dn">
                      <ref role="5mhpJ" to="imxr:7Jd17oo34Sw" resolve="register" />
                    </node>
                    <node concept="3sRH3H" id="7Ra651ShW6j" role="2Yl$dn">
                      <node concept="1DGDZR" id="7Ra651ShW6k" role="3sRH3h">
                        <node concept="1DGDZQ" id="7Ra651ShW6l" role="1DGOg9">
                          <node concept="30bXRB" id="7Ra651ShW6m" role="1DGDZP">
                            <property role="30bXRw" value="0" />
                          </node>
                          <node concept="30bXRB" id="7Ra651ShW6n" role="1DGDZN">
                            <property role="30bXRw" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1KhrV4" id="7Ra651SE_aF" role="2Yl$dn">
                      <property role="0Rz4W" value="-1804099254" />
                      <node concept="1WbbFT" id="7Ra651SEBIZ" role="1KhrV9">
                        <ref role="1WbbFS" to="imxr:7Jd17oo34RC" resolve="posInteger" />
                      </node>
                      <node concept="1QScDb" id="7Ra651SE5zM" role="12NKtY">
                        <node concept="2_758P" id="7Ra651SE5zN" role="1QScD9">
                          <node concept="1QScDb" id="7Ra651SFsUp" role="3iAY4F">
                            <node concept="3iAU3G" id="7Ra651SFvAk" role="1QScD9">
                              <node concept="30bXRB" id="7Ra651SFyhL" role="3iAY4F">
                                <property role="30bXRw" value="0" />
                              </node>
                            </node>
                            <node concept="1QScDb" id="7Ra651SE5zO" role="30czhm">
                              <node concept="3izCyS" id="7Ra651SE5zP" role="1QScD9">
                                <node concept="3izI60" id="7Ra651SE5zQ" role="3iAY4F">
                                  <node concept="30cPrO" id="7Ra651SE5zR" role="3izI61">
                                    <node concept="_emDc" id="7Ra651SE5zS" role="30dEs_">
                                      <ref role="_emDf" node="3MFpBjBHUN$" resolve="txAddr_1" />
                                    </node>
                                    <node concept="1QScDb" id="7Ra651SE5zT" role="30dEsF">
                                      <node concept="3sQ2Ir" id="7Ra651SE5zU" role="1QScD9" />
                                      <node concept="1QScDb" id="7Ra651SE5zV" role="30czhm">
                                        <node concept="GRK4H" id="7Ra651SE5zW" role="1QScD9">
                                          <property role="2EMntL" value="txAddrC" />
                                        </node>
                                        <node concept="3izPEI" id="7Ra651SE5zX" role="30czhm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1QScDb" id="7Ra651SE5zY" role="30czhm">
                                <node concept="3sQ2Ir" id="7Ra651SE5zZ" role="1QScD9" />
                                <node concept="_emDc" id="7Ra651SE5$0" role="30czhm">
                                  <ref role="_emDf" to="imxr:7Jd17oo34S2" resolve="consumers" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1QScDb" id="7Ra651SE5$1" role="30czhm">
                          <node concept="3sQ2Ir" id="7Ra651SE5$2" role="1QScD9" />
                          <node concept="_emDc" id="7Ra651SE5$3" role="30czhm">
                            <ref role="_emDf" to="imxr:7Jd17oo34S2" resolve="consumers" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="_emDc" id="2M6g6neg$Wh" role="2Yl$dn">
                      <ref role="_emDf" node="O462ZXz_Cg" resolve="timestamp" />
                    </node>
                    <node concept="_emDc" id="2M6g6negDpl" role="2Yl$dn">
                      <ref role="_emDf" node="2M6g6neg9g_" resolve="start_date" />
                    </node>
                    <node concept="_emDc" id="2M6g6negHQq" role="2Yl$dn">
                      <ref role="_emDf" node="2M6g6negkid" resolve="end_date" />
                    </node>
                    <node concept="_emDc" id="2M6g6negQPy" role="2Yl$dn">
                      <ref role="_emDf" node="3MFpBjAGiVs" resolve="txAddrC2" />
                    </node>
                  </node>
                  <node concept="2yLE0X" id="7Ra651ShW6s" role="30czhm">
                    <node concept="1QScDb" id="7Ra651ShW6t" role="2yLE0W">
                      <node concept="3sQ2Ir" id="7Ra651ShW6u" role="1QScD9" />
                      <node concept="_emDc" id="7Ra651ShW6v" role="30czhm">
                        <ref role="_emDf" node="3MFpBjAP$kP" resolve="i" />
                      </node>
                    </node>
                    <node concept="1QScDb" id="7Ra651ShW6w" role="30czhm">
                      <node concept="3sQ2Ir" id="7Ra651ShW6x" role="1QScD9" />
                      <node concept="_emDc" id="7Ra651ShW6y" role="30czhm">
                        <ref role="_emDf" to="imxr:7Jd17oo34S2" resolve="consumers" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1QScDb" id="7Ra651ShW5O" role="1aduh9">
                  <node concept="3sPC8h" id="7Ra651ShW5P" role="1QScD9">
                    <node concept="1KhrV4" id="7Ra651ShW5Q" role="3sPC8l">
                      <property role="0Rz4W" value="364872440" />
                      <node concept="1QScDb" id="7Ra651ShW5R" role="12NKtY">
                        <node concept="2_758P" id="7Ra651ShW5S" role="1QScD9">
                          <node concept="1QScDb" id="7Ra651ShW5T" role="3iAY4F">
                            <node concept="3iAU3G" id="7Ra651ShW5U" role="1QScD9">
                              <node concept="30bXRB" id="7Ra651ShW5V" role="3iAY4F">
                                <property role="30bXRw" value="0" />
                              </node>
                            </node>
                            <node concept="1QScDb" id="7Ra651ShW5W" role="30czhm">
                              <node concept="3izCyS" id="7Ra651ShW5X" role="1QScD9">
                                <node concept="3izI60" id="7Ra651ShW5Y" role="3iAY4F">
                                  <node concept="30cPrO" id="7Ra651ShW5Z" role="3izI61">
                                    <node concept="_emDc" id="7Ra651ShW60" role="30dEs_">
                                      <ref role="_emDf" node="3MFpBjBHUN$" resolve="txAddr_1" />
                                    </node>
                                    <node concept="1QScDb" id="7Ra651ShW61" role="30dEsF">
                                      <node concept="3sQ2Ir" id="7Ra651ShW62" role="1QScD9" />
                                      <node concept="1QScDb" id="7Ra651ShW63" role="30czhm">
                                        <node concept="GRK4H" id="7Ra651ShW64" role="1QScD9">
                                          <property role="2EMntL" value="txAddrC" />
                                        </node>
                                        <node concept="3izPEI" id="7Ra651ShW65" role="30czhm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1QScDb" id="7Ra651ShW66" role="30czhm">
                                <node concept="3sQ2Ir" id="7Ra651ShW67" role="1QScD9" />
                                <node concept="1QScDb" id="7Ra651SiQWu" role="30czhm">
                                  <node concept="GRK4H" id="7Ra651SiWmu" role="1QScD9">
                                    <property role="2EMntL" value="registered_consumers" />
                                  </node>
                                  <node concept="_emDc" id="7Ra651ShW68" role="30czhm">
                                    <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1QScDb" id="7Ra651ShW69" role="30czhm">
                          <node concept="3sQ2Ir" id="7Ra651ShW6a" role="1QScD9" />
                          <node concept="1QScDb" id="7Ra651SiFK9" role="30czhm">
                            <node concept="GRK4H" id="7Ra651SiL8V" role="1QScD9">
                              <property role="2EMntL" value="registered_consumers" />
                            </node>
                            <node concept="_emDc" id="7Ra651ShW6b" role="30czhm">
                              <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1WbbFT" id="7Ra651ShW6c" role="1KhrV9">
                        <ref role="1WbbFS" to="imxr:7Jd17oo34RC" resolve="posInteger" />
                      </node>
                    </node>
                  </node>
                  <node concept="_emDc" id="7Ra651ShW6d" role="30czhm">
                    <ref role="_emDf" node="3MFpBjAP$kP" resolve="i" />
                  </node>
                </node>
                <node concept="1QScDb" id="7Ra651ShW72" role="1aduh9">
                  <node concept="174ZEm" id="7Ra651ShW73" role="1QScD9">
                    <ref role="174ZEE" to="imxr:7Jd17oo35b8" resolve="event" />
                    <node concept="_emDc" id="7Ra651SicCE" role="2Yl$dn">
                      <ref role="_emDf" node="3MFpBjBHUN$" resolve="txAddr_1" />
                    </node>
                    <node concept="30bXRB" id="7Ra651ShW7h" role="2Yl$dn">
                      <property role="30bXRw" value="0" />
                    </node>
                    <node concept="5mhuz" id="7Ra651ShW7i" role="2Yl$dn">
                      <ref role="5mhpJ" to="imxr:7Jd17oo34Sh" resolve="register" />
                    </node>
                    <node concept="_emDc" id="2M6g6nehG3n" role="2Yl$dn">
                      <ref role="_emDf" node="O462ZXz_Cg" resolve="timestamp" />
                    </node>
                    <node concept="1QScDb" id="7Ra651SG4C8" role="2Yl$dn">
                      <node concept="3sQ2Ir" id="7Ra651SG7y3" role="1QScD9" />
                      <node concept="_emDc" id="7Ra651SG1GB" role="30czhm">
                        <ref role="_emDf" node="3MFpBjAP$kP" resolve="i" />
                      </node>
                    </node>
                    <node concept="5mhuz" id="7Ra651ShW7l" role="2Yl$dn">
                      <ref role="5mhpJ" to="imxr:7Jd17oo34Sn" resolve="consumer" />
                    </node>
                  </node>
                  <node concept="_emDc" id="7Ra651ShW7m" role="30czhm">
                    <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1aduha" id="3MFpBjB0NJj" role="39w5ZG">
              <node concept="1QScDb" id="3MFpBjB0Zx7" role="1aduh9">
                <node concept="3sPC8h" id="3MFpBjB0Zx8" role="1QScD9">
                  <node concept="1KhrV4" id="3MFpBjB71Q_" role="3sPC8l">
                    <property role="0Rz4W" value="1176311008" />
                    <node concept="1WbbFT" id="3MFpBjB74_P" role="1KhrV9">
                      <ref role="1WbbFS" to="imxr:7Jd17oo34RC" resolve="posInteger" />
                    </node>
                    <node concept="1QScDb" id="3MFpBjB0Zx9" role="12NKtY">
                      <node concept="1QScDb" id="7Ra651SBcMH" role="30czhm">
                        <node concept="3sQ2Ir" id="7Ra651SBf9_" role="1QScD9" />
                        <node concept="_emDc" id="3MFpBjB0Zxa" role="30czhm">
                          <ref role="_emDf" to="imxr:7Jd17oo34S3" resolve="prosumers" />
                        </node>
                      </node>
                      <node concept="2_758P" id="3MFpBjB0Zxb" role="1QScD9">
                        <node concept="1QScDb" id="3MFpBjB0Zxc" role="3iAY4F">
                          <node concept="3iAU3G" id="3MFpBjB0Zxd" role="1QScD9">
                            <node concept="30bXRB" id="3MFpBjB0Zxe" role="3iAY4F">
                              <property role="30bXRw" value="0" />
                            </node>
                          </node>
                          <node concept="1QScDb" id="3MFpBjB0Zxf" role="30czhm">
                            <node concept="3izCyS" id="3MFpBjB0Zxg" role="1QScD9">
                              <node concept="3izI60" id="3MFpBjB0Zxh" role="3iAY4F">
                                <node concept="30cPrO" id="3MFpBjB0Zxi" role="3izI61">
                                  <node concept="_emDc" id="3MFpBjB0Zxj" role="30dEs_">
                                    <ref role="_emDf" node="3MFpBjAHeKC" resolve="txAddr_2" />
                                  </node>
                                  <node concept="1QScDb" id="3MFpBjB0Zxk" role="30dEsF">
                                    <node concept="3sQ2Ir" id="3MFpBjB0Zxl" role="1QScD9" />
                                    <node concept="1QScDb" id="3MFpBjB0Zxm" role="30czhm">
                                      <node concept="GRK4H" id="3MFpBjB0Zxn" role="1QScD9">
                                        <property role="2EMntL" value="txAddrP" />
                                      </node>
                                      <node concept="3izPEI" id="3MFpBjB0Zxo" role="30czhm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1QScDb" id="7Ra651SBjOx" role="30czhm">
                              <node concept="3sQ2Ir" id="7Ra651SBm7H" role="1QScD9" />
                              <node concept="_emDc" id="3MFpBjB0Zxp" role="30czhm">
                                <ref role="_emDf" to="imxr:7Jd17oo34S3" resolve="prosumers" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="_emDc" id="3MFpBjB0Zxq" role="30czhm">
                  <ref role="_emDf" node="3MFpBjAP$kP" resolve="i" />
                </node>
              </node>
              <node concept="1QScDb" id="3MFpBjB13LI" role="1aduh9">
                <node concept="174ZEm" id="3MFpBjB13LJ" role="1QScD9">
                  <ref role="174ZEE" to="imxr:7Jd17oo34N$" resolve="sendTx" />
                  <node concept="1LgZZ2" id="7YieDEnB_7Z" role="2Yl$dn">
                    <property role="0Rz4W" value="217724588" />
                    <node concept="5mh7t" id="7YieDEnBC7g" role="1LgZ0O">
                      <ref role="5mh6l" to="imxr:7Jd17oo34RN" resolve="System_state" />
                    </node>
                    <node concept="5mhuz" id="3MFpBjB13LK" role="1LgZ0V">
                      <ref role="5mhpJ" to="imxr:7Jd17oo34Sw" resolve="register" />
                    </node>
                  </node>
                  <node concept="3sRH3H" id="3MFpBjB13LL" role="2Yl$dn">
                    <node concept="1DGDZR" id="3MFpBjB13LM" role="3sRH3h">
                      <node concept="1DGDZQ" id="3MFpBjB13LN" role="1DGOg9">
                        <node concept="30bXRB" id="3MFpBjB13LP" role="1DGDZP">
                          <property role="30bXRw" value="0" />
                        </node>
                        <node concept="1I1voI" id="7YieDEnxK6L" role="1DGDZN" />
                      </node>
                    </node>
                  </node>
                  <node concept="1QScDb" id="7YieDEnAYgp" role="2Yl$dn">
                    <node concept="3sQ2Ir" id="7YieDEnB1eY" role="1QScD9" />
                    <node concept="_emDc" id="7YieDEnASlA" role="30czhm">
                      <ref role="_emDf" node="3MFpBjAP$kP" resolve="i" />
                    </node>
                  </node>
                  <node concept="_emDc" id="7YieDEnCu7w" role="2Yl$dn">
                    <ref role="_emDf" node="O462ZXz_Cg" resolve="timestamp" />
                  </node>
                  <node concept="30bXRB" id="3MFpBjB13LU" role="2Yl$dn">
                    <property role="30bXRw" value="0" />
                  </node>
                  <node concept="_emDc" id="2M6g6nefg3K" role="2Yl$dn">
                    <ref role="_emDf" node="3MFpBjAGiV2" resolve="txAddrP1" />
                  </node>
                </node>
                <node concept="2yLE0X" id="3MFpBjB6LAF" role="30czhm">
                  <node concept="1QScDb" id="7Ra651SJkEz" role="30czhm">
                    <node concept="3sQ2Ir" id="7Ra651SJvzi" role="1QScD9" />
                    <node concept="_emDc" id="3MFpBjB6JKP" role="30czhm">
                      <ref role="_emDf" to="imxr:7Jd17oo34S3" resolve="prosumers" />
                    </node>
                  </node>
                  <node concept="1QScDb" id="7YieDEnADAl" role="2yLE0W">
                    <node concept="3sQ2Ir" id="7YieDEnAJwd" role="1QScD9" />
                    <node concept="_emDc" id="7YieDEnAzE7" role="30czhm">
                      <ref role="_emDf" node="3MFpBjAP$kP" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1QScDb" id="RMz7R2aZQM" role="1aduh9">
                <node concept="GRK4H" id="RMz7R2b2PN" role="1QScD9">
                  <property role="2EMntL" value="registered_prosumers" />
                  <node concept="29jrl$" id="6ghBdJnJbbl" role="lGtFl" />
                </node>
                <node concept="_emDc" id="RMz7R2aWYk" role="30czhm">
                  <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                </node>
              </node>
              <node concept="1QScDb" id="7Ra651RpbR8" role="1aduh9">
                <node concept="3sPC8h" id="7Ra651RpbR9" role="1QScD9">
                  <node concept="1KhrV4" id="7Ra651RpbRa" role="3sPC8l">
                    <property role="0Rz4W" value="180227140" />
                    <node concept="1WbbFT" id="7Ra651RpbRb" role="1KhrV9">
                      <ref role="1WbbFS" to="imxr:7Jd17oo34RC" resolve="posInteger" />
                    </node>
                    <node concept="1QScDb" id="7Ra651RpbRc" role="12NKtY">
                      <node concept="1QScDb" id="7Ra651RpnwD" role="30czhm">
                        <node concept="3sQ2Ir" id="7Ra651RppNF" role="1QScD9" />
                        <node concept="1QScDb" id="7Ra651RpiKZ" role="30czhm">
                          <node concept="GRK4H" id="7Ra651Rpl7s" role="1QScD9">
                            <property role="2EMntL" value="registered_prosumers" />
                          </node>
                          <node concept="_emDc" id="7Ra651RpbRd" role="30czhm">
                            <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                          </node>
                        </node>
                      </node>
                      <node concept="2_758P" id="7Ra651RpbRe" role="1QScD9">
                        <node concept="1QScDb" id="7Ra651RpbRf" role="3iAY4F">
                          <node concept="3iAU3G" id="7Ra651RpbRg" role="1QScD9">
                            <node concept="30bXRB" id="7Ra651RpbRh" role="3iAY4F">
                              <property role="30bXRw" value="0" />
                            </node>
                          </node>
                          <node concept="1QScDb" id="7Ra651RpbRi" role="30czhm">
                            <node concept="3izCyS" id="7Ra651RpbRj" role="1QScD9">
                              <node concept="3izI60" id="7Ra651RpbRk" role="3iAY4F">
                                <node concept="30cPrO" id="7Ra651RpbRl" role="3izI61">
                                  <node concept="_emDc" id="7Ra651RpbRm" role="30dEs_">
                                    <ref role="_emDf" node="3MFpBjAHeKC" resolve="txAddr_2" />
                                  </node>
                                  <node concept="1QScDb" id="7Ra651RpbRn" role="30dEsF">
                                    <node concept="3sQ2Ir" id="7Ra651RpbRo" role="1QScD9" />
                                    <node concept="1QScDb" id="7Ra651RpbRp" role="30czhm">
                                      <node concept="GRK4H" id="7Ra651RpbRq" role="1QScD9">
                                        <property role="2EMntL" value="txAddrP" />
                                      </node>
                                      <node concept="3izPEI" id="7Ra651RpbRr" role="30czhm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1QScDb" id="7Ra651Rpz4q" role="30czhm">
                              <node concept="3sQ2Ir" id="7Ra651Rp_m8" role="1QScD9" />
                              <node concept="1QScDb" id="7Ra651Rpuno" role="30czhm">
                                <node concept="GRK4H" id="7Ra651RpwGx" role="1QScD9">
                                  <property role="2EMntL" value="registered_prosumers" />
                                </node>
                                <node concept="_emDc" id="7Ra651RpbRs" role="30czhm">
                                  <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="_emDc" id="7Ra651RpbRt" role="30czhm">
                  <ref role="_emDf" node="3MFpBjAP$kP" resolve="i" />
                </node>
              </node>
              <node concept="2zH6wq" id="5LsQigK7yx7" role="1aduh9" />
              <node concept="1QScDb" id="3MFpBjBqG2_" role="1aduh9">
                <node concept="174ZEm" id="3MFpBjBqG2A" role="1QScD9">
                  <ref role="174ZEE" to="imxr:7Jd17oo35b8" resolve="event" />
                  <node concept="_emDc" id="7Ra651Rqldr" role="2Yl$dn">
                    <ref role="_emDf" node="3MFpBjAHeKC" resolve="txAddr_2" />
                  </node>
                  <node concept="30bXRB" id="3MFpBjBDWbT" role="2Yl$dn">
                    <property role="30bXRw" value="0" />
                  </node>
                  <node concept="5mhuz" id="3MFpBjBrjxU" role="2Yl$dn">
                    <ref role="5mhpJ" to="imxr:7Jd17oo34Sh" resolve="register" />
                  </node>
                  <node concept="_emDc" id="2M6g6nefGEK" role="2Yl$dn">
                    <ref role="_emDf" node="O462ZXz_Cg" resolve="timestamp" />
                  </node>
                  <node concept="1QScDb" id="7Ra651Rr2rc" role="2Yl$dn">
                    <node concept="3sQ2Ir" id="7Ra651Rr4IF" role="1QScD9" />
                    <node concept="_emDc" id="7Ra651Rr063" role="30czhm">
                      <ref role="_emDf" node="3MFpBjAP$kP" resolve="i" />
                    </node>
                  </node>
                  <node concept="5mhuz" id="3MFpBjBqG2I" role="2Yl$dn">
                    <ref role="5mhpJ" to="imxr:7Jd17oo34So" resolve="prosumer" />
                  </node>
                </node>
                <node concept="_emDc" id="3MFpBjBqG2J" role="30czhm">
                  <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                </node>
              </node>
            </node>
            <node concept="1QScDb" id="3MFpBjBdB0t" role="39w5ZE">
              <node concept="2Tz0gS" id="3MFpBjBdCJY" role="1QScD9">
                <node concept="3izI60" id="3MFpBjBdCJZ" role="3iAY4F">
                  <node concept="30cPrO" id="3MFpBjBdGad" role="3izI61">
                    <node concept="_emDc" id="3MFpBjBdGae" role="30dEs_">
                      <ref role="_emDf" node="3MFpBjAHeKC" resolve="txAddr_2" />
                    </node>
                    <node concept="1QScDb" id="3MFpBjBeepI" role="30dEsF">
                      <node concept="3sQ2Ir" id="3MFpBjBejMw" role="1QScD9" />
                      <node concept="1QScDb" id="3MFpBjBdGah" role="30czhm">
                        <node concept="GRK4H" id="3MFpBjBdGai" role="1QScD9">
                          <property role="2EMntL" value="txAddrP" />
                        </node>
                        <node concept="3izPEI" id="3MFpBjBdGaj" role="30czhm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1QScDb" id="3MFpBjB0TAw" role="30czhm">
                <node concept="_emDc" id="3MFpBjB0TAE" role="30czhm">
                  <ref role="_emDf" to="imxr:7Jd17oo34S3" resolve="prosumers" />
                </node>
                <node concept="3sQ2Ir" id="3MFpBjBd_hx" role="1QScD9" />
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="5LsQigK7_zP" role="lGtFl">
            <property role="3V$3am" value="expressions" />
            <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
            <node concept="2zH6wq" id="3MFpBjANJ4S" role="8Wnug" />
          </node>
          <node concept="1QScDb" id="5LsQigK7GfM" role="1aduh9">
            <node concept="3sPC8h" id="5LsQigK7GfN" role="1QScD9">
              <node concept="1KhrV4" id="5LsQigK7GfO" role="3sPC8l">
                <property role="0Rz4W" value="1342361798" />
                <node concept="1WbbFT" id="5LsQigK7GfP" role="1KhrV9">
                  <ref role="1WbbFS" to="imxr:7Jd17oo34RC" resolve="posInteger" />
                </node>
                <node concept="1QScDb" id="5LsQigK7GfQ" role="12NKtY">
                  <node concept="1QScDb" id="5LsQigK7GfR" role="30czhm">
                    <node concept="3sQ2Ir" id="5LsQigK7GfS" role="1QScD9" />
                    <node concept="_emDc" id="5LsQigK7GfT" role="30czhm">
                      <ref role="_emDf" to="imxr:7Jd17oo34S3" resolve="prosumers" />
                    </node>
                  </node>
                  <node concept="2_758P" id="5LsQigK7GfU" role="1QScD9">
                    <node concept="1QScDb" id="5LsQigK7GfV" role="3iAY4F">
                      <node concept="3iAU3G" id="5LsQigK7GfW" role="1QScD9">
                        <node concept="30bXRB" id="5LsQigK7GfX" role="3iAY4F">
                          <property role="30bXRw" value="0" />
                        </node>
                      </node>
                      <node concept="1QScDb" id="5LsQigK7GfY" role="30czhm">
                        <node concept="3izCyS" id="5LsQigK7GfZ" role="1QScD9">
                          <node concept="3izI60" id="5LsQigK7Gg0" role="3iAY4F">
                            <node concept="30cPrO" id="5LsQigK7Gg1" role="3izI61">
                              <node concept="_emDc" id="5LsQigK7Gg2" role="30dEs_">
                                <ref role="_emDf" node="3MFpBjAGiV8" resolve="txAddrP2" />
                              </node>
                              <node concept="1QScDb" id="5LsQigK7Gg3" role="30dEsF">
                                <node concept="3sQ2Ir" id="5LsQigK7Gg4" role="1QScD9" />
                                <node concept="1QScDb" id="5LsQigK7Gg5" role="30czhm">
                                  <node concept="GRK4H" id="5LsQigK7Gg6" role="1QScD9">
                                    <property role="2EMntL" value="txAddrP" />
                                  </node>
                                  <node concept="3izPEI" id="5LsQigK7Gg7" role="30czhm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1QScDb" id="5LsQigK7Gg8" role="30czhm">
                          <node concept="3sQ2Ir" id="5LsQigK7Gg9" role="1QScD9" />
                          <node concept="_emDc" id="5LsQigK7Gga" role="30czhm">
                            <ref role="_emDf" to="imxr:7Jd17oo34S3" resolve="prosumers" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="_emDc" id="5LsQigK7Ggb" role="30czhm">
              <ref role="_emDf" node="3MFpBjAP$kP" resolve="i" />
            </node>
          </node>
          <node concept="1QScDb" id="5LsQigK7Ggc" role="1aduh9">
            <node concept="174ZEm" id="5LsQigK7Ggd" role="1QScD9">
              <ref role="174ZEE" to="imxr:7Jd17oo34N$" resolve="sendTx" />
              <node concept="1LgZZ2" id="5LsQigK7Gge" role="2Yl$dn">
                <property role="0Rz4W" value="1262080417" />
                <node concept="5mh7t" id="5LsQigK7Ggf" role="1LgZ0O">
                  <ref role="5mh6l" to="imxr:7Jd17oo34RN" resolve="System_state" />
                </node>
                <node concept="5mhuz" id="5LsQigK7Ggg" role="1LgZ0V">
                  <ref role="5mhpJ" to="imxr:7Jd17oo34Sw" resolve="register" />
                </node>
              </node>
              <node concept="3sRH3H" id="5LsQigK7Ggh" role="2Yl$dn">
                <node concept="1DGDZR" id="5LsQigK7Ggi" role="3sRH3h">
                  <node concept="1DGDZQ" id="5LsQigK7Ggj" role="1DGOg9">
                    <node concept="30bXRB" id="5LsQigK7Ggk" role="1DGDZP">
                      <property role="30bXRw" value="0" />
                    </node>
                    <node concept="1I1voI" id="5LsQigK7Ggl" role="1DGDZN" />
                  </node>
                </node>
              </node>
              <node concept="1QScDb" id="5LsQigK7Ggm" role="2Yl$dn">
                <node concept="3sQ2Ir" id="5LsQigK7Ggn" role="1QScD9" />
                <node concept="_emDc" id="5LsQigK7Ggo" role="30czhm">
                  <ref role="_emDf" node="3MFpBjAP$kP" resolve="i" />
                </node>
              </node>
              <node concept="_emDc" id="5LsQigK7Ggp" role="2Yl$dn">
                <ref role="_emDf" node="O462ZXz_Cg" resolve="timestamp" />
              </node>
              <node concept="30bXRB" id="5LsQigK7Ggq" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="_emDc" id="2M6g6nehPA3" role="2Yl$dn">
                <ref role="_emDf" node="3MFpBjAGiV8" resolve="txAddrP2" />
              </node>
            </node>
            <node concept="2yLE0X" id="5LsQigK7Ggr" role="30czhm">
              <node concept="1QScDb" id="5LsQigK7Ggs" role="30czhm">
                <node concept="3sQ2Ir" id="5LsQigK7Ggt" role="1QScD9" />
                <node concept="_emDc" id="5LsQigK7Ggu" role="30czhm">
                  <ref role="_emDf" to="imxr:7Jd17oo34S3" resolve="prosumers" />
                </node>
              </node>
              <node concept="1QScDb" id="5LsQigK7Ggv" role="2yLE0W">
                <node concept="3sQ2Ir" id="5LsQigK7Ggw" role="1QScD9" />
                <node concept="_emDc" id="5LsQigK7Ggx" role="30czhm">
                  <ref role="_emDf" node="3MFpBjAP$kP" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2zH6wq" id="O462ZY2Mpm" role="1aduh9" />
          <node concept="1QScDb" id="5LsQigK7Ggy" role="1aduh9">
            <node concept="GRK4H" id="5LsQigK7Ggz" role="1QScD9">
              <property role="2EMntL" value="registered_prosumers" />
            </node>
            <node concept="_emDc" id="5LsQigK7Gg$" role="30czhm">
              <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
            </node>
          </node>
          <node concept="2zH6wq" id="5LsQigKa5PK" role="1aduh9" />
          <node concept="1QScDb" id="5LsQigK7Gg_" role="1aduh9">
            <node concept="3sPC8h" id="5LsQigK7GgA" role="1QScD9">
              <node concept="1KhrV4" id="5LsQigK7GgB" role="3sPC8l">
                <property role="0Rz4W" value="1470573100" />
                <node concept="1WbbFT" id="5LsQigK7GgC" role="1KhrV9">
                  <ref role="1WbbFS" to="imxr:7Jd17oo34RC" resolve="posInteger" />
                </node>
                <node concept="1QScDb" id="5LsQigK7GgD" role="12NKtY">
                  <node concept="1QScDb" id="5LsQigK7GgE" role="30czhm">
                    <node concept="3sQ2Ir" id="5LsQigK7GgF" role="1QScD9" />
                    <node concept="1QScDb" id="5LsQigK7GgG" role="30czhm">
                      <node concept="GRK4H" id="5LsQigK7GgH" role="1QScD9">
                        <property role="2EMntL" value="registered_prosumers" />
                      </node>
                      <node concept="_emDc" id="5LsQigK7GgI" role="30czhm">
                        <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                      </node>
                    </node>
                  </node>
                  <node concept="2_758P" id="5LsQigK7GgJ" role="1QScD9">
                    <node concept="1QScDb" id="5LsQigK7GgK" role="3iAY4F">
                      <node concept="3iAU3G" id="5LsQigK7GgL" role="1QScD9">
                        <node concept="30bXRB" id="5LsQigK7GgM" role="3iAY4F">
                          <property role="30bXRw" value="0" />
                        </node>
                      </node>
                      <node concept="1QScDb" id="5LsQigK7GgN" role="30czhm">
                        <node concept="3izCyS" id="5LsQigK7GgO" role="1QScD9">
                          <node concept="3izI60" id="5LsQigK7GgP" role="3iAY4F">
                            <node concept="30cPrO" id="5LsQigK7GgQ" role="3izI61">
                              <node concept="_emDc" id="5LsQigK7GgR" role="30dEs_">
                                <ref role="_emDf" node="3MFpBjAGiV8" resolve="txAddrP2" />
                              </node>
                              <node concept="1QScDb" id="5LsQigK7GgS" role="30dEsF">
                                <node concept="3sQ2Ir" id="5LsQigK7GgT" role="1QScD9" />
                                <node concept="1QScDb" id="5LsQigK7GgU" role="30czhm">
                                  <node concept="GRK4H" id="5LsQigK7GgV" role="1QScD9">
                                    <property role="2EMntL" value="txAddrP" />
                                  </node>
                                  <node concept="3izPEI" id="5LsQigK7GgW" role="30czhm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1QScDb" id="5LsQigK7GgX" role="30czhm">
                          <node concept="3sQ2Ir" id="5LsQigK7GgY" role="1QScD9" />
                          <node concept="1QScDb" id="5LsQigK7GgZ" role="30czhm">
                            <node concept="GRK4H" id="5LsQigK7Gh0" role="1QScD9">
                              <property role="2EMntL" value="registered_prosumers" />
                            </node>
                            <node concept="_emDc" id="5LsQigK7Gh1" role="30czhm">
                              <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="_emDc" id="5LsQigK7Gh2" role="30czhm">
              <ref role="_emDf" node="3MFpBjAP$kP" resolve="i" />
            </node>
          </node>
          <node concept="1QScDb" id="5LsQigK7Gh4" role="1aduh9">
            <node concept="174ZEm" id="5LsQigK7Gh5" role="1QScD9">
              <ref role="174ZEE" to="imxr:7Jd17oo35b8" resolve="event" />
              <node concept="_emDc" id="5LsQigK7Gh6" role="2Yl$dn">
                <ref role="_emDf" node="3MFpBjAGiV8" resolve="txAddrP2" />
              </node>
              <node concept="30bXRB" id="5LsQigK7Gh7" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="5mhuz" id="5LsQigK7Gh8" role="2Yl$dn">
                <ref role="5mhpJ" to="imxr:7Jd17oo34Sh" resolve="register" />
              </node>
              <node concept="_emDc" id="2M6g6nehUrd" role="2Yl$dn">
                <ref role="_emDf" node="O462ZXz_Cg" resolve="timestamp" />
              </node>
              <node concept="1QScDb" id="5LsQigK7Gha" role="2Yl$dn">
                <node concept="3sQ2Ir" id="5LsQigK7Ghb" role="1QScD9" />
                <node concept="_emDc" id="5LsQigK7Ghc" role="30czhm">
                  <ref role="_emDf" node="3MFpBjAP$kP" resolve="i" />
                </node>
              </node>
              <node concept="5mhuz" id="5LsQigK7Ghd" role="2Yl$dn">
                <ref role="5mhpJ" to="imxr:7Jd17oo34So" resolve="prosumer" />
              </node>
            </node>
            <node concept="_emDc" id="5LsQigK7Ghe" role="30czhm">
              <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
            </node>
          </node>
          <node concept="2zH6wq" id="5LsQigK7CTM" role="1aduh9" />
          <node concept="1QScDb" id="5LsQigK9SQk" role="1aduh9">
            <node concept="3sPC8h" id="5LsQigK9SQl" role="1QScD9">
              <node concept="1KhrV4" id="5LsQigK9SQm" role="3sPC8l">
                <property role="0Rz4W" value="-789283853" />
                <node concept="1QScDb" id="5LsQigK9SQn" role="12NKtY">
                  <node concept="2_758P" id="5LsQigK9SQo" role="1QScD9">
                    <node concept="1QScDb" id="5LsQigK9SQp" role="3iAY4F">
                      <node concept="3iAU3G" id="5LsQigK9SQq" role="1QScD9">
                        <node concept="30bXRB" id="5LsQigK9SQr" role="3iAY4F">
                          <property role="30bXRw" value="0" />
                        </node>
                      </node>
                      <node concept="1QScDb" id="5LsQigK9SQs" role="30czhm">
                        <node concept="3izCyS" id="5LsQigK9SQt" role="1QScD9">
                          <node concept="3izI60" id="5LsQigK9SQu" role="3iAY4F">
                            <node concept="30cPrO" id="5LsQigK9SQv" role="3izI61">
                              <node concept="_emDc" id="5LsQigK9SQw" role="30dEs_">
                                <ref role="_emDf" node="3MFpBjAGiVs" resolve="txAddrC2" />
                              </node>
                              <node concept="1QScDb" id="5LsQigK9SQx" role="30dEsF">
                                <node concept="3sQ2Ir" id="5LsQigK9SQy" role="1QScD9" />
                                <node concept="1QScDb" id="5LsQigK9SQz" role="30czhm">
                                  <node concept="GRK4H" id="5LsQigK9SQ$" role="1QScD9">
                                    <property role="2EMntL" value="txAddrC" />
                                  </node>
                                  <node concept="3izPEI" id="5LsQigK9SQ_" role="30czhm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1QScDb" id="5LsQigK9SQA" role="30czhm">
                          <node concept="3sQ2Ir" id="5LsQigK9SQB" role="1QScD9" />
                          <node concept="_emDc" id="5LsQigK9SQC" role="30czhm">
                            <ref role="_emDf" to="imxr:7Jd17oo34S2" resolve="consumers" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1QScDb" id="5LsQigK9SQD" role="30czhm">
                    <node concept="3sQ2Ir" id="5LsQigK9SQE" role="1QScD9" />
                    <node concept="_emDc" id="5LsQigK9SQF" role="30czhm">
                      <ref role="_emDf" to="imxr:7Jd17oo34S2" resolve="consumers" />
                    </node>
                  </node>
                </node>
                <node concept="1WbbFT" id="5LsQigK9SQG" role="1KhrV9">
                  <ref role="1WbbFS" to="imxr:7Jd17oo34RC" resolve="posInteger" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="5LsQigK9SQH" role="30czhm">
              <ref role="_emDf" node="3MFpBjAP$kP" resolve="i" />
            </node>
          </node>
          <node concept="1QScDb" id="5LsQigK9SQI" role="1aduh9">
            <node concept="174ZEm" id="5LsQigK9SQJ" role="1QScD9">
              <ref role="174ZEE" to="imxr:7Jd17oo34TQ" resolve="sendTx" />
              <node concept="5mhuz" id="5LsQigK9SQK" role="2Yl$dn">
                <ref role="5mhpJ" to="imxr:7Jd17oo34Sw" resolve="register" />
              </node>
              <node concept="3sRH3H" id="5LsQigK9SQL" role="2Yl$dn">
                <node concept="1DGDZR" id="5LsQigK9SQM" role="3sRH3h">
                  <node concept="1DGDZQ" id="5LsQigK9SQN" role="1DGOg9">
                    <node concept="30bXRB" id="5LsQigK9SQO" role="1DGDZP">
                      <property role="30bXRw" value="0" />
                    </node>
                    <node concept="30bXRB" id="5LsQigK9SQP" role="1DGDZN">
                      <property role="30bXRw" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1QScDb" id="5LsQigKmAUF" role="2Yl$dn">
                <node concept="3sQ2Ir" id="5LsQigKmJkk" role="1QScD9" />
                <node concept="_emDc" id="5LsQigKmyFD" role="30czhm">
                  <ref role="_emDf" node="3MFpBjAP$kP" resolve="i" />
                </node>
              </node>
              <node concept="_emDc" id="2M6g6nehZfI" role="2Yl$dn">
                <ref role="_emDf" node="O462ZXz_Cg" resolve="timestamp" />
              </node>
              <node concept="_emDc" id="2M6g6nei44v" role="2Yl$dn">
                <ref role="_emDf" node="2M6g6neg9g_" resolve="start_date" />
              </node>
              <node concept="_emDc" id="2M6g6nei8Tc" role="2Yl$dn">
                <ref role="_emDf" node="2M6g6negkid" resolve="end_date" />
              </node>
              <node concept="_emDc" id="2M6g6neisf0" role="2Yl$dn">
                <ref role="_emDf" node="3MFpBjAGiVs" resolve="txAddrC2" />
              </node>
            </node>
            <node concept="2yLE0X" id="5LsQigK9SRe" role="30czhm">
              <node concept="1QScDb" id="5LsQigK9SRf" role="2yLE0W">
                <node concept="3sQ2Ir" id="5LsQigK9SRg" role="1QScD9" />
                <node concept="_emDc" id="5LsQigK9SRh" role="30czhm">
                  <ref role="_emDf" node="3MFpBjAP$kP" resolve="i" />
                </node>
              </node>
              <node concept="1QScDb" id="5LsQigK9SRi" role="30czhm">
                <node concept="3sQ2Ir" id="5LsQigK9SRj" role="1QScD9" />
                <node concept="_emDc" id="5LsQigK9SRk" role="30czhm">
                  <ref role="_emDf" to="imxr:7Jd17oo34S2" resolve="consumers" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1QScDb" id="5LsQigK9SRl" role="1aduh9">
            <node concept="3sPC8h" id="5LsQigK9SRm" role="1QScD9">
              <node concept="1KhrV4" id="5LsQigK9SRn" role="3sPC8l">
                <property role="0Rz4W" value="-613507692" />
                <node concept="1QScDb" id="5LsQigK9SRo" role="12NKtY">
                  <node concept="2_758P" id="5LsQigK9SRp" role="1QScD9">
                    <node concept="1QScDb" id="5LsQigK9SRq" role="3iAY4F">
                      <node concept="3iAU3G" id="5LsQigK9SRr" role="1QScD9">
                        <node concept="30bXRB" id="5LsQigK9SRs" role="3iAY4F">
                          <property role="30bXRw" value="0" />
                        </node>
                      </node>
                      <node concept="1QScDb" id="5LsQigK9SRt" role="30czhm">
                        <node concept="3izCyS" id="5LsQigK9SRu" role="1QScD9">
                          <node concept="3izI60" id="5LsQigK9SRv" role="3iAY4F">
                            <node concept="30cPrO" id="5LsQigK9SRw" role="3izI61">
                              <node concept="_emDc" id="5LsQigK9SRx" role="30dEs_">
                                <ref role="_emDf" node="3MFpBjAGiVs" resolve="txAddrC2" />
                              </node>
                              <node concept="1QScDb" id="5LsQigK9SRy" role="30dEsF">
                                <node concept="3sQ2Ir" id="5LsQigK9SRz" role="1QScD9" />
                                <node concept="1QScDb" id="5LsQigK9SR$" role="30czhm">
                                  <node concept="GRK4H" id="5LsQigK9SR_" role="1QScD9">
                                    <property role="2EMntL" value="txAddrC" />
                                  </node>
                                  <node concept="3izPEI" id="5LsQigK9SRA" role="30czhm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1QScDb" id="5LsQigK9SRB" role="30czhm">
                          <node concept="3sQ2Ir" id="5LsQigK9SRC" role="1QScD9" />
                          <node concept="1QScDb" id="5LsQigK9SRD" role="30czhm">
                            <node concept="GRK4H" id="5LsQigK9SRE" role="1QScD9">
                              <property role="2EMntL" value="registered_consumers" />
                            </node>
                            <node concept="_emDc" id="5LsQigK9SRF" role="30czhm">
                              <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1QScDb" id="5LsQigK9SRG" role="30czhm">
                    <node concept="3sQ2Ir" id="5LsQigK9SRH" role="1QScD9" />
                    <node concept="1QScDb" id="5LsQigK9SRI" role="30czhm">
                      <node concept="GRK4H" id="5LsQigK9SRJ" role="1QScD9">
                        <property role="2EMntL" value="registered_consumers" />
                      </node>
                      <node concept="_emDc" id="5LsQigK9SRK" role="30czhm">
                        <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1WbbFT" id="5LsQigK9SRL" role="1KhrV9">
                  <ref role="1WbbFS" to="imxr:7Jd17oo34RC" resolve="posInteger" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="5LsQigK9SRM" role="30czhm">
              <ref role="_emDf" node="3MFpBjAP$kP" resolve="i" />
            </node>
          </node>
          <node concept="1QScDb" id="5LsQigK9SRN" role="1aduh9">
            <node concept="174ZEm" id="5LsQigK9SRO" role="1QScD9">
              <ref role="174ZEE" to="imxr:7Jd17oo35b8" resolve="event" />
              <node concept="_emDc" id="5LsQigK9SRP" role="2Yl$dn">
                <ref role="_emDf" node="3MFpBjAGiVs" resolve="txAddrC2" />
              </node>
              <node concept="30bXRB" id="5LsQigK9SRQ" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="5mhuz" id="5LsQigK9SRR" role="2Yl$dn">
                <ref role="5mhpJ" to="imxr:7Jd17oo34Sh" resolve="register" />
              </node>
              <node concept="_emDc" id="2M6g6nejUe0" role="2Yl$dn">
                <ref role="_emDf" node="O462ZXz_Cg" resolve="timestamp" />
              </node>
              <node concept="1QScDb" id="5LsQigK9SRT" role="2Yl$dn">
                <node concept="3sQ2Ir" id="5LsQigK9SRU" role="1QScD9" />
                <node concept="_emDc" id="5LsQigK9SRV" role="30czhm">
                  <ref role="_emDf" node="3MFpBjAP$kP" resolve="i" />
                </node>
              </node>
              <node concept="5mhuz" id="5LsQigK9SRW" role="2Yl$dn">
                <ref role="5mhpJ" to="imxr:7Jd17oo34Sn" resolve="consumer" />
              </node>
            </node>
            <node concept="_emDc" id="5LsQigK9SRX" role="30czhm">
              <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
            </node>
          </node>
          <node concept="2zH6wq" id="5LsQigKsDTv" role="1aduh9" />
          <node concept="1QScDb" id="5LsQigKt8H6" role="1aduh9">
            <node concept="3sPC8h" id="5LsQigKt8H7" role="1QScD9">
              <node concept="1KhrV4" id="5LsQigKt8H8" role="3sPC8l">
                <property role="0Rz4W" value="-1957615813" />
                <node concept="1QScDb" id="5LsQigKt8H9" role="12NKtY">
                  <node concept="2_758P" id="5LsQigKt8Ha" role="1QScD9">
                    <node concept="1QScDb" id="5LsQigKt8Hb" role="3iAY4F">
                      <node concept="3iAU3G" id="5LsQigKt8Hc" role="1QScD9">
                        <node concept="30bXRB" id="5LsQigKt8Hd" role="3iAY4F">
                          <property role="30bXRw" value="0" />
                        </node>
                      </node>
                      <node concept="1QScDb" id="5LsQigKt8He" role="30czhm">
                        <node concept="3izCyS" id="5LsQigKt8Hf" role="1QScD9">
                          <node concept="3izI60" id="5LsQigKt8Hg" role="3iAY4F">
                            <node concept="30cPrO" id="5LsQigKt8Hh" role="3izI61">
                              <node concept="_emDc" id="5LsQigKt8Hi" role="30dEs_">
                                <ref role="_emDf" node="3MFpBjAGiVm" resolve="txAddrC1" />
                              </node>
                              <node concept="1QScDb" id="5LsQigKt8Hj" role="30dEsF">
                                <node concept="3sQ2Ir" id="5LsQigKt8Hk" role="1QScD9" />
                                <node concept="1QScDb" id="5LsQigKt8Hl" role="30czhm">
                                  <node concept="GRK4H" id="5LsQigKt8Hm" role="1QScD9">
                                    <property role="2EMntL" value="txAddrC" />
                                  </node>
                                  <node concept="3izPEI" id="5LsQigKt8Hn" role="30czhm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1QScDb" id="5LsQigKt8Ho" role="30czhm">
                          <node concept="3sQ2Ir" id="5LsQigKt8Hp" role="1QScD9" />
                          <node concept="_emDc" id="5LsQigKt8Hq" role="30czhm">
                            <ref role="_emDf" to="imxr:7Jd17oo34S2" resolve="consumers" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1QScDb" id="5LsQigKt8Hr" role="30czhm">
                    <node concept="3sQ2Ir" id="5LsQigKt8Hs" role="1QScD9" />
                    <node concept="_emDc" id="5LsQigKt8Ht" role="30czhm">
                      <ref role="_emDf" to="imxr:7Jd17oo34S2" resolve="consumers" />
                    </node>
                  </node>
                </node>
                <node concept="1WbbFT" id="5LsQigKt8Hu" role="1KhrV9">
                  <ref role="1WbbFS" to="imxr:7Jd17oo34RC" resolve="posInteger" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="5LsQigKt8Hv" role="30czhm">
              <ref role="_emDf" node="3MFpBjAP$kP" resolve="i" />
            </node>
          </node>
          <node concept="1QScDb" id="5LsQigKt8Hw" role="1aduh9">
            <node concept="174ZEm" id="5LsQigKt8Hx" role="1QScD9">
              <ref role="174ZEE" to="imxr:7Jd17oo34TQ" resolve="sendTx" />
              <node concept="5mhuz" id="5LsQigKt8Hy" role="2Yl$dn">
                <ref role="5mhpJ" to="imxr:7Jd17oo34Sw" resolve="register" />
              </node>
              <node concept="3sRH3H" id="5LsQigKt8Hz" role="2Yl$dn">
                <node concept="1DGDZR" id="5LsQigKt8H$" role="3sRH3h">
                  <node concept="1DGDZQ" id="5LsQigKt8H_" role="1DGOg9">
                    <node concept="30bXRB" id="5LsQigKt8HA" role="1DGDZP">
                      <property role="30bXRw" value="0" />
                    </node>
                    <node concept="30bXRB" id="5LsQigKt8HB" role="1DGDZN">
                      <property role="30bXRw" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1QScDb" id="5LsQigKt8HC" role="2Yl$dn">
                <node concept="3sQ2Ir" id="5LsQigKt8HD" role="1QScD9" />
                <node concept="_emDc" id="5LsQigKt8HE" role="30czhm">
                  <ref role="_emDf" node="3MFpBjAP$kP" resolve="i" />
                </node>
              </node>
              <node concept="_emDc" id="2M6g6nejZ9j" role="2Yl$dn">
                <ref role="_emDf" node="O462ZXz_Cg" resolve="timestamp" />
              </node>
              <node concept="_emDc" id="2M6g6nek44M" role="2Yl$dn">
                <ref role="_emDf" node="2M6g6neg9g_" resolve="start_date" />
              </node>
              <node concept="_emDc" id="2M6g6nek90i" role="2Yl$dn">
                <ref role="_emDf" node="2M6g6negkid" resolve="end_date" />
              </node>
              <node concept="_emDc" id="2M6g6nekiUz" role="2Yl$dn">
                <ref role="_emDf" node="3MFpBjAGiVm" resolve="txAddrC1" />
              </node>
            </node>
            <node concept="2yLE0X" id="5LsQigKt8HG" role="30czhm">
              <node concept="1QScDb" id="5LsQigKt8HH" role="2yLE0W">
                <node concept="3sQ2Ir" id="5LsQigKt8HI" role="1QScD9" />
                <node concept="_emDc" id="5LsQigKt8HJ" role="30czhm">
                  <ref role="_emDf" node="3MFpBjAP$kP" resolve="i" />
                </node>
              </node>
              <node concept="1QScDb" id="5LsQigKt8HK" role="30czhm">
                <node concept="3sQ2Ir" id="5LsQigKt8HL" role="1QScD9" />
                <node concept="_emDc" id="5LsQigKt8HM" role="30czhm">
                  <ref role="_emDf" to="imxr:7Jd17oo34S2" resolve="consumers" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1QScDb" id="5LsQigKt8HN" role="1aduh9">
            <node concept="3sPC8h" id="5LsQigKt8HO" role="1QScD9">
              <node concept="1KhrV4" id="5LsQigKt8HP" role="3sPC8l">
                <property role="0Rz4W" value="2133929952" />
                <node concept="1QScDb" id="5LsQigKt8HQ" role="12NKtY">
                  <node concept="2_758P" id="5LsQigKt8HR" role="1QScD9">
                    <node concept="1QScDb" id="5LsQigKt8HS" role="3iAY4F">
                      <node concept="3iAU3G" id="5LsQigKt8HT" role="1QScD9">
                        <node concept="30bXRB" id="5LsQigKt8HU" role="3iAY4F">
                          <property role="30bXRw" value="0" />
                        </node>
                      </node>
                      <node concept="1QScDb" id="5LsQigKt8HV" role="30czhm">
                        <node concept="3izCyS" id="5LsQigKt8HW" role="1QScD9">
                          <node concept="3izI60" id="5LsQigKt8HX" role="3iAY4F">
                            <node concept="30cPrO" id="5LsQigKt8HY" role="3izI61">
                              <node concept="_emDc" id="5LsQigKt8HZ" role="30dEs_">
                                <ref role="_emDf" node="3MFpBjAGiVm" resolve="txAddrC1" />
                              </node>
                              <node concept="1QScDb" id="5LsQigKt8I0" role="30dEsF">
                                <node concept="3sQ2Ir" id="5LsQigKt8I1" role="1QScD9" />
                                <node concept="1QScDb" id="5LsQigKt8I2" role="30czhm">
                                  <node concept="GRK4H" id="5LsQigKt8I3" role="1QScD9">
                                    <property role="2EMntL" value="txAddrC" />
                                  </node>
                                  <node concept="3izPEI" id="5LsQigKt8I4" role="30czhm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1QScDb" id="5LsQigKt8I5" role="30czhm">
                          <node concept="3sQ2Ir" id="5LsQigKt8I6" role="1QScD9" />
                          <node concept="1QScDb" id="5LsQigKt8I7" role="30czhm">
                            <node concept="GRK4H" id="5LsQigKt8I8" role="1QScD9">
                              <property role="2EMntL" value="registered_consumers" />
                            </node>
                            <node concept="_emDc" id="5LsQigKt8I9" role="30czhm">
                              <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1QScDb" id="5LsQigKt8Ia" role="30czhm">
                    <node concept="3sQ2Ir" id="5LsQigKt8Ib" role="1QScD9" />
                    <node concept="1QScDb" id="5LsQigKt8Ic" role="30czhm">
                      <node concept="GRK4H" id="5LsQigKt8Id" role="1QScD9">
                        <property role="2EMntL" value="registered_consumers" />
                      </node>
                      <node concept="_emDc" id="5LsQigKt8Ie" role="30czhm">
                        <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1WbbFT" id="5LsQigKt8If" role="1KhrV9">
                  <ref role="1WbbFS" to="imxr:7Jd17oo34RC" resolve="posInteger" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="5LsQigKt8Ig" role="30czhm">
              <ref role="_emDf" node="3MFpBjAP$kP" resolve="i" />
            </node>
          </node>
          <node concept="1QScDb" id="5LsQigKt8Ih" role="1aduh9">
            <node concept="174ZEm" id="5LsQigKt8Ii" role="1QScD9">
              <ref role="174ZEE" to="imxr:7Jd17oo35b8" resolve="event" />
              <node concept="_emDc" id="5LsQigKt8Ij" role="2Yl$dn">
                <ref role="_emDf" node="3MFpBjAGiVm" resolve="txAddrC1" />
              </node>
              <node concept="30bXRB" id="5LsQigKt8Ik" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="5mhuz" id="5LsQigKt8Il" role="2Yl$dn">
                <ref role="5mhpJ" to="imxr:7Jd17oo34Sh" resolve="register" />
              </node>
              <node concept="_emDc" id="2M6g6neknWu" role="2Yl$dn">
                <ref role="_emDf" node="O462ZXz_Cg" resolve="timestamp" />
              </node>
              <node concept="1QScDb" id="5LsQigKt8In" role="2Yl$dn">
                <node concept="3sQ2Ir" id="5LsQigKt8Io" role="1QScD9" />
                <node concept="_emDc" id="5LsQigKt8Ip" role="30czhm">
                  <ref role="_emDf" node="3MFpBjAP$kP" resolve="i" />
                </node>
              </node>
              <node concept="5mhuz" id="5LsQigKt8Iq" role="2Yl$dn">
                <ref role="5mhpJ" to="imxr:7Jd17oo34Sn" resolve="consumer" />
              </node>
            </node>
            <node concept="_emDc" id="5LsQigKt8Ir" role="30czhm">
              <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
            </node>
          </node>
          <node concept="2zH6wq" id="5LsQigKgqrR" role="1aduh9" />
          <node concept="1QScDb" id="O462ZY897r" role="1aduh9">
            <node concept="174ZEm" id="O462ZY897s" role="1QScD9">
              <ref role="174ZEE" to="imxr:RMz7R2rUK8" resolve="init_i" />
              <node concept="30bXRB" id="O462ZY897t" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2yLE0X" id="O462ZY897u" role="30czhm">
              <node concept="30bXRB" id="O462ZY897v" role="2yLE0W">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="1QScDb" id="O462ZY897w" role="30czhm">
                <node concept="3sQ2Ir" id="O462ZY897x" role="1QScD9" />
                <node concept="1QScDb" id="O462ZY897y" role="30czhm">
                  <node concept="GRK4H" id="O462ZY897z" role="1QScD9">
                    <property role="2EMntL" value="registered_prosumers" />
                  </node>
                  <node concept="_emDc" id="O462ZY897$" role="30czhm">
                    <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1QScDb" id="O462ZY897_" role="1aduh9">
            <node concept="174ZEm" id="O462ZY897A" role="1QScD9">
              <ref role="174ZEE" to="imxr:RMz7R2rUK8" resolve="init_i" />
              <node concept="30bXRB" id="O462ZY897B" role="2Yl$dn">
                <property role="30bXRw" value="1" />
              </node>
            </node>
            <node concept="2yLE0X" id="O462ZY897C" role="30czhm">
              <node concept="30bXRB" id="O462ZY897D" role="2yLE0W">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="1QScDb" id="O462ZY897E" role="30czhm">
                <node concept="3sQ2Ir" id="O462ZY897F" role="1QScD9" />
                <node concept="1QScDb" id="O462ZY897G" role="30czhm">
                  <node concept="GRK4H" id="O462ZY897H" role="1QScD9">
                    <property role="2EMntL" value="registered_prosumers" />
                  </node>
                  <node concept="_emDc" id="O462ZY897I" role="30czhm">
                    <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1QScDb" id="O462ZY897J" role="1aduh9">
            <node concept="174ZEm" id="O462ZY897K" role="1QScD9">
              <ref role="174ZEE" to="imxr:5LsQigKhr87" resolve="init_i" />
              <node concept="30bXRB" id="O462ZY897L" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2yLE0X" id="O462ZY897M" role="30czhm">
              <node concept="30bXRB" id="O462ZY897N" role="2yLE0W">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="1QScDb" id="O462ZY897O" role="30czhm">
                <node concept="3sQ2Ir" id="O462ZY897P" role="1QScD9" />
                <node concept="1QScDb" id="O462ZY897Q" role="30czhm">
                  <node concept="GRK4H" id="O462ZY897R" role="1QScD9">
                    <property role="2EMntL" value="registered_consumers" />
                  </node>
                  <node concept="_emDc" id="O462ZY897S" role="30czhm">
                    <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1QScDb" id="O462ZY897T" role="1aduh9">
            <node concept="174ZEm" id="O462ZY897U" role="1QScD9">
              <ref role="174ZEE" to="imxr:5LsQigKhr87" resolve="init_i" />
              <node concept="30bXRB" id="O462ZY897V" role="2Yl$dn">
                <property role="30bXRw" value="1" />
              </node>
            </node>
            <node concept="2yLE0X" id="O462ZY897W" role="30czhm">
              <node concept="30bXRB" id="O462ZY897X" role="2yLE0W">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="1QScDb" id="O462ZY897Y" role="30czhm">
                <node concept="3sQ2Ir" id="O462ZY897Z" role="1QScD9" />
                <node concept="1QScDb" id="O462ZY8980" role="30czhm">
                  <node concept="GRK4H" id="O462ZY8981" role="1QScD9">
                    <property role="2EMntL" value="registered_consumers" />
                  </node>
                  <node concept="_emDc" id="O462ZY8982" role="30czhm">
                    <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2zH6wq" id="Ycwbuozrhj" role="1aduh9" />
          <node concept="1QScDb" id="5LsQigKm2M1" role="1aduh9">
            <node concept="_emDc" id="5LsQigKm2M2" role="30czhm">
              <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
            </node>
            <node concept="GRK4H" id="5LsQigKm2M3" role="1QScD9">
              <property role="2EMntL" value="registered_consumers" />
              <node concept="29jrl$" id="O462ZY464z" role="lGtFl" />
            </node>
          </node>
          <node concept="1QScDb" id="2M6g6nekNCF" role="1aduh9">
            <node concept="GRK4H" id="2M6g6nekUHd" role="1QScD9">
              <property role="2EMntL" value="registered_prosumers" />
              <node concept="29jrl$" id="O462ZY4g5J" role="lGtFl" />
            </node>
            <node concept="_emDc" id="2M6g6nekHDl" role="30czhm">
              <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
            </node>
          </node>
          <node concept="_emDc" id="2M6g6nellpT" role="1aduh9">
            <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
            <node concept="29jrl$" id="2M6g6nelrsU" role="lGtFl" />
          </node>
          <node concept="2yLE0X" id="O462ZY4X8l" role="1aduh9">
            <node concept="30bXRB" id="O462ZY53jk" role="2yLE0W">
              <property role="30bXRw" value="0" />
            </node>
            <node concept="1QScDb" id="O462ZY4LQY" role="30czhm">
              <node concept="3sQ2Ir" id="O462ZY4S2j" role="1QScD9" />
              <node concept="1QScDb" id="O462ZY4A00" role="30czhm">
                <node concept="GRK4H" id="O462ZY4GFI" role="1QScD9">
                  <property role="2EMntL" value="registered_consumers" />
                </node>
                <node concept="_emDc" id="O462ZY4vUo" role="30czhm">
                  <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                </node>
              </node>
            </node>
            <node concept="29jrl$" id="O462ZY7M2N" role="lGtFl" />
          </node>
          <node concept="2yLE0X" id="O462ZY5Gho" role="1aduh9">
            <node concept="1QScDb" id="O462ZY5wPp" role="30czhm">
              <node concept="3sQ2Ir" id="O462ZY5B79" role="1QScD9" />
              <node concept="1QScDb" id="O462ZY5kJ0" role="30czhm">
                <node concept="GRK4H" id="O462ZY5r_S" role="1QScD9">
                  <property role="2EMntL" value="registered_consumers" />
                </node>
                <node concept="_emDc" id="O462ZY5ez1" role="30czhm">
                  <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                </node>
              </node>
            </node>
            <node concept="30bXRB" id="O462ZY5WOm" role="2yLE0W">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="29jrl$" id="O462ZY7GLo" role="lGtFl" />
          </node>
          <node concept="2yLE0X" id="O462ZY6Aa_" role="1aduh9">
            <node concept="30bXRB" id="O462ZY6Gyq" role="2yLE0W">
              <property role="30bXRw" value="0" />
            </node>
            <node concept="1QScDb" id="O462ZY6qzQ" role="30czhm">
              <node concept="3sQ2Ir" id="O462ZY6wW5" role="1QScD9" />
              <node concept="1QScDb" id="O462ZY6ex6" role="30czhm">
                <node concept="GRK4H" id="O462ZY6lgc" role="1QScD9">
                  <property role="2EMntL" value="registered_prosumers" />
                </node>
                <node concept="_emDc" id="O462ZY68eG" role="30czhm">
                  <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                </node>
              </node>
            </node>
            <node concept="29jrl$" id="O462ZY7BvT" role="lGtFl" />
          </node>
          <node concept="2yLE0X" id="O462ZY7muJ" role="1aduh9">
            <node concept="30bXRB" id="O462ZY7sWZ" role="2yLE0W">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="1QScDb" id="O462ZY7aH$" role="30czhm">
              <node concept="3sQ2Ir" id="O462ZY7hca" role="1QScD9" />
              <node concept="1QScDb" id="O462ZY6Ywc" role="30czhm">
                <node concept="GRK4H" id="O462ZY75lH" role="1QScD9">
                  <property role="2EMntL" value="registered_prosumers" />
                </node>
                <node concept="_emDc" id="O462ZY6S7n" role="30czhm">
                  <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                </node>
              </node>
            </node>
            <node concept="29jrl$" id="O462ZY7yeq" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="_iOnU" id="x4imLwoPct">
    <property role="1XBH2A" value="true" />
    <property role="TrG5h" value="Test" />
    <node concept="_fkuM" id="x4imLwoPcu" role="_iOnB">
      <property role="TrG5h" value="Test" />
      <node concept="2F9BGE" id="x4imLwoPcw" role="_fkp5">
        <node concept="a0Byk" id="x4imLxA4lw" role="_fkuZ">
          <node concept="2EQzcL" id="x4imLxA4lN" role="a0GsM">
            <node concept="30bXRB" id="x4imLxA4m4" role="2FEDDW">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="30bXRB" id="x4imLxA4mV" role="2zCggm">
            <property role="30bXRw" value="-1" />
          </node>
        </node>
      </node>
      <node concept="2F9BGE" id="x4imLxA4T$" role="_fkp5">
        <node concept="15qgo_" id="x4imLxA6OY" role="_fkuZ">
          <node concept="3iBYCm" id="x4imLxA6P9" role="15qgo$">
            <node concept="30bXR$" id="x4imLxA6PO" role="3iBWmK" />
          </node>
        </node>
      </node>
      <node concept="2F9BGE" id="x4imLxA77N" role="_fkp5">
        <node concept="a0Byk" id="x4imLxA7fv" role="_fkuZ">
          <node concept="30bXRB" id="x4imLxA7fK" role="a0GsM">
            <property role="30bXRw" value="2" />
          </node>
          <node concept="30bXRB" id="x4imLxA7g3" role="2zCggm">
            <property role="30bXRw" value="4" />
          </node>
        </node>
      </node>
      <node concept="2F9BGE" id="x4imLxA7mJ" role="_fkp5">
        <node concept="a0Byk" id="x4imLxA7ne" role="_fkuZ">
          <node concept="30bXRB" id="x4imLxA7nu" role="a0GsM">
            <property role="30bXRw" value="2" />
          </node>
          <node concept="30bXRB" id="x4imLxA7zr" role="2zCggm">
            <property role="30bXRw" value="-2" />
          </node>
        </node>
      </node>
      <node concept="2F9BGE" id="x4imLxA7EW" role="_fkp5">
        <node concept="a1soB" id="x4imLxA7Fv" role="_fkuZ">
          <node concept="30bXRB" id="x4imLxA7Om" role="a0C2O">
            <property role="30bXRw" value="2" />
          </node>
          <node concept="30bXRB" id="x4imLxA7NP" role="a1soC">
            <property role="30bXRw" value="2" />
          </node>
        </node>
      </node>
      <node concept="2F9BGE" id="x4imLxAavJ" role="_fkp5">
        <node concept="a1soB" id="x4imLxAawo" role="_fkuZ">
          <node concept="30bXRB" id="x4imLxAaxm" role="a0C2O">
            <property role="30bXRw" value="100" />
          </node>
          <node concept="30bXRB" id="x4imLxAawJ" role="a1soC">
            <property role="30bXRw" value="10" />
          </node>
        </node>
      </node>
      <node concept="2F9BGE" id="x4imLxAdRn" role="_fkp5">
        <node concept="2Vrmzi" id="x4imLxAdS4" role="_fkuZ">
          <node concept="30bXRB" id="x4imLxAdT0" role="2VrBIi">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="166xPQqNZCl" role="2VrBIh">
            <property role="30bXRw" value="10" />
          </node>
          <node concept="2LoXyR" id="x4imLxAdSa" role="2VrBIg">
            <node concept="3ix9CS" id="x4imLxAdSb" role="3ix9CL">
              <property role="TrG5h" value="it" />
              <node concept="30bXLL" id="x4imLxAdSd" role="3ix9CU" />
            </node>
            <node concept="30dvO6" id="166xPQqNZBV" role="3ix9pP">
              <node concept="3ix4Yz" id="166xPQqNZCd" role="30dEs_">
                <ref role="3ix4Yw" node="x4imLxAdSb" resolve="it" />
              </node>
              <node concept="30bXRB" id="166xPQqNZxf" role="30dEsF">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2F9BGE" id="166xPQqNZD_" role="_fkp5">
        <node concept="2Vrmzi" id="166xPQqNZDA" role="_fkuZ">
          <node concept="30bXRB" id="166xPQqNZDB" role="2VrBIi">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="166xPQqNZDC" role="2VrBIh">
            <property role="30bXRw" value="10" />
          </node>
          <node concept="2LoXyR" id="166xPQqNZDD" role="2VrBIg">
            <node concept="3ix9CS" id="166xPQqNZDE" role="3ix9CL">
              <property role="TrG5h" value="it" />
              <node concept="30bXLL" id="166xPQqNZDF" role="3ix9CU" />
            </node>
            <node concept="a0Byk" id="166xPQqNZMs" role="3ix9pP">
              <node concept="3ix4Yz" id="166xPQqNZME" role="a0GsM">
                <ref role="3ix4Yw" node="166xPQqNZDE" resolve="it" />
              </node>
              <node concept="30bXRB" id="166xPQqNZNd" role="2zCggm">
                <property role="30bXRw" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3dYjL0" id="166xPQqNZCZ" role="_fkp5" />
    </node>
    <node concept="_ixoA" id="166xPQqNZCo" role="_iOnB" />
  </node>
  <node concept="_iOnU" id="YcwbupQ2kg">
    <property role="1XBH2A" value="true" />
    <property role="TrG5h" value="TradeEnergy" />
    <ref role="2HwdWd" to="imxr:7Jd17oo358p" resolve="SystemFunctions" />
    <node concept="2zPypq" id="4OF5_LjHg5B" role="_iOnB">
      <property role="TrG5h" value="txAddrP1" />
      <property role="0Rz4W" value="509057137" />
      <node concept="1af_rf" id="4OF5_LjHg5C" role="2zPyp_">
        <property role="0Rz4W" value="-1634221973" />
        <ref role="1afhQb" to="imxr:5357YClDFON" resolve="hash_addr" />
        <node concept="30bXRB" id="4OF5_LjHg5D" role="1afhQ5">
          <property role="30bXRw" value="12" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="4OF5_LjHg5E" role="_iOnB">
      <property role="TrG5h" value="msgAddrP1" />
      <property role="0Rz4W" value="-1966757877" />
      <node concept="1af_rf" id="4OF5_LjHg5F" role="2zPyp_">
        <property role="0Rz4W" value="132430422" />
        <ref role="1afhQb" to="imxr:5357YClDFON" resolve="hash_addr" />
        <node concept="30bXRB" id="4OF5_LjHg5G" role="1afhQ5">
          <property role="30bXRw" value="121" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="4OF5_LjHg5H" role="_iOnB">
      <property role="TrG5h" value="txAddrP2" />
      <property role="0Rz4W" value="-1030737850" />
      <node concept="1af_rf" id="4OF5_LjHg5I" role="2zPyp_">
        <property role="0Rz4W" value="-533510236" />
        <ref role="1afhQb" to="imxr:5357YClDFON" resolve="hash_addr" />
        <node concept="30bXRB" id="4OF5_LjHg5J" role="1afhQ5">
          <property role="30bXRw" value="15" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="4OF5_LjHg5K" role="_iOnB">
      <property role="TrG5h" value="msgAddrP2" />
      <property role="0Rz4W" value="1540999361" />
      <node concept="1af_rf" id="4OF5_LjHg5L" role="2zPyp_">
        <property role="0Rz4W" value="1428719847" />
        <ref role="1afhQb" to="imxr:5357YClDFON" resolve="hash_addr" />
        <node concept="30bXRB" id="4OF5_LjHg5M" role="1afhQ5">
          <property role="30bXRw" value="151" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="4OF5_LjHg5N" role="_iOnB" />
    <node concept="2zPypq" id="4OF5_LjHg5O" role="_iOnB">
      <property role="TrG5h" value="prosumer_1" />
      <property role="0Rz4W" value="-1302908006" />
      <node concept="1749$I" id="4OF5_LjHg5P" role="2zPyp_">
        <node concept="1747cw" id="4OF5_LjHg5Q" role="1749$H">
          <ref role="1747cx" to="imxr:7Jd17oo34Nl" resolve="Prosumer" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="4OF5_LjHg5R" role="_iOnB">
      <property role="TrG5h" value="prosumer_2" />
      <property role="0Rz4W" value="380956670" />
      <node concept="1749$I" id="4OF5_LjHg5S" role="2zPyp_">
        <node concept="1747cw" id="4OF5_LjHg5T" role="1749$H">
          <ref role="1747cx" to="imxr:7Jd17oo34Nl" resolve="Prosumer" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="4OF5_LjHg5U" role="_iOnB" />
    <node concept="2zPypq" id="4OF5_LjHg5V" role="_iOnB">
      <property role="TrG5h" value="prosumers" />
      <property role="0Rz4W" value="432404080" />
      <node concept="3iBYCm" id="4OF5_LjHg5W" role="2zM23F">
        <node concept="1747cw" id="4OF5_LjHg5X" role="3iBWmK">
          <ref role="1747cx" to="imxr:7Jd17oo34Nl" resolve="Prosumer" />
        </node>
      </node>
      <node concept="3iBYfx" id="4OF5_LjHg5Y" role="2zPyp_">
        <node concept="_emDc" id="4OF5_LjHg5Z" role="3iBYfI">
          <ref role="_emDf" node="4OF5_LjHg5O" resolve="prosumer_1" />
        </node>
        <node concept="_emDc" id="4OF5_LjHg60" role="3iBYfI">
          <ref role="_emDf" node="4OF5_LjHg5R" resolve="prosumer_2" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="4OF5_LjHg61" role="_iOnB" />
    <node concept="2zPypq" id="4OF5_LjHg62" role="_iOnB">
      <property role="TrG5h" value="txAddrC1" />
      <property role="0Rz4W" value="-16422641" />
      <node concept="1af_rf" id="4OF5_LjHg63" role="2zPyp_">
        <property role="0Rz4W" value="1657946743" />
        <ref role="1afhQb" to="imxr:5357YClDFON" resolve="hash_addr" />
        <node concept="30bXRB" id="4OF5_LjHg64" role="1afhQ5">
          <property role="30bXRw" value="14" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="4OF5_LjHg65" role="_iOnB">
      <property role="TrG5h" value="msgAddrC1" />
      <property role="0Rz4W" value="-772447764" />
      <node concept="1af_rf" id="4OF5_LjHg66" role="2zPyp_">
        <property role="0Rz4W" value="644409460" />
        <ref role="1afhQb" to="imxr:5357YClDFON" resolve="hash_addr" />
        <node concept="30bXRB" id="4OF5_LjHg67" role="1afhQ5">
          <property role="30bXRw" value="141" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="4OF5_LjHg68" role="_iOnB">
      <property role="TrG5h" value="txAddrC2" />
      <property role="0Rz4W" value="-1728631709" />
      <node concept="1af_rf" id="4OF5_LjHg69" role="2zPyp_">
        <property role="0Rz4W" value="397897583" />
        <ref role="1afhQb" to="imxr:5357YClDFON" resolve="hash_addr" />
        <node concept="30bXRB" id="4OF5_LjHg6a" role="1afhQ5">
          <property role="30bXRw" value="16" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="4OF5_LjHg6b" role="_iOnB">
      <property role="TrG5h" value="msgAddrC2" />
      <property role="0Rz4W" value="616882094" />
      <node concept="1af_rf" id="4OF5_LjHg6c" role="2zPyp_">
        <property role="0Rz4W" value="237591164" />
        <ref role="1afhQb" to="imxr:5357YClDFON" resolve="hash_addr" />
        <node concept="30bXRB" id="4OF5_LjHg6d" role="1afhQ5">
          <property role="30bXRw" value="161" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="4OF5_LjHg6e" role="_iOnB" />
    <node concept="2zPypq" id="4OF5_LjHg6f" role="_iOnB">
      <property role="TrG5h" value="consumer_1" />
      <property role="0Rz4W" value="614691171" />
      <node concept="1749$I" id="4OF5_LjHg6g" role="2zPyp_">
        <node concept="1747cw" id="4OF5_LjHg6h" role="1749$H">
          <ref role="1747cx" to="imxr:7Jd17oo34T_" resolve="Consumer" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="4OF5_LjHg6i" role="_iOnB">
      <property role="TrG5h" value="consumer_2" />
      <property role="0Rz4W" value="-1684290692" />
      <node concept="1749$I" id="4OF5_LjHg6j" role="2zPyp_">
        <node concept="1747cw" id="4OF5_LjHg6k" role="1749$H">
          <ref role="1747cx" to="imxr:7Jd17oo34T_" resolve="Consumer" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="4OF5_LjHg6l" role="_iOnB" />
    <node concept="2zPypq" id="4OF5_LjHg6m" role="_iOnB">
      <property role="TrG5h" value="consumers" />
      <property role="0Rz4W" value="-1458452690" />
      <node concept="3iBYfx" id="4OF5_LjHg6n" role="2zPyp_">
        <node concept="_emDc" id="4OF5_LjHg6o" role="3iBYfI">
          <ref role="_emDf" node="4OF5_LjHg6f" resolve="consumer_1" />
        </node>
        <node concept="_emDc" id="4OF5_LjHg6p" role="3iBYfI">
          <ref role="_emDf" node="4OF5_LjHg6i" resolve="consumer_2" />
        </node>
      </node>
      <node concept="3iBYCm" id="4OF5_LjHg6q" role="2zM23F">
        <node concept="1747cw" id="4OF5_LjHg6r" role="3iBWmK">
          <ref role="1747cx" to="imxr:7Jd17oo34T_" resolve="Consumer" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="4OF5_LjHg6s" role="_iOnB" />
    <node concept="2zPypq" id="4OF5_LjHg6t" role="_iOnB">
      <property role="TrG5h" value="txAddrD" />
      <property role="0Rz4W" value="1868307156" />
      <node concept="1af_rf" id="4OF5_LjHg6u" role="2zPyp_">
        <property role="0Rz4W" value="254905710" />
        <ref role="1afhQb" to="imxr:5357YClDFON" resolve="hash_addr" />
        <node concept="30bXRB" id="4OF5_LjHg6v" role="1afhQ5">
          <property role="30bXRw" value="17" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="4OF5_LjHg6w" role="_iOnB">
      <property role="TrG5h" value="msgAddrD" />
      <property role="0Rz4W" value="-1313374529" />
      <node concept="1af_rf" id="4OF5_LjHg6x" role="2zPyp_">
        <property role="0Rz4W" value="99810397" />
        <ref role="1afhQb" to="imxr:5357YClDFON" resolve="hash_addr" />
        <node concept="30bXRB" id="4OF5_LjHg6y" role="1afhQ5">
          <property role="30bXRw" value="171" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="4OF5_LjHg6z" role="_iOnB" />
    <node concept="2zPypq" id="4OF5_LjHg6$" role="_iOnB">
      <property role="TrG5h" value="txAddr_1" />
      <property role="0Rz4W" value="970963365" />
      <node concept="_emDc" id="4OF5_LjHg6_" role="2zPyp_">
        <ref role="_emDf" node="4OF5_LjHg62" resolve="txAddrC1" />
      </node>
    </node>
    <node concept="2zPypq" id="4OF5_LjHg6A" role="_iOnB">
      <property role="TrG5h" value="txAddr_2" />
      <property role="0Rz4W" value="-1688167823" />
      <node concept="_emDc" id="4OF5_LjHg6B" role="2zPyp_">
        <ref role="_emDf" node="4OF5_LjHg5B" resolve="txAddrP1" />
      </node>
    </node>
    <node concept="_ixoA" id="4OF5_LjHg6C" role="_iOnB" />
    <node concept="2zPypq" id="4OF5_LjHg6D" role="_iOnB">
      <property role="TrG5h" value="prosumer_i" />
      <property role="0Rz4W" value="114596462" />
      <node concept="3sNe5_" id="4OF5_LjHg6E" role="2zM23F">
        <node concept="1747cw" id="4OF5_LjHg6F" role="3sNe5$">
          <ref role="1747cx" to="imxr:7Jd17oo34Nl" resolve="Prosumer" />
        </node>
      </node>
      <node concept="3sRH3H" id="4OF5_LjHg6G" role="2zPyp_">
        <node concept="1I1voI" id="4OF5_LjHg6H" role="3sRH3h" />
      </node>
    </node>
    <node concept="2zPypq" id="4OF5_LjHg6I" role="_iOnB">
      <property role="TrG5h" value="consumer_i" />
      <property role="0Rz4W" value="1108770904" />
      <node concept="3sNe5_" id="4OF5_LjHg6J" role="2zM23F">
        <node concept="1747cw" id="4OF5_LjHg6K" role="3sNe5$">
          <ref role="1747cx" to="imxr:7Jd17oo34T_" resolve="Consumer" />
        </node>
      </node>
      <node concept="3sRH3H" id="4OF5_LjHg6L" role="2zPyp_">
        <node concept="1I1voI" id="4OF5_LjHg6M" role="3sRH3h" />
      </node>
    </node>
    <node concept="2zPypq" id="4OF5_LjHg6N" role="_iOnB">
      <property role="TrG5h" value="i" />
      <property role="0Rz4W" value="-639651484" />
      <node concept="3sRH3H" id="4OF5_LjHg6O" role="2zPyp_">
        <node concept="30bXRB" id="4OF5_LjHg6P" role="3sRH3h">
          <property role="30bXRw" value="0" />
        </node>
      </node>
      <node concept="3sNe5_" id="4OF5_LjHg6Q" role="2zM23F">
        <node concept="1WbbFT" id="4OF5_LjHg6R" role="3sNe5$">
          <ref role="1WbbFS" to="imxr:7Jd17oo34RC" resolve="posInteger" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="4OF5_LjHg6S" role="_iOnB">
      <property role="TrG5h" value="timestamp" />
      <property role="0Rz4W" value="1433434817" />
      <node concept="30bXRB" id="4OF5_LjHg6T" role="2zPyp_">
        <property role="30bXRw" value="1634500577" />
      </node>
    </node>
    <node concept="2zPypq" id="4OF5_LjHg6U" role="_iOnB">
      <property role="TrG5h" value="timestampP" />
      <property role="0Rz4W" value="1198891769" />
      <node concept="3sRH3H" id="4OF5_LjHg6V" role="2zPyp_">
        <node concept="30bXRB" id="4OF5_LjHg6W" role="3sRH3h">
          <property role="30bXRw" value="1634500577" />
        </node>
      </node>
      <node concept="3sNe5_" id="4OF5_LjHg6X" role="2zM23F">
        <node concept="1WbbFT" id="4OF5_LjHg6Y" role="3sNe5$">
          <ref role="1WbbFS" to="imxr:7Jd17oo34RC" resolve="posInteger" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="4OF5_LjHg6Z" role="_iOnB" />
    <node concept="2zPypq" id="4OF5_LjHg70" role="_iOnB">
      <property role="TrG5h" value="start_date" />
      <property role="0Rz4W" value="-537088943" />
      <node concept="30bXRB" id="4OF5_LjHg71" role="2zPyp_">
        <property role="30bXRw" value="1634500576" />
      </node>
    </node>
    <node concept="2zPypq" id="4OF5_LjHg72" role="_iOnB">
      <property role="TrG5h" value="end_date" />
      <property role="0Rz4W" value="-21065053" />
      <node concept="30bXRB" id="4OF5_LjHg73" role="2zPyp_">
        <property role="30bXRw" value="1634500579" />
      </node>
    </node>
    <node concept="_ixoA" id="YcwbupQ2kn" role="_iOnB" />
    <node concept="_ixoA" id="YcwbupQ2ks" role="_iOnB" />
    <node concept="_ixoA" id="YcwbupQ2ky" role="_iOnB" />
    <node concept="_fkuM" id="YcwbupQ2kh" role="_iOnB">
      <property role="TrG5h" value="TradeEnergy" />
      <node concept="2F9BGE" id="YcwbupQ2FO" role="_fkp5">
        <node concept="1aduha" id="6ghBdJt$sN8" role="_fkuZ">
          <node concept="1X3_iC" id="6ghBdJt$sN9" role="lGtFl">
            <property role="3V$3am" value="expressions" />
            <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
            <node concept="1DGDZR" id="6ghBdJt$sNa" role="8Wnug">
              <node concept="1DGDZQ" id="6ghBdJt$sNb" role="1DGOg9">
                <node concept="30bXRB" id="6ghBdJt$sNc" role="1DGDZN">
                  <property role="30bXRw" value="2" />
                </node>
                <node concept="_emDc" id="6ghBdJt$sNd" role="1DGDZP">
                  <ref role="_emDf" node="4OF5_LjHg6S" resolve="timestamp" />
                </node>
              </node>
              <node concept="1DGDZQ" id="6ghBdJt$sNe" role="1DGOg9">
                <node concept="30bXRB" id="6ghBdJt$sNf" role="1DGDZP">
                  <property role="30bXRw" value="1634500577825" />
                </node>
                <node concept="30bXRB" id="6ghBdJt$sNg" role="1DGDZN">
                  <property role="30bXRw" value="4" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2zH6wq" id="6ghBdJt$sNh" role="1aduh9" />
          <node concept="1QScDb" id="6ghBdJt$sNi" role="1aduh9">
            <node concept="174ZEm" id="6ghBdJt$sNj" role="1QScD9">
              <ref role="174ZEE" to="imxr:7Jd17oo34Nz" resolve="init" />
              <node concept="_emDc" id="6ghBdJt$sNk" role="2Yl$dn">
                <ref role="_emDf" node="4OF5_LjHg5B" resolve="txAddrP1" />
              </node>
              <node concept="_emDc" id="6ghBdJt$sNl" role="2Yl$dn">
                <ref role="_emDf" node="4OF5_LjHg5E" resolve="msgAddrP1" />
              </node>
              <node concept="30bXRB" id="6ghBdJt$sNm" role="2Yl$dn">
                <property role="30bXRw" value="10" />
              </node>
              <node concept="1LgZZ2" id="6ghBdJt$sNn" role="2Yl$dn">
                <property role="0Rz4W" value="-1788979819" />
                <node concept="1DGDPD" id="6ghBdJt$sNo" role="1LgZ0O">
                  <node concept="1WbbFT" id="6ghBdJt$sNp" role="1DGDPC">
                    <ref role="1WbbFS" to="imxr:7Jd17oo34RC" resolve="posInteger" />
                  </node>
                  <node concept="1WbbFT" id="6ghBdJt$sNq" role="1DGDPA">
                    <ref role="1WbbFS" to="imxr:5357YCkL4g2" resolve="posNum" />
                  </node>
                </node>
                <node concept="1DGDZR" id="6ghBdJt$sNr" role="1LgZ0V">
                  <node concept="1DGDZQ" id="6ghBdJt$sNs" role="1DGOg9">
                    <node concept="30bXRB" id="6ghBdJt$sNt" role="1DGDZN">
                      <property role="30bXRw" value="2" />
                    </node>
                    <node concept="_emDc" id="6ghBdJt$sNu" role="1DGDZP">
                      <ref role="_emDf" node="4OF5_LjHg6S" resolve="timestamp" />
                    </node>
                  </node>
                  <node concept="1DGDZQ" id="6ghBdJt$sNv" role="1DGOg9">
                    <node concept="_emDc" id="2M6g6neI$cf" role="1DGDZP">
                      <ref role="_emDf" node="4OF5_LjHg6S" resolve="timestamp" />
                    </node>
                    <node concept="30bXRB" id="6ghBdJt$sNx" role="1DGDZN">
                      <property role="30bXRw" value="4" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="6ghBdJt$sNy" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="_emDc" id="2M6g6neIlbl" role="2Yl$dn">
                <ref role="_emDf" node="4OF5_LjHg6S" resolve="timestamp" />
              </node>
              <node concept="30bXRB" id="6ghBdJt$sN$" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="3sRH3H" id="6ghBdJt$sN_" role="2Yl$dn">
                <node concept="3iBYfx" id="6ghBdJt$sNA" role="3sRH3h">
                  <node concept="2S399m" id="6ghBdJt$sNB" role="3iBYfI">
                    <node concept="2Ss9cW" id="6ghBdJt$sNC" role="2S399n">
                      <ref role="2Ss9cX" to="imxr:7Ra651RRiyo" resolve="EnergyOwnership" />
                    </node>
                    <node concept="_emDc" id="6ghBdJt$sND" role="2S399l">
                      <ref role="_emDf" node="4OF5_LjHg5B" resolve="txAddrP1" />
                    </node>
                    <node concept="3sRH3H" id="6ghBdJt$sNE" role="2S399l">
                      <node concept="30bXRB" id="6ghBdJt$sNF" role="3sRH3h">
                        <property role="30bXRw" value="0" />
                      </node>
                    </node>
                    <node concept="3sRH3H" id="6ghBdJt$sNG" role="2S399l">
                      <node concept="5mhuz" id="6ghBdJt$sNH" role="3sRH3h">
                        <ref role="5mhpJ" to="imxr:7Jd17oo34Sg" resolve="initial" />
                      </node>
                    </node>
                    <node concept="3sRH3H" id="6ghBdJt$sNI" role="2S399l">
                      <node concept="_emDc" id="2M6g6neIsGD" role="3sRH3h">
                        <ref role="_emDf" node="4OF5_LjHg6S" resolve="timestamp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="6ghBdJt$sNK" role="2Yl$dn">
                <property role="30bXRw" value="10000" />
              </node>
            </node>
            <node concept="_emDc" id="6ghBdJt$sNL" role="30czhm">
              <ref role="_emDf" node="4OF5_LjHg5O" resolve="prosumer_1" />
            </node>
          </node>
          <node concept="2zH6wq" id="6ghBdJt$sNM" role="1aduh9" />
          <node concept="1QScDb" id="6ghBdJt$sNN" role="1aduh9">
            <node concept="174ZEm" id="6ghBdJt$sNO" role="1QScD9">
              <ref role="174ZEE" to="imxr:7Jd17oo34Nz" resolve="init" />
              <node concept="_emDc" id="6ghBdJt$sNP" role="2Yl$dn">
                <ref role="_emDf" node="4OF5_LjHg5H" resolve="txAddrP2" />
              </node>
              <node concept="_emDc" id="6ghBdJt$sNQ" role="2Yl$dn">
                <ref role="_emDf" node="4OF5_LjHg5K" resolve="msgAddrP2" />
              </node>
              <node concept="30bXRB" id="6ghBdJt$sNR" role="2Yl$dn">
                <property role="30bXRw" value="11" />
              </node>
              <node concept="1LgZZ2" id="6ghBdJt$sNS" role="2Yl$dn">
                <property role="0Rz4W" value="-1240278686" />
                <node concept="1DGDZR" id="6ghBdJt$sNT" role="1LgZ0V">
                  <node concept="1DGDZQ" id="6ghBdJt$sNU" role="1DGOg9">
                    <node concept="_emDc" id="6ghBdJt$sNV" role="1DGDZP">
                      <ref role="_emDf" node="4OF5_LjHg6S" resolve="timestamp" />
                    </node>
                    <node concept="30bXRB" id="6ghBdJt$sNW" role="1DGDZN">
                      <property role="30bXRw" value="6" />
                    </node>
                  </node>
                  <node concept="1DGDZQ" id="6ghBdJt$sNX" role="1DGOg9">
                    <node concept="_emDc" id="2M6g6neIFFM" role="1DGDZP">
                      <ref role="_emDf" node="4OF5_LjHg6S" resolve="timestamp" />
                    </node>
                    <node concept="30bXRB" id="6ghBdJt$sNZ" role="1DGDZN">
                      <property role="30bXRw" value="5" />
                    </node>
                  </node>
                </node>
                <node concept="1DGDPD" id="6ghBdJt$sO0" role="1LgZ0O">
                  <node concept="1WbbFT" id="6ghBdJt$sO1" role="1DGDPC">
                    <ref role="1WbbFS" to="imxr:7Jd17oo34RC" resolve="posInteger" />
                  </node>
                  <node concept="1WbbFT" id="6ghBdJt$sO2" role="1DGDPA">
                    <ref role="1WbbFS" to="imxr:5357YCkL4g2" resolve="posNum" />
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="6ghBdJt$sO3" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="_emDc" id="2M6g6neINbh" role="2Yl$dn">
                <ref role="_emDf" node="4OF5_LjHg6S" resolve="timestamp" />
              </node>
              <node concept="30bXRB" id="6ghBdJt$sO5" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="3sRH3H" id="6ghBdJt$sO6" role="2Yl$dn">
                <node concept="3iBYfx" id="6ghBdJt$sO7" role="3sRH3h">
                  <node concept="2S399m" id="6ghBdJt$sO8" role="3iBYfI">
                    <node concept="2Ss9cW" id="6ghBdJt$sO9" role="2S399n">
                      <ref role="2Ss9cX" to="imxr:7Ra651RRiyo" resolve="EnergyOwnership" />
                    </node>
                    <node concept="_emDc" id="6ghBdJt$sOa" role="2S399l">
                      <ref role="_emDf" node="4OF5_LjHg5B" resolve="txAddrP1" />
                    </node>
                    <node concept="3sRH3H" id="6ghBdJt$sOb" role="2S399l">
                      <node concept="30bXRB" id="6ghBdJt$sOc" role="3sRH3h">
                        <property role="30bXRw" value="0" />
                      </node>
                    </node>
                    <node concept="3sRH3H" id="6ghBdJt$sOd" role="2S399l">
                      <node concept="5mhuz" id="6ghBdJt$sOe" role="3sRH3h">
                        <ref role="5mhpJ" to="imxr:7Jd17oo34Sg" resolve="initial" />
                      </node>
                    </node>
                    <node concept="3sRH3H" id="6ghBdJt$sOf" role="2S399l">
                      <node concept="_emDc" id="2M6g6neIUGq" role="3sRH3h">
                        <ref role="_emDf" node="4OF5_LjHg6S" resolve="timestamp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="6ghBdJt$sOh" role="2Yl$dn">
                <property role="30bXRw" value="10000" />
              </node>
            </node>
            <node concept="_emDc" id="6ghBdJt$sOi" role="30czhm">
              <ref role="_emDf" node="4OF5_LjHg5R" resolve="prosumer_2" />
            </node>
          </node>
          <node concept="2zH6wq" id="6ghBdJt$sOj" role="1aduh9" />
          <node concept="1QScDb" id="6ghBdJt$sOk" role="1aduh9">
            <node concept="3iB8M5" id="6ghBdJt$sOl" role="1QScD9" />
            <node concept="1QScDb" id="6ghBdJt$sOm" role="30czhm">
              <node concept="3sQ2Ir" id="6ghBdJt$sOn" role="1QScD9" />
              <node concept="1QScDb" id="6ghBdJt$sOo" role="30czhm">
                <node concept="_emDc" id="6ghBdJt$sOp" role="30czhm">
                  <ref role="_emDf" node="4OF5_LjHg5O" resolve="prosumer_1" />
                </node>
                <node concept="GRK4H" id="6ghBdJt$sOq" role="1QScD9">
                  <property role="2EMntL" value="Opi_ownership_structure" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2zH6wq" id="6ghBdJt$sOr" role="1aduh9" />
          <node concept="1QScDb" id="6ghBdJt$sOs" role="1aduh9">
            <node concept="3iB8M5" id="6ghBdJt$sOt" role="1QScD9" />
            <node concept="1QScDb" id="6ghBdJt$sOu" role="30czhm">
              <node concept="3sQ2Ir" id="6ghBdJt$sOv" role="1QScD9" />
              <node concept="3sRH3H" id="6ghBdJt$sOw" role="30czhm">
                <node concept="3iBYfx" id="6ghBdJt$sOx" role="3sRH3h">
                  <node concept="1I1voI" id="6ghBdJt$sOy" role="3iBYfI" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2zH6wq" id="6ghBdJt$sOz" role="1aduh9" />
          <node concept="1QScDb" id="6ghBdJt$sO$" role="1aduh9">
            <node concept="_emDc" id="6ghBdJt$sO_" role="30czhm">
              <ref role="_emDf" node="4OF5_LjHg6f" resolve="consumer_1" />
            </node>
            <node concept="174ZEm" id="6ghBdJt$sOA" role="1QScD9">
              <ref role="174ZEE" to="imxr:7Jd17oo34TP" resolve="init" />
              <node concept="_emDc" id="6ghBdJt$sOB" role="2Yl$dn">
                <ref role="_emDf" node="4OF5_LjHg62" resolve="txAddrC1" />
              </node>
              <node concept="_emDc" id="6ghBdJt$sOC" role="2Yl$dn">
                <ref role="_emDf" node="4OF5_LjHg65" resolve="msgAddrC1" />
              </node>
              <node concept="1LgZZ2" id="6ghBdJt$sOD" role="2Yl$dn">
                <property role="0Rz4W" value="-1362915734" />
                <node concept="1DGDZR" id="6ghBdJt$sOE" role="1LgZ0V">
                  <node concept="1DGDZQ" id="6ghBdJt$sOF" role="1DGOg9">
                    <node concept="_emDc" id="6ghBdJt$sOG" role="1DGDZP">
                      <ref role="_emDf" node="4OF5_LjHg6S" resolve="timestamp" />
                    </node>
                    <node concept="30bXRB" id="6ghBdJt$sOH" role="1DGDZN">
                      <property role="30bXRw" value="1" />
                    </node>
                  </node>
                  <node concept="1DGDZQ" id="6ghBdJt$sOI" role="1DGOg9">
                    <node concept="_emDc" id="2M6g6neJ2bP" role="1DGDZP">
                      <ref role="_emDf" node="4OF5_LjHg6S" resolve="timestamp" />
                    </node>
                    <node concept="30bXRB" id="6ghBdJt$sOK" role="1DGDZN">
                      <property role="30bXRw" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="1DGDPD" id="6ghBdJt$sOL" role="1LgZ0O">
                  <node concept="1WbbFT" id="6ghBdJt$sOM" role="1DGDPC">
                    <ref role="1WbbFS" to="imxr:7Jd17oo34RC" resolve="posInteger" />
                  </node>
                  <node concept="1WbbFT" id="6ghBdJt$sON" role="1DGDPA">
                    <ref role="1WbbFS" to="imxr:5357YCkL4g2" resolve="posNum" />
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="6ghBdJt$sOO" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="_emDc" id="2M6g6neJ9Fc" role="2Yl$dn">
                <ref role="_emDf" node="4OF5_LjHg6S" resolve="timestamp" />
              </node>
              <node concept="30bXRB" id="6ghBdJt$sOQ" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="3iBYfx" id="6ghBdJt$sOS" role="2Yl$dn">
                <node concept="2S399m" id="6ghBdJt$sOT" role="3iBYfI">
                  <node concept="2Ss9cW" id="6ghBdJt$sOU" role="2S399n">
                    <ref role="2Ss9cX" to="imxr:7Ra651RRiyo" resolve="EnergyOwnership" />
                  </node>
                  <node concept="_emDc" id="6ghBdJt$sOV" role="2S399l">
                    <ref role="_emDf" node="4OF5_LjHg62" resolve="txAddrC1" />
                  </node>
                  <node concept="3sRH3H" id="6ghBdJt$sOW" role="2S399l">
                    <node concept="30bXRB" id="6ghBdJt$sOX" role="3sRH3h">
                      <property role="30bXRw" value="0" />
                    </node>
                  </node>
                  <node concept="3sRH3H" id="6ghBdJt$sOY" role="2S399l">
                    <node concept="5mhuz" id="6ghBdJt$sOZ" role="3sRH3h">
                      <ref role="5mhpJ" to="imxr:7Jd17oo34Sg" resolve="initial" />
                    </node>
                  </node>
                  <node concept="3sRH3H" id="6ghBdJt$sP0" role="2S399l">
                    <node concept="_emDc" id="2M6g6neJhaT" role="3sRH3h">
                      <ref role="_emDf" node="4OF5_LjHg6S" resolve="timestamp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="6ghBdJt$sP2" role="2Yl$dn">
                <property role="30bXRw" value="10000" />
              </node>
            </node>
          </node>
          <node concept="2zH6wq" id="6ghBdJt$sP3" role="1aduh9" />
          <node concept="1QScDb" id="6ghBdJt$sP4" role="1aduh9">
            <node concept="_emDc" id="6ghBdJt$sP5" role="30czhm">
              <ref role="_emDf" node="4OF5_LjHg6i" resolve="consumer_2" />
            </node>
            <node concept="174ZEm" id="6ghBdJt$sP6" role="1QScD9">
              <ref role="174ZEE" to="imxr:7Jd17oo34TP" resolve="init" />
              <node concept="_emDc" id="6ghBdJt$sP7" role="2Yl$dn">
                <ref role="_emDf" node="4OF5_LjHg68" resolve="txAddrC2" />
              </node>
              <node concept="_emDc" id="6ghBdJt$sP8" role="2Yl$dn">
                <ref role="_emDf" node="4OF5_LjHg6b" resolve="msgAddrC2" />
              </node>
              <node concept="1LgZZ2" id="6ghBdJt$sP9" role="2Yl$dn">
                <property role="0Rz4W" value="-236959857" />
                <node concept="1DGDZR" id="6ghBdJt$sPa" role="1LgZ0V">
                  <node concept="1DGDZQ" id="6ghBdJt$sPb" role="1DGOg9">
                    <node concept="_emDc" id="6ghBdJt$sPc" role="1DGDZP">
                      <ref role="_emDf" node="4OF5_LjHg6S" resolve="timestamp" />
                    </node>
                    <node concept="30bXRB" id="6ghBdJuse$X" role="1DGDZN">
                      <property role="30bXRw" value="10" />
                    </node>
                  </node>
                  <node concept="1DGDZQ" id="6ghBdJt$sPe" role="1DGOg9">
                    <node concept="_emDc" id="2M6g6neJoE9" role="1DGDZP">
                      <ref role="_emDf" node="4OF5_LjHg6S" resolve="timestamp" />
                    </node>
                    <node concept="30bXRB" id="6ghBdJt$sPg" role="1DGDZN">
                      <property role="30bXRw" value="4" />
                    </node>
                  </node>
                </node>
                <node concept="1DGDPD" id="6ghBdJt$sPh" role="1LgZ0O">
                  <node concept="1WbbFT" id="6ghBdJt$sPi" role="1DGDPC">
                    <ref role="1WbbFS" to="imxr:7Jd17oo34RC" resolve="posInteger" />
                  </node>
                  <node concept="1WbbFT" id="6ghBdJt$sPj" role="1DGDPA">
                    <ref role="1WbbFS" to="imxr:5357YCkL4g2" resolve="posNum" />
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="6ghBdJt$sPk" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="_emDc" id="2M6g6neJw9n" role="2Yl$dn">
                <ref role="_emDf" node="4OF5_LjHg6S" resolve="timestamp" />
              </node>
              <node concept="30bXRB" id="6ghBdJt$sPm" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="3iBYfx" id="6ghBdJt$sPo" role="2Yl$dn">
                <node concept="2S399m" id="6ghBdJt$sPp" role="3iBYfI">
                  <node concept="2Ss9cW" id="6ghBdJt$sPq" role="2S399n">
                    <ref role="2Ss9cX" to="imxr:7Ra651RRiyo" resolve="EnergyOwnership" />
                  </node>
                  <node concept="_emDc" id="6ghBdJt$sPr" role="2S399l">
                    <ref role="_emDf" node="4OF5_LjHg68" resolve="txAddrC2" />
                  </node>
                  <node concept="3sRH3H" id="6ghBdJt$sPs" role="2S399l">
                    <node concept="30bXRB" id="6ghBdJt$sPt" role="3sRH3h">
                      <property role="30bXRw" value="0" />
                    </node>
                  </node>
                  <node concept="3sRH3H" id="6ghBdJt$sPu" role="2S399l">
                    <node concept="5mhuz" id="6ghBdJt$sPv" role="3sRH3h">
                      <ref role="5mhpJ" to="imxr:7Jd17oo34Sg" resolve="initial" />
                    </node>
                  </node>
                  <node concept="3sRH3H" id="6ghBdJt$sPw" role="2S399l">
                    <node concept="_emDc" id="2M6g6neJBEc" role="3sRH3h">
                      <ref role="_emDf" node="4OF5_LjHg6S" resolve="timestamp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="6ghBdJt$sPy" role="2Yl$dn">
                <property role="30bXRw" value="10000" />
              </node>
            </node>
          </node>
          <node concept="1QScDb" id="6ghBdJt$sPz" role="1aduh9">
            <node concept="GRK4H" id="6ghBdJt$sP$" role="1QScD9">
              <property role="2EMntL" value="Ocj_ownership_structure" />
            </node>
            <node concept="_emDc" id="6ghBdJt$sP_" role="30czhm">
              <ref role="_emDf" node="4OF5_LjHg6f" resolve="consumer_1" />
            </node>
          </node>
          <node concept="2zH6wq" id="6ghBdJt$sPA" role="1aduh9" />
          <node concept="1QScDb" id="6ghBdJt$sPB" role="1aduh9">
            <node concept="174ZEm" id="6ghBdJt$sPC" role="1QScD9">
              <ref role="174ZEE" to="imxr:7Jd17oo34Yi" resolve="init" />
              <node concept="_emDc" id="6ghBdJt$sPD" role="2Yl$dn">
                <ref role="_emDf" node="4OF5_LjHg6t" resolve="txAddrD" />
              </node>
              <node concept="_emDc" id="6ghBdJt$sPE" role="2Yl$dn">
                <ref role="_emDf" node="4OF5_LjHg6w" resolve="msgAddrD" />
              </node>
              <node concept="_emDc" id="2M6g6neJJ9j" role="2Yl$dn">
                <ref role="_emDf" node="4OF5_LjHg6S" resolve="timestamp" />
              </node>
              <node concept="_emDc" id="2M6g6neJQCu" role="2Yl$dn">
                <ref role="_emDf" node="4OF5_LjHg6S" resolve="timestamp" />
              </node>
              <node concept="30bXRB" id="6ghBdJt$sPH" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="30bXRB" id="6ghBdJt$sPI" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="_emDc" id="2M6g6neJY7A" role="2Yl$dn">
                <ref role="_emDf" node="4OF5_LjHg6S" resolve="timestamp" />
              </node>
            </node>
            <node concept="_emDc" id="6ghBdJt$sPK" role="30czhm">
              <ref role="_emDf" to="imxr:7Jd17oo34RO" resolve="DSO" />
            </node>
          </node>
          <node concept="2zH6wq" id="6ghBdJt$sPL" role="1aduh9" />
          <node concept="1QScDb" id="6ghBdJt$sPM" role="1aduh9">
            <node concept="2AijNT" id="6ghBdJt$sPN" role="1QScD9">
              <ref role="2AijNy" to="imxr:7Jd17oo34Ym" resolve="initialized" />
            </node>
            <node concept="_emDc" id="6ghBdJt$sPO" role="30czhm">
              <ref role="_emDf" to="imxr:7Jd17oo34RO" resolve="DSO" />
            </node>
          </node>
          <node concept="2zH6wq" id="6ghBdJt$sPP" role="1aduh9" />
          <node concept="1QScDb" id="6ghBdJt$sPQ" role="1aduh9">
            <node concept="_emDc" id="6ghBdJt$sPR" role="30czhm">
              <ref role="_emDf" to="imxr:7Jd17oo34RO" resolve="DSO" />
            </node>
            <node concept="174ZEm" id="6ghBdJt$sPS" role="1QScD9">
              <ref role="174ZEE" to="imxr:7Jd17oo34Yj" resolve="create_smart_contract" />
              <node concept="30bXRB" id="6ghBdJt$sPT" role="2Yl$dn">
                <property role="30bXRw" value="2345" />
              </node>
              <node concept="30bXRB" id="6ghBdJt$sPU" role="2Yl$dn">
                <property role="30bXRw" value="5432" />
              </node>
              <node concept="1QScDb" id="6ghBdJt$sPV" role="2Yl$dn">
                <node concept="GRK4H" id="6ghBdJt$sPW" role="1QScD9">
                  <property role="2EMntL" value="timestamp" />
                </node>
                <node concept="_emDc" id="6ghBdJt$sPX" role="30czhm">
                  <ref role="_emDf" to="imxr:7Jd17oo34RO" resolve="DSO" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2zH6wq" id="6ghBdJt$sPY" role="1aduh9" />
          <node concept="1X3_iC" id="6ghBdJt$sPZ" role="lGtFl">
            <property role="3V$3am" value="expressions" />
            <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
            <node concept="2zH6wq" id="6ghBdJt$sQ0" role="8Wnug" />
          </node>
          <node concept="2zH6wq" id="6ghBdJt$sQ1" role="1aduh9" />
          <node concept="1QScDb" id="6ghBdJt$sQ2" role="1aduh9">
            <node concept="GRK4H" id="6ghBdJt$sQ3" role="1QScD9">
              <property role="2EMntL" value="registered_prosumers" />
            </node>
            <node concept="_emDc" id="6ghBdJt$sQ4" role="30czhm">
              <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
            </node>
          </node>
          <node concept="2zH6wq" id="6ghBdJt$sQ5" role="1aduh9" />
          <node concept="1QScDb" id="6ghBdJt$sQ6" role="1aduh9">
            <node concept="3sPC8h" id="6ghBdJt$sQ7" role="1QScD9">
              <node concept="_emDc" id="6ghBdJt$sQ8" role="3sPC8l">
                <ref role="_emDf" node="4OF5_LjHg5V" resolve="prosumers" />
              </node>
            </node>
            <node concept="_emDc" id="6ghBdJt$sQ9" role="30czhm">
              <ref role="_emDf" to="imxr:7Jd17oo34S3" resolve="prosumers" />
            </node>
          </node>
          <node concept="1QScDb" id="6ghBdJt$sQa" role="1aduh9">
            <node concept="3sPC8h" id="6ghBdJt$sQb" role="1QScD9">
              <node concept="_emDc" id="6ghBdJt$sQc" role="3sPC8l">
                <ref role="_emDf" node="4OF5_LjHg6m" resolve="consumers" />
              </node>
            </node>
            <node concept="_emDc" id="6ghBdJt$sQd" role="30czhm">
              <ref role="_emDf" to="imxr:7Jd17oo34S2" resolve="consumers" />
            </node>
          </node>
          <node concept="1QScDb" id="6ghBdJt$sQe" role="1aduh9">
            <node concept="GRK4H" id="6ghBdJt$sQf" role="1QScD9">
              <property role="2EMntL" value="registered_prosumers" />
            </node>
            <node concept="_emDc" id="6ghBdJt$sQg" role="30czhm">
              <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
            </node>
          </node>
          <node concept="2zH6wq" id="6ghBdJt$sQh" role="1aduh9" />
          <node concept="39w5ZF" id="6ghBdJt$sQi" role="1aduh9">
            <node concept="pf3Wd" id="6ghBdJt$sQj" role="pf3W8">
              <node concept="1aduha" id="6ghBdJt$sQk" role="pf3We">
                <node concept="1QScDb" id="6ghBdJt$sQl" role="1aduh9">
                  <node concept="3sPC8h" id="6ghBdJt$sQm" role="1QScD9">
                    <node concept="1KhrV4" id="6ghBdJt$sQn" role="3sPC8l">
                      <property role="0Rz4W" value="-223442382" />
                      <node concept="1QScDb" id="6ghBdJt$sQo" role="12NKtY">
                        <node concept="2_758P" id="6ghBdJt$sQp" role="1QScD9">
                          <node concept="1QScDb" id="6ghBdJt$sQq" role="3iAY4F">
                            <node concept="3iAU3G" id="6ghBdJt$sQr" role="1QScD9">
                              <node concept="30bXRB" id="6ghBdJt$sQs" role="3iAY4F">
                                <property role="30bXRw" value="0" />
                              </node>
                            </node>
                            <node concept="1QScDb" id="6ghBdJt$sQt" role="30czhm">
                              <node concept="3izCyS" id="6ghBdJt$sQu" role="1QScD9">
                                <node concept="3izI60" id="6ghBdJt$sQv" role="3iAY4F">
                                  <node concept="30cPrO" id="6ghBdJt$sQw" role="3izI61">
                                    <node concept="_emDc" id="6ghBdJt$sQx" role="30dEs_">
                                      <ref role="_emDf" node="4OF5_LjHg6$" resolve="txAddr_1" />
                                    </node>
                                    <node concept="1QScDb" id="6ghBdJt$sQy" role="30dEsF">
                                      <node concept="3sQ2Ir" id="6ghBdJt$sQz" role="1QScD9" />
                                      <node concept="1QScDb" id="6ghBdJt$sQ$" role="30czhm">
                                        <node concept="GRK4H" id="6ghBdJt$sQ_" role="1QScD9">
                                          <property role="2EMntL" value="txAddrC" />
                                        </node>
                                        <node concept="3izPEI" id="6ghBdJt$sQA" role="30czhm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1QScDb" id="6ghBdJt$sQB" role="30czhm">
                                <node concept="3sQ2Ir" id="6ghBdJt$sQC" role="1QScD9" />
                                <node concept="_emDc" id="6ghBdJt$sQD" role="30czhm">
                                  <ref role="_emDf" to="imxr:7Jd17oo34S2" resolve="consumers" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1QScDb" id="6ghBdJt$sQE" role="30czhm">
                          <node concept="3sQ2Ir" id="6ghBdJt$sQF" role="1QScD9" />
                          <node concept="_emDc" id="6ghBdJt$sQG" role="30czhm">
                            <ref role="_emDf" to="imxr:7Jd17oo34S2" resolve="consumers" />
                          </node>
                        </node>
                      </node>
                      <node concept="1WbbFT" id="6ghBdJt$sQH" role="1KhrV9">
                        <ref role="1WbbFS" to="imxr:7Jd17oo34RC" resolve="posInteger" />
                      </node>
                    </node>
                  </node>
                  <node concept="_emDc" id="6ghBdJt$sQI" role="30czhm">
                    <ref role="_emDf" node="4OF5_LjHg6N" resolve="i" />
                  </node>
                </node>
                <node concept="1QScDb" id="6ghBdJt$sQJ" role="1aduh9">
                  <node concept="174ZEm" id="6ghBdJt$sQK" role="1QScD9">
                    <ref role="174ZEE" to="imxr:7Jd17oo34TQ" resolve="sendTx" />
                    <node concept="5mhuz" id="6ghBdJt$sQL" role="2Yl$dn">
                      <ref role="5mhpJ" to="imxr:7Jd17oo34Sw" resolve="register" />
                    </node>
                    <node concept="3sRH3H" id="6ghBdJt$sQM" role="2Yl$dn">
                      <node concept="1DGDZR" id="6ghBdJt$sQN" role="3sRH3h">
                        <node concept="1DGDZQ" id="6ghBdJt$sQO" role="1DGOg9">
                          <node concept="30bXRB" id="6ghBdJt$sQP" role="1DGDZP">
                            <property role="30bXRw" value="0" />
                          </node>
                          <node concept="30bXRB" id="6ghBdJt$sQQ" role="1DGDZN">
                            <property role="30bXRw" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1KhrV4" id="6ghBdJt$sQR" role="2Yl$dn">
                      <property role="0Rz4W" value="292806662" />
                      <node concept="1WbbFT" id="6ghBdJt$sQS" role="1KhrV9">
                        <ref role="1WbbFS" to="imxr:7Jd17oo34RC" resolve="posInteger" />
                      </node>
                      <node concept="1QScDb" id="6ghBdJt$sQT" role="12NKtY">
                        <node concept="2_758P" id="6ghBdJt$sQU" role="1QScD9">
                          <node concept="1QScDb" id="6ghBdJt$sQV" role="3iAY4F">
                            <node concept="3iAU3G" id="6ghBdJt$sQW" role="1QScD9">
                              <node concept="30bXRB" id="6ghBdJt$sQX" role="3iAY4F">
                                <property role="30bXRw" value="0" />
                              </node>
                            </node>
                            <node concept="1QScDb" id="6ghBdJt$sQY" role="30czhm">
                              <node concept="3izCyS" id="6ghBdJt$sQZ" role="1QScD9">
                                <node concept="3izI60" id="6ghBdJt$sR0" role="3iAY4F">
                                  <node concept="30cPrO" id="6ghBdJt$sR1" role="3izI61">
                                    <node concept="_emDc" id="6ghBdJt$sR2" role="30dEs_">
                                      <ref role="_emDf" node="4OF5_LjHg6$" resolve="txAddr_1" />
                                    </node>
                                    <node concept="1QScDb" id="6ghBdJt$sR3" role="30dEsF">
                                      <node concept="3sQ2Ir" id="6ghBdJt$sR4" role="1QScD9" />
                                      <node concept="1QScDb" id="6ghBdJt$sR5" role="30czhm">
                                        <node concept="GRK4H" id="6ghBdJt$sR6" role="1QScD9">
                                          <property role="2EMntL" value="txAddrC" />
                                        </node>
                                        <node concept="3izPEI" id="6ghBdJt$sR7" role="30czhm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1QScDb" id="6ghBdJt$sR8" role="30czhm">
                                <node concept="3sQ2Ir" id="6ghBdJt$sR9" role="1QScD9" />
                                <node concept="_emDc" id="6ghBdJt$sRa" role="30czhm">
                                  <ref role="_emDf" to="imxr:7Jd17oo34S2" resolve="consumers" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1QScDb" id="6ghBdJt$sRb" role="30czhm">
                          <node concept="3sQ2Ir" id="6ghBdJt$sRc" role="1QScD9" />
                          <node concept="_emDc" id="6ghBdJt$sRd" role="30czhm">
                            <ref role="_emDf" to="imxr:7Jd17oo34S2" resolve="consumers" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="_emDc" id="2M6g6neKd5J" role="2Yl$dn">
                      <ref role="_emDf" node="4OF5_LjHg6S" resolve="timestamp" />
                    </node>
                    <node concept="_emDc" id="6ghBdJt$sRf" role="2Yl$dn">
                      <ref role="_emDf" node="4OF5_LjHg70" resolve="start_date" />
                    </node>
                    <node concept="_emDc" id="6ghBdJt$sRg" role="2Yl$dn">
                      <ref role="_emDf" node="4OF5_LjHg72" resolve="end_date" />
                    </node>
                    <node concept="_emDc" id="6ghBdJt$sRh" role="2Yl$dn">
                      <ref role="_emDf" node="4OF5_LjHg62" resolve="txAddrC1" />
                    </node>
                  </node>
                  <node concept="2yLE0X" id="6ghBdJt$sRi" role="30czhm">
                    <node concept="1QScDb" id="6ghBdJt$sRj" role="2yLE0W">
                      <node concept="3sQ2Ir" id="6ghBdJt$sRk" role="1QScD9" />
                      <node concept="_emDc" id="6ghBdJt$sRl" role="30czhm">
                        <ref role="_emDf" node="4OF5_LjHg6N" resolve="i" />
                      </node>
                    </node>
                    <node concept="1QScDb" id="6ghBdJt$sRm" role="30czhm">
                      <node concept="3sQ2Ir" id="6ghBdJt$sRn" role="1QScD9" />
                      <node concept="_emDc" id="6ghBdJt$sRo" role="30czhm">
                        <ref role="_emDf" to="imxr:7Jd17oo34S2" resolve="consumers" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1QScDb" id="6ghBdJt$sRp" role="1aduh9">
                  <node concept="3sPC8h" id="6ghBdJt$sRq" role="1QScD9">
                    <node concept="1KhrV4" id="6ghBdJt$sRr" role="3sPC8l">
                      <property role="0Rz4W" value="-1004027435" />
                      <node concept="1QScDb" id="6ghBdJt$sRs" role="12NKtY">
                        <node concept="2_758P" id="6ghBdJt$sRt" role="1QScD9">
                          <node concept="1QScDb" id="6ghBdJt$sRu" role="3iAY4F">
                            <node concept="3iAU3G" id="6ghBdJt$sRv" role="1QScD9">
                              <node concept="30bXRB" id="6ghBdJt$sRw" role="3iAY4F">
                                <property role="30bXRw" value="0" />
                              </node>
                            </node>
                            <node concept="1QScDb" id="6ghBdJt$sRx" role="30czhm">
                              <node concept="3izCyS" id="6ghBdJt$sRy" role="1QScD9">
                                <node concept="3izI60" id="6ghBdJt$sRz" role="3iAY4F">
                                  <node concept="30cPrO" id="6ghBdJt$sR$" role="3izI61">
                                    <node concept="_emDc" id="6ghBdJt$sR_" role="30dEs_">
                                      <ref role="_emDf" node="4OF5_LjHg6$" resolve="txAddr_1" />
                                    </node>
                                    <node concept="1QScDb" id="6ghBdJt$sRA" role="30dEsF">
                                      <node concept="3sQ2Ir" id="6ghBdJt$sRB" role="1QScD9" />
                                      <node concept="1QScDb" id="6ghBdJt$sRC" role="30czhm">
                                        <node concept="GRK4H" id="6ghBdJt$sRD" role="1QScD9">
                                          <property role="2EMntL" value="txAddrC" />
                                        </node>
                                        <node concept="3izPEI" id="6ghBdJt$sRE" role="30czhm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1QScDb" id="6ghBdJt$sRF" role="30czhm">
                                <node concept="3sQ2Ir" id="6ghBdJt$sRG" role="1QScD9" />
                                <node concept="1QScDb" id="6ghBdJt$sRH" role="30czhm">
                                  <node concept="GRK4H" id="6ghBdJt$sRI" role="1QScD9">
                                    <property role="2EMntL" value="registered_consumers" />
                                  </node>
                                  <node concept="_emDc" id="6ghBdJt$sRJ" role="30czhm">
                                    <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1QScDb" id="6ghBdJt$sRK" role="30czhm">
                          <node concept="3sQ2Ir" id="6ghBdJt$sRL" role="1QScD9" />
                          <node concept="1QScDb" id="6ghBdJt$sRM" role="30czhm">
                            <node concept="GRK4H" id="6ghBdJt$sRN" role="1QScD9">
                              <property role="2EMntL" value="registered_consumers" />
                            </node>
                            <node concept="_emDc" id="6ghBdJt$sRO" role="30czhm">
                              <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1WbbFT" id="6ghBdJt$sRP" role="1KhrV9">
                        <ref role="1WbbFS" to="imxr:7Jd17oo34RC" resolve="posInteger" />
                      </node>
                    </node>
                  </node>
                  <node concept="_emDc" id="6ghBdJt$sRQ" role="30czhm">
                    <ref role="_emDf" node="4OF5_LjHg6N" resolve="i" />
                  </node>
                </node>
                <node concept="1QScDb" id="6ghBdJt$sRR" role="1aduh9">
                  <node concept="174ZEm" id="6ghBdJt$sRS" role="1QScD9">
                    <ref role="174ZEE" to="imxr:7Jd17oo35b8" resolve="event" />
                    <node concept="_emDc" id="6ghBdJt$sRT" role="2Yl$dn">
                      <ref role="_emDf" node="4OF5_LjHg6$" resolve="txAddr_1" />
                    </node>
                    <node concept="30bXRB" id="6ghBdJt$sRU" role="2Yl$dn">
                      <property role="30bXRw" value="0" />
                    </node>
                    <node concept="5mhuz" id="6ghBdJt$sRV" role="2Yl$dn">
                      <ref role="5mhpJ" to="imxr:7Jd17oo34Sh" resolve="register" />
                    </node>
                    <node concept="_emDc" id="2M6g6neKkBq" role="2Yl$dn">
                      <ref role="_emDf" node="4OF5_LjHg6S" resolve="timestamp" />
                    </node>
                    <node concept="1QScDb" id="6ghBdJt$sRX" role="2Yl$dn">
                      <node concept="3sQ2Ir" id="6ghBdJt$sRY" role="1QScD9" />
                      <node concept="_emDc" id="6ghBdJt$sRZ" role="30czhm">
                        <ref role="_emDf" node="4OF5_LjHg6N" resolve="i" />
                      </node>
                    </node>
                    <node concept="5mhuz" id="6ghBdJt$sS0" role="2Yl$dn">
                      <ref role="5mhpJ" to="imxr:7Jd17oo34Sn" resolve="consumer" />
                    </node>
                  </node>
                  <node concept="_emDc" id="6ghBdJt$sS1" role="30czhm">
                    <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                  </node>
                </node>
                <node concept="2zH6wq" id="6ghBdJt$sS2" role="1aduh9" />
                <node concept="1QScDb" id="6ghBdJt$sS3" role="1aduh9">
                  <node concept="_emDc" id="6ghBdJt$sS4" role="30czhm">
                    <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                  </node>
                  <node concept="GRK4H" id="6ghBdJt$sS5" role="1QScD9">
                    <property role="2EMntL" value="registered_consumers" />
                  </node>
                </node>
                <node concept="2zH6wq" id="6ghBdJt$sS6" role="1aduh9" />
              </node>
            </node>
            <node concept="1aduha" id="6ghBdJt$sS7" role="39w5ZG">
              <node concept="1QScDb" id="6ghBdJt$sS8" role="1aduh9">
                <node concept="3sPC8h" id="6ghBdJt$sS9" role="1QScD9">
                  <node concept="1KhrV4" id="6ghBdJt$sSa" role="3sPC8l">
                    <property role="0Rz4W" value="312865814" />
                    <node concept="1WbbFT" id="6ghBdJt$sSb" role="1KhrV9">
                      <ref role="1WbbFS" to="imxr:7Jd17oo34RC" resolve="posInteger" />
                    </node>
                    <node concept="1QScDb" id="6ghBdJt$sSc" role="12NKtY">
                      <node concept="1QScDb" id="6ghBdJt$sSd" role="30czhm">
                        <node concept="3sQ2Ir" id="6ghBdJt$sSe" role="1QScD9" />
                        <node concept="_emDc" id="6ghBdJt$sSf" role="30czhm">
                          <ref role="_emDf" to="imxr:7Jd17oo34S3" resolve="prosumers" />
                        </node>
                      </node>
                      <node concept="2_758P" id="6ghBdJt$sSg" role="1QScD9">
                        <node concept="1QScDb" id="6ghBdJt$sSh" role="3iAY4F">
                          <node concept="3iAU3G" id="6ghBdJt$sSi" role="1QScD9">
                            <node concept="30bXRB" id="6ghBdJt$sSj" role="3iAY4F">
                              <property role="30bXRw" value="0" />
                            </node>
                          </node>
                          <node concept="1QScDb" id="6ghBdJt$sSk" role="30czhm">
                            <node concept="3izCyS" id="6ghBdJt$sSl" role="1QScD9">
                              <node concept="3izI60" id="6ghBdJt$sSm" role="3iAY4F">
                                <node concept="30cPrO" id="6ghBdJt$sSn" role="3izI61">
                                  <node concept="_emDc" id="6ghBdJt$sSo" role="30dEs_">
                                    <ref role="_emDf" node="4OF5_LjHg6A" resolve="txAddr_2" />
                                  </node>
                                  <node concept="1QScDb" id="6ghBdJt$sSp" role="30dEsF">
                                    <node concept="3sQ2Ir" id="6ghBdJt$sSq" role="1QScD9" />
                                    <node concept="1QScDb" id="6ghBdJt$sSr" role="30czhm">
                                      <node concept="GRK4H" id="6ghBdJt$sSs" role="1QScD9">
                                        <property role="2EMntL" value="txAddrP" />
                                      </node>
                                      <node concept="3izPEI" id="6ghBdJt$sSt" role="30czhm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1QScDb" id="6ghBdJt$sSu" role="30czhm">
                              <node concept="3sQ2Ir" id="6ghBdJt$sSv" role="1QScD9" />
                              <node concept="_emDc" id="6ghBdJt$sSw" role="30czhm">
                                <ref role="_emDf" to="imxr:7Jd17oo34S3" resolve="prosumers" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="_emDc" id="6ghBdJt$sSx" role="30czhm">
                  <ref role="_emDf" node="4OF5_LjHg6N" resolve="i" />
                </node>
              </node>
              <node concept="1QScDb" id="6ghBdJt$sSy" role="1aduh9">
                <node concept="174ZEm" id="6ghBdJt$sSz" role="1QScD9">
                  <ref role="174ZEE" to="imxr:7Jd17oo34N$" resolve="sendTx" />
                  <node concept="1LgZZ2" id="6ghBdJt$sS$" role="2Yl$dn">
                    <property role="0Rz4W" value="-407063065" />
                    <node concept="5mh7t" id="6ghBdJt$sS_" role="1LgZ0O">
                      <ref role="5mh6l" to="imxr:7Jd17oo34RN" resolve="System_state" />
                    </node>
                    <node concept="5mhuz" id="6ghBdJt$sSA" role="1LgZ0V">
                      <ref role="5mhpJ" to="imxr:7Jd17oo34Sw" resolve="register" />
                    </node>
                  </node>
                  <node concept="3sRH3H" id="6ghBdJt$sSB" role="2Yl$dn">
                    <node concept="1DGDZR" id="6ghBdJt$sSC" role="3sRH3h">
                      <node concept="1DGDZQ" id="6ghBdJt$sSD" role="1DGOg9">
                        <node concept="30bXRB" id="6ghBdJt$sSE" role="1DGDZP">
                          <property role="30bXRw" value="0" />
                        </node>
                        <node concept="1I1voI" id="6ghBdJt$sSF" role="1DGDZN" />
                      </node>
                    </node>
                  </node>
                  <node concept="1QScDb" id="6ghBdJt$sSG" role="2Yl$dn">
                    <node concept="3sQ2Ir" id="6ghBdJt$sSH" role="1QScD9" />
                    <node concept="_emDc" id="6ghBdJt$sSI" role="30czhm">
                      <ref role="_emDf" node="4OF5_LjHg6N" resolve="i" />
                    </node>
                  </node>
                  <node concept="_emDc" id="6ghBdJt$sSJ" role="2Yl$dn">
                    <ref role="_emDf" node="4OF5_LjHg6S" resolve="timestamp" />
                  </node>
                  <node concept="30bXRB" id="6ghBdJt$sSK" role="2Yl$dn">
                    <property role="30bXRw" value="0" />
                  </node>
                  <node concept="_emDc" id="6ghBdJt$sSL" role="2Yl$dn">
                    <ref role="_emDf" node="4OF5_LjHg6A" resolve="txAddr_2" />
                  </node>
                </node>
                <node concept="2yLE0X" id="6ghBdJt$sSM" role="30czhm">
                  <node concept="1QScDb" id="6ghBdJt$sSN" role="30czhm">
                    <node concept="3sQ2Ir" id="6ghBdJt$sSO" role="1QScD9" />
                    <node concept="_emDc" id="6ghBdJt$sSP" role="30czhm">
                      <ref role="_emDf" to="imxr:7Jd17oo34S3" resolve="prosumers" />
                    </node>
                  </node>
                  <node concept="1QScDb" id="6ghBdJt$sSQ" role="2yLE0W">
                    <node concept="3sQ2Ir" id="6ghBdJt$sSR" role="1QScD9" />
                    <node concept="_emDc" id="6ghBdJt$sSS" role="30czhm">
                      <ref role="_emDf" node="4OF5_LjHg6N" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1QScDb" id="6ghBdJt$sST" role="1aduh9">
                <node concept="GRK4H" id="6ghBdJt$sSU" role="1QScD9">
                  <property role="2EMntL" value="registered_prosumers" />
                </node>
                <node concept="_emDc" id="6ghBdJt$sSV" role="30czhm">
                  <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                </node>
              </node>
              <node concept="1QScDb" id="6ghBdJt$sSW" role="1aduh9">
                <node concept="3sPC8h" id="6ghBdJt$sSX" role="1QScD9">
                  <node concept="1KhrV4" id="6ghBdJt$sSY" role="3sPC8l">
                    <property role="0Rz4W" value="-512483151" />
                    <node concept="1WbbFT" id="6ghBdJt$sSZ" role="1KhrV9">
                      <ref role="1WbbFS" to="imxr:7Jd17oo34RC" resolve="posInteger" />
                    </node>
                    <node concept="1QScDb" id="6ghBdJt$sT0" role="12NKtY">
                      <node concept="1QScDb" id="6ghBdJt$sT1" role="30czhm">
                        <node concept="3sQ2Ir" id="6ghBdJt$sT2" role="1QScD9" />
                        <node concept="1QScDb" id="6ghBdJt$sT3" role="30czhm">
                          <node concept="GRK4H" id="6ghBdJt$sT4" role="1QScD9">
                            <property role="2EMntL" value="registered_prosumers" />
                          </node>
                          <node concept="_emDc" id="6ghBdJt$sT5" role="30czhm">
                            <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                          </node>
                        </node>
                      </node>
                      <node concept="2_758P" id="6ghBdJt$sT6" role="1QScD9">
                        <node concept="1QScDb" id="6ghBdJt$sT7" role="3iAY4F">
                          <node concept="3iAU3G" id="6ghBdJt$sT8" role="1QScD9">
                            <node concept="30bXRB" id="6ghBdJt$sT9" role="3iAY4F">
                              <property role="30bXRw" value="0" />
                            </node>
                          </node>
                          <node concept="1QScDb" id="6ghBdJt$sTa" role="30czhm">
                            <node concept="3izCyS" id="6ghBdJt$sTb" role="1QScD9">
                              <node concept="3izI60" id="6ghBdJt$sTc" role="3iAY4F">
                                <node concept="30cPrO" id="6ghBdJt$sTd" role="3izI61">
                                  <node concept="_emDc" id="6ghBdJt$sTe" role="30dEs_">
                                    <ref role="_emDf" node="4OF5_LjHg6A" resolve="txAddr_2" />
                                  </node>
                                  <node concept="1QScDb" id="6ghBdJt$sTf" role="30dEsF">
                                    <node concept="3sQ2Ir" id="6ghBdJt$sTg" role="1QScD9" />
                                    <node concept="1QScDb" id="6ghBdJt$sTh" role="30czhm">
                                      <node concept="GRK4H" id="6ghBdJt$sTi" role="1QScD9">
                                        <property role="2EMntL" value="txAddrP" />
                                      </node>
                                      <node concept="3izPEI" id="6ghBdJt$sTj" role="30czhm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1QScDb" id="6ghBdJt$sTk" role="30czhm">
                              <node concept="3sQ2Ir" id="6ghBdJt$sTl" role="1QScD9" />
                              <node concept="1QScDb" id="6ghBdJt$sTm" role="30czhm">
                                <node concept="GRK4H" id="6ghBdJt$sTn" role="1QScD9">
                                  <property role="2EMntL" value="registered_prosumers" />
                                </node>
                                <node concept="_emDc" id="6ghBdJt$sTo" role="30czhm">
                                  <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="_emDc" id="6ghBdJt$sTp" role="30czhm">
                  <ref role="_emDf" node="4OF5_LjHg6N" resolve="i" />
                </node>
              </node>
              <node concept="2zH6wq" id="6ghBdJt$sTq" role="1aduh9" />
              <node concept="1QScDb" id="6ghBdJt$sTr" role="1aduh9">
                <node concept="174ZEm" id="6ghBdJt$sTs" role="1QScD9">
                  <ref role="174ZEE" to="imxr:7Jd17oo35b8" resolve="event" />
                  <node concept="_emDc" id="6ghBdJt$sTt" role="2Yl$dn">
                    <ref role="_emDf" node="4OF5_LjHg6A" resolve="txAddr_2" />
                  </node>
                  <node concept="30bXRB" id="6ghBdJt$sTu" role="2Yl$dn">
                    <property role="30bXRw" value="0" />
                  </node>
                  <node concept="5mhuz" id="6ghBdJt$sTv" role="2Yl$dn">
                    <ref role="5mhpJ" to="imxr:7Jd17oo34Sh" resolve="register" />
                  </node>
                  <node concept="_emDc" id="2M6g6neK5AE" role="2Yl$dn">
                    <ref role="_emDf" node="4OF5_LjHg6S" resolve="timestamp" />
                  </node>
                  <node concept="1QScDb" id="6ghBdJt$sTx" role="2Yl$dn">
                    <node concept="3sQ2Ir" id="6ghBdJt$sTy" role="1QScD9" />
                    <node concept="_emDc" id="6ghBdJt$sTz" role="30czhm">
                      <ref role="_emDf" node="4OF5_LjHg6N" resolve="i" />
                    </node>
                  </node>
                  <node concept="5mhuz" id="6ghBdJt$sT$" role="2Yl$dn">
                    <ref role="5mhpJ" to="imxr:7Jd17oo34So" resolve="prosumer" />
                  </node>
                </node>
                <node concept="_emDc" id="6ghBdJt$sT_" role="30czhm">
                  <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                </node>
              </node>
              <node concept="1X3_iC" id="6ghBdJt$sTA" role="lGtFl">
                <property role="3V$3am" value="expressions" />
                <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                <node concept="2zH6wq" id="6ghBdJt$sTB" role="8Wnug" />
              </node>
              <node concept="1X3_iC" id="6ghBdJt$sTC" role="lGtFl">
                <property role="3V$3am" value="expressions" />
                <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                <node concept="1QScDb" id="6ghBdJt$sTD" role="8Wnug">
                  <node concept="3iB8M5" id="6ghBdJt$sTE" role="1QScD9" />
                  <node concept="1QScDb" id="6ghBdJt$sTF" role="30czhm">
                    <node concept="3sQ2Ir" id="6ghBdJt$sTG" role="1QScD9" />
                    <node concept="1QScDb" id="6ghBdJt$sTH" role="30czhm">
                      <node concept="GRK4H" id="6ghBdJt$sTI" role="1QScD9">
                        <property role="2EMntL" value="registered_prosumers" />
                      </node>
                      <node concept="_emDc" id="6ghBdJt$sTJ" role="30czhm">
                        <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2zH6wq" id="6ghBdJt$sTK" role="1aduh9" />
              <node concept="1X3_iC" id="6ghBdJt$sTL" role="lGtFl">
                <property role="3V$3am" value="expressions" />
                <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                <node concept="1QScDb" id="6ghBdJt$sTM" role="8Wnug">
                  <node concept="3iB8M5" id="6ghBdJt$sTN" role="1QScD9" />
                  <node concept="1QScDb" id="6ghBdJt$sTO" role="30czhm">
                    <node concept="3sQ2Ir" id="6ghBdJt$sTP" role="1QScD9" />
                    <node concept="1QScDb" id="6ghBdJt$sTQ" role="30czhm">
                      <node concept="GRK4H" id="6ghBdJt$sTR" role="1QScD9">
                        <property role="2EMntL" value="Opi_ownership_structure" />
                      </node>
                      <node concept="2yLE0X" id="6ghBdJt$sTS" role="30czhm">
                        <node concept="1QScDb" id="6ghBdJt$sTT" role="30czhm">
                          <node concept="3sQ2Ir" id="6ghBdJt$sTU" role="1QScD9" />
                          <node concept="1QScDb" id="6ghBdJt$sTV" role="30czhm">
                            <node concept="GRK4H" id="6ghBdJt$sTW" role="1QScD9">
                              <property role="2EMntL" value="registered_prosumers" />
                            </node>
                            <node concept="_emDc" id="6ghBdJt$sTX" role="30czhm">
                              <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                            </node>
                          </node>
                        </node>
                        <node concept="30bXRB" id="6ghBdJt$sTY" role="2yLE0W">
                          <property role="30bXRw" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2zH6wq" id="6ghBdJt$sTZ" role="1aduh9" />
              <node concept="1X3_iC" id="6ghBdJt$sU0" role="lGtFl">
                <property role="3V$3am" value="expressions" />
                <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                <node concept="1QScDb" id="6ghBdJt$sU1" role="8Wnug">
                  <node concept="GRK4H" id="6ghBdJt$sU2" role="1QScD9">
                    <property role="2EMntL" value="registered_prosumers" />
                  </node>
                  <node concept="_emDc" id="6ghBdJt$sU3" role="30czhm">
                    <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                  </node>
                </node>
              </node>
              <node concept="2zH6wq" id="6ghBdJt$sU4" role="1aduh9" />
              <node concept="2zH6wq" id="6ghBdJt$sU5" role="1aduh9" />
            </node>
            <node concept="1QScDb" id="6ghBdJt$sU6" role="39w5ZE">
              <node concept="2Tz0gS" id="6ghBdJt$sU7" role="1QScD9">
                <node concept="3izI60" id="6ghBdJt$sU8" role="3iAY4F">
                  <node concept="30cPrO" id="6ghBdJt$sU9" role="3izI61">
                    <node concept="_emDc" id="6ghBdJt$sUa" role="30dEs_">
                      <ref role="_emDf" node="4OF5_LjHg6A" resolve="txAddr_2" />
                    </node>
                    <node concept="1QScDb" id="6ghBdJt$sUb" role="30dEsF">
                      <node concept="3sQ2Ir" id="6ghBdJt$sUc" role="1QScD9" />
                      <node concept="1QScDb" id="6ghBdJt$sUd" role="30czhm">
                        <node concept="GRK4H" id="6ghBdJt$sUe" role="1QScD9">
                          <property role="2EMntL" value="txAddrP" />
                        </node>
                        <node concept="3izPEI" id="6ghBdJt$sUf" role="30czhm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1QScDb" id="6ghBdJt$sUg" role="30czhm">
                <node concept="_emDc" id="6ghBdJt$sUh" role="30czhm">
                  <ref role="_emDf" to="imxr:7Jd17oo34S3" resolve="prosumers" />
                </node>
                <node concept="3sQ2Ir" id="6ghBdJt$sUi" role="1QScD9" />
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="6ghBdJt$sUj" role="lGtFl">
            <property role="3V$3am" value="expressions" />
            <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
            <node concept="2zH6wq" id="6ghBdJt$sUk" role="8Wnug" />
          </node>
          <node concept="1QScDb" id="6ghBdJt$sUl" role="1aduh9">
            <node concept="3sPC8h" id="6ghBdJt$sUm" role="1QScD9">
              <node concept="1KhrV4" id="6ghBdJt$sUn" role="3sPC8l">
                <property role="0Rz4W" value="-461615630" />
                <node concept="1WbbFT" id="6ghBdJt$sUo" role="1KhrV9">
                  <ref role="1WbbFS" to="imxr:7Jd17oo34RC" resolve="posInteger" />
                </node>
                <node concept="1QScDb" id="6ghBdJt$sUp" role="12NKtY">
                  <node concept="1QScDb" id="6ghBdJt$sUq" role="30czhm">
                    <node concept="3sQ2Ir" id="6ghBdJt$sUr" role="1QScD9" />
                    <node concept="_emDc" id="6ghBdJt$sUs" role="30czhm">
                      <ref role="_emDf" to="imxr:7Jd17oo34S3" resolve="prosumers" />
                    </node>
                  </node>
                  <node concept="2_758P" id="6ghBdJt$sUt" role="1QScD9">
                    <node concept="1QScDb" id="6ghBdJt$sUu" role="3iAY4F">
                      <node concept="3iAU3G" id="6ghBdJt$sUv" role="1QScD9">
                        <node concept="30bXRB" id="6ghBdJt$sUw" role="3iAY4F">
                          <property role="30bXRw" value="0" />
                        </node>
                      </node>
                      <node concept="1QScDb" id="6ghBdJt$sUx" role="30czhm">
                        <node concept="3izCyS" id="6ghBdJt$sUy" role="1QScD9">
                          <node concept="3izI60" id="6ghBdJt$sUz" role="3iAY4F">
                            <node concept="30cPrO" id="6ghBdJt$sU$" role="3izI61">
                              <node concept="_emDc" id="6ghBdJt$sU_" role="30dEs_">
                                <ref role="_emDf" node="4OF5_LjHg5H" resolve="txAddrP2" />
                              </node>
                              <node concept="1QScDb" id="6ghBdJt$sUA" role="30dEsF">
                                <node concept="3sQ2Ir" id="6ghBdJt$sUB" role="1QScD9" />
                                <node concept="1QScDb" id="6ghBdJt$sUC" role="30czhm">
                                  <node concept="GRK4H" id="6ghBdJt$sUD" role="1QScD9">
                                    <property role="2EMntL" value="txAddrP" />
                                  </node>
                                  <node concept="3izPEI" id="6ghBdJt$sUE" role="30czhm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1QScDb" id="6ghBdJt$sUF" role="30czhm">
                          <node concept="3sQ2Ir" id="6ghBdJt$sUG" role="1QScD9" />
                          <node concept="_emDc" id="6ghBdJt$sUH" role="30czhm">
                            <ref role="_emDf" to="imxr:7Jd17oo34S3" resolve="prosumers" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="_emDc" id="6ghBdJt$sUI" role="30czhm">
              <ref role="_emDf" node="4OF5_LjHg6N" resolve="i" />
            </node>
          </node>
          <node concept="1QScDb" id="6ghBdJt$sUJ" role="1aduh9">
            <node concept="174ZEm" id="6ghBdJt$sUK" role="1QScD9">
              <ref role="174ZEE" to="imxr:7Jd17oo34N$" resolve="sendTx" />
              <node concept="1LgZZ2" id="6ghBdJt$sUL" role="2Yl$dn">
                <property role="0Rz4W" value="-669054267" />
                <node concept="5mh7t" id="6ghBdJt$sUM" role="1LgZ0O">
                  <ref role="5mh6l" to="imxr:7Jd17oo34RN" resolve="System_state" />
                </node>
                <node concept="5mhuz" id="6ghBdJt$sUN" role="1LgZ0V">
                  <ref role="5mhpJ" to="imxr:7Jd17oo34Sw" resolve="register" />
                </node>
              </node>
              <node concept="3sRH3H" id="6ghBdJt$sUO" role="2Yl$dn">
                <node concept="1DGDZR" id="6ghBdJt$sUP" role="3sRH3h">
                  <node concept="1DGDZQ" id="6ghBdJt$sUQ" role="1DGOg9">
                    <node concept="30bXRB" id="6ghBdJt$sUR" role="1DGDZP">
                      <property role="30bXRw" value="0" />
                    </node>
                    <node concept="1I1voI" id="6ghBdJt$sUS" role="1DGDZN" />
                  </node>
                </node>
              </node>
              <node concept="1QScDb" id="6ghBdJt$sUT" role="2Yl$dn">
                <node concept="3sQ2Ir" id="6ghBdJt$sUU" role="1QScD9" />
                <node concept="_emDc" id="6ghBdJt$sUV" role="30czhm">
                  <ref role="_emDf" node="4OF5_LjHg6N" resolve="i" />
                </node>
              </node>
              <node concept="_emDc" id="2M6g6neKs6m" role="2Yl$dn">
                <ref role="_emDf" node="4OF5_LjHg6S" resolve="timestamp" />
              </node>
              <node concept="30bXRB" id="6ghBdJt$sUX" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="_emDc" id="6ghBdJt$sUY" role="2Yl$dn">
                <ref role="_emDf" node="4OF5_LjHg5H" resolve="txAddrP2" />
              </node>
            </node>
            <node concept="2yLE0X" id="6ghBdJt$sUZ" role="30czhm">
              <node concept="1QScDb" id="6ghBdJt$sV0" role="30czhm">
                <node concept="3sQ2Ir" id="6ghBdJt$sV1" role="1QScD9" />
                <node concept="_emDc" id="6ghBdJt$sV2" role="30czhm">
                  <ref role="_emDf" to="imxr:7Jd17oo34S3" resolve="prosumers" />
                </node>
              </node>
              <node concept="1QScDb" id="6ghBdJt$sV3" role="2yLE0W">
                <node concept="3sQ2Ir" id="6ghBdJt$sV4" role="1QScD9" />
                <node concept="_emDc" id="6ghBdJt$sV5" role="30czhm">
                  <ref role="_emDf" node="4OF5_LjHg6N" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1QScDb" id="6ghBdJt$sV6" role="1aduh9">
            <node concept="GRK4H" id="6ghBdJt$sV7" role="1QScD9">
              <property role="2EMntL" value="registered_prosumers" />
            </node>
            <node concept="_emDc" id="6ghBdJt$sV8" role="30czhm">
              <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
            </node>
          </node>
          <node concept="2zH6wq" id="6ghBdJt$sV9" role="1aduh9" />
          <node concept="1QScDb" id="6ghBdJt$sVa" role="1aduh9">
            <node concept="3sPC8h" id="6ghBdJt$sVb" role="1QScD9">
              <node concept="1KhrV4" id="6ghBdJt$sVc" role="3sPC8l">
                <property role="0Rz4W" value="-428151865" />
                <node concept="1WbbFT" id="6ghBdJt$sVd" role="1KhrV9">
                  <ref role="1WbbFS" to="imxr:7Jd17oo34RC" resolve="posInteger" />
                </node>
                <node concept="1QScDb" id="6ghBdJt$sVe" role="12NKtY">
                  <node concept="1QScDb" id="6ghBdJt$sVf" role="30czhm">
                    <node concept="3sQ2Ir" id="6ghBdJt$sVg" role="1QScD9" />
                    <node concept="1QScDb" id="6ghBdJt$sVh" role="30czhm">
                      <node concept="GRK4H" id="6ghBdJt$sVi" role="1QScD9">
                        <property role="2EMntL" value="registered_prosumers" />
                      </node>
                      <node concept="_emDc" id="6ghBdJt$sVj" role="30czhm">
                        <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                      </node>
                    </node>
                  </node>
                  <node concept="2_758P" id="6ghBdJt$sVk" role="1QScD9">
                    <node concept="1QScDb" id="6ghBdJt$sVl" role="3iAY4F">
                      <node concept="3iAU3G" id="6ghBdJt$sVm" role="1QScD9">
                        <node concept="30bXRB" id="6ghBdJt$sVn" role="3iAY4F">
                          <property role="30bXRw" value="0" />
                        </node>
                      </node>
                      <node concept="1QScDb" id="6ghBdJt$sVo" role="30czhm">
                        <node concept="3izCyS" id="6ghBdJt$sVp" role="1QScD9">
                          <node concept="3izI60" id="6ghBdJt$sVq" role="3iAY4F">
                            <node concept="30cPrO" id="6ghBdJt$sVr" role="3izI61">
                              <node concept="_emDc" id="6ghBdJt$sVs" role="30dEs_">
                                <ref role="_emDf" node="4OF5_LjHg5H" resolve="txAddrP2" />
                              </node>
                              <node concept="1QScDb" id="6ghBdJt$sVt" role="30dEsF">
                                <node concept="3sQ2Ir" id="6ghBdJt$sVu" role="1QScD9" />
                                <node concept="1QScDb" id="6ghBdJt$sVv" role="30czhm">
                                  <node concept="GRK4H" id="6ghBdJt$sVw" role="1QScD9">
                                    <property role="2EMntL" value="txAddrP" />
                                  </node>
                                  <node concept="3izPEI" id="6ghBdJt$sVx" role="30czhm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1QScDb" id="6ghBdJt$sVy" role="30czhm">
                          <node concept="3sQ2Ir" id="6ghBdJt$sVz" role="1QScD9" />
                          <node concept="1QScDb" id="6ghBdJt$sV$" role="30czhm">
                            <node concept="GRK4H" id="6ghBdJt$sV_" role="1QScD9">
                              <property role="2EMntL" value="registered_prosumers" />
                            </node>
                            <node concept="_emDc" id="6ghBdJt$sVA" role="30czhm">
                              <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="_emDc" id="6ghBdJt$sVB" role="30czhm">
              <ref role="_emDf" node="4OF5_LjHg6N" resolve="i" />
            </node>
          </node>
          <node concept="1QScDb" id="6ghBdJt$sVC" role="1aduh9">
            <node concept="174ZEm" id="6ghBdJt$sVD" role="1QScD9">
              <ref role="174ZEE" to="imxr:7Jd17oo35b8" resolve="event" />
              <node concept="_emDc" id="6ghBdJt$sVE" role="2Yl$dn">
                <ref role="_emDf" node="4OF5_LjHg5H" resolve="txAddrP2" />
              </node>
              <node concept="30bXRB" id="6ghBdJt$sVF" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="5mhuz" id="6ghBdJt$sVG" role="2Yl$dn">
                <ref role="5mhpJ" to="imxr:7Jd17oo34Sh" resolve="register" />
              </node>
              <node concept="_emDc" id="2M6g6neKz_o" role="2Yl$dn">
                <ref role="_emDf" node="4OF5_LjHg6S" resolve="timestamp" />
              </node>
              <node concept="1QScDb" id="6ghBdJt$sVI" role="2Yl$dn">
                <node concept="3sQ2Ir" id="6ghBdJt$sVJ" role="1QScD9" />
                <node concept="_emDc" id="6ghBdJt$sVK" role="30czhm">
                  <ref role="_emDf" node="4OF5_LjHg6N" resolve="i" />
                </node>
              </node>
              <node concept="5mhuz" id="6ghBdJt$sVL" role="2Yl$dn">
                <ref role="5mhpJ" to="imxr:7Jd17oo34So" resolve="prosumer" />
              </node>
            </node>
            <node concept="_emDc" id="6ghBdJt$sVM" role="30czhm">
              <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
            </node>
          </node>
          <node concept="2zH6wq" id="6ghBdJt$sVN" role="1aduh9" />
          <node concept="2zH6wq" id="6ghBdJt$sVO" role="1aduh9" />
          <node concept="2zH6wq" id="6ghBdJt$sVP" role="1aduh9" />
          <node concept="1QScDb" id="6ghBdJt$sVQ" role="1aduh9">
            <node concept="3sPC8h" id="6ghBdJt$sVR" role="1QScD9">
              <node concept="1KhrV4" id="6ghBdJt$sVS" role="3sPC8l">
                <property role="0Rz4W" value="-278580401" />
                <node concept="1QScDb" id="6ghBdJt$sVT" role="12NKtY">
                  <node concept="2_758P" id="6ghBdJt$sVU" role="1QScD9">
                    <node concept="1QScDb" id="6ghBdJt$sVV" role="3iAY4F">
                      <node concept="3iAU3G" id="6ghBdJt$sVW" role="1QScD9">
                        <node concept="30bXRB" id="6ghBdJt$sVX" role="3iAY4F">
                          <property role="30bXRw" value="0" />
                        </node>
                      </node>
                      <node concept="1QScDb" id="6ghBdJt$sVY" role="30czhm">
                        <node concept="3izCyS" id="6ghBdJt$sVZ" role="1QScD9">
                          <node concept="3izI60" id="6ghBdJt$sW0" role="3iAY4F">
                            <node concept="30cPrO" id="6ghBdJt$sW1" role="3izI61">
                              <node concept="_emDc" id="6ghBdJt$sW2" role="30dEs_">
                                <ref role="_emDf" node="4OF5_LjHg68" resolve="txAddrC2" />
                              </node>
                              <node concept="1QScDb" id="6ghBdJt$sW3" role="30dEsF">
                                <node concept="3sQ2Ir" id="6ghBdJt$sW4" role="1QScD9" />
                                <node concept="1QScDb" id="6ghBdJt$sW5" role="30czhm">
                                  <node concept="GRK4H" id="6ghBdJt$sW6" role="1QScD9">
                                    <property role="2EMntL" value="txAddrC" />
                                  </node>
                                  <node concept="3izPEI" id="6ghBdJt$sW7" role="30czhm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1QScDb" id="6ghBdJt$sW8" role="30czhm">
                          <node concept="3sQ2Ir" id="6ghBdJt$sW9" role="1QScD9" />
                          <node concept="_emDc" id="6ghBdJt$sWa" role="30czhm">
                            <ref role="_emDf" to="imxr:7Jd17oo34S2" resolve="consumers" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1QScDb" id="6ghBdJt$sWb" role="30czhm">
                    <node concept="3sQ2Ir" id="6ghBdJt$sWc" role="1QScD9" />
                    <node concept="_emDc" id="6ghBdJt$sWd" role="30czhm">
                      <ref role="_emDf" to="imxr:7Jd17oo34S2" resolve="consumers" />
                    </node>
                  </node>
                </node>
                <node concept="1WbbFT" id="6ghBdJt$sWe" role="1KhrV9">
                  <ref role="1WbbFS" to="imxr:7Jd17oo34RC" resolve="posInteger" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="6ghBdJt$sWf" role="30czhm">
              <ref role="_emDf" node="4OF5_LjHg6N" resolve="i" />
            </node>
          </node>
          <node concept="1QScDb" id="6ghBdJt$sWg" role="1aduh9">
            <node concept="174ZEm" id="6ghBdJt$sWh" role="1QScD9">
              <ref role="174ZEE" to="imxr:7Jd17oo34TQ" resolve="sendTx" />
              <node concept="5mhuz" id="6ghBdJt$sWi" role="2Yl$dn">
                <ref role="5mhpJ" to="imxr:7Jd17oo34Sw" resolve="register" />
              </node>
              <node concept="3sRH3H" id="6ghBdJt$sWj" role="2Yl$dn">
                <node concept="1DGDZR" id="6ghBdJt$sWk" role="3sRH3h">
                  <node concept="1DGDZQ" id="6ghBdJt$sWl" role="1DGOg9">
                    <node concept="30bXRB" id="6ghBdJt$sWm" role="1DGDZP">
                      <property role="30bXRw" value="0" />
                    </node>
                    <node concept="30bXRB" id="6ghBdJt$sWn" role="1DGDZN">
                      <property role="30bXRw" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1QScDb" id="6ghBdJt$sWo" role="2Yl$dn">
                <node concept="3sQ2Ir" id="6ghBdJt$sWp" role="1QScD9" />
                <node concept="_emDc" id="6ghBdJt$sWq" role="30czhm">
                  <ref role="_emDf" node="4OF5_LjHg6N" resolve="i" />
                </node>
              </node>
              <node concept="_emDc" id="2M6g6neKF4f" role="2Yl$dn">
                <ref role="_emDf" node="4OF5_LjHg6S" resolve="timestamp" />
              </node>
              <node concept="_emDc" id="6ghBdJt$sWs" role="2Yl$dn">
                <ref role="_emDf" node="4OF5_LjHg70" resolve="start_date" />
              </node>
              <node concept="_emDc" id="6ghBdJt$sWt" role="2Yl$dn">
                <ref role="_emDf" node="4OF5_LjHg72" resolve="end_date" />
              </node>
              <node concept="_emDc" id="6ghBdJt$sWu" role="2Yl$dn">
                <ref role="_emDf" node="4OF5_LjHg62" resolve="txAddrC1" />
              </node>
            </node>
            <node concept="2yLE0X" id="6ghBdJt$sWv" role="30czhm">
              <node concept="1QScDb" id="6ghBdJt$sWw" role="2yLE0W">
                <node concept="3sQ2Ir" id="6ghBdJt$sWx" role="1QScD9" />
                <node concept="_emDc" id="6ghBdJt$sWy" role="30czhm">
                  <ref role="_emDf" node="4OF5_LjHg6N" resolve="i" />
                </node>
              </node>
              <node concept="1QScDb" id="6ghBdJt$sWz" role="30czhm">
                <node concept="3sQ2Ir" id="6ghBdJt$sW$" role="1QScD9" />
                <node concept="_emDc" id="6ghBdJt$sW_" role="30czhm">
                  <ref role="_emDf" to="imxr:7Jd17oo34S2" resolve="consumers" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1QScDb" id="6ghBdJt$sWA" role="1aduh9">
            <node concept="3sPC8h" id="6ghBdJt$sWB" role="1QScD9">
              <node concept="1KhrV4" id="6ghBdJt$sWC" role="3sPC8l">
                <property role="0Rz4W" value="-532820173" />
                <node concept="1QScDb" id="6ghBdJt$sWD" role="12NKtY">
                  <node concept="2_758P" id="6ghBdJt$sWE" role="1QScD9">
                    <node concept="1QScDb" id="6ghBdJt$sWF" role="3iAY4F">
                      <node concept="3iAU3G" id="6ghBdJt$sWG" role="1QScD9">
                        <node concept="30bXRB" id="6ghBdJt$sWH" role="3iAY4F">
                          <property role="30bXRw" value="0" />
                        </node>
                      </node>
                      <node concept="1QScDb" id="6ghBdJt$sWI" role="30czhm">
                        <node concept="3izCyS" id="6ghBdJt$sWJ" role="1QScD9">
                          <node concept="3izI60" id="6ghBdJt$sWK" role="3iAY4F">
                            <node concept="30cPrO" id="6ghBdJt$sWL" role="3izI61">
                              <node concept="_emDc" id="6ghBdJt$sWM" role="30dEs_">
                                <ref role="_emDf" node="4OF5_LjHg68" resolve="txAddrC2" />
                              </node>
                              <node concept="1QScDb" id="6ghBdJt$sWN" role="30dEsF">
                                <node concept="3sQ2Ir" id="6ghBdJt$sWO" role="1QScD9" />
                                <node concept="1QScDb" id="6ghBdJt$sWP" role="30czhm">
                                  <node concept="GRK4H" id="6ghBdJt$sWQ" role="1QScD9">
                                    <property role="2EMntL" value="txAddrC" />
                                  </node>
                                  <node concept="3izPEI" id="6ghBdJt$sWR" role="30czhm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1QScDb" id="6ghBdJt$sWS" role="30czhm">
                          <node concept="3sQ2Ir" id="6ghBdJt$sWT" role="1QScD9" />
                          <node concept="1QScDb" id="6ghBdJt$sWU" role="30czhm">
                            <node concept="GRK4H" id="6ghBdJt$sWV" role="1QScD9">
                              <property role="2EMntL" value="registered_consumers" />
                            </node>
                            <node concept="_emDc" id="6ghBdJt$sWW" role="30czhm">
                              <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1QScDb" id="6ghBdJt$sWX" role="30czhm">
                    <node concept="3sQ2Ir" id="6ghBdJt$sWY" role="1QScD9" />
                    <node concept="1QScDb" id="6ghBdJt$sWZ" role="30czhm">
                      <node concept="GRK4H" id="6ghBdJt$sX0" role="1QScD9">
                        <property role="2EMntL" value="registered_consumers" />
                      </node>
                      <node concept="_emDc" id="6ghBdJt$sX1" role="30czhm">
                        <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1WbbFT" id="6ghBdJt$sX2" role="1KhrV9">
                  <ref role="1WbbFS" to="imxr:7Jd17oo34RC" resolve="posInteger" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="6ghBdJt$sX3" role="30czhm">
              <ref role="_emDf" node="4OF5_LjHg6N" resolve="i" />
            </node>
          </node>
          <node concept="1QScDb" id="6ghBdJt$sX4" role="1aduh9">
            <node concept="174ZEm" id="6ghBdJt$sX5" role="1QScD9">
              <ref role="174ZEE" to="imxr:7Jd17oo35b8" resolve="event" />
              <node concept="_emDc" id="6ghBdJt$sX6" role="2Yl$dn">
                <ref role="_emDf" node="4OF5_LjHg68" resolve="txAddrC2" />
              </node>
              <node concept="30bXRB" id="6ghBdJt$sX7" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="5mhuz" id="6ghBdJt$sX8" role="2Yl$dn">
                <ref role="5mhpJ" to="imxr:7Jd17oo34Sh" resolve="register" />
              </node>
              <node concept="_emDc" id="2M6g6neKM$n" role="2Yl$dn">
                <ref role="_emDf" node="4OF5_LjHg6S" resolve="timestamp" />
              </node>
              <node concept="1QScDb" id="6ghBdJt$sXa" role="2Yl$dn">
                <node concept="3sQ2Ir" id="6ghBdJt$sXb" role="1QScD9" />
                <node concept="_emDc" id="6ghBdJt$sXc" role="30czhm">
                  <ref role="_emDf" node="4OF5_LjHg6N" resolve="i" />
                </node>
              </node>
              <node concept="5mhuz" id="6ghBdJt$sXd" role="2Yl$dn">
                <ref role="5mhpJ" to="imxr:7Jd17oo34Sn" resolve="consumer" />
              </node>
            </node>
            <node concept="_emDc" id="6ghBdJt$sXe" role="30czhm">
              <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
            </node>
          </node>
          <node concept="2zH6wq" id="6ghBdJt$sXf" role="1aduh9" />
          <node concept="2zH6wq" id="6ghBdJt$sXg" role="1aduh9" />
          <node concept="2zH6wq" id="6ghBdJt$sXh" role="1aduh9" />
          <node concept="1QScDb" id="6ghBdJt$sXi" role="1aduh9">
            <node concept="3sPC8h" id="6ghBdJt$sXj" role="1QScD9">
              <node concept="1KhrV4" id="6ghBdJt$sXk" role="3sPC8l">
                <property role="0Rz4W" value="1564814838" />
                <node concept="1QScDb" id="6ghBdJt$sXl" role="12NKtY">
                  <node concept="2_758P" id="6ghBdJt$sXm" role="1QScD9">
                    <node concept="1QScDb" id="6ghBdJt$sXn" role="3iAY4F">
                      <node concept="3iAU3G" id="6ghBdJt$sXo" role="1QScD9">
                        <node concept="30bXRB" id="6ghBdJt$sXp" role="3iAY4F">
                          <property role="30bXRw" value="0" />
                        </node>
                      </node>
                      <node concept="1QScDb" id="6ghBdJt$sXq" role="30czhm">
                        <node concept="3izCyS" id="6ghBdJt$sXr" role="1QScD9">
                          <node concept="3izI60" id="6ghBdJt$sXs" role="3iAY4F">
                            <node concept="30cPrO" id="6ghBdJt$sXt" role="3izI61">
                              <node concept="_emDc" id="6ghBdJt$sXu" role="30dEs_">
                                <ref role="_emDf" node="4OF5_LjHg62" resolve="txAddrC1" />
                              </node>
                              <node concept="1QScDb" id="6ghBdJt$sXv" role="30dEsF">
                                <node concept="3sQ2Ir" id="6ghBdJt$sXw" role="1QScD9" />
                                <node concept="1QScDb" id="6ghBdJt$sXx" role="30czhm">
                                  <node concept="GRK4H" id="6ghBdJt$sXy" role="1QScD9">
                                    <property role="2EMntL" value="txAddrC" />
                                  </node>
                                  <node concept="3izPEI" id="6ghBdJt$sXz" role="30czhm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1QScDb" id="6ghBdJt$sX$" role="30czhm">
                          <node concept="3sQ2Ir" id="6ghBdJt$sX_" role="1QScD9" />
                          <node concept="_emDc" id="6ghBdJt$sXA" role="30czhm">
                            <ref role="_emDf" to="imxr:7Jd17oo34S2" resolve="consumers" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1QScDb" id="6ghBdJt$sXB" role="30czhm">
                    <node concept="3sQ2Ir" id="6ghBdJt$sXC" role="1QScD9" />
                    <node concept="_emDc" id="6ghBdJt$sXD" role="30czhm">
                      <ref role="_emDf" to="imxr:7Jd17oo34S2" resolve="consumers" />
                    </node>
                  </node>
                </node>
                <node concept="1WbbFT" id="6ghBdJt$sXE" role="1KhrV9">
                  <ref role="1WbbFS" to="imxr:7Jd17oo34RC" resolve="posInteger" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="6ghBdJt$sXF" role="30czhm">
              <ref role="_emDf" node="4OF5_LjHg6N" resolve="i" />
            </node>
          </node>
          <node concept="1QScDb" id="6ghBdJt$sXG" role="1aduh9">
            <node concept="174ZEm" id="6ghBdJt$sXH" role="1QScD9">
              <ref role="174ZEE" to="imxr:7Jd17oo34TQ" resolve="sendTx" />
              <node concept="5mhuz" id="6ghBdJt$sXI" role="2Yl$dn">
                <ref role="5mhpJ" to="imxr:7Jd17oo34Sw" resolve="register" />
              </node>
              <node concept="3sRH3H" id="6ghBdJt$sXJ" role="2Yl$dn">
                <node concept="1DGDZR" id="6ghBdJt$sXK" role="3sRH3h">
                  <node concept="1DGDZQ" id="6ghBdJt$sXL" role="1DGOg9">
                    <node concept="30bXRB" id="6ghBdJt$sXM" role="1DGDZP">
                      <property role="30bXRw" value="0" />
                    </node>
                    <node concept="30bXRB" id="6ghBdJt$sXN" role="1DGDZN">
                      <property role="30bXRw" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1QScDb" id="6ghBdJt$sXO" role="2Yl$dn">
                <node concept="3sQ2Ir" id="6ghBdJt$sXP" role="1QScD9" />
                <node concept="_emDc" id="6ghBdJt$sXQ" role="30czhm">
                  <ref role="_emDf" node="4OF5_LjHg6N" resolve="i" />
                </node>
              </node>
              <node concept="_emDc" id="2M6g6neKU39" role="2Yl$dn">
                <ref role="_emDf" node="4OF5_LjHg6S" resolve="timestamp" />
              </node>
              <node concept="_emDc" id="6ghBdJt$sXS" role="2Yl$dn">
                <ref role="_emDf" node="4OF5_LjHg70" resolve="start_date" />
              </node>
              <node concept="_emDc" id="6ghBdJt$sXT" role="2Yl$dn">
                <ref role="_emDf" node="4OF5_LjHg72" resolve="end_date" />
              </node>
              <node concept="_emDc" id="6ghBdJt$sXU" role="2Yl$dn">
                <ref role="_emDf" node="4OF5_LjHg62" resolve="txAddrC1" />
              </node>
            </node>
            <node concept="2yLE0X" id="6ghBdJt$sXV" role="30czhm">
              <node concept="1QScDb" id="6ghBdJt$sXW" role="2yLE0W">
                <node concept="3sQ2Ir" id="6ghBdJt$sXX" role="1QScD9" />
                <node concept="_emDc" id="6ghBdJt$sXY" role="30czhm">
                  <ref role="_emDf" node="4OF5_LjHg6N" resolve="i" />
                </node>
              </node>
              <node concept="1QScDb" id="6ghBdJt$sXZ" role="30czhm">
                <node concept="3sQ2Ir" id="6ghBdJt$sY0" role="1QScD9" />
                <node concept="_emDc" id="6ghBdJt$sY1" role="30czhm">
                  <ref role="_emDf" to="imxr:7Jd17oo34S2" resolve="consumers" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1QScDb" id="6ghBdJt$sY2" role="1aduh9">
            <node concept="3sPC8h" id="6ghBdJt$sY3" role="1QScD9">
              <node concept="1KhrV4" id="6ghBdJt$sY4" role="3sPC8l">
                <property role="0Rz4W" value="1114929810" />
                <node concept="1QScDb" id="6ghBdJt$sY5" role="12NKtY">
                  <node concept="2_758P" id="6ghBdJt$sY6" role="1QScD9">
                    <node concept="1QScDb" id="6ghBdJt$sY7" role="3iAY4F">
                      <node concept="3iAU3G" id="6ghBdJt$sY8" role="1QScD9">
                        <node concept="30bXRB" id="6ghBdJt$sY9" role="3iAY4F">
                          <property role="30bXRw" value="0" />
                        </node>
                      </node>
                      <node concept="1QScDb" id="6ghBdJt$sYa" role="30czhm">
                        <node concept="3izCyS" id="6ghBdJt$sYb" role="1QScD9">
                          <node concept="3izI60" id="6ghBdJt$sYc" role="3iAY4F">
                            <node concept="30cPrO" id="6ghBdJt$sYd" role="3izI61">
                              <node concept="_emDc" id="6ghBdJt$sYe" role="30dEs_">
                                <ref role="_emDf" node="4OF5_LjHg62" resolve="txAddrC1" />
                              </node>
                              <node concept="1QScDb" id="6ghBdJt$sYf" role="30dEsF">
                                <node concept="3sQ2Ir" id="6ghBdJt$sYg" role="1QScD9" />
                                <node concept="1QScDb" id="6ghBdJt$sYh" role="30czhm">
                                  <node concept="GRK4H" id="6ghBdJt$sYi" role="1QScD9">
                                    <property role="2EMntL" value="txAddrC" />
                                  </node>
                                  <node concept="3izPEI" id="6ghBdJt$sYj" role="30czhm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1QScDb" id="6ghBdJt$sYk" role="30czhm">
                          <node concept="3sQ2Ir" id="6ghBdJt$sYl" role="1QScD9" />
                          <node concept="1QScDb" id="6ghBdJt$sYm" role="30czhm">
                            <node concept="GRK4H" id="6ghBdJt$sYn" role="1QScD9">
                              <property role="2EMntL" value="registered_consumers" />
                            </node>
                            <node concept="_emDc" id="6ghBdJt$sYo" role="30czhm">
                              <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1QScDb" id="6ghBdJt$sYp" role="30czhm">
                    <node concept="3sQ2Ir" id="6ghBdJt$sYq" role="1QScD9" />
                    <node concept="1QScDb" id="6ghBdJt$sYr" role="30czhm">
                      <node concept="GRK4H" id="6ghBdJt$sYs" role="1QScD9">
                        <property role="2EMntL" value="registered_consumers" />
                      </node>
                      <node concept="_emDc" id="6ghBdJt$sYt" role="30czhm">
                        <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1WbbFT" id="6ghBdJt$sYu" role="1KhrV9">
                  <ref role="1WbbFS" to="imxr:7Jd17oo34RC" resolve="posInteger" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="6ghBdJt$sYv" role="30czhm">
              <ref role="_emDf" node="4OF5_LjHg6N" resolve="i" />
            </node>
          </node>
          <node concept="1QScDb" id="6ghBdJt$sYw" role="1aduh9">
            <node concept="174ZEm" id="6ghBdJt$sYx" role="1QScD9">
              <ref role="174ZEE" to="imxr:7Jd17oo35b8" resolve="event" />
              <node concept="_emDc" id="6ghBdJt$sYy" role="2Yl$dn">
                <ref role="_emDf" node="4OF5_LjHg62" resolve="txAddrC1" />
              </node>
              <node concept="30bXRB" id="6ghBdJt$sYz" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="5mhuz" id="6ghBdJt$sY$" role="2Yl$dn">
                <ref role="5mhpJ" to="imxr:7Jd17oo34Sh" resolve="register" />
              </node>
              <node concept="_emDc" id="2M6g6neL1xV" role="2Yl$dn">
                <ref role="_emDf" node="4OF5_LjHg6S" resolve="timestamp" />
              </node>
              <node concept="1QScDb" id="6ghBdJt$sYA" role="2Yl$dn">
                <node concept="3sQ2Ir" id="6ghBdJt$sYB" role="1QScD9" />
                <node concept="_emDc" id="6ghBdJt$sYC" role="30czhm">
                  <ref role="_emDf" node="4OF5_LjHg6N" resolve="i" />
                </node>
              </node>
              <node concept="5mhuz" id="6ghBdJt$sYD" role="2Yl$dn">
                <ref role="5mhpJ" to="imxr:7Jd17oo34Sn" resolve="consumer" />
              </node>
            </node>
            <node concept="_emDc" id="6ghBdJt$sYE" role="30czhm">
              <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
            </node>
          </node>
          <node concept="2zH6wq" id="6ghBdJt$sYF" role="1aduh9" />
          <node concept="1QScDb" id="6ghBdJt$sYG" role="1aduh9">
            <node concept="_emDc" id="6ghBdJt$sYH" role="30czhm">
              <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
            </node>
            <node concept="GRK4H" id="6ghBdJt$sYI" role="1QScD9">
              <property role="2EMntL" value="registered_consumers" />
            </node>
          </node>
          <node concept="2zH6wq" id="6ghBdJt$sYJ" role="1aduh9" />
          <node concept="1QScDb" id="6ghBdJt$sYK" role="1aduh9">
            <node concept="174ZEm" id="6ghBdJt$sYL" role="1QScD9">
              <ref role="174ZEE" to="imxr:RMz7R2rUK8" resolve="init_i" />
              <node concept="30bXRB" id="6ghBdJt$sYM" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2yLE0X" id="6ghBdJt$sYN" role="30czhm">
              <node concept="30bXRB" id="6ghBdJt$sYO" role="2yLE0W">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="1QScDb" id="6ghBdJt$sYP" role="30czhm">
                <node concept="3sQ2Ir" id="6ghBdJt$sYQ" role="1QScD9" />
                <node concept="1QScDb" id="6ghBdJt$sYR" role="30czhm">
                  <node concept="GRK4H" id="6ghBdJt$sYS" role="1QScD9">
                    <property role="2EMntL" value="registered_prosumers" />
                  </node>
                  <node concept="_emDc" id="6ghBdJt$sYT" role="30czhm">
                    <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1QScDb" id="6ghBdJt$sYU" role="1aduh9">
            <node concept="174ZEm" id="6ghBdJt$sYV" role="1QScD9">
              <ref role="174ZEE" to="imxr:RMz7R2rUK8" resolve="init_i" />
              <node concept="30bXRB" id="6ghBdJt$sYW" role="2Yl$dn">
                <property role="30bXRw" value="1" />
              </node>
            </node>
            <node concept="2yLE0X" id="6ghBdJt$sYX" role="30czhm">
              <node concept="30bXRB" id="6ghBdJt$sYY" role="2yLE0W">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="1QScDb" id="6ghBdJt$sYZ" role="30czhm">
                <node concept="3sQ2Ir" id="6ghBdJt$sZ0" role="1QScD9" />
                <node concept="1QScDb" id="6ghBdJt$sZ1" role="30czhm">
                  <node concept="GRK4H" id="6ghBdJt$sZ2" role="1QScD9">
                    <property role="2EMntL" value="registered_prosumers" />
                  </node>
                  <node concept="_emDc" id="6ghBdJt$sZ3" role="30czhm">
                    <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1QScDb" id="6ghBdJt$sZ4" role="1aduh9">
            <node concept="174ZEm" id="6ghBdJt$sZ5" role="1QScD9">
              <ref role="174ZEE" to="imxr:5LsQigKhr87" resolve="init_i" />
              <node concept="30bXRB" id="6ghBdJt$sZ6" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2yLE0X" id="6ghBdJt$sZ7" role="30czhm">
              <node concept="30bXRB" id="6ghBdJt$sZ8" role="2yLE0W">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="1QScDb" id="6ghBdJt$sZ9" role="30czhm">
                <node concept="3sQ2Ir" id="6ghBdJt$sZa" role="1QScD9" />
                <node concept="1QScDb" id="6ghBdJt$sZb" role="30czhm">
                  <node concept="GRK4H" id="6ghBdJt$sZc" role="1QScD9">
                    <property role="2EMntL" value="registered_consumers" />
                  </node>
                  <node concept="_emDc" id="6ghBdJt$sZd" role="30czhm">
                    <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1QScDb" id="6ghBdJt$sZe" role="1aduh9">
            <node concept="174ZEm" id="6ghBdJt$sZf" role="1QScD9">
              <ref role="174ZEE" to="imxr:5LsQigKhr87" resolve="init_i" />
              <node concept="30bXRB" id="6ghBdJt$sZg" role="2Yl$dn">
                <property role="30bXRw" value="1" />
              </node>
            </node>
            <node concept="2yLE0X" id="6ghBdJt$sZh" role="30czhm">
              <node concept="30bXRB" id="6ghBdJt$sZi" role="2yLE0W">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="1QScDb" id="6ghBdJt$sZj" role="30czhm">
                <node concept="3sQ2Ir" id="6ghBdJt$sZk" role="1QScD9" />
                <node concept="1QScDb" id="6ghBdJt$sZl" role="30czhm">
                  <node concept="GRK4H" id="6ghBdJt$sZm" role="1QScD9">
                    <property role="2EMntL" value="registered_consumers" />
                  </node>
                  <node concept="_emDc" id="6ghBdJt$sZn" role="30czhm">
                    <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1QScDb" id="6ghBdJt$sZo" role="1aduh9">
            <node concept="_emDc" id="6ghBdJt$sZp" role="30czhm">
              <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
            </node>
            <node concept="GRK4H" id="6ghBdJt$sZq" role="1QScD9">
              <property role="2EMntL" value="registered_consumers" />
            </node>
          </node>
          <node concept="2zH6wq" id="6ghBdJt$sZr" role="1aduh9" />
          <node concept="1QScDb" id="6ghBdJt$sZu" role="1aduh9">
            <node concept="174ZEm" id="6ghBdJt$sZv" role="1QScD9">
              <ref role="174ZEE" to="imxr:7Jd17oo34N_" resolve="msg" />
              <node concept="5mhuz" id="6ghBdJt$sZw" role="2Yl$dn">
                <ref role="5mhpJ" to="imxr:7Jd17oo34Si" resolve="injected" />
              </node>
              <node concept="30bXRB" id="6ghBdJt$sZx" role="2Yl$dn">
                <property role="30bXRw" value="7" />
              </node>
              <node concept="_emDc" id="6ghBdJt$sZy" role="2Yl$dn">
                <ref role="_emDf" node="4OF5_LjHg6S" resolve="timestamp" />
              </node>
            </node>
            <node concept="2yLE0X" id="6ghBdJt$sZz" role="30czhm">
              <node concept="30bXRB" id="6ghBdJt$sZ$" role="2yLE0W">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="1QScDb" id="6ghBdJt$sZ_" role="30czhm">
                <node concept="3sQ2Ir" id="6ghBdJt$sZA" role="1QScD9" />
                <node concept="1QScDb" id="6ghBdJt$sZB" role="30czhm">
                  <node concept="GRK4H" id="6ghBdJt$sZC" role="1QScD9">
                    <property role="2EMntL" value="registered_prosumers" />
                  </node>
                  <node concept="_emDc" id="6ghBdJt$sZD" role="30czhm">
                    <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1QScDb" id="6ghBdJt$sZE" role="1aduh9">
            <node concept="174ZEm" id="6ghBdJt$sZF" role="1QScD9">
              <ref role="174ZEE" to="imxr:7Jd17oo34N_" resolve="msg" />
              <node concept="5mhuz" id="6ghBdJt$sZG" role="2Yl$dn">
                <ref role="5mhpJ" to="imxr:7Jd17oo34Si" resolve="injected" />
              </node>
              <node concept="30bXRB" id="6ghBdJt$sZH" role="2Yl$dn">
                <property role="30bXRw" value="10" />
              </node>
              <node concept="_emDc" id="6ghBdJt$sZI" role="2Yl$dn">
                <ref role="_emDf" node="4OF5_LjHg6S" resolve="timestamp" />
              </node>
            </node>
            <node concept="2yLE0X" id="6ghBdJt$sZJ" role="30czhm">
              <node concept="30bXRB" id="6ghBdJt$sZK" role="2yLE0W">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="1QScDb" id="6ghBdJt$sZL" role="30czhm">
                <node concept="3sQ2Ir" id="6ghBdJt$sZM" role="1QScD9" />
                <node concept="1QScDb" id="6ghBdJt$sZN" role="30czhm">
                  <node concept="GRK4H" id="6ghBdJt$sZO" role="1QScD9">
                    <property role="2EMntL" value="registered_prosumers" />
                  </node>
                  <node concept="_emDc" id="6ghBdJt$sZP" role="30czhm">
                    <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2zH6wq" id="6ghBdJt$t0g" role="1aduh9" />
          <node concept="1QScDb" id="6ghBdJt$t0h" role="1aduh9">
            <node concept="GRK4H" id="6ghBdJt$t0i" role="1QScD9">
              <property role="2EMntL" value="registered_prosumers" />
            </node>
            <node concept="_emDc" id="6ghBdJt$t0j" role="30czhm">
              <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
            </node>
          </node>
          <node concept="2zH6wq" id="6ghBdJt$t0k" role="1aduh9" />
          <node concept="1adJid" id="6ghBdJt$t0l" role="1aduh9">
            <property role="TrG5h" value="end_date" />
            <property role="0Rz4W" value="-1138491877" />
            <node concept="30dDZf" id="6ghBdJt$t0m" role="1adJii">
              <node concept="30dDTi" id="6ghBdJt$t0n" role="30dEs_">
                <node concept="30bXRB" id="6ghBdJt$t0o" role="30dEs_">
                  <property role="30bXRw" value="15" />
                </node>
                <node concept="30bXRB" id="6ghBdJt$t0p" role="30dEsF">
                  <property role="30bXRw" value="60" />
                </node>
              </node>
              <node concept="_emDc" id="6ghBdJt$t0q" role="30dEsF">
                <ref role="_emDf" node="4OF5_LjHg6S" resolve="timestamp" />
              </node>
            </node>
          </node>
          <node concept="1QScDb" id="6ghBdJt$t0r" role="1aduh9">
            <node concept="174ZEm" id="6ghBdJt$t0s" role="1QScD9">
              <ref role="174ZEE" to="imxr:7Jd17oo34Yg" resolve="sendtx" />
              <node concept="5mhuz" id="6ghBdJt$t0t" role="2Yl$dn">
                <ref role="5mhpJ" to="imxr:7Jd17oo34Sp" resolve="roundstart" />
              </node>
              <node concept="30bXRB" id="6ghBdJt$t0u" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="30bXRB" id="6ghBdJt$t0v" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="30bXRB" id="6ghBdJt$t0w" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="_emDc" id="6ghBdJt$t0x" role="2Yl$dn">
                <ref role="_emDf" node="4OF5_LjHg6S" resolve="timestamp" />
              </node>
              <node concept="_emDc" id="6ghBdJt$t0y" role="2Yl$dn">
                <ref role="_emDf" node="4OF5_LjHg6S" resolve="timestamp" />
              </node>
              <node concept="1adzI2" id="6ghBdJt$t0z" role="2Yl$dn">
                <ref role="1adwt6" node="6ghBdJt$t0l" resolve="end_date" />
              </node>
              <node concept="30bXRB" id="6ghBdJt$t0$" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="30bXRB" id="6ghBdJt$t0_" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="30bXRB" id="6ghBdJt$t0A" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="_emDc" id="6ghBdJt$t0B" role="30czhm">
              <ref role="_emDf" to="imxr:7Jd17oo34RO" resolve="DSO" />
            </node>
          </node>
          <node concept="1QScDb" id="6ghBdJt$t0C" role="1aduh9">
            <node concept="GRK4H" id="6ghBdJt$t0D" role="1QScD9">
              <property role="2EMntL" value="injected_Op" />
            </node>
            <node concept="_emDc" id="6ghBdJt$t0E" role="30czhm">
              <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
            </node>
          </node>
          <node concept="1X3_iC" id="6ghBdJt$t0F" role="lGtFl">
            <property role="3V$3am" value="expressions" />
            <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
            <node concept="1QScDb" id="6ghBdJt$t0G" role="8Wnug">
              <node concept="174ZEm" id="6ghBdJt$t0H" role="1QScD9">
                <ref role="174ZEE" to="imxr:7Jd17oo34N$" resolve="sendTx" />
                <node concept="5mhuz" id="6ghBdJt$t0I" role="2Yl$dn">
                  <ref role="5mhpJ" to="imxr:7Jd17oo34Sq" resolve="request_sell" />
                </node>
                <node concept="2yLE0X" id="6ghBdJt$t0J" role="2Yl$dn">
                  <node concept="_emDc" id="6ghBdJt$t0K" role="2yLE0W">
                    <ref role="_emDf" node="4OF5_LjHg6S" resolve="timestamp" />
                  </node>
                  <node concept="1QScDb" id="6ghBdJt$t0L" role="30czhm">
                    <node concept="3sQ2Ir" id="6ghBdJt$t0M" role="1QScD9" />
                    <node concept="1QScDb" id="6ghBdJt$t0N" role="30czhm">
                      <node concept="GRK4H" id="6ghBdJt$t0O" role="1QScD9">
                        <property role="2EMntL" value="S_intent_to_sell_t" />
                      </node>
                      <node concept="2yLE0X" id="6ghBdJt$t0P" role="30czhm">
                        <node concept="30bXRB" id="6ghBdJt$t0Q" role="2yLE0W">
                          <property role="30bXRw" value="0" />
                        </node>
                        <node concept="1QScDb" id="6ghBdJt$t0R" role="30czhm">
                          <node concept="3sQ2Ir" id="6ghBdJt$t0S" role="1QScD9" />
                          <node concept="1QScDb" id="6ghBdJt$t0T" role="30czhm">
                            <node concept="GRK4H" id="6ghBdJt$t0U" role="1QScD9">
                              <property role="2EMntL" value="registered_prosumers" />
                            </node>
                            <node concept="_emDc" id="6ghBdJt$t0V" role="30czhm">
                              <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="_emDc" id="6ghBdJt$t0W" role="2Yl$dn">
                  <ref role="_emDf" node="4OF5_LjHg6S" resolve="timestamp" />
                </node>
              </node>
              <node concept="2yLE0X" id="6ghBdJt$t0X" role="30czhm">
                <node concept="30bXRB" id="6ghBdJt$t0Y" role="2yLE0W">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="1QScDb" id="6ghBdJt$t0Z" role="30czhm">
                  <node concept="3sQ2Ir" id="6ghBdJt$t10" role="1QScD9" />
                  <node concept="1QScDb" id="6ghBdJt$t11" role="30czhm">
                    <node concept="GRK4H" id="6ghBdJt$t12" role="1QScD9">
                      <property role="2EMntL" value="registered_prosumers" />
                    </node>
                    <node concept="_emDc" id="6ghBdJt$t13" role="30czhm">
                      <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2yLE0X" id="6ghBdJt$t14" role="1aduh9">
            <node concept="30bXRB" id="6ghBdJt$t15" role="2yLE0W">
              <property role="30bXRw" value="0" />
            </node>
            <node concept="1QScDb" id="6ghBdJt$t16" role="30czhm">
              <node concept="1QScDb" id="6ghBdJt$t17" role="30czhm">
                <node concept="GRK4H" id="6ghBdJt$t18" role="1QScD9">
                  <property role="2EMntL" value="registered_prosumers" />
                </node>
                <node concept="_emDc" id="6ghBdJt$t19" role="30czhm">
                  <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                </node>
              </node>
              <node concept="3sQ2Ir" id="6ghBdJt$t1a" role="1QScD9" />
            </node>
          </node>
          <node concept="1X3_iC" id="6ghBdJt$t1D" role="lGtFl">
            <property role="3V$3am" value="expressions" />
            <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
            <node concept="1QScDb" id="6ghBdJt$t1E" role="8Wnug">
              <node concept="174ZEm" id="6ghBdJt$t1F" role="1QScD9">
                <ref role="174ZEE" to="imxr:7Jd17oo34N$" resolve="sendTx" />
                <node concept="5mhuz" id="6ghBdJt$t1G" role="2Yl$dn">
                  <ref role="5mhpJ" to="imxr:7Jd17oo34Sq" resolve="request_sell" />
                </node>
                <node concept="1QScDb" id="6ghBdJt$t1H" role="2Yl$dn">
                  <node concept="GRK4H" id="6ghBdJt$t1I" role="1QScD9">
                    <property role="2EMntL" value="S_intent_to_sell_t" />
                  </node>
                  <node concept="2yLE0X" id="6ghBdJt$t1J" role="30czhm">
                    <node concept="30bXRB" id="6ghBdJt$t1K" role="2yLE0W">
                      <property role="30bXRw" value="0" />
                    </node>
                    <node concept="1QScDb" id="6ghBdJt$t1L" role="30czhm">
                      <node concept="3sQ2Ir" id="6ghBdJt$t1M" role="1QScD9" />
                      <node concept="1QScDb" id="6ghBdJt$t1N" role="30czhm">
                        <node concept="_emDc" id="6ghBdJt$t1O" role="30czhm">
                          <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                        </node>
                        <node concept="GRK4H" id="6ghBdJt$t1P" role="1QScD9">
                          <property role="2EMntL" value="registered_prosumers" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="30bXRB" id="6ghBdJt$t1Q" role="2Yl$dn">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="_emDc" id="6ghBdJt$t1R" role="2Yl$dn">
                  <ref role="_emDf" node="4OF5_LjHg6S" resolve="timestamp" />
                </node>
                <node concept="2yLE0X" id="6ghBdJt$t1S" role="2Yl$dn">
                  <node concept="_emDc" id="6ghBdJt$t1T" role="2yLE0W">
                    <ref role="_emDf" node="4OF5_LjHg6S" resolve="timestamp" />
                  </node>
                  <node concept="1QScDb" id="6ghBdJt$t1U" role="30czhm">
                    <node concept="3sQ2Ir" id="6ghBdJt$t1V" role="1QScD9" />
                    <node concept="1QScDb" id="6ghBdJt$t1W" role="30czhm">
                      <node concept="GRK4H" id="6ghBdJt$t1X" role="1QScD9">
                        <property role="2EMntL" value="S_intent_to_sell_t" />
                      </node>
                      <node concept="2yLE0X" id="6ghBdJt$t1Y" role="30czhm">
                        <node concept="30bXRB" id="6ghBdJt$t1Z" role="2yLE0W">
                          <property role="30bXRw" value="0" />
                        </node>
                        <node concept="1QScDb" id="6ghBdJt$t20" role="30czhm">
                          <node concept="3sQ2Ir" id="6ghBdJt$t21" role="1QScD9" />
                          <node concept="1QScDb" id="6ghBdJt$t22" role="30czhm">
                            <node concept="_emDc" id="6ghBdJt$t23" role="30czhm">
                              <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                            </node>
                            <node concept="GRK4H" id="6ghBdJt$t24" role="1QScD9">
                              <property role="2EMntL" value="registered_prosumers" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2yLE0X" id="6ghBdJt$t25" role="30czhm">
                <node concept="30bXRB" id="6ghBdJt$t26" role="2yLE0W">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="1QScDb" id="6ghBdJt$t27" role="30czhm">
                  <node concept="3sQ2Ir" id="6ghBdJt$t28" role="1QScD9" />
                  <node concept="1QScDb" id="6ghBdJt$t29" role="30czhm">
                    <node concept="_emDc" id="6ghBdJt$t2a" role="30czhm">
                      <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                    </node>
                    <node concept="GRK4H" id="6ghBdJt$t2b" role="1QScD9">
                      <property role="2EMntL" value="registered_prosumers" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1QScDb" id="6ghBdJt$t2c" role="1aduh9">
            <node concept="174ZEm" id="6ghBdJt$t2d" role="1QScD9">
              <ref role="174ZEE" to="imxr:7Jd17oo34N$" resolve="sendTx" />
              <node concept="5mhuz" id="6ghBdJt$t2e" role="2Yl$dn">
                <ref role="5mhpJ" to="imxr:7Jd17oo34Sq" resolve="request_sell" />
              </node>
              <node concept="3sRH3H" id="6ghBdJt$t2f" role="2Yl$dn">
                <node concept="1DGDZR" id="6ghBdJt$t2g" role="3sRH3h">
                  <node concept="1DGDZQ" id="6ghBdJt$t2h" role="1DGOg9">
                    <node concept="_emDc" id="6ghBdJt$t2i" role="1DGDZP">
                      <ref role="_emDf" node="4OF5_LjHg6S" resolve="timestamp" />
                    </node>
                    <node concept="30bXRB" id="6ghBdJt$t2j" role="1DGDZN">
                      <property role="30bXRw" value="7" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="6ghBdJt$t2k" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="_emDc" id="6ghBdJt$t2l" role="2Yl$dn">
                <ref role="_emDf" node="4OF5_LjHg6S" resolve="timestamp" />
              </node>
              <node concept="30bXRB" id="6ghBdJt$t2m" role="2Yl$dn">
                <property role="30bXRw" value="7" />
              </node>
              <node concept="_emDc" id="6ghBdJt$t2n" role="2Yl$dn">
                <ref role="_emDf" node="4OF5_LjHg5B" resolve="txAddrP1" />
              </node>
            </node>
            <node concept="2yLE0X" id="6ghBdJt$t2o" role="30czhm">
              <node concept="30bXRB" id="6ghBdJt$t2p" role="2yLE0W">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="1QScDb" id="6ghBdJt$t2q" role="30czhm">
                <node concept="3sQ2Ir" id="6ghBdJt$t2r" role="1QScD9" />
                <node concept="1QScDb" id="6ghBdJt$t2s" role="30czhm">
                  <node concept="_emDc" id="6ghBdJt$t2t" role="30czhm">
                    <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                  </node>
                  <node concept="GRK4H" id="6ghBdJt$t2u" role="1QScD9">
                    <property role="2EMntL" value="registered_prosumers" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1QScDb" id="6ghBdJt$t2v" role="1aduh9">
            <node concept="174ZEm" id="6ghBdJt$t2w" role="1QScD9">
              <ref role="174ZEE" to="imxr:7Jd17oo34N$" resolve="sendTx" />
              <node concept="5mhuz" id="6ghBdJt$t2x" role="2Yl$dn">
                <ref role="5mhpJ" to="imxr:7Jd17oo34Sq" resolve="request_sell" />
              </node>
              <node concept="3sRH3H" id="6ghBdJt$t2y" role="2Yl$dn">
                <node concept="1DGDZR" id="6ghBdJt$t2z" role="3sRH3h">
                  <node concept="1DGDZQ" id="6ghBdJt$t2$" role="1DGOg9">
                    <node concept="_emDc" id="6ghBdJt$t2_" role="1DGDZP">
                      <ref role="_emDf" node="4OF5_LjHg6S" resolve="timestamp" />
                    </node>
                    <node concept="30bXRB" id="6ghBdJt$t2A" role="1DGDZN">
                      <property role="30bXRw" value="10" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="6ghBdJt$t2B" role="2Yl$dn">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="_emDc" id="6ghBdJt$t2C" role="2Yl$dn">
                <ref role="_emDf" node="4OF5_LjHg6S" resolve="timestamp" />
              </node>
              <node concept="30bXRB" id="6ghBdJt$t2D" role="2Yl$dn">
                <property role="30bXRw" value="10" />
              </node>
              <node concept="_emDc" id="6ghBdJt$t2E" role="2Yl$dn">
                <ref role="_emDf" node="4OF5_LjHg5H" resolve="txAddrP2" />
              </node>
            </node>
            <node concept="2yLE0X" id="6ghBdJt$t2F" role="30czhm">
              <node concept="30bXRB" id="6ghBdJt$t2G" role="2yLE0W">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="1QScDb" id="6ghBdJt$t2H" role="30czhm">
                <node concept="3sQ2Ir" id="6ghBdJt$t2I" role="1QScD9" />
                <node concept="1QScDb" id="6ghBdJt$t2J" role="30czhm">
                  <node concept="_emDc" id="6ghBdJt$t2K" role="30czhm">
                    <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                  </node>
                  <node concept="GRK4H" id="6ghBdJt$t2L" role="1QScD9">
                    <property role="2EMntL" value="registered_prosumers" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2zH6wq" id="6ghBdJt$t2M" role="1aduh9" />
          <node concept="1X3_iC" id="6ghBdJt$t2N" role="lGtFl">
            <property role="3V$3am" value="expressions" />
            <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
            <node concept="1adJid" id="6ghBdJt$t2O" role="8Wnug">
              <property role="TrG5h" value="ts" />
              <property role="0Rz4W" value="225303884" />
              <node concept="1LgZZ2" id="6ghBdJt$t2P" role="1adJii">
                <property role="0Rz4W" value="380980735" />
                <node concept="1WbbFT" id="6ghBdJt$t2Q" role="1LgZ0O">
                  <ref role="1WbbFS" to="imxr:7Jd17oo34RC" resolve="posInteger" />
                </node>
                <node concept="1QScDb" id="6ghBdJt$t2R" role="1LgZ0V">
                  <node concept="GRK4H" id="6ghBdJt$t2S" role="1QScD9">
                    <property role="2EMntL" value="timestamp" />
                  </node>
                  <node concept="2yLE0X" id="6ghBdJt$t2T" role="30czhm">
                    <node concept="30bXRB" id="6ghBdJt$t2U" role="2yLE0W">
                      <property role="30bXRw" value="0" />
                    </node>
                    <node concept="1QScDb" id="6ghBdJt$t2V" role="30czhm">
                      <node concept="3sQ2Ir" id="6ghBdJt$t2W" role="1QScD9" />
                      <node concept="1QScDb" id="6ghBdJt$t2X" role="30czhm">
                        <node concept="GRK4H" id="6ghBdJt$t2Y" role="1QScD9">
                          <property role="2EMntL" value="registered_consumers" />
                        </node>
                        <node concept="_emDc" id="6ghBdJt$t2Z" role="30czhm">
                          <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1adJid" id="6ghBdJt$t30" role="1aduh9">
            <property role="TrG5h" value="Dj" />
            <property role="0Rz4W" value="450393946" />
            <node concept="2yLE0X" id="6ghBdJt$t31" role="1adJii">
              <node concept="30bXRB" id="6ghBdJt$t32" role="2yLE0W">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="1QScDb" id="6ghBdJt$t33" role="30czhm">
                <node concept="3sQ2Ir" id="6ghBdJt$t34" role="1QScD9" />
                <node concept="1QScDb" id="6ghBdJt$t35" role="30czhm">
                  <node concept="GRK4H" id="6ghBdJt$t36" role="1QScD9">
                    <property role="2EMntL" value="registered_consumers" />
                  </node>
                  <node concept="_emDc" id="6ghBdJt$t37" role="30czhm">
                    <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1747cw" id="6ghBdJt$t38" role="2zM23F">
              <ref role="1747cx" to="imxr:7Jd17oo34T_" resolve="Consumer" />
            </node>
          </node>
          <node concept="1adJid" id="6ghBdJt$t39" role="1aduh9">
            <property role="TrG5h" value="Djt" />
            <property role="0Rz4W" value="-1925805443" />
            <node concept="1QScDb" id="6ghBdJt$t3a" role="1adJii">
              <node concept="3sQ2Ir" id="6ghBdJt$t3b" role="1QScD9" />
              <node concept="1QScDb" id="6ghBdJt$t3c" role="30czhm">
                <node concept="GRK4H" id="6ghBdJt$t3d" role="1QScD9">
                  <property role="2EMntL" value="D_demand_to_buy_t" />
                </node>
                <node concept="1adzI2" id="6ghBdJt$t3e" role="30czhm">
                  <ref role="1adwt6" node="6ghBdJt$t30" resolve="Dj" />
                </node>
              </node>
            </node>
            <node concept="1DGDPD" id="6ghBdJt$t3f" role="2zM23F">
              <node concept="1WbbFT" id="6ghBdJt$t3g" role="1DGDPC">
                <ref role="1WbbFS" to="imxr:7Jd17oo34RC" resolve="posInteger" />
              </node>
              <node concept="1WbbFT" id="6ghBdJt$t3h" role="1DGDPA">
                <ref role="1WbbFS" to="imxr:5357YCkL4g2" resolve="posNum" />
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="6ghBdJt$t3i" role="lGtFl">
            <property role="3V$3am" value="expressions" />
            <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
            <node concept="1adJid" id="6ghBdJt$t3j" role="8Wnug">
              <property role="TrG5h" value="Djt_t" />
              <property role="0Rz4W" value="58890223" />
              <node concept="2yLE0X" id="6ghBdJt$t3k" role="1adJii">
                <node concept="30bXRB" id="6ghBdJt$t3l" role="2yLE0W">
                  <property role="30bXRw" value="1634500577" />
                </node>
                <node concept="1adzI2" id="6ghBdJt$t3m" role="30czhm">
                  <ref role="1adwt6" node="6ghBdJt$t39" resolve="Djt" />
                </node>
              </node>
              <node concept="1WbbFT" id="6ghBdJt$t3n" role="2zM23F">
                <ref role="1WbbFS" to="imxr:5357YCkL4g2" resolve="posNum" />
              </node>
            </node>
          </node>
          <node concept="1adJid" id="ULU8R3Zhsd" role="1aduh9">
            <property role="TrG5h" value="Dj_t_0" />
            <property role="0Rz4W" value="2062813123" />
            <node concept="30bXRB" id="ULU8R3Zhse" role="1adJii">
              <property role="30bXRw" value="7" />
            </node>
          </node>
          <node concept="1adJid" id="ULU8R3Zhsf" role="1aduh9">
            <property role="TrG5h" value="Dj_t_1" />
            <property role="0Rz4W" value="1571967042" />
            <node concept="30bXRB" id="ULU8R3Zhsg" role="1adJii">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2zH6wq" id="ULU8R3Z6wL" role="1aduh9" />
          <node concept="1QScDb" id="6ghBdJt$t3o" role="1aduh9">
            <node concept="174ZEm" id="6ghBdJt$t3p" role="1QScD9">
              <ref role="174ZEE" to="imxr:7Jd17oo34TQ" resolve="sendTx" />
              <node concept="5mhuz" id="6ghBdJt$t3q" role="2Yl$dn">
                <ref role="5mhpJ" to="imxr:7Jd17oo34Sr" resolve="request_buy" />
              </node>
              <node concept="3sRH3H" id="6ghBdJt$t3r" role="2Yl$dn">
                <node concept="1DGDZR" id="6ghBdJt$t3s" role="3sRH3h">
                  <node concept="1DGDZQ" id="6ghBdJt$t3t" role="1DGOg9">
                    <node concept="_emDc" id="6ghBdJt$t3u" role="1DGDZP">
                      <ref role="_emDf" node="4OF5_LjHg6S" resolve="timestamp" />
                    </node>
                    <node concept="30bXRB" id="6ghBdJt$t3v" role="1DGDZN">
                      <property role="30bXRw" value="7" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="6ghBdJt$t3w" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="_emDc" id="6ghBdJt$t3x" role="2Yl$dn">
                <ref role="_emDf" node="4OF5_LjHg6S" resolve="timestamp" />
              </node>
              <node concept="30dvUo" id="6ghBdJt$t3y" role="2Yl$dn">
                <node concept="_emDc" id="6ghBdJt$t3z" role="30dEsF">
                  <ref role="_emDf" node="4OF5_LjHg6S" resolve="timestamp" />
                </node>
                <node concept="30dDTi" id="6ghBdJt$t3$" role="30dEs_">
                  <node concept="30bXRB" id="6ghBdJt$t3_" role="30dEs_">
                    <property role="30bXRw" value="10" />
                  </node>
                  <node concept="30bXRB" id="6ghBdJt$t3A" role="30dEsF">
                    <property role="30bXRw" value="60" />
                  </node>
                </node>
              </node>
              <node concept="30dDZf" id="6ghBdJt$t3B" role="2Yl$dn">
                <node concept="30dDTi" id="6ghBdJt$t3C" role="30dEs_">
                  <node concept="30bXRB" id="6ghBdJt$t3D" role="30dEs_">
                    <property role="30bXRw" value="10" />
                  </node>
                  <node concept="30bXRB" id="6ghBdJt$t3E" role="30dEsF">
                    <property role="30bXRw" value="60" />
                  </node>
                </node>
                <node concept="_emDc" id="6ghBdJt$t3F" role="30dEsF">
                  <ref role="_emDf" node="4OF5_LjHg6S" resolve="timestamp" />
                </node>
              </node>
              <node concept="_emDc" id="6ghBdJt$t3G" role="2Yl$dn">
                <ref role="_emDf" node="4OF5_LjHg62" resolve="txAddrC1" />
              </node>
            </node>
            <node concept="2yLE0X" id="6ghBdJt$t3H" role="30czhm">
              <node concept="1QScDb" id="6ghBdJt$t3I" role="30czhm">
                <node concept="3sQ2Ir" id="6ghBdJt$t3J" role="1QScD9" />
                <node concept="1QScDb" id="6ghBdJt$t3K" role="30czhm">
                  <node concept="GRK4H" id="6ghBdJt$t3L" role="1QScD9">
                    <property role="2EMntL" value="registered_consumers" />
                  </node>
                  <node concept="_emDc" id="6ghBdJt$t3M" role="30czhm">
                    <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="6ghBdJt$t3N" role="2yLE0W">
                <property role="30bXRw" value="0" />
              </node>
            </node>
          </node>
          <node concept="1QScDb" id="6ghBdJtJi_C" role="1aduh9">
            <node concept="174ZEm" id="6ghBdJtJi_D" role="1QScD9">
              <ref role="174ZEE" to="imxr:7Jd17oo34TQ" resolve="sendTx" />
              <node concept="5mhuz" id="6ghBdJtJi_E" role="2Yl$dn">
                <ref role="5mhpJ" to="imxr:7Jd17oo34Sr" resolve="request_buy" />
              </node>
              <node concept="3sRH3H" id="6ghBdJtJi_F" role="2Yl$dn">
                <node concept="1DGDZR" id="6ghBdJtJi_G" role="3sRH3h">
                  <node concept="1DGDZQ" id="6ghBdJtJi_H" role="1DGOg9">
                    <node concept="_emDc" id="6ghBdJtJi_I" role="1DGDZP">
                      <ref role="_emDf" node="4OF5_LjHg6S" resolve="timestamp" />
                    </node>
                    <node concept="30bXRB" id="6ghBdJtJi_J" role="1DGDZN">
                      <property role="30bXRw" value="10" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="6ghBdJtJi_K" role="2Yl$dn">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="_emDc" id="6ghBdJtJi_L" role="2Yl$dn">
                <ref role="_emDf" node="4OF5_LjHg6S" resolve="timestamp" />
              </node>
              <node concept="30dvUo" id="6ghBdJtJi_M" role="2Yl$dn">
                <node concept="_emDc" id="6ghBdJtJi_N" role="30dEsF">
                  <ref role="_emDf" node="4OF5_LjHg6S" resolve="timestamp" />
                </node>
                <node concept="30dDTi" id="6ghBdJtJi_O" role="30dEs_">
                  <node concept="30bXRB" id="6ghBdJtJi_P" role="30dEs_">
                    <property role="30bXRw" value="10" />
                  </node>
                  <node concept="30bXRB" id="6ghBdJtJi_Q" role="30dEsF">
                    <property role="30bXRw" value="60" />
                  </node>
                </node>
              </node>
              <node concept="30dDZf" id="6ghBdJtJi_R" role="2Yl$dn">
                <node concept="30dDTi" id="6ghBdJtJi_S" role="30dEs_">
                  <node concept="30bXRB" id="6ghBdJtJi_T" role="30dEs_">
                    <property role="30bXRw" value="10" />
                  </node>
                  <node concept="30bXRB" id="6ghBdJtJi_U" role="30dEsF">
                    <property role="30bXRw" value="60" />
                  </node>
                </node>
                <node concept="_emDc" id="6ghBdJtJi_V" role="30dEsF">
                  <ref role="_emDf" node="4OF5_LjHg6S" resolve="timestamp" />
                </node>
              </node>
              <node concept="_emDc" id="6ghBdJtJi_W" role="2Yl$dn">
                <ref role="_emDf" node="4OF5_LjHg68" resolve="txAddrC2" />
              </node>
            </node>
            <node concept="2yLE0X" id="6ghBdJtJi_X" role="30czhm">
              <node concept="1QScDb" id="6ghBdJtJi_Y" role="30czhm">
                <node concept="3sQ2Ir" id="6ghBdJtJi_Z" role="1QScD9" />
                <node concept="1QScDb" id="6ghBdJtJiA0" role="30czhm">
                  <node concept="GRK4H" id="6ghBdJtJiA1" role="1QScD9">
                    <property role="2EMntL" value="registered_consumers" />
                  </node>
                  <node concept="_emDc" id="6ghBdJtJiA2" role="30czhm">
                    <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="6ghBdJtJEMv" role="2yLE0W">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
          <node concept="39w5ZF" id="ULU8R3YV$n" role="1aduh9">
            <node concept="pf3Wd" id="ULU8R3YV$o" role="pf3W8">
              <node concept="UmHTt" id="ULU8R3YV$p" role="pf3We" />
            </node>
            <node concept="30cPrO" id="ULU8R3YV$q" role="39w5ZE">
              <node concept="5mhuz" id="ULU8R3YV$r" role="30dEs_">
                <ref role="5mhpJ" to="imxr:7Jd17oo34Sj" resolve="board" />
              </node>
              <node concept="1QScDb" id="ULU8R3YV$s" role="30dEsF">
                <node concept="GRK4H" id="ULU8R3YV$t" role="1QScD9">
                  <property role="2EMntL" value="status" />
                </node>
                <node concept="2yLE0X" id="ULU8R3YV$u" role="30czhm">
                  <node concept="30bXRB" id="ULU8R3YV$v" role="2yLE0W">
                    <property role="30bXRw" value="0" />
                  </node>
                  <node concept="1QScDb" id="ULU8R3YV$w" role="30czhm">
                    <node concept="3sQ2Ir" id="ULU8R3YV$x" role="1QScD9" />
                    <node concept="1QScDb" id="ULU8R3YV$y" role="30czhm">
                      <node concept="GRK4H" id="ULU8R3YV$z" role="1QScD9">
                        <property role="2EMntL" value="registered_consumers" />
                      </node>
                      <node concept="_emDc" id="ULU8R3YV$$" role="30czhm">
                        <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1QScDb" id="ULU8R3YV$_" role="39w5ZG">
              <node concept="1QScDb" id="ULU8R3YV$A" role="30czhm">
                <node concept="GRK4H" id="ULU8R3YV$B" role="1QScD9">
                  <property role="2EMntL" value="balance" />
                </node>
                <node concept="_emDc" id="ULU8R3YV$C" role="30czhm">
                  <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                </node>
              </node>
              <node concept="3sPC8h" id="ULU8R3YV$D" role="1QScD9">
                <node concept="3iBYfx" id="ULU8R3YV$E" role="3sPC8l">
                  <node concept="3sRH3H" id="ULU8R3YV$F" role="3iBYfI">
                    <node concept="30dDTi" id="ULU8R3YV$G" role="3sRH3h">
                      <node concept="_emDc" id="ULU8R3YV$H" role="30dEs_">
                        <ref role="_emDf" to="imxr:7Jd17oo34S0" resolve="Pmax" />
                      </node>
                      <node concept="1adzI2" id="ULU8R3YV$I" role="30dEsF">
                        <ref role="1adwt6" node="ULU8R3Zhsd" resolve="Dj_t_0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="39w5ZF" id="ULU8R3YV$J" role="1aduh9">
            <node concept="pf3Wd" id="ULU8R3YV$K" role="pf3W8">
              <node concept="UmHTt" id="ULU8R3YV$L" role="pf3We" />
            </node>
            <node concept="30cPrO" id="ULU8R3YV$M" role="39w5ZE">
              <node concept="5mhuz" id="ULU8R3YV$N" role="30dEs_">
                <ref role="5mhpJ" to="imxr:7Jd17oo34Sj" resolve="board" />
              </node>
              <node concept="1QScDb" id="ULU8R3YV$O" role="30dEsF">
                <node concept="GRK4H" id="ULU8R3YV$P" role="1QScD9">
                  <property role="2EMntL" value="status" />
                </node>
                <node concept="2yLE0X" id="ULU8R3YV$Q" role="30czhm">
                  <node concept="30bXRB" id="ULU8R3YV$R" role="2yLE0W">
                    <property role="30bXRw" value="1" />
                  </node>
                  <node concept="1QScDb" id="ULU8R3YV$S" role="30czhm">
                    <node concept="3sQ2Ir" id="ULU8R3YV$T" role="1QScD9" />
                    <node concept="1QScDb" id="ULU8R3YV$U" role="30czhm">
                      <node concept="GRK4H" id="ULU8R3YV$V" role="1QScD9">
                        <property role="2EMntL" value="registered_consumers" />
                      </node>
                      <node concept="_emDc" id="ULU8R3YV$W" role="30czhm">
                        <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1QScDb" id="ULU8R3YV$X" role="39w5ZG">
              <node concept="1QScDb" id="ULU8R3YV$Y" role="30czhm">
                <node concept="GRK4H" id="ULU8R3YV$Z" role="1QScD9">
                  <property role="2EMntL" value="balance" />
                </node>
                <node concept="_emDc" id="ULU8R3YV_0" role="30czhm">
                  <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                </node>
              </node>
              <node concept="3sPC8h" id="ULU8R3YV_1" role="1QScD9">
                <node concept="1QScDb" id="ULU8R3YV_2" role="3sPC8l">
                  <node concept="2t5sm2" id="ULU8R3YV_3" role="1QScD9">
                    <node concept="30dvUo" id="ULU8R3YV_4" role="1Q6oRB">
                      <node concept="30bXRB" id="ULU8R3YV_5" role="30dEs_">
                        <property role="30bXRw" value="1" />
                      </node>
                      <node concept="1QScDb" id="ULU8R3YV_6" role="30dEsF">
                        <node concept="3iB8M5" id="ULU8R3YV_7" role="1QScD9" />
                        <node concept="1QScDb" id="ULU8R3YV_8" role="30czhm">
                          <node concept="3sQ2Ir" id="ULU8R3YV_9" role="1QScD9" />
                          <node concept="1QScDb" id="ULU8R3YV_a" role="30czhm">
                            <node concept="GRK4H" id="ULU8R3YV_b" role="1QScD9">
                              <property role="2EMntL" value="balance" />
                            </node>
                            <node concept="_emDc" id="ULU8R3YV_c" role="30czhm">
                              <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3sRH3H" id="ULU8R3YV_d" role="2I0LW4">
                      <node concept="30dDTi" id="ULU8R3YV_e" role="3sRH3h">
                        <node concept="_emDc" id="ULU8R3YV_f" role="30dEs_">
                          <ref role="_emDf" to="imxr:7Jd17oo34S0" resolve="Pmax" />
                        </node>
                        <node concept="1adzI2" id="ULU8R3YV_g" role="30dEsF">
                          <ref role="1adwt6" node="ULU8R3Zhsf" resolve="Dj_t_1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3j5BQN" id="ULU8R3YV_h" role="30czhm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2zH6wq" id="6ghBdJtJ9sC" role="1aduh9" />
          <node concept="1X3_iC" id="6ghBdJt$t3O" role="lGtFl">
            <property role="3V$3am" value="expressions" />
            <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
            <node concept="1QScDb" id="6ghBdJt$t3P" role="8Wnug">
              <node concept="1hBg8L" id="6ghBdJt$t3Q" role="1QScD9" />
              <node concept="1adzI2" id="6ghBdJt$t3R" role="30czhm">
                <ref role="1adwt6" node="6ghBdJt$t39" resolve="Djt" />
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="6ghBdJt$t3S" role="lGtFl">
            <property role="3V$3am" value="expressions" />
            <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
            <node concept="2yLE0X" id="6ghBdJt$t3T" role="8Wnug">
              <node concept="30bXRB" id="6ghBdJt$t3U" role="2yLE0W">
                <property role="30bXRw" value="1634500577" />
              </node>
              <node concept="1adzI2" id="6ghBdJt$t3V" role="30czhm">
                <ref role="1adwt6" node="6ghBdJt$t39" resolve="Djt" />
              </node>
            </node>
          </node>
          <node concept="2yLE0X" id="6ghBdJt$t3W" role="1aduh9">
            <node concept="30bXRB" id="6ghBdJt$t3X" role="2yLE0W">
              <property role="30bXRw" value="0" />
            </node>
            <node concept="1QScDb" id="6ghBdJt$t3Y" role="30czhm">
              <node concept="1QScDb" id="6ghBdJt$t3Z" role="30czhm">
                <node concept="GRK4H" id="6ghBdJt$t40" role="1QScD9">
                  <property role="2EMntL" value="registered_prosumers" />
                </node>
                <node concept="_emDc" id="6ghBdJt$t41" role="30czhm">
                  <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                </node>
              </node>
              <node concept="3sQ2Ir" id="6ghBdJt$t42" role="1QScD9" />
            </node>
            <node concept="29jrl$" id="6ghBdJt$t43" role="lGtFl" />
          </node>
          <node concept="2yLE0X" id="6ghBdJt$t44" role="1aduh9">
            <node concept="1QScDb" id="6ghBdJt$t45" role="30czhm">
              <node concept="3sQ2Ir" id="6ghBdJt$t46" role="1QScD9" />
              <node concept="1QScDb" id="6ghBdJt$t47" role="30czhm">
                <node concept="GRK4H" id="6ghBdJt$t48" role="1QScD9">
                  <property role="2EMntL" value="registered_consumers" />
                </node>
                <node concept="_emDc" id="6ghBdJt$t49" role="30czhm">
                  <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                </node>
              </node>
            </node>
            <node concept="30bXRB" id="6ghBdJt$t4a" role="2yLE0W">
              <property role="30bXRw" value="0" />
            </node>
            <node concept="29jrl$" id="6ghBdJt$t4b" role="lGtFl" />
          </node>
          <node concept="2yLE0X" id="6ghBdJumYEy" role="1aduh9">
            <node concept="1QScDb" id="6ghBdJumYEz" role="30czhm">
              <node concept="3sQ2Ir" id="6ghBdJumYE$" role="1QScD9" />
              <node concept="1QScDb" id="6ghBdJumYE_" role="30czhm">
                <node concept="GRK4H" id="6ghBdJumYEA" role="1QScD9">
                  <property role="2EMntL" value="registered_consumers" />
                </node>
                <node concept="_emDc" id="6ghBdJumYEB" role="30czhm">
                  <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                </node>
              </node>
            </node>
            <node concept="29jrl$" id="6ghBdJumYED" role="lGtFl" />
            <node concept="30bXRB" id="6ghBdJunyQo" role="2yLE0W">
              <property role="30bXRw" value="1" />
            </node>
          </node>
          <node concept="2yLE0X" id="6ghBdJunhFS" role="1aduh9">
            <node concept="1QScDb" id="6ghBdJunhFT" role="30czhm">
              <node concept="3sQ2Ir" id="6ghBdJunhFU" role="1QScD9" />
              <node concept="1QScDb" id="6ghBdJunhFV" role="30czhm">
                <node concept="_emDc" id="6ghBdJunhFX" role="30czhm">
                  <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                </node>
                <node concept="GRK4H" id="6ghBdJunMye" role="1QScD9">
                  <property role="2EMntL" value="registered_prosumers" />
                </node>
              </node>
            </node>
            <node concept="29jrl$" id="6ghBdJunhFZ" role="lGtFl" />
            <node concept="30bXRB" id="6ghBdJuo1Ej" role="2yLE0W">
              <property role="30bXRw" value="1" />
            </node>
          </node>
          <node concept="2zH6wq" id="6ghBdJun8bi" role="1aduh9" />
          <node concept="1QScDb" id="5dSbpJ$$YHG" role="1aduh9">
            <node concept="174ZEm" id="5dSbpJ$$YHH" role="1QScD9">
              <ref role="174ZEE" to="imxr:7Jd17oo34Yh" resolve="calculate" />
              <node concept="_emDc" id="5dSbpJ$$YHI" role="2Yl$dn">
                <ref role="_emDf" node="4OF5_LjHg6S" resolve="timestamp" />
              </node>
              <node concept="_emDc" id="5dSbpJ$$YHJ" role="2Yl$dn">
                <ref role="_emDf" node="4OF5_LjHg70" resolve="start_date" />
              </node>
              <node concept="1adzI2" id="5dSbpJ$$YHK" role="2Yl$dn">
                <ref role="1adwt6" node="6ghBdJt$t0l" resolve="end_date" />
              </node>
              <node concept="_emDc" id="5dSbpJ$$YHL" role="2Yl$dn">
                <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
              </node>
            </node>
            <node concept="_emDc" id="5dSbpJ$$YHM" role="30czhm">
              <ref role="_emDf" to="imxr:7Jd17oo34RO" resolve="DSO" />
            </node>
          </node>
          <node concept="2zH6wq" id="6ghBdJt$t4c" role="1aduh9" />
          <node concept="1adJid" id="5dSbpJzB$x7" role="1aduh9">
            <property role="TrG5h" value="Smi_0" />
            <property role="0Rz4W" value="-713979805" />
            <node concept="1QScDb" id="5dSbpJzEnnq" role="1adJii">
              <node concept="3sQ2Ir" id="5dSbpJzEwoU" role="1QScD9">
                <node concept="29jrl$" id="5dSbpJ$_ufw" role="lGtFl" />
              </node>
              <node concept="1QScDb" id="5dSbpJzDM3m" role="30czhm">
                <node concept="GRK4H" id="5dSbpJzDV4x" role="1QScD9">
                  <property role="2EMntL" value="Smi_matched_amount" />
                </node>
                <node concept="2yLE0X" id="5dSbpJzDw3W" role="30czhm">
                  <node concept="30bXRB" id="5dSbpJzDD2u" role="2yLE0W">
                    <property role="30bXRw" value="0" />
                  </node>
                  <node concept="1QScDb" id="5dSbpJzDe4h" role="30czhm">
                    <node concept="3sQ2Ir" id="5dSbpJzDn36" role="1QScD9" />
                    <node concept="1QScDb" id="5dSbpJzCLxT" role="30czhm">
                      <node concept="GRK4H" id="5dSbpJzD4ZP" role="1QScD9">
                        <property role="2EMntL" value="registered_prosumers" />
                      </node>
                      <node concept="_emDc" id="5dSbpJzCCC0" role="30czhm">
                        <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WbbFT" id="5dSbpJzG8cx" role="2zM23F">
              <ref role="1WbbFS" to="imxr:5357YCkL4g2" resolve="posNum" />
            </node>
          </node>
          <node concept="1adJid" id="5dSbpJ$49sp" role="1aduh9">
            <property role="TrG5h" value="Smi_1" />
            <property role="0Rz4W" value="371441782" />
            <node concept="1QScDb" id="5dSbpJ$49sq" role="1adJii">
              <node concept="3sQ2Ir" id="5dSbpJ$49sr" role="1QScD9">
                <node concept="29jrl$" id="5dSbpJ$_BLn" role="lGtFl" />
              </node>
              <node concept="1QScDb" id="5dSbpJ$49ss" role="30czhm">
                <node concept="GRK4H" id="5dSbpJ$49st" role="1QScD9">
                  <property role="2EMntL" value="Smi_matched_amount" />
                </node>
                <node concept="2yLE0X" id="5dSbpJ$49su" role="30czhm">
                  <node concept="30bXRB" id="5dSbpJ$49sv" role="2yLE0W">
                    <property role="30bXRw" value="1" />
                  </node>
                  <node concept="1QScDb" id="5dSbpJ$49sw" role="30czhm">
                    <node concept="3sQ2Ir" id="5dSbpJ$49sx" role="1QScD9" />
                    <node concept="1QScDb" id="5dSbpJ$49sy" role="30czhm">
                      <node concept="GRK4H" id="5dSbpJ$49sz" role="1QScD9">
                        <property role="2EMntL" value="registered_prosumers" />
                      </node>
                      <node concept="_emDc" id="5dSbpJ$49s$" role="30czhm">
                        <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WbbFT" id="5dSbpJ$49s_" role="2zM23F">
              <ref role="1WbbFS" to="imxr:5357YCkL4g2" resolve="posNum" />
            </node>
          </node>
          <node concept="2zH6wq" id="5dSbpJ$cZlH" role="1aduh9" />
          <node concept="1adJid" id="5dSbpJ$dnx3" role="1aduh9">
            <property role="TrG5h" value="Si_0" />
            <property role="0Rz4W" value="-1687285114" />
            <node concept="2yLE0X" id="5dSbpJ$fpnt" role="1adJii">
              <node concept="_emDc" id="5dSbpJ$fyTp" role="2yLE0W">
                <ref role="_emDf" node="4OF5_LjHg6S" resolve="timestamp" />
              </node>
              <node concept="1QScDb" id="5dSbpJ$f6k2" role="30czhm">
                <node concept="3sQ2Ir" id="5dSbpJ$ffNX" role="1QScD9" />
                <node concept="1QScDb" id="5dSbpJ$dnx6" role="30czhm">
                  <node concept="2yLE0X" id="5dSbpJ$dnx8" role="30czhm">
                    <node concept="30bXRB" id="5dSbpJ$dnx9" role="2yLE0W">
                      <property role="30bXRw" value="0" />
                    </node>
                    <node concept="1QScDb" id="5dSbpJ$dnxa" role="30czhm">
                      <node concept="3sQ2Ir" id="5dSbpJ$dnxb" role="1QScD9" />
                      <node concept="1QScDb" id="5dSbpJ$dnxc" role="30czhm">
                        <node concept="GRK4H" id="5dSbpJ$dnxd" role="1QScD9">
                          <property role="2EMntL" value="registered_prosumers" />
                        </node>
                        <node concept="_emDc" id="5dSbpJ$dnxe" role="30czhm">
                          <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="GRK4H" id="5dSbpJ$eDLn" role="1QScD9">
                    <property role="2EMntL" value="S_intent_to_sell_t" />
                  </node>
                </node>
              </node>
              <node concept="29jrl$" id="5dSbpJ$_Ljr" role="lGtFl" />
            </node>
            <node concept="1WbbFT" id="5dSbpJ$dnxf" role="2zM23F">
              <ref role="1WbbFS" to="imxr:5357YCkL4g2" resolve="posNum" />
            </node>
          </node>
          <node concept="1adJid" id="5dSbpJ$dnxg" role="1aduh9">
            <property role="TrG5h" value="Si_1" />
            <property role="0Rz4W" value="1402310239" />
            <node concept="1WbbFT" id="5dSbpJ$dnxs" role="2zM23F">
              <ref role="1WbbFS" to="imxr:5357YCkL4g2" resolve="posNum" />
            </node>
            <node concept="2yLE0X" id="5dSbpJ$fGr2" role="1adJii">
              <node concept="_emDc" id="5dSbpJ$fGr3" role="2yLE0W">
                <ref role="_emDf" node="4OF5_LjHg6S" resolve="timestamp" />
              </node>
              <node concept="1QScDb" id="5dSbpJ$fGr4" role="30czhm">
                <node concept="3sQ2Ir" id="5dSbpJ$fGr5" role="1QScD9" />
                <node concept="1QScDb" id="5dSbpJ$fGr6" role="30czhm">
                  <node concept="2yLE0X" id="5dSbpJ$fGr7" role="30czhm">
                    <node concept="30bXRB" id="5dSbpJ$fGr8" role="2yLE0W">
                      <property role="30bXRw" value="0" />
                    </node>
                    <node concept="1QScDb" id="5dSbpJ$fGr9" role="30czhm">
                      <node concept="3sQ2Ir" id="5dSbpJ$fGra" role="1QScD9" />
                      <node concept="1QScDb" id="5dSbpJ$fGrb" role="30czhm">
                        <node concept="GRK4H" id="5dSbpJ$fGrc" role="1QScD9">
                          <property role="2EMntL" value="registered_prosumers" />
                        </node>
                        <node concept="_emDc" id="5dSbpJ$fGrd" role="30czhm">
                          <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="GRK4H" id="5dSbpJ$fGre" role="1QScD9">
                    <property role="2EMntL" value="S_intent_to_sell_t" />
                  </node>
                </node>
              </node>
              <node concept="29jrl$" id="5dSbpJ$_USF" role="lGtFl" />
            </node>
          </node>
          <node concept="2zH6wq" id="5dSbpJ$dbrt" role="1aduh9" />
          <node concept="1adJid" id="5dSbpJ$6vrP" role="1aduh9">
            <property role="TrG5h" value="Dmj_0" />
            <property role="0Rz4W" value="-1420792109" />
            <node concept="1QScDb" id="5dSbpJ$aiNM" role="1adJii">
              <node concept="3sQ2Ir" id="5dSbpJ$as2G" role="1QScD9">
                <node concept="29jrl$" id="5dSbpJ$A4u4" role="lGtFl" />
              </node>
              <node concept="1QScDb" id="5dSbpJ$a07g" role="30czhm">
                <node concept="GRK4H" id="5dSbpJ$a9xw" role="1QScD9">
                  <property role="2EMntL" value="Dmj_matched_amount" />
                </node>
                <node concept="2yLE0X" id="5dSbpJ$9HKB" role="30czhm">
                  <node concept="30bXRB" id="5dSbpJ$9QUt" role="2yLE0W">
                    <property role="30bXRw" value="0" />
                  </node>
                  <node concept="1QScDb" id="5dSbpJ$9rp0" role="30czhm">
                    <node concept="3sQ2Ir" id="5dSbpJ$9$zM" role="1QScD9" />
                    <node concept="1QScDb" id="5dSbpJ$8XZW" role="30czhm">
                      <node concept="GRK4H" id="5dSbpJ$9i8B" role="1QScD9">
                        <property role="2EMntL" value="registered_consumers" />
                      </node>
                      <node concept="_emDc" id="5dSbpJ$8OU7" role="30czhm">
                        <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WbbFT" id="5dSbpJ$82gV" role="2zM23F">
              <ref role="1WbbFS" to="imxr:5357YCkL4g2" resolve="posNum" />
            </node>
          </node>
          <node concept="1adJid" id="5dSbpJ$a_fs" role="1aduh9">
            <property role="TrG5h" value="Dmj_1" />
            <property role="0Rz4W" value="550426051" />
            <node concept="1QScDb" id="5dSbpJ$a_ft" role="1adJii">
              <node concept="3sQ2Ir" id="5dSbpJ$a_fu" role="1QScD9">
                <node concept="29jrl$" id="5dSbpJ$AdZW" role="lGtFl" />
              </node>
              <node concept="1QScDb" id="5dSbpJ$a_fv" role="30czhm">
                <node concept="GRK4H" id="5dSbpJ$a_fw" role="1QScD9">
                  <property role="2EMntL" value="Dmj_matched_amount" />
                </node>
                <node concept="2yLE0X" id="5dSbpJ$a_fx" role="30czhm">
                  <node concept="1QScDb" id="5dSbpJ$a_fz" role="30czhm">
                    <node concept="3sQ2Ir" id="5dSbpJ$a_f$" role="1QScD9" />
                    <node concept="1QScDb" id="5dSbpJ$a_f_" role="30czhm">
                      <node concept="GRK4H" id="5dSbpJ$a_fA" role="1QScD9">
                        <property role="2EMntL" value="registered_consumers" />
                      </node>
                      <node concept="_emDc" id="5dSbpJ$a_fB" role="30czhm">
                        <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                      </node>
                    </node>
                  </node>
                  <node concept="30bXRB" id="5dSbpJ$bFV_" role="2yLE0W">
                    <property role="30bXRw" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WbbFT" id="5dSbpJ$a_fC" role="2zM23F">
              <ref role="1WbbFS" to="imxr:5357YCkL4g2" resolve="posNum" />
            </node>
          </node>
          <node concept="2zH6wq" id="5dSbpJ$iyM0" role="1aduh9" />
          <node concept="1QScDb" id="6ghBdJt$t4f" role="1aduh9">
            <node concept="174ZEm" id="6ghBdJt$t4g" role="1QScD9">
              <ref role="174ZEE" to="imxr:7Jd17oo34Yg" resolve="sendtx" />
              <node concept="5mhuz" id="6ghBdJt$t4h" role="2Yl$dn">
                <ref role="5mhpJ" to="imxr:7Jd17oo34Su" resolve="matching" />
              </node>
              <node concept="_emDc" id="6ghBdJt$t4i" role="2Yl$dn">
                <ref role="_emDf" node="4OF5_LjHg5B" resolve="txAddrP1" />
              </node>
              <node concept="30bXRB" id="NJwGa8TQO0" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="1adzI2" id="5dSbpJ$g97T" role="2Yl$dn">
                <ref role="1adwt6" node="5dSbpJ$dnx3" resolve="Si_0" />
              </node>
              <node concept="_emDc" id="6ghBdJt$t4l" role="2Yl$dn">
                <ref role="_emDf" node="4OF5_LjHg6S" resolve="timestamp" />
              </node>
              <node concept="30bXRB" id="6ghBdJt$t4m" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="_emDc" id="6ghBdJt$t4n" role="2Yl$dn">
                <ref role="_emDf" node="4OF5_LjHg70" resolve="start_date" />
              </node>
              <node concept="1adzI2" id="6ghBdJt$t4o" role="2Yl$dn">
                <ref role="1adwt6" node="6ghBdJt$t0l" resolve="end_date" />
              </node>
              <node concept="1adzI2" id="5dSbpJ$3jYg" role="2Yl$dn">
                <ref role="1adwt6" node="5dSbpJzB$x7" resolve="Smi_0" />
              </node>
              <node concept="30bXRB" id="6ghBdJt$t4q" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="_emDc" id="6ghBdJt$t4r" role="30czhm">
              <ref role="_emDf" to="imxr:7Jd17oo34RO" resolve="DSO" />
            </node>
          </node>
          <node concept="1QScDb" id="6ghBdJt$t4s" role="1aduh9">
            <node concept="174ZEm" id="6ghBdJt$t4t" role="1QScD9">
              <ref role="174ZEE" to="imxr:7Jd17oo34Yg" resolve="sendtx" />
              <node concept="5mhuz" id="6ghBdJt$t4u" role="2Yl$dn">
                <ref role="5mhpJ" to="imxr:7Jd17oo34Su" resolve="matching" />
              </node>
              <node concept="_emDc" id="6ghBdJt$t4v" role="2Yl$dn">
                <ref role="_emDf" node="4OF5_LjHg5H" resolve="txAddrP2" />
              </node>
              <node concept="30bXRB" id="NJwGa8TYO6" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="1adzI2" id="5dSbpJ$giEP" role="2Yl$dn">
                <ref role="1adwt6" node="5dSbpJ$dnxg" resolve="Si_1" />
              </node>
              <node concept="_emDc" id="6ghBdJt$t4y" role="2Yl$dn">
                <ref role="_emDf" node="4OF5_LjHg6S" resolve="timestamp" />
              </node>
              <node concept="30bXRB" id="6ghBdJt$t4z" role="2Yl$dn">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="_emDc" id="6ghBdJt$t4$" role="2Yl$dn">
                <ref role="_emDf" node="4OF5_LjHg70" resolve="start_date" />
              </node>
              <node concept="1adzI2" id="6ghBdJt$t4_" role="2Yl$dn">
                <ref role="1adwt6" node="6ghBdJt$t0l" resolve="end_date" />
              </node>
              <node concept="1adzI2" id="5dSbpJ$55fS" role="2Yl$dn">
                <ref role="1adwt6" node="5dSbpJ$49sp" resolve="Smi_1" />
              </node>
              <node concept="30bXRB" id="6ghBdJt$t4B" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="_emDc" id="6ghBdJt$t4C" role="30czhm">
              <ref role="_emDf" to="imxr:7Jd17oo34RO" resolve="DSO" />
            </node>
          </node>
          <node concept="1QScDb" id="NJwGa8TsBg" role="1aduh9">
            <node concept="174ZEm" id="NJwGa8TsBh" role="1QScD9">
              <ref role="174ZEE" to="imxr:7Jd17oo34Yg" resolve="sendtx" />
              <node concept="5mhuz" id="NJwGa8TsBi" role="2Yl$dn">
                <ref role="5mhpJ" to="imxr:7Jd17oo34Su" resolve="matching" />
              </node>
              <node concept="30bXRB" id="NJwGa8U6O6" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="_emDc" id="NJwGa8TsBk" role="2Yl$dn">
                <ref role="_emDf" node="4OF5_LjHg62" resolve="txAddrC1" />
              </node>
              <node concept="30bXRB" id="NJwGa8TsBl" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="_emDc" id="NJwGa8TsBm" role="2Yl$dn">
                <ref role="_emDf" node="4OF5_LjHg6S" resolve="timestamp" />
              </node>
              <node concept="30bXRB" id="NJwGa8TsBn" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="_emDc" id="NJwGa8TsBo" role="2Yl$dn">
                <ref role="_emDf" node="4OF5_LjHg70" resolve="start_date" />
              </node>
              <node concept="1adzI2" id="NJwGa8TsBp" role="2Yl$dn">
                <ref role="1adwt6" node="6ghBdJt$t0l" resolve="end_date" />
              </node>
              <node concept="30bXRB" id="NJwGa8TsBq" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="1adzI2" id="5dSbpJ$bPfu" role="2Yl$dn">
                <ref role="1adwt6" node="5dSbpJ$6vrP" resolve="Dmj_0" />
              </node>
            </node>
            <node concept="_emDc" id="NJwGa8TsBs" role="30czhm">
              <ref role="_emDf" to="imxr:7Jd17oo34RO" resolve="DSO" />
            </node>
          </node>
          <node concept="1QScDb" id="NJwGa8TsBt" role="1aduh9">
            <node concept="174ZEm" id="NJwGa8TsBu" role="1QScD9">
              <ref role="174ZEE" to="imxr:7Jd17oo34Yg" resolve="sendtx" />
              <node concept="5mhuz" id="NJwGa8TsBv" role="2Yl$dn">
                <ref role="5mhpJ" to="imxr:7Jd17oo34Su" resolve="matching" />
              </node>
              <node concept="30bXRB" id="NJwGa8UeOk" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="_emDc" id="NJwGa8TsBx" role="2Yl$dn">
                <ref role="_emDf" node="4OF5_LjHg68" resolve="txAddrC2" />
              </node>
              <node concept="30bXRB" id="NJwGa8TsBy" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="_emDc" id="NJwGa8TsBz" role="2Yl$dn">
                <ref role="_emDf" node="4OF5_LjHg6S" resolve="timestamp" />
              </node>
              <node concept="30bXRB" id="NJwGa8TsB$" role="2Yl$dn">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="_emDc" id="NJwGa8TsB_" role="2Yl$dn">
                <ref role="_emDf" node="4OF5_LjHg70" resolve="start_date" />
              </node>
              <node concept="1adzI2" id="NJwGa8TsBA" role="2Yl$dn">
                <ref role="1adwt6" node="6ghBdJt$t0l" resolve="end_date" />
              </node>
              <node concept="30bXRB" id="NJwGa8TsBB" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="1adzI2" id="5dSbpJ$bYwc" role="2Yl$dn">
                <ref role="1adwt6" node="5dSbpJ$a_fs" resolve="Dmj_1" />
              </node>
            </node>
            <node concept="_emDc" id="NJwGa8TsBD" role="30czhm">
              <ref role="_emDf" to="imxr:7Jd17oo34RO" resolve="DSO" />
            </node>
          </node>
          <node concept="2zH6wq" id="6ghBdJt$t4D" role="1aduh9" />
          <node concept="1QScDb" id="6ghBdJt$t4F" role="1aduh9">
            <node concept="GRK4H" id="6ghBdJt$t4G" role="1QScD9">
              <property role="2EMntL" value="Si" />
              <node concept="29jrl$" id="5dSbpJ$G1k1" role="lGtFl" />
            </node>
            <node concept="_emDc" id="6ghBdJt$t4H" role="30czhm">
              <ref role="_emDf" to="imxr:7Jd17oo34RO" resolve="DSO" />
            </node>
          </node>
          <node concept="1QScDb" id="6ghBdJt$t4I" role="1aduh9">
            <node concept="GRK4H" id="6ghBdJt$t4J" role="1QScD9">
              <property role="2EMntL" value="Dj" />
              <node concept="29jrl$" id="5dSbpJ$GaRl" role="lGtFl" />
            </node>
            <node concept="_emDc" id="6ghBdJt$t4K" role="30czhm">
              <ref role="_emDf" to="imxr:7Jd17oo34RO" resolve="DSO" />
            </node>
          </node>
          <node concept="2zH6wq" id="6ghBdJtCe$H" role="1aduh9" />
          <node concept="2yLE0X" id="6ghBdJt$t4L" role="1aduh9">
            <node concept="30bXRB" id="6ghBdJt$t4M" role="2yLE0W">
              <property role="30bXRw" value="0" />
            </node>
            <node concept="1QScDb" id="6ghBdJt$t4N" role="30czhm">
              <node concept="3sQ2Ir" id="6ghBdJt$t4O" role="1QScD9" />
              <node concept="1QScDb" id="6ghBdJt$t4P" role="30czhm">
                <node concept="GRK4H" id="6ghBdJt$t4Q" role="1QScD9">
                  <property role="2EMntL" value="registered_prosumers" />
                </node>
                <node concept="_emDc" id="6ghBdJt$t4R" role="30czhm">
                  <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                </node>
              </node>
            </node>
            <node concept="29jrl$" id="6ghBdJt$t4S" role="lGtFl" />
          </node>
          <node concept="2yLE0X" id="6ghBdJt$t4T" role="1aduh9">
            <node concept="30bXRB" id="6ghBdJt$t4U" role="2yLE0W">
              <property role="30bXRw" value="0" />
            </node>
            <node concept="1QScDb" id="6ghBdJt$t4V" role="30czhm">
              <node concept="3sQ2Ir" id="6ghBdJt$t4W" role="1QScD9" />
              <node concept="1QScDb" id="6ghBdJt$t4X" role="30czhm">
                <node concept="_emDc" id="6ghBdJt$t4Y" role="30czhm">
                  <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                </node>
                <node concept="GRK4H" id="6ghBdJt$t4Z" role="1QScD9">
                  <property role="2EMntL" value="registered_consumers" />
                </node>
              </node>
            </node>
            <node concept="29jrl$" id="6ghBdJt$t50" role="lGtFl" />
          </node>
          <node concept="2yLE0X" id="6ghBdJt$t51" role="1aduh9">
            <node concept="1QScDb" id="6ghBdJt$t52" role="30czhm">
              <node concept="3sQ2Ir" id="6ghBdJt$t53" role="1QScD9" />
              <node concept="1QScDb" id="6ghBdJt$t54" role="30czhm">
                <node concept="GRK4H" id="6ghBdJt$t55" role="1QScD9">
                  <property role="2EMntL" value="registered_prosumers" />
                </node>
                <node concept="_emDc" id="6ghBdJt$t56" role="30czhm">
                  <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                </node>
              </node>
            </node>
            <node concept="30bXRB" id="6ghBdJt$t57" role="2yLE0W">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="29jrl$" id="6ghBdJt$t58" role="lGtFl" />
          </node>
          <node concept="2yLE0X" id="6ghBdJt$t59" role="1aduh9">
            <node concept="1QScDb" id="6ghBdJt$t5a" role="30czhm">
              <node concept="3sQ2Ir" id="6ghBdJt$t5b" role="1QScD9" />
              <node concept="1QScDb" id="6ghBdJt$t5c" role="30czhm">
                <node concept="_emDc" id="6ghBdJt$t5d" role="30czhm">
                  <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                </node>
                <node concept="GRK4H" id="6ghBdJt$t5e" role="1QScD9">
                  <property role="2EMntL" value="registered_consumers" />
                </node>
              </node>
            </node>
            <node concept="30bXRB" id="6ghBdJt$t5f" role="2yLE0W">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="29jrl$" id="6ghBdJt$t5g" role="lGtFl" />
          </node>
          <node concept="_emDc" id="56fjOj_FVb9" role="1aduh9">
            <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
            <node concept="29jrl$" id="56fjOj_G53u" role="lGtFl" />
          </node>
          <node concept="2zH6wq" id="6ghBdJt$t5h" role="1aduh9" />
          <node concept="1QScDb" id="6uD7PnaXHiO" role="1aduh9">
            <node concept="1QScDb" id="6uD7PnaXHiP" role="30czhm">
              <node concept="_emDc" id="6uD7PnaXHiQ" role="30czhm">
                <ref role="_emDf" to="imxr:7Jd17oo34RO" resolve="DSO" />
              </node>
              <node concept="GRK4H" id="6uD7PnaXHiR" role="1QScD9">
                <property role="2EMntL" value="p_t" />
              </node>
            </node>
            <node concept="3sQ2Ir" id="6uD7PnbjDwD" role="1QScD9">
              <node concept="29jrl$" id="6uD7PnbO_UU" role="lGtFl" />
            </node>
          </node>
          <node concept="2zH6wq" id="6ghBdJt$t5i" role="1aduh9" />
          <node concept="1QScDb" id="6ghBdJt$t5j" role="1aduh9">
            <node concept="174ZEm" id="6ghBdJt$t5k" role="1QScD9">
              <ref role="174ZEE" to="imxr:7Jd17oo34Yg" resolve="sendtx" />
              <node concept="5mhuz" id="6ghBdJt$t5l" role="2Yl$dn">
                <ref role="5mhpJ" to="imxr:7Jd17oo34Sv" resolve="trade" />
              </node>
              <node concept="_emDc" id="6ghBdJt$t5m" role="2Yl$dn">
                <ref role="_emDf" node="4OF5_LjHg5B" resolve="txAddrP1" />
              </node>
              <node concept="30bXRB" id="29D2SUWgXlT" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="1QScDb" id="6ghBdJt$t5o" role="2Yl$dn">
                <node concept="3sQ2Ir" id="6ghBdJt$t5p" role="1QScD9" />
                <node concept="1QScDb" id="6ghBdJt$t5q" role="30czhm">
                  <node concept="GRK4H" id="6ghBdJt$t5r" role="1QScD9">
                    <property role="2EMntL" value="p_t" />
                  </node>
                  <node concept="_emDc" id="6ghBdJt$t5s" role="30czhm">
                    <ref role="_emDf" to="imxr:7Jd17oo34RO" resolve="DSO" />
                  </node>
                </node>
              </node>
              <node concept="_emDc" id="6ghBdJt$t5t" role="2Yl$dn">
                <ref role="_emDf" node="4OF5_LjHg6S" resolve="timestamp" />
              </node>
              <node concept="30bXRB" id="6ghBdJt$t5u" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="_emDc" id="6ghBdJt$t5v" role="2Yl$dn">
                <ref role="_emDf" node="4OF5_LjHg70" resolve="start_date" />
              </node>
              <node concept="1adzI2" id="6ghBdJt$t5w" role="2Yl$dn">
                <ref role="1adwt6" node="6ghBdJt$t0l" resolve="end_date" />
              </node>
              <node concept="1adzI2" id="5dSbpJ$lS8A" role="2Yl$dn">
                <ref role="1adwt6" node="5dSbpJzB$x7" resolve="Smi_0" />
              </node>
              <node concept="30bXRB" id="6ghBdJt$t5y" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="_emDc" id="6ghBdJt$t5z" role="30czhm">
              <ref role="_emDf" to="imxr:7Jd17oo34RO" resolve="DSO" />
            </node>
          </node>
          <node concept="1QScDb" id="6ghBdJt$t5$" role="1aduh9">
            <node concept="174ZEm" id="6ghBdJt$t5_" role="1QScD9">
              <ref role="174ZEE" to="imxr:7Jd17oo34Yg" resolve="sendtx" />
              <node concept="5mhuz" id="6ghBdJt$t5A" role="2Yl$dn">
                <ref role="5mhpJ" to="imxr:7Jd17oo34Sv" resolve="trade" />
              </node>
              <node concept="_emDc" id="6ghBdJt$t5B" role="2Yl$dn">
                <ref role="_emDf" node="4OF5_LjHg5H" resolve="txAddrP2" />
              </node>
              <node concept="30bXRB" id="29D2SUWh5dt" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="1QScDb" id="6ghBdJt$t5D" role="2Yl$dn">
                <node concept="3sQ2Ir" id="6ghBdJt$t5E" role="1QScD9" />
                <node concept="1QScDb" id="6ghBdJt$t5F" role="30czhm">
                  <node concept="GRK4H" id="6ghBdJt$t5G" role="1QScD9">
                    <property role="2EMntL" value="p_t" />
                  </node>
                  <node concept="_emDc" id="6ghBdJt$t5H" role="30czhm">
                    <ref role="_emDf" to="imxr:7Jd17oo34RO" resolve="DSO" />
                  </node>
                </node>
              </node>
              <node concept="_emDc" id="6ghBdJt$t5I" role="2Yl$dn">
                <ref role="_emDf" node="4OF5_LjHg6S" resolve="timestamp" />
              </node>
              <node concept="30bXRB" id="6ghBdJt$t5J" role="2Yl$dn">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="_emDc" id="6ghBdJt$t5K" role="2Yl$dn">
                <ref role="_emDf" node="4OF5_LjHg70" resolve="start_date" />
              </node>
              <node concept="1adzI2" id="6ghBdJt$t5L" role="2Yl$dn">
                <ref role="1adwt6" node="6ghBdJt$t0l" resolve="end_date" />
              </node>
              <node concept="1adzI2" id="5dSbpJ$m1Fk" role="2Yl$dn">
                <ref role="1adwt6" node="5dSbpJ$49sp" resolve="Smi_1" />
              </node>
              <node concept="30bXRB" id="6ghBdJt$t5N" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="_emDc" id="6ghBdJt$t5O" role="30czhm">
              <ref role="_emDf" to="imxr:7Jd17oo34RO" resolve="DSO" />
            </node>
          </node>
          <node concept="1QScDb" id="29D2SUWgzDD" role="1aduh9">
            <node concept="174ZEm" id="29D2SUWgzDE" role="1QScD9">
              <ref role="174ZEE" to="imxr:7Jd17oo34Yg" resolve="sendtx" />
              <node concept="5mhuz" id="29D2SUWgzDF" role="2Yl$dn">
                <ref role="5mhpJ" to="imxr:7Jd17oo34Sv" resolve="trade" />
              </node>
              <node concept="30bXRB" id="29D2SUWhd55" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="_emDc" id="29D2SUWgzDH" role="2Yl$dn">
                <ref role="_emDf" node="4OF5_LjHg62" resolve="txAddrC1" />
              </node>
              <node concept="1QScDb" id="29D2SUWgzDI" role="2Yl$dn">
                <node concept="3sQ2Ir" id="29D2SUWgzDJ" role="1QScD9" />
                <node concept="1QScDb" id="29D2SUWgzDK" role="30czhm">
                  <node concept="GRK4H" id="29D2SUWgzDL" role="1QScD9">
                    <property role="2EMntL" value="p_t" />
                  </node>
                  <node concept="_emDc" id="29D2SUWgzDM" role="30czhm">
                    <ref role="_emDf" to="imxr:7Jd17oo34RO" resolve="DSO" />
                  </node>
                </node>
              </node>
              <node concept="_emDc" id="29D2SUWgzDN" role="2Yl$dn">
                <ref role="_emDf" node="4OF5_LjHg6S" resolve="timestamp" />
              </node>
              <node concept="30bXRB" id="29D2SUWgzDO" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="_emDc" id="29D2SUWgzDP" role="2Yl$dn">
                <ref role="_emDf" node="4OF5_LjHg70" resolve="start_date" />
              </node>
              <node concept="1adzI2" id="29D2SUWgzDQ" role="2Yl$dn">
                <ref role="1adwt6" node="6ghBdJt$t0l" resolve="end_date" />
              </node>
              <node concept="30bXRB" id="29D2SUWgzDR" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="30bXRB" id="29D2SUWgzDS" role="2Yl$dn">
                <property role="30bXRw" value="10" />
              </node>
            </node>
            <node concept="_emDc" id="29D2SUWgzDT" role="30czhm">
              <ref role="_emDf" to="imxr:7Jd17oo34RO" resolve="DSO" />
            </node>
          </node>
          <node concept="1QScDb" id="29D2SUWgzDU" role="1aduh9">
            <node concept="174ZEm" id="29D2SUWgzDV" role="1QScD9">
              <ref role="174ZEE" to="imxr:7Jd17oo34Yg" resolve="sendtx" />
              <node concept="5mhuz" id="29D2SUWgzDW" role="2Yl$dn">
                <ref role="5mhpJ" to="imxr:7Jd17oo34Sv" resolve="trade" />
              </node>
              <node concept="30bXRB" id="29D2SUWhkWE" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="_emDc" id="29D2SUWgzDY" role="2Yl$dn">
                <ref role="_emDf" node="4OF5_LjHg68" resolve="txAddrC2" />
              </node>
              <node concept="1QScDb" id="29D2SUWgzDZ" role="2Yl$dn">
                <node concept="3sQ2Ir" id="29D2SUWgzE0" role="1QScD9" />
                <node concept="1QScDb" id="29D2SUWgzE1" role="30czhm">
                  <node concept="GRK4H" id="29D2SUWgzE2" role="1QScD9">
                    <property role="2EMntL" value="p_t" />
                  </node>
                  <node concept="_emDc" id="29D2SUWgzE3" role="30czhm">
                    <ref role="_emDf" to="imxr:7Jd17oo34RO" resolve="DSO" />
                  </node>
                </node>
              </node>
              <node concept="_emDc" id="29D2SUWgzE4" role="2Yl$dn">
                <ref role="_emDf" node="4OF5_LjHg6S" resolve="timestamp" />
              </node>
              <node concept="30bXRB" id="29D2SUWgzE5" role="2Yl$dn">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="_emDc" id="29D2SUWgzE6" role="2Yl$dn">
                <ref role="_emDf" node="4OF5_LjHg70" resolve="start_date" />
              </node>
              <node concept="1adzI2" id="29D2SUWgzE7" role="2Yl$dn">
                <ref role="1adwt6" node="6ghBdJt$t0l" resolve="end_date" />
              </node>
              <node concept="30bXRB" id="29D2SUWgzE8" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="30bXRB" id="29D2SUWgzE9" role="2Yl$dn">
                <property role="30bXRw" value="10" />
              </node>
            </node>
            <node concept="_emDc" id="29D2SUWgzEa" role="30czhm">
              <ref role="_emDf" to="imxr:7Jd17oo34RO" resolve="DSO" />
            </node>
          </node>
          <node concept="2zH6wq" id="29D2SUWgpNe" role="1aduh9" />
          <node concept="1QScDb" id="6uD7PnbHTGg" role="1aduh9">
            <node concept="174ZEm" id="6uD7PnbI3Rw" role="1QScD9">
              <ref role="174ZEE" to="imxr:7Jd17oo34Yg" resolve="sendtx" />
              <node concept="5mhuz" id="6uD7PnbIboJ" role="2Yl$dn">
                <ref role="5mhpJ" to="imxr:6ghBdJqNpau" resolve="transfer_pros" />
              </node>
              <node concept="_emDc" id="ULU8R4mK4N" role="2Yl$dn">
                <ref role="_emDf" node="4OF5_LjHg5B" resolve="txAddrP1" />
              </node>
              <node concept="30bXRB" id="ULU8R4n1gn" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="1QScDb" id="6uD7PnbIqqS" role="2Yl$dn">
                <node concept="3sQ2Ir" id="6uD7PnbIqqT" role="1QScD9" />
                <node concept="1QScDb" id="6uD7PnbIqqU" role="30czhm">
                  <node concept="GRK4H" id="6uD7PnbIqqV" role="1QScD9">
                    <property role="2EMntL" value="p_t" />
                  </node>
                  <node concept="_emDc" id="6uD7PnbIqqW" role="30czhm">
                    <ref role="_emDf" to="imxr:7Jd17oo34RO" resolve="DSO" />
                  </node>
                </node>
              </node>
              <node concept="_emDc" id="6uD7PnbIqqX" role="2Yl$dn">
                <ref role="_emDf" node="4OF5_LjHg6S" resolve="timestamp" />
              </node>
              <node concept="30bXRB" id="6uD7PnbIqqY" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="_emDc" id="6uD7PnbID_C" role="2Yl$dn">
                <ref role="_emDf" node="4OF5_LjHg70" resolve="start_date" />
              </node>
              <node concept="1adzI2" id="6uD7PnbID_D" role="2Yl$dn">
                <ref role="1adwt6" node="6ghBdJt$t0l" resolve="end_date" />
              </node>
              <node concept="1adzI2" id="5dSbpJ$mufu" role="2Yl$dn">
                <ref role="1adwt6" node="5dSbpJzB$x7" resolve="Smi_0" />
              </node>
              <node concept="30bXRB" id="6uD7PnbJfxU" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="_emDc" id="6uD7PnbHK4$" role="30czhm">
              <ref role="_emDf" to="imxr:7Jd17oo34RO" resolve="DSO" />
            </node>
          </node>
          <node concept="1QScDb" id="6uD7PnbLXv7" role="1aduh9">
            <node concept="174ZEm" id="6uD7PnbLXv8" role="1QScD9">
              <ref role="174ZEE" to="imxr:7Jd17oo34Yg" resolve="sendtx" />
              <node concept="5mhuz" id="6uD7PnbLXv9" role="2Yl$dn">
                <ref role="5mhpJ" to="imxr:6ghBdJqNpau" resolve="transfer_pros" />
              </node>
              <node concept="_emDc" id="ULU8R4mSED" role="2Yl$dn">
                <ref role="_emDf" node="4OF5_LjHg5H" resolve="txAddrP2" />
              </node>
              <node concept="30bXRB" id="ULU8R4n9Qf" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="1QScDb" id="6uD7PnbLXvc" role="2Yl$dn">
                <node concept="3sQ2Ir" id="6uD7PnbLXvd" role="1QScD9" />
                <node concept="1QScDb" id="6uD7PnbLXve" role="30czhm">
                  <node concept="GRK4H" id="6uD7PnbLXvf" role="1QScD9">
                    <property role="2EMntL" value="p_t" />
                  </node>
                  <node concept="_emDc" id="6uD7PnbLXvg" role="30czhm">
                    <ref role="_emDf" to="imxr:7Jd17oo34RO" resolve="DSO" />
                  </node>
                </node>
              </node>
              <node concept="_emDc" id="6uD7PnbLXvh" role="2Yl$dn">
                <ref role="_emDf" node="4OF5_LjHg6S" resolve="timestamp" />
              </node>
              <node concept="30bXRB" id="6uD7PnbLXvi" role="2Yl$dn">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="_emDc" id="6uD7PnbLXvj" role="2Yl$dn">
                <ref role="_emDf" node="4OF5_LjHg70" resolve="start_date" />
              </node>
              <node concept="1adzI2" id="6uD7PnbLXvk" role="2Yl$dn">
                <ref role="1adwt6" node="6ghBdJt$t0l" resolve="end_date" />
              </node>
              <node concept="1adzI2" id="5dSbpJ$mBLJ" role="2Yl$dn">
                <ref role="1adwt6" node="5dSbpJ$49sp" resolve="Smi_1" />
              </node>
              <node concept="30bXRB" id="6uD7PnbLXvm" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="_emDc" id="6uD7PnbLXvn" role="30czhm">
              <ref role="_emDf" to="imxr:7Jd17oo34RO" resolve="DSO" />
            </node>
          </node>
          <node concept="2zH6wq" id="ULU8R5o37$" role="1aduh9" />
          <node concept="1QScDb" id="ULU8R5ovgS" role="1aduh9">
            <node concept="174ZEm" id="ULU8R5ovgT" role="1QScD9">
              <ref role="174ZEE" to="imxr:7Jd17oo34Yg" resolve="sendtx" />
              <node concept="5mhuz" id="ULU8R5ovgU" role="2Yl$dn">
                <ref role="5mhpJ" to="imxr:7Jd17oo34St" resolve="transfer_cons" />
              </node>
              <node concept="_emDc" id="ULU8R5ovgV" role="2Yl$dn">
                <ref role="_emDf" node="4OF5_LjHg5B" resolve="txAddrP1" />
              </node>
              <node concept="30bXRB" id="ULU8R5ovgW" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="1QScDb" id="ULU8R5ovgX" role="2Yl$dn">
                <node concept="3sQ2Ir" id="ULU8R5ovgY" role="1QScD9" />
                <node concept="1QScDb" id="ULU8R5ovgZ" role="30czhm">
                  <node concept="GRK4H" id="ULU8R5ovh0" role="1QScD9">
                    <property role="2EMntL" value="p_t" />
                  </node>
                  <node concept="_emDc" id="ULU8R5ovh1" role="30czhm">
                    <ref role="_emDf" to="imxr:7Jd17oo34RO" resolve="DSO" />
                  </node>
                </node>
              </node>
              <node concept="_emDc" id="ULU8R5ovh2" role="2Yl$dn">
                <ref role="_emDf" node="4OF5_LjHg6S" resolve="timestamp" />
              </node>
              <node concept="30bXRB" id="ULU8R5ovh3" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="_emDc" id="ULU8R5ovh4" role="2Yl$dn">
                <ref role="_emDf" node="4OF5_LjHg70" resolve="start_date" />
              </node>
              <node concept="1adzI2" id="ULU8R5ovh5" role="2Yl$dn">
                <ref role="1adwt6" node="6ghBdJt$t0l" resolve="end_date" />
              </node>
              <node concept="30bXRB" id="ULU8R5ovh6" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="1adzI2" id="5dSbpJ$nnle" role="2Yl$dn">
                <ref role="1adwt6" node="5dSbpJ$6vrP" resolve="Dmj_0" />
              </node>
            </node>
            <node concept="_emDc" id="ULU8R5ovh8" role="30czhm">
              <ref role="_emDf" to="imxr:7Jd17oo34RO" resolve="DSO" />
            </node>
          </node>
          <node concept="1QScDb" id="ULU8R5ovh9" role="1aduh9">
            <node concept="174ZEm" id="ULU8R5ovha" role="1QScD9">
              <ref role="174ZEE" to="imxr:7Jd17oo34Yg" resolve="sendtx" />
              <node concept="5mhuz" id="ULU8R5ovhb" role="2Yl$dn">
                <ref role="5mhpJ" to="imxr:7Jd17oo34St" resolve="transfer_cons" />
              </node>
              <node concept="_emDc" id="ULU8R5ovhc" role="2Yl$dn">
                <ref role="_emDf" node="4OF5_LjHg5H" resolve="txAddrP2" />
              </node>
              <node concept="30bXRB" id="ULU8R5ovhd" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="1QScDb" id="ULU8R5ovhe" role="2Yl$dn">
                <node concept="3sQ2Ir" id="ULU8R5ovhf" role="1QScD9" />
                <node concept="1QScDb" id="ULU8R5ovhg" role="30czhm">
                  <node concept="GRK4H" id="ULU8R5ovhh" role="1QScD9">
                    <property role="2EMntL" value="p_t" />
                  </node>
                  <node concept="_emDc" id="ULU8R5ovhi" role="30czhm">
                    <ref role="_emDf" to="imxr:7Jd17oo34RO" resolve="DSO" />
                  </node>
                </node>
              </node>
              <node concept="_emDc" id="ULU8R5ovhj" role="2Yl$dn">
                <ref role="_emDf" node="4OF5_LjHg6S" resolve="timestamp" />
              </node>
              <node concept="30bXRB" id="ULU8R5ovhk" role="2Yl$dn">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="_emDc" id="ULU8R5ovhl" role="2Yl$dn">
                <ref role="_emDf" node="4OF5_LjHg70" resolve="start_date" />
              </node>
              <node concept="1adzI2" id="ULU8R5ovhm" role="2Yl$dn">
                <ref role="1adwt6" node="6ghBdJt$t0l" resolve="end_date" />
              </node>
              <node concept="30bXRB" id="ULU8R5ovhn" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="1adzI2" id="5dSbpJ$nwR1" role="2Yl$dn">
                <ref role="1adwt6" node="5dSbpJ$a_fs" resolve="Dmj_1" />
              </node>
            </node>
            <node concept="_emDc" id="ULU8R5ovhp" role="30czhm">
              <ref role="_emDf" to="imxr:7Jd17oo34RO" resolve="DSO" />
            </node>
          </node>
          <node concept="2zH6wq" id="ULU8R5okdJ" role="1aduh9" />
          <node concept="1QScDb" id="ULU8R3ZB5W" role="1aduh9">
            <node concept="1QScDb" id="ULU8R3ZB5X" role="30czhm">
              <node concept="_emDc" id="ULU8R3ZB5Y" role="30czhm">
                <ref role="_emDf" to="imxr:7Jd17oo34RO" resolve="DSO" />
              </node>
              <node concept="GRK4H" id="ULU8R3ZB5Z" role="1QScD9">
                <property role="2EMntL" value="p_t" />
              </node>
            </node>
            <node concept="3sQ2Ir" id="ULU8R3ZB60" role="1QScD9">
              <node concept="29jrl$" id="ULU8R3ZB61" role="lGtFl" />
            </node>
          </node>
          <node concept="2zH6wq" id="6uD7PnbLNLP" role="1aduh9" />
          <node concept="2yLE0X" id="6ghBdJtCnnq" role="1aduh9">
            <node concept="30bXRB" id="6ghBdJtCnnr" role="2yLE0W">
              <property role="30bXRw" value="0" />
            </node>
            <node concept="1QScDb" id="6ghBdJtCnns" role="30czhm">
              <node concept="3sQ2Ir" id="6ghBdJtCnnt" role="1QScD9" />
              <node concept="1QScDb" id="6ghBdJtCnnu" role="30czhm">
                <node concept="GRK4H" id="6ghBdJtCnnv" role="1QScD9">
                  <property role="2EMntL" value="registered_prosumers" />
                </node>
                <node concept="_emDc" id="6ghBdJtCnnw" role="30czhm">
                  <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                </node>
              </node>
            </node>
            <node concept="29jrl$" id="6ghBdJtCnnx" role="lGtFl" />
          </node>
          <node concept="2yLE0X" id="6ghBdJtCD9I" role="1aduh9">
            <node concept="1QScDb" id="6ghBdJtCD9K" role="30czhm">
              <node concept="3sQ2Ir" id="6ghBdJtCD9L" role="1QScD9" />
              <node concept="1QScDb" id="6ghBdJtCD9M" role="30czhm">
                <node concept="GRK4H" id="6ghBdJtCD9N" role="1QScD9">
                  <property role="2EMntL" value="registered_prosumers" />
                </node>
                <node concept="_emDc" id="6ghBdJtCD9O" role="30czhm">
                  <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                </node>
              </node>
            </node>
            <node concept="29jrl$" id="6ghBdJtCD9P" role="lGtFl" />
            <node concept="30bXRB" id="6ghBdJtDPus" role="2yLE0W">
              <property role="30bXRw" value="1" />
            </node>
          </node>
          <node concept="2yLE0X" id="6ghBdJtCV8T" role="1aduh9">
            <node concept="30bXRB" id="6ghBdJtCV8U" role="2yLE0W">
              <property role="30bXRw" value="0" />
            </node>
            <node concept="1QScDb" id="6ghBdJtCV8V" role="30czhm">
              <node concept="3sQ2Ir" id="6ghBdJtCV8W" role="1QScD9" />
              <node concept="1QScDb" id="6ghBdJtCV8X" role="30czhm">
                <node concept="_emDc" id="6ghBdJtCV8Z" role="30czhm">
                  <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                </node>
                <node concept="GRK4H" id="6ghBdJtEiuY" role="1QScD9">
                  <property role="2EMntL" value="registered_consumers" />
                </node>
              </node>
            </node>
            <node concept="29jrl$" id="6ghBdJtCV90" role="lGtFl" />
          </node>
          <node concept="2yLE0X" id="6ghBdJtDdl5" role="1aduh9">
            <node concept="1QScDb" id="6ghBdJtDdl7" role="30czhm">
              <node concept="3sQ2Ir" id="6ghBdJtDdl8" role="1QScD9" />
              <node concept="1QScDb" id="6ghBdJtDdl9" role="30czhm">
                <node concept="_emDc" id="6ghBdJtDdlb" role="30czhm">
                  <ref role="_emDf" to="imxr:7Jd17oo34RQ" resolve="SmC" />
                </node>
                <node concept="GRK4H" id="6ghBdJtEwYT" role="1QScD9">
                  <property role="2EMntL" value="registered_consumers" />
                </node>
              </node>
            </node>
            <node concept="30bXRB" id="6ghBdJtE3Z6" role="2yLE0W">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="29jrl$" id="4Vct8CSBf0C" role="lGtFl" />
          </node>
          <node concept="2zH6wq" id="5dSbpJwZZAb" role="1aduh9" />
        </node>
      </node>
    </node>
  </node>
</model>

