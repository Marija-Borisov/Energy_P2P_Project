<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:16fdb381-c58d-4b48-863b-edb443e70a2e(EnergyDSLModels.EnergyTradingContractsFabricExamplesPartialGen)">
  <persistence version="9" />
  <languages>
    <devkit ref="9823274e-8eec-4d34-93b3-2f4488a61f59(EnergyDSLDevkit)" />
  </languages>
  <imports />
  <registry>
    <language id="cd87ddab-6434-448e-a011-1e1c898de18e" name="org.iets3.core.expr.statemachines">
      <concept id="195141004743991572" name="org.iets3.core.expr.statemachines.structure.StatemachineVar" flags="ng" index="2Ylqqx">
        <child id="195141004745041161" name="init" index="2YhqaW" />
      </concept>
      <concept id="195141004743659245" name="org.iets3.core.expr.statemachines.structure.EventArg" flags="ng" index="2YrC_o" />
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="2850607030358693529" name="org.iets3.core.expr.base.structure.SimpleValueInspector" flags="ng" index="29jrl$" />
      <concept id="7089558164908491660" name="org.iets3.core.expr.base.structure.EmptyExpression" flags="ng" index="2zH6wq" />
      <concept id="7089558164905593724" name="org.iets3.core.expr.base.structure.IOptionallyTyped" flags="ng" index="2zM23E">
        <child id="7089558164905593725" name="type" index="2zM23F" />
      </concept>
      <concept id="7071042522334260296" name="org.iets3.core.expr.base.structure.ITyped" flags="ng" index="2_iKZX">
        <child id="8811147530085329321" name="type" index="2S399n" />
      </concept>
      <concept id="5115872837157187871" name="org.iets3.core.expr.base.structure.ParensExpression" flags="ng" index="30bsCy">
        <child id="5115872837157187954" name="expr" index="30bsDf" />
      </concept>
      <concept id="5115872837156802409" name="org.iets3.core.expr.base.structure.UnaryExpression" flags="ng" index="30czhk">
        <child id="5115872837156802411" name="expr" index="30czhm" />
      </concept>
      <concept id="5115872837156652603" name="org.iets3.core.expr.base.structure.DivExpression" flags="ng" index="30dvO6" />
      <concept id="5115872837156578671" name="org.iets3.core.expr.base.structure.MulExpression" flags="ng" index="30dDTi" />
      <concept id="5115872837156578546" name="org.iets3.core.expr.base.structure.PlusExpression" flags="ng" index="30dDZf" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
      <concept id="3281846772293355652" name="org.iets3.core.expr.base.structure.CastExpression" flags="ng" index="1KhrV4">
        <child id="2396718651941969300" name="expr" index="12NKtY" />
        <child id="3281846772293355657" name="expectedType" index="1KhrV9" />
      </concept>
      <concept id="9002563722476995145" name="org.iets3.core.expr.base.structure.DotExpression" flags="ng" index="1QScDb">
        <child id="9002563722476995147" name="target" index="1QScD9" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="8219602584782245544" name="org.iets3.core.expr.simpleTypes.structure.NumberType" flags="ng" index="mLuIC" />
      <concept id="5115872837157252552" name="org.iets3.core.expr.simpleTypes.structure.StringLiteral" flags="ng" index="30bdrP" />
      <concept id="5115872837157252551" name="org.iets3.core.expr.simpleTypes.structure.StringType" flags="ng" index="30bdrU" />
      <concept id="5115872837157054284" name="org.iets3.core.expr.simpleTypes.structure.RealType" flags="ng" index="30bXLL" />
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="602952467877559919" name="org.iets3.core.expr.toplevel.structure.IRecordDeclaration" flags="ng" index="S5Q1W">
        <child id="602952467877562565" name="members" index="S5Trm" />
      </concept>
      <concept id="8811147530084018361" name="org.iets3.core.expr.toplevel.structure.RecordMember" flags="ng" index="2Ss9d7" />
      <concept id="8811147530084018358" name="org.iets3.core.expr.toplevel.structure.RecordDeclaration" flags="ng" index="2Ss9d8" />
      <concept id="4790956042240148643" name="org.iets3.core.expr.toplevel.structure.Function" flags="ng" index="1aga60" />
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
      <concept id="902756210928623998" name="org.iets3.core.expr.math.structure.TrigonometricExpression" flags="ng" index="2FEDE3">
        <child id="902756210928624001" name="expr" index="2FEDDW" />
      </concept>
      <concept id="1916329580313851730" name="org.iets3.core.expr.math.structure.ArcTangent" flags="ng" index="2THxNb" />
      <concept id="6990314453967156784" name="org.iets3.core.expr.math.structure.PiExpression" flags="ng" index="39ZMf5" />
    </language>
    <language id="bde2436d-1f60-406f-a6dd-b2e955d43687" name="EnergyDSL">
      <concept id="4541236711676216449" name="EnergyDSL.structure.Event" flags="ng" index="2Jqj8V">
        <child id="4541236711676217128" name="args" index="2Jqj6i" />
      </concept>
      <concept id="2455081854370224524" name="EnergyDSL.structure.Contract" flags="ng" index="12baDW">
        <child id="7370501206372516280" name="events" index="289kpN" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
  <node concept="12baDW" id="7RH$qfU6IzI">
    <property role="TrG5h" value="Consumer" />
    <property role="OYnhT" value="This is a Consumer Contract that is part of Energy Trading. This are examples of events that can be implemented" />
    <node concept="2Jqj8V" id="7RH$qfU6IAk" role="289kpN">
      <property role="TrG5h" value="oneGet" />
      <property role="OYnhT" value="Get the arbitrary asset" />
      <node concept="2YrC_o" id="7RH$qfU6IAl" role="2Jqj6i">
        <property role="TrG5h" value="name" />
        <node concept="30bdrU" id="7RH$qfU6IAm" role="3ix9CU" />
      </node>
    </node>
    <node concept="2Jqj8V" id="7RH$qfU6IAn" role="289kpN">
      <property role="TrG5h" value="simpleInit" />
      <property role="OYnhT" value="Initialize an arbitrary number of Consumer assets, where first goes the asset name, and then the asset value" />
      <node concept="2YrC_o" id="7RH$qfU6IAo" role="2Jqj6i">
        <property role="TrG5h" value="name" />
        <node concept="30bdrU" id="7RH$qfU6IAp" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfU6IAq" role="2Jqj6i">
        <property role="TrG5h" value="value" />
        <node concept="30bdrU" id="7RH$qfU6IAr" role="3ix9CU" />
      </node>
    </node>
    <node concept="2Jqj8V" id="7RH$qfU6IAs" role="289kpN">
      <property role="TrG5h" value="reset" />
      <property role="OYnhT" value="Reset the value of named asset object to &quot;{}&quot;" />
      <node concept="2YrC_o" id="7RH$qfU6IAt" role="2Jqj6i">
        <property role="TrG5h" value="name" />
        <node concept="30bdrU" id="7RH$qfU6IAu" role="3ix9CU" />
      </node>
    </node>
    <node concept="2Jqj8V" id="7RH$qfU6IAv" role="289kpN">
      <property role="TrG5h" value="simpleGet" />
      <property role="OYnhT" value="Returns the value of the named Consumer asset" />
      <node concept="2YrC_o" id="7RH$qfU6IAw" role="2Jqj6i">
        <property role="TrG5h" value="name" />
        <node concept="30bdrU" id="7RH$qfU6IAx" role="3ix9CU" />
      </node>
    </node>
    <node concept="2Jqj8V" id="7RH$qfU6IAy" role="289kpN">
      <property role="TrG5h" value="consumerGet" />
      <property role="OYnhT" value="Returns the ith ConsumerData asset that represents the ith consumer asset" />
      <node concept="2YrC_o" id="7RH$qfU6IAz" role="2Jqj6i">
        <property role="TrG5h" value="i" />
        <node concept="30bdrU" id="7RH$qfU6IA$" role="3ix9CU" />
      </node>
    </node>
    <node concept="2Jqj8V" id="7RH$qfU6IA_" role="289kpN">
      <property role="TrG5h" value="oneSet" />
      <property role="OYnhT" value="Set the arbitrary asset" />
      <node concept="2YrC_o" id="7RH$qfU6IAA" role="2Jqj6i">
        <property role="TrG5h" value="name" />
        <node concept="30bdrU" id="7RH$qfU6IAB" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfU6IAC" role="2Jqj6i">
        <property role="TrG5h" value="value" />
        <node concept="30bdrU" id="7RH$qfU6IAD" role="3ix9CU" />
      </node>
    </node>
    <node concept="2Jqj8V" id="7RH$qfU6IAE" role="289kpN">
      <property role="TrG5h" value="getState" />
      <property role="OYnhT" value="Returns specific property of the named asset" />
      <node concept="2YrC_o" id="7RH$qfU6IAF" role="2Jqj6i">
        <property role="TrG5h" value="name" />
        <node concept="30bdrU" id="7RH$qfU6IAG" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfU6IAH" role="2Jqj6i">
        <property role="TrG5h" value="property" />
        <node concept="30bdrU" id="7RH$qfU6IAI" role="3ix9CU" />
      </node>
    </node>
    <node concept="2Jqj8V" id="7RH$qfU6IAJ" role="289kpN">
      <property role="TrG5h" value="addAsset" />
      <property role="OYnhT" value="Add new consumer to the consumer list and to the registered consumers  " />
      <node concept="2YrC_o" id="7RH$qfU6IAK" role="2Jqj6i">
        <property role="TrG5h" value="assetName" />
        <node concept="30bdrU" id="7RH$qfU6IAL" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfU6IAM" role="2Jqj6i">
        <property role="TrG5h" value="ic" />
        <node concept="30bdrU" id="7RH$qfU6IAN" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfU6IAO" role="2Jqj6i">
        <property role="TrG5h" value="setIc" />
        <node concept="30bdrU" id="7RH$qfU6IAP" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfU6IAQ" role="2Jqj6i">
        <property role="TrG5h" value="state" />
        <node concept="30bdrU" id="7RH$qfU6IAR" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfU6IAS" role="2Jqj6i">
        <property role="TrG5h" value="setState" />
        <node concept="30bdrU" id="7RH$qfU6IAT" role="3ix9CU" />
      </node>
    </node>
    <node concept="2Jqj8V" id="7RH$qfU6IAU" role="289kpN">
      <property role="TrG5h" value="setState" />
      <property role="OYnhT" value="Change the consumer properties (with additional restriction not to contains work &quot;ownership&quot;) " />
      <node concept="2YrC_o" id="7RH$qfU6IAV" role="2Jqj6i">
        <property role="TrG5h" value="assetName" />
        <node concept="30bdrU" id="7RH$qfU6IAW" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfU6IAX" role="2Jqj6i">
        <property role="TrG5h" value="ij" />
        <node concept="30bdrU" id="7RH$qfU6IAY" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfU6IAZ" role="2Jqj6i">
        <property role="TrG5h" value="state" />
        <node concept="30bdrU" id="7RH$qfU6IB0" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfU6IB1" role="2Jqj6i">
        <property role="TrG5h" value="setState" />
        <node concept="30bdrU" id="7RH$qfU6IB2" role="3ix9CU" />
      </node>
    </node>
    <node concept="2Jqj8V" id="7RH$qfU6IB3" role="289kpN">
      <property role="TrG5h" value="setOwnershipStructureAdd" />
      <property role="OYnhT" value="Modify ownership structure by adding new item to it, of consumer or prosumer asset. Key words are: starts with &quot;set&quot;, contains &quot;ownershipStructure&quot;, ends with &quot;add&quot;" />
      <node concept="2YrC_o" id="7RH$qfU6IB4" role="2Jqj6i">
        <property role="TrG5h" value="assetName" />
        <node concept="30bdrU" id="7RH$qfU6IB5" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfU6IB6" role="2Jqj6i">
        <property role="TrG5h" value="smi" />
        <node concept="30bdrU" id="7RH$qfU6IB7" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfU6IB8" role="2Jqj6i">
        <property role="TrG5h" value="timestampC" />
        <node concept="30bdrU" id="7RH$qfU6IB9" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfU6IBa" role="2Jqj6i">
        <property role="TrG5h" value="state" />
        <node concept="30bdrU" id="7RH$qfU6IBb" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfU6IBc" role="2Jqj6i">
        <property role="TrG5h" value="ic" />
        <node concept="30bdrU" id="7RH$qfU6IBd" role="3ix9CU" />
      </node>
    </node>
    <node concept="2Jqj8V" id="7RH$qfU6IBe" role="289kpN">
      <property role="TrG5h" value="sendTx" />
      <property role="OYnhT" value="Sends transactions that depend on the variable state - state change actions" />
      <node concept="2YrC_o" id="7RH$qfU6IBf" role="2Jqj6i">
        <property role="TrG5h" value="state" />
        <node concept="30bdrU" id="7RH$qfU6IBg" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfU6IBh" role="2Jqj6i">
        <property role="TrG5h" value="timestamp" />
        <node concept="30bdrU" id="7RH$qfU6IBi" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfU6IBj" role="2Jqj6i">
        <property role="TrG5h" value="djt" />
        <node concept="30bdrU" id="7RH$qfU6IBk" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfU6IBl" role="2Jqj6i">
        <property role="TrG5h" value="pmax" />
        <node concept="30bdrU" id="7RH$qfU6IBm" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfU6IBn" role="2Jqj6i">
        <property role="TrG5h" value="ij" />
        <node concept="30bdrU" id="7RH$qfU6IBo" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfU6IBp" role="2Jqj6i">
        <property role="TrG5h" value="startDate" />
        <node concept="30bdrU" id="7RH$qfU6IBq" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfU6IBr" role="2Jqj6i">
        <property role="TrG5h" value="endDate" />
        <node concept="30bdrU" id="7RH$qfU6IBs" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfU6IBt" role="2Jqj6i">
        <property role="TrG5h" value="smcstring" />
        <node concept="30bdrU" id="7RH$qfU6IBu" role="3ix9CU" />
      </node>
    </node>
    <node concept="2Jqj8V" id="7RH$qfU6IEE" role="289kpN">
      <property role="TrG5h" value="transfer" />
      <property role="OYnhT" value="Transfer of the balance to the registered consumer; order of arguments is abitrary" />
      <node concept="2YrC_o" id="7RH$qfU6IEF" role="2Jqj6i">
        <property role="TrG5h" value="ij" />
        <node concept="30bdrU" id="7RH$qfU6IEG" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfU6IEH" role="2Jqj6i">
        <property role="TrG5h" value="balance" />
        <node concept="30bdrU" id="7RH$qfU6IEI" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfU6IEJ" role="2Jqj6i">
        <property role="TrG5h" value="smcstring" />
        <node concept="30bdrU" id="7RH$qfU6IEK" role="3ix9CU" />
      </node>
      <node concept="29jrl$" id="7RH$qfU6IEL" role="lGtFl" />
    </node>
    <node concept="2Jqj8V" id="7RH$qfU6IGh" role="289kpN">
      <property role="TrG5h" value="initContracts" />
      <property role="OYnhT" value="In each Contract that will be part of Energy Trading, write the names of Contracts that will participate in trading" />
      <node concept="2YrC_o" id="7RH$qfU6IGi" role="2Jqj6i">
        <property role="TrG5h" value="consumerContr" />
        <node concept="30bdrU" id="7RH$qfU6IGj" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfU6IGk" role="2Jqj6i">
        <property role="TrG5h" value="prosumerContr" />
        <node concept="30bdrU" id="7RH$qfU6IGl" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfU6IGm" role="2Jqj6i">
        <property role="TrG5h" value="dsoContr" />
        <node concept="30bdrU" id="7RH$qfU6IGn" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfU6IGo" role="2Jqj6i">
        <property role="TrG5h" value="smcContr" />
        <node concept="30bdrU" id="7RH$qfU6IGp" role="3ix9CU" />
      </node>
    </node>
  </node>
  <node concept="12baDW" id="7RH$qfUenrk">
    <property role="TrG5h" value="DSO" />
    <property role="OYnhT" value="A Distribution System Operator (DSO) manages the local electricity distribution network, ensuring stability, reliability, and efficient energy flow between producers and consumers. In P2P energy trading, the DSO facilitates grid balancing, validates transactions, and enforces regulatory compliance. This are examples of events that can be implemented" />
    <node concept="1aga60" id="7RH$qfVmwzD" role="32Ya_J">
      <property role="TrG5h" value="pricing" />
      <node concept="1aduha" id="7RH$qfVmwzE" role="1ahQXP">
        <node concept="1adJid" id="7RH$qfVmwzF" role="1aduh9">
          <property role="TrG5h" value="e" />
          <node concept="30bXRB" id="7RH$qfVmwzG" role="1adJij">
            <property role="30bXRw" value="2.718281828" />
          </node>
        </node>
        <node concept="1adJid" id="7RH$qfVmwzH" role="1aduh9">
          <property role="TrG5h" value="pconN" />
          <node concept="3sNe5_" id="7RH$qfVmwzI" role="2zM23F">
            <node concept="30bXLL" id="7RH$qfVmwzJ" role="3sNe5$" />
          </node>
          <node concept="3sRH3H" id="7RH$qfVmwzK" role="1adJij">
            <node concept="30bXRB" id="7RH$qfVmwzL" role="3sRH3h">
              <property role="30bXRw" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="1adJid" id="7RH$qfVmwzM" role="1aduh9">
          <property role="TrG5h" value="eDtN" />
          <node concept="3sNe5_" id="7RH$qfVmwzN" role="2zM23F">
            <node concept="30bXLL" id="7RH$qfVmwzO" role="3sNe5$" />
          </node>
          <node concept="3sRH3H" id="7RH$qfVmwzP" role="1adJij">
            <node concept="30bXRB" id="7RH$qfVmwzQ" role="3sRH3h">
              <property role="30bXRw" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="1adJid" id="7RH$qfVmwzR" role="1aduh9">
          <property role="TrG5h" value="eStN" />
          <node concept="3sNe5_" id="7RH$qfVmwzS" role="2zM23F">
            <node concept="30bXLL" id="7RH$qfVmwzT" role="3sNe5$" />
          </node>
          <node concept="3sRH3H" id="7RH$qfVmwzU" role="1adJij">
            <node concept="30bXRB" id="7RH$qfVmwzV" role="3sRH3h">
              <property role="30bXRw" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="1adJid" id="7RH$qfVmwzW" role="1aduh9">
          <property role="TrG5h" value="kN" />
          <node concept="3sNe5_" id="7RH$qfVmwzX" role="2zM23F">
            <node concept="30bXLL" id="7RH$qfVmwzY" role="3sNe5$" />
          </node>
          <node concept="3sRH3H" id="7RH$qfVmwzZ" role="1adJij">
            <node concept="30bXRB" id="7RH$qfVmw$0" role="3sRH3h">
              <property role="30bXRw" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="1adJid" id="7RH$qfVmw$1" role="1aduh9">
          <property role="TrG5h" value="pbalanceN" />
          <node concept="3sNe5_" id="7RH$qfVmw$2" role="2zM23F">
            <node concept="30bXLL" id="7RH$qfVmw$3" role="3sNe5$" />
          </node>
          <node concept="3sRH3H" id="7RH$qfVmw$4" role="1adJij">
            <node concept="30bXRB" id="7RH$qfVmw$5" role="3sRH3h">
              <property role="30bXRw" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="2zH6wq" id="7RH$qfVmw$6" role="1aduh9" />
        <node concept="1X3_iC" id="3$lskMZcviM" role="lGtFl">
          <property role="3V$3am" value="expressions" />
          <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
          <node concept="1QScDb" id="7RH$qfVmw$7" role="8Wnug">
            <node concept="3sPC8h" id="7RH$qfVmw$8" role="1QScD9">
              <node concept="1KhrV4" id="7RH$qfVmw$9" role="3sPC8l">
                <node concept="1afdae" id="7RH$qfVmw$a" role="12NKtY">
                  <ref role="1afue_" node="7RH$qfVmw_f" resolve="pcon" />
                </node>
                <node concept="30bXLL" id="7RH$qfVmw$b" role="1KhrV9" />
              </node>
            </node>
            <node concept="1adzI2" id="7RH$qfVmw$c" role="30czhm">
              <ref role="1adwt6" node="7RH$qfVmwzH" resolve="pconN" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3$lskMZcviN" role="lGtFl">
          <property role="3V$3am" value="expressions" />
          <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
          <node concept="1QScDb" id="7RH$qfVmw$d" role="8Wnug">
            <node concept="3sPC8h" id="7RH$qfVmw$e" role="1QScD9">
              <node concept="1KhrV4" id="7RH$qfVmw$f" role="3sPC8l">
                <node concept="1afdae" id="7RH$qfVmw$g" role="12NKtY">
                  <ref role="1afue_" node="7RH$qfVmw_9" resolve="eDt" />
                </node>
                <node concept="30bXLL" id="7RH$qfVmw$h" role="1KhrV9" />
              </node>
            </node>
            <node concept="1adzI2" id="7RH$qfVmw$i" role="30czhm">
              <ref role="1adwt6" node="7RH$qfVmwzM" resolve="eDtN" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3$lskMZcviO" role="lGtFl">
          <property role="3V$3am" value="expressions" />
          <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
          <node concept="1QScDb" id="7RH$qfVmw$j" role="8Wnug">
            <node concept="3sPC8h" id="7RH$qfVmw$k" role="1QScD9">
              <node concept="1KhrV4" id="7RH$qfVmw$l" role="3sPC8l">
                <node concept="1afdae" id="7RH$qfVmw$m" role="12NKtY">
                  <ref role="1afue_" node="7RH$qfVmw_b" resolve="eSt" />
                </node>
                <node concept="30bXLL" id="7RH$qfVmw$n" role="1KhrV9" />
              </node>
            </node>
            <node concept="1adzI2" id="7RH$qfVmw$o" role="30czhm">
              <ref role="1adwt6" node="7RH$qfVmwzR" resolve="eStN" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3$lskMZcviP" role="lGtFl">
          <property role="3V$3am" value="expressions" />
          <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
          <node concept="1QScDb" id="7RH$qfVmw$p" role="8Wnug">
            <node concept="3sPC8h" id="7RH$qfVmw$q" role="1QScD9">
              <node concept="1KhrV4" id="7RH$qfVmw$r" role="3sPC8l">
                <node concept="1afdae" id="7RH$qfVmw$s" role="12NKtY">
                  <ref role="1afue_" node="7RH$qfVmw_d" resolve="k" />
                </node>
                <node concept="30bXLL" id="7RH$qfVmw$t" role="1KhrV9" />
              </node>
            </node>
            <node concept="1adzI2" id="7RH$qfVmw$u" role="30czhm">
              <ref role="1adwt6" node="7RH$qfVmwzW" resolve="kN" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3$lskMZcviQ" role="lGtFl">
          <property role="3V$3am" value="expressions" />
          <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
          <node concept="1QScDb" id="7RH$qfVmw$v" role="8Wnug">
            <node concept="3sPC8h" id="7RH$qfVmw$w" role="1QScD9">
              <node concept="1KhrV4" id="7RH$qfVmw$x" role="3sPC8l">
                <node concept="30bXLL" id="7RH$qfVmw$y" role="1KhrV9" />
                <node concept="1afdae" id="7RH$qfVmw$z" role="12NKtY">
                  <ref role="1afue_" node="7RH$qfVmw_h" resolve="pbalance" />
                </node>
              </node>
            </node>
            <node concept="1adzI2" id="7RH$qfVmw$$" role="30czhm">
              <ref role="1adwt6" node="7RH$qfVmw$1" resolve="pbalanceN" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3$lskMZcviR" role="lGtFl">
          <property role="3V$3am" value="expressions" />
          <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
          <node concept="2zH6wq" id="7RH$qfVmw$_" role="8Wnug" />
        </node>
        <node concept="1X3_iC" id="3$lskMZcviS" role="lGtFl">
          <property role="3V$3am" value="expressions" />
          <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
          <node concept="umIIN" id="7RH$qfVmw$A" role="8Wnug">
            <property role="TrG5h" value="pt" />
            <node concept="30bsCy" id="7RH$qfVmw$B" role="1adJii">
              <node concept="30dDZf" id="7RH$qfVmw$C" role="30bsDf">
                <node concept="30dDZf" id="7RH$qfVmw$D" role="30dEsF">
                  <node concept="30dDTi" id="7RH$qfVmw$E" role="30dEsF">
                    <node concept="30dvO6" id="7RH$qfVmw$F" role="30dEsF">
                      <node concept="30bXRB" id="7RH$qfVmw$G" role="30dEsF">
                        <property role="30bXRw" value="2" />
                      </node>
                      <node concept="39ZMf5" id="7RH$qfVmw$H" role="30dEs_" />
                    </node>
                    <node concept="1QScDb" id="7RH$qfVmw$I" role="30dEs_">
                      <node concept="3sQ2Ir" id="7RH$qfVmw$J" role="1QScD9" />
                      <node concept="1adzI2" id="7RH$qfVmw$K" role="30czhm">
                        <ref role="1adwt6" node="7RH$qfVmwzH" resolve="pconN" />
                      </node>
                    </node>
                  </node>
                  <node concept="1QScDb" id="7RH$qfVmw$L" role="30dEs_">
                    <node concept="3sQ2Ir" id="7RH$qfVmw$M" role="1QScD9" />
                    <node concept="1adzI2" id="7RH$qfVmw$N" role="30czhm">
                      <ref role="1adwt6" node="7RH$qfVmw$1" resolve="pbalanceN" />
                    </node>
                  </node>
                </node>
                <node concept="2THxNb" id="7RH$qfVmw$O" role="30dEs_">
                  <node concept="a1soB" id="7RH$qfVmw$P" role="2FEDDW">
                    <node concept="a0Byk" id="7RH$qfVmw$Q" role="a0C2O">
                      <node concept="1QScDb" id="7RH$qfVmw$R" role="2zCggm">
                        <node concept="3sQ2Ir" id="7RH$qfVmw$S" role="1QScD9" />
                        <node concept="1adzI2" id="7RH$qfVmw$T" role="30czhm">
                          <ref role="1adwt6" node="7RH$qfVmwzW" resolve="kN" />
                        </node>
                      </node>
                      <node concept="30dvO6" id="7RH$qfVmw$U" role="a0GsM">
                        <node concept="1QScDb" id="7RH$qfVmw$V" role="30dEs_">
                          <node concept="3sQ2Ir" id="7RH$qfVmw$W" role="1QScD9" />
                          <node concept="1adzI2" id="7RH$qfVmw$X" role="30czhm">
                            <ref role="1adwt6" node="7RH$qfVmwzR" resolve="eStN" />
                          </node>
                        </node>
                        <node concept="1QScDb" id="7RH$qfVmw$Y" role="30dEsF">
                          <node concept="3sQ2Ir" id="7RH$qfVmw$Z" role="1QScD9" />
                          <node concept="1adzI2" id="7RH$qfVmw_0" role="30czhm">
                            <ref role="1adwt6" node="7RH$qfVmwzM" resolve="eDtN" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1adzI2" id="7RH$qfVmw_1" role="a1soC">
                      <ref role="1adwt6" node="7RH$qfVmwzF" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="30bXLL" id="7RH$qfVmw_2" role="2zM23F" />
          </node>
        </node>
        <node concept="2zH6wq" id="7RH$qfVmw_3" role="1aduh9" />
        <node concept="umIIN" id="3$lskMZcuWL" role="1aduh9">
          <property role="TrG5h" value="pt" />
          <node concept="30bsCy" id="3$lskMZcuWM" role="1adJii">
            <node concept="30dDZf" id="3$lskMZcuWN" role="30bsDf">
              <node concept="30dDZf" id="3$lskMZcuWO" role="30dEsF">
                <node concept="30dDTi" id="3$lskMZcuWP" role="30dEsF">
                  <node concept="30dvO6" id="3$lskMZcuWQ" role="30dEsF">
                    <node concept="30bXRB" id="3$lskMZcuWR" role="30dEsF">
                      <property role="30bXRw" value="2" />
                    </node>
                    <node concept="39ZMf5" id="3$lskMZcuWS" role="30dEs_" />
                  </node>
                  <node concept="1afdae" id="3$lskMZcw77" role="30dEs_">
                    <ref role="1afue_" node="7RH$qfVmw_f" resolve="pcon" />
                  </node>
                </node>
                <node concept="1afdae" id="3$lskMZcwQW" role="30dEs_">
                  <ref role="1afue_" node="7RH$qfVmw_h" resolve="pbalance" />
                </node>
              </node>
              <node concept="2THxNb" id="3$lskMZcuWZ" role="30dEs_">
                <node concept="a1soB" id="3$lskMZcuX0" role="2FEDDW">
                  <node concept="a0Byk" id="3$lskMZcuX1" role="a0C2O">
                    <node concept="1afdae" id="3$lskMZcyL3" role="2zCggm">
                      <ref role="1afue_" node="7RH$qfVmw_d" resolve="k" />
                    </node>
                    <node concept="30dvO6" id="3$lskMZcuX5" role="a0GsM">
                      <node concept="1afdae" id="3$lskMZcyje" role="30dEs_">
                        <ref role="1afue_" node="7RH$qfVmw_b" resolve="eSt" />
                      </node>
                      <node concept="1afdae" id="3$lskMZcx_A" role="30dEsF">
                        <ref role="1afue_" node="7RH$qfVmw_9" resolve="eDt" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adzI2" id="3$lskMZcuXc" role="a1soC">
                    <ref role="1adwt6" node="7RH$qfVmwzF" resolve="e" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="30bXLL" id="3$lskMZcuXd" role="2zM23F" />
        </node>
        <node concept="uhfPG" id="3$lskMZTbYg" role="1aduh9">
          <ref role="uhfO8" node="3$lskMZcuWL" resolve="pt" />
        </node>
        <node concept="2zH6wq" id="3$lskMZcuFg" role="1aduh9" />
        <node concept="1X3_iC" id="3$lskMZcacs" role="lGtFl">
          <property role="3V$3am" value="expressions" />
          <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
          <node concept="1KhrV4" id="7RH$qfVmw_5" role="8Wnug">
            <node concept="uhfPG" id="7RH$qfVmw_6" role="12NKtY">
              <ref role="uhfO8" node="7RH$qfVmw$A" resolve="pt" />
            </node>
            <node concept="30bdrU" id="7RH$qfVmw_7" role="1KhrV9" />
          </node>
        </node>
      </node>
      <node concept="1ahQXy" id="7RH$qfVmw_9" role="1ahQWs">
        <property role="TrG5h" value="eDt" />
        <node concept="30bXLL" id="3$lskMZbAgt" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="7RH$qfVmw_b" role="1ahQWs">
        <property role="TrG5h" value="eSt" />
        <node concept="30bXLL" id="3$lskMZbAgB" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="7RH$qfVmw_d" role="1ahQWs">
        <property role="TrG5h" value="k" />
        <node concept="30bXLL" id="3$lskMZbAgL" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="7RH$qfVmw_f" role="1ahQWs">
        <property role="TrG5h" value="pcon" />
        <node concept="30bXLL" id="3$lskMZbAgV" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="7RH$qfVmw_h" role="1ahQWs">
        <property role="TrG5h" value="pbalance" />
        <node concept="30bXLL" id="3$lskMZbAh5" role="3ix9CU" />
      </node>
      <node concept="30bXLL" id="3$lskMZcaZ7" role="2zM23F" />
      <node concept="2lgajY" id="7RH$qfVmw_k" role="28QfE6" />
    </node>
    <node concept="2Jqj8V" id="7RH$qfVmwwP" role="289kpN">
      <property role="TrG5h" value="dsoGet" />
      <property role="OYnhT" value="Get DSO asset" />
    </node>
    <node concept="2Jqj8V" id="7RH$qfVmwwQ" role="289kpN">
      <property role="TrG5h" value="dsoSet" />
      <property role="OYnhT" value="Set DSO asset" />
      <node concept="2YrC_o" id="7RH$qfVmwwR" role="2Jqj6i">
        <property role="TrG5h" value="dsoString" />
        <node concept="30bdrU" id="7RH$qfVmwwS" role="3ix9CU" />
      </node>
    </node>
    <node concept="2Jqj8V" id="7RH$qfVmwwT" role="289kpN">
      <property role="TrG5h" value="oneSet" />
      <property role="OYnhT" value="Set the arbitrary asset" />
      <node concept="2YrC_o" id="7RH$qfVmwwU" role="2Jqj6i">
        <property role="TrG5h" value="name" />
        <node concept="30bdrU" id="7RH$qfVmwwV" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmwwW" role="2Jqj6i">
        <property role="TrG5h" value="value" />
        <node concept="30bdrU" id="7RH$qfVmwwX" role="3ix9CU" />
      </node>
    </node>
    <node concept="2Jqj8V" id="7RH$qfVmwwY" role="289kpN">
      <property role="TrG5h" value="oneGet" />
      <property role="OYnhT" value="Get the arbitrary asset" />
      <node concept="2YrC_o" id="7RH$qfVmwwZ" role="2Jqj6i">
        <property role="TrG5h" value="name" />
        <node concept="30bdrU" id="7RH$qfVmwx0" role="3ix9CU" />
      </node>
    </node>
    <node concept="2Jqj8V" id="7RH$qfVmwx1" role="289kpN">
      <property role="TrG5h" value="createDso" />
      <property role="OYnhT" value="Create DSO asset" />
      <node concept="2YrC_o" id="7RH$qfVmwx2" role="2Jqj6i">
        <property role="TrG5h" value="dsoString" />
        <node concept="30bdrU" id="7RH$qfVmwx3" role="3ix9CU" />
      </node>
    </node>
    <node concept="2Jqj8V" id="7RH$qfVmwx4" role="289kpN">
      <property role="TrG5h" value="isDso" />
      <property role="OYnhT" value="Checks if the id of the DSO is correct" />
      <node concept="2YrC_o" id="7RH$qfVmwx5" role="2Jqj6i">
        <property role="TrG5h" value="dsoID" />
        <node concept="30bdrU" id="7RH$qfVmwx6" role="3ix9CU" />
      </node>
    </node>
    <node concept="2Jqj8V" id="7RH$qfVmwx7" role="289kpN">
      <property role="TrG5h" value="sendTx" />
      <property role="OYnhT" value="Sends transactions that depend on the variable state - state change actions" />
      <node concept="2YrC_o" id="7RH$qfVmwx8" role="2Jqj6i">
        <property role="TrG5h" value="state" />
        <node concept="30bdrU" id="7RH$qfVmwx9" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmwxa" role="2Jqj6i">
        <property role="TrG5h" value="timestamp" />
        <node concept="30bdrU" id="7RH$qfVmwxb" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmwxc" role="2Jqj6i">
        <property role="TrG5h" value="startDate" />
        <node concept="30bdrU" id="7RH$qfVmwxd" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmwxe" role="2Jqj6i">
        <property role="TrG5h" value="endDate" />
        <node concept="30bdrU" id="7RH$qfVmwxf" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmwxg" role="2Jqj6i">
        <property role="TrG5h" value="ei" />
        <node concept="30bdrU" id="7RH$qfVmwxh" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmwxi" role="2Jqj6i">
        <property role="TrG5h" value="smi" />
        <node concept="30bdrU" id="7RH$qfVmwxj" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmwxk" role="2Jqj6i">
        <property role="TrG5h" value="si" />
        <node concept="30bdrU" id="7RH$qfVmwxl" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmwxm" role="2Jqj6i">
        <property role="TrG5h" value="ij" />
        <node concept="30bdrU" id="7RH$qfVmwxn" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmwxo" role="2Jqj6i">
        <property role="TrG5h" value="smcstring" />
        <node concept="30bdrU" id="7RH$qfVmwxp" role="3ix9CU" />
      </node>
    </node>
    <node concept="1X3_iC" id="ULU8R0IrHP" role="lGtFl">
      <property role="3V$3am" value="events" />
      <property role="3V$3ak" value="bde2436d-1f60-406f-a6dd-b2e955d43687/2455081854370224524/7370501206372516280" />
      <node concept="2Jqj8V" id="7RH$qfVmwxq" role="8Wnug">
        <property role="TrG5h" value="pricing" />
        <property role="OYnhT" value="Calculating the pricing by DSO according to the given formula" />
      </node>
    </node>
    <node concept="2Jqj8V" id="7RH$qfVmwxr" role="289kpN">
      <property role="TrG5h" value="calculate" />
      <property role="OYnhT" value="Calculate all the necessary values for prosumers and consumers" />
      <node concept="2YrC_o" id="7RH$qfVmwxs" role="2Jqj6i">
        <property role="TrG5h" value="timestamp" />
        <node concept="30bdrU" id="7RH$qfVmwxt" role="3ix9CU" />
      </node>
    </node>
    <node concept="2Jqj8V" id="7RH$qfVmwxu" role="289kpN">
      <property role="TrG5h" value="initContracts" />
      <property role="OYnhT" value="In each Contract that will be part of Energy Trading, write the names of Contracts that will participate in trading" />
      <node concept="2YrC_o" id="7RH$qfVmwxv" role="2Jqj6i">
        <property role="TrG5h" value="consumerContr" />
        <node concept="30bdrU" id="7RH$qfVmwxw" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmwxx" role="2Jqj6i">
        <property role="TrG5h" value="prosumerContr" />
        <node concept="30bdrU" id="7RH$qfVmwxy" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmwxz" role="2Jqj6i">
        <property role="TrG5h" value="dsoContr" />
        <node concept="30bdrU" id="7RH$qfVmwx$" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmwx_" role="2Jqj6i">
        <property role="TrG5h" value="smcContr" />
        <node concept="30bdrU" id="7RH$qfVmwxA" role="3ix9CU" />
      </node>
    </node>
  </node>
  <node concept="12baDW" id="7RH$qfVmxl8">
    <property role="TrG5h" value="EnergyTrading" />
    <property role="OYnhT" value="Energy Trading Algorithm. This are examples of events that can be implemented" />
    <node concept="2Jqj8V" id="7RH$qfVmxl9" role="289kpN">
      <property role="TrG5h" value="oneSet" />
      <property role="OYnhT" value="Set the arbitrary asset" />
      <node concept="2YrC_o" id="7RH$qfVmxla" role="2Jqj6i">
        <property role="TrG5h" value="name" />
        <node concept="30bdrU" id="7RH$qfVmxlb" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmxlc" role="2Jqj6i">
        <property role="TrG5h" value="value" />
        <node concept="30bdrU" id="7RH$qfVmxld" role="3ix9CU" />
      </node>
    </node>
    <node concept="2Jqj8V" id="7RH$qfVmxle" role="289kpN">
      <property role="TrG5h" value="oneGet" />
      <property role="OYnhT" value="Get the arbitrary asset" />
      <node concept="2YrC_o" id="7RH$qfVmxlf" role="2Jqj6i">
        <property role="TrG5h" value="name" />
        <node concept="30bdrU" id="7RH$qfVmxlg" role="3ix9CU" />
      </node>
    </node>
    <node concept="2Jqj8V" id="7RH$qfVmxlh" role="289kpN">
      <property role="TrG5h" value="energyTrading" />
      <property role="OYnhT" value="Initializes all the participant in the energy trading" />
      <node concept="2YrC_o" id="7RH$qfVmxli" role="2Jqj6i">
        <property role="TrG5h" value="ic" />
        <node concept="30bdrU" id="7RH$qfVmxlj" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmxlk" role="2Jqj6i">
        <property role="TrG5h" value="ip" />
        <node concept="30bdrU" id="7RH$qfVmxll" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmxlm" role="2Jqj6i">
        <property role="TrG5h" value="balancesC" />
        <node concept="30bdrU" id="7RH$qfVmxln" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmxlo" role="2Jqj6i">
        <property role="TrG5h" value="balancesP" />
        <node concept="30bdrU" id="7RH$qfVmxlp" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmxlq" role="2Jqj6i">
        <property role="TrG5h" value="pmax" />
        <node concept="30bdrU" id="7RH$qfVmxlr" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmxls" role="2Jqj6i">
        <property role="TrG5h" value="dsoID" />
        <node concept="30bdrU" id="7RH$qfVmxlt" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmxlu" role="2Jqj6i">
        <property role="TrG5h" value="pBalance" />
        <node concept="30bdrU" id="7RH$qfVmxlv" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmxlw" role="2Jqj6i">
        <property role="TrG5h" value="pcon" />
        <node concept="30bdrU" id="7RH$qfVmxlx" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmxly" role="2Jqj6i">
        <property role="TrG5h" value="k" />
        <node concept="30bdrU" id="7RH$qfVmxlz" role="3ix9CU" />
      </node>
    </node>
    <node concept="2Jqj8V" id="7RH$qfVmxl$" role="289kpN">
      <property role="TrG5h" value="register" />
      <property role="OYnhT" value="Registeres consumers and prosumers in the network" />
      <node concept="2YrC_o" id="7RH$qfVmxl_" role="2Jqj6i">
        <property role="TrG5h" value="ic" />
        <node concept="30bdrU" id="7RH$qfVmxlA" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmxlB" role="2Jqj6i">
        <property role="TrG5h" value="ip" />
        <node concept="30bdrU" id="7RH$qfVmxlC" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmxlD" role="2Jqj6i">
        <property role="TrG5h" value="timestamp" />
        <node concept="30bdrU" id="7RH$qfVmxlE" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmxlF" role="2Jqj6i">
        <property role="TrG5h" value="startDate" />
        <node concept="30bdrU" id="7RH$qfVmxlG" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmxlH" role="2Jqj6i">
        <property role="TrG5h" value="endDate" />
        <node concept="30bdrU" id="7RH$qfVmxlI" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmxlJ" role="2Jqj6i">
        <property role="TrG5h" value="valuec" />
        <node concept="30bdrU" id="7RH$qfVmxlK" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmxlL" role="2Jqj6i">
        <property role="TrG5h" value="valuep" />
        <node concept="30bdrU" id="7RH$qfVmxlM" role="3ix9CU" />
      </node>
    </node>
    <node concept="2Jqj8V" id="7RH$qfVmxlN" role="289kpN">
      <property role="TrG5h" value="injectEnergy" />
      <property role="OYnhT" value="Prosumer injects the energy that it has available" />
      <node concept="2YrC_o" id="7RH$qfVmxlO" role="2Jqj6i">
        <property role="TrG5h" value="ip" />
        <node concept="30bdrU" id="7RH$qfVmxlP" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmxlQ" role="2Jqj6i">
        <property role="TrG5h" value="ei" />
        <node concept="30bdrU" id="7RH$qfVmxlR" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmxlS" role="2Jqj6i">
        <property role="TrG5h" value="timestamp" />
        <node concept="30bdrU" id="7RH$qfVmxlT" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmxlU" role="2Jqj6i">
        <property role="TrG5h" value="startDate" />
        <node concept="30bdrU" id="7RH$qfVmxlV" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmxlW" role="2Jqj6i">
        <property role="TrG5h" value="endDate" />
        <node concept="30bdrU" id="7RH$qfVmxlX" role="3ix9CU" />
      </node>
    </node>
    <node concept="2Jqj8V" id="7RH$qfVmxlY" role="289kpN">
      <property role="TrG5h" value="aggregation" />
      <property role="OYnhT" value="Collects and organizes energy supply and demand data from prosumers and consumers during a specific time period" />
      <node concept="2YrC_o" id="7RH$qfVmxlZ" role="2Jqj6i">
        <property role="TrG5h" value="timestamp" />
        <node concept="30bdrU" id="7RH$qfVmxm0" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmxm1" role="2Jqj6i">
        <property role="TrG5h" value="startDate" />
        <node concept="30bdrU" id="7RH$qfVmxm2" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmxm3" role="2Jqj6i">
        <property role="TrG5h" value="endDate" />
        <node concept="30bdrU" id="7RH$qfVmxm4" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmxm5" role="2Jqj6i">
        <property role="TrG5h" value="sit" />
        <node concept="30bdrU" id="7RH$qfVmxm6" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmxm7" role="2Jqj6i">
        <property role="TrG5h" value="djt" />
        <node concept="30bdrU" id="7RH$qfVmxm8" role="3ix9CU" />
      </node>
    </node>
    <node concept="2Jqj8V" id="7RH$qfVmxm9" role="289kpN">
      <property role="TrG5h" value="matching" />
      <property role="OYnhT" value="Responsible for pairing energy supply (Si) from prosumers with energy demand (Dj) from consumers in an optimal and fair manner." />
      <node concept="2YrC_o" id="7RH$qfVmxma" role="2Jqj6i">
        <property role="TrG5h" value="timestamp" />
        <node concept="30bdrU" id="7RH$qfVmxmb" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmxmc" role="2Jqj6i">
        <property role="TrG5h" value="startDate" />
        <node concept="30bdrU" id="7RH$qfVmxmd" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmxme" role="2Jqj6i">
        <property role="TrG5h" value="endDate" />
        <node concept="30bdrU" id="7RH$qfVmxmf" role="3ix9CU" />
      </node>
    </node>
    <node concept="2Jqj8V" id="7RH$qfVmxmg" role="289kpN">
      <property role="TrG5h" value="tradeEnergy" />
      <property role="OYnhT" value="Executes the final energy transactions by transferring payments and updating balances based on the previously matched supply (Smi) and demand (Dmj)" />
      <node concept="2YrC_o" id="7RH$qfVmxmh" role="2Jqj6i">
        <property role="TrG5h" value="timestamp" />
        <node concept="30bdrU" id="7RH$qfVmxmi" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmxmj" role="2Jqj6i">
        <property role="TrG5h" value="startDate" />
        <node concept="30bdrU" id="7RH$qfVmxmk" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmxml" role="2Jqj6i">
        <property role="TrG5h" value="endDate" />
        <node concept="30bdrU" id="7RH$qfVmxmm" role="3ix9CU" />
      </node>
    </node>
    <node concept="2Jqj8V" id="7RH$qfVmxmn" role="289kpN">
      <property role="TrG5h" value="initContracts" />
      <property role="OYnhT" value="In each Contract that will be part of Energy Trading, write the names of Contracts that will participate in trading" />
      <node concept="2YrC_o" id="7RH$qfVmxmo" role="2Jqj6i">
        <property role="TrG5h" value="consumerContr" />
        <node concept="30bdrU" id="7RH$qfVmxmp" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmxmq" role="2Jqj6i">
        <property role="TrG5h" value="prosumerContr" />
        <node concept="30bdrU" id="7RH$qfVmxmr" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmxms" role="2Jqj6i">
        <property role="TrG5h" value="dsoContr" />
        <node concept="30bdrU" id="7RH$qfVmxmt" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmxmu" role="2Jqj6i">
        <property role="TrG5h" value="smcContr" />
        <node concept="30bdrU" id="7RH$qfVmxmv" role="3ix9CU" />
      </node>
    </node>
  </node>
  <node concept="12baDW" id="7RH$qfVmxxA">
    <property role="TrG5h" value="MyFirstContract" />
    <property role="OYnhT" value="Contract events necessary for seemless functioning. This is example of event and functions that can be implemented" />
    <node concept="1aga60" id="7RH$qfVmxAb" role="32Ya_J">
      <property role="TrG5h" value="setinit" />
      <node concept="1aduha" id="7RH$qfVmxAc" role="1ahQXP">
        <node concept="1afdae" id="7RH$qfVmxAd" role="1aduh9">
          <ref role="1afue_" node="7RH$qfVmxAf" resolve="statusC" />
        </node>
      </node>
      <node concept="30bdrU" id="7RH$qfVmxAe" role="2zM23F" />
      <node concept="1ahQXy" id="7RH$qfVmxAf" role="1ahQWs">
        <property role="TrG5h" value="statusC" />
        <node concept="30bdrU" id="7RH$qfVmxAg" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="7RH$qfVmxAh" role="1ahQWs">
        <property role="TrG5h" value="setStatusC" />
        <node concept="30bdrU" id="7RH$qfVmxAi" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="7RH$qfVmxAj" role="1ahQWs">
        <property role="TrG5h" value="Consumer" />
        <node concept="30bdrU" id="7RH$qfVmxAk" role="3ix9CU" />
      </node>
    </node>
    <node concept="1aga60" id="7RH$qfVmxAl" role="32Ya_J">
      <property role="TrG5h" value="values" />
      <node concept="1aduha" id="7RH$qfVmxAm" role="1ahQXP">
        <node concept="1afdae" id="7RH$qfVmxAn" role="1aduh9">
          <ref role="1afue_" node="7RH$qfVmxAo" resolve="i" />
        </node>
      </node>
      <node concept="1ahQXy" id="7RH$qfVmxAo" role="1ahQWs">
        <property role="TrG5h" value="i" />
        <node concept="30bdrU" id="7RH$qfVmxAp" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="7RH$qfVmxAq" role="1ahQWs">
        <property role="TrG5h" value="seti" />
        <node concept="30bdrU" id="7RH$qfVmxAr" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="7RH$qfVmxAs" role="1ahQWs">
        <property role="TrG5h" value="timestamp" />
        <node concept="30bdrU" id="7RH$qfVmxAt" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="7RH$qfVmxAu" role="1ahQWs">
        <property role="TrG5h" value="setTimestamp" />
        <node concept="30bdrU" id="7RH$qfVmxAv" role="3ix9CU" />
      </node>
      <node concept="30bdrU" id="7RH$qfVmxAw" role="2zM23F" />
    </node>
    <node concept="2Ss9d8" id="7RH$qfVmx_Y" role="32Ya_I">
      <property role="TrG5h" value="energy" />
      <node concept="2Ss9d7" id="7RH$qfVmx_Z" role="S5Trm">
        <property role="TrG5h" value="amount" />
        <node concept="30bdrU" id="7RH$qfVmxA0" role="2S399n" />
      </node>
    </node>
    <node concept="2Ylqqx" id="7RH$qfVmxxL" role="32Ya_D">
      <property role="TrG5h" value="test" />
      <node concept="3sRH3H" id="7RH$qfVmxxM" role="2YhqaW">
        <node concept="30bXRB" id="7RH$qfVmxxN" role="3sRH3h">
          <property role="30bXRw" value="0" />
        </node>
      </node>
      <node concept="3sNe5_" id="7RH$qfVmxxO" role="2S399n">
        <node concept="mLuIC" id="7RH$qfVmxxP" role="3sNe5$" />
      </node>
    </node>
    <node concept="2Ylqqx" id="7RH$qfVmxxQ" role="32Ya_D">
      <property role="TrG5h" value="rrr" />
      <node concept="3sNe5_" id="7RH$qfVmxxR" role="2S399n">
        <node concept="30bdrU" id="7RH$qfVmxxS" role="3sNe5$" />
      </node>
      <node concept="3sRH3H" id="7RH$qfVmxxT" role="2YhqaW">
        <node concept="30bdrP" id="7RH$qfVmxxU" role="3sRH3h" />
      </node>
    </node>
    <node concept="2Ylqqx" id="7RH$qfVmxxV" role="32Ya_D">
      <property role="TrG5h" value="fhh" />
      <node concept="3sRH3H" id="7RH$qfVmxxW" role="2YhqaW">
        <node concept="30bXRB" id="7RH$qfVmxxX" role="3sRH3h">
          <property role="30bXRw" value="1" />
        </node>
      </node>
      <node concept="3sNe5_" id="7RH$qfVmxxY" role="2S399n">
        <node concept="mLuIC" id="7RH$qfVmxxZ" role="3sNe5$" />
      </node>
    </node>
    <node concept="2Ylqqx" id="7RH$qfVmxy0" role="32Ya_D">
      <property role="TrG5h" value="energy" />
      <node concept="30bXRB" id="7RH$qfVmxy1" role="2YhqaW">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="mLuIC" id="7RH$qfVmxy2" role="2S399n" />
    </node>
    <node concept="2Ylqqx" id="7RH$qfVmxy3" role="32Ya_D">
      <property role="TrG5h" value="numb" />
      <node concept="mLuIC" id="7RH$qfVmxy4" role="2S399n" />
      <node concept="30bXRB" id="7RH$qfVmxy5" role="2YhqaW">
        <property role="30bXRw" value="0" />
      </node>
    </node>
    <node concept="2Jqj8V" id="7RH$qfVmxxB" role="289kpN">
      <property role="TrG5h" value="test" />
      <node concept="2YrC_o" id="7RH$qfVmxxC" role="2Jqj6i">
        <property role="TrG5h" value="name" />
        <node concept="30bdrU" id="7RH$qfVmxxD" role="3ix9CU" />
      </node>
    </node>
  </node>
  <node concept="12baDW" id="7RH$qfVmxD_">
    <property role="TrG5h" value="Prosumer" />
    <property role="OYnhT" value="Prosumer is energy producer and consumer who generates electricity (e.g., via solar panels) and can consume, store, or sell the excess energy back to the grid or other consumer. This are examples of events that can be implemented" />
    <node concept="2Jqj8V" id="7RH$qfVmytj" role="289kpN">
      <property role="TrG5h" value="oneGet" />
      <property role="OYnhT" value="Get the arbitrary asset" />
      <node concept="2YrC_o" id="7RH$qfVmytk" role="2Jqj6i">
        <property role="TrG5h" value="name" />
        <node concept="30bdrU" id="7RH$qfVmytl" role="3ix9CU" />
      </node>
    </node>
    <node concept="2Jqj8V" id="7RH$qfVmytm" role="289kpN">
      <property role="TrG5h" value="simpleInit" />
      <property role="OYnhT" value="Initialize an arbitrary number of Consumer assets, where first goes the asset name, and then the asset value" />
      <node concept="2YrC_o" id="7RH$qfVmytn" role="2Jqj6i">
        <property role="TrG5h" value="name" />
        <node concept="30bdrU" id="7RH$qfVmyto" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmytp" role="2Jqj6i">
        <property role="TrG5h" value="value" />
        <node concept="30bdrU" id="7RH$qfVmytq" role="3ix9CU" />
      </node>
    </node>
    <node concept="2Jqj8V" id="7RH$qfVmytr" role="289kpN">
      <property role="TrG5h" value="reset" />
      <property role="OYnhT" value="Reset the value of named asset object to &quot;{}&quot;" />
      <node concept="2YrC_o" id="7RH$qfVmyts" role="2Jqj6i">
        <property role="TrG5h" value="name" />
        <node concept="30bdrU" id="7RH$qfVmytt" role="3ix9CU" />
      </node>
    </node>
    <node concept="2Jqj8V" id="7RH$qfVmytu" role="289kpN">
      <property role="TrG5h" value="simpleGet" />
      <property role="OYnhT" value="Returns the value of the named Consumer asset" />
      <node concept="2YrC_o" id="7RH$qfVmytv" role="2Jqj6i">
        <property role="TrG5h" value="name" />
        <node concept="30bdrU" id="7RH$qfVmytw" role="3ix9CU" />
      </node>
    </node>
    <node concept="2Jqj8V" id="7RH$qfVmyt$" role="289kpN">
      <property role="TrG5h" value="oneSet" />
      <property role="OYnhT" value="Set the arbitrary asset" />
      <node concept="2YrC_o" id="7RH$qfVmyt_" role="2Jqj6i">
        <property role="TrG5h" value="name" />
        <node concept="30bdrU" id="7RH$qfVmytA" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmytB" role="2Jqj6i">
        <property role="TrG5h" value="value" />
        <node concept="30bdrU" id="7RH$qfVmytC" role="3ix9CU" />
      </node>
    </node>
    <node concept="2Jqj8V" id="7RH$qfVmytD" role="289kpN">
      <property role="TrG5h" value="getState" />
      <property role="OYnhT" value="Returns specific property of the named asset" />
      <node concept="2YrC_o" id="7RH$qfVmytE" role="2Jqj6i">
        <property role="TrG5h" value="name" />
        <node concept="30bdrU" id="7RH$qfVmytF" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmytG" role="2Jqj6i">
        <property role="TrG5h" value="property" />
        <node concept="30bdrU" id="7RH$qfVmytH" role="3ix9CU" />
      </node>
    </node>
    <node concept="2Jqj8V" id="7RH$qfVmytI" role="289kpN">
      <property role="TrG5h" value="addAsset" />
      <property role="OYnhT" value="Add new consumer to the consumer list and to the registered consumers. (with additional restriction not to contains work &quot;ownership&quot;)  " />
      <node concept="2YrC_o" id="7RH$qfVmytJ" role="2Jqj6i">
        <property role="TrG5h" value="assetName" />
        <node concept="30bdrU" id="7RH$qfVmytK" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmytL" role="2Jqj6i">
        <property role="TrG5h" value="ic" />
        <node concept="30bdrU" id="7RH$qfVmytM" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmytN" role="2Jqj6i">
        <property role="TrG5h" value="setIc" />
        <node concept="30bdrU" id="7RH$qfVmytO" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmytP" role="2Jqj6i">
        <property role="TrG5h" value="state" />
        <node concept="30bdrU" id="7RH$qfVmytQ" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmytR" role="2Jqj6i">
        <property role="TrG5h" value="setState" />
        <node concept="30bdrU" id="7RH$qfVmytS" role="3ix9CU" />
      </node>
    </node>
    <node concept="2Jqj8V" id="7RH$qfVmytT" role="289kpN">
      <property role="TrG5h" value="setState" />
      <property role="OYnhT" value="Change the consumer properties (with additional restriction not to contains work &quot;ownership&quot;) " />
      <node concept="2YrC_o" id="7RH$qfVmytU" role="2Jqj6i">
        <property role="TrG5h" value="assetName" />
        <node concept="30bdrU" id="7RH$qfVmytV" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmytW" role="2Jqj6i">
        <property role="TrG5h" value="ij" />
        <node concept="30bdrU" id="7RH$qfVmytX" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmytY" role="2Jqj6i">
        <property role="TrG5h" value="state" />
        <node concept="30bdrU" id="7RH$qfVmytZ" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmyu0" role="2Jqj6i">
        <property role="TrG5h" value="setState" />
        <node concept="30bdrU" id="7RH$qfVmyu1" role="3ix9CU" />
      </node>
    </node>
    <node concept="2Jqj8V" id="7RH$qfVmyu2" role="289kpN">
      <property role="TrG5h" value="setOwnershipStructureAdd" />
      <property role="OYnhT" value="Modify ownership structure by adding new item to it, of consumer or prosumer asset. Key words are: starts with &quot;set&quot;, contains &quot;ownershipStructure&quot;, ends with &quot;add&quot;" />
      <node concept="2YrC_o" id="7RH$qfVmyu3" role="2Jqj6i">
        <property role="TrG5h" value="assetName" />
        <node concept="30bdrU" id="7RH$qfVmyu4" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmyu5" role="2Jqj6i">
        <property role="TrG5h" value="smi" />
        <node concept="30bdrU" id="7RH$qfVmyu6" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmyu7" role="2Jqj6i">
        <property role="TrG5h" value="timestampC" />
        <node concept="30bdrU" id="7RH$qfVmyu8" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmyu9" role="2Jqj6i">
        <property role="TrG5h" value="state" />
        <node concept="30bdrU" id="7RH$qfVmyua" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmyub" role="2Jqj6i">
        <property role="TrG5h" value="ic" />
        <node concept="30bdrU" id="7RH$qfVmyuc" role="3ix9CU" />
      </node>
    </node>
    <node concept="2Jqj8V" id="7RH$qfVmyud" role="289kpN">
      <property role="TrG5h" value="sendTx" />
      <property role="OYnhT" value="Sends transactions that depend on the variable state - state change actions" />
      <node concept="2YrC_o" id="7RH$qfVmyue" role="2Jqj6i">
        <property role="TrG5h" value="state" />
        <node concept="30bdrU" id="7RH$qfVmyuf" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmyug" role="2Jqj6i">
        <property role="TrG5h" value="timestamp" />
        <node concept="30bdrU" id="7RH$qfVmyuh" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmyui" role="2Jqj6i">
        <property role="TrG5h" value="sit" />
        <node concept="30bdrU" id="7RH$qfVmyuj" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmyuk" role="2Jqj6i">
        <property role="TrG5h" value="pmax" />
        <node concept="30bdrU" id="7RH$qfVmyul" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmyum" role="2Jqj6i">
        <property role="TrG5h" value="ij" />
        <node concept="30bdrU" id="7RH$qfVmyun" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmyuo" role="2Jqj6i">
        <property role="TrG5h" value="startDate" />
        <node concept="30bdrU" id="7RH$qfVmyup" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmyuq" role="2Jqj6i">
        <property role="TrG5h" value="endDate" />
        <node concept="30bdrU" id="7RH$qfVmyur" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmyus" role="2Jqj6i">
        <property role="TrG5h" value="smcstring" />
        <node concept="30bdrU" id="7RH$qfVmyut" role="3ix9CU" />
      </node>
    </node>
    <node concept="2Jqj8V" id="7RH$qfVmyuu" role="289kpN">
      <property role="TrG5h" value="transfer" />
      <property role="OYnhT" value="Transfer of the balance to the registered consumer; order of arguments is abitrary" />
      <node concept="2YrC_o" id="7RH$qfVmyuv" role="2Jqj6i">
        <property role="TrG5h" value="ij" />
        <node concept="30bdrU" id="7RH$qfVmyuw" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmyux" role="2Jqj6i">
        <property role="TrG5h" value="balance" />
        <node concept="30bdrU" id="7RH$qfVmyuy" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmyuz" role="2Jqj6i">
        <property role="TrG5h" value="smcstring" />
        <node concept="30bdrU" id="7RH$qfVmyu$" role="3ix9CU" />
      </node>
      <node concept="29jrl$" id="7RH$qfVmyu_" role="lGtFl" />
    </node>
    <node concept="2Jqj8V" id="7RH$qfVmyyB" role="289kpN">
      <property role="TrG5h" value="msg" />
      <node concept="2YrC_o" id="7RH$qfVmy$6" role="2Jqj6i">
        <property role="TrG5h" value="state" />
        <node concept="30bdrU" id="7RH$qfVmy$B" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmy$I" role="2Jqj6i">
        <property role="TrG5h" value="ei" />
        <node concept="30bdrU" id="7RH$qfVmy_2" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmy_9" role="2Jqj6i">
        <property role="TrG5h" value="ip" />
        <node concept="30bdrU" id="7RH$qfVmy_s" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmy_z" role="2Jqj6i">
        <property role="TrG5h" value="smi" />
        <node concept="30bdrU" id="7RH$qfVmy_S" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmy_Z" role="2Jqj6i">
        <property role="TrG5h" value="si" />
        <node concept="30bdrU" id="7RH$qfVmyAm" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmyAt" role="2Jqj6i">
        <property role="TrG5h" value="timestamp" />
        <node concept="30bdrU" id="7RH$qfVmyBq" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmyBx" role="2Jqj6i">
        <property role="TrG5h" value="startDate" />
        <node concept="30bdrU" id="7RH$qfVmyC2" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmyC9" role="2Jqj6i">
        <property role="TrG5h" value="endDate" />
        <node concept="30bdrU" id="7RH$qfVmyCS" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmyCZ" role="2Jqj6i">
        <property role="TrG5h" value="smcstring" />
        <node concept="30bdrU" id="7RH$qfVmyDx" role="3ix9CU" />
      </node>
    </node>
    <node concept="2Jqj8V" id="7RH$qfVmyuA" role="289kpN">
      <property role="TrG5h" value="initContracts" />
      <property role="OYnhT" value="In each Contract that will be part of Energy Trading, write the names of Contracts that will participate in trading" />
      <node concept="2YrC_o" id="7RH$qfVmyuB" role="2Jqj6i">
        <property role="TrG5h" value="consumerContr" />
        <node concept="30bdrU" id="7RH$qfVmyuC" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmyuD" role="2Jqj6i">
        <property role="TrG5h" value="prosumerContr" />
        <node concept="30bdrU" id="7RH$qfVmyuE" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmyuF" role="2Jqj6i">
        <property role="TrG5h" value="dsoContr" />
        <node concept="30bdrU" id="7RH$qfVmyuG" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmyuH" role="2Jqj6i">
        <property role="TrG5h" value="smcContr" />
        <node concept="30bdrU" id="7RH$qfVmyuI" role="3ix9CU" />
      </node>
    </node>
  </node>
  <node concept="12baDW" id="7RH$qfVmxNb">
    <property role="TrG5h" value="Smc" />
    <property role="OYnhT" value="SmC events in the smart contract log important state changes, such as energy registration, injection, matching, and trade completion , ensuring transparency and traceability in the P2P energy trading process. This are examples of events that can be implemented" />
    <node concept="2Jqj8V" id="7RH$qfVmxNc" role="289kpN">
      <property role="TrG5h" value="smcSet" />
      <property role="OYnhT" value="Set Smc asset" />
      <node concept="2YrC_o" id="7RH$qfVmxNd" role="2Jqj6i">
        <property role="TrG5h" value="smcstring" />
        <node concept="30bdrU" id="7RH$qfVmxNe" role="3ix9CU" />
      </node>
    </node>
    <node concept="2Jqj8V" id="7RH$qfVmxNf" role="289kpN">
      <property role="TrG5h" value="smcGet" />
      <property role="OYnhT" value="Get Smc asset" />
    </node>
    <node concept="2Jqj8V" id="7RH$qfVmxNg" role="289kpN">
      <property role="TrG5h" value="oneSet" />
      <property role="OYnhT" value="Set the arbitrary asset" />
      <node concept="2YrC_o" id="7RH$qfVmxNh" role="2Jqj6i">
        <property role="TrG5h" value="name" />
        <node concept="30bdrU" id="7RH$qfVmxNi" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmxNj" role="2Jqj6i">
        <property role="TrG5h" value="value" />
        <node concept="30bdrU" id="7RH$qfVmxNk" role="3ix9CU" />
      </node>
    </node>
    <node concept="2Jqj8V" id="7RH$qfVmxNl" role="289kpN">
      <property role="TrG5h" value="oneGet" />
      <property role="OYnhT" value="Gets the arbitrary asset" />
      <node concept="2YrC_o" id="7RH$qfVmxNm" role="2Jqj6i">
        <property role="TrG5h" value="name" />
        <node concept="30bdrU" id="7RH$qfVmxNn" role="3ix9CU" />
      </node>
    </node>
    <node concept="2Jqj8V" id="7RH$qfVmxNo" role="289kpN">
      <property role="TrG5h" value="sendTx" />
      <property role="OYnhT" value="Sends transactions that depend on the variable state - state change actions - doing actions based on the state" />
      <node concept="2YrC_o" id="7RH$qfVmxNp" role="2Jqj6i">
        <property role="TrG5h" value="name" />
        <node concept="30bdrU" id="7RH$qfVmxNq" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmxNr" role="2Jqj6i">
        <property role="TrG5h" value="state" />
        <node concept="30bdrU" id="7RH$qfVmxNs" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmxNt" role="2Jqj6i">
        <property role="TrG5h" value="ij" />
        <node concept="30bdrU" id="7RH$qfVmxNu" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmxNv" role="2Jqj6i">
        <property role="TrG5h" value="num" />
        <node concept="30bdrU" id="7RH$qfVmxNw" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmxNx" role="2Jqj6i">
        <property role="TrG5h" value="smcstring" />
        <node concept="30bdrU" id="7RH$qfVmxNy" role="3ix9CU" />
      </node>
    </node>
    <node concept="2Jqj8V" id="7RH$qfVmxNz" role="289kpN">
      <property role="TrG5h" value="calculateBalances" />
      <property role="OYnhT" value="Calculate balances of all consumers and prosumers. Not used in the algorithm now" />
      <node concept="2YrC_o" id="7RH$qfVmxN$" role="2Jqj6i">
        <property role="TrG5h" value="p" />
        <node concept="30bdrU" id="7RH$qfVmxN_" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmxNA" role="2Jqj6i">
        <property role="TrG5h" value="timestamp" />
        <node concept="30bdrU" id="7RH$qfVmxNB" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmxNC" role="2Jqj6i">
        <property role="TrG5h" value="startDate" />
        <node concept="30bdrU" id="7RH$qfVmxND" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmxNE" role="2Jqj6i">
        <property role="TrG5h" value="endDate" />
        <node concept="30bdrU" id="7RH$qfVmxNF" role="3ix9CU" />
      </node>
    </node>
    <node concept="2Jqj8V" id="7RH$qfVmxNG" role="289kpN">
      <property role="TrG5h" value="delete" />
      <property role="OYnhT" value="Delete particular entity from the ownership structure of consumer/prosumer" />
      <node concept="2YrC_o" id="7RH$qfVmxNH" role="2Jqj6i">
        <property role="TrG5h" value="name" />
        <node concept="30bdrU" id="7RH$qfVmxNI" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmxNJ" role="2Jqj6i">
        <property role="TrG5h" value="timestamp" />
        <node concept="30bdrU" id="7RH$qfVmxNK" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmxNL" role="2Jqj6i">
        <property role="TrG5h" value="value" />
        <node concept="30bdrU" id="7RH$qfVmxNM" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmxNN" role="2Jqj6i">
        <property role="TrG5h" value="state" />
        <node concept="30bdrU" id="7RH$qfVmxNO" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmxNP" role="2Jqj6i">
        <property role="TrG5h" value="ij" />
        <node concept="30bdrU" id="7RH$qfVmxNQ" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmxNR" role="2Jqj6i">
        <property role="TrG5h" value="smcstring" />
        <node concept="30bdrU" id="7RH$qfVmxNS" role="3ix9CU" />
      </node>
    </node>
    <node concept="2Jqj8V" id="7RH$qfVmxNT" role="289kpN">
      <property role="TrG5h" value="require" />
      <property role="OYnhT" value="Checks if the sent id of the DSO is correct" />
      <node concept="2YrC_o" id="7RH$qfVmxNU" role="2Jqj6i">
        <property role="TrG5h" value="dsoID" />
        <node concept="30bdrU" id="7RH$qfVmxNV" role="3ix9CU" />
      </node>
    </node>
    <node concept="2Jqj8V" id="7RH$qfVmxNW" role="289kpN">
      <property role="TrG5h" value="register" />
      <property role="OYnhT" value="Register consumer/prosumer that are in the list of initialized consumers/prosumers. Now not used in the algorithm implementation." />
      <node concept="2YrC_o" id="7RH$qfVmxNX" role="2Jqj6i">
        <property role="TrG5h" value="name" />
        <node concept="30bdrU" id="7RH$qfVmxNY" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmxNZ" role="2Jqj6i">
        <property role="TrG5h" value="ij" />
        <node concept="30bdrU" id="7RH$qfVmxO0" role="3ix9CU" />
      </node>
    </node>
    <node concept="2Jqj8V" id="7RH$qfVmxO1" role="289kpN">
      <property role="TrG5h" value="validateProsumer" />
      <property role="OYnhT" value="Returns true or false, if the prosumer is registered" />
      <node concept="2YrC_o" id="7RH$qfVmxO2" role="2Jqj6i">
        <property role="TrG5h" value="startDate" />
        <node concept="30bdrU" id="7RH$qfVmxO3" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmxO4" role="2Jqj6i">
        <property role="TrG5h" value="endDate" />
        <node concept="30bdrU" id="7RH$qfVmxO5" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmxO6" role="2Jqj6i">
        <property role="TrG5h" value="timestamp" />
        <node concept="30bdrU" id="7RH$qfVmxO7" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmxO8" role="2Jqj6i">
        <property role="TrG5h" value="sit" />
        <node concept="30bdrU" id="7RH$qfVmxO9" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmxOa" role="2Jqj6i">
        <property role="TrG5h" value="ij" />
        <node concept="30bdrU" id="7RH$qfVmxOb" role="3ix9CU" />
      </node>
    </node>
    <node concept="2Jqj8V" id="7RH$qfVmxOc" role="289kpN">
      <property role="TrG5h" value="validateConsumer" />
      <property role="OYnhT" value="Returns true or false, if the consumer is registered" />
      <node concept="2YrC_o" id="7RH$qfVmxOd" role="2Jqj6i">
        <property role="TrG5h" value="startDate" />
        <node concept="30bdrU" id="7RH$qfVmxOe" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmxOf" role="2Jqj6i">
        <property role="TrG5h" value="endDate" />
        <node concept="30bdrU" id="7RH$qfVmxOg" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmxOh" role="2Jqj6i">
        <property role="TrG5h" value="timestamp" />
        <node concept="30bdrU" id="7RH$qfVmxOi" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmxOj" role="2Jqj6i">
        <property role="TrG5h" value="djt" />
        <node concept="30bdrU" id="7RH$qfVmxOk" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmxOl" role="2Jqj6i">
        <property role="TrG5h" value="pmax" />
        <node concept="30bdrU" id="7RH$qfVmxOm" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmxOn" role="2Jqj6i">
        <property role="TrG5h" value="ij" />
        <node concept="30bdrU" id="7RH$qfVmxOo" role="3ix9CU" />
      </node>
    </node>
    <node concept="2Jqj8V" id="7RH$qfVmxZp" role="289kpN">
      <property role="TrG5h" value="proInit" />
      <property role="OYnhT" value="Registered prosumer from the list of initialized prosumers" />
      <node concept="2YrC_o" id="7RH$qfVmxZq" role="2Jqj6i">
        <property role="TrG5h" value="timestampP" />
        <node concept="30bdrU" id="7RH$qfVmxZr" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmxZs" role="2Jqj6i">
        <property role="TrG5h" value="ip" />
        <node concept="30bdrU" id="7RH$qfVmxZt" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmxZu" role="2Jqj6i">
        <property role="TrG5h" value="smcstring" />
        <node concept="30bdrU" id="7RH$qfVmxZv" role="3ix9CU" />
      </node>
    </node>
    <node concept="2Jqj8V" id="7RH$qfVmxZw" role="289kpN">
      <property role="TrG5h" value="conInit" />
      <property role="OYnhT" value="Register consumer from the list of initialized consumers" />
      <node concept="2YrC_o" id="7RH$qfVmxZx" role="2Jqj6i">
        <property role="TrG5h" value="timestampC" />
        <node concept="30bdrU" id="7RH$qfVmxZy" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmxZz" role="2Jqj6i">
        <property role="TrG5h" value="ic" />
        <node concept="30bdrU" id="7RH$qfVmxZ$" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmxZ_" role="2Jqj6i">
        <property role="TrG5h" value="smcstring" />
        <node concept="30bdrU" id="7RH$qfVmxZA" role="3ix9CU" />
      </node>
    </node>
    <node concept="2Jqj8V" id="7RH$qfVmxZB" role="289kpN">
      <property role="TrG5h" value="getRegisteredConsumers" />
      <property role="OYnhT" value="Returns the list of registered consumers" />
    </node>
    <node concept="2Jqj8V" id="7RH$qfVmxZC" role="289kpN">
      <property role="TrG5h" value="getRegisteredConsumersSize" />
      <property role="OYnhT" value="Returns the size of the list of registered consumers" />
    </node>
    <node concept="2Jqj8V" id="7RH$qfVmxZD" role="289kpN">
      <property role="TrG5h" value="getRegisteredProsumers" />
      <property role="OYnhT" value="Returns the list of registered prosumers" />
    </node>
    <node concept="2Jqj8V" id="7RH$qfVmxZE" role="289kpN">
      <property role="TrG5h" value="getRegisteredProsumersSize" />
      <property role="OYnhT" value="Returns the size of the list of registered prosumers" />
    </node>
    <node concept="2Jqj8V" id="7RH$qfVmxZF" role="289kpN">
      <property role="TrG5h" value="registeredConsumerSet" />
      <property role="OYnhT" value="Sets or adds to the registered consumers list the stringified consumer that is argument, based on the consumer's id" />
      <node concept="2YrC_o" id="7RH$qfVmxZG" role="2Jqj6i">
        <property role="TrG5h" value="asset" />
        <node concept="30bdrU" id="7RH$qfVmxZH" role="3ix9CU" />
      </node>
    </node>
    <node concept="2Jqj8V" id="7RH$qfVmxZI" role="289kpN">
      <property role="TrG5h" value="registeredProsumerSet" />
      <property role="OYnhT" value="Sets or adds to the registered prosumers list the stringified prosumer that is argument, based on the prosumer's id" />
      <node concept="2YrC_o" id="7RH$qfVmxZJ" role="2Jqj6i">
        <property role="TrG5h" value="asset" />
        <node concept="30bdrU" id="7RH$qfVmxZK" role="3ix9CU" />
      </node>
    </node>
    <node concept="2Jqj8V" id="7RH$qfVmxZL" role="289kpN">
      <property role="TrG5h" value="validProsumersGet" />
      <property role="OYnhT" value="Returns the stringified list of registered prosumers" />
    </node>
    <node concept="2Jqj8V" id="7RH$qfVmxZM" role="289kpN">
      <property role="TrG5h" value="validConsumersGet" />
      <property role="OYnhT" value="Returns the stringified list of registered consumers" />
    </node>
    <node concept="2Jqj8V" id="7RH$qfVmxZN" role="289kpN">
      <property role="TrG5h" value="event" />
      <property role="OYnhT" value="Adds element to the ownership structure of prosumer/consumer. Order of the elements is arbitrary" />
      <node concept="2YrC_o" id="7RH$qfVmxZO" role="2Jqj6i">
        <property role="TrG5h" value="name" />
        <node concept="30bdrU" id="7RH$qfVmxZP" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmxZQ" role="2Jqj6i">
        <property role="TrG5h" value="timestamp" />
        <node concept="30bdrU" id="7RH$qfVmxZR" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmxZS" role="2Jqj6i">
        <property role="TrG5h" value="value" />
        <node concept="30bdrU" id="7RH$qfVmxZT" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmxZU" role="2Jqj6i">
        <property role="TrG5h" value="state" />
        <node concept="30bdrU" id="7RH$qfVmxZV" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmxZW" role="2Jqj6i">
        <property role="TrG5h" value="ij" />
        <node concept="30bdrU" id="7RH$qfVmxZX" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmxZY" role="2Jqj6i">
        <property role="TrG5h" value="modify" />
        <node concept="30bdrU" id="7RH$qfVmxZZ" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmy00" role="2Jqj6i">
        <property role="TrG5h" value="smcstring" />
        <node concept="30bdrU" id="7RH$qfVmy01" role="3ix9CU" />
      </node>
    </node>
    <node concept="2Jqj8V" id="7RH$qfVmy02" role="289kpN">
      <property role="TrG5h" value="balancesConsumerSet" />
      <property role="OYnhT" value="Balance of the consumer will be set to the new value, bu subtracting the sent value of money. Also, the list of balances in Smc chaincode will be changed by adding the value that the consumer sent (subtract from its balance)" />
      <node concept="2YrC_o" id="7RH$qfVmy03" role="2Jqj6i">
        <property role="TrG5h" value="num" />
        <node concept="30bdrU" id="7RH$qfVmy04" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmy05" role="2Jqj6i">
        <property role="TrG5h" value="ic" />
        <node concept="30bdrU" id="7RH$qfVmy06" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmy07" role="2Jqj6i">
        <property role="TrG5h" value="smcstring" />
        <node concept="30bdrU" id="7RH$qfVmy08" role="3ix9CU" />
      </node>
    </node>
    <node concept="2Jqj8V" id="7RH$qfVmy3e" role="289kpN">
      <property role="TrG5h" value="orderElements" />
      <property role="OYnhT" value="Compress all items of ownership structure list which state is &quot;injected&quot; to only one entry that has combined all the injected energy of registered prosumers" />
      <node concept="2YrC_o" id="7RH$qfVmy3f" role="2Jqj6i">
        <property role="TrG5h" value="timestamp" />
        <node concept="30bdrU" id="7RH$qfVmy3g" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmy3h" role="2Jqj6i">
        <property role="TrG5h" value="smcstring" />
        <node concept="30bdrU" id="7RH$qfVmy3i" role="3ix9CU" />
      </node>
    </node>
    <node concept="2Jqj8V" id="7RH$qfVmy3j" role="289kpN">
      <property role="TrG5h" value="initContracts" />
      <property role="OYnhT" value="In each Contract that will be part of Energy Trading, write the names of Contracts that will participate in trading" />
      <node concept="2YrC_o" id="7RH$qfVmy3k" role="2Jqj6i">
        <property role="TrG5h" value="consumerContr" />
        <node concept="30bdrU" id="7RH$qfVmy3l" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmy3m" role="2Jqj6i">
        <property role="TrG5h" value="prosumerContr" />
        <node concept="30bdrU" id="7RH$qfVmy3n" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmy3o" role="2Jqj6i">
        <property role="TrG5h" value="dsoContr" />
        <node concept="30bdrU" id="7RH$qfVmy3p" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="7RH$qfVmy3q" role="2Jqj6i">
        <property role="TrG5h" value="smcContr" />
        <node concept="30bdrU" id="7RH$qfVmy3r" role="3ix9CU" />
      </node>
    </node>
  </node>
  <node concept="12baDW" id="O462ZX08GV">
    <property role="TrG5h" value="SimpleContract" />
    <property role="OYnhT" value="An example of the contract for which events there is a generator" />
    <node concept="2Jqj8V" id="O462ZX0$0q" role="289kpN">
      <property role="TrG5h" value="reset" />
      <property role="OYnhT" value="Reset the value of named asset object to &quot;{}&quot;" />
      <node concept="2YrC_o" id="O462ZX0$0r" role="2Jqj6i">
        <property role="TrG5h" value="name" />
        <node concept="30bdrU" id="O462ZX0$0s" role="3ix9CU" />
      </node>
    </node>
    <node concept="2Jqj8V" id="O462ZX0FsE" role="289kpN">
      <property role="TrG5h" value="simpleGet" />
      <property role="OYnhT" value="Returns the value of the named Consumer asset" />
      <node concept="2YrC_o" id="O462ZX0FsF" role="2Jqj6i">
        <property role="TrG5h" value="name" />
        <node concept="30bdrU" id="O462ZX0FsG" role="3ix9CU" />
      </node>
    </node>
    <node concept="2Jqj8V" id="O462ZX0UkZ" role="289kpN">
      <property role="TrG5h" value="oneSet" />
      <property role="OYnhT" value="Set the arbitrary asset" />
      <node concept="2YrC_o" id="O462ZX0Ul0" role="2Jqj6i">
        <property role="TrG5h" value="name" />
        <node concept="30bdrU" id="O462ZX0Ul1" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="O462ZX0Ul2" role="2Jqj6i">
        <property role="TrG5h" value="value" />
        <node concept="30bdrU" id="O462ZX0Ul3" role="3ix9CU" />
      </node>
    </node>
    <node concept="2Jqj8V" id="O462ZX11L$" role="289kpN">
      <property role="TrG5h" value="oneGet" />
      <property role="OYnhT" value="Get the arbitrary asset" />
      <node concept="2YrC_o" id="O462ZX11L_" role="2Jqj6i">
        <property role="TrG5h" value="name" />
        <node concept="30bdrU" id="O462ZX11LA" role="3ix9CU" />
      </node>
    </node>
    <node concept="2Jqj8V" id="O462ZX19e9" role="289kpN">
      <property role="TrG5h" value="getState" />
      <property role="OYnhT" value="Returns specific property of the named asset" />
      <node concept="2YrC_o" id="O462ZX19ea" role="2Jqj6i">
        <property role="TrG5h" value="name" />
        <node concept="30bdrU" id="O462ZX19eb" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="O462ZX19ec" role="2Jqj6i">
        <property role="TrG5h" value="property" />
        <node concept="30bdrU" id="O462ZX19ed" role="3ix9CU" />
      </node>
    </node>
    <node concept="2Jqj8V" id="O462ZX1o6Y" role="289kpN">
      <property role="TrG5h" value="addAsset" />
      <property role="OYnhT" value="Add new consumer to the consumer list and to the registered consumers  " />
      <node concept="2YrC_o" id="O462ZX1o6Z" role="2Jqj6i">
        <property role="TrG5h" value="assetName" />
        <node concept="30bdrU" id="O462ZX1o70" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="O462ZX1o71" role="2Jqj6i">
        <property role="TrG5h" value="ic" />
        <node concept="30bdrU" id="O462ZX1o72" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="O462ZX1o73" role="2Jqj6i">
        <property role="TrG5h" value="setIc" />
        <node concept="30bdrU" id="O462ZX1o74" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="O462ZX1o75" role="2Jqj6i">
        <property role="TrG5h" value="state" />
        <node concept="30bdrU" id="O462ZX1o76" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="O462ZX1o77" role="2Jqj6i">
        <property role="TrG5h" value="setState" />
        <node concept="30bdrU" id="O462ZX1o78" role="3ix9CU" />
      </node>
    </node>
    <node concept="2Jqj8V" id="O462ZX1B1f" role="289kpN">
      <property role="TrG5h" value="setState" />
      <property role="OYnhT" value="Change the consumer properties (with additional restriction not to contains work &quot;ownership&quot;) " />
      <node concept="2YrC_o" id="O462ZX1B1g" role="2Jqj6i">
        <property role="TrG5h" value="assetName" />
        <node concept="30bdrU" id="O462ZX1B1h" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="O462ZX1B1i" role="2Jqj6i">
        <property role="TrG5h" value="ij" />
        <node concept="30bdrU" id="O462ZX1B1j" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="O462ZX1B1k" role="2Jqj6i">
        <property role="TrG5h" value="state" />
        <node concept="30bdrU" id="O462ZX1B1l" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="O462ZX1B1m" role="2Jqj6i">
        <property role="TrG5h" value="setState" />
        <node concept="30bdrU" id="O462ZX1B1n" role="3ix9CU" />
      </node>
    </node>
    <node concept="2Jqj8V" id="O462ZX1PUS" role="289kpN">
      <property role="TrG5h" value="setOwnershipStructureAdd" />
      <property role="OYnhT" value="Modify ownership structure by adding new item to it, of consumer or prosumer asset. Key words are: starts with &quot;set&quot;, contains &quot;ownershipStructure&quot;, ends with &quot;add&quot;" />
      <node concept="2YrC_o" id="O462ZX1PUT" role="2Jqj6i">
        <property role="TrG5h" value="assetName" />
        <node concept="30bdrU" id="O462ZX1PUU" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="O462ZX1PUV" role="2Jqj6i">
        <property role="TrG5h" value="smi" />
        <node concept="30bdrU" id="O462ZX1PUW" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="O462ZX1PUX" role="2Jqj6i">
        <property role="TrG5h" value="timestampC" />
        <node concept="30bdrU" id="O462ZX1PUY" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="O462ZX1PUZ" role="2Jqj6i">
        <property role="TrG5h" value="state" />
        <node concept="30bdrU" id="O462ZX1PV0" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="O462ZX1PV1" role="2Jqj6i">
        <property role="TrG5h" value="ic" />
        <node concept="30bdrU" id="O462ZX1PV2" role="3ix9CU" />
      </node>
    </node>
    <node concept="2Jqj8V" id="O462ZX1Xpn" role="289kpN">
      <property role="TrG5h" value="simpleInit" />
      <property role="OYnhT" value="Initialize an arbitrary number of Consumer/Prosumer assets, where first goes the asset name, and then the asset value" />
      <node concept="2YrC_o" id="O462ZX1Xpo" role="2Jqj6i">
        <property role="TrG5h" value="name" />
        <node concept="30bdrU" id="O462ZX1Xpp" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="O462ZX1Xpq" role="2Jqj6i">
        <property role="TrG5h" value="value" />
        <node concept="30bdrU" id="O462ZX1Xpr" role="3ix9CU" />
      </node>
    </node>
    <node concept="2Jqj8V" id="O462ZX2_sH" role="289kpN">
      <property role="TrG5h" value="initContracts" />
      <property role="OYnhT" value="In each Contract that will be part of Energy Trading, write the names of Contracts that will participate in trading" />
      <node concept="2YrC_o" id="O462ZX2_sI" role="2Jqj6i">
        <property role="TrG5h" value="consumerContr" />
        <node concept="30bdrU" id="O462ZX2_sJ" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="O462ZX2_sK" role="2Jqj6i">
        <property role="TrG5h" value="prosumerContr" />
        <node concept="30bdrU" id="O462ZX2_sL" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="O462ZX2_sM" role="2Jqj6i">
        <property role="TrG5h" value="dsoContr" />
        <node concept="30bdrU" id="O462ZX2_sN" role="3ix9CU" />
      </node>
      <node concept="2YrC_o" id="O462ZX2_sO" role="2Jqj6i">
        <property role="TrG5h" value="smcContr" />
        <node concept="30bdrU" id="O462ZX2_sP" role="3ix9CU" />
      </node>
    </node>
  </node>
</model>

