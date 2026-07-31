<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b8e9e225-9fb5-4a92-bde1-f6038db85ce4(EnergyDSL.BuiltIns)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
  </registry>
  <node concept="312cEu" id="7ohEyWBHl0z">
    <property role="TrG5h" value="AllowedNamesTransactions" />
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
    <node concept="2tJIrI" id="3IzKh13KY6O" role="jymVt" />
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
    <node concept="2tJIrI" id="3XJMECiFJ1v" role="jymVt" />
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
    <node concept="Wx3nA" id="3IzKh13Kzoo" role="jymVt">
      <property role="TrG5h" value="register" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3IzKh13Kzop" role="1B3o_S" />
      <node concept="3uibUv" id="3$xMoZUQRcM" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3IzKh13Kzor" role="33vP2m">
        <property role="Xl_RC" value="register" />
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
    <node concept="2tJIrI" id="3IzKh13Ksxc" role="jymVt" />
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
    <node concept="2tJIrI" id="3XJMECiFJ6C" role="jymVt" />
    <node concept="1X3_iC" id="3$xMoZU3qUF" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="2tJIrI" id="3IzKh13KcJC" role="8Wnug" />
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
    <node concept="2tJIrI" id="3IzKh13KfI9" role="jymVt" />
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
    <node concept="2tJIrI" id="3IzKh13KiJr" role="jymVt" />
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
    <node concept="2tJIrI" id="3IzKh13Krc_" role="jymVt" />
    <node concept="3Tm1VV" id="7ohEyWBHl0$" role="1B3o_S" />
  </node>
</model>

