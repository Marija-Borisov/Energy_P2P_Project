<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c352f606-0d69-4745-89dd-ebd3040f283d(EnergyDSLModels.EnergyTradingAlgorithmFabric)">
  <persistence version="9" />
  <languages>
    <use id="bde2436d-1f60-406f-a6dd-b2e955d43687" name="EnergyDSL" version="0" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <devkit ref="9823274e-8eec-4d34-93b3-2f4488a61f59(EnergyDSLDevkit)" />
  </languages>
  <imports />
  <registry>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="7089558164908491660" name="org.iets3.core.expr.base.structure.EmptyExpression" flags="ng" index="2zH6wq" />
      <concept id="7089558164905593724" name="org.iets3.core.expr.base.structure.IOptionallyTyped" flags="ng" index="2zM23E">
        <child id="7089558164905593725" name="type" index="2zM23F" />
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
      <concept id="5115872837157252551" name="org.iets3.core.expr.simpleTypes.structure.StringType" flags="ng" index="30bdrU" />
      <concept id="5115872837157054284" name="org.iets3.core.expr.simpleTypes.structure.RealType" flags="ng" index="30bXLL" />
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
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
      <concept id="8603685652496706624" name="EnergyDSL.structure.TransactionArg" flags="ng" index="NlCb4">
        <child id="7902494868873813025" name="type" index="2Bel4n" />
      </concept>
      <concept id="8603685652485381832" name="EnergyDSL.structure.Transaction" flags="ng" index="OSB1c">
        <child id="3908007959877765733" name="args" index="25PsbH" />
      </concept>
      <concept id="3322932165557591789" name="EnergyDSL.structure.Global" flags="ng" index="32QJfv">
        <child id="3322932165559567453" name="functions" index="32Ya_J" />
      </concept>
      <concept id="3841249093321985094" name="EnergyDSL.structure.Consumer" flags="ng" index="3wslvO">
        <child id="7902494868867887008" name="contransactions" index="2BBeam" />
      </concept>
      <concept id="3841249093321996693" name="EnergyDSL.structure.ConsumerTransaction" flags="ng" index="3wsm8B" />
      <concept id="564498821531343880" name="EnergyDSL.structure.EnergyTradingTransaction" flags="ng" index="3MlhMB" />
      <concept id="564498821531348188" name="EnergyDSL.structure.EnergyTrading" flags="ng" index="3MliLN">
        <child id="564498821531349255" name="energyTransactions" index="3Mlj6C" />
      </concept>
      <concept id="564498821528101871" name="EnergyDSL.structure.SmcTransaction" flags="ng" index="3MAEd0" />
      <concept id="564498821528105093" name="EnergyDSL.structure.SMC" flags="ng" index="3MAF0E">
        <child id="564498821528105954" name="smcTransactions" index="3MAFdd" />
      </concept>
      <concept id="564498821530333598" name="EnergyDSL.structure.DSO" flags="ng" index="3MDb4L">
        <child id="564498821530336212" name="dsoTransactions" index="3MDbHV" />
      </concept>
      <concept id="564498821530338061" name="EnergyDSL.structure.DSOTransaction" flags="ng" index="3MDcey" />
      <concept id="564498821525382700" name="EnergyDSL.structure.Prosumer" flags="ng" index="3MW2q3">
        <child id="564498821525627606" name="prosumerTransactions" index="3MZe9T" />
      </concept>
      <concept id="564498821525630078" name="EnergyDSL.structure.ProsumerTransaction" flags="ng" index="3MZeNh" />
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
  <node concept="3MDb4L" id="vlwaZPtJju">
    <property role="TrG5h" value="ContractDSO" />
    <property role="OYnhT" value="A Distribution System Operator (DSO) manages the local electricity distribution network, ensuring stability, reliability, and efficient energy flow" />
    <node concept="1aga60" id="75LsnjkiodP" role="32Ya_J">
      <property role="TrG5h" value="pricing" />
      <node concept="1aduha" id="75LsnjkiodQ" role="1ahQXP">
        <node concept="1adJid" id="75LsnjkiodS" role="1aduh9">
          <property role="TrG5h" value="e" />
          <node concept="30bXRB" id="75LsnjkiodT" role="1adJij">
            <property role="30bXRw" value="2.718281828" />
          </node>
        </node>
        <node concept="1adJid" id="1R$vZgYODxn" role="1aduh9">
          <property role="TrG5h" value="pcon" />
          <node concept="3sNe5_" id="1R$vZgYOHe0" role="2zM23F">
            <node concept="30bXLL" id="1R$vZgYOHqd" role="3sNe5$" />
          </node>
          <node concept="3sRH3H" id="1R$vZgYOH_H" role="1adJij">
            <node concept="30bXRB" id="1R$vZgYOHKE" role="3sRH3h">
              <property role="30bXRw" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="1adJid" id="1R$vZgYODxy" role="1aduh9">
          <property role="TrG5h" value="eDt" />
          <node concept="3sNe5_" id="1R$vZgYOIkF" role="2zM23F">
            <node concept="30bXLL" id="1R$vZgYOIkG" role="3sNe5$" />
          </node>
          <node concept="3sRH3H" id="1R$vZgYOJ69" role="1adJij">
            <node concept="30bXRB" id="1R$vZgYOJ6a" role="3sRH3h">
              <property role="30bXRw" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="1adJid" id="1R$vZgYODxH" role="1aduh9">
          <property role="TrG5h" value="eSt" />
          <node concept="3sNe5_" id="1R$vZgYOIwP" role="2zM23F">
            <node concept="30bXLL" id="1R$vZgYOIwQ" role="3sNe5$" />
          </node>
          <node concept="3sRH3H" id="1R$vZgYOJjs" role="1adJij">
            <node concept="30bXRB" id="1R$vZgYOJjt" role="3sRH3h">
              <property role="30bXRw" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="1adJid" id="1R$vZgYODxS" role="1aduh9">
          <property role="TrG5h" value="k" />
          <node concept="3sNe5_" id="1R$vZgYOIH8" role="2zM23F">
            <node concept="30bXLL" id="1R$vZgYOIH9" role="3sNe5$" />
          </node>
          <node concept="3sRH3H" id="1R$vZgYOJxv" role="1adJij">
            <node concept="30bXRB" id="1R$vZgYOJxw" role="3sRH3h">
              <property role="30bXRw" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="1adJid" id="1R$vZgYODy3" role="1aduh9">
          <property role="TrG5h" value="pbalance" />
          <node concept="3sNe5_" id="1R$vZgYOIT$" role="2zM23F">
            <node concept="30bXLL" id="1R$vZgYOIT_" role="3sNe5$" />
          </node>
          <node concept="3sRH3H" id="1R$vZgYOJKi" role="1adJij">
            <node concept="30bXRB" id="1R$vZgYOJKj" role="3sRH3h">
              <property role="30bXRw" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="2zH6wq" id="1R$vZgYODm$" role="1aduh9" />
        <node concept="1QScDb" id="1R$vZgYOJZX" role="1aduh9">
          <node concept="3sPC8h" id="1R$vZgYOKiq" role="1QScD9">
            <node concept="1KhrV4" id="1R$vZgYOKyr" role="3sPC8l">
              <node concept="1afdae" id="1R$vZgYOKys" role="12NKtY">
                <ref role="1afue_" node="75Lsnjkioem" resolve="pcon" />
              </node>
              <node concept="30bXLL" id="1R$vZgYOKyt" role="1KhrV9" />
            </node>
          </node>
          <node concept="1adzI2" id="1R$vZgYOH0B" role="30czhm">
            <ref role="1adwt6" node="1R$vZgYODxn" resolve="pcon" />
          </node>
        </node>
        <node concept="1QScDb" id="1R$vZgYOLkq" role="1aduh9">
          <node concept="3sPC8h" id="1R$vZgYOLkr" role="1QScD9">
            <node concept="1KhrV4" id="1R$vZgYOLks" role="3sPC8l">
              <node concept="1afdae" id="1R$vZgYOUjV" role="12NKtY">
                <ref role="1afue_" node="75Lsnjkioee" resolve="eDt" />
              </node>
              <node concept="30bXLL" id="1R$vZgYOLku" role="1KhrV9" />
            </node>
          </node>
          <node concept="1adzI2" id="1R$vZgYOLkv" role="30czhm">
            <ref role="1adwt6" node="1R$vZgYODxy" resolve="eDt" />
          </node>
        </node>
        <node concept="1QScDb" id="1R$vZgYOM8w" role="1aduh9">
          <node concept="3sPC8h" id="1R$vZgYOM8x" role="1QScD9">
            <node concept="1KhrV4" id="1R$vZgYOM8y" role="3sPC8l">
              <node concept="1afdae" id="1R$vZgYOUzQ" role="12NKtY">
                <ref role="1afue_" node="75Lsnjkioeg" resolve="eSt" />
              </node>
              <node concept="30bXLL" id="1R$vZgYOM8$" role="1KhrV9" />
            </node>
          </node>
          <node concept="1adzI2" id="1R$vZgYOM8_" role="30czhm">
            <ref role="1adwt6" node="1R$vZgYODxH" resolve="eSt" />
          </node>
        </node>
        <node concept="1QScDb" id="1R$vZgYONBk" role="1aduh9">
          <node concept="3sPC8h" id="1R$vZgYONBl" role="1QScD9">
            <node concept="1KhrV4" id="1R$vZgYONBm" role="3sPC8l">
              <node concept="1afdae" id="1R$vZgYOV$y" role="12NKtY">
                <ref role="1afue_" node="75Lsnjkioei" resolve="k" />
              </node>
              <node concept="30bXLL" id="1R$vZgYONBo" role="1KhrV9" />
            </node>
          </node>
          <node concept="1adzI2" id="1R$vZgYONBp" role="30czhm">
            <ref role="1adwt6" node="1R$vZgYODxS" resolve="k" />
          </node>
        </node>
        <node concept="1QScDb" id="1R$vZgYOOx8" role="1aduh9">
          <node concept="3sPC8h" id="1R$vZgYOOx9" role="1QScD9">
            <node concept="1KhrV4" id="1R$vZgYOOxa" role="3sPC8l">
              <node concept="30bXLL" id="1R$vZgYOOxc" role="1KhrV9" />
              <node concept="1afdae" id="1R$vZgYOVNJ" role="12NKtY">
                <ref role="1afue_" node="75Lsnjkioeo" resolve="pbalance" />
              </node>
            </node>
          </node>
          <node concept="1adzI2" id="1R$vZgYOOxd" role="30czhm">
            <ref role="1adwt6" node="1R$vZgYODy3" resolve="pbalance" />
          </node>
        </node>
        <node concept="2zH6wq" id="1R$vZgYyLji" role="1aduh9" />
        <node concept="umIIN" id="75LsnjkiodU" role="1aduh9">
          <property role="TrG5h" value="pt" />
          <node concept="30bsCy" id="75LsnjkiodV" role="1adJii">
            <node concept="30dDZf" id="75LsnjkiodW" role="30bsDf">
              <node concept="30dDZf" id="75LsnjkiodX" role="30dEsF">
                <node concept="30dDTi" id="75LsnjkiodY" role="30dEsF">
                  <node concept="30dvO6" id="75LsnjkiodZ" role="30dEsF">
                    <node concept="30bXRB" id="75Lsnjkioe0" role="30dEsF">
                      <property role="30bXRw" value="2" />
                    </node>
                    <node concept="39ZMf5" id="75Lsnjkioe1" role="30dEs_" />
                  </node>
                  <node concept="1QScDb" id="1R$vZgYOQHD" role="30dEs_">
                    <node concept="3sQ2Ir" id="1R$vZgYOQVW" role="1QScD9" />
                    <node concept="1adzI2" id="1R$vZgYyKP9" role="30czhm">
                      <ref role="1adwt6" node="1R$vZgYODxn" resolve="pcon" />
                    </node>
                  </node>
                </node>
                <node concept="1QScDb" id="1R$vZgYORoS" role="30dEs_">
                  <node concept="3sQ2Ir" id="1R$vZgYORC6" role="1QScD9" />
                  <node concept="1adzI2" id="1R$vZgYyLYi" role="30czhm">
                    <ref role="1adwt6" node="1R$vZgYODy3" resolve="pbalance" />
                  </node>
                </node>
              </node>
              <node concept="2THxNb" id="75Lsnjkioe4" role="30dEs_">
                <node concept="a1soB" id="75Lsnjkioe5" role="2FEDDW">
                  <node concept="a0Byk" id="75Lsnjkioe7" role="a0C2O">
                    <node concept="1QScDb" id="1R$vZgYOTzR" role="2zCggm">
                      <node concept="3sQ2Ir" id="1R$vZgYOTO2" role="1QScD9" />
                      <node concept="1adzI2" id="1R$vZgYyMRj" role="30czhm">
                        <ref role="1adwt6" node="1R$vZgYODxS" resolve="k" />
                      </node>
                    </node>
                    <node concept="30dvO6" id="75Lsnjkioe9" role="a0GsM">
                      <node concept="1QScDb" id="1R$vZgYOSP0" role="30dEs_">
                        <node concept="3sQ2Ir" id="1R$vZgYOT4F" role="1QScD9" />
                        <node concept="1adzI2" id="1R$vZgYyM6f" role="30czhm">
                          <ref role="1adwt6" node="1R$vZgYODxH" resolve="eSt" />
                        </node>
                      </node>
                      <node concept="1QScDb" id="1R$vZgYOS6o" role="30dEsF">
                        <node concept="3sQ2Ir" id="1R$vZgYOSms" role="1QScD9" />
                        <node concept="1adzI2" id="1R$vZgYyM2b" role="30czhm">
                          <ref role="1adwt6" node="1R$vZgYODxy" resolve="eDt" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1adzI2" id="1R$vZgWCuhB" role="a1soC">
                    <ref role="1adwt6" node="75LsnjkiodS" resolve="e" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="30bXLL" id="75Lsnjkioec" role="2zM23F" />
        </node>
        <node concept="2zH6wq" id="1R$vZgYyMAX" role="1aduh9" />
        <node concept="1X3_iC" id="1R$vZgYGG$m" role="lGtFl">
          <property role="3V$3am" value="expressions" />
          <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
          <node concept="1KhrV4" id="1R$vZgYyMk_" role="8Wnug">
            <node concept="uhfPG" id="1R$vZgYyMug" role="12NKtY">
              <ref role="uhfO8" node="75LsnjkiodU" resolve="pt" />
            </node>
            <node concept="30bdrU" id="1R$vZgYyMpO" role="1KhrV9" />
          </node>
        </node>
        <node concept="uhfPG" id="1R$vZgYGGIS" role="1aduh9">
          <ref role="uhfO8" node="75LsnjkiodU" resolve="pt" />
        </node>
      </node>
      <node concept="1ahQXy" id="75Lsnjkioee" role="1ahQWs">
        <property role="TrG5h" value="eDt" />
        <node concept="30bdrU" id="1R$vZgYyJlA" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="75Lsnjkioeg" role="1ahQWs">
        <property role="TrG5h" value="eSt" />
        <node concept="30bdrU" id="1R$vZgYyJEM" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="75Lsnjkioei" role="1ahQWs">
        <property role="TrG5h" value="k" />
        <node concept="30bdrU" id="1R$vZgYyJR1" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="75Lsnjkioem" role="1ahQWs">
        <property role="TrG5h" value="pcon" />
        <node concept="30bdrU" id="1R$vZgYyK34" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="75Lsnjkioeo" role="1ahQWs">
        <property role="TrG5h" value="pbalance" />
        <node concept="30bdrU" id="1R$vZgYyKf1" role="3ix9CU" />
      </node>
      <node concept="30bXLL" id="1R$vZgYGG$5" role="2zM23F" />
      <node concept="2lgajY" id="1R$vZgYOKMy" role="28QfE6" />
    </node>
    <node concept="3MDcey" id="XZWpi7Ja0j" role="3MDbHV">
      <property role="TrG5h" value="dsoGet" />
      <property role="OYnhT" value="Get DSO asset" />
    </node>
    <node concept="3MDcey" id="4Ev7$bK5A3L" role="3MDbHV">
      <property role="OYnhT" value="Set DSO asset" />
      <property role="TrG5h" value="dsoSet" />
      <node concept="NlCb4" id="4Ev7$bK5A3P" role="25PsbH">
        <property role="TrG5h" value="dsoString" />
        <node concept="30bdrU" id="4Ev7$bK5A41" role="2Bel4n" />
      </node>
    </node>
    <node concept="3MDcey" id="4Ev7$bK5A48" role="3MDbHV">
      <property role="OYnhT" value="Set the arbitrary asset" />
      <property role="TrG5h" value="oneSet" />
      <node concept="NlCb4" id="4Ev7$bK5A4f" role="25PsbH">
        <property role="TrG5h" value="name" />
        <node concept="30bdrU" id="4Ev7$bK5A4r" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="4Ev7$bK5A4y" role="25PsbH">
        <property role="TrG5h" value="value" />
        <node concept="30bdrU" id="4Ev7$bK5A4S" role="2Bel4n" />
      </node>
    </node>
    <node concept="3MDcey" id="4Ev7$bK5JOQ" role="3MDbHV">
      <property role="OYnhT" value="Get the arbitrary asset" />
      <property role="TrG5h" value="oneGet" />
      <node concept="NlCb4" id="4Ev7$bK5JP2" role="25PsbH">
        <property role="TrG5h" value="name" />
        <node concept="30bdrU" id="4Ev7$bK5JPe" role="2Bel4n" />
      </node>
    </node>
    <node concept="3MDcey" id="4Ev7$bK5JPl" role="3MDbHV">
      <property role="OYnhT" value="Create DSO asset" />
      <property role="TrG5h" value="createDso" />
      <node concept="NlCb4" id="4Ev7$bK5JP$" role="25PsbH">
        <property role="TrG5h" value="dsoString" />
        <node concept="30bdrU" id="4Ev7$bK5JPS" role="2Bel4n" />
      </node>
    </node>
    <node concept="3MDcey" id="3XJMECjvCYo" role="3MDbHV">
      <property role="OYnhT" value="Delete asset by name" />
      <property role="TrG5h" value="deleteAsset" />
      <node concept="NlCb4" id="3XJMECjvCZ4" role="25PsbH">
        <property role="TrG5h" value="name" />
        <node concept="30bdrU" id="3XJMECjvCZg" role="2Bel4n" />
      </node>
    </node>
    <node concept="3MDcey" id="4Ev7$bK5JPZ" role="3MDbHV">
      <property role="OYnhT" value="Checks if the id of the DSO is correct" />
      <property role="TrG5h" value="isDso" />
      <node concept="NlCb4" id="4Ev7$bK5JQh" role="25PsbH">
        <property role="TrG5h" value="dsoID" />
        <node concept="30bdrU" id="4Ev7$bK5JQH" role="2Bel4n" />
      </node>
    </node>
    <node concept="3MDcey" id="4Ev7$bK5JQO" role="3MDbHV">
      <property role="OYnhT" value="Sends transactions that depend on the variable state - state change actions" />
      <property role="TrG5h" value="sendTx" />
      <node concept="NlCb4" id="4Ev7$bK5JR9" role="25PsbH">
        <property role="TrG5h" value="state" />
        <node concept="30bdrU" id="4Ev7$bK5JRl" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="4Ev7$bK5JRs" role="25PsbH">
        <property role="TrG5h" value="timestamp" />
        <node concept="30bdrU" id="4Ev7$bK5JRQ" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="4Ev7$bK5JRX" role="25PsbH">
        <property role="TrG5h" value="startDate" />
        <node concept="30bdrU" id="4Ev7$bK5JSl" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="4Ev7$bK5JSs" role="25PsbH">
        <property role="TrG5h" value="endDate" />
        <node concept="30bdrU" id="4Ev7$bK5JSQ" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="4Ev7$bK5JT5" role="25PsbH">
        <property role="TrG5h" value="ei" />
        <node concept="30bdrU" id="4Ev7$bK5JTp" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="4Ev7$bK5JTw" role="25PsbH">
        <property role="TrG5h" value="smi" />
        <node concept="30bdrU" id="4Ev7$bK5JTQ" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="4Ev7$bK5JTX" role="25PsbH">
        <property role="TrG5h" value="si" />
        <node concept="30bdrU" id="4Ev7$bK5JUl" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="4Ev7$bK5JUs" role="25PsbH">
        <property role="TrG5h" value="ij" />
        <node concept="30bdrU" id="4Ev7$bK5JUU" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="4Ev7$bK5JV1" role="25PsbH">
        <property role="TrG5h" value="smcString" />
        <node concept="30bdrU" id="4Ev7$bK5JVx" role="2Bel4n" />
      </node>
    </node>
    <node concept="3MDcey" id="4Ev7$bK5JVC" role="3MDbHV">
      <property role="OYnhT" value="Calculating the pricing by DSO according to the given formula" />
      <property role="TrG5h" value="pricingDso" />
    </node>
    <node concept="3MDcey" id="4Ev7$bK5JWf" role="3MDbHV">
      <property role="OYnhT" value="Calculate all the necessary values for prosumers and consumers" />
      <property role="TrG5h" value="calculate" />
      <node concept="NlCb4" id="4Ev7$bK5JWS" role="25PsbH">
        <property role="TrG5h" value="timestamp" />
        <node concept="30bdrU" id="4Ev7$bK5JX4" role="2Bel4n" />
      </node>
    </node>
  </node>
  <node concept="3MliLN" id="vlwaZPze32">
    <property role="TrG5h" value="ContractEnergyTrading" />
    <property role="OYnhT" value="Energy Trading Algorithm" />
    <node concept="3MlhMB" id="4Ev7$bKorFU" role="3Mlj6C">
      <property role="OYnhT" value="Set the arbitrary asset" />
      <property role="TrG5h" value="oneSet" />
      <node concept="NlCb4" id="4Ev7$bKorFX" role="25PsbH">
        <property role="TrG5h" value="name" />
        <node concept="30bdrU" id="4Ev7$bKorG9" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="4Ev7$bKorGg" role="25PsbH">
        <property role="TrG5h" value="value" />
        <node concept="30bdrU" id="4Ev7$bKorGu" role="2Bel4n" />
      </node>
    </node>
    <node concept="3MlhMB" id="4Ev7$bKorG_" role="3Mlj6C">
      <property role="OYnhT" value="Get the arbitrary asset" />
      <property role="TrG5h" value="oneGet" />
      <node concept="NlCb4" id="4Ev7$bKorGH" role="25PsbH">
        <property role="TrG5h" value="name" />
        <node concept="30bdrU" id="4Ev7$bKorGT" role="2Bel4n" />
      </node>
    </node>
    <node concept="3MlhMB" id="3XJMECjvD1r" role="3Mlj6C">
      <property role="TrG5h" value="deleteAsset" />
      <property role="OYnhT" value="Delete asset by name" />
      <node concept="NlCb4" id="3XJMECjvD2C" role="25PsbH">
        <property role="TrG5h" value="name" />
        <node concept="30bdrU" id="3XJMECjvD2O" role="2Bel4n" />
      </node>
    </node>
    <node concept="3MlhMB" id="4Ev7$bKorH0" role="3Mlj6C">
      <property role="OYnhT" value="Initializes all the participant in the energy trading" />
      <property role="TrG5h" value="energyTrading" />
      <node concept="NlCb4" id="4Ev7$bKorHb" role="25PsbH">
        <property role="TrG5h" value="ic" />
        <node concept="30bdrU" id="4Ev7$bKorHn" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="4Ev7$bKorHu" role="25PsbH">
        <property role="TrG5h" value="ip" />
        <node concept="30bdrU" id="4Ev7$bKorHG" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="4Ev7$bKorHN" role="25PsbH">
        <property role="TrG5h" value="balancesC" />
        <node concept="30bdrU" id="4Ev7$bKorI3" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="4Ev7$bKorIa" role="25PsbH">
        <property role="TrG5h" value="balancesP" />
        <node concept="30bdrU" id="4Ev7$bKorIG" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="4Ev7$bKorIN" role="25PsbH">
        <property role="TrG5h" value="pmax" />
        <node concept="30bdrU" id="4Ev7$bKorJb" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="4Ev7$bKorJi" role="25PsbH">
        <property role="TrG5h" value="dsoID" />
        <node concept="30bdrU" id="4Ev7$bKorJC" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="4Ev7$bKorJJ" role="25PsbH">
        <property role="TrG5h" value="pBalance" />
        <node concept="30bdrU" id="4Ev7$bKorK7" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="4Ev7$bKorKe" role="25PsbH">
        <property role="TrG5h" value="pcon" />
        <node concept="30bdrU" id="4Ev7$bKorKG" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="4Ev7$bKorKN" role="25PsbH">
        <property role="TrG5h" value="k" />
        <node concept="30bdrU" id="4Ev7$bKorLf" role="2Bel4n" />
      </node>
    </node>
    <node concept="3MlhMB" id="4Ev7$bKorLm" role="3Mlj6C">
      <property role="OYnhT" value="Registeres consumers and prosumers in the network" />
      <property role="TrG5h" value="register" />
      <node concept="NlCb4" id="4Ev7$bKorLW" role="25PsbH">
        <property role="TrG5h" value="ic" />
        <node concept="30bdrU" id="4Ev7$bKorLX" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="4Ev7$bKorM6" role="25PsbH">
        <property role="TrG5h" value="ip" />
        <node concept="30bdrU" id="4Ev7$bKorM7" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="4Ev7$bKorLO" role="25PsbH">
        <property role="TrG5h" value="timestamp" />
        <node concept="30bdrU" id="4Ev7$bKorMm" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="4Ev7$bKorMt" role="25PsbH">
        <property role="TrG5h" value="startDate" />
        <node concept="30bdrU" id="4Ev7$bKorMJ" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="4Ev7$bKorMQ" role="25PsbH">
        <property role="TrG5h" value="endDate" />
        <node concept="30bdrU" id="4Ev7$bKorNi" role="2Bel4n" />
      </node>
    </node>
    <node concept="3MlhMB" id="4Ev7$bKorOx" role="3Mlj6C">
      <property role="OYnhT" value="Prosumer injects the energy that it has available" />
      <property role="TrG5h" value="injectEnergy" />
      <node concept="NlCb4" id="4Ev7$bKorPm" role="25PsbH">
        <property role="TrG5h" value="ip" />
        <node concept="30bdrU" id="4Ev7$bKorPn" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="4Ev7$bKorPe" role="25PsbH">
        <property role="TrG5h" value="ei" />
        <node concept="30bdrU" id="4Ev7$bKorPC" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="4Ev7$bKorPV" role="25PsbH">
        <property role="TrG5h" value="timestamp" />
        <node concept="30bdrU" id="4Ev7$bKorPW" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="4Ev7$bKorPX" role="25PsbH">
        <property role="TrG5h" value="startDate" />
        <node concept="30bdrU" id="4Ev7$bKorPY" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="4Ev7$bKorPZ" role="25PsbH">
        <property role="TrG5h" value="endDate" />
        <node concept="30bdrU" id="4Ev7$bKorQ0" role="2Bel4n" />
      </node>
    </node>
    <node concept="3MlhMB" id="4Ev7$bKorQz" role="3Mlj6C">
      <property role="OYnhT" value="Collects and organizes energy supply and demand data from prosumers and consumers during a specific time period" />
      <property role="TrG5h" value="aggregation" />
      <node concept="NlCb4" id="4Ev7$bKorRB" role="25PsbH">
        <property role="TrG5h" value="timestamp" />
        <node concept="30bdrU" id="4Ev7$bKorRC" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="4Ev7$bKorRD" role="25PsbH">
        <property role="TrG5h" value="startDate" />
        <node concept="30bdrU" id="4Ev7$bKorRE" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="4Ev7$bKorRF" role="25PsbH">
        <property role="TrG5h" value="endDate" />
        <node concept="30bdrU" id="4Ev7$bKorRG" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="4Ev7$bKorRr" role="25PsbH">
        <property role="TrG5h" value="sit" />
        <node concept="30bdrU" id="4Ev7$bKorS5" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="4Ev7$bKorSc" role="25PsbH">
        <property role="TrG5h" value="djt" />
        <node concept="30bdrU" id="4Ev7$bKorSw" role="2Bel4n" />
      </node>
    </node>
    <node concept="3MlhMB" id="4Ev7$bKorSB" role="3Mlj6C">
      <property role="OYnhT" value="Responsible for pairing energy supply (Si) from prosumers with energy demand (Dj) from consumers in an optimal and fair manner." />
      <property role="TrG5h" value="matching" />
      <node concept="NlCb4" id="4Ev7$bKorTM" role="25PsbH">
        <property role="TrG5h" value="timestamp" />
        <node concept="30bdrU" id="4Ev7$bKorTN" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="4Ev7$bKorTO" role="25PsbH">
        <property role="TrG5h" value="startDate" />
        <node concept="30bdrU" id="4Ev7$bKorTP" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="4Ev7$bKorTQ" role="25PsbH">
        <property role="TrG5h" value="endDate" />
        <node concept="30bdrU" id="4Ev7$bKorTR" role="2Bel4n" />
      </node>
    </node>
    <node concept="3MlhMB" id="4Ev7$bKorUi" role="3Mlj6C">
      <property role="OYnhT" value="Executes the final energy transactions by transferring payments and updating balances based on the previously matched supply (Smi) and demand (Dmj)" />
      <property role="TrG5h" value="tradeEnergy" />
      <node concept="NlCb4" id="4Ev7$bKorV$" role="25PsbH">
        <property role="TrG5h" value="timestamp" />
        <node concept="30bdrU" id="4Ev7$bKorV_" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="4Ev7$bKorVA" role="25PsbH">
        <property role="TrG5h" value="startDate" />
        <node concept="30bdrU" id="4Ev7$bKorVB" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="4Ev7$bKorVC" role="25PsbH">
        <property role="TrG5h" value="endDate" />
        <node concept="30bdrU" id="4Ev7$bKorVD" role="2Bel4n" />
      </node>
    </node>
  </node>
  <node concept="3MAF0E" id="vlwaZPmcSQ">
    <property role="TrG5h" value="ContractSMC" />
    <property role="OYnhT" value="SmC events in the smart contract log important state changes, such as energy registration, injection, matching, and trade completion, ensuring transparency and traceability in the P2P energy trading process." />
    <node concept="3MAEd0" id="XZWpi7Ja1j" role="3MAFdd">
      <property role="TrG5h" value="smcSet" />
      <property role="OYnhT" value="Set Smc asset" />
      <node concept="NlCb4" id="4Ev7$bKzGvH" role="25PsbH">
        <property role="TrG5h" value="smcstring" />
        <node concept="30bdrU" id="4Ev7$bKzGvX" role="2Bel4n" />
      </node>
    </node>
    <node concept="3MAEd0" id="4Ev7$bKzGw4" role="3MAFdd">
      <property role="OYnhT" value="Get Smc asset" />
      <property role="TrG5h" value="smcGet" />
    </node>
    <node concept="3MAEd0" id="4Ev7$bKzGw9" role="3MAFdd">
      <property role="OYnhT" value="Set the arbitrary asset" />
      <property role="TrG5h" value="oneSet" />
      <node concept="NlCb4" id="4Ev7$bKzGwg" role="25PsbH">
        <property role="TrG5h" value="name" />
        <node concept="30bdrU" id="4Ev7$bKzGws" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="4Ev7$bKzGwz" role="25PsbH">
        <property role="TrG5h" value="value" />
        <node concept="30bdrU" id="4Ev7$bKzGwL" role="2Bel4n" />
      </node>
    </node>
    <node concept="3MAEd0" id="4Ev7$bKzGwS" role="3MAFdd">
      <property role="OYnhT" value="Gets the arbitrary asset" />
      <property role="TrG5h" value="oneGet" />
      <node concept="NlCb4" id="4Ev7$bKzGx4" role="25PsbH">
        <property role="TrG5h" value="name" />
        <node concept="30bdrU" id="4Ev7$bKzGxg" role="2Bel4n" />
      </node>
    </node>
    <node concept="3MAEd0" id="3XJMECjvD9k" role="3MAFdd">
      <property role="TrG5h" value="deleteAsset" />
      <node concept="NlCb4" id="3XJMECjvDbp" role="25PsbH">
        <property role="TrG5h" value="name" />
        <node concept="30bdrU" id="3XJMECjvDb_" role="2Bel4n" />
      </node>
    </node>
    <node concept="3MAEd0" id="4Ev7$bKzGxn" role="3MAFdd">
      <property role="OYnhT" value="Sends transactions that depend on the variable state - state change actions - doing actions based on the state" />
      <property role="TrG5h" value="sendTx" />
      <node concept="NlCb4" id="4Ev7$bKzGxA" role="25PsbH">
        <property role="TrG5h" value="name" />
        <node concept="30bdrU" id="4Ev7$bKzGxM" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="4Ev7$bKzGxT" role="25PsbH">
        <property role="TrG5h" value="state" />
        <node concept="30bdrU" id="4Ev7$bKzGy7" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="4Ev7$bKzGye" role="25PsbH">
        <property role="TrG5h" value="ij" />
        <node concept="30bdrU" id="4Ev7$bKzGyu" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="4Ev7$bKzGy_" role="25PsbH">
        <property role="TrG5h" value="num" />
        <node concept="30bdrU" id="4Ev7$bKzGyR" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="4Ev7$bKzGyY" role="25PsbH">
        <property role="TrG5h" value="smcstring" />
        <node concept="30bdrU" id="4Ev7$bKzGzi" role="2Bel4n" />
      </node>
    </node>
    <node concept="3MAEd0" id="4Ev7$bKzGzp" role="3MAFdd">
      <property role="OYnhT" value="Calculate balances of all consumers and prosumers. Not used in the algorithm now" />
      <property role="TrG5h" value="calculateBalances" />
      <node concept="NlCb4" id="4Ev7$bKzGzN" role="25PsbH">
        <property role="TrG5h" value="p" />
        <node concept="30bdrU" id="4Ev7$bKzGzZ" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="4Ev7$bKzGAs" role="25PsbH">
        <property role="TrG5h" value="timestamp" />
        <node concept="30bdrU" id="4Ev7$bKzGAt" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="4Ev7$bKzGAu" role="25PsbH">
        <property role="TrG5h" value="startDate" />
        <node concept="30bdrU" id="4Ev7$bKzGAv" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="4Ev7$bKzGAw" role="25PsbH">
        <property role="TrG5h" value="endDate" />
        <node concept="30bdrU" id="4Ev7$bKzGAx" role="2Bel4n" />
      </node>
    </node>
    <node concept="3MAEd0" id="4Ev7$bKzGDc" role="3MAFdd">
      <property role="OYnhT" value="Delete particular entity from the ownership structure of consumer/prosumer" />
      <property role="TrG5h" value="delete" />
      <node concept="NlCb4" id="4Ev7$bKzGDJ" role="25PsbH">
        <property role="TrG5h" value="name" />
        <node concept="30bdrU" id="4Ev7$bKzGDV" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="4Ev7$bKzGE2" role="25PsbH">
        <property role="TrG5h" value="timestamp" />
        <node concept="30bdrU" id="4Ev7$bKzGEo" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="4Ev7$bKzGEv" role="25PsbH">
        <property role="TrG5h" value="value" />
        <node concept="30bdrU" id="4Ev7$bKzGEJ" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="4Ev7$bKzGEQ" role="25PsbH">
        <property role="TrG5h" value="state" />
        <node concept="30bdrU" id="4Ev7$bKzGF8" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="4Ev7$bKzGFf" role="25PsbH">
        <property role="TrG5h" value="ij" />
        <node concept="30bdrU" id="4Ev7$bKzGFz" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="4Ev7$bKzGFE" role="25PsbH">
        <property role="TrG5h" value="smcstring" />
        <node concept="30bdrU" id="4Ev7$bKzGG0" role="2Bel4n" />
      </node>
    </node>
    <node concept="3MAEd0" id="4Ev7$bKzGG7" role="3MAFdd">
      <property role="OYnhT" value="Checks if the sent id of the DSO is correct" />
      <property role="TrG5h" value="require" />
      <node concept="NlCb4" id="4Ev7$bKzGGR" role="25PsbH">
        <property role="TrG5h" value="dsoID" />
        <node concept="30bdrU" id="4Ev7$bKzGHb" role="2Bel4n" />
      </node>
    </node>
    <node concept="3MAEd0" id="4Ev7$bKzGHi" role="3MAFdd">
      <property role="OYnhT" value="egister consumer/prosumer that are in the list of initialized consumers/prosumers. Now not used in the algorithm implementation." />
      <property role="TrG5h" value="register" />
      <node concept="NlCb4" id="4Ev7$bKzGIS" role="25PsbH">
        <property role="TrG5h" value="name" />
        <node concept="30bdrU" id="4Ev7$bKzGJ4" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="4Ev7$bKzGJb" role="25PsbH">
        <property role="TrG5h" value="ij" />
        <node concept="30bdrU" id="4Ev7$bKzGJp" role="2Bel4n" />
      </node>
    </node>
    <node concept="3MAEd0" id="6G1_ELjlL3L" role="3MAFdd">
      <property role="OYnhT" value="Registered prosumer from the list of initialized prosumers" />
      <property role="TrG5h" value="proInit" />
      <node concept="NlCb4" id="6G1_ELjlL3M" role="25PsbH">
        <property role="TrG5h" value="timestampP" />
        <node concept="30bdrU" id="6G1_ELjlL3N" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="6G1_ELjlL3O" role="25PsbH">
        <property role="TrG5h" value="ip" />
        <node concept="30bdrU" id="6G1_ELjlL3P" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="6G1_ELjlL3Q" role="25PsbH">
        <property role="TrG5h" value="smcstring" />
        <node concept="30bdrU" id="6G1_ELjlL3R" role="2Bel4n" />
      </node>
    </node>
    <node concept="3MAEd0" id="6G1_ELjlL3S" role="3MAFdd">
      <property role="OYnhT" value="Register consumer from the list of initialized consumers" />
      <property role="TrG5h" value="conInit" />
      <node concept="NlCb4" id="6G1_ELjlL3T" role="25PsbH">
        <property role="TrG5h" value="timestampC" />
        <node concept="30bdrU" id="6G1_ELjlL3U" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="6G1_ELjlL3V" role="25PsbH">
        <property role="TrG5h" value="ic" />
        <node concept="30bdrU" id="6G1_ELjlL3W" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="6G1_ELjlL3X" role="25PsbH">
        <property role="TrG5h" value="smcstring" />
        <node concept="30bdrU" id="6G1_ELjlL3Y" role="2Bel4n" />
      </node>
    </node>
    <node concept="3MAEd0" id="4Ev7$bKzGJw" role="3MAFdd">
      <property role="OYnhT" value="Returns true or false, if the prosumer is registered" />
      <property role="TrG5h" value="validateProsumer" />
      <node concept="NlCb4" id="4Ev7$bKzGKx" role="25PsbH">
        <property role="TrG5h" value="timestamp" />
        <node concept="30bdrU" id="4Ev7$bKzGKy" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="4Ev7$bKzGKz" role="25PsbH">
        <property role="TrG5h" value="startDate" />
        <node concept="30bdrU" id="4Ev7$bKzGK$" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="4Ev7$bKzGK_" role="25PsbH">
        <property role="TrG5h" value="endDate" />
        <node concept="30bdrU" id="4Ev7$bKzGKA" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="4Ev7$bKzGKp" role="25PsbH">
        <property role="TrG5h" value="sit" />
        <node concept="30bdrU" id="4Ev7$bKzGKZ" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="4Ev7$bKzGL6" role="25PsbH">
        <property role="TrG5h" value="ij" />
        <node concept="30bdrU" id="4Ev7$bKzGLq" role="2Bel4n" />
      </node>
    </node>
    <node concept="3MAEd0" id="4Ev7$bKzGLx" role="3MAFdd">
      <property role="OYnhT" value="Returns true or false, if the consumer is registered" />
      <property role="TrG5h" value="validateConsumer" />
      <node concept="NlCb4" id="4Ev7$bKzGMH" role="25PsbH">
        <property role="TrG5h" value="timestamp" />
        <node concept="30bdrU" id="4Ev7$bKzGMI" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="4Ev7$bKzGMJ" role="25PsbH">
        <property role="TrG5h" value="startDate" />
        <node concept="30bdrU" id="4Ev7$bKzGMK" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="4Ev7$bKzGML" role="25PsbH">
        <property role="TrG5h" value="endDate" />
        <node concept="30bdrU" id="4Ev7$bKzGMM" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="4Ev7$bKzGM_" role="25PsbH">
        <property role="TrG5h" value="djt" />
        <node concept="30bdrU" id="4Ev7$bKzGNb" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="4Ev7$bKzGNi" role="25PsbH">
        <property role="TrG5h" value="pmax" />
        <node concept="30bdrU" id="4Ev7$bKzGNA" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="4Ev7$bKzGNH" role="25PsbH">
        <property role="TrG5h" value="ij" />
        <node concept="30bdrU" id="4Ev7$bKzGO3" role="2Bel4n" />
      </node>
    </node>
    <node concept="3MAEd0" id="4Ev7$bKzGR_" role="3MAFdd">
      <property role="OYnhT" value="Returns the list of registered consumers" />
      <property role="TrG5h" value="getRegisteredConsumers" />
    </node>
    <node concept="3MAEd0" id="4Ev7$bKzGT2" role="3MAFdd">
      <property role="OYnhT" value="Returns the size of the list of registered consumers" />
      <property role="TrG5h" value="getRegisteredConsumersSize" />
    </node>
    <node concept="3MAEd0" id="4Ev7$bKzGUw" role="3MAFdd">
      <property role="OYnhT" value="Returns the list of registered prosumers" />
      <property role="TrG5h" value="getRegisteredProsumers" />
    </node>
    <node concept="3MAEd0" id="4Ev7$bKzGVZ" role="3MAFdd">
      <property role="OYnhT" value="Returns the size of the list of registered prosumers" />
      <property role="TrG5h" value="getRegisteredProsumersSize" />
    </node>
    <node concept="3MAEd0" id="4Ev7$bKzGXv" role="3MAFdd">
      <property role="OYnhT" value="Sets or adds to the registered consumers list the stringified consumer that is argument, based on the consumer's id" />
      <property role="TrG5h" value="registeredConsumerSet" />
      <node concept="NlCb4" id="4Ev7$bKzGZ1" role="25PsbH">
        <property role="TrG5h" value="asset" />
        <node concept="30bdrU" id="4Ev7$bKzGZd" role="2Bel4n" />
      </node>
    </node>
    <node concept="3MAEd0" id="4Ev7$bKzGZk" role="3MAFdd">
      <property role="OYnhT" value="Sets or adds to the registered prosumers list the stringified prosumer that is argument, based on the prosumer's id" />
      <property role="TrG5h" value="registeredProsumerSet" />
      <node concept="NlCb4" id="4Ev7$bKzH0T" role="25PsbH">
        <property role="TrG5h" value="asset" />
        <node concept="30bdrU" id="4Ev7$bKzH1h" role="2Bel4n" />
      </node>
    </node>
    <node concept="3MAEd0" id="4Ev7$bKzH1o" role="3MAFdd">
      <property role="OYnhT" value="Returns the stringified list of registered prosumers" />
      <property role="TrG5h" value="validProsumersGet" />
    </node>
    <node concept="3MAEd0" id="4Ev7$bKzH2Z" role="3MAFdd">
      <property role="OYnhT" value="Returns the stringified list of registered consumer" />
      <property role="TrG5h" value="validConsumersGet" />
    </node>
    <node concept="3MAEd0" id="4Ev7$bKzH4B" role="3MAFdd">
      <property role="OYnhT" value="Adds element to the ownership structure of prosumer/consumer." />
      <property role="TrG5h" value="event" />
      <node concept="NlCb4" id="4Ev7$bKzH6h" role="25PsbH">
        <property role="TrG5h" value="name" />
        <node concept="30bdrU" id="4Ev7$bKzH6t" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="4Ev7$bKzH6$" role="25PsbH">
        <property role="TrG5h" value="timestamp" />
        <node concept="30bdrU" id="4Ev7$bKzH6M" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="4Ev7$bKzH6T" role="25PsbH">
        <property role="TrG5h" value="value" />
        <node concept="30bdrU" id="4Ev7$bKzH79" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="4Ev7$bKzH7g" role="25PsbH">
        <property role="TrG5h" value="state" />
        <node concept="30bdrU" id="4Ev7$bKzH7y" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="4Ev7$bKzH7D" role="25PsbH">
        <property role="TrG5h" value="ij" />
        <node concept="30bdrU" id="4Ev7$bKzH7X" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="4Ev7$bKzH84" role="25PsbH">
        <property role="TrG5h" value="modify" />
        <node concept="30bdrU" id="4Ev7$bKzH8q" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="4Ev7$bKzH8x" role="25PsbH">
        <property role="TrG5h" value="smcstring" />
        <node concept="30bdrU" id="4Ev7$bKzH8T" role="2Bel4n" />
      </node>
    </node>
    <node concept="3MAEd0" id="4Ev7$bKzH90" role="3MAFdd">
      <property role="OYnhT" value="Balance of the consumer will be set to the new value, bu subtracting the sent value of money. Also, the list of balances in Smc chaincode will be changed by adding the value that the consumer sent" />
      <property role="TrG5h" value="balancesConsumerSet" />
      <node concept="NlCb4" id="4Ev7$bKzHaT" role="25PsbH">
        <property role="TrG5h" value="num" />
        <node concept="30bdrU" id="4Ev7$bKzHb5" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="4Ev7$bKzHbc" role="25PsbH">
        <property role="TrG5h" value="ic" />
        <node concept="30bdrU" id="4Ev7$bKzHbq" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="4Ev7$bKzHbx" role="25PsbH">
        <property role="TrG5h" value="smcstring" />
        <node concept="30bdrU" id="4Ev7$bKzHbL" role="2Bel4n" />
      </node>
    </node>
    <node concept="3MAEd0" id="4Ev7$bKzHbS" role="3MAFdd">
      <property role="OYnhT" value="Compress all items of ownership structure list which state is &quot;injected&quot; to only one entry that has combined all the injected energy of registered prosumers" />
      <property role="TrG5h" value="orderElements" />
      <node concept="NlCb4" id="4Ev7$bKzHdS" role="25PsbH">
        <property role="TrG5h" value="timestamp" />
        <node concept="30bdrU" id="4Ev7$bKzHeg" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="4Ev7$bKzHen" role="25PsbH">
        <property role="TrG5h" value="smcstring" />
        <node concept="30bdrU" id="4Ev7$bKzHeH" role="2Bel4n" />
      </node>
    </node>
  </node>
  <node concept="3wslvO" id="7RH$qfVcHjA">
    <property role="TrG5h" value="ContractConsumer" />
    <property role="OYnhT" value="This is a Consumer Contract that is part of Energy Trading" />
    <node concept="3wsm8B" id="7RH$qfVcHkr" role="2BBeam">
      <property role="OYnhT" value="Get the arbitrary asset" />
      <property role="TrG5h" value="oneGet" />
      <node concept="NlCb4" id="7RH$qfVcHks" role="25PsbH">
        <property role="TrG5h" value="name" />
        <node concept="30bdrU" id="7RH$qfVcHkt" role="2Bel4n" />
      </node>
    </node>
    <node concept="3wsm8B" id="7RH$qfVcHku" role="2BBeam">
      <property role="OYnhT" value="Initialize an arbitrary number of Consumer assets, where first goes the asset name, and then the asset value" />
      <property role="TrG5h" value="simpleInit" />
      <node concept="NlCb4" id="7RH$qfVcHkv" role="25PsbH">
        <property role="TrG5h" value="name" />
        <node concept="30bdrU" id="7RH$qfVcHkw" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="7RH$qfVcHkx" role="25PsbH">
        <property role="TrG5h" value="value" />
        <node concept="30bdrU" id="7RH$qfVcHky" role="2Bel4n" />
      </node>
    </node>
    <node concept="3wsm8B" id="7RH$qfVcHkz" role="2BBeam">
      <property role="OYnhT" value="Reset the value of named asset object to &quot;{}&quot;" />
      <property role="TrG5h" value="reset" />
      <node concept="NlCb4" id="7RH$qfVcHk$" role="25PsbH">
        <property role="TrG5h" value="name" />
        <node concept="30bdrU" id="7RH$qfVcHk_" role="2Bel4n" />
      </node>
    </node>
    <node concept="3wsm8B" id="3XJMECjtp8O" role="2BBeam">
      <property role="TrG5h" value="deleteAsset" />
      <property role="OYnhT" value="Delete the asset by name" />
      <node concept="NlCb4" id="3XJMECjtp9Y" role="25PsbH">
        <property role="TrG5h" value="name" />
        <node concept="30bdrU" id="3XJMECjtpaa" role="2Bel4n" />
      </node>
    </node>
    <node concept="3wsm8B" id="7RH$qfVcHkA" role="2BBeam">
      <property role="TrG5h" value="simpleGet" />
      <property role="OYnhT" value="Returns the value of the named Consumer asset" />
      <node concept="NlCb4" id="7RH$qfVcHkB" role="25PsbH">
        <property role="TrG5h" value="name" />
        <node concept="30bdrU" id="7RH$qfVcHkC" role="2Bel4n" />
      </node>
    </node>
    <node concept="3wsm8B" id="7RH$qfVcHkD" role="2BBeam">
      <property role="OYnhT" value="Returns the ith ConsumerData asset that represents the ith consumer asset" />
      <property role="TrG5h" value="consumerGet" />
      <node concept="NlCb4" id="7RH$qfVcHkE" role="25PsbH">
        <property role="TrG5h" value="i" />
        <node concept="30bdrU" id="7RH$qfVcHkF" role="2Bel4n" />
      </node>
    </node>
    <node concept="3wsm8B" id="7RH$qfVcHkG" role="2BBeam">
      <property role="OYnhT" value="Set the arbitrary asset" />
      <property role="TrG5h" value="oneSet" />
      <node concept="NlCb4" id="7RH$qfVcHkH" role="25PsbH">
        <property role="TrG5h" value="name" />
        <node concept="30bdrU" id="7RH$qfVcHkI" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="7RH$qfVcHkJ" role="25PsbH">
        <property role="TrG5h" value="value" />
        <node concept="30bdrU" id="7RH$qfVcHkK" role="2Bel4n" />
      </node>
    </node>
    <node concept="3wsm8B" id="7RH$qfVcHkL" role="2BBeam">
      <property role="OYnhT" value="Returns specific property of the named asset" />
      <property role="TrG5h" value="getState" />
      <node concept="NlCb4" id="7RH$qfVcHkM" role="25PsbH">
        <property role="TrG5h" value="name" />
        <node concept="30bdrU" id="7RH$qfVcHkN" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="7RH$qfVcHkO" role="25PsbH">
        <property role="TrG5h" value="property" />
        <node concept="30bdrU" id="7RH$qfVcHkP" role="2Bel4n" />
      </node>
    </node>
    <node concept="3wsm8B" id="7RH$qfVcHkQ" role="2BBeam">
      <property role="OYnhT" value="Change the consumer properties" />
      <property role="TrG5h" value="setState" />
      <node concept="NlCb4" id="7RH$qfVcHkR" role="25PsbH">
        <property role="TrG5h" value="assetName" />
        <node concept="30bdrU" id="7RH$qfVcHkS" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="7RH$qfVcHkT" role="25PsbH">
        <property role="TrG5h" value="ij" />
        <node concept="30bdrU" id="7RH$qfVcHkU" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="7RH$qfVcHkV" role="25PsbH">
        <property role="TrG5h" value="state" />
        <node concept="30bdrU" id="7RH$qfVcHkW" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="7RH$qfVcHkX" role="25PsbH">
        <property role="TrG5h" value="setState" />
        <node concept="30bdrU" id="7RH$qfVcHkY" role="2Bel4n" />
      </node>
    </node>
    <node concept="3wsm8B" id="7RH$qfVcHkZ" role="2BBeam">
      <property role="OYnhT" value="Modify ownership structure by adding new item to it, of consumer or prosumer asset." />
      <property role="TrG5h" value="setOwnershipStructureAdd" />
      <node concept="NlCb4" id="7RH$qfVcHl0" role="25PsbH">
        <property role="TrG5h" value="assetName" />
        <node concept="30bdrU" id="7RH$qfVcHl1" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="7RH$qfVcHl2" role="25PsbH">
        <property role="TrG5h" value="smi" />
        <node concept="30bdrU" id="7RH$qfVcHl3" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="7RH$qfVcHl4" role="25PsbH">
        <property role="TrG5h" value="timestampC" />
        <node concept="30bdrU" id="7RH$qfVcHl5" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="7RH$qfVcHl6" role="25PsbH">
        <property role="TrG5h" value="state" />
        <node concept="30bdrU" id="7RH$qfVcHl7" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="7RH$qfVcHl8" role="25PsbH">
        <property role="TrG5h" value="ic" />
        <node concept="30bdrU" id="7RH$qfVcHl9" role="2Bel4n" />
      </node>
    </node>
    <node concept="3wsm8B" id="7RH$qfVcHla" role="2BBeam">
      <property role="OYnhT" value="Sends transactions that depend on the variable state - state change actions" />
      <property role="TrG5h" value="sendTx" />
      <node concept="NlCb4" id="7RH$qfVcHlb" role="25PsbH">
        <property role="TrG5h" value="state" />
        <node concept="30bdrU" id="7RH$qfVcHlc" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="7RH$qfVcHld" role="25PsbH">
        <property role="TrG5h" value="timestamp" />
        <node concept="30bdrU" id="7RH$qfVcHle" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="7RH$qfVcHlf" role="25PsbH">
        <property role="TrG5h" value="djt" />
        <node concept="30bdrU" id="7RH$qfVcHlg" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="7RH$qfVcHlh" role="25PsbH">
        <property role="TrG5h" value="pmax" />
        <node concept="30bdrU" id="7RH$qfVcHli" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="7RH$qfVcHlj" role="25PsbH">
        <property role="TrG5h" value="ij" />
        <node concept="30bdrU" id="7RH$qfVcHlk" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="7RH$qfVcHll" role="25PsbH">
        <property role="TrG5h" value="startDate" />
        <node concept="30bdrU" id="7RH$qfVcHlm" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="7RH$qfVcHln" role="25PsbH">
        <property role="TrG5h" value="endDate" />
        <node concept="30bdrU" id="7RH$qfVcHlo" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="7RH$qfVcHlp" role="25PsbH">
        <property role="TrG5h" value="smcstring" />
        <node concept="30bdrU" id="7RH$qfVcHlq" role="2Bel4n" />
      </node>
    </node>
    <node concept="3wsm8B" id="7RH$qfVcHo7" role="2BBeam">
      <property role="OYnhT" value="Transfer of the balance to the registered consumer; order of arguments is abitrary" />
      <property role="TrG5h" value="transfer" />
      <node concept="NlCb4" id="7RH$qfVcHo8" role="25PsbH">
        <property role="TrG5h" value="ij" />
        <node concept="30bdrU" id="7RH$qfVcHo9" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="7RH$qfVcHoa" role="25PsbH">
        <property role="TrG5h" value="balance" />
        <node concept="30bdrU" id="7RH$qfVcHob" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="7RH$qfVcHoc" role="25PsbH">
        <property role="TrG5h" value="smcstring" />
        <node concept="30bdrU" id="7RH$qfVcHod" role="2Bel4n" />
      </node>
    </node>
  </node>
  <node concept="3MW2q3" id="7RH$qfVcHM_">
    <property role="TrG5h" value="ContractProsumer" />
    <property role="OYnhT" value="Prosumer is energy producer and consumer who generates electricity (e.g., via solar panels) and can consume, store, or sell the excess energy back to the grid or other consumers" />
    <node concept="3MZeNh" id="7RH$qfVcHMA" role="3MZe9T">
      <property role="OYnhT" value="Get the ith Prosumer's asset" />
      <property role="TrG5h" value="prosumerGet" />
      <node concept="NlCb4" id="7RH$qfVcHMB" role="25PsbH">
        <property role="TrG5h" value="i" />
        <node concept="30bdrU" id="7RH$qfVcHMC" role="2Bel4n" />
      </node>
    </node>
    <node concept="3MZeNh" id="7RH$qfVcHMD" role="3MZe9T">
      <property role="OYnhT" value="Set the arbitrary asset" />
      <property role="TrG5h" value="oneSet" />
      <node concept="NlCb4" id="7RH$qfVcHME" role="25PsbH">
        <property role="TrG5h" value="name" />
        <node concept="30bdrU" id="7RH$qfVcHMF" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="7RH$qfVcHMG" role="25PsbH">
        <property role="TrG5h" value="value" />
        <node concept="30bdrU" id="7RH$qfVcHMH" role="2Bel4n" />
      </node>
    </node>
    <node concept="3MZeNh" id="7RH$qfVcHMI" role="3MZe9T">
      <property role="OYnhT" value="Get the arbitrary asset" />
      <property role="TrG5h" value="oneGet" />
      <node concept="NlCb4" id="7RH$qfVcHMJ" role="25PsbH">
        <property role="TrG5h" value="name" />
        <node concept="30bdrU" id="7RH$qfVcHMK" role="2Bel4n" />
      </node>
    </node>
    <node concept="3MZeNh" id="3XJMECjvD4F" role="3MZe9T">
      <property role="TrG5h" value="deleteAsset" />
      <property role="OYnhT" value="Delete asset by name" />
      <node concept="NlCb4" id="3XJMECjvD5H" role="25PsbH">
        <property role="TrG5h" value="name" />
        <node concept="30bdrU" id="3XJMECjvD5T" role="2Bel4n" />
      </node>
    </node>
    <node concept="3MZeNh" id="7RH$qfVcHML" role="3MZe9T">
      <property role="OYnhT" value="Change the Prosumer's properties" />
      <property role="TrG5h" value="setState" />
      <node concept="NlCb4" id="7RH$qfVcHMM" role="25PsbH">
        <property role="TrG5h" value="assetName" />
        <node concept="30bdrU" id="7RH$qfVcHMN" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="7RH$qfVcHMO" role="25PsbH">
        <property role="TrG5h" value="ij" />
        <node concept="30bdrU" id="7RH$qfVcHMP" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="7RH$qfVcHMQ" role="25PsbH">
        <property role="TrG5h" value="state" />
        <node concept="30bdrU" id="7RH$qfVcHMR" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="7RH$qfVcHMS" role="25PsbH">
        <property role="TrG5h" value="setstate" />
        <node concept="30bdrU" id="7RH$qfVcHMT" role="2Bel4n" />
      </node>
    </node>
    <node concept="3MZeNh" id="7RH$qfVcHMU" role="3MZe9T">
      <property role="OYnhT" value="Message that the prosumer sends to DSO. The order of the arguments is arbitrary" />
      <property role="TrG5h" value="msg" />
      <node concept="NlCb4" id="7RH$qfVcHMV" role="25PsbH">
        <property role="TrG5h" value="state" />
        <node concept="30bdrU" id="7RH$qfVcHMW" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="7RH$qfVcHMX" role="25PsbH">
        <property role="TrG5h" value="ei" />
        <node concept="30bdrU" id="7RH$qfVcHMY" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="7RH$qfVcHMZ" role="25PsbH">
        <property role="TrG5h" value="ip" />
        <node concept="30bdrU" id="7RH$qfVcHN0" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="7RH$qfVcHN1" role="25PsbH">
        <property role="TrG5h" value="smi" />
        <node concept="30bdrU" id="7RH$qfVcHN2" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="7RH$qfVcHN3" role="25PsbH">
        <property role="TrG5h" value="si" />
        <node concept="30bdrU" id="7RH$qfVcHN4" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="7RH$qfVcHN5" role="25PsbH">
        <property role="TrG5h" value="timestamp" />
        <node concept="30bdrU" id="7RH$qfVcHN6" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="7RH$qfVcHN7" role="25PsbH">
        <property role="TrG5h" value="startDate" />
        <node concept="30bdrU" id="7RH$qfVcHN8" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="7RH$qfVcHN9" role="25PsbH">
        <property role="TrG5h" value="endDate" />
        <node concept="30bdrU" id="7RH$qfVcHNa" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="7RH$qfVcHNb" role="25PsbH">
        <property role="TrG5h" value="smcstring" />
        <node concept="30bdrU" id="7RH$qfVcHNc" role="2Bel4n" />
      </node>
    </node>
    <node concept="3MZeNh" id="7RH$qfVcHNd" role="3MZe9T">
      <property role="TrG5h" value="transfer" />
      <property role="OYnhT" value="Transfer of the balance to the registered prosumer; order of arguments is abitrary " />
      <node concept="NlCb4" id="7RH$qfVcHNe" role="25PsbH">
        <property role="TrG5h" value="ij" />
        <node concept="30bdrU" id="7RH$qfVcHNf" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="7RH$qfVcHNg" role="25PsbH">
        <property role="TrG5h" value="balance" />
        <node concept="30bdrU" id="7RH$qfVcHNh" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="7RH$qfVcHNi" role="25PsbH">
        <property role="TrG5h" value="smcstring" />
        <node concept="30bdrU" id="7RH$qfVcHNj" role="2Bel4n" />
      </node>
    </node>
    <node concept="3MZeNh" id="7RH$qfVcHNk" role="3MZe9T">
      <property role="TrG5h" value="sendTx" />
      <property role="OYnhT" value="Sends transactions that depend on the variable state - state change actions" />
      <node concept="NlCb4" id="7RH$qfVcHNl" role="25PsbH">
        <property role="TrG5h" value="state" />
        <node concept="30bdrU" id="7RH$qfVcHNm" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="7RH$qfVcHNn" role="25PsbH">
        <property role="TrG5h" value="timestamp" />
        <node concept="30bdrU" id="7RH$qfVcHNo" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="7RH$qfVcHNp" role="25PsbH">
        <property role="TrG5h" value="sit" />
        <node concept="30bdrU" id="7RH$qfVcHNq" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="7RH$qfVcHNr" role="25PsbH">
        <property role="TrG5h" value="pmax" />
        <node concept="30bdrU" id="7RH$qfVcHNs" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="7RH$qfVcHNt" role="25PsbH">
        <property role="TrG5h" value="ij" />
        <node concept="30bdrU" id="7RH$qfVcHNu" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="7RH$qfVcHNv" role="25PsbH">
        <property role="TrG5h" value="startDate" />
        <node concept="30bdrU" id="7RH$qfVcHNw" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="7RH$qfVcHNx" role="25PsbH">
        <property role="TrG5h" value="endDate" />
        <node concept="30bdrU" id="7RH$qfVcHNy" role="2Bel4n" />
      </node>
      <node concept="NlCb4" id="7RH$qfVcHNz" role="25PsbH">
        <property role="TrG5h" value="smcstring" />
        <node concept="30bdrU" id="7RH$qfVcHN$" role="2Bel4n" />
      </node>
    </node>
  </node>
</model>

