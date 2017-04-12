<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1197c0ce-551a-49fe-8ad5-15d409207008(com.mbeddr.mpsutil.inca.gp.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="55iy" ref="r:6bb35df6-a651-4174-a533-ca7006eccec8(com.mbeddr.mpsutil.inca.gp.structure)" />
    <import index="hqsm" ref="r:aa4c3470-43ab-4dad-b73e-20da0ee43be1(com.mbeddr.mpsutil.inca.core.structure)" />
    <import index="gcg1" ref="r:d6f14cc5-a2a7-4aaf-8f86-e35059edbf3b(com.mbeddr.mpsutil.inca.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="3906442776579556548" name="presentation" index="Bn3R6" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1226359078165" name="jetbrains.mps.lang.smodel.structure.LinkRefExpression" flags="nn" index="28GBK8">
        <reference id="1226359078166" name="conceptDeclaration" index="28GBKb" />
        <reference id="1226359192215" name="linkDeclaration" index="28H3Ia" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
    </language>
  </registry>
  <node concept="1M2fIO" id="5luHlsCpmwZ">
    <property role="3GE5qa" value="content" />
    <ref role="1M2myG" to="55iy:1ERTnBTmryq" resolve="GraphPatternBody" />
    <node concept="9SLcT" id="5luHlsCpmx0" role="9SGkU">
      <node concept="3clFbS" id="5CkU_dHi8qD" role="2VODD2">
        <node concept="3SKdUt" id="5CkU_dHi8qE" role="3cqZAp">
          <node concept="3SKdUq" id="5CkU_dHi8qF" role="3SKWNk">
            <property role="3SKdUp" value="second condition - compare constraint wrapping" />
          </node>
        </node>
        <node concept="3SKdUt" id="5CkU_dHi8qG" role="3cqZAp">
          <node concept="3SKdUq" id="5CkU_dHi8qH" role="3SKWNk">
            <property role="3SKdUp" value="third condition - concept constraint wrapping" />
          </node>
        </node>
        <node concept="3cpWs6" id="5CkU_dHi8qI" role="3cqZAp">
          <node concept="22lmx$" id="5CkU_dHi8qJ" role="3cqZAk">
            <node concept="2OqwBi" id="5CkU_dHi8qK" role="3uHU7w">
              <node concept="2DD5aU" id="5CkU_dHi8qX" role="2Oq$k0" />
              <node concept="2Zo12i" id="5CkU_dHi8qM" role="2OqNvi">
                <node concept="chp4Y" id="5CkU_dHi8qN" role="2Zo12j">
                  <ref role="cht4Q" to="hqsm:6VTlRjrCuQt" resolve="IIncAType" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="5CkU_dHi8qO" role="3uHU7B">
              <node concept="2OqwBi" id="5CkU_dHi8qP" role="3uHU7B">
                <node concept="2DD5aU" id="5CkU_dHi8qY" role="2Oq$k0" />
                <node concept="2Zo12i" id="5CkU_dHi8qR" role="2OqNvi">
                  <node concept="chp4Y" id="5CkU_dHi8qS" role="2Zo12j">
                    <ref role="cht4Q" to="55iy:5luHlsCpmwA" resolve="IGraphPatternBodyContent" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5CkU_dHi8qT" role="3uHU7w">
                <node concept="2DD5aU" id="5CkU_dHi8qZ" role="2Oq$k0" />
                <node concept="2Zo12i" id="5CkU_dHi8qV" role="2OqNvi">
                  <node concept="chp4Y" id="5CkU_dHi8qW" role="2Zo12j">
                    <ref role="cht4Q" to="hqsm:1i65yRAWiCQ" resolve="IValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5luHlsCrwij">
    <ref role="1M2myG" to="55iy:1ERTnBTfasH" resolve="GraphPatternModule" />
    <node concept="9SLcT" id="5luHlsCrwim" role="9SGkU">
      <node concept="3clFbS" id="5CkU_dHi8q9" role="2VODD2">
        <node concept="3cpWs6" id="5CkU_dHi8qa" role="3cqZAp">
          <node concept="22lmx$" id="5CkU_dHi8qb" role="3cqZAk">
            <node concept="2OqwBi" id="5CkU_dHi8qc" role="3uHU7w">
              <node concept="2DD5aU" id="5CkU_dHi8qz" role="2Oq$k0" />
              <node concept="2Zo12i" id="5CkU_dHi8qe" role="2OqNvi">
                <node concept="chp4Y" id="5CkU_dHi8qf" role="2Zo12j">
                  <ref role="cht4Q" to="hqsm:SSjGGIHU5T" resolve="IPatternVisibility" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="5CkU_dHi8qg" role="3uHU7B">
              <node concept="2OqwBi" id="5CkU_dHi8qh" role="3uHU7w">
                <node concept="2DD5aU" id="5CkU_dHi8q$" role="2Oq$k0" />
                <node concept="3O6GUB" id="5CkU_dHi8qj" role="2OqNvi">
                  <node concept="chp4Y" id="5CkU_dHi8qk" role="3QVz_e">
                    <ref role="cht4Q" to="55iy:SSjGGIxddQ" resolve="GraphPatternModuleImport" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="5CkU_dHi8ql" role="3uHU7B">
                <node concept="22lmx$" id="5CkU_dHi8qm" role="3uHU7B">
                  <node concept="2OqwBi" id="5CkU_dHi8qn" role="3uHU7w">
                    <node concept="2DD5aU" id="5CkU_dHi8q_" role="2Oq$k0" />
                    <node concept="2Zo12i" id="5CkU_dHi8qp" role="2OqNvi">
                      <node concept="chp4Y" id="5CkU_dHi8qq" role="2Zo12j">
                        <ref role="cht4Q" to="55iy:5luHlsCrwig" resolve="IGraphPatternModuleContent" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5CkU_dHi8qr" role="3uHU7B">
                    <node concept="2DD5aU" id="5CkU_dHi8qA" role="2Oq$k0" />
                    <node concept="2Zo12i" id="5CkU_dHi8qt" role="2OqNvi">
                      <node concept="chp4Y" id="5CkU_dHi8qu" role="2Zo12j">
                        <ref role="cht4Q" to="hqsm:7a3nU351sZC" resolve="ISharedPatternModuleContent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5CkU_dHi8qv" role="3uHU7w">
                  <node concept="2DD5aU" id="5CkU_dHi8qB" role="2Oq$k0" />
                  <node concept="3O6GUB" id="5CkU_dHi8qx" role="2OqNvi">
                    <node concept="chp4Y" id="5CkU_dHi8qy" role="3QVz_e">
                      <ref role="cht4Q" to="hqsm:SSjGGIi3iQ" resolve="IIncaModuleImport" />
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
  <node concept="1M2fIO" id="4IZiQsKumsS">
    <property role="3GE5qa" value="content" />
    <ref role="1M2myG" to="55iy:4IZiQsKumsO" resolve="GraphPatternParameter" />
    <node concept="9S07l" id="4IZiQsKumsT" role="9Vyp8">
      <node concept="3clFbS" id="5CkU_dHi8r1" role="2VODD2">
        <node concept="3cpWs6" id="5CkU_dHi8r2" role="3cqZAp">
          <node concept="3y3z36" id="5CkU_dHi8r3" role="3cqZAk">
            <node concept="10Nm6u" id="5CkU_dHi8r4" role="3uHU7w" />
            <node concept="2OqwBi" id="5CkU_dHi8r5" role="3uHU7B">
              <node concept="nLn13" id="5CkU_dHi8r6" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5CkU_dHi8r7" role="2OqNvi">
                <node concept="1xMEDy" id="5CkU_dHi8r8" role="1xVPHs">
                  <node concept="chp4Y" id="5CkU_dHi8r9" role="ri$Ld">
                    <ref role="cht4Q" to="55iy:1ERTnBTfavv" resolve="GraphPattern" />
                  </node>
                </node>
                <node concept="1xIGOp" id="5CkU_dHi8ra" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3p0ky8LilHB">
    <property role="3GE5qa" value="constraints" />
    <ref role="1M2myG" to="55iy:3p0ky8Li2E$" resolve="PathElement" />
    <node concept="1N5Pfh" id="3p0ky8LilHC" role="1Mr941">
      <ref role="1N5Vy1" to="hqsm:1ERTnBTmuSL" resolve="interfacePart" />
      <node concept="Bn3R3" id="3p0ky8LiFsf" role="Bn3R6">
        <node concept="3clFbS" id="3p0ky8LiFsg" role="2VODD2">
          <node concept="3cpWs6" id="1ERTnBTmv5v" role="3cqZAp">
            <node concept="2OqwBi" id="1ERTnBTmv5w" role="3cqZAk">
              <node concept="35c_gC" id="1ERTnBTmv5x" role="2Oq$k0">
                <ref role="35c_gD" to="hqsm:1ERTnBTmuSC" resolve="IPathElement" />
              </node>
              <node concept="2qgKlT" id="1ERTnBTmv5y" role="2OqNvi">
                <ref role="37wK5l" to="gcg1:1ERTnBTmyer" resolve="getInterfacePartName" />
                <node concept="Bn53e" id="3C7pxOr4s4H" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3dgokm" id="3p0ky8LilHI" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHj1Kk" role="2VODD2">
          <node concept="3cpWs8" id="5CkU_dHj1Kl" role="3cqZAp">
            <node concept="3cpWsn" id="5CkU_dHj1Km" role="3cpWs9">
              <property role="TrG5h" value="scope" />
              <node concept="_YKpA" id="5CkU_dHj1Kn" role="1tU5fm">
                <node concept="3Tqbb2" id="5CkU_dHj1Ko" role="_ZDj9">
                  <ref role="ehGHo" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
                </node>
              </node>
              <node concept="2OqwBi" id="5CkU_dHj1Kp" role="33vP2m">
                <node concept="2OqwBi" id="5CkU_dHj1Kq" role="2Oq$k0">
                  <node concept="2rP1CM" id="5CkU_dHj1KH" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5CkU_dHj1Ks" role="2OqNvi">
                    <node concept="1xMEDy" id="5CkU_dHj1Kt" role="1xVPHs">
                      <node concept="chp4Y" id="5CkU_dHj1Ku" role="ri$Ld">
                        <ref role="cht4Q" to="hqsm:3p0ky8Li8px" resolve="IPathElementScopeProvider" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="5CkU_dHj1Kv" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5CkU_dHj1Kw" role="2OqNvi">
                  <ref role="37wK5l" to="gcg1:3p0ky8LikqH" resolve="getScope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5CkU_dHj1Kx" role="3cqZAp">
            <node concept="2OqwBi" id="5CkU_dHj1Ky" role="3clFbG">
              <node concept="37vLTw" id="5CkU_dHj1Kz" role="2Oq$k0">
                <ref role="3cqZAo" node="5CkU_dHj1Km" resolve="scope" />
              </node>
              <node concept="3dhRuq" id="5CkU_dHj1K$" role="2OqNvi">
                <node concept="28GBK8" id="5CkU_dHj1K_" role="25WWJ7">
                  <ref role="28GBKb" to="hqsm:7A0HCuGt5rY" resolve="ContextPointer" />
                  <ref role="28H3Ia" to="hqsm:7A0HCuGt5rZ" resolve="parent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5CkU_dHj1KA" role="3cqZAp">
            <node concept="2OqwBi" id="5CkU_dHj1KB" role="3clFbG">
              <node concept="37vLTw" id="5CkU_dHj1KC" role="2Oq$k0">
                <ref role="3cqZAo" node="5CkU_dHj1Km" resolve="scope" />
              </node>
              <node concept="3dhRuq" id="5CkU_dHj1KD" role="2OqNvi">
                <node concept="28GBK8" id="5CkU_dHj1KE" role="25WWJ7">
                  <ref role="28GBKb" to="hqsm:7A0HCuGt5rY" resolve="ContextPointer" />
                  <ref role="28H3Ia" to="hqsm:7A0HCuGt5s2" resolve="next" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5CkU_dHj1KF" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHj1PK" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="5CkU_dHj1PL" role="37wK5m">
                <ref role="3cqZAo" node="5CkU_dHj1Km" resolve="scope" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="SSjGGIxeHQ">
    <ref role="1M2myG" to="55iy:SSjGGIxddQ" resolve="GraphPatternModuleImport" />
    <node concept="1N5Pfh" id="SSjGGIi3iY" role="1Mr941">
      <ref role="1N5Vy1" to="hqsm:SSjGGIi3iR" resolve="module" />
      <node concept="Bn3R3" id="SSjGGIi92r" role="Bn3R6">
        <node concept="3clFbS" id="SSjGGIi92s" role="2VODD2">
          <node concept="3cpWs6" id="SSjGGIi9wW" role="3cqZAp">
            <node concept="2OqwBi" id="SSjGGIi9RW" role="3cqZAk">
              <node concept="Bn53e" id="SSjGGIi9Dy" role="2Oq$k0" />
              <node concept="3TrcHB" id="SSjGGIia8D" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3dgokm" id="SSjGGIi3j4" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHj1JE" role="2VODD2">
          <node concept="3cpWs6" id="5CkU_dHj1JF" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHj1Kd" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHj1Ke" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHj1Kf" role="2Oq$k0">
                  <node concept="2rP1CM" id="5CkU_dHj1Kg" role="2Oq$k0" />
                  <node concept="I4A8Y" id="5CkU_dHj1Kh" role="2OqNvi" />
                </node>
                <node concept="3lApI0" id="5CkU_dHj1Ki" role="2OqNvi">
                  <ref role="3lApI3" to="55iy:1ERTnBTfasH" resolve="GraphPatternModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

