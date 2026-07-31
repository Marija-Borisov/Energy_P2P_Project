<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f3e5b1a2-620d-495e-af40-69523cd0d206(EnergyDSL.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="dcym" ref="r:d1bcfe0f-c183-43d2-8f2d-b2b77ef53ab4(EnergyDSL.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="6702802731807424858" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="9SQb8" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532730" name="canBeAncestor" index="9SGkC" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <child id="6750920497477143611" name="conceptArgument" index="3MHPDn" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="5asHhVT8R1E">
    <ref role="1M2myG" to="dcym:3W5HFEgrbjU" resolve="FunctionRef" />
    <node concept="1N5Pfh" id="5asHhVT8RD_" role="1Mr941">
      <ref role="1N5Vy1" to="dcym:3W5HFEgrbwX" resolve="funref" />
      <node concept="3dgokm" id="5asHhVT8RK0" role="1N6uqs">
        <node concept="3clFbS" id="5asHhVT8RK1" role="2VODD2">
          <node concept="3clFbF" id="5asHhVT8RNy" role="3cqZAp">
            <node concept="2YIFZM" id="5asHhVSq1ph" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <node concept="2OqwBi" id="5asHhVSyaB3" role="37wK5m">
                <node concept="2OqwBi" id="5asHhVSy78W" role="2Oq$k0">
                  <node concept="2OqwBi" id="5asHhVSy6Nh" role="2Oq$k0">
                    <node concept="2rP1CM" id="5asHhVSy6_t" role="2Oq$k0" />
                    <node concept="I4A8Y" id="5asHhVSy6X9" role="2OqNvi" />
                  </node>
                  <node concept="3lApI0" id="5asHhVSy7zG" role="2OqNvi">
                    <node concept="chp4Y" id="5asHhVSy7_K" role="3MHPDn">
                      <ref role="cht4Q" to="dcym:2StrjbGLTVH" resolve="Global" />
                    </node>
                  </node>
                </node>
                <node concept="13MTOL" id="5asHhVSydyH" role="2OqNvi">
                  <ref role="13MTZf" to="dcym:2StrjbGTsht" resolve="functions" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="5asHhVT8RkK" role="9Vyp8">
      <node concept="3clFbS" id="5asHhVT8RkL" role="2VODD2">
        <node concept="3clFbF" id="5asHhVT8RoF" role="3cqZAp">
          <node concept="3clFbT" id="5asHhVT8RoE" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9SLcT" id="5asHhVT8Rwo" role="9SGkU">
      <node concept="3clFbS" id="5asHhVT8Rwp" role="2VODD2">
        <node concept="3clFbF" id="5asHhVT8RwN" role="3cqZAp">
          <node concept="3clFbT" id="5asHhVT8RwM" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9SQb8" id="5asHhVT8R$X" role="9SGkC">
      <node concept="3clFbS" id="5asHhVT8R$Y" role="2VODD2">
        <node concept="3clFbF" id="5asHhVT8R_r" role="3cqZAp">
          <node concept="3clFbT" id="5asHhVT8R_q" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4dt0n5EUqip">
    <ref role="1M2myG" to="dcym:3W5HFEgre7a" resolve="VarRef" />
    <node concept="1N5Pfh" id="4dt0n5EUGh1" role="1Mr941">
      <ref role="1N5Vy1" to="dcym:3W5HFEgreuJ" resolve="varref" />
      <node concept="3dgokm" id="4dt0n5EUGnw" role="1N6uqs">
        <node concept="3clFbS" id="4dt0n5EUGnx" role="2VODD2">
          <node concept="3clFbF" id="5asHhVT8N4B" role="3cqZAp">
            <node concept="2YIFZM" id="5asHhVSoPO1" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <node concept="2OqwBi" id="5asHhVS$uql" role="37wK5m">
                <node concept="2OqwBi" id="5asHhVS$uqm" role="2Oq$k0">
                  <node concept="2OqwBi" id="5asHhVS$uqn" role="2Oq$k0">
                    <node concept="2rP1CM" id="5asHhVS$uqo" role="2Oq$k0" />
                    <node concept="I4A8Y" id="5asHhVS$uqp" role="2OqNvi" />
                  </node>
                  <node concept="3lApI0" id="5asHhVS$uqq" role="2OqNvi">
                    <node concept="chp4Y" id="5asHhVS$uqr" role="3MHPDn">
                      <ref role="cht4Q" to="dcym:2StrjbGLTVH" resolve="Global" />
                    </node>
                  </node>
                </node>
                <node concept="13MTOL" id="5asHhVS$AMu" role="2OqNvi">
                  <ref role="13MTZf" to="dcym:2StrjbGTshr" resolve="variables" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="21Kv0ujvjBT" role="9Vyp8">
      <node concept="3clFbS" id="21Kv0ujvjBU" role="2VODD2">
        <node concept="3clFbF" id="21Kv0ujvjFN" role="3cqZAp">
          <node concept="3clFbT" id="21Kv0ujvjFM" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9SLcT" id="4TmGcP4iUki" role="9SGkU">
      <node concept="3clFbS" id="4TmGcP4iUkj" role="2VODD2">
        <node concept="3clFbF" id="4TmGcP4iUod" role="3cqZAp">
          <node concept="3clFbT" id="4TmGcP4iUoc" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9SQb8" id="4TmGcP4iUoJ" role="9SGkC">
      <node concept="3clFbS" id="4TmGcP4iUoK" role="2VODD2">
        <node concept="3clFbF" id="4TmGcP4iUpa" role="3cqZAp">
          <node concept="3clFbT" id="4TmGcP4iUp9" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6p9hWJIwhcM">
    <ref role="1M2myG" to="dcym:6p9hWJIwhhF" resolve="TypesRef" />
    <node concept="1N5Pfh" id="6p9hWJIwih9" role="1Mr941">
      <ref role="1N5Vy1" to="dcym:6p9hWJIwhy0" resolve="typeref" />
      <node concept="3dgokm" id="6p9hWJIwizI" role="1N6uqs">
        <node concept="3clFbS" id="6p9hWJIwizJ" role="2VODD2">
          <node concept="3clFbF" id="6p9hWJIwizK" role="3cqZAp">
            <node concept="2YIFZM" id="6p9hWJIwizL" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <node concept="2OqwBi" id="6p9hWJIwizO" role="37wK5m">
                <node concept="2OqwBi" id="6p9hWJIwizP" role="2Oq$k0">
                  <node concept="2OqwBi" id="6p9hWJIwizQ" role="2Oq$k0">
                    <node concept="2rP1CM" id="6p9hWJIwizR" role="2Oq$k0" />
                    <node concept="I4A8Y" id="6p9hWJIwizS" role="2OqNvi" />
                  </node>
                  <node concept="3lApI0" id="6p9hWJIwizT" role="2OqNvi">
                    <node concept="chp4Y" id="6p9hWJIwizU" role="3MHPDn">
                      <ref role="cht4Q" to="dcym:2StrjbGLTVH" resolve="Global" />
                    </node>
                  </node>
                </node>
                <node concept="13MTOL" id="6p9hWJIwq7V" role="2OqNvi">
                  <ref role="13MTZf" to="dcym:2StrjbGTshs" resolve="types" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9SLcT" id="6p9hWJIyveU" role="9SGkU">
      <node concept="3clFbS" id="6p9hWJIyveV" role="2VODD2">
        <node concept="3clFbF" id="6p9hWJIyvsw" role="3cqZAp">
          <node concept="3clFbT" id="6p9hWJIyvsv" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9SQb8" id="6p9hWJIyvBe" role="9SGkC">
      <node concept="3clFbS" id="6p9hWJIyvBf" role="2VODD2">
        <node concept="3clFbF" id="6p9hWJIyvOR" role="3cqZAp">
          <node concept="3clFbT" id="6p9hWJIyvOQ" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="5W59Xxj7GFi" role="9Vyp8">
      <node concept="3clFbS" id="5W59Xxj7GFj" role="2VODD2">
        <node concept="3clFbF" id="5W59Xxj7GYu" role="3cqZAp">
          <node concept="3clFbT" id="5W59Xxj7GYt" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1MJRZsXK64j">
    <ref role="1M2myG" to="dcym:1MJRZsXFUlc" resolve="CoreConceptRef" />
    <node concept="1N5Pfh" id="1MJRZsXK73F" role="1Mr941">
      <ref role="1N5Vy1" to="dcym:1MJRZsXK4uq" resolve="core" />
      <node concept="3dgokm" id="1MJRZsXK7Qz" role="1N6uqs">
        <node concept="3clFbS" id="1MJRZsXK7Q_" role="2VODD2">
          <node concept="3clFbF" id="1MJRZsXK8fa" role="3cqZAp">
            <node concept="2YIFZM" id="1MJRZsXK8Jc" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1MJRZsXPZtU" role="37wK5m">
                <node concept="2OqwBi" id="1MJRZsXPYYd" role="2Oq$k0">
                  <node concept="2rP1CM" id="1MJRZsXPO9U" role="2Oq$k0" />
                  <node concept="I4A8Y" id="1MJRZsXPZfh" role="2OqNvi" />
                </node>
                <node concept="3lApI0" id="7Bu597gs4$Y" role="2OqNvi">
                  <node concept="chp4Y" id="7Bu597gs4F0" role="3MHPDn">
                    <ref role="cht4Q" to="dcym:3W5HFEgl1vJ" resolve="CoreConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9SLcT" id="1MJRZsXK6nD" role="9SGkU">
      <node concept="3clFbS" id="1MJRZsXK6nE" role="2VODD2">
        <node concept="3clFbF" id="1MJRZsXK6pO" role="3cqZAp">
          <node concept="3clFbT" id="1MJRZsXK6pN" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9SQb8" id="1MJRZsXK6w9" role="9SGkC">
      <node concept="3clFbS" id="1MJRZsXK6wa" role="2VODD2">
        <node concept="3clFbF" id="1MJRZsXK6xX" role="3cqZAp">
          <node concept="3clFbT" id="1MJRZsXK6xW" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="1MJRZsXK6BS" role="9Vyp8">
      <node concept="3clFbS" id="1MJRZsXK6BT" role="2VODD2">
        <node concept="3clFbF" id="1MJRZsXK6Dl" role="3cqZAp">
          <node concept="3clFbT" id="1MJRZsXK6Dk" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6olPRJnFFQD">
    <ref role="1M2myG" to="dcym:3W5HFEg8NW3" resolve="Asset" />
    <node concept="9S07l" id="6olPRJnFFRS" role="9Vyp8">
      <node concept="3clFbS" id="6olPRJnFFRT" role="2VODD2">
        <node concept="3clFbF" id="6olPRJnFFX$" role="3cqZAp">
          <node concept="3clFbT" id="6olPRJnFFXz" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9SLcT" id="6olPRJnFGcp" role="9SGkU">
      <node concept="3clFbS" id="6olPRJnFGcq" role="2VODD2">
        <node concept="3clFbF" id="6olPRJnFGdN" role="3cqZAp">
          <node concept="3clFbT" id="6olPRJnFGdM" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9SQb8" id="6olPRJnFGk8" role="9SGkC">
      <node concept="3clFbS" id="6olPRJnFGk9" role="2VODD2">
        <node concept="3clFbF" id="6olPRJnFGl_" role="3cqZAp">
          <node concept="3clFbT" id="6olPRJnFGl$" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2zvnHX8iLis">
    <ref role="1M2myG" to="dcym:28icZ1wfDAc" resolve="Contract" />
    <node concept="9S07l" id="2zvnHX8iLit" role="9Vyp8">
      <node concept="3clFbS" id="2zvnHX8iLiu" role="2VODD2">
        <node concept="3clFbF" id="2zvnHX8iLqA" role="3cqZAp">
          <node concept="3clFbT" id="2zvnHX8iLq_" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9SLcT" id="2zvnHX8iLLO" role="9SGkU">
      <node concept="3clFbS" id="2zvnHX8iLLP" role="2VODD2">
        <node concept="3clFbF" id="2zvnHX8iLS1" role="3cqZAp">
          <node concept="3clFbT" id="2zvnHX8iLS0" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9SQb8" id="2zvnHX8iM39" role="9SGkC">
      <node concept="3clFbS" id="2zvnHX8iM3a" role="2VODD2">
        <node concept="3clFbF" id="2zvnHX8iM51" role="3cqZAp">
          <node concept="3clFbT" id="2zvnHX8iM50" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="JSjIRyY3AQ">
    <ref role="1M2myG" to="dcym:7tArCh3x1V8" resolve="Transaction" />
  </node>
</model>

