<?xml version="1.0" encoding="UTF-8"?>
<language namespace="Energy_DSL" uuid="6cedac0a-95e4-4516-966c-4354ee3c7c2a" languageVersion="0" moduleVersion="2">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
  </models>
  <facets>
    <facet type="java">
      <classes generated="true" path="${module}/classes_gen" />
    </facet>
    <facet type="tests" />
    <facet planModel="r:1be4d3ab-bf95-4371-bdbb-f3760718922d(Energy_DSL.textGen)" type="generator" />
  </facets>
  <accessoryModels />
  <generators>
    <generator alias="main" namespace="Energy_DSL.generator" uuid="64f7ceea-543c-4968-99b1-b5f8571da41c" generate-templates="true">
      <models>
        <modelRoot contentPath="${module}/generator" type="default">
          <sourceRoot location="templates" />
        </modelRoot>
      </models>
      <facets>
        <facet type="java">
          <classes generated="true" path="${module}/generator/classes_gen" />
        </facet>
        <facet type="tests" />
        <facet planModel="r:a440cea5-1246-4a2d-9373-2952a4c87f4e(Energy_DSL.generator.templates@generator)" type="generator" />
      </facets>
      <external-templates />
      <dependencies>
        <dependency reexport="false">cd87ddab-6434-448e-a011-1e1c898de18e(org.iets3.core.expr.statemachines)</dependency>
        <dependency reexport="false">d441fba0-f46b-43cd-b723-dad7b65da615(org.iets3.core.expr.tests)</dependency>
      </dependencies>
      <languageVersions>
        <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="11" />
        <language slang="l:fd392034-7849-419d-9071-12563d152375:jetbrains.mps.baseLanguage.closures" version="0" />
        <language slang="l:83888646-71ce-4f1c-9c53-c54016f6ad4f:jetbrains.mps.baseLanguage.collections" version="1" />
        <language slang="l:f2801650-65d5-424e-bb1b-463a8781b786:jetbrains.mps.baseLanguage.javadoc" version="2" />
        <language slang="l:760a0a8c-eabb-4521-8bfd-65db761a9ba3:jetbrains.mps.baseLanguage.logging" version="0" />
        <language slang="l:a247e09e-2435-45ba-b8d2-07e93feba96a:jetbrains.mps.baseLanguage.tuples" version="0" />
        <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
        <language slang="l:b401a680-8325-4110-8fd3-84331ff25bef:jetbrains.mps.lang.generator" version="4" />
        <language slang="l:d7706f63-9be2-479c-a3da-ae92af1e64d5:jetbrains.mps.lang.generator.generationContext" version="2" />
        <language slang="l:289fcc83-6543-41e8-a5ca-768235715ce4:jetbrains.mps.lang.generator.generationParameters" version="0" />
        <language slang="l:446c26eb-2b7b-4bf0-9b35-f83fa582753e:jetbrains.mps.lang.modelapi" version="0" />
        <language slang="l:3a13115c-633c-4c5c-bbcc-75c4219e9555:jetbrains.mps.lang.quotation" version="5" />
        <language slang="l:13744753-c81f-424a-9c1b-cf8943bf4e86:jetbrains.mps.lang.sharedConcepts" version="0" />
        <language slang="l:7866978e-a0f0-4cc7-81bc-4d213d9375e1:jetbrains.mps.lang.smodel" version="18" />
        <language slang="l:c7fb639f-be78-4307-89b0-b5959c3fa8c8:jetbrains.mps.lang.text" version="0" />
        <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
      </languageVersions>
      <dependencyVersions>
        <module reference="3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)" version="0" />
        <module reference="6cedac0a-95e4-4516-966c-4354ee3c7c2a(Energy_DSL)" version="2" />
        <module reference="64f7ceea-543c-4968-99b1-b5f8571da41c(Energy_DSL.generator)" version="0" />
        <module reference="59367b3c-2fdb-4b1e-af15-6c7e9733ce27(Energy_DSL.runtime)" version="0" />
        <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
        <module reference="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)" version="0" />
        <module reference="1ed103c3-3aa6-49b7-9c21-6765ee11f224(MPS.Editor)" version="0" />
        <module reference="498d89d2-c2e9-11e2-ad49-6cf049e62fe5(MPS.IDEA)" version="0" />
        <module reference="8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)" version="0" />
        <module reference="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61(MPS.Platform)" version="0" />
        <module reference="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" version="3" />
        <module reference="63e0e566-5131-447e-90e3-12ea330e1a00(com.mbeddr.mpsutil.blutil)" version="0" />
        <module reference="d3a0fd26-445a-466c-900e-10444ddfed52(com.mbeddr.mpsutil.filepicker)" version="0" />
        <module reference="47f075a6-558e-4640-a606-7ce0236c8023(com.mbeddr.mpsutil.interpreter)" version="0" />
        <module reference="735f86bc-17fb-4d1c-a664-82c2b8e8a34e(com.mbeddr.mpsutil.interpreter.rt)" version="0" />
        <module reference="d09a16fb-1d68-4a92-a5a4-20b4b2f86a62(com.mbeddr.mpsutil.jung)" version="0" />
        <module reference="b4d28e19-7d2d-47e9-943e-3a41f97a0e52(com.mbeddr.mpsutil.plantuml.node)" version="0" />
        <module reference="726886d1-ef90-4249-a08f-1e3ec23a7113(com.mbeddr.mpsutil.traceExplorer)" version="0" />
        <module reference="3819ba36-98f4-49ac-b779-34f3a458c09b(com.mbeddr.mpsutil.varscope)" version="0" />
        <module reference="848ef45d-e560-4e35-853c-f35a64cc135c(de.itemis.mps.editor.celllayout.runtime)" version="0" />
        <module reference="24c96a96-b7a1-4f30-82da-0f8e279a2661(de.itemis.mps.editor.celllayout.styles)" version="0" />
        <module reference="cce85e64-7b37-4ad5-b0e6-9d18324cdfb3(de.itemis.mps.selection.runtime)" version="0" />
        <module reference="dc038ceb-b7ea-4fea-ac12-55f7400e97ba(de.slisson.mps.editor.multiline.runtime)" version="0" />
        <module reference="f0fff802-6d26-4d2e-b89d-391357265626(de.slisson.mps.hacks.editor)" version="0" />
        <module reference="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" version="0" />
        <module reference="f39ac130-585b-45f7-98a7-49eeff3b0262(examples.entities)" version="0" />
        <module reference="aeb46ac5-9bf4-4c47-b4d5-98b91dc0a800(examples.entities.java)" version="0" />
        <module reference="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" version="0" />
        <module reference="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" version="0" />
        <module reference="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" version="0" />
        <module reference="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" version="0" />
        <module reference="e39e4a59-8cb6-498e-860e-8fa8361c0d90(jetbrains.mps.baseLanguage.scopes)" version="0" />
        <module reference="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" version="0" />
        <module reference="23865718-e2ed-41b5-a132-0da1d04e266d(jetbrains.mps.ide.httpsupport.manager)" version="0" />
        <module reference="ae6d8005-36be-4cb6-945b-8c8cfc033c51(jetbrains.mps.ide.httpsupport.runtime)" version="0" />
        <module reference="2d3c70e9-aab2-4870-8d8d-6036800e4103(jetbrains.mps.kernel)" version="0" />
        <module reference="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" version="0" />
        <module reference="446c26eb-2b7b-4bf0-9b35-f83fa582753e(jetbrains.mps.lang.modelapi)" version="0" />
        <module reference="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" version="0" />
        <module reference="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" version="0" />
        <module reference="db8bd035-3f51-41d8-8fed-954c202d18be(org.iets3.analysis.base)" version="1" />
        <module reference="7b68d745-a7b8-48b9-bd9c-05c0f8725a35(org.iets3.core.base)" version="0" />
        <module reference="cfaa4966-b7d5-4b69-b66a-309a6e1a7290(org.iets3.core.expr.base)" version="1" />
        <module reference="2f7e2e35-6e74-4c43-9fa5-2465d68f5996(org.iets3.core.expr.collections)" version="5" />
        <module reference="9464fa06-5ab9-409b-9274-64ab29588457(org.iets3.core.expr.lambda)" version="0" />
        <module reference="711a16d7-99e8-4e1d-b20c-99c0b7309cd8(org.iets3.core.expr.metafunction)" version="0" />
        <module reference="fbba5118-5fc6-49ff-9c3b-0b4469830440(org.iets3.core.expr.mutable)" version="1" />
        <module reference="f3eafff0-30d2-46d6-9150-f0f3b880ce27(org.iets3.core.expr.path)" version="0" />
        <module reference="cd87ddab-6434-448e-a011-1e1c898de18e(org.iets3.core.expr.statemachines)" version="0" />
        <module reference="d441fba0-f46b-43cd-b723-dad7b65da615(org.iets3.core.expr.tests)" version="0" />
        <module reference="71934284-d7d1-45ee-a054-8c072591085f(org.iets3.core.expr.toplevel)" version="2" />
      </dependencyVersions>
      <mapping-priorities>
        <mapping-priority-rule kind="after_or_together">
          <greater-priority-mapping>
            <generator generatorUID="64f7ceea-543c-4968-99b1-b5f8571da41c(Energy_DSL.generator)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <all-mappings />
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <sourcePath>
    <source path="C:/Program Files/Java/jdk-17.0.1" />
  </sourcePath>
  <dependencies>
    <dependency reexport="false">cd87ddab-6434-448e-a011-1e1c898de18e(org.iets3.core.expr.statemachines)</dependency>
    <dependency reexport="false">d441fba0-f46b-43cd-b723-dad7b65da615(org.iets3.core.expr.tests)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:5d09074f-babf-4f2b-b78b-e9929af0f3be:com.mbeddr.analyses.base" version="0" />
    <language slang="l:6ded8a47-f30e-4acf-a5f2-a70ec5472558:com.mbeddr.analyses.base.verification_conditions" version="0" />
    <language slang="l:42270baf-e92c-4c32-b263-d617b3fce239:com.mbeddr.analyses.cbmc" version="4" />
    <language slang="l:c9a5ade7-5f6a-41ae-a703-5d94a418cf4f:com.mbeddr.analyses.cbmc.components" version="0" />
    <language slang="l:0a02a8f9-14d0-4970-9bd2-ca35a097c80d:com.mbeddr.analyses.cbmc.core" version="0" />
    <language slang="l:9aeff3a1-b145-418c-a75b-9a6e331d7333:com.mbeddr.analyses.spin" version="0" />
    <language slang="l:17b818a8-8533-4efe-8f51-f532146ae66b:com.mbeddr.analyses.spin.c" version="0" />
    <language slang="l:f027a490-7082-492e-99ce-dfe65d7342f7:com.mbeddr.analyses.spin.c.patterns" version="0" />
    <language slang="l:877b0e90-e1a6-4468-970c-dcb3f49f95ed:com.mbeddr.analyses.spin.promela" version="0" />
    <language slang="l:4ddb29eb-11e5-46c6-a894-6b8a4c38587d:com.mbeddr.analyses.spin.promela.patterns" version="0" />
    <language slang="l:e865cad2-7cc8-437a-951a-665bcbcb8b1a:com.mbeddr.cc.requirements" version="0" />
    <language slang="l:983e02f8-8062-426e-b60d-bc044a46b93a:com.mbeddr.cc.requirements.report" version="0" />
    <language slang="l:d6714220-402d-48cb-a4a2-88223c6257f6:com.mbeddr.cc.requirements.scenarios" version="0" />
    <language slang="l:e530d4cb-efad-4822-92f8-1d114f03f836:com.mbeddr.cc.requirements.wp" version="0" />
    <language slang="l:53bab999-e9c3-428a-80be-fef5bed08f55:com.mbeddr.cc.trace" version="0" />
    <language slang="l:d4280a54-f6df-4383-aa41-d1b2bffa7eb1:com.mbeddr.core.base" version="6" />
    <language slang="l:2d7fadf5-33f6-4e80-a78f-0f739add2bde:com.mbeddr.core.buildconfig" version="9" />
    <language slang="l:b2da2e1a-b542-47f5-9be0-4dc21efe74a4:com.mbeddr.core.checks" version="0" />
    <language slang="l:390de4af-0c8d-4716-8dec-3d05ca751b28:com.mbeddr.core.cinterpreter" version="0" />
    <language slang="l:7d323e61-8358-4656-a071-a2bb68438615:com.mbeddr.core.codereview" version="0" />
    <language slang="l:223dd778-c44f-4ef3-9535-7aa7d12244a6:com.mbeddr.core.debug" version="0" />
    <language slang="l:ebb5e132-d298-4649-b320-b3f4d7f3acff:com.mbeddr.core.debug.blext" version="0" />
    <language slang="l:89c70b13-7f9c-47c3-b3c2-c218b52ed82c:com.mbeddr.core.debug.test" version="0" />
    <language slang="l:783af01f-87a7-412c-be99-293a162652b5:com.mbeddr.core.embedded" version="1" />
    <language slang="l:61c69711-ed61-4850-81d9-7714ff227fb0:com.mbeddr.core.expressions" version="5" />
    <language slang="l:ad5e9db1-9600-47c7-86ef-614165b281b8:com.mbeddr.core.legacy" version="0" />
    <language slang="l:f93d1dbe-bfd1-42dd-932a-f375fa6f5373:com.mbeddr.core.make" version="9" />
    <language slang="l:6d11763d-483d-4b2b-8efc-09336c1b0001:com.mbeddr.core.modules" version="5" />
    <language slang="l:62296a07-bc38-46d2-8034-198c24063588:com.mbeddr.core.modules.gen" version="0" />
    <language slang="l:3bf5377a-e904-4ded-9754-5a516023bfaa:com.mbeddr.core.pointers" version="0" />
    <language slang="l:a9d69647-0840-491e-bf39-2eb0805d2011:com.mbeddr.core.statements" version="2" />
    <language slang="l:efda956e-491e-4f00-ba14-36af2f213ecf:com.mbeddr.core.udt" version="5" />
    <language slang="l:06d68b77-b699-4918-83b8-857e63787800:com.mbeddr.core.unittest" version="4" />
    <language slang="l:2693fc71-9b0e-4b05-ab13-f57227d675f2:com.mbeddr.core.util" version="0" />
    <language slang="l:2374bc90-7e37-41f1-a9c4-c2e35194c36a:com.mbeddr.doc" version="3" />
    <language slang="l:f44f6b9a-bf30-4f73-866e-fac17c177409:com.mbeddr.doc.gen_latex" version="0" />
    <language slang="l:2dec0852-3a21-4c4e-a68c-b05236cc37f2:com.mbeddr.doc.gen_xhtml" version="1" />
    <language slang="l:97d24244-51db-4e2e-97fc-7bd73b1f5f40:com.mbeddr.ext.components" version="2" />
    <language slang="l:028899e1-bfee-4db6-b470-ed0f9ee5f662:com.mbeddr.ext.components.embedded" version="0" />
    <language slang="l:bd640b8f-4be4-42b6-8dc0-2c94d1ddf606:com.mbeddr.ext.components.gen_nomw" version="1" />
    <language slang="l:36a565f1-3fa0-42d6-baac-f87e209c9789:com.mbeddr.ext.components.mock" version="0" />
    <language slang="l:41911c23-eb23-4ee6-872f-bc7f7ebce290:com.mbeddr.ext.components.test" version="0" />
    <language slang="l:54f2a59b-97bb-4c09-af92-928ebf9c5966:com.mbeddr.ext.compositecomponents" version="0" />
    <language slang="l:b574d547-b77e-4fed-9f60-c349c4410765:com.mbeddr.ext.math" version="0" />
    <language slang="l:63e0e566-5131-447e-90e3-12ea330e1a00:com.mbeddr.mpsutil.blutil" version="1" />
    <language slang="l:a482b416-d0c9-473f-8f67-725ed642b3f3:com.mbeddr.mpsutil.breadcrumb" version="0" />
    <language slang="l:d3a0fd26-445a-466c-900e-10444ddfed52:com.mbeddr.mpsutil.filepicker" version="0" />
    <language slang="l:47f075a6-558e-4640-a606-7ce0236c8023:com.mbeddr.mpsutil.interpreter" version="1" />
    <language slang="l:1c897ba5-9d43-4035-ac7f-0306495743ac:com.mbeddr.mpsutil.interpreter.test" version="0" />
    <language slang="l:d09a16fb-1d68-4a92-a5a4-20b4b2f86a62:com.mbeddr.mpsutil.jung" version="0" />
    <language slang="l:92f195b6-a209-4804-ad65-f5248ecd5873:com.mbeddr.mpsutil.margincell" version="0" />
    <language slang="l:b4d28e19-7d2d-47e9-943e-3a41f97a0e52:com.mbeddr.mpsutil.plantuml.node" version="0" />
    <language slang="l:c788b046-2019-4656-8b60-8bb9bbb177b5:com.mbeddr.mpsutil.review" version="0" />
    <language slang="l:7a060fae-09e0-4372-be36-6696d6554c0e:com.mbeddr.mpsutil.review.annotation" version="0" />
    <language slang="l:c1c2a88a-323c-4605-a37d-9ab77a2ccbd2:com.mbeddr.mpsutil.suppresswarning" version="0" />
    <language slang="l:3819ba36-98f4-49ac-b779-34f3a458c09b:com.mbeddr.mpsutil.varscope" version="0" />
    <language slang="l:8ca79d43-eb45-4791-bdd4-0d6130ff895b:de.itemis.mps.editor.diagram.layout" version="0" />
    <language slang="l:92d2ea16-5a42-4fdf-a676-c7604efe3504:de.slisson.mps.richtext" version="0" />
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="11" />
    <language slang="l:ed6d7656-532c-4bc2-81d1-af945aeb8280:jetbrains.mps.baseLanguage.blTypes" version="0" />
    <language slang="l:443f4c36-fcf5-4eb6-9500-8d06ed259e3e:jetbrains.mps.baseLanguage.classifiers" version="0" />
    <language slang="l:fd392034-7849-419d-9071-12563d152375:jetbrains.mps.baseLanguage.closures" version="0" />
    <language slang="l:83888646-71ce-4f1c-9c53-c54016f6ad4f:jetbrains.mps.baseLanguage.collections" version="1" />
    <language slang="l:f2801650-65d5-424e-bb1b-463a8781b786:jetbrains.mps.baseLanguage.javadoc" version="2" />
    <language slang="l:96ee7a94-411d-4cf8-9b94-96cad7e52411:jetbrains.mps.baseLanguage.jdk7" version="1" />
    <language slang="l:c7d5b9dd-a05f-4be2-bc73-f2e16994cc67:jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <language slang="l:760a0a8c-eabb-4521-8bfd-65db761a9ba3:jetbrains.mps.baseLanguage.logging" version="0" />
    <language slang="l:daafa647-f1f7-4b0b-b096-69cd7c8408c0:jetbrains.mps.baseLanguage.regexp" version="0" />
    <language slang="l:a247e09e-2435-45ba-b8d2-07e93feba96a:jetbrains.mps.baseLanguage.tuples" version="0" />
    <language slang="l:f61473f9-130f-42f6-b98d-6c438812c2f6:jetbrains.mps.baseLanguage.unitTest" version="1" />
    <language slang="l:479c7a8c-02f9-43b5-9139-d910cb22f298:jetbrains.mps.core.xml" version="0" />
    <language slang="l:aee9cad2-acd4-4608-aef2-0004f6a1cdbd:jetbrains.mps.lang.actions" version="4" />
    <language slang="l:af65afd8-f0dd-4942-87d9-63a55f2a9db1:jetbrains.mps.lang.behavior" version="2" />
    <language slang="l:3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1:jetbrains.mps.lang.constraints" version="6" />
    <language slang="l:e51810c5-7308-4642-bcb6-469e61b5dd18:jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <language slang="l:47257bf3-78d3-470b-89d9-8c3261a61d15:jetbrains.mps.lang.constraints.rules" version="0" />
    <language slang="l:5dae8159-ab99-46bb-a40d-0cee30ee7018:jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <language slang="l:134c38d4-e3af-4d9e-b069-1c7df0a4005d:jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <language slang="l:3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7:jetbrains.mps.lang.context" version="0" />
    <language slang="l:ea3159bf-f48e-4720-bde2-86dba75f0d34:jetbrains.mps.lang.context.defs" version="0" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
    <language slang="l:f4ad079d-bc71-4ffb-9600-9328705cf998:jetbrains.mps.lang.descriptor" version="0" />
    <language slang="l:18bc6592-03a6-4e29-a83a-7ff23bde13ba:jetbrains.mps.lang.editor" version="14" />
    <language slang="l:ad93155d-79b2-4759-b10c-55123e763903:jetbrains.mps.lang.messages" version="0" />
    <language slang="l:90746344-04fd-4286-97d5-b46ae6a81709:jetbrains.mps.lang.migration" version="2" />
    <language slang="l:9882f4ad-1955-46fe-8269-94189e5dbbf2:jetbrains.mps.lang.migration.util" version="0" />
    <language slang="l:446c26eb-2b7b-4bf0-9b35-f83fa582753e:jetbrains.mps.lang.modelapi" version="0" />
    <language slang="l:d4615e3b-d671-4ba9-af01-2b78369b0ba7:jetbrains.mps.lang.pattern" version="2" />
    <language slang="l:3a13115c-633c-4c5c-bbcc-75c4219e9555:jetbrains.mps.lang.quotation" version="5" />
    <language slang="l:982eb8df-2c96-4bd7-9963-11712ea622e5:jetbrains.mps.lang.resources" version="2" />
    <language slang="l:b3551702-269c-4f05-ba61-58060cef4292:jetbrains.mps.lang.rulesAndMessages" version="0" />
    <language slang="l:d8f591ec-4d86-4af2-9f92-a9e93c803ffa:jetbrains.mps.lang.scopes" version="0" />
    <language slang="l:13744753-c81f-424a-9c1b-cf8943bf4e86:jetbrains.mps.lang.sharedConcepts" version="0" />
    <language slang="l:7866978e-a0f0-4cc7-81bc-4d213d9375e1:jetbrains.mps.lang.smodel" version="18" />
    <language slang="l:1a8554c4-eb84-43ba-8c34-6f0d90c6e75a:jetbrains.mps.lang.smodel.query" version="3" />
    <language slang="l:c72da2b9-7cce-4447-8389-f407dc1158b7:jetbrains.mps.lang.structure" version="9" />
    <language slang="l:8585453e-6bfb-4d80-98de-b16074f1d86c:jetbrains.mps.lang.test" version="5" />
    <language slang="l:c7fb639f-be78-4307-89b0-b5959c3fa8c8:jetbrains.mps.lang.text" version="0" />
    <language slang="l:b83431fe-5c8f-40bc-8a36-65e25f4dd253:jetbrains.mps.lang.textGen" version="1" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
    <language slang="l:7a5dda62-9140-4668-ab76-d5ed1746f2b2:jetbrains.mps.lang.typesystem" version="5" />
    <language slang="l:db8bd035-3f51-41d8-8fed-954c202d18be:org.iets3.analysis.base" version="0" />
    <language slang="l:7b68d745-a7b8-48b9-bd9c-05c0f8725a35:org.iets3.core.base" version="0" />
    <language slang="l:5fe6cb13-2fbd-4e21-9842-785bdd6fc5b1:org.iets3.core.expr.adt" version="0" />
    <language slang="l:cfaa4966-b7d5-4b69-b66a-309a6e1a7290:org.iets3.core.expr.base" version="3" />
    <language slang="l:2f7e2e35-6e74-4c43-9fa5-2465d68f5996:org.iets3.core.expr.collections" version="5" />
    <language slang="l:cee4aa62-aca9-4f26-9602-75129cd457c9:org.iets3.core.expr.dataflow" version="0" />
    <language slang="l:289fb12b-7f53-4ef7-bc2e-1ed2c6a7c998:org.iets3.core.expr.datetime" version="0" />
    <language slang="l:32190be6-23f7-4e17-aad4-fb739bb3569f:org.iets3.core.expr.doc" version="0" />
    <language slang="l:9464fa06-5ab9-409b-9274-64ab29588457:org.iets3.core.expr.lambda" version="1" />
    <language slang="l:0406e4b3-cffd-4d16-8533-6bc50680ab3b:org.iets3.core.expr.lookup" version="0" />
    <language slang="l:6fadc44e-69c2-4a4a-9d16-7ebf5f8d3ba0:org.iets3.core.expr.math" version="0" />
    <language slang="l:553a35c5-ccd6-40ba-9923-5e3b354d0c76:org.iets3.core.expr.messages" version="0" />
    <language slang="l:711a16d7-99e8-4e1d-b20c-99c0b7309cd8:org.iets3.core.expr.metafunction" version="0" />
    <language slang="l:fbba5118-5fc6-49ff-9c3b-0b4469830440:org.iets3.core.expr.mutable" version="1" />
    <language slang="l:64e79176-30a1-4836-821c-bf62ff6c6091:org.iets3.core.expr.natlang" version="0" />
    <language slang="l:f3eafff0-30d2-46d6-9150-f0f3b880ce27:org.iets3.core.expr.path" version="0" />
    <language slang="l:50b470e7-14ad-46c3-b540-4586f56d2e9c:org.iets3.core.expr.process" version="0" />
    <language slang="l:18001c94-33a7-4f68-a7c1-ffddc4b39be1:org.iets3.core.expr.repl" version="0" />
    <language slang="l:6b277d9a-d52d-416f-a209-1919bd737f50:org.iets3.core.expr.simpleTypes" version="1" />
    <language slang="l:7bcf9284-ca29-484f-a3b3-2855bdd813ad:org.iets3.core.expr.simpleTypes.tests" version="0" />
    <language slang="l:cd87ddab-6434-448e-a011-1e1c898de18e:org.iets3.core.expr.statemachines" version="0" />
    <language slang="l:4621d3e3-b8a3-4bbe-b7ac-234b6e2d1d68:org.iets3.core.expr.temporal" version="0" />
    <language slang="l:d441fba0-f46b-43cd-b723-dad7b65da615:org.iets3.core.expr.tests" version="1" />
    <language slang="l:71934284-d7d1-45ee-a054-8c072591085f:org.iets3.core.expr.toplevel" version="4" />
    <language slang="l:63c1aad1-e2db-439c-a30a-02b5e0bc80f3:org.iets3.core.expr.tracing" version="0" />
    <language slang="l:5186c6ce-428c-4f09-a9df-73d9e86c27d3:org.iets3.core.expr.typetags" version="0" />
    <language slang="l:2c8e8304-72f7-4e6a-853a-ac0616a47569:org.iets3.core.expr.typetags.lib" version="0" />
    <language slang="l:cb91a38e-738a-4811-a96d-448d08f526fa:org.iets3.core.expr.typetags.units" version="1" />
    <language slang="l:8bb1251e-eae5-47ab-9843-33adfae8edaa:org.iets3.core.expr.util" version="2" />
    <language slang="l:8e4e17de-bc10-4a34-a376-a243fbde540e:org.iets3.glossary" version="0" />
    <language slang="l:a3c6f642-41b7-44cb-951b-463b8427a245:org.iets3.req.core" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)" version="0" />
    <module reference="6cedac0a-95e4-4516-966c-4354ee3c7c2a(Energy_DSL)" version="2" />
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)" version="0" />
    <module reference="1ed103c3-3aa6-49b7-9c21-6765ee11f224(MPS.Editor)" version="0" />
    <module reference="498d89d2-c2e9-11e2-ad49-6cf049e62fe5(MPS.IDEA)" version="0" />
    <module reference="8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)" version="0" />
    <module reference="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61(MPS.Platform)" version="0" />
    <module reference="603a3466-f1f4-442a-b544-048f481ec3bb(com.mbeddr.analyses.cbmc.components.rt)" version="0" />
    <module reference="fbe54499-edb8-4097-b473-699993bd8a01(com.mbeddr.analyses.cbmc.core.pluginSolution)" version="0" />
    <module reference="9506d0a9-4e49-4605-b51a-d3aeb0070ba3(com.mbeddr.analyses.cbmc.core.rt)" version="0" />
    <module reference="397da8bd-bcff-4d80-87cb-c4eaba8e2cb2(com.mbeddr.analyses.cbmc.pluginSolution)" version="0" />
    <module reference="a3733d9d-fa94-4706-bdd4-596b968eba8e(com.mbeddr.analyses.cbmc.rt)" version="0" />
    <module reference="1dcacc1a-8e53-470e-987d-f654ba2e645c(com.mbeddr.analyses.spin.documentation)" version="0" />
    <module reference="4c16cb42-7fa3-47c7-89c7-1c479c287588(com.mbeddr.analyses.utils)" version="0" />
    <module reference="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" version="3" />
    <module reference="63e0e566-5131-447e-90e3-12ea330e1a00(com.mbeddr.mpsutil.blutil)" version="0" />
    <module reference="d3a0fd26-445a-466c-900e-10444ddfed52(com.mbeddr.mpsutil.filepicker)" version="0" />
    <module reference="47f075a6-558e-4640-a606-7ce0236c8023(com.mbeddr.mpsutil.interpreter)" version="0" />
    <module reference="735f86bc-17fb-4d1c-a664-82c2b8e8a34e(com.mbeddr.mpsutil.interpreter.rt)" version="0" />
    <module reference="d09a16fb-1d68-4a92-a5a4-20b4b2f86a62(com.mbeddr.mpsutil.jung)" version="0" />
    <module reference="b4d28e19-7d2d-47e9-943e-3a41f97a0e52(com.mbeddr.mpsutil.plantuml.node)" version="0" />
    <module reference="726886d1-ef90-4249-a08f-1e3ec23a7113(com.mbeddr.mpsutil.traceExplorer)" version="0" />
    <module reference="3819ba36-98f4-49ac-b779-34f3a458c09b(com.mbeddr.mpsutil.varscope)" version="0" />
    <module reference="848ef45d-e560-4e35-853c-f35a64cc135c(de.itemis.mps.editor.celllayout.runtime)" version="0" />
    <module reference="24c96a96-b7a1-4f30-82da-0f8e279a2661(de.itemis.mps.editor.celllayout.styles)" version="0" />
    <module reference="cce85e64-7b37-4ad5-b0e6-9d18324cdfb3(de.itemis.mps.selection.runtime)" version="0" />
    <module reference="dc038ceb-b7ea-4fea-ac12-55f7400e97ba(de.slisson.mps.editor.multiline.runtime)" version="0" />
    <module reference="f0fff802-6d26-4d2e-b89d-391357265626(de.slisson.mps.hacks.editor)" version="0" />
    <module reference="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" version="0" />
    <module reference="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" version="0" />
    <module reference="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" version="0" />
    <module reference="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" version="0" />
    <module reference="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" version="0" />
    <module reference="e39e4a59-8cb6-498e-860e-8fa8361c0d90(jetbrains.mps.baseLanguage.scopes)" version="0" />
    <module reference="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" version="0" />
    <module reference="cc7da2f6-419f-4133-a811-31fcd3295a85(jetbrains.mps.debugger.api.api)" version="0" />
    <module reference="23865718-e2ed-41b5-a132-0da1d04e266d(jetbrains.mps.ide.httpsupport.manager)" version="0" />
    <module reference="ae6d8005-36be-4cb6-945b-8c8cfc033c51(jetbrains.mps.ide.httpsupport.runtime)" version="0" />
    <module reference="2d3c70e9-aab2-4870-8d8d-6036800e4103(jetbrains.mps.kernel)" version="0" />
    <module reference="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" version="0" />
    <module reference="a9e4c532-c5f5-4bb7-99ef-42abb73bbb70(jetbrains.mps.lang.descriptor.aspects)" version="0" />
    <module reference="528ff3b9-5fc4-40dd-931f-c6ce3650640e(jetbrains.mps.lang.migration.runtime)" version="0" />
    <module reference="446c26eb-2b7b-4bf0-9b35-f83fa582753e(jetbrains.mps.lang.modelapi)" version="0" />
    <module reference="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" version="0" />
    <module reference="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" version="0" />
    <module reference="db8bd035-3f51-41d8-8fed-954c202d18be(org.iets3.analysis.base)" version="1" />
    <module reference="7b68d745-a7b8-48b9-bd9c-05c0f8725a35(org.iets3.core.base)" version="0" />
    <module reference="79d5345e-e919-477c-b448-d9d5f36e2f92(org.iets3.core.expr.adt.interpreter)" version="0" />
    <module reference="cfaa4966-b7d5-4b69-b66a-309a6e1a7290(org.iets3.core.expr.base)" version="1" />
    <module reference="cf90f965-8554-4a16-aa0b-6387f27474ab(org.iets3.core.expr.base.interpreter)" version="0" />
    <module reference="2f7e2e35-6e74-4c43-9fa5-2465d68f5996(org.iets3.core.expr.collections)" version="5" />
    <module reference="07f696b4-29e7-4878-aefb-39cac5e8c6cc(org.iets3.core.expr.collections.interpreter)" version="0" />
    <module reference="3a79aca0-f4b1-40f1-a3e9-259162afa77b(org.iets3.core.expr.dataflow.interpreter)" version="0" />
    <module reference="356f24c7-748b-463e-a9e4-7973abbf5b8f(org.iets3.core.expr.datetime.interpreter)" version="0" />
    <module reference="957f018c-4561-4081-9ad3-b8618bf1160d(org.iets3.core.expr.datetime.runtime)" version="0" />
    <module reference="e29ad049-74f8-4f02-9561-62d7477f822a(org.iets3.core.expr.doc.plugin)" version="0" />
    <module reference="9464fa06-5ab9-409b-9274-64ab29588457(org.iets3.core.expr.lambda)" version="0" />
    <module reference="8ba65567-1c8a-4983-beb8-0482324d7e44(org.iets3.core.expr.lambda.interpreter)" version="0" />
    <module reference="0495221f-9fd1-41d6-bf26-b3b8aeb7eb7b(org.iets3.core.expr.lambda.plugin)" version="0" />
    <module reference="847dec6c-8460-4c2a-9e6e-039d9d12e815(org.iets3.core.expr.lookup.interpreter)" version="0" />
    <module reference="b804a851-ecf0-4ad4-a0af-ae720b39191a(org.iets3.core.expr.math.interpreter)" version="0" />
    <module reference="2bd330e3-1cae-4049-bed7-7d39e93cece4(org.iets3.core.expr.messages.interpreter)" version="0" />
    <module reference="711a16d7-99e8-4e1d-b20c-99c0b7309cd8(org.iets3.core.expr.metafunction)" version="0" />
    <module reference="dff61827-7f11-4bfe-aeb1-6491ed8a49b2(org.iets3.core.expr.metafunction.interpreter)" version="0" />
    <module reference="fbba5118-5fc6-49ff-9c3b-0b4469830440(org.iets3.core.expr.mutable)" version="1" />
    <module reference="1c56daef-6a92-4d68-8014-fbbd0240d553(org.iets3.core.expr.mutable.interpreter)" version="0" />
    <module reference="efafd749-49c6-482f-8a14-68061c57dd08(org.iets3.core.expr.natlang.interpreter)" version="0" />
    <module reference="f3eafff0-30d2-46d6-9150-f0f3b880ce27(org.iets3.core.expr.path)" version="0" />
    <module reference="c008c84a-6d05-4b6f-82f0-5cb6c0231a11(org.iets3.core.expr.path.interpreter)" version="0" />
    <module reference="cbb71b24-470d-4374-b77c-ebd0d3b3bb27(org.iets3.core.expr.plugin)" version="0" />
    <module reference="0a9d9bba-15ce-45fa-ba85-2c2dddcd1ff0(org.iets3.core.expr.process.interpreter)" version="0" />
    <module reference="bd5d2f0b-399d-4cb7-b981-7a3f9ce7bc78(org.iets3.core.expr.repl.interpreter)" version="0" />
    <module reference="1157d4c9-6175-4550-96aa-aae0a9fdc06f(org.iets3.core.expr.repl.plugin)" version="0" />
    <module reference="197e2a32-ff26-4358-af5c-731ae2b35f83(org.iets3.core.expr.simpleTypes.interpreter)" version="0" />
    <module reference="cd87ddab-6434-448e-a011-1e1c898de18e(org.iets3.core.expr.statemachines)" version="0" />
    <module reference="b10553c8-9d54-444d-bb92-a27be823b74f(org.iets3.core.expr.statemachines.interpreter)" version="0" />
    <module reference="06aa4a64-087b-49de-99ac-5bfea95ff839(org.iets3.core.expr.temporal.interpreter)" version="0" />
    <module reference="17ecc6b6-d106-4b60-87a9-3fde52f92301(org.iets3.core.expr.temporal.runtime)" version="0" />
    <module reference="d441fba0-f46b-43cd-b723-dad7b65da615(org.iets3.core.expr.tests)" version="0" />
    <module reference="7a4a0378-45ed-4612-99b5-b72416acc630(org.iets3.core.expr.tests.interpreter)" version="0" />
    <module reference="71934284-d7d1-45ee-a054-8c072591085f(org.iets3.core.expr.toplevel)" version="2" />
    <module reference="9c16e638-297e-41f0-b9e1-a1e04a4aea54(org.iets3.core.expr.toplevel.interpreter)" version="0" />
    <module reference="b4ec5624-2e67-4a4e-9ece-34bcbf966115(org.iets3.core.expr.typetags.lib.interpreter)" version="0" />
    <module reference="616c1a94-9ced-468d-8c3a-fbdcf9734823(org.iets3.core.expr.typetags.units.interpreter)" version="0" />
    <module reference="1c761cfd-81b1-4794-9999-148fa76881b8(org.iets3.core.expr.typetags.units.si)" version="0" />
    <module reference="4289e037-cc03-4bfe-bf89-2db268aec73a(org.iets3.core.expr.util.interpreter)" version="0" />
  </dependencyVersions>
  <runtime>
    <dependency reexport="false">59367b3c-2fdb-4b1e-af15-6c7e9733ce27(Energy_DSL.runtime)</dependency>
  </runtime>
  <extendedLanguages />
</language>

