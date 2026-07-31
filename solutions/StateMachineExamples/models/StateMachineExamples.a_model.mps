<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:59f70cd8-2920-4a56-9674-a8789692c5a6(StateMachineExamples.a_model)">
  <persistence version="9" />
  <languages>
    <use id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda" version="1" />
    <use id="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" name="org.iets3.core.expr.collections" version="5" />
    <use id="fbba5118-5fc6-49ff-9c3b-0b4469830440" name="org.iets3.core.expr.mutable" version="1" />
    <use id="cd87ddab-6434-448e-a011-1e1c898de18e" name="org.iets3.core.expr.statemachines" version="0" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="3" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <use id="ecb7a729-6766-4372-b435-aa348636032b" name="StateMachineEnergyDSL" version="0" />
    <use id="7d323e61-8358-4656-a071-a2bb68438615" name="com.mbeddr.core.codereview" version="0" />
    <use id="30254c5b-f87e-4bb3-a60a-77a7ec6ed411" name="org.iets3.core.expr.genjava.base" version="0" />
    <use id="752cf1d3-84d1-4f2b-bbf5-4ef076a62ec7" name="org.iets3.core.expr.genjava.messages" version="0" />
    <use id="ddeeec5e-aa31-4c44-bc40-319cd452626e" name="org.iets3.core.expr.genjava.toplevel" version="0" />
    <use id="4453335f-7c63-4874-b3b1-ece8c37e6d9b" name="org.iets3.core.expr.genjava.temporal" version="0" />
    <use id="15d858db-2d21-4ae9-90c4-f595086d0bdf" name="org.iets3.core.expr.genjava.util" version="0" />
    <use id="f9bb00ab-1f7e-40ab-9ec0-b11e02d84d0f" name="org.iets3.core.expr.genjava.stringvalidation" version="0" />
    <use id="e75207bb-7b13-40bd-b80b-c8fe625c4ee2" name="org.iets3.core.expr.genjava.tests" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="5a0b0b9c-ca67-4d27-9caa-ec974d9cfa40" name="org.iets3.core.expr.genjava.simpleTypes" version="0" />
    <use id="cc59a077-028a-42b0-ad86-6a1d71258691" name="org.iets3.core.expr.genjava.datetime" version="0" />
    <use id="f2abf2a6-552e-4906-ab58-930f9a79aff4" name="org.iets3.core.expr.genjava.contracts" version="0" />
    <engage id="ecb7a729-6766-4372-b435-aa348636032b" name="StateMachineEnergyDSL" />
    <engage id="fdcdc48f-bfd8-4831-aa76-5abac2ffa010" name="jetbrains.mps.baseLanguage.jdk8" />
    <engage id="96ee7a94-411d-4cf8-9b94-96cad7e52411" name="jetbrains.mps.baseLanguage.jdk7" />
    <devkit ref="c4e521ab-b605-4ef9-a7c3-68075da058f0(org.iets3.core.expr.core.devkit)" />
    <devkit ref="da9c5738-b245-4e38-b52f-e6ee76cadd7f(org.iets3.core.expr.genjava.core.devkit)" />
    <devkit ref="ffc660b2-672c-4f91-9291-8426ed4e58de(org.iets3.core.expr.genjava.advanced.devkit)" />
  </languages>
  <imports>
    <import index="vbi9" ref="ecb7a729-6766-4372-b435-aa348636032b/i:f010101(StateMachineEnergyDSL/StateMachineEnergyDSL@descriptor)" />
    <import index="imxr" ref="r:59f761e9-c8ad-49fb-9088-5fccf7051f41(Energy_Program.the_model)" implicit="true" />
  </imports>
  <registry>
    <language id="cd87ddab-6434-448e-a011-1e1c898de18e" name="org.iets3.core.expr.statemachines">
      <concept id="195141004743991572" name="org.iets3.core.expr.statemachines.structure.StatemachineVar" flags="ng" index="2Ylqqx">
        <child id="195141004745041161" name="init" index="2YhqaW" />
      </concept>
      <concept id="8735085014265967274" name="org.iets3.core.expr.statemachines.structure.StateMachineType" flags="ng" index="1747cw">
        <reference id="8735085014265967275" name="machine" index="1747cx" />
      </concept>
      <concept id="8735085014266009764" name="org.iets3.core.expr.statemachines.structure.StartExpr" flags="ng" index="1749$I">
        <child id="8735085014266009767" name="machine" index="1749$H" />
      </concept>
    </language>
    <language id="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" name="org.iets3.core.expr.collections">
      <concept id="7554398283339749509" name="org.iets3.core.expr.collections.structure.CollectionType" flags="ng" index="3iBWmN">
        <child id="7554398283339749510" name="baseType" index="3iBWmK" />
      </concept>
      <concept id="7554398283339759319" name="org.iets3.core.expr.collections.structure.ListLiteral" flags="ng" index="3iBYfx">
        <child id="7554398283339759320" name="elements" index="3iBYfI" />
      </concept>
      <concept id="7554398283339757344" name="org.iets3.core.expr.collections.structure.ListType" flags="ng" index="3iBYCm" />
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
      <concept id="5115872837156761033" name="org.iets3.core.expr.base.structure.EqualsExpression" flags="ng" index="30cPrO" />
      <concept id="5115872837156687890" name="org.iets3.core.expr.base.structure.LessExpression" flags="ng" index="30d6GJ" />
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
    <language id="ecb7a729-6766-4372-b435-aa348636032b" name="StateMachineEnergyDSL">
      <concept id="1583476435518005067" name="StateMachineEnergyDSL.structure.ExpressionsEnergy" flags="ng" index="2$IjKA">
        <child id="8053984547162710821" name="child_expr" index="1RQYdz" />
      </concept>
      <concept id="4854037560011507152" name="StateMachineEnergyDSL.structure.VarRef" flags="ng" index="DJGix">
        <reference id="2337504578588293225" name="varref" index="2NUGhI" />
      </concept>
      <concept id="5952831952110025399" name="StateMachineEnergyDSL.structure.CoreConcepts" flags="ng" index="2Fw4YD">
        <child id="5952831952097276262" name="funtions" index="2ELGhS" />
        <child id="5952831952097276260" name="variables" index="2ELGhU" />
        <child id="5952831952097276261" name="types" index="2ELGhV" />
      </concept>
      <concept id="5952831952111730071" name="StateMachineEnergyDSL.structure.Asset" flags="ng" index="2FE$y9" />
      <concept id="8203510774596276862" name="StateMachineEnergyDSL.structure.StateMachineType" flags="ng" index="2JfyJF">
        <reference id="8203510774596276863" name="StateMachine" index="2JfyJE" />
      </concept>
      <concept id="6304004765609648068" name="StateMachineEnergyDSL.structure.Contract" flags="ng" index="1VX0OF">
        <child id="6304004765609649635" name="variables" index="1VX3sc" />
      </concept>
      <concept id="251521737293836281" name="StateMachineEnergyDSL.structure.StateMachine" flags="ng" index="3ZNrDm">
        <reference id="251521737293836286" name="startState" index="3ZNrDh" />
        <child id="6226064679561933012" name="funtions" index="2jw_K2" />
        <child id="6226064679557561906" name="types" index="2jLhb$" />
        <child id="5952831952110425414" name="variables" index="2FJU1o" />
        <child id="5952831952110425412" name="events" index="2FJU1q" />
        <child id="5952831952110425413" name="states" index="2FJU1r" />
      </concept>
      <concept id="251521737293836278" name="StateMachineEnergyDSL.structure.Transition" flags="ng" index="3ZNrDp">
        <reference id="251521737293836280" name="targetState" index="3ZNrDn" />
        <child id="251521737293836279" name="event" index="3ZNrDo" />
      </concept>
      <concept id="251521737293836275" name="StateMachineEnergyDSL.structure.State" flags="ng" index="3ZNrDs">
        <child id="251521737293836277" name="transition" index="3ZNrDq" />
      </concept>
      <concept id="251521737293836272" name="StateMachineEnergyDSL.structure.EventRef" flags="ng" index="3ZNrDv">
        <reference id="251521737293836274" name="event" index="3ZNrDt" />
        <child id="8053984547162375220" name="ebexpressions" index="1RRchM" />
        <child id="251521737293836273" name="constaraints" index="3ZNrDu" />
      </concept>
      <concept id="251521737293622842" name="StateMachineEnergyDSL.structure.Event" flags="ng" index="3ZOnIl" />
    </language>
    <language id="fbba5118-5fc6-49ff-9c3b-0b4469830440" name="org.iets3.core.expr.mutable">
      <concept id="4255172619709548950" name="org.iets3.core.expr.mutable.structure.BoxType" flags="ng" index="3sNe5_">
        <child id="4255172619709548951" name="baseType" index="3sNe5$" />
      </concept>
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
      <concept id="4790956042240407469" name="org.iets3.core.expr.lambda.structure.ArgRef" flags="ng" index="1afdae">
        <reference id="4790956042240460422" name="arg" index="1afue_" />
      </concept>
      <concept id="4790956042240522396" name="org.iets3.core.expr.lambda.structure.IFunctionCall" flags="ng" index="1afhQZ">
        <reference id="4790956042240522408" name="function" index="1afhQb" />
        <child id="4790956042240522406" name="args" index="1afhQ5" />
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
  <node concept="2Fw4YD" id="5asHhVTaMCX">
    <property role="TrG5h" value="Core" />
    <node concept="1aga60" id="7Jd17oo358A" role="2ELGhS">
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
              <node concept="5mhuz" id="2J4lKaiHqfU" role="2fGnzA">
                <ref role="5mhpJ" node="77oIpnuI2EX" resolve="match" />
              </node>
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
                <ref role="5mhpJ" node="77oIpnuI2EZ" resolve="purchased" />
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
                <ref role="5mhpJ" node="77oIpnuI2EV" resolve="board" />
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
                <ref role="5mhpJ" node="77oIpnuI2EV" resolve="board" />
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
                <ref role="5mhpJ" node="77oIpnuI2ET" resolve="injected" />
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
                <ref role="5mhpJ" node="77oIpnuI2EX" resolve="match" />
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
                <ref role="5mhpJ" node="77oIpnuI2ER" resolve="register" />
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
    </node>
    <node concept="1aga60" id="7Ra651SYR$x" role="2ELGhS">
      <property role="TrG5h" value="get_system_state" />
      <node concept="1aduha" id="7Ra651SYR$y" role="1ahQXP">
        <node concept="1adJid" id="7Ra651SYR$z" role="1aduh9">
          <property role="TrG5h" value="system_state" />
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
                  <ref role="5mhpJ" node="77oIpnuI2EZ" resolve="purchased" />
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
                  <ref role="5mhpJ" node="77oIpnuI2EV" resolve="board" />
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
                  <ref role="5mhpJ" node="77oIpnuI2EV" resolve="board" />
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
                  <ref role="5mhpJ" node="77oIpnuI2ET" resolve="injected" />
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
                  <ref role="5mhpJ" node="77oIpnuI2EX" resolve="match" />
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
                  <ref role="5mhpJ" node="77oIpnuI2ER" resolve="register" />
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
          <ref role="1adwt6" node="7Ra651SYR$z" resolve="system_state" />
        </node>
      </node>
      <node concept="1ahQXy" id="7Ra651SYR_9" role="1ahQWs">
        <property role="TrG5h" value="state" />
        <node concept="5mh7t" id="7Ra651SYR_a" role="3ix9CU">
          <ref role="5mh6l" node="7Jd17oo34RK" resolve="State" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="1ZtI1HT2dFK" role="lGtFl">
      <property role="3V$3am" value="funtions" />
      <property role="3V$3ak" value="ecb7a729-6766-4372-b435-aa348636032b/5952831952110025399/5952831952097276262" />
      <node concept="1aga60" id="5tWkIWGxv4G" role="8Wnug">
        <property role="TrG5h" value="invoke" />
        <node concept="1aduha" id="5tWkIWGxvdR" role="1ahQXP">
          <node concept="1adJid" id="5tWkIWGxJoo" role="1aduh9">
            <property role="TrG5h" value="res" />
            <node concept="39w5ZF" id="5tWkIWGxve8" role="1adJii">
              <node concept="pf3Wd" id="5tWkIWGxve9" role="pf3W8">
                <node concept="5mhuz" id="5tWkIWGxLpJ" role="pf3We">
                  <ref role="5mhpJ" node="7Jd17oo34Sw" resolve="register" />
                </node>
              </node>
              <node concept="30cPrO" id="5tWkIWGxvmp" role="39w5ZE">
                <node concept="5mhuz" id="5tWkIWGxvtd" role="30dEs_">
                  <ref role="5mhpJ" node="77oIpnuI2EZ" resolve="purchased" />
                </node>
                <node concept="1LgZZ2" id="5tWkIWGxDfw" role="30dEsF">
                  <node concept="5mh7t" id="5tWkIWGxDmH" role="1LgZ0O">
                    <ref role="5mh6l" node="7Jd17oo34RK" resolve="State" />
                  </node>
                  <node concept="1afdae" id="5tWkIWGxveL" role="1LgZ0V">
                    <ref role="1afue_" node="5tWkIWGxvdv" resolve="state" />
                  </node>
                </node>
              </node>
              <node concept="1af_rf" id="5tWkIWGxv$t" role="39w5ZG">
                <ref role="1afhQb" node="7Ra651SYR$x" resolve="get_system_state" />
                <node concept="5mhuz" id="5tWkIWGxvFS" role="1afhQ5">
                  <ref role="5mhpJ" node="77oIpnuI2EZ" resolve="purchased" />
                </node>
              </node>
            </node>
            <node concept="5mh7t" id="5tWkIWGxQoj" role="2zM23F">
              <ref role="5mh6l" node="7Jd17oo34RN" resolve="System_state" />
            </node>
          </node>
        </node>
        <node concept="1ahQXy" id="5tWkIWGxvdv" role="1ahQWs">
          <property role="TrG5h" value="state" />
          <node concept="5mh7t" id="5tWkIWGxvdI" role="3ix9CU">
            <ref role="5mh6l" node="7Jd17oo34RK" resolve="State" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1WbbD7" id="4YUuOL6YNkE" role="2ELGhV">
      <property role="TrG5h" value="posInteger" />
      <node concept="mLuIC" id="4YUuOL6ZU4t" role="1WbbD4">
        <node concept="2gteSW" id="4YUuOL6ZU4z" role="2gteSx">
          <property role="2gteSQ" value="0" />
          <property role="2gteSD" value="∞" />
        </node>
        <node concept="2gteS_" id="77oIpnuHZ7B" role="2gteVg">
          <property role="2gteVv" value="0" />
        </node>
      </node>
    </node>
    <node concept="1WbbD7" id="4YUuOL6ZU45" role="2ELGhV">
      <property role="TrG5h" value="posNum" />
      <node concept="mLuIC" id="4YUuOL6ZU46" role="1WbbD4">
        <node concept="2gteSW" id="4YUuOL6ZU47" role="2gteSx">
          <property role="2gteSQ" value="0" />
          <property role="2gteSD" value="∞" />
        </node>
      </node>
    </node>
    <node concept="1WbbD7" id="7Jd17oo34RD" role="2ELGhV">
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
    <node concept="1WbbD7" id="7Jd17oo34RE" role="2ELGhV">
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
    <node concept="2Ss9d8" id="7Jd17oo34RG" role="2ELGhV">
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
            <ref role="1WbbFS" node="4YUuOL6ZU45" resolve="posNum" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Ss9d8" id="7Ra651RRiyo" role="2ELGhV">
      <property role="TrG5h" value="EnergyOwnership" />
      <node concept="2Ss9d7" id="7Ra651RRiyp" role="S5Trm">
        <property role="TrG5h" value="address" />
        <node concept="1WbbFT" id="7Ra651RRiyq" role="2S399n">
          <ref role="1WbbFS" node="7Jd17oo34RD" resolve="address" />
        </node>
      </node>
      <node concept="2Ss9d7" id="77oIpnuI2Ca" role="S5Trm">
        <property role="TrG5h" value="amount" />
        <node concept="3sNe5_" id="77oIpnuI2Cb" role="2S399n">
          <node concept="1WbbFT" id="7Ra651RRiyt" role="3sNe5$">
            <ref role="1WbbFS" node="4YUuOL6ZU45" resolve="posNum" />
          </node>
        </node>
      </node>
      <node concept="2Ss9d7" id="77oIpnuI2Cc" role="S5Trm">
        <property role="TrG5h" value="state" />
        <node concept="3sNe5_" id="7Ra651RRiyv" role="2S399n">
          <node concept="5mh7t" id="7Ra651RRiyw" role="3sNe5$">
            <ref role="5mh6l" node="7Jd17oo34RK" resolve="State" />
          </node>
        </node>
      </node>
      <node concept="2Ss9d7" id="77oIpnuI2Cd" role="S5Trm">
        <property role="TrG5h" value="timestamp" />
        <node concept="3sNe5_" id="7Ra651RRiyy" role="2S399n">
          <node concept="1WbbFT" id="7Ra651RRiyz" role="3sNe5$">
            <ref role="1WbbFS" node="4YUuOL6YNkE" resolve="posInteger" />
          </node>
        </node>
      </node>
    </node>
    <node concept="5mgZ8" id="7Jd17oo34RK" role="2ELGhV">
      <property role="TrG5h" value="State" />
      <node concept="3RMOIA" id="7Jd17oo34Se" role="lGtFl">
        <property role="3RPX4i" value="2070240372" />
        <property role="3RPX40" value="1626552649933" />
        <property role="3RPX45" value="marija.borisov" />
        <property role="3ROUZg" value="true" />
      </node>
      <node concept="30bdrU" id="7Jd17oo34Sf" role="3c3ckp" />
      <node concept="5mgYR" id="77oIpnuI2EP" role="5mgYi">
        <property role="TrG5h" value="initial" />
        <node concept="30bdrP" id="77oIpnuI2EQ" role="Y$80S">
          <property role="30bdrQ" value="initial state" />
        </node>
      </node>
      <node concept="5mgYR" id="77oIpnuI2ER" role="5mgYi">
        <property role="TrG5h" value="register" />
        <node concept="30bdrP" id="77oIpnuI2ES" role="Y$80S">
          <property role="30bdrQ" value="register state" />
        </node>
      </node>
      <node concept="5mgYR" id="77oIpnuI2ET" role="5mgYi">
        <property role="TrG5h" value="injected" />
        <node concept="30bdrP" id="77oIpnuI2EU" role="Y$80S">
          <property role="30bdrQ" value="injected state" />
        </node>
      </node>
      <node concept="5mgYR" id="77oIpnuI2EV" role="5mgYi">
        <property role="TrG5h" value="board" />
        <node concept="30bdrP" id="77oIpnuI2EW" role="Y$80S">
          <property role="30bdrQ" value="board state" />
        </node>
      </node>
      <node concept="5mgYR" id="77oIpnuI2EX" role="5mgYi">
        <property role="TrG5h" value="match" />
        <node concept="30bdrP" id="77oIpnuI2EY" role="Y$80S">
          <property role="30bdrQ" value="match state" />
        </node>
      </node>
      <node concept="5mgYR" id="77oIpnuI2EZ" role="5mgYi">
        <property role="TrG5h" value="purchased" />
        <node concept="30bdrP" id="77oIpnuI2F0" role="Y$80S">
          <property role="30bdrQ" value="purchased state" />
        </node>
      </node>
    </node>
    <node concept="5mgZ8" id="7Jd17oo34RM" role="2ELGhV">
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
    <node concept="5mgZ8" id="7Jd17oo34RN" role="2ELGhV">
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
      <node concept="5mgYR" id="7Jd17oo34St" role="5mgYi">
        <property role="TrG5h" value="transfer" />
        <node concept="30bdrP" id="7Jd17oo34Tf" role="Y$80S">
          <property role="30bdrQ" value="Transfer" />
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
    <node concept="2Ylqqx" id="77oIpnuHZcp" role="2ELGhU">
      <property role="TrG5h" value="smcAddr" />
      <node concept="1WbbFT" id="77oIpnuI0K8" role="2S399n">
        <ref role="1WbbFS" node="7Jd17oo34RD" resolve="address" />
      </node>
      <node concept="30bXRB" id="5tWkIWFVN5z" role="2YhqaW">
        <property role="30bXRw" value="0" />
      </node>
    </node>
    <node concept="1X3_iC" id="5tWkIWFVRBX" role="lGtFl">
      <property role="3V$3am" value="variables" />
      <property role="3V$3ak" value="ecb7a729-6766-4372-b435-aa348636032b/5952831952110025399/5952831952097276260" />
      <node concept="2Ylqqx" id="77oIpnuI3iM" role="8Wnug">
        <property role="TrG5h" value="DSO" />
        <node concept="2JfyJF" id="2J4lKaiJ34k" role="2S399n">
          <ref role="2JfyJE" node="77oIpnuI3j9" />
        </node>
        <node concept="30bXRB" id="5tWkIWFVN7F" role="2YhqaW">
          <property role="30bXRw" value="0" />
        </node>
      </node>
    </node>
    <node concept="2Ylqqx" id="77oIpnuIANN" role="2ELGhU">
      <property role="TrG5h" value="publickey" />
      <node concept="30bXRB" id="77oIpnuIAV2" role="2YhqaW">
        <property role="30bXRw" value="1234" />
      </node>
      <node concept="1WbbFT" id="77oIpnuIAUe" role="2S399n">
        <ref role="1WbbFS" node="7Jd17oo34RE" resolve="public_key" />
      </node>
    </node>
    <node concept="2Ylqqx" id="77oIpnuIAXn" role="2ELGhU">
      <property role="TrG5h" value="public_key_of_whisper" />
      <node concept="30bXRB" id="77oIpnuIB4x" role="2YhqaW">
        <property role="30bXRw" value="4321" />
      </node>
      <node concept="1WbbFT" id="77oIpnuIB3H" role="2S399n">
        <ref role="1WbbFS" node="7Jd17oo34RE" resolve="public_key" />
      </node>
    </node>
    <node concept="2Ylqqx" id="77oIpnuIBab" role="2ELGhU">
      <property role="TrG5h" value="e" />
      <node concept="30bXRB" id="77oIpnuIBen" role="2YhqaW">
        <property role="30bXRw" value="2.718281828459" />
      </node>
      <node concept="mLuIC" id="5tWkIWFY1Ts" role="2S399n" />
    </node>
    <node concept="2Ylqqx" id="77oIpnuIBgK" role="2ELGhU">
      <property role="TrG5h" value="start_date" />
      <node concept="3sRH3H" id="77oIpnuIBou" role="2YhqaW">
        <node concept="30bXRB" id="77oIpnuIBp5" role="3sRH3h">
          <property role="30bXRw" value="0" />
        </node>
      </node>
      <node concept="3sNe5_" id="77oIpnuIBnf" role="2S399n">
        <node concept="1WbbFT" id="77oIpnuIBnM" role="3sNe5$">
          <ref role="1WbbFS" node="4YUuOL6YNkE" resolve="posInteger" />
        </node>
      </node>
    </node>
    <node concept="2Ylqqx" id="77oIpnuIBqu" role="2ELGhU">
      <property role="TrG5h" value="end_date" />
      <node concept="3sRH3H" id="77oIpnuIByp" role="2YhqaW">
        <node concept="30bXRB" id="77oIpnuIBz0" role="3sRH3h">
          <property role="30bXRw" value="0" />
        </node>
      </node>
      <node concept="3sNe5_" id="77oIpnuIBxa" role="2S399n">
        <node concept="1WbbFT" id="77oIpnuIBxH" role="3sNe5$">
          <ref role="1WbbFS" node="4YUuOL6YNkE" resolve="posInteger" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="5tWkIWFVRJc" role="lGtFl">
      <property role="3V$3am" value="variables" />
      <property role="3V$3ak" value="ecb7a729-6766-4372-b435-aa348636032b/5952831952110025399/5952831952097276260" />
      <node concept="2Ylqqx" id="77oIpnuIB$p" role="8Wnug">
        <property role="TrG5h" value="msgAddrD" />
        <node concept="1WbbFT" id="77oIpnuIBFa" role="2S399n">
          <ref role="1WbbFS" node="7Jd17oo34RD" resolve="address" />
        </node>
        <node concept="DJGix" id="5tWkIWFr7yY" role="2YhqaW">
          <ref role="2NUGhI" node="77oIpnuIB$p" resolve="msgAddrD" />
        </node>
      </node>
    </node>
    <node concept="2Ylqqx" id="77oIpnuICTz" role="2ELGhU">
      <property role="TrG5h" value="Pmax" />
      <node concept="30bXRB" id="77oIpnuICZ$" role="2YhqaW">
        <property role="30bXRw" value="1" />
      </node>
      <node concept="1WbbFT" id="5tWkIWFr7_u" role="2S399n">
        <ref role="1WbbFS" node="4YUuOL6ZU45" resolve="posNum" />
      </node>
    </node>
  </node>
  <node concept="2FE$y9" id="5asHhVTeQKx">
    <property role="TrG5h" value="MyAsset" />
    <node concept="2Ss9d7" id="25TZNZkoRIA" role="S5Trm">
      <property role="TrG5h" value="energy" />
      <node concept="30bdrU" id="7LCY_C4VkGP" role="2S399n" />
    </node>
  </node>
  <node concept="2FE$y9" id="25TZNZkst33">
    <property role="TrG5h" value="Energy" />
    <node concept="2Ss9d7" id="7Ra651RRiyr" role="S5Trm">
      <property role="TrG5h" value="amount" />
      <node concept="3sNe5_" id="7Ra651RRiys" role="2S399n">
        <node concept="30bXR$" id="25TZNZks$nI" role="3sNe5$" />
      </node>
    </node>
  </node>
  <node concept="3ZNrDm" id="77oIpnuI3j9">
    <property role="TrG5h" value="DSO" />
    <ref role="3ZNrDh" node="77oIpnuI3ja" />
    <node concept="3ZNrDs" id="77oIpnuI3ja" role="2FJU1r">
      <property role="TrG5h" value="init" />
    </node>
    <node concept="3ZNrDs" id="2J4lKaiEiSJ" role="2FJU1r">
      <property role="TrG5h" value="test" />
    </node>
    <node concept="1X3_iC" id="5tWkIWGwQ9z" role="lGtFl">
      <property role="3V$3am" value="variables" />
      <property role="3V$3ak" value="ecb7a729-6766-4372-b435-aa348636032b/251521737293836281/5952831952110425414" />
      <node concept="2Ylqqx" id="5tWkIWG4D0O" role="8Wnug">
        <property role="TrG5h" value="C" />
        <node concept="1747cw" id="5tWkIWGw9tg" role="2S399n">
          <ref role="1747cx" to="imxr:7Jd17oo34Nl" resolve="Prosumer" />
        </node>
        <node concept="1749$I" id="5tWkIWGw9uf" role="2YhqaW">
          <node concept="1747cw" id="5tWkIWGw9uh" role="1749$H">
            <ref role="1747cx" to="imxr:7Jd17oo34Nl" resolve="Prosumer" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ZNrDm" id="77oIpnuI3jk">
    <property role="TrG5h" value="SmartContract" />
    <ref role="3ZNrDh" node="77oIpnuI3jl" />
    <node concept="1aga60" id="7Jd17oo358$" role="2jw_K2">
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
            <node concept="2vmpnb" id="5tWkIWFVAse" role="39w5ZE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3ZNrDs" id="77oIpnuI3jl" role="2FJU1r">
      <property role="TrG5h" value="initial" />
      <node concept="3ZNrDp" id="77oIpnuIAm9" role="3ZNrDq">
        <ref role="3ZNrDn" node="5tWkIWFr81R" />
        <node concept="3ZNrDv" id="77oIpnuIAma" role="3ZNrDo">
          <ref role="3ZNrDt" node="77oIpnuI_qO" />
          <node concept="2$IjKA" id="77oIpnuIAta" role="1RRchM">
            <node concept="1aduha" id="77oIpnuIAtb" role="1RQYdz">
              <node concept="1aduha" id="7Jd17oo35ev" role="1aduh9">
                <node concept="2YjPKq" id="5tWkIWFZGd_" role="1aduh9">
                  <node concept="2vmpnb" id="5tWkIWFZGfU" role="30dEs_" />
                  <node concept="DJGix" id="5tWkIWFZGdi" role="30dEsF">
                    <ref role="2NUGhI" node="1BrRpkpatIz" resolve="no_opi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ZNrDs" id="5tWkIWFr8vJ" role="2FJU1r">
      <property role="TrG5h" value="initialized" />
    </node>
    <node concept="2Ylqqx" id="7Jd17oo35bg" role="2FJU1o">
      <property role="TrG5h" value="smcAddr" />
      <node concept="1WbbFT" id="5357YClJ7r8" role="2S399n">
        <ref role="1WbbFS" node="7Jd17oo34RD" resolve="address" />
      </node>
      <node concept="30bXRB" id="5357YCowdYS" role="2YhqaW">
        <property role="30bXRw" value="0" />
      </node>
    </node>
    <node concept="2Ylqqx" id="7Jd17oo35bh" role="2FJU1o">
      <property role="TrG5h" value="msgAddr" />
      <node concept="1WbbFT" id="7Jd17oo35ck" role="2S399n">
        <ref role="1WbbFS" node="7Jd17oo34RD" resolve="address" />
      </node>
      <node concept="30bXRB" id="5357YCowwEt" role="2YhqaW">
        <property role="30bXRw" value="0" />
      </node>
    </node>
    <node concept="2Ylqqx" id="7Jd17oo35bi" role="2FJU1o">
      <property role="TrG5h" value="balance" />
      <node concept="3sRH3H" id="66VSv_H8X3p" role="2YhqaW">
        <node concept="30bXRB" id="66VSv_H97sy" role="3sRH3h">
          <property role="30bXRw" value="0" />
        </node>
      </node>
      <node concept="3sNe5_" id="66VSv_GSYxw" role="2S399n">
        <node concept="1WbbFT" id="66VSv_GT8EK" role="3sNe5$">
          <ref role="1WbbFS" node="4YUuOL6ZU45" resolve="posNum" />
        </node>
      </node>
    </node>
    <node concept="2Ylqqx" id="7Jd17oo35bm" role="2FJU1o">
      <property role="TrG5h" value="temp" />
      <node concept="2vmvy5" id="1BrRpkntR4o" role="2S399n" />
      <node concept="2vmpn$" id="1BrRpknuDYR" role="2YhqaW" />
    </node>
    <node concept="2Ylqqx" id="x4imLvr31V" role="2FJU1o">
      <property role="TrG5h" value="is_dso" />
      <node concept="2vmpn$" id="x4imLvtaF9" role="2YhqaW" />
      <node concept="2vmvy5" id="x4imLvsRzl" role="2S399n" />
    </node>
    <node concept="2Ylqqx" id="5357YClVpxZ" role="2FJU1o">
      <property role="TrG5h" value="valid_prosumer" />
      <node concept="3sRH3H" id="5357YCm0bF9" role="2YhqaW">
        <node concept="2vmpn$" id="5357YCm0htX" role="3sRH3h" />
      </node>
      <node concept="3sNe5_" id="5357YClWL0S" role="2S399n">
        <node concept="2vmvy5" id="5357YClWQM0" role="3sNe5$" />
      </node>
    </node>
    <node concept="2Ylqqx" id="5357YClXf7e" role="2FJU1o">
      <property role="TrG5h" value="valid_consumer" />
      <node concept="3sRH3H" id="5357YCm0meA" role="2YhqaW">
        <node concept="2vmpn$" id="5357YCm0s1P" role="3sRH3h" />
      </node>
      <node concept="3sNe5_" id="5357YClYATz" role="2S399n">
        <node concept="2vmvy5" id="5357YClYGFG" role="3sNe5$" />
      </node>
    </node>
    <node concept="2Ylqqx" id="3MFpBj_UOAW" role="2FJU1o">
      <property role="TrG5h" value="timestamp" />
      <node concept="30bXRB" id="3MFpBj_X401" role="2YhqaW">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="1WbbFT" id="3MFpBj_WRA5" role="2S399n">
        <ref role="1WbbFS" node="4YUuOL6YNkE" resolve="posInteger" />
      </node>
    </node>
    <node concept="2Ylqqx" id="7Jd17oo35bp" role="2FJU1o">
      <property role="TrG5h" value="test" />
      <node concept="3sNe5_" id="5LsQigLU$dz" role="2S399n">
        <node concept="1WbbFT" id="5LsQigLUXnF" role="3sNe5$">
          <ref role="1WbbFS" node="4YUuOL6YNkE" resolve="posInteger" />
        </node>
      </node>
      <node concept="3sRH3H" id="5LsQigLVxjL" role="2YhqaW">
        <node concept="30bXRB" id="5LsQigLVUsQ" role="3sRH3h">
          <property role="30bXRw" value="0" />
        </node>
      </node>
    </node>
    <node concept="2Ylqqx" id="7Ra651RfRia" role="2FJU1o">
      <property role="TrG5h" value="pros" />
      <node concept="3sNe5_" id="7Ra651Rh84N" role="2S399n">
        <node concept="3iBYCm" id="7Ra651Rhp6Z" role="3sNe5$">
          <node concept="1WbbFT" id="7Ra651Rlzbd" role="3iBWmK">
            <ref role="1WbbFS" node="4YUuOL6YNkE" resolve="posInteger" />
          </node>
        </node>
      </node>
      <node concept="3sRH3H" id="7Ra651Rl1UK" role="2YhqaW">
        <node concept="3iBYfx" id="7Ra651RlSuF" role="3sRH3h">
          <node concept="30bXRB" id="7Ra651Rm2$z" role="3iBYfI">
            <property role="30bXRw" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Ylqqx" id="7YieDEnlOH$" role="2FJU1o">
      <property role="TrG5h" value="init_pros" />
      <node concept="3sRH3H" id="7YieDEnq61h" role="2YhqaW">
        <node concept="2vmpn$" id="7YieDEnqoJV" role="3sRH3h" />
      </node>
      <node concept="3sNe5_" id="7YieDEnoiuO" role="2S399n">
        <node concept="2vmvy5" id="7YieDEno_ij" role="3sNe5$" />
      </node>
    </node>
    <node concept="2Ylqqx" id="7YieDEnIV8v" role="2FJU1o">
      <property role="TrG5h" value="init_cons" />
      <node concept="3sRH3H" id="7YieDEnIV8w" role="2YhqaW">
        <node concept="2vmpn$" id="7YieDEnIV8x" role="3sRH3h" />
      </node>
      <node concept="3sNe5_" id="7YieDEnIV8y" role="2S399n">
        <node concept="2vmvy5" id="7YieDEnIV8z" role="3sNe5$" />
      </node>
    </node>
    <node concept="2Ylqqx" id="1BrRpkoSrSc" role="2FJU1o">
      <property role="TrG5h" value="t" />
      <node concept="3sNe5_" id="1BrRpkoXT9y" role="2S399n">
        <node concept="1WbbFT" id="1BrRpkoYoIq" role="3sNe5$">
          <ref role="1WbbFS" node="4YUuOL6YNkE" resolve="posInteger" />
        </node>
      </node>
      <node concept="3sRH3H" id="1BrRpkoZ3sj" role="2YhqaW">
        <node concept="30bXRB" id="1BrRpkoZyWm" role="3sRH3h">
          <property role="30bXRw" value="0" />
        </node>
      </node>
    </node>
    <node concept="2Ylqqx" id="1BrRpkpatIz" role="2FJU1o">
      <property role="TrG5h" value="no_opi" />
      <node concept="2vmpnb" id="1BrRpkpcYYR" role="2YhqaW" />
      <node concept="2vmvy5" id="1BrRpkpdYur" role="2S399n" />
    </node>
    <node concept="3ZOnIl" id="77oIpnuI_qO" role="2FJU1q">
      <property role="TrG5h" value="init_e" />
    </node>
    <node concept="3ZOnIl" id="77oIpnuI_qQ" role="2FJU1q">
      <property role="TrG5h" value="init_i" />
    </node>
    <node concept="3ZOnIl" id="77oIpnuI_qT" role="2FJU1q">
      <property role="TrG5h" value="init_pro" />
    </node>
    <node concept="3ZOnIl" id="77oIpnuI_qX" role="2FJU1q">
      <property role="TrG5h" value="init_con" />
    </node>
    <node concept="3ZOnIl" id="77oIpnuI_r2" role="2FJU1q">
      <property role="TrG5h" value="event" />
    </node>
    <node concept="3ZOnIl" id="77oIpnuI_r8" role="2FJU1q">
      <property role="TrG5h" value="require" />
    </node>
    <node concept="3ZOnIl" id="77oIpnuI_rf" role="2FJU1q">
      <property role="TrG5h" value="validate_prosumer" />
    </node>
    <node concept="3ZOnIl" id="77oIpnuI_rn" role="2FJU1q">
      <property role="TrG5h" value="validate_consumer" />
    </node>
    <node concept="3ZOnIl" id="77oIpnuI_rw" role="2FJU1q">
      <property role="TrG5h" value="validate_prosumers" />
    </node>
    <node concept="3ZOnIl" id="77oIpnuI_rE" role="2FJU1q">
      <property role="TrG5h" value="validate_consumers" />
    </node>
    <node concept="3ZOnIl" id="77oIpnuI_rP" role="2FJU1q">
      <property role="TrG5h" value="delete" />
    </node>
    <node concept="3ZOnIl" id="77oIpnuI_s1" role="2FJU1q">
      <property role="TrG5h" value="sendtx" />
    </node>
    <node concept="3ZOnIl" id="77oIpnuI_se" role="2FJU1q">
      <property role="TrG5h" value="calculate_balances" />
    </node>
    <node concept="3ZOnIl" id="77oIpnuI_ss" role="2FJU1q">
      <property role="TrG5h" value="order_elements" />
    </node>
  </node>
  <node concept="3ZNrDm" id="77oIpnuIMum">
    <property role="TrG5h" value="Prosumer" />
    <ref role="3ZNrDh" node="77oIpnuTCcW" />
    <node concept="3ZNrDs" id="77oIpnuTCcW" role="2FJU1r">
      <property role="TrG5h" value="initial" />
    </node>
  </node>
  <node concept="3ZNrDm" id="77oIpnuU_k4">
    <property role="TrG5h" value="Consumer" />
    <ref role="3ZNrDh" node="77oIpnuU_k5" />
    <node concept="3ZOnIl" id="5tWkIWGxhhB" role="2FJU1q">
      <property role="TrG5h" value="init_event" />
    </node>
    <node concept="3ZNrDs" id="77oIpnuU_k5" role="2FJU1r">
      <property role="TrG5h" value="initial" />
      <node concept="3ZNrDp" id="5tWkIWGxhhz" role="3ZNrDq">
        <ref role="3ZNrDn" node="77oIpnuI3ja" />
        <node concept="3ZNrDv" id="5tWkIWGxhh$" role="3ZNrDo">
          <ref role="3ZNrDt" node="5tWkIWGxhhB" />
          <node concept="2$IjKA" id="5tWkIWGxjBJ" role="1RRchM">
            <node concept="1aduha" id="5tWkIWGxjBK" role="1RQYdz">
              <node concept="2YjPKq" id="5tWkIWGxjDD" role="1aduh9">
                <node concept="30bXRB" id="5tWkIWGxjEr" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
                <node concept="DJGix" id="5tWkIWGxjBV" role="30dEsF">
                  <ref role="2NUGhI" node="77oIpnv0BuF" resolve="consumer_test" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Ylqqx" id="77oIpnv0BuF" role="2FJU1o">
      <property role="TrG5h" value="consumer_test" />
      <node concept="30bXRB" id="77oIpnv0C7N" role="2YhqaW">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="mLuIC" id="28icZ1w4sa3" role="2S399n" />
    </node>
  </node>
  <node concept="3ZNrDm" id="77oIpnv0$aA">
    <property role="TrG5h" value="MyStateMachine" />
    <ref role="3ZNrDh" node="77oIpnv0$j9" />
    <node concept="2Ss9d8" id="77oIpnv0$ix" role="2jLhb$">
      <property role="TrG5h" value="Producer" />
    </node>
    <node concept="1WbbD7" id="77oIpnv0$iy" role="2jLhb$">
      <property role="TrG5h" value="posNum" />
      <node concept="mLuIC" id="77oIpnv0$iz" role="1WbbD4">
        <node concept="2gteSW" id="77oIpnv0$i$" role="2gteSx">
          <property role="2gteSQ" value="0" />
          <property role="2gteSD" value="∞" />
        </node>
      </node>
    </node>
    <node concept="1WbbD7" id="77oIpnv0$i_" role="2jLhb$">
      <property role="TrG5h" value="posInt" />
      <node concept="30bXR$" id="77oIpnv0$iA" role="1WbbD4" />
    </node>
    <node concept="5mgZ8" id="77oIpnv0$iB" role="2jLhb$">
      <property role="TrG5h" value="test_enum" />
      <node concept="5mgYR" id="77oIpnv0$iC" role="5mgYi">
        <property role="TrG5h" value="blue" />
        <node concept="30bdrP" id="77oIpnv0$iD" role="Y$80S">
          <property role="30bdrQ" value="BLUE" />
        </node>
      </node>
      <node concept="30bdrU" id="77oIpnv0$iE" role="3c3ckp" />
    </node>
    <node concept="1aga60" id="77oIpnv0$gK" role="2jw_K2">
      <property role="TrG5h" value="test" />
      <node concept="1aduha" id="77oIpnv0$gL" role="1ahQXP">
        <node concept="30dDZf" id="77oIpnv0$gM" role="1aduh9">
          <node concept="30bXRB" id="77oIpnv0$gN" role="30dEs_">
            <property role="30bXRw" value="8" />
          </node>
          <node concept="1afdae" id="77oIpnv0$gO" role="30dEsF">
            <ref role="1afue_" node="77oIpnv0$gP" resolve="v" />
          </node>
        </node>
      </node>
      <node concept="1ahQXy" id="77oIpnv0$gP" role="1ahQWs">
        <property role="TrG5h" value="v" />
        <node concept="mLuIC" id="77oIpnv0$gQ" role="3ix9CU" />
      </node>
    </node>
    <node concept="2Ylqqx" id="77oIpnv0$aG" role="2FJU1o">
      <property role="TrG5h" value="list_test" />
      <node concept="3sRH3H" id="77oIpnv0$aH" role="2YhqaW">
        <node concept="3iBYfx" id="77oIpnv0$aI" role="3sRH3h">
          <node concept="30bXRB" id="77oIpnv0$aJ" role="3iBYfI">
            <property role="30bXRw" value="1" />
          </node>
          <node concept="30bXRB" id="77oIpnv0$aK" role="3iBYfI">
            <property role="30bXRw" value="2" />
          </node>
          <node concept="30bXRB" id="77oIpnv0$aL" role="3iBYfI">
            <property role="30bXRw" value="3" />
          </node>
          <node concept="30bXRB" id="77oIpnv0$aM" role="3iBYfI">
            <property role="30bXRw" value="4" />
          </node>
        </node>
      </node>
      <node concept="3sNe5_" id="77oIpnv0$aN" role="2S399n">
        <node concept="3iBYCm" id="77oIpnv0$aO" role="3sNe5$">
          <node concept="30bXR$" id="77oIpnv0$aP" role="3iBWmK" />
        </node>
      </node>
    </node>
    <node concept="2Ylqqx" id="77oIpnv0$aQ" role="2FJU1o">
      <property role="TrG5h" value="test" />
      <node concept="3sRH3H" id="77oIpnv0$aR" role="2YhqaW">
        <node concept="30bXRB" id="77oIpnv0$aS" role="3sRH3h">
          <property role="30bXRw" value="7" />
        </node>
      </node>
      <node concept="3sNe5_" id="77oIpnv0$aT" role="2S399n">
        <node concept="30bXR$" id="77oIpnv0$aU" role="3sNe5$" />
      </node>
    </node>
    <node concept="3ZOnIl" id="77oIpnv0$aC" role="2FJU1q">
      <property role="TrG5h" value="biding" />
    </node>
    <node concept="3ZOnIl" id="77oIpnv0$aD" role="2FJU1q">
      <property role="TrG5h" value="finished" />
    </node>
    <node concept="3ZNrDs" id="77oIpnv0$j9" role="2FJU1r">
      <property role="TrG5h" value="initialize" />
      <node concept="3ZNrDp" id="77oIpnv0$ja" role="3ZNrDq">
        <ref role="3ZNrDn" node="5tWkIWFr81R" />
        <node concept="3ZNrDv" id="77oIpnv0$jb" role="3ZNrDo">
          <ref role="3ZNrDt" node="77oIpnv0$aC" />
          <node concept="InuEK" id="77oIpnv0$jc" role="3ZNrDu">
            <node concept="30d6GJ" id="77oIpnv0$jd" role="I61DU">
              <node concept="30bXRB" id="77oIpnv0$je" role="30dEs_">
                <property role="30bXRw" value="4" />
              </node>
              <node concept="30bXRB" id="77oIpnv0$jf" role="30dEsF">
                <property role="30bXRw" value="3" />
              </node>
            </node>
          </node>
          <node concept="2$IjKA" id="77oIpnv0$jg" role="1RRchM">
            <node concept="1aduha" id="77oIpnv0$jh" role="1RQYdz">
              <node concept="1adJid" id="77oIpnv0$jp" role="1aduh9">
                <property role="TrG5h" value="yy" />
                <node concept="30bXRB" id="77oIpnv0$jq" role="1adJii">
                  <property role="30bXRw" value="5" />
                </node>
                <node concept="1WbbFT" id="77oIpnv0$jr" role="2zM23F">
                  <ref role="1WbbFS" node="77oIpnv0$iy" resolve="posNum" />
                </node>
              </node>
              <node concept="1adJid" id="77oIpnv0$js" role="1aduh9">
                <property role="TrG5h" value="zz" />
                <node concept="5mh7t" id="77oIpnv0$jt" role="2zM23F">
                  <ref role="5mh6l" node="77oIpnv0$iB" resolve="test_enum" />
                </node>
                <node concept="5mhuz" id="77oIpnv0$ju" role="1adJii">
                  <ref role="5mhpJ" node="77oIpnv0$iC" resolve="blue" />
                </node>
              </node>
              <node concept="1adJid" id="77oIpnv0$jv" role="1aduh9">
                <property role="TrG5h" value="x" />
                <node concept="3sRH3H" id="77oIpnv0$jw" role="1adJii">
                  <node concept="30bXRB" id="77oIpnv0$jx" role="3sRH3h">
                    <property role="30bXRw" value="1" />
                  </node>
                </node>
                <node concept="3sNe5_" id="77oIpnv0$jy" role="2zM23F">
                  <node concept="1WbbFT" id="77oIpnv0$jz" role="3sNe5$">
                    <ref role="1WbbFS" node="77oIpnv0$iy" resolve="posNum" />
                  </node>
                </node>
              </node>
              <node concept="1adJid" id="77oIpnv0$j$" role="1aduh9">
                <property role="TrG5h" value="test_asset" />
                <node concept="30bXRB" id="77oIpnv0$j_" role="1adJii">
                  <property role="30bXRw" value="11" />
                </node>
                <node concept="30bXR$" id="77oIpnv0$jA" role="2zM23F" />
              </node>
              <node concept="1X3_iC" id="5tWkIWFVIjO" role="lGtFl">
                <property role="3V$3am" value="expressions" />
                <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
                <node concept="1adJid" id="77oIpnv0$jB" role="8Wnug">
                  <property role="TrG5h" value="t" />
                  <property role="0Rz4W" value="442061119" />
                  <node concept="2Ss9cW" id="77oIpnv0$jC" role="2zM23F">
                    <ref role="2Ss9cX" node="5asHhVTeQKx" />
                  </node>
                  <node concept="2S399m" id="77oIpnv0$jD" role="1adJii">
                    <node concept="2Ss9cW" id="77oIpnv0$jE" role="2S399n">
                      <ref role="2Ss9cX" node="5asHhVTeQKx" />
                    </node>
                    <node concept="30bdrP" id="77oIpnv0$jF" role="2S399l">
                      <property role="30bdrQ" value="test" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1adJid" id="77oIpnv0$jG" role="1aduh9">
                <property role="TrG5h" value="it" />
                <node concept="5mh7t" id="77oIpnv0$jH" role="2zM23F">
                  <ref role="5mh6l" node="7Jd17oo34RK" resolve="State" />
                </node>
                <node concept="5mhuz" id="77oIpnv0$jI" role="1adJii">
                  <ref role="5mhpJ" node="77oIpnuI2EP" resolve="initial" />
                </node>
              </node>
              <node concept="2YjPKq" id="5tWkIWFZIPe" role="1aduh9">
                <node concept="3sRH3H" id="5tWkIWFZIUc" role="30dEs_">
                  <node concept="30bXRB" id="5tWkIWFZIYM" role="3sRH3h">
                    <property role="30bXRw" value="6" />
                  </node>
                </node>
                <node concept="DJGix" id="5tWkIWFZILQ" role="30dEsF">
                  <ref role="2NUGhI" node="77oIpnv0$aQ" resolve="test" />
                </node>
              </node>
              <node concept="2zH6wq" id="5tWkIWFZIqd" role="1aduh9" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ZNrDs" id="5tWkIWFr81R" role="2FJU1r">
      <property role="TrG5h" value="initialized" />
    </node>
  </node>
  <node concept="1VX0OF" id="6QuW8ICipN4">
    <property role="TrG5h" value="Contract" />
    <node concept="2Ylqqx" id="6QuW8ICipN5" role="1VX3sc">
      <property role="TrG5h" value="contract_test" />
      <node concept="3sRH3H" id="6QuW8ICipOA" role="2YhqaW">
        <node concept="30bXRB" id="6QuW8ICipPe" role="3sRH3h">
          <property role="30bXRw" value="0" />
        </node>
      </node>
      <node concept="3sNe5_" id="6QuW8ICipNt" role="2S399n">
        <node concept="mLuIC" id="6QuW8ICipO0" role="3sNe5$" />
      </node>
    </node>
  </node>
</model>

