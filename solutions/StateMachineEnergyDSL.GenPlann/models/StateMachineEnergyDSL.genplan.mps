<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:01a007a3-2e14-497a-8467-db10eeb5f4f0(StateMachineEnergyDSL.genplan)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="1" />
    <engage id="ecb7a729-6766-4372-b435-aa348636032b" name="StateMachineEnergyDSL" />
  </languages>
  <imports>
    <import index="ujpw" ref="7191b6a6-6493-4a14-a372-570b8c2535da/java:org.hyperledger.fabric.traces(StateMachineEnergyDSL.runtime/)" />
    <import index="djok" ref="7191b6a6-6493-4a14-a372-570b8c2535da/java:com.owlike.genson(StateMachineEnergyDSL.runtime/)" />
    <import index="oh3o" ref="215c8f29-67bb-4543-bd85-d46b4d7b815c/java:com.owlike.genson.internal.asm(StateMachineExamples/)" />
    <import index="qh27" ref="215c8f29-67bb-4543-bd85-d46b4d7b815c/java:com.owlike.genson.ext.jsr353(StateMachineExamples/)" />
    <import index="sd6t" ref="7191b6a6-6493-4a14-a372-570b8c2535da/java:org.hyperledger.fabric.contract.annotation(StateMachineEnergyDSL.runtime/)" />
    <import index="kcle" ref="7191b6a6-6493-4a14-a372-570b8c2535da/java:org.hyperledger.fabric.contract.execution(StateMachineEnergyDSL.runtime/)" />
    <import index="bu2i" ref="7191b6a6-6493-4a14-a372-570b8c2535da/java:org.hyperledger.fabric.shim.ext.sbe(StateMachineEnergyDSL.runtime/)" />
    <import index="aflb" ref="7191b6a6-6493-4a14-a372-570b8c2535da/java:org.hyperledger.fabric.shim.impl(StateMachineEnergyDSL.runtime/)" />
    <import index="e8rz" ref="7191b6a6-6493-4a14-a372-570b8c2535da/java:org.hyperledger.fabric.ledger(StateMachineEnergyDSL.runtime/)" />
    <import index="suou" ref="215c8f29-67bb-4543-bd85-d46b4d7b815c/java:org.hyperledger.fabric.contract.routing.impl(StateMachineExamples/)" />
    <import index="mfr3" ref="7191b6a6-6493-4a14-a372-570b8c2535da/java:org.hyperledger.fabric.shim(StateMachineEnergyDSL.runtime/)" />
    <import index="tpbt" ref="215c8f29-67bb-4543-bd85-d46b4d7b815c/java:com.owlike.genson.annotation(StateMachineExamples/)" />
    <import index="e5g8" ref="215c8f29-67bb-4543-bd85-d46b4d7b815c/java:org.hyperledger.fabric.contract(StateMachineExamples/)" />
    <import index="hnt8" ref="7191b6a6-6493-4a14-a372-570b8c2535da/java:org.hyperledger.fabric.contract.execution.impl(StateMachineEnergyDSL.runtime/)" />
    <import index="xd1t" ref="215c8f29-67bb-4543-bd85-d46b4d7b815c/java:org.hyperledger.fabric.client(StateMachineExamples/)" />
    <import index="oje5" ref="215c8f29-67bb-4543-bd85-d46b4d7b815c/java:org.hyperledger.fabric.protos.msp(StateMachineExamples/)" />
    <import index="21m1" ref="7191b6a6-6493-4a14-a372-570b8c2535da/java:com.owlike.genson.convert(StateMachineEnergyDSL.runtime/)" />
    <import index="n643" ref="7191b6a6-6493-4a14-a372-570b8c2535da/java:com.owlike.genson.reflect(StateMachineEnergyDSL.runtime/)" />
    <import index="1bfb" ref="215c8f29-67bb-4543-bd85-d46b4d7b815c/java:com.owlike.genson.ext(StateMachineExamples/)" />
    <import index="4p69" ref="7191b6a6-6493-4a14-a372-570b8c2535da/java:org.hyperledger.fabric.metrics.impl(StateMachineEnergyDSL.runtime/)" />
    <import index="xpun" ref="215c8f29-67bb-4543-bd85-d46b4d7b815c/java:org.hyperledger.fabric.protos.peer(StateMachineExamples/)" />
    <import index="9k3c" ref="215c8f29-67bb-4543-bd85-d46b4d7b815c/java:org.hyperledger.fabric.shim.ledger(StateMachineExamples/)" />
    <import index="cplg" ref="215c8f29-67bb-4543-bd85-d46b4d7b815c/java:org.hyperledger.fabric.shim.ext.sbe.impl(StateMachineExamples/)" />
    <import index="o43u" ref="215c8f29-67bb-4543-bd85-d46b4d7b815c/java:com.owlike.genson.stream(StateMachineExamples/)" />
    <import index="hs3r" ref="215c8f29-67bb-4543-bd85-d46b4d7b815c/java:com.owlike.genson.ext.guava(StateMachineExamples/)" />
    <import index="cplh" ref="7191b6a6-6493-4a14-a372-570b8c2535da/java:org.hyperledger.fabric.shim.ext.sbe.impl(StateMachineEnergyDSL.runtime/)" />
    <import index="3dh9" ref="215c8f29-67bb-4543-bd85-d46b4d7b815c/java:org.hyperledger.fabric.metrics(StateMachineExamples/)" />
    <import index="rcuv" ref="215c8f29-67bb-4543-bd85-d46b4d7b815c/java:org.hyperledger.fabric.contract.systemcontract(StateMachineExamples/)" />
    <import index="o43v" ref="7191b6a6-6493-4a14-a372-570b8c2535da/java:com.owlike.genson.stream(StateMachineEnergyDSL.runtime/)" />
    <import index="hs3s" ref="7191b6a6-6493-4a14-a372-570b8c2535da/java:com.owlike.genson.ext.guava(StateMachineEnergyDSL.runtime/)" />
    <import index="rhae" ref="7191b6a6-6493-4a14-a372-570b8c2535da/java:com.owlike.genson.ext.jodatime(StateMachineEnergyDSL.runtime/)" />
    <import index="rhaf" ref="215c8f29-67bb-4543-bd85-d46b4d7b815c/java:com.owlike.genson.ext.jodatime(StateMachineExamples/)" />
    <import index="iu9w" ref="215c8f29-67bb-4543-bd85-d46b4d7b815c/java:com.owlike.genson.ext.spring(StateMachineExamples/)" />
    <import index="suov" ref="7191b6a6-6493-4a14-a372-570b8c2535da/java:org.hyperledger.fabric.contract.routing.impl(StateMachineEnergyDSL.runtime/)" />
    <import index="rcuw" ref="7191b6a6-6493-4a14-a372-570b8c2535da/java:org.hyperledger.fabric.contract.systemcontract(StateMachineEnergyDSL.runtime/)" />
    <import index="mfr4" ref="215c8f29-67bb-4543-bd85-d46b4d7b815c/java:org.hyperledger.fabric.shim(StateMachineExamples/)" />
    <import index="bsgo" ref="7191b6a6-6493-4a14-a372-570b8c2535da/java:com.owlike.genson.ext.jaxb(StateMachineEnergyDSL.runtime/)" />
    <import index="sv4b" ref="215c8f29-67bb-4543-bd85-d46b4d7b815c/java:com.owlike.genson.ext.jaxrs(StateMachineExamples/)" />
    <import index="kclf" ref="215c8f29-67bb-4543-bd85-d46b4d7b815c/java:org.hyperledger.fabric.contract.execution(StateMachineExamples/)" />
    <import index="iu9x" ref="7191b6a6-6493-4a14-a372-570b8c2535da/java:com.owlike.genson.ext.spring(StateMachineEnergyDSL.runtime/)" />
    <import index="bsgp" ref="215c8f29-67bb-4543-bd85-d46b4d7b815c/java:com.owlike.genson.ext.jaxb(StateMachineExamples/)" />
    <import index="zuco" ref="7191b6a6-6493-4a14-a372-570b8c2535da/java:org.hyperledger.fabric.protos.common(StateMachineEnergyDSL.runtime/)" />
    <import index="zucp" ref="215c8f29-67bb-4543-bd85-d46b4d7b815c/java:org.hyperledger.fabric.protos.common(StateMachineExamples/)" />
    <import index="d0rs" ref="215c8f29-67bb-4543-bd85-d46b4d7b815c/java:org.hyperledger.fabric(StateMachineExamples/)" />
    <import index="d0rt" ref="7191b6a6-6493-4a14-a372-570b8c2535da/java:org.hyperledger.fabric(StateMachineEnergyDSL.runtime/)" />
    <import index="p8zf" ref="7191b6a6-6493-4a14-a372-570b8c2535da/java:org.hyperledger.fabric.client.identity(StateMachineEnergyDSL.runtime/)" />
    <import index="sv4c" ref="7191b6a6-6493-4a14-a372-570b8c2535da/java:com.owlike.genson.ext.jaxrs(StateMachineEnergyDSL.runtime/)" />
    <import index="p8zg" ref="215c8f29-67bb-4543-bd85-d46b4d7b815c/java:org.hyperledger.fabric.client.identity(StateMachineExamples/)" />
    <import index="e8s0" ref="215c8f29-67bb-4543-bd85-d46b4d7b815c/java:org.hyperledger.fabric.ledger(StateMachineExamples/)" />
    <import index="djol" ref="215c8f29-67bb-4543-bd85-d46b4d7b815c/java:com.owlike.genson(StateMachineExamples/)" />
    <import index="g9tr" ref="7191b6a6-6493-4a14-a372-570b8c2535da/java:org.hyperledger.fabric.ledger.impl(StateMachineEnergyDSL.runtime/)" />
    <import index="xhmi" ref="215c8f29-67bb-4543-bd85-d46b4d7b815c/java:org.hyperledger.fabric.traces.impl(StateMachineExamples/)" />
    <import index="aflc" ref="215c8f29-67bb-4543-bd85-d46b4d7b815c/java:org.hyperledger.fabric.shim.impl(StateMachineExamples/)" />
    <import index="sd6u" ref="215c8f29-67bb-4543-bd85-d46b4d7b815c/java:org.hyperledger.fabric.contract.annotation(StateMachineExamples/)" />
    <import index="oje6" ref="7191b6a6-6493-4a14-a372-570b8c2535da/java:org.hyperledger.fabric.protos.msp(StateMachineEnergyDSL.runtime/)" />
    <import index="hnt9" ref="215c8f29-67bb-4543-bd85-d46b4d7b815c/java:org.hyperledger.fabric.contract.execution.impl(StateMachineExamples/)" />
    <import index="tpbu" ref="7191b6a6-6493-4a14-a372-570b8c2535da/java:com.owlike.genson.annotation(StateMachineEnergyDSL.runtime/)" />
    <import index="ujpx" ref="215c8f29-67bb-4543-bd85-d46b4d7b815c/java:org.hyperledger.fabric.traces(StateMachineExamples/)" />
    <import index="bu2j" ref="215c8f29-67bb-4543-bd85-d46b4d7b815c/java:org.hyperledger.fabric.shim.ext.sbe(StateMachineExamples/)" />
    <import index="4p6a" ref="215c8f29-67bb-4543-bd85-d46b4d7b815c/java:org.hyperledger.fabric.metrics.impl(StateMachineExamples/)" />
    <import index="21m2" ref="215c8f29-67bb-4543-bd85-d46b4d7b815c/java:com.owlike.genson.convert(StateMachineExamples/)" />
    <import index="3dha" ref="7191b6a6-6493-4a14-a372-570b8c2535da/java:org.hyperledger.fabric.metrics(StateMachineEnergyDSL.runtime/)" />
    <import index="qh28" ref="7191b6a6-6493-4a14-a372-570b8c2535da/java:com.owlike.genson.ext.jsr353(StateMachineEnergyDSL.runtime/)" />
    <import index="oh3p" ref="7191b6a6-6493-4a14-a372-570b8c2535da/java:com.owlike.genson.internal.asm(StateMachineEnergyDSL.runtime/)" />
    <import index="xd1u" ref="7191b6a6-6493-4a14-a372-570b8c2535da/java:org.hyperledger.fabric.client(StateMachineEnergyDSL.runtime/)" />
    <import index="1bfc" ref="7191b6a6-6493-4a14-a372-570b8c2535da/java:com.owlike.genson.ext(StateMachineEnergyDSL.runtime/)" />
    <import index="xpuo" ref="7191b6a6-6493-4a14-a372-570b8c2535da/java:org.hyperledger.fabric.protos.peer(StateMachineEnergyDSL.runtime/)" />
    <import index="9k3d" ref="7191b6a6-6493-4a14-a372-570b8c2535da/java:org.hyperledger.fabric.shim.ledger(StateMachineEnergyDSL.runtime/)" />
    <import index="kzq5" ref="7191b6a6-6493-4a14-a372-570b8c2535da/java:org.hyperledger.fabric.protos.ledger.queryresult(StateMachineEnergyDSL.runtime/)" />
    <import index="n644" ref="215c8f29-67bb-4543-bd85-d46b4d7b815c/java:com.owlike.genson.reflect(StateMachineExamples/)" />
    <import index="e5g9" ref="7191b6a6-6493-4a14-a372-570b8c2535da/java:org.hyperledger.fabric.contract(StateMachineEnergyDSL.runtime/)" />
    <import index="qju8" ref="215c8f29-67bb-4543-bd85-d46b4d7b815c/java:org.hyperledger.fabric.contract.routing(StateMachineExamples/)" />
    <import index="77et" ref="7191b6a6-6493-4a14-a372-570b8c2535da/java:org.hyperledger.fabric.contract.metadata(StateMachineEnergyDSL.runtime/)" />
    <import index="77eu" ref="215c8f29-67bb-4543-bd85-d46b4d7b815c/java:org.hyperledger.fabric.contract.metadata(StateMachineExamples/)" />
    <import index="xhmj" ref="7191b6a6-6493-4a14-a372-570b8c2535da/java:org.hyperledger.fabric.traces.impl(StateMachineEnergyDSL.runtime/)" />
    <import index="kzq6" ref="215c8f29-67bb-4543-bd85-d46b4d7b815c/java:org.hyperledger.fabric.protos.ledger.queryresult(StateMachineExamples/)" />
    <import index="g9ts" ref="215c8f29-67bb-4543-bd85-d46b4d7b815c/java:org.hyperledger.fabric.ledger.impl(StateMachineExamples/)" />
    <import index="qju9" ref="7191b6a6-6493-4a14-a372-570b8c2535da/java:org.hyperledger.fabric.contract.routing(StateMachineEnergyDSL.runtime/)" />
    <import index="e06t" ref="r:409cf483-490f-4aa1-8f29-3ced5c7686ba(StateMachineEnergyDSL.editor)" />
    <import index="pep0" ref="r:51d3b547-3d41-4dc3-adff-a9976a8d7cb7(StateMachineEnergyDSL.generator.templates@generator)" />
  </imports>
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="1152961914448136207" name="jetbrains.mps.lang.generator.plan.structure.LanguageEntry" flags="ng" index="2Qf6Nf">
        <child id="1152961914448136208" name="language" index="2Qf6Ng" />
      </concept>
      <concept id="1820634577908471803" name="jetbrains.mps.lang.generator.plan.structure.Plan" flags="ng" index="2VgMpV">
        <child id="1820634577908471815" name="steps" index="2VgMA7" />
      </concept>
      <concept id="1820634577908471810" name="jetbrains.mps.lang.generator.plan.structure.Transform" flags="ng" index="2VgMA2">
        <child id="1152961914448142326" name="entries" index="2Qf7GQ" />
        <child id="2944629966652439181" name="languages" index="1t_9vn" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2VgMpV" id="5pBrdr5BwTg">
    <property role="TrG5h" value="Plan" />
    <node concept="2VgMA2" id="5pBrdr5BwYH" role="2VgMA7">
      <node concept="2Qf6Nf" id="dX_qZWO7tC" role="2Qf7GQ">
        <node concept="2V$Bhx" id="28icZ1wzsUZ" role="2Qf6Ng">
          <property role="2V$B1T" value="bde2436d-1f60-406f-a6dd-b2e955d43687" />
          <property role="2V$B1Q" value="EnergyDSL" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="3NrKYpC9FqX" role="2Qf7GQ">
        <node concept="2V$Bhx" id="3NrKYpC9Frz" role="2Qf6Ng">
          <property role="2V$B1T" value="b401a680-8325-4110-8fd3-84331ff25bef" />
          <property role="2V$B1Q" value="jetbrains.mps.lang.generator" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="dX_qZWO7tF" role="2Qf7GQ">
        <node concept="2V$Bhx" id="dX_qZWO7tH" role="2Qf6Ng">
          <property role="2V$B1T" value="30254c5b-f87e-4bb3-a60a-77a7ec6ed411" />
          <property role="2V$B1Q" value="org.iets3.core.expr.genjava.base" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="dX_qZWO7tI" role="2Qf7GQ">
        <node concept="2V$Bhx" id="dX_qZWO7tK" role="2Qf6Ng">
          <property role="2V$B1T" value="5a0b0b9c-ca67-4d27-9caa-ec974d9cfa40" />
          <property role="2V$B1Q" value="org.iets3.core.expr.genjava.simpleTypes" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="6CvAeY4mYjC" role="2Qf7GQ">
        <node concept="2V$Bhx" id="6CvAeY4mYnI" role="2Qf6Ng">
          <property role="2V$B1T" value="7b68d745-a7b8-48b9-bd9c-05c0f8725a35" />
          <property role="2V$B1Q" value="org.iets3.core.base" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="6CvAeY4mYzV" role="2Qf7GQ">
        <node concept="2V$Bhx" id="6CvAeY4mYC1" role="2Qf6Ng">
          <property role="2V$B1T" value="6b277d9a-d52d-416f-a209-1919bd737f50" />
          <property role="2V$B1Q" value="org.iets3.core.expr.simpleTypes" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="1x1RS5jdUFz" role="2Qf7GQ">
        <node concept="2V$Bhx" id="1x1RS5jdUF_" role="2Qf6Ng">
          <property role="2V$B1T" value="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" />
          <property role="2V$B1Q" value="org.iets3.core.expr.collections" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="6gRy5PTKIzF" role="2Qf7GQ">
        <node concept="2V$Bhx" id="6gRy5PTKLsI" role="2Qf6Ng">
          <property role="2V$B1T" value="ddeeec5e-aa31-4c44-bc40-319cd452626e" />
          <property role="2V$B1Q" value="org.iets3.core.expr.genjava.toplevel" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="6gRy5PTLt8$" role="2Qf7GQ">
        <node concept="2V$Bhx" id="6gRy5PTLtcU" role="2Qf6Ng">
          <property role="2V$B1T" value="71934284-d7d1-45ee-a054-8c072591085f" />
          <property role="2V$B1Q" value="org.iets3.core.expr.toplevel" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="6gRy5PTL$Al" role="2Qf7GQ">
        <node concept="2V$Bhx" id="6gRy5PTL$EF" role="2Qf6Ng">
          <property role="2V$B1T" value="be5191a9-3476-47ca-b2a7-a426623add55" />
          <property role="2V$B1Q" value="org.iets3.core.assessment" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="6gRy5PTL$J0" role="2Qf7GQ">
        <node concept="2V$Bhx" id="6gRy5PTL$Nm" role="2Qf6Ng">
          <property role="2V$B1T" value="e75207bb-7b13-40bd-b80b-c8fe625c4ee2" />
          <property role="2V$B1Q" value="org.iets3.core.expr.genjava.tests" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="6gRy5PTL$RF" role="2Qf7GQ">
        <node concept="2V$Bhx" id="6gRy5PTL$W1" role="2Qf6Ng">
          <property role="2V$B1T" value="7bcf9284-ca29-484f-a3b3-2855bdd813ad" />
          <property role="2V$B1Q" value="org.iets3.core.expr.simpleTypes.tests" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="6gRy5PTLGlt" role="2Qf7GQ">
        <node concept="2V$Bhx" id="6gRy5PTLGpN" role="2Qf6Ng">
          <property role="2V$B1T" value="2022a471-10ba-4431-ba5d-622df898f3c6" />
          <property role="2V$B1Q" value="org.iets3.core.expr.testExecution" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="6gRy5PTN50T" role="2Qf7GQ">
        <node concept="2V$Bhx" id="6gRy5PTN7Nl" role="2Qf6Ng">
          <property role="2V$B1T" value="15d858db-2d21-4ae9-90c4-f595086d0bdf" />
          <property role="2V$B1Q" value="org.iets3.core.expr.genjava.util" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="5pBrdr5EJuK" role="2Qf7GQ">
        <node concept="2V$Bhx" id="5pBrdr5EJve" role="2Qf6Ng">
          <property role="2V$B1T" value="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" />
          <property role="2V$B1Q" value="org.iets3.core.expr.base" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="5pBrdr5F7IB" role="2Qf7GQ">
        <node concept="2V$Bhx" id="5pBrdr5F7J7" role="2Qf6Ng">
          <property role="2V$B1T" value="f2abf2a6-552e-4906-ab58-930f9a79aff4" />
          <property role="2V$B1Q" value="org.iets3.core.expr.genjava.contracts" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="5pBrdr62Kkj" role="2Qf7GQ">
        <node concept="2V$Bhx" id="5pBrdr62KkP" role="2Qf6Ng">
          <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
          <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="5ZnwAAcrwRV" role="2Qf7GQ">
        <node concept="2V$Bhx" id="5ZnwAAcrwSv" role="2Qf6Ng">
          <property role="2V$B1T" value="cd87ddab-6434-448e-a011-1e1c898de18e" />
          <property role="2V$B1Q" value="org.iets3.core.expr.statemachines" />
        </node>
      </node>
    </node>
    <node concept="2VgMA2" id="4NM7IHyHqGI" role="2VgMA7">
      <node concept="2Qf6Nf" id="5asHhVTctps" role="2Qf7GQ">
        <node concept="2V$Bhx" id="5asHhVTctpw" role="2Qf6Ng">
          <property role="2V$B1T" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
          <property role="2V$B1Q" value="jetbrains.mps.baseLanguage" />
        </node>
      </node>
      <node concept="2V$Bhx" id="1NbTIKoZNg3" role="1t_9vn">
        <property role="2V$B1T" value="83888646-71ce-4f1c-9c53-c54016f6ad4f" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.collections" />
      </node>
      <node concept="2V$Bhx" id="13L4QXvOSrD" role="1t_9vn">
        <property role="2V$B1T" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguage" />
      </node>
      <node concept="2V$Bhx" id="1nTCQQLl7_q" role="1t_9vn">
        <property role="2V$B1T" value="fd392034-7849-419d-9071-12563d152375" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.closures" />
      </node>
      <node concept="2V$Bhx" id="77oIpnuZ_JF" role="1t_9vn">
        <property role="2V$B1T" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.core" />
      </node>
    </node>
  </node>
</model>

