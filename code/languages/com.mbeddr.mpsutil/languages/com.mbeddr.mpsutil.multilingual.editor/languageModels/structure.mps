<?xml version="1.0" encoding="UTF-8"?>
<model ref="13a9e567-3b9e-4ccf-b94c-9155f5e78586/r:1ca8d4e2-3224-4e70-9a39-8c070c8df907(com.mbeddr.mpsutil.multilingual.editor/com.mbeddr.mpsutil.multilingual.editor.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc2" ref="18bc6592-03a6-4e29-a83a-7ff23bde13ba/r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor/jetbrains.mps.lang.editor.structure)" />
    <import index="sxyo" ref="23f985f2-965f-4af1-aee8-a32677429514/r:75716c6a-f9b5-407e-8197-f29f52308c7b(com.mbeddr.mpsutil.multilingual.common/com.mbeddr.mpsutil.multilingual.common.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="PlHQZ" id="2bng37t24BO">
    <property role="TrG5h" value="IMultilingualEditorCell" />
    <property role="3GE5qa" value="" />
  </node>
  <node concept="1TIwiD" id="2bng37t24BP">
    <property role="TrG5h" value="MultilingualAlias" />
    <property role="3GE5qa" value="" />
    <ref role="1TJDcQ" to="tpc2:fHev3Dc" resolve="CellModel_AbstractLabel" />
    <node concept="PrWs8" id="2bng37t24BQ" role="PzmwI">
      <ref role="PrY4T" node="2bng37t24BO" resolve="IMultilingualEditorCell" />
    </node>
  </node>
  <node concept="1TIwiD" id="2bng37t24BR">
    <property role="TrG5h" value="MultilingualConstant" />
    <property role="3GE5qa" value="" />
    <ref role="1TJDcQ" to="tpc2:fHev3Dc" resolve="CellModel_AbstractLabel" />
    <node concept="PrWs8" id="2bng37t24BS" role="PzmwI">
      <ref role="PrY4T" node="2bng37t24BO" resolve="IMultilingualEditorCell" />
    </node>
    <node concept="PrWs8" id="2bng37t24BT" role="PzmwI">
      <ref role="PrY4T" to="sxyo:2bng37t1yrr" resolve="IMessageKeyHolder" />
    </node>
  </node>
</model>

