<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:25ca5b61-00c9-4ed9-9329-b2195383c9ea(com.mbeddr.mpsutil.inca.fun.test.plugin@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="b802a056-92a2-4fbc-902e-f8e5004c331f" name="com.mbeddr.mpsutil.inca.core" version="0" />
    <use id="cd2909da-ecb4-49dc-b176-33e5c619e516" name="com.mbeddr.mpsutil.inca.gp" version="0" />
    <use id="8c9a2720-9d21-4370-a226-819eb3e76e1e" name="com.mbeddr.mpsutil.inca.fun" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="oubp" ref="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:7cc2086d-c7d0-49c7-811c-ebbaf40d9195(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.structure)" />
    <import index="hqsm" ref="r:aa4c3470-43ab-4dad-b73e-20da0ee43be1(com.mbeddr.mpsutil.inca.core.structure)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8c9a2720-9d21-4370-a226-819eb3e76e1e" name="com.mbeddr.mpsutil.inca.fun">
      <concept id="5746856838774042406" name="com.mbeddr.mpsutil.inca.fun.structure.Def" flags="ng" index="2dT$3Y">
        <child id="5746856838774042549" name="expression" index="2dT$1H" />
      </concept>
      <concept id="996292992024530460" name="com.mbeddr.mpsutil.inca.fun.structure.PatternFunctionCall" flags="ng" index="2k1GkI">
        <property id="3905319682992782434" name="count" index="114$vH" />
        <child id="996292992028393460" name="call" index="2nKVj6" />
      </concept>
      <concept id="996292992025662526" name="com.mbeddr.mpsutil.inca.fun.structure.PathExpression" flags="ng" index="2kdhWc">
        <child id="996292992025662592" name="src" index="2kdhYM" />
        <child id="1925259677761394831" name="element" index="3zVzRQ" />
      </concept>
      <concept id="5058472606514896546" name="com.mbeddr.mpsutil.inca.fun.structure.LiteralValue" flags="ng" index="2Brx2E">
        <child id="5058472606514896559" name="value" index="2Brx2B" />
      </concept>
      <concept id="1036696987214522885" name="com.mbeddr.mpsutil.inca.fun.structure.FunTemporaryVariable" flags="ng" index="30KbLJ" />
      <concept id="1036696987215326970" name="com.mbeddr.mpsutil.inca.fun.structure.ReturnStatement" flags="ng" index="30Nfyg">
        <child id="1036696987215326979" name="expression" index="30Nf_D" />
      </concept>
      <concept id="1036696987215223160" name="com.mbeddr.mpsutil.inca.fun.structure.FunVariableReference" flags="ng" index="30NkWi" />
      <concept id="3905319682992589237" name="com.mbeddr.mpsutil.inca.fun.structure.EvalValue" flags="ng" index="11bN8U">
        <child id="3905319682992589247" name="expression" index="11bN8K" />
      </concept>
      <concept id="5813477617634727824" name="com.mbeddr.mpsutil.inca.fun.structure.AssertStatement" flags="ng" index="34ocy7">
        <child id="5813477617634727967" name="condition" index="34ocs8" />
      </concept>
      <concept id="5813477617634725940" name="com.mbeddr.mpsutil.inca.fun.structure.IBinary" flags="ng" index="34ocWz">
        <child id="5813477617634726083" name="right" index="34ocZk" />
        <child id="5813477617634726080" name="left" index="34ocZn" />
      </concept>
      <concept id="5813477617634724374" name="com.mbeddr.mpsutil.inca.fun.structure.AssignmentStatement" flags="ng" index="34odk1" />
      <concept id="5813477617634737021" name="com.mbeddr.mpsutil.inca.fun.structure.InstanceOf" flags="ng" index="34oehE">
        <reference id="5813477617634745243" name="type" index="34o0ic" />
        <child id="5813477617634737164" name="expression" index="34oecr" />
      </concept>
      <concept id="5813477617634730413" name="com.mbeddr.mpsutil.inca.fun.structure.Equality" flags="ng" index="34ofUU" />
      <concept id="5813477617635831949" name="com.mbeddr.mpsutil.inca.fun.structure.Undef" flags="ng" index="34sUYq">
        <child id="5813477617635832092" name="expression" index="34sUSb" />
      </concept>
      <concept id="1925259677759481823" name="com.mbeddr.mpsutil.inca.fun.structure.PatternFunction" flags="ng" index="3zyOaA">
        <child id="6368683143941351805" name="outParameters" index="3TLBbI" />
      </concept>
      <concept id="1925259677761386650" name="com.mbeddr.mpsutil.inca.fun.structure.PatternFunctionBody" flags="ng" index="3zV_Rz" />
      <concept id="6368683143941319361" name="com.mbeddr.mpsutil.inca.fun.structure.PatternFunctionModule" flags="ng" index="3TKv5i" />
      <concept id="6368683143941346282" name="com.mbeddr.mpsutil.inca.fun.structure.PatternFunctionAnonymousParameter" flags="ng" index="3TL$xT" />
      <concept id="5458164179963309291" name="com.mbeddr.mpsutil.inca.fun.structure.PatternFunctionParameter" flags="ng" index="1VLyuc" />
      <concept id="6151553526979403292" name="com.mbeddr.mpsutil.inca.fun.structure.PatternFunctionComment" flags="ng" index="1XdyHb" />
      <concept id="6151553526979403289" name="com.mbeddr.mpsutil.inca.fun.structure.PatternFunctionEmptyContent" flags="ng" index="1XdyHe" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="b802a056-92a2-4fbc-902e-f8e5004c331f" name="com.mbeddr.mpsutil.inca.core">
      <concept id="3909214783366769316" name="com.mbeddr.mpsutil.inca.core.structure.PathElement" flags="ng" index="727y6" />
      <concept id="996292992024566533" name="com.mbeddr.mpsutil.inca.core.structure.BoolValue" flags="ng" index="2k1_0R">
        <property id="996292992024566534" name="value" index="2k1_0O" />
      </concept>
      <concept id="996292992024566054" name="com.mbeddr.mpsutil.inca.core.structure.StringValue" flags="ng" index="2k1_8k">
        <property id="996292992024566055" name="value" index="2k1_8l" />
      </concept>
      <concept id="996292992024565941" name="com.mbeddr.mpsutil.inca.core.structure.NumberValue" flags="ng" index="2k1_e7">
        <property id="996292992024565942" name="value" index="2k1_e4" />
      </concept>
      <concept id="996292992024567127" name="com.mbeddr.mpsutil.inca.core.structure.ExpressionEvaluationValue" flags="ng" index="2k1_p_">
        <child id="996292992024567128" name="expression" index="2k1_pE" />
      </concept>
      <concept id="996292992024566952" name="com.mbeddr.mpsutil.inca.core.structure.PatternCall" flags="ng" index="2k1_uq">
        <reference id="996292992028507459" name="pattern" index="2nKBpL" />
        <child id="996292992028507462" name="arguments" index="2nKBpO" />
      </concept>
      <concept id="996292992025672789" name="com.mbeddr.mpsutil.inca.core.structure.ConceptReference" flags="ng" index="2kdjtB">
        <reference id="7241148409041409499" name="concept" index="2UGuZ7" />
      </concept>
      <concept id="2281067221947980594" name="com.mbeddr.mpsutil.inca.core.structure.VariableReference" flags="ng" index="2vme6Z">
        <reference id="768444928085405086" name="variable" index="XkjO9" />
      </concept>
      <concept id="266511528377428275" name="com.mbeddr.mpsutil.inca.core.structure.ParameterCommentTag" flags="ng" index="2MMnZx">
        <property id="266511528377428276" name="text" index="2MMnZA" />
        <reference id="266511528377428278" name="parameter" index="2MMnZ$" />
      </concept>
      <concept id="4530729936991344605" name="com.mbeddr.mpsutil.inca.core.structure.IPatternBody" flags="ng" index="1dubk2">
        <child id="4530729936991965471" name="contents" index="1dgzf0" />
      </concept>
      <concept id="4530729936991344618" name="com.mbeddr.mpsutil.inca.core.structure.Comment" flags="ng" index="1dubkP">
        <property id="4530729936991344628" name="text" index="1dubkF" />
      </concept>
      <concept id="4530729936991344019" name="com.mbeddr.mpsutil.inca.core.structure.IPatternModel" flags="ng" index="1dubtc">
        <child id="4530729936991344607" name="contents" index="1dubk0" />
      </concept>
      <concept id="4530729936991344018" name="com.mbeddr.mpsutil.inca.core.structure.IVariable" flags="ng" index="1dubtd">
        <child id="4530729936991365310" name="type" index="1dukDx" />
      </concept>
      <concept id="4530729936991344017" name="com.mbeddr.mpsutil.inca.core.structure.IPattern" flags="ng" index="1dubte">
        <property id="4530729937000327376" name="private" index="1aKoCf" />
        <child id="4530729936991567856" name="parameters" index="1dv5OJ" />
        <child id="1925259677761359694" name="bodies" index="3zVECR" />
      </concept>
      <concept id="5024559837613016203" name="com.mbeddr.mpsutil.inca.core.structure.IPatternComment" flags="ng" index="1k99o6" />
      <concept id="3634481308605751419" name="com.mbeddr.mpsutil.inca.core.structure.BaseVariableReference" flags="ng" index="1sjAk5">
        <reference id="3634481308605751420" name="variable" index="1sjAk2" />
      </concept>
      <concept id="1925259677761400360" name="com.mbeddr.mpsutil.inca.core.structure.IPathElement" flags="ng" index="3zVwHh">
        <reference id="1925259677761400369" name="interfacePart" index="3zVwH8" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3TKv5i" id="7lNkc6MuZZ$">
    <property role="TrG5h" value="FindBugs" />
    <node concept="1XdyHe" id="7lNkc6MK96k" role="1dubk0" />
    <node concept="3zyOaA" id="7lNkc6MKJlc" role="1dubk0">
      <property role="1aKoCf" value="false" />
      <property role="TrG5h" value="CI_CONFUSED_INHERITANCE" />
      <node concept="3zV_Rz" id="7lNkc6MKJld" role="3zVECR">
        <node concept="34ocy7" id="3p0ky8LLwWj" role="1dgzf0">
          <node concept="34ofUU" id="3p0ky8LLxs1" role="34ocs8">
            <node concept="2Brx2E" id="3p0ky8LLxt$" role="34ocZk">
              <node concept="2k1_0R" id="3p0ky8LLxtz" role="2Brx2B">
                <property role="2k1_0O" value="true" />
              </node>
            </node>
            <node concept="2kdhWc" id="3p0ky8LLxIv" role="34ocZn">
              <node concept="727y6" id="3p0ky8LLxKR" role="3zVzRQ">
                <ref role="3zVwH8" to="tpee:hLEXba4" resolve="isFinal" />
              </node>
              <node concept="30NkWi" id="3p0ky8LLwZ_" role="2kdhYM">
                <ref role="XkjO9" node="7lNkc6MKJlH" resolve="clazz" />
              </node>
            </node>
          </node>
        </node>
        <node concept="34odk1" id="3p0ky8LLxT3" role="1dgzf0">
          <node concept="2kdhWc" id="3p0ky8LLxWA" role="34ocZk">
            <node concept="727y6" id="3p0ky8LLxYW" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:4EqhHTp4Mw3" resolve="member" />
            </node>
            <node concept="30NkWi" id="3p0ky8LLxWv" role="2kdhYM">
              <ref role="XkjO9" node="7lNkc6MKJlH" resolve="clazz" />
            </node>
          </node>
          <node concept="30KbLJ" id="3p0ky8LLxQl" role="34ocZn">
            <property role="TrG5h" value="member" />
          </node>
        </node>
        <node concept="34ocy7" id="3C7pxOrrOpG" role="1dgzf0">
          <node concept="34oehE" id="3C7pxOrrOt7" role="34ocs8">
            <ref role="34o0ic" to="tpee:fz12cDC" resolve="FieldDeclaration" />
            <node concept="30NkWi" id="3C7pxOrrOsf" role="34oecr">
              <ref role="XkjO9" node="3p0ky8LLxQl" resolve="member" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="3p0ky8LLyd1" role="1dgzf0">
          <node concept="34oehE" id="3p0ky8LLyoB" role="34ocs8">
            <ref role="34o0ic" to="tpee:gFTm6Wc" resolve="PrivateVisibility" />
            <node concept="2kdhWc" id="3p0ky8LLyHc" role="34oecr">
              <node concept="727y6" id="3p0ky8LLyRU" role="3zVzRQ">
                <ref role="3zVwH8" to="tpee:h9B3oxE" resolve="visibility" />
              </node>
              <node concept="30NkWi" id="3p0ky8LLyl3" role="2kdhYM">
                <ref role="XkjO9" node="3p0ky8LLxQl" resolve="member" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1VLyuc" id="7lNkc6MKJlH" role="1dv5OJ">
        <property role="TrG5h" value="clazz" />
        <node concept="2kdjtB" id="7lNkc6MKJmh" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="1k99o6" id="1suAdVkLb0i" role="lGtFl">
        <node concept="TZ5HA" id="1suAdVkLb0j" role="TZ5H$">
          <node concept="1dT_AC" id="1suAdVkLb0k" role="1dT_Ay">
            <property role="1dT_AB" value="Class is final but declares protected field." />
          </node>
        </node>
        <node concept="2MMnZx" id="1suAdVkLb0l" role="3nqlJM">
          <property role="2MMnZA" value="the class" />
          <ref role="2MMnZ$" node="7lNkc6MKJlH" resolve="clazz" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="3p0ky8LT9XC" role="1dubk0" />
    <node concept="3zyOaA" id="1suAdVkGWOr" role="1dubk0">
      <property role="1aKoCf" value="false" />
      <property role="TrG5h" value="EQ_ABSTRACT_SELF" />
      <node concept="3zV_Rz" id="1suAdVkGWOs" role="3zVECR">
        <node concept="34odk1" id="1suAdVkGX7G" role="1dgzf0">
          <node concept="2kdhWc" id="1suAdVkGXc$" role="34ocZk">
            <node concept="727y6" id="1suAdVkGXcY" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:4EqhHTp4Mw3" resolve="member" />
            </node>
            <node concept="30NkWi" id="1suAdVkGXct" role="2kdhYM">
              <ref role="XkjO9" node="1suAdVkGWWD" resolve="class" />
            </node>
          </node>
          <node concept="30KbLJ" id="1suAdVkGX3T" role="34ocZn">
            <property role="TrG5h" value="method" />
          </node>
        </node>
        <node concept="34ocy7" id="1suAdVkGXhO" role="1dgzf0">
          <node concept="34oehE" id="1suAdVkGXjM" role="34ocs8">
            <ref role="34o0ic" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
            <node concept="30NkWi" id="1suAdVkGXja" role="34oecr">
              <ref role="XkjO9" node="1suAdVkGX3T" resolve="method" />
            </node>
          </node>
        </node>
        <node concept="1XdyHe" id="1suAdVkGXod" role="1dgzf0" />
        <node concept="1XdyHb" id="1suAdVkGX$Y" role="1dgzf0">
          <property role="1dubkF" value="check method name and return type" />
        </node>
        <node concept="34odk1" id="1suAdVkGXU0" role="1dgzf0">
          <node concept="2kdhWc" id="1suAdVkGY0y" role="34ocZk">
            <node concept="727y6" id="1suAdVkGY1N" role="3zVzRQ">
              <ref role="3zVwH8" to="tpck:h0TrG11" resolve="name" />
            </node>
            <node concept="30NkWi" id="1suAdVkGY0r" role="2kdhYM">
              <ref role="XkjO9" node="1suAdVkGX3T" resolve="method" />
            </node>
          </node>
          <node concept="30KbLJ" id="1suAdVkGXMB" role="34ocZn">
            <property role="TrG5h" value="name" />
          </node>
        </node>
        <node concept="34ocy7" id="1suAdVkGYd0" role="1dgzf0">
          <node concept="34oehE" id="1suAdVkGYGe" role="34ocs8">
            <ref role="34o0ic" to="tpee:f_0P_4Y" resolve="BooleanType" />
            <node concept="2kdhWc" id="1suAdVkGZ5S" role="34oecr">
              <node concept="727y6" id="1suAdVkGZ9h" role="3zVzRQ">
                <ref role="3zVwH8" to="tpee:fzclF7X" resolve="returnType" />
              </node>
              <node concept="30NkWi" id="1suAdVkGYlU" role="2kdhYM">
                <ref role="XkjO9" node="1suAdVkGX3T" resolve="method" />
              </node>
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="1suAdVkGZn8" role="1dgzf0">
          <node concept="34ofUU" id="1suAdVkH1Pu" role="34ocs8">
            <node concept="2Brx2E" id="1suAdVkH1Ta" role="34ocZk">
              <node concept="2k1_8k" id="1suAdVkH1T8" role="2Brx2B">
                <property role="2k1_8l" value="equals" />
              </node>
            </node>
            <node concept="30NkWi" id="1suAdVkH1M0" role="34ocZn">
              <ref role="XkjO9" node="1suAdVkGXMB" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="1XdyHe" id="1suAdVkH27u" role="1dgzf0" />
        <node concept="1XdyHb" id="1suAdVkH2sh" role="1dgzf0">
          <property role="1dubkF" value="assert that the method has only one parameter" />
        </node>
        <node concept="34ocy7" id="1suAdVkH32v" role="1dgzf0">
          <node concept="34ofUU" id="1suAdVkL4NK" role="34ocs8">
            <node concept="2Brx2E" id="1suAdVkL4RK" role="34ocZk">
              <node concept="2k1_e7" id="1suAdVkL4RJ" role="2Brx2B">
                <property role="2k1_e4" value="1" />
              </node>
            </node>
            <node concept="2k1GkI" id="1suAdVkH3cJ" role="34ocZn">
              <property role="114$vH" value="true" />
              <node concept="2k1_uq" id="1suAdVkInYj" role="2nKVj6">
                <ref role="2nKBpL" node="1suAdVkH3wY" resolve="getParameters" />
                <node concept="30NkWi" id="1suAdVkInZg" role="2nKBpO">
                  <ref role="XkjO9" node="1suAdVkGX3T" resolve="method" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1XdyHe" id="1suAdVkL5Md" role="1dgzf0" />
        <node concept="1XdyHb" id="1suAdVkL63M" role="1dgzf0">
          <property role="1dubkF" value="and check that the parameter's type is the same as the class" />
        </node>
        <node concept="34odk1" id="1suAdVkL7ch" role="1dgzf0">
          <node concept="30KbLJ" id="1suAdVkL6RU" role="34ocZn">
            <property role="TrG5h" value="parameter" />
          </node>
          <node concept="2k1GkI" id="1suAdVkL7EH" role="34ocZk">
            <node concept="2k1_uq" id="1suAdVkL7EF" role="2nKVj6">
              <ref role="2nKBpL" node="1suAdVkH3wY" resolve="getParameters" />
              <node concept="30NkWi" id="1suAdVkL7Kv" role="2nKBpO">
                <ref role="XkjO9" node="1suAdVkGX3T" resolve="method" />
              </node>
            </node>
          </node>
        </node>
        <node concept="34odk1" id="1suAdVkL8_P" role="1dgzf0">
          <node concept="2kdhWc" id="1suAdVkL8P4" role="34ocZk">
            <node concept="727y6" id="1suAdVkL8TS" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:4VkOLwjf83e" resolve="type" />
            </node>
            <node concept="30NkWi" id="1suAdVkL8OX" role="2kdhYM">
              <ref role="XkjO9" node="1suAdVkL6RU" resolve="parameter" />
            </node>
          </node>
          <node concept="30KbLJ" id="1suAdVkL8jk" role="34ocZn">
            <property role="TrG5h" value="parameterType" />
          </node>
        </node>
        <node concept="34ocy7" id="1suAdVkL9dj" role="1dgzf0">
          <node concept="34oehE" id="1suAdVkL9x_" role="34ocs8">
            <ref role="34o0ic" to="tpee:g7uibYu" resolve="ClassifierType" />
            <node concept="30NkWi" id="1suAdVkL9sB" role="34oecr">
              <ref role="XkjO9" node="1suAdVkL8jk" resolve="parameterType" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="1suAdVkL9QN" role="1dgzf0">
          <node concept="34ofUU" id="1suAdVkLacf" role="34ocs8">
            <node concept="2kdhWc" id="1suAdVkLapL" role="34ocZk">
              <node concept="727y6" id="1suAdVkLaEl" role="3zVzRQ">
                <ref role="3zVwH8" to="tpee:g7uigIF" resolve="classifier" />
              </node>
              <node concept="30NkWi" id="1suAdVkLapm" role="2kdhYM">
                <ref role="XkjO9" node="1suAdVkL8jk" resolve="parameterType" />
              </node>
            </node>
            <node concept="30NkWi" id="1suAdVkLa6T" role="34ocZn">
              <ref role="XkjO9" node="1suAdVkGWWD" resolve="class" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1VLyuc" id="1suAdVkGWWD" role="1dv5OJ">
        <property role="TrG5h" value="class" />
        <node concept="2kdjtB" id="1suAdVkGX0h" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="1k99o6" id="1suAdVkLbem" role="lGtFl">
        <node concept="TZ5HA" id="1suAdVkLben" role="TZ5H$">
          <node concept="1dT_AC" id="1suAdVkLbeo" role="1dT_Ay">
            <property role="1dT_AB" value="Abstract class defines covariant equals() method." />
          </node>
        </node>
        <node concept="2MMnZx" id="1suAdVkLbep" role="3nqlJM">
          <property role="2MMnZA" value="the class" />
          <ref role="2MMnZ$" node="1suAdVkGWWD" resolve="class" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="3p0ky8LTa5l" role="1dubk0" />
    <node concept="3zyOaA" id="GLUT1$bNYQ" role="1dubk0">
      <property role="1aKoCf" value="false" />
      <property role="TrG5h" value="CO_SELF_NO_OBJECT" />
      <node concept="3zV_Rz" id="GLUT1$bNYR" role="3zVECR">
        <node concept="1XdyHb" id="GLUT1$bOYK" role="1dgzf0">
          <property role="1dubkF" value="check that the class implements the Comparable interface" />
        </node>
        <node concept="34ocy7" id="GLUT1$bPrC" role="1dgzf0">
          <node concept="2dT$3Y" id="GLUT1$bP_6" role="34ocs8">
            <node concept="2k1GkI" id="GLUT1$bP_8" role="2dT$1H">
              <node concept="2k1_uq" id="GLUT1$c14H" role="2nKVj6">
                <ref role="2nKBpL" node="GLUT1$bQ6m" resolve="comparables" />
                <node concept="30NkWi" id="GLUT1$c160" role="2nKBpO">
                  <ref role="XkjO9" node="GLUT1$bOk7" resolve="class" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1XdyHe" id="GLUT1$c1eq" role="1dgzf0" />
        <node concept="34odk1" id="GLUT1$c1Fy" role="1dgzf0">
          <node concept="2kdhWc" id="GLUT1$c25K" role="34ocZk">
            <node concept="727y6" id="GLUT1$c26t" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:4EqhHTp4Mw3" resolve="member" />
            </node>
            <node concept="30NkWi" id="GLUT1$c25D" role="2kdhYM">
              <ref role="XkjO9" node="GLUT1$bOk7" resolve="class" />
            </node>
          </node>
          <node concept="30KbLJ" id="GLUT1$c1fe" role="34ocZn">
            <property role="TrG5h" value="method" />
          </node>
        </node>
        <node concept="34ocy7" id="GLUT1$c27$" role="1dgzf0">
          <node concept="34oehE" id="GLUT1$c2ae" role="34ocs8">
            <ref role="34o0ic" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
            <node concept="30NkWi" id="GLUT1$c29n" role="34oecr">
              <ref role="XkjO9" node="GLUT1$c1fe" resolve="method" />
            </node>
          </node>
        </node>
        <node concept="1XdyHe" id="GLUT1$c2AS" role="1dgzf0" />
        <node concept="1XdyHb" id="GLUT1$dqt6" role="1dgzf0">
          <property role="1dubkF" value="check method name and return type" />
        </node>
        <node concept="34odk1" id="GLUT1$dr7P" role="1dgzf0">
          <node concept="2kdhWc" id="GLUT1$dr_E" role="34ocZk">
            <node concept="727y6" id="GLUT1$drDI" role="3zVzRQ">
              <ref role="3zVwH8" to="tpck:h0TrG11" resolve="name" />
            </node>
            <node concept="30NkWi" id="GLUT1$drxE" role="2kdhYM">
              <ref role="XkjO9" node="GLUT1$c1fe" resolve="method" />
            </node>
          </node>
          <node concept="30KbLJ" id="GLUT1$dr3u" role="34ocZn">
            <property role="TrG5h" value="name" />
          </node>
        </node>
        <node concept="34ocy7" id="GLUT1$dsb8" role="1dgzf0">
          <node concept="34oehE" id="GLUT1$dtkN" role="34ocs8">
            <ref role="34o0ic" to="tpee:f_0OyhT" resolve="IntegerType" />
            <node concept="2kdhWc" id="GLUT1$dsEF" role="34oecr">
              <node concept="727y6" id="GLUT1$dt8G" role="3zVzRQ">
                <ref role="3zVwH8" to="tpee:fzclF7X" resolve="returnType" />
              </node>
              <node concept="30NkWi" id="GLUT1$dsE$" role="2kdhYM">
                <ref role="XkjO9" node="GLUT1$c1fe" resolve="method" />
              </node>
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="GLUT1$dumT" role="1dgzf0">
          <node concept="34ofUU" id="GLUT1$duVd" role="34ocs8">
            <node concept="2Brx2E" id="GLUT1$dvqg" role="34ocZk">
              <node concept="2k1_8k" id="GLUT1$dvqe" role="2Brx2B">
                <property role="2k1_8l" value="compareTo" />
              </node>
            </node>
            <node concept="30NkWi" id="GLUT1$duSA" role="34ocZn">
              <ref role="XkjO9" node="GLUT1$dr3u" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="1XdyHe" id="GLUT1$dwuP" role="1dgzf0" />
        <node concept="1XdyHb" id="GLUT1$dxBM" role="1dgzf0">
          <property role="1dubkF" value="assert that the method has only one parameter" />
        </node>
        <node concept="34ocy7" id="GLUT1$dxBN" role="1dgzf0">
          <node concept="34ofUU" id="GLUT1$dxBO" role="34ocs8">
            <node concept="2Brx2E" id="GLUT1$dxBP" role="34ocZk">
              <node concept="2k1_e7" id="GLUT1$dxBQ" role="2Brx2B">
                <property role="2k1_e4" value="1" />
              </node>
            </node>
            <node concept="2k1GkI" id="GLUT1$dxBR" role="34ocZn">
              <property role="114$vH" value="true" />
              <node concept="2k1_uq" id="GLUT1$dxBS" role="2nKVj6">
                <ref role="2nKBpL" node="1suAdVkH3wY" resolve="getParameters" />
                <node concept="30NkWi" id="GLUT1$dxBT" role="2nKBpO">
                  <ref role="XkjO9" node="GLUT1$c1fe" resolve="method" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1XdyHe" id="GLUT1$dxBU" role="1dgzf0" />
        <node concept="1XdyHb" id="GLUT1$dxBV" role="1dgzf0">
          <property role="1dubkF" value="and check that the parameter's type is not Object" />
        </node>
        <node concept="34odk1" id="GLUT1$dxBW" role="1dgzf0">
          <node concept="30KbLJ" id="GLUT1$dxBX" role="34ocZn">
            <property role="TrG5h" value="parameter" />
          </node>
          <node concept="2k1GkI" id="GLUT1$dxBY" role="34ocZk">
            <node concept="2k1_uq" id="GLUT1$dxBZ" role="2nKVj6">
              <ref role="2nKBpL" node="1suAdVkH3wY" resolve="getParameters" />
              <node concept="30NkWi" id="GLUT1$dxC0" role="2nKBpO">
                <ref role="XkjO9" node="GLUT1$c1fe" resolve="method" />
              </node>
            </node>
          </node>
        </node>
        <node concept="34odk1" id="GLUT1$dxC1" role="1dgzf0">
          <node concept="2kdhWc" id="GLUT1$dxC2" role="34ocZk">
            <node concept="727y6" id="GLUT1$dxC3" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:4VkOLwjf83e" resolve="type" />
            </node>
            <node concept="30NkWi" id="GLUT1$dxC4" role="2kdhYM">
              <ref role="XkjO9" node="GLUT1$dxBX" resolve="parameter" />
            </node>
          </node>
          <node concept="30KbLJ" id="GLUT1$dxC5" role="34ocZn">
            <property role="TrG5h" value="parameterType" />
          </node>
        </node>
        <node concept="34ocy7" id="GLUT1$dxC6" role="1dgzf0">
          <node concept="34oehE" id="GLUT1$dxC7" role="34ocs8">
            <ref role="34o0ic" to="tpee:g7uibYu" resolve="ClassifierType" />
            <node concept="30NkWi" id="GLUT1$dxC8" role="34oecr">
              <ref role="XkjO9" node="GLUT1$dxC5" resolve="parameterType" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="GLUT1$dxC9" role="1dgzf0">
          <node concept="11bN8U" id="GLUT1$dzfZ" role="34ocs8">
            <node concept="2k1_p_" id="GLUT1$dzg0" role="11bN8K">
              <node concept="3fqX7Q" id="GLUT1$dzTv" role="2k1_pE">
                <node concept="2OqwBi" id="GLUT1$dCdA" role="3fr31v">
                  <node concept="2OqwBi" id="GLUT1$dAdQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="GLUT1$d$vR" role="2Oq$k0">
                      <node concept="1sjAk5" id="GLUT1$d$kt" role="2Oq$k0">
                        <ref role="1sjAk2" node="GLUT1$dxC5" resolve="parameterType" />
                      </node>
                      <node concept="3TrEf2" id="GLUT1$d_xQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="GLUT1$dBhk" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="GLUT1$dDxK" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="2OqwBi" id="GLUT1$dFd1" role="37wK5m">
                      <node concept="3VsKOn" id="GLUT1$dEHJ" role="2Oq$k0">
                        <ref role="3VsUkX" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="liA8E" id="GLUT1$dHoc" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.getSimpleName():java.lang.String" resolve="getSimpleName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1VLyuc" id="GLUT1$bOk7" role="1dv5OJ">
        <property role="TrG5h" value="class" />
        <node concept="2kdjtB" id="GLUT1$bOHe" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="GLUT1$bNDZ" role="1dubk0" />
    <node concept="3zyOaA" id="GLUT1$dPrE" role="1dubk0">
      <property role="1aKoCf" value="false" />
      <property role="TrG5h" value="SE_NO_SUITABLE_CONSTRUCTOR" />
      <node concept="3zV_Rz" id="GLUT1$dPrF" role="3zVECR">
        <node concept="34odk1" id="GLUT1$dSp9" role="1dgzf0">
          <node concept="2kdhWc" id="GLUT1$dTsG" role="34ocZk">
            <node concept="727y6" id="GLUT1$dTXj" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:g7uigIF" resolve="classifier" />
            </node>
            <node concept="2kdhWc" id="GLUT1$dSpZ" role="2kdhYM">
              <node concept="727y6" id="GLUT1$dSUg" role="3zVzRQ">
                <ref role="3zVwH8" to="tpee:gXzkM_H" resolve="superclass" />
              </node>
              <node concept="30NkWi" id="GLUT1$dSpS" role="2kdhYM">
                <ref role="XkjO9" node="GLUT1$dQSb" resolve="class" />
              </node>
            </node>
          </node>
          <node concept="30KbLJ" id="GLUT1$dRT7" role="34ocZn">
            <property role="TrG5h" value="superClass" />
          </node>
        </node>
        <node concept="34ocy7" id="GLUT1$dUsL" role="1dgzf0">
          <node concept="2dT$3Y" id="GLUT1$dUtY" role="34ocs8">
            <node concept="2k1GkI" id="GLUT1$dUu0" role="2dT$1H">
              <node concept="2k1_uq" id="GLUT1$dV21" role="2nKVj6">
                <ref role="2nKBpL" node="GLUT1$dIii" resolve="serializables" />
                <node concept="30NkWi" id="GLUT1$dV3N" role="2nKBpO">
                  <ref role="XkjO9" node="GLUT1$dQSb" resolve="class" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="GLUT1$dVHv" role="1dgzf0">
          <node concept="34sUYq" id="GLUT1$dZw9" role="34ocs8">
            <node concept="2k1GkI" id="GLUT1$dZwb" role="34sUSb">
              <node concept="2k1_uq" id="GLUT1$dWNX" role="2nKVj6">
                <ref role="2nKBpL" node="GLUT1$dIii" resolve="serializables" />
                <node concept="30NkWi" id="GLUT1$dWQd" role="2nKBpO">
                  <ref role="XkjO9" node="GLUT1$dRT7" resolve="superClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1VLyuc" id="GLUT1$dQSb" role="1dv5OJ">
        <property role="TrG5h" value="class" />
        <node concept="2kdjtB" id="GLUT1$dRo1" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="GLUT1$dOX8" role="1dubk0" />
    <node concept="1XdyHb" id="1suAdVkLbJR" role="1dubk0">
      <property role="1dubkF" value="HELPER FUNCTIONS BELOW" />
    </node>
    <node concept="1XdyHe" id="1suAdVkLb$R" role="1dubk0" />
    <node concept="3zyOaA" id="GLUT1$bQ6m" role="1dubk0">
      <property role="1aKoCf" value="true" />
      <property role="TrG5h" value="comparables" />
      <node concept="3zV_Rz" id="GLUT1$bQ6n" role="3zVECR">
        <node concept="34odk1" id="GLUT1$bSWU" role="1dgzf0">
          <node concept="2kdhWc" id="GLUT1$bTcv" role="34ocZk">
            <node concept="727y6" id="GLUT1$bTcT" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:fWEKbgp" resolve="implementedInterface" />
            </node>
            <node concept="30NkWi" id="GLUT1$bTco" role="2kdhYM">
              <ref role="XkjO9" node="GLUT1$bRWq" resolve="class" />
            </node>
          </node>
          <node concept="30KbLJ" id="GLUT1$bSES" role="34ocZn">
            <property role="TrG5h" value="interface" />
          </node>
        </node>
        <node concept="34ocy7" id="GLUT1$bTsK" role="1dgzf0">
          <node concept="11bN8U" id="GLUT1$bTI4" role="34ocs8">
            <node concept="2k1_p_" id="GLUT1$bTI5" role="11bN8K">
              <node concept="2OqwBi" id="GLUT1$bWCs" role="2k1_pE">
                <node concept="2OqwBi" id="GLUT1$bVhx" role="2Oq$k0">
                  <node concept="2OqwBi" id="GLUT1$bU8Q" role="2Oq$k0">
                    <node concept="1sjAk5" id="GLUT1$bU0H" role="2Oq$k0">
                      <ref role="1sjAk2" node="GLUT1$bSES" resolve="interface" />
                    </node>
                    <node concept="3TrEf2" id="GLUT1$bURh" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="GLUT1$bW1o" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="GLUT1$bXDJ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="GLUT1$bYn7" role="37wK5m">
                    <node concept="3VsKOn" id="GLUT1$bY6s" role="2Oq$k0">
                      <ref role="3VsUkX" to="wyt6:~Comparable" resolve="Comparable" />
                    </node>
                    <node concept="liA8E" id="GLUT1$bZi5" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1VLyuc" id="GLUT1$bRWq" role="1dv5OJ">
        <property role="TrG5h" value="class" />
        <node concept="2kdjtB" id="GLUT1$bSsf" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="1k99o6" id="GLUT1$bZMw" role="lGtFl">
        <node concept="TZ5HA" id="GLUT1$bZMx" role="TZ5H$">
          <node concept="1dT_AC" id="GLUT1$bZMy" role="1dT_Ay">
            <property role="1dT_AB" value="Enumerates the classes that implement the Comparable interface." />
          </node>
        </node>
        <node concept="2MMnZx" id="GLUT1$bZMz" role="3nqlJM">
          <property role="2MMnZA" value="the class" />
          <ref role="2MMnZ$" node="GLUT1$bRWq" resolve="class" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="GLUT1$dKKV" role="1dubk0" />
    <node concept="3zyOaA" id="GLUT1$dIii" role="1dubk0">
      <property role="1aKoCf" value="true" />
      <property role="TrG5h" value="serializables" />
      <node concept="3zV_Rz" id="GLUT1$dIij" role="3zVECR">
        <node concept="34odk1" id="GLUT1$dIik" role="1dgzf0">
          <node concept="2kdhWc" id="GLUT1$dIil" role="34ocZk">
            <node concept="727y6" id="GLUT1$dIim" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:fWEKbgp" resolve="implementedInterface" />
            </node>
            <node concept="30NkWi" id="GLUT1$dIin" role="2kdhYM">
              <ref role="XkjO9" node="GLUT1$dIiA" resolve="class" />
            </node>
          </node>
          <node concept="30KbLJ" id="GLUT1$dIio" role="34ocZn">
            <property role="TrG5h" value="interface" />
          </node>
        </node>
        <node concept="34ocy7" id="GLUT1$dIip" role="1dgzf0">
          <node concept="11bN8U" id="GLUT1$dIiq" role="34ocs8">
            <node concept="2k1_p_" id="GLUT1$dIir" role="11bN8K">
              <node concept="2OqwBi" id="GLUT1$dIis" role="2k1_pE">
                <node concept="2OqwBi" id="GLUT1$dIit" role="2Oq$k0">
                  <node concept="2OqwBi" id="GLUT1$dIiu" role="2Oq$k0">
                    <node concept="1sjAk5" id="GLUT1$dIiv" role="2Oq$k0">
                      <ref role="1sjAk2" node="GLUT1$dIio" resolve="interface" />
                    </node>
                    <node concept="3TrEf2" id="GLUT1$dIiw" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="GLUT1$dIix" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="GLUT1$dIiy" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="GLUT1$dIiz" role="37wK5m">
                    <node concept="3VsKOn" id="GLUT1$dIi$" role="2Oq$k0">
                      <ref role="3VsUkX" to="guwi:~Serializable" resolve="Serializable" />
                    </node>
                    <node concept="liA8E" id="GLUT1$dIi_" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1VLyuc" id="GLUT1$dIiA" role="1dv5OJ">
        <property role="TrG5h" value="class" />
        <node concept="2kdjtB" id="GLUT1$dIiB" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="1k99o6" id="GLUT1$dIiC" role="lGtFl">
        <node concept="TZ5HA" id="GLUT1$dIiD" role="TZ5H$">
          <node concept="1dT_AC" id="GLUT1$dIiE" role="1dT_Ay">
            <property role="1dT_AB" value="Enumerates the classes that implement the Serializable interface." />
          </node>
        </node>
        <node concept="2MMnZx" id="GLUT1$dIiF" role="3nqlJM">
          <property role="2MMnZA" value="the class" />
          <ref role="2MMnZ$" node="GLUT1$dIiA" resolve="class" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="GLUT1$bPPT" role="1dubk0" />
    <node concept="3zyOaA" id="1suAdVkH3wY" role="1dubk0">
      <property role="1aKoCf" value="true" />
      <property role="TrG5h" value="getParameters" />
      <node concept="3zV_Rz" id="1suAdVkH3wZ" role="3zVECR">
        <node concept="30Nfyg" id="1suAdVkH49I" role="1dgzf0">
          <node concept="2kdhWc" id="1suAdVkH4ib" role="30Nf_D">
            <node concept="727y6" id="1suAdVkH4u0" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:fzclF7Y" resolve="parameter" />
            </node>
            <node concept="30NkWi" id="1suAdVkH4i4" role="2kdhYM">
              <ref role="XkjO9" node="1suAdVkH3Nm" resolve="method" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1VLyuc" id="1suAdVkH3Nm" role="1dv5OJ">
        <property role="TrG5h" value="method" />
        <node concept="2kdjtB" id="1suAdVkH3UF" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
        </node>
      </node>
      <node concept="3TL$xT" id="1suAdVkH421" role="3TLBbI">
        <node concept="2kdjtB" id="1suAdVkH49y" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
        </node>
      </node>
      <node concept="1k99o6" id="1suAdVkH4FP" role="lGtFl">
        <node concept="TZ5HA" id="1suAdVkH4FQ" role="TZ5H$">
          <node concept="1dT_AC" id="1suAdVkH4FR" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the parameter(s) of the given method." />
          </node>
        </node>
        <node concept="2MMnZx" id="1suAdVkH4FS" role="3nqlJM">
          <property role="2MMnZA" value="the method" />
          <ref role="2MMnZ$" node="1suAdVkH3Nm" resolve="method" />
        </node>
        <node concept="x79VA" id="1suAdVkH4FT" role="3nqlJM">
          <property role="x79VB" value="the parameter(s)" />
        </node>
      </node>
    </node>
  </node>
</model>

