Notebook[{Cell[
CellGroupData[{Cell[
TextData[{"function","(","j",")=","e","*","pi","(","x'",",","y'g",")*(","2e","(","x","/","1",")*(","g","(","x",")))*(","2e","(","y","/","1",")*(","g","(","y",")))*(","e","/","2",")*(((","x''",",","y''",")*((","g","/(","gx",")),(","g","/(","gy","))))*","2",")"}],
"WolframAlphaLong",CellLabel -> "In[162]:= ",ExpressionUUID -> "cfb40082-b5cf-46ad-8061-1f2d57d6bb03"],Cell[
BoxData[
NamespaceBox["WolframAlphaQueryResults",DynamicModuleBox[{Set[Typeset`q$$,"function(j)=e*pi(x',y'g)*(2e(x/1)*(g(x)))*(2e(y/1)*(g(y)))*(e/2)*(((x'',y'')*((g/(gx)),(g/(gy))))*2)"],Set[
Typeset`opts$$,{AppearanceElements -> {"Warnings","Assumptions","Brand","Pods","PodMenus","Unsuccessful","Sources"}}],Set[
Typeset`elements$$,{"Warnings","Assumptions","Brand","Pods","PodMenus","Unsuccessful","Sources"}],Set[
Typeset`pod1$$,XMLElement["pod",{"title" -> "Input","scanner" -> "Identity","id" -> "Input","position" -> "100","error" -> "false","numsubpods" -> "1"},
{XMLElement["subpod",{"title" -> ""},{XMLElement["minput",{},{"j == E PrimePi[x', y' g] (2 E ((x/1) g[x])) (2 E ((y/1) g[y])) (E/2) ({x'', y''} . {g/(g x), g/(g y)} 2)"}],XMLElement[
"cell",{"compressed" -> False,"string" -> True},{Cell[
BoxData[FormBox[TagBox[RowBox[
{"j","\[LongEqual]",RowBox[{"\[ExponentialE]"," ",RowBox[{TagBox["\[Pi]",PrimePi],"(",RowBox[
{SuperscriptBox["x","\[Prime]",MultilineFunction -> None],",",RowBox[{SuperscriptBox[
"y","\[Prime]",MultilineFunction -> None]," ","g"}]}],")"}]," ",RowBox[{"(",TagBox[
RowBox[{"2"," ","\[ExponentialE]"," ",RowBox[{"(",TagBox[RowBox[{TagBox[FractionBox[
"x","1"],Function[PolynomialForm[Slot[1],TraditionalOrder -> False]]]," ",RowBox[
{"g","(","x",")"}]}],Function[PolynomialForm[Slot[1],TraditionalOrder -> False]]],")"}]}],
Function[PolynomialForm[Slot[1],TraditionalOrder -> False]]],")"}]," ",RowBox[{"(",TagBox[
RowBox[{"2"," ","\[ExponentialE]"," ",RowBox[{"(",TagBox[RowBox[{TagBox[FractionBox[
"y","1"],Function[PolynomialForm[Slot[1],TraditionalOrder -> False]]]," ",RowBox[
{"g","(","y",")"}]}],Function[PolynomialForm[Slot[1],TraditionalOrder -> False]]],")"}]}],
Function[PolynomialForm[Slot[1],TraditionalOrder -> False]]],")"}],StyleBox["\[Times]",
GrayLevel[0.6`]],TagBox[FractionBox["\[ExponentialE]","2"],Function[PolynomialForm[
Slot[1],TraditionalOrder -> False]]]," ",RowBox[{"(",TagBox[RowBox[{RowBox[{RowBox[
{"{",RowBox[{SuperscriptBox["x","\[Prime]\[Prime]",MultilineFunction -> None],",",SuperscriptBox[
"y","\[Prime]\[Prime]",MultilineFunction -> None]}],"}"}],".",RowBox[{"{",RowBox[
{FractionBox["g",RowBox[{"g"," ","x"}]],",",FractionBox["g",RowBox[{"g"," ","y"}]]}],"}"}]}],StyleBox[
"\[Times]",GrayLevel[0.6`]],"2"}],Function[PolynomialForm[Slot[1],TraditionalOrder -> False]]],")"}]}]}],
Function[PolynomialForm[Slot[1],TraditionalOrder -> False]]],TraditionalForm]],"Output",
{Background -> None,GraphicsBoxOptions -> {DefaultBaseStyle -> {FontFamily -> "Times","Graphics"},DefaultAxesStyle -> Directive[
GrayLevel[0,0.35`],FontColor -> GrayLevel[0.25`],FontOpacity -> 1,"GraphicsAxes"],DefaultFrameStyle -> Directive[
GrayLevel[0,0.35`],FontColor -> GrayLevel[0.25`],FontOpacity -> 1,"GraphicsFrame"],DefaultFrameTicksStyle -> Directive[
FontFamily -> "Times",FontSize -> 10,"GraphicsFrameTicks"],DefaultTicksStyle -> Directive[
FontFamily -> "Times",FontSize -> 10,"GraphicsTicks"]},Graphics3DBoxOptions -> {DefaultBaseStyle -> {FontFamily -> "Times","Graphics3D"}}},
NumberPoint -> ".",CellSize -> {550,Automatic},AutoStyleOptions -> {"HighlightFormattingErrors" -> False},
RenderingOptions -> {"3DRenderingMethod" -> "BSPTreeOrDepthBuffer"}]}],XMLElement[
"dataformats",{},{"plaintext,minput,computabledata,formatteddata,formuladata"}]}],XMLElement[
"expressiontypes",{"count" -> "1"},{"\n   ",XMLElement["expressiontype",{"name" -> "Default"},
{}],"\n  "}],XMLElement["infos",{"count" -> "1"},{XMLElement["info",{"text" -> "\[Pi](x) is the number of primes less than or equal to x"},
{XMLElement["link",{"url" -> "http://reference.wolfram.com/language/ref/PrimePi.html","text" -> "Documentation","title" -> "Mathematica"},
{}],XMLElement["link",{"url" -> "http://functions.wolfram.com/NumberTheoryFunctions/PrimePi","text" -> "Properties","title" -> "Wolfram Functions Site"},
{}],XMLElement["link",{"url" -> "http://mathworld.wolfram.com/PrimeCountingFunction.html","text" -> "Definition","title" -> "MathWorld"},
{}]}]}]}]],Set[Typeset`pod2$$,XMLElement["pod",{"title" -> "Exact result","scanner" -> "Identity","id" -> "Result","position" -> "200","error" -> "false","numsubpods" -> "1","primary" -> "true"},
{XMLElement["subpod",{"title" -> ""},{XMLElement["cell",{"compressed" -> False,"string" -> True},
{Cell[
BoxData[FormBox[RowBox[{"j","\[LongEqual]",RowBox[{"4"," ",SuperscriptBox[
"\[ExponentialE]","4"]," ","x"," ","y"," ",RowBox[{"g","(","x",")"}]," ",RowBox[{"g","(","y",")"}]," ",RowBox[
{"(",RowBox[{FractionBox[SuperscriptBox["x","\[Prime]\[Prime]",MultilineFunction -> None],
"x"],"+",FractionBox[SuperscriptBox["y","\[Prime]\[Prime]",MultilineFunction -> None],
"y"]}],")"}]," ",RowBox[{TagBox["\[Pi]",PrimePi],"(",RowBox[{SuperscriptBox["x","\[Prime]",
MultilineFunction -> None],",",RowBox[{"g"," ",SuperscriptBox["y","\[Prime]",MultilineFunction -> None]}]}],")"}]}]}],
TraditionalForm]],"Output",{Background -> None,GraphicsBoxOptions -> {DefaultBaseStyle -> {FontFamily -> "Times","Graphics"},DefaultAxesStyle -> Directive[
GrayLevel[0,0.35`],FontColor -> GrayLevel[0.25`],FontOpacity -> 1,"GraphicsAxes"],DefaultFrameStyle -> Directive[
GrayLevel[0,0.35`],FontColor -> GrayLevel[0.25`],FontOpacity -> 1,"GraphicsFrame"],DefaultFrameTicksStyle -> Directive[
FontFamily -> "Times",FontSize -> 10,"GraphicsFrameTicks"],DefaultTicksStyle -> Directive[
FontFamily -> "Times",FontSize -> 10,"GraphicsTicks"]},Graphics3DBoxOptions -> {DefaultBaseStyle -> {FontFamily -> "Times","Graphics3D"}}},
NumberPoint -> ".",CellSize -> {550,Automatic},AutoStyleOptions -> {"HighlightFormattingErrors" -> False},
RenderingOptions -> {"3DRenderingMethod" -> "BSPTreeOrDepthBuffer"}]}],XMLElement[
"dataformats",{},{"plaintext,moutput,computabledata,formatteddata,formuladata"}]}],XMLElement[
"expressiontypes",{"count" -> "1"},{"\n   ",XMLElement["expressiontype",{"name" -> "Default"},
{}],"\n  "}]}]],Set[Typeset`pod3$$,XMLElement["pod",{"title" -> "Length of data","scanner" -> "List","id" -> "LengthOfData","position" -> "300","error" -> "false","numsubpods" -> "1"},
{XMLElement["subpod",{"title" -> ""},{XMLElement["minput",{},{"Length[4 E^4 x y g[x] g[y] PrimePi[x', g y'] (x''/x + y''/y)]"}],XMLElement[
"cell",{"compressed" -> False,"string" -> True},{Cell[
BoxData[FormBox[TemplateBox[
{"8",StyleBox["\" items\"",{GrayLevel[0.6`],LinebreakAdjustments -> {1,100,1,0,100},LineIndent -> 0}]},
"RowDefault"],TraditionalForm]],"Output",{Background -> None,GraphicsBoxOptions -> {DefaultBaseStyle -> {FontFamily -> "Times","Graphics"},DefaultAxesStyle -> Directive[
GrayLevel[0,0.35`],FontColor -> GrayLevel[0.25`],FontOpacity -> 1,"GraphicsAxes"],DefaultFrameStyle -> Directive[
GrayLevel[0,0.35`],FontColor -> GrayLevel[0.25`],FontOpacity -> 1,"GraphicsFrame"],DefaultFrameTicksStyle -> Directive[
FontFamily -> "Times",FontSize -> 10,"GraphicsFrameTicks"],DefaultTicksStyle -> Directive[
FontFamily -> "Times",FontSize -> 10,"GraphicsTicks"]},Graphics3DBoxOptions -> {DefaultBaseStyle -> {FontFamily -> "Times","Graphics3D"}}},
NumberPoint -> ".",CellSize -> {550,Automatic},AutoStyleOptions -> {"HighlightFormattingErrors" -> False},
RenderingOptions -> {"3DRenderingMethod" -> "BSPTreeOrDepthBuffer"}]}],XMLElement[
"dataformats",{},{"plaintext,minput,moutput,computabledata,formatteddata"}]}],XMLElement[
"expressiontypes",{"count" -> "1"},{"\n   ",XMLElement["expressiontype",{"name" -> "Default"},
{}],"\n  "}]}]],Set[Typeset`aux1$$,{True,False,{False},True}],Set[Typeset`aux2$$,
{True,False,{False},True}],Set[Typeset`aux3$$,{True,False,{False},True}],Set[Typeset`asyncpods$$,
{}],Set[Typeset`nonpods$$,{}],Set[Typeset`initdone$$,FrontEnd`SuppressEvaluationHash[
True]],Set[Typeset`queryinfo$$,{"success" -> "true","error" -> "false",{"http://www.w3.org/XML/1998/namespace","space"} -> "preserve","numpods" -> "3","datatypes" -> "","timedout" -> "","timedoutpods" -> "","timing" -> "2.027","parsetiming" -> "1.6300000000000001","parsetimedout" -> "false","recalculate" -> "","id" -> "MSP440223bdb91b2a4dh8700004557d7i75bbef3e9","host" -> "https://www6b3.wolframalpha.com","server" -> "15","related" -> "https://www6b3.wolframalpha.com/api/v1/relatedQueries.jsp?id=MSPa441223bdb91b2a4dh8700001cgd6aa7h7175ca28884920455003441207","version" -> "2.6","inputstring" -> "function(j)=e*pi(x',y'g)*(2e(x/1)*(g(x)))*(2e(y/1)*(g(y)))*(e/2)*(((x'',y'')*((g/(gx)),(g/(gy))))*2)"}],Set[
Typeset`sessioninfo$$,{"TimeZone" -> -6.`,"Date" -> {2022,2,22,19,41,36.170165`8.310925469258839},"Line" -> 162,"SessionID" -> 17228486523673816021}],Set[
Typeset`showpods$$,{1,2,3}],Set[Typeset`failedpods$$,{}],Set[Typeset`chosen$$,{}],Set[
Typeset`open$$,False],Set[Typeset`newq$$,"function(j)=e*pi(x',y'g)*(2e(x/1)*(g(x)))*(2e(y/1)*(g(y)))*(e/2)*(((x'',y'')*((g/(gx)),(g/(gy))))*2)"]},
DynamicBox[ToBoxes[AlphaIntegration`FormatAlphaResults[Dynamic[{1,{Typeset`pod1$$,Typeset`pod2$$,Typeset`pod3$$},{Typeset`aux1$$,Typeset`aux2$$,Typeset`aux3$$},Typeset`chosen$$,Typeset`open$$,Typeset`elements$$,Typeset`q$$,Typeset`opts$$,Typeset`nonpods$$,Typeset`queryinfo$$,Typeset`sessioninfo$$,Typeset`showpods$$,Typeset`failedpods$$,Typeset`newq$$}]],
StandardForm],RuleDelayed[TrackedSymbols,{Typeset`showpods$$,Typeset`failedpods$$}]],
RuleDelayed[Initialization,If[And[Not[SameQ[Typeset`initdone$$,True]],Not[SameQ[Typeset`initdone$$,
FrontEnd`SuppressEvaluationHash[True]]]],CompoundExpression[Null,WolframAlphaClient`Private`doAsyncUpdates[
Hold[{Typeset`pod1$$,Typeset`pod2$$,Typeset`pod3$$}],Typeset`asyncpods$$,Dynamic[
Typeset`failedpods$$]],Set[Typeset`asyncpods$$,{}],Set[Typeset`initdone$$,FrontEnd`SuppressEvaluationHash[
True]]]]],RuleDelayed[DynamicModuleValues,{}],SynchronousInitialization -> False,
ExpressionUUID -> "da5660aa-d6aa-415f-8322-90b6a74ab791"],BaseStyle -> {Deployed -> True},
Editable -> False,DeleteWithContents -> True,SelectWithContents -> True],StandardForm],
"Output",CellLabel -> "Out[162]= ",ExpressionUUID -> "a58a2674-f96a-42e7-98bc-396e0d5e6aba"]},
Open],ExpressionUUID -> "3f053677-dbd3-4240-8e5e-42061552c9f4"],Cell[
CellGroupData[
{Cell[
BoxData[RowBox[{"Function","[",RowBox[{"(",RowBox[{RowBox[{"{",RowBox[{"e","*","\[Pi]"}],"}"}],RowBox[
{"{",RowBox[{RowBox[{"x","'"}],",",RowBox[{RowBox[{"y","'"}],"g"}]}],"}"}]}],")"}],"]"}]],
"Input",CellLabel -> "In[105]:= ",ExpressionUUID -> "fc4ec716-253d-4db6-80ba-6786a820b0c6"],Cell[
BoxData[
RowBox[{RowBox[{RowBox[{"{",RowBox[{"e"," ","\[Pi]"}],"}"}]," ",RowBox[{"{",RowBox[
{SuperscriptBox["x","\[Prime]",MultilineFunction -> None],",",RowBox[{SuperscriptBox[
"y","\[Prime]",MultilineFunction -> None]," ","g"}]}],"}"}]}],"&"}],StandardForm],
"Output",CellLabel -> "Out[105]= ",ExpressionUUID -> "a5dbbdd0-88d5-4b22-a3ed-73e93530874d"]},
Open],ExpressionUUID -> "3909d9d9-6944-4243-9bc7-226c2f3755c8"],Cell[
CellGroupData[
{Cell[
TextData[{"Function","[({","e","*\[Pi]}{","x'",",","y'g","})]"}],"WolframAlphaShort",
CellLabel -> "In[107]:= ",ExpressionUUID -> "6df503cc-2118-4601-9839-7e0d1554b3aa"],Cell[
BoxData[
TemplateBox[{"Thread","tdlen","\"Objects of unequal length in \\!\\(\\*TagBox[RowBox[{RowBox[{\\\"{\\\", RowBox[{\\\"\[ExponentialE]\\\", \\\" \\\", \\\"\[Pi]\\\"}], \\\"}\\\"}], \\\" \\\", RowBox[{\\\"{\\\", RowBox[{SuperscriptBox[\\\"x\\\", \\\"\[Prime]\\\", MultilineFunction -> None], \\\",\\\", RowBox[{\\\"g\\\", \\\" \\\", SuperscriptBox[\\\"y\\\", \\\"\[Prime]\\\", MultilineFunction -> None]}]}], \\\"}\\\"}]}], Short[#1, 5] & ]\\) cannot be combined.\"",2,107,45,17228486523673816021,"Local"},
"MessageTemplate"],StandardForm],"Message","MSG",ExpressionUUID -> "d84ee12a-3ddb-4725-bdc7-1a209bfdb4c1"]},
Open],ExpressionUUID -> "832c98ee-34ad-41d4-8693-730c02d92447"],Cell[
CellGroupData[
{Cell[
BoxData[RowBox[{"(",RowBox[{RowBox[{"{",RowBox[{"e","*","\[Pi]"}],"}"}],RowBox[
{"{",RowBox[{RowBox[{"x","'"}],",",RowBox[{RowBox[{"y","'"}],"g"}]}],"}"}]}],")"}]],
"Input",CellLabel -> "In[139]:= ",ExpressionUUID -> "cbe38559-e83e-489f-8c86-cd05ecf3b8f7"],Cell[
BoxData[
TemplateBox[{"Thread","tdlen","\"Objects of unequal length in \\!\\(\\*TagBox[RowBox[{RowBox[{\\\"{\\\", RowBox[{\\\"e\\\", \\\" \\\", \\\"\[Pi]\\\"}], \\\"}\\\"}], \\\" \\\", RowBox[{\\\"{\\\", RowBox[{SuperscriptBox[\\\"x\\\", \\\"\[Prime]\\\", MultilineFunction -> None], \\\",\\\", RowBox[{\\\"g\\\", \\\" \\\", SuperscriptBox[\\\"y\\\", \\\"\[Prime]\\\", MultilineFunction -> None]}]}], \\\"}\\\"}]}], Short[#1, 5] & ]\\) cannot be combined.\"",2,139,50,17228486523673816021,"Local"},
"MessageTemplate"],StandardForm],"Message","MSG",ExpressionUUID -> "f337fb63-e44c-43b7-98c5-fb0916152b00"],Cell[
BoxData[
RowBox[{RowBox[{"{",RowBox[{"e"," ","\[Pi]"}],"}"}]," ",RowBox[{"{",RowBox[{SuperscriptBox[
"x","\[Prime]",MultilineFunction -> None],",",RowBox[{"g"," ",SuperscriptBox["y",
"\[Prime]",MultilineFunction -> None]}]}],"}"}]}],StandardForm],"Output",CellLabel -> "Out[139]= ",
ExpressionUUID -> "3c899600-e09b-4192-9f21-3e1bea0342ad"]},Open],ExpressionUUID -> "9bf33013-405a-4974-8226-ca573614f9b8"],Cell[
CellGroupData[
{Cell[
BoxData[RowBox[{"Reverse","[",RowBox[{"{",RowBox[{RowBox[{"\[ExponentialE]"," ","\[Pi]"," ",SuperscriptBox[
"x","\[Prime]",MultilineFunction -> None]}],",",RowBox[{"\[ExponentialE]"," ","g"," ","\[Pi]"," ",SuperscriptBox[
"y","\[Prime]",MultilineFunction -> None]}]}],"}"}],"]"}]],"Input",NumberMarks -> False,
CellLabel -> "In[103]:= ",ExpressionUUID -> "f301456f-6eb7-4b8b-abc5-c030d80ca0f0"],Cell[
BoxData[
RowBox[{"{",RowBox[{RowBox[{"\[ExponentialE]"," ","g"," ","\[Pi]"," ",SuperscriptBox[
"y","\[Prime]",MultilineFunction -> None]}],",",RowBox[{"\[ExponentialE]"," ","\[Pi]"," ",SuperscriptBox[
"x","\[Prime]",MultilineFunction -> None]}]}],"}"}],StandardForm],"Output",CellLabel -> "Out[103]= ",
ExpressionUUID -> "69fd9239-c170-4e77-ac29-571537e83ce0"]},Open],ExpressionUUID -> "486a151a-96e5-4370-838f-a77aa58f33be"],Cell[
CellGroupData[
{Cell[
BoxData[RowBox[{"Sort","[",RowBox[{"{",RowBox[{RowBox[{"\[ExponentialE]"," ","g"," ","\[Pi]"," ",SuperscriptBox[
"y","\[Prime]",MultilineFunction -> None]}],",",RowBox[{"\[ExponentialE]"," ","\[Pi]"," ",SuperscriptBox[
"x","\[Prime]",MultilineFunction -> None]}]}],"}"}],"]"}]],"Input",NumberMarks -> False,
CellLabel -> "In[104]:= ",ExpressionUUID -> "4be35847-3fa4-44c9-943e-9fa2ac93e879"],Cell[
BoxData[
RowBox[{"{",RowBox[{RowBox[{"\[ExponentialE]"," ","\[Pi]"," ",SuperscriptBox["x",
"\[Prime]",MultilineFunction -> None]}],",",RowBox[{"\[ExponentialE]"," ","g"," ","\[Pi]"," ",SuperscriptBox[
"y","\[Prime]",MultilineFunction -> None]}]}],"}"}],StandardForm],"Output",CellLabel -> "Out[104]= ",
ExpressionUUID -> "90c4878c-aa75-467a-b93e-6a49487880cc"]},Open],ExpressionUUID -> "e476bacb-7cd6-41b7-8a98-c7e4ae54d0cd"],Cell[
CellGroupData[
{Cell[
TextData[{"((","e","*\[Pi])(","x'",",","y'g","))"}],"WolframAlphaLong",CellLabel -> "In[96]:= ",
ExpressionUUID -> "ebfe0bab-c472-4326-9252-699577dd5216"],Cell[
BoxData[NamespaceBox[
"WolframAlphaQueryResults",DynamicModuleBox[{Set[Typeset`q$$,"((e*\[Pi])(x',y'g))"],Set[
Typeset`opts$$,{AppearanceElements -> {"Warnings","Assumptions","Brand","Pods","PodMenus","Unsuccessful","Sources"}}],Set[
Typeset`elements$$,{"Warnings","Assumptions","Brand","Pods","PodMenus","Unsuccessful","Sources"}],Set[
Typeset`pod1$$,XMLElement["pod",{"title" -> "Input","scanner" -> "Identity","id" -> "Input","position" -> "100","error" -> "false","numsubpods" -> "1"},
{XMLElement["subpod",{"title" -> ""},{XMLElement["minput",{},{"(E Pi) {x', y' g}"}],XMLElement[
"cell",{"compressed" -> False,"string" -> True},{Cell[
BoxData[FormBox[TagBox[RowBox[
{RowBox[{"(",TagBox[RowBox[{"\[ExponentialE]"," ","\[Pi]"}],Function[PolynomialForm[
Slot[1],TraditionalOrder -> False]]],")"}]," ",RowBox[{"{",RowBox[{SuperscriptBox[
"x","\[Prime]",MultilineFunction -> None],",",RowBox[{SuperscriptBox["y","\[Prime]",
MultilineFunction -> None]," ","g"}]}],"}"}]}],Function[PolynomialForm[Slot[1],TraditionalOrder -> False]]],
TraditionalForm]],"Output",{Background -> None,GraphicsBoxOptions -> {DefaultBaseStyle -> {FontFamily -> "Times","Graphics"},DefaultAxesStyle -> Directive[
GrayLevel[0,0.35`],FontColor -> GrayLevel[0.25`],FontOpacity -> 1,"GraphicsAxes"],DefaultFrameStyle -> Directive[
GrayLevel[0,0.35`],FontColor -> GrayLevel[0.25`],FontOpacity -> 1,"GraphicsFrame"],DefaultFrameTicksStyle -> Directive[
FontFamily -> "Times",FontSize -> 10,"GraphicsFrameTicks"],DefaultTicksStyle -> Directive[
FontFamily -> "Times",FontSize -> 10,"GraphicsTicks"]},Graphics3DBoxOptions -> {DefaultBaseStyle -> {FontFamily -> "Times","Graphics3D"}}},
NumberPoint -> ".",CellSize -> {550,Automatic},AutoStyleOptions -> {"HighlightFormattingErrors" -> False},
RenderingOptions -> {"3DRenderingMethod" -> "BSPTreeOrDepthBuffer"}]}],XMLElement[
"dataformats",{},{"plaintext,minput,computabledata,formatteddata,formuladata"}]}],XMLElement[
"expressiontypes",{"count" -> "1"},{"\n   ",XMLElement["expressiontype",{"name" -> "Default"},
{}],"\n  "}]}]],Set[Typeset`pod2$$,XMLElement["pod",{"title" -> "Exact result","scanner" -> "Identity","id" -> "Result","position" -> "200","error" -> "false","numsubpods" -> "1","primary" -> "true"},
{XMLElement["subpod",{"title" -> ""},{XMLElement["cell",{"compressed" -> False,"string" -> True},
{Cell[
BoxData[FormBox[RowBox[{"{",RowBox[{RowBox[{"\[ExponentialE]"," ","\[Pi]"," ",SuperscriptBox[
"x","\[Prime]",MultilineFunction -> None]}],",",RowBox[{"\[ExponentialE]"," ","\[Pi]"," ","g"," ",SuperscriptBox[
"y","\[Prime]",MultilineFunction -> None]}]}],"}"}],TraditionalForm]],"Output",{Background -> None,GraphicsBoxOptions -> {DefaultBaseStyle -> {FontFamily -> "Times","Graphics"},DefaultAxesStyle -> Directive[
GrayLevel[0,0.35`],FontColor -> GrayLevel[0.25`],FontOpacity -> 1,"GraphicsAxes"],DefaultFrameStyle -> Directive[
GrayLevel[0,0.35`],FontColor -> GrayLevel[0.25`],FontOpacity -> 1,"GraphicsFrame"],DefaultFrameTicksStyle -> Directive[
FontFamily -> "Times",FontSize -> 10,"GraphicsFrameTicks"],DefaultTicksStyle -> Directive[
FontFamily -> "Times",FontSize -> 10,"GraphicsTicks"]},Graphics3DBoxOptions -> {DefaultBaseStyle -> {FontFamily -> "Times","Graphics3D"}}},
NumberPoint -> ".",CellSize -> {550,Automatic},AutoStyleOptions -> {"HighlightFormattingErrors" -> False},
RenderingOptions -> {"3DRenderingMethod" -> "BSPTreeOrDepthBuffer"}]}],XMLElement[
"dataformats",{},{"plaintext,moutput,computabledata,formatteddata,formuladata"}]}],XMLElement[
"expressiontypes",{"count" -> "1"},{"\n   ",XMLElement["expressiontype",{"name" -> "Default"},
{}],"\n  "}]}]],Set[Typeset`aux1$$,{True,False,{False},True}],Set[Typeset`aux2$$,
{True,False,{False},True}],Set[Typeset`asyncpods$$,{}],Set[Typeset`nonpods$$,{}],Set[
Typeset`initdone$$,FrontEnd`SuppressEvaluationHash[True]],Set[Typeset`queryinfo$$,
{"success" -> "true","error" -> "false",{"http://www.w3.org/XML/1998/namespace","space"} -> "preserve","numpods" -> "2","datatypes" -> "Math","timedout" -> "","timedoutpods" -> "","timing" -> "0.487","parsetiming" -> "0.264","parsetimedout" -> "false","recalculate" -> "","id" -> "MSP21611gedfhc9e4h46ffe00001h195ig8d6ecde9a","host" -> "https://www6b3.wolframalpha.com","server" -> "6","related" -> "https://www6b3.wolframalpha.com/api/v1/relatedQueries.jsp?id=MSPa21621gedfhc9e4h46ffe0000673bc12bi4c1ce917167914177805443390","version" -> "2.6","inputstring" -> "((e*\[Pi])(x',y'g))"}],Set[
Typeset`sessioninfo$$,{"TimeZone" -> -6.`,"Date" -> {2022,2,22,18,53,48.556592`8.438823173749231},"Line" -> 96,"SessionID" -> 17228486523673816021}],Set[
Typeset`showpods$$,{1,2}],Set[Typeset`failedpods$$,{}],Set[Typeset`chosen$$,{}],Set[
Typeset`open$$,False],Set[Typeset`newq$$,"((e*\[Pi])(x',y'g))"]},DynamicBox[ToBoxes[
AlphaIntegration`FormatAlphaResults[Dynamic[{1,{Typeset`pod1$$,Typeset`pod2$$},{Typeset`aux1$$,Typeset`aux2$$},Typeset`chosen$$,Typeset`open$$,Typeset`elements$$,Typeset`q$$,Typeset`opts$$,Typeset`nonpods$$,Typeset`queryinfo$$,Typeset`sessioninfo$$,Typeset`showpods$$,Typeset`failedpods$$,Typeset`newq$$}]],
StandardForm],RuleDelayed[TrackedSymbols,{Typeset`showpods$$,Typeset`failedpods$$}]],
RuleDelayed[Initialization,If[And[Not[SameQ[Typeset`initdone$$,True]],Not[SameQ[Typeset`initdone$$,
FrontEnd`SuppressEvaluationHash[True]]]],CompoundExpression[Null,WolframAlphaClient`Private`doAsyncUpdates[
Hold[{Typeset`pod1$$,Typeset`pod2$$}],Typeset`asyncpods$$,Dynamic[Typeset`failedpods$$]],
Set[Typeset`asyncpods$$,{}],Set[Typeset`initdone$$,FrontEnd`SuppressEvaluationHash[
True]]]]],RuleDelayed[DynamicModuleValues,{}],SynchronousInitialization -> False,
ExpressionUUID -> "8bfd343f-ad3c-459a-babe-b2524899de8d"],BaseStyle -> {Deployed -> True},
Editable -> False,DeleteWithContents -> True,SelectWithContents -> True],StandardForm],
"Output",CellLabel -> "Out[96]= ",ExpressionUUID -> "f7b44d30-8d9a-43ca-bb82-f40548167a42"]},
Open],ExpressionUUID -> "cd9ceb74-be79-44ae-b225-7d1fe0bcfe7f"],Cell[
CellGroupData[
{Cell[
BoxData[RowBox[{"Function","[",RowBox[{RowBox[{"{",RowBox[{RowBox[{"(",RowBox[
{"2","e"}],")"}],RowBox[{"(",RowBox[{"x","/","1"}],")"}],"g",RowBox[{"(","x",")"}]}],"}"}],"*",RowBox[
{"{",RowBox[{RowBox[{"(",RowBox[{"2","e"}],")"}],RowBox[{"(",RowBox[{"y","/","1"}],")"}],"g",RowBox[
{"(","y",")"}]}],"}"}]}],"]"}]],"Input",CellLabel -> "In[137]:= ",ExpressionUUID -> "e6e90ccd-8e79-4f98-8aa8-7359cb5d1391"],Cell[
BoxData[
RowBox[{RowBox[{RowBox[{"{",RowBox[{RowBox[{"(",RowBox[{"2"," ","e"}],")"}]," ","x"," ","g"," ","x"}],"}"}]," ",RowBox[
{"{",RowBox[{RowBox[{"(",RowBox[{"2"," ","e"}],")"}]," ","y"," ","g"," ","y"}],"}"}]}],"&"}],
StandardForm],"Output",CellLabel -> "Out[137]= ",ExpressionUUID -> "ca7d0c31-1cdc-4509-b48e-6aa4077af336"]},
Open],ExpressionUUID -> "35804235-0806-46fc-bd18-6db8c1f100e3"],Cell[
CellGroupData[
{Cell[
TextData[{"Function","[{(","2e",")(","x","/","1",")","g","(","x",")}*{(","2e",")(","y","/","1",")","g","(","y",")}]"}],
"WolframAlphaShort",CellLabel -> "In[138]:= ",ExpressionUUID -> "16cb4dd9-327f-43b9-a629-3e28f929e809"],Cell[
BoxData[
RowBox[{"4"," ",SuperscriptBox["\[ExponentialE]","2"]," ","x"," ","y"," ",RowBox[
{"g","[","x","]"}]," ",RowBox[{"g","[","y","]"}]}],StandardForm],"Output",CellLabel -> "Out[138]= ",
ExpressionUUID -> "4c1ba6a3-ce2a-4a8c-a37b-b9bb57832b3d"]},Open],ExpressionUUID -> "dd952259-4656-4081-af0d-fe76fd34b1e2"],Cell[
CellGroupData[
{Cell[
BoxData[RowBox[{RowBox[{"(",RowBox[{RowBox[{"(",RowBox[{"2","e"}],")"}],RowBox[
{"(",RowBox[{"x","/","1"}],")"}],"g",RowBox[{"(","x",")"}]}],")"}],"*",RowBox[{"(",RowBox[
{RowBox[{"(",RowBox[{"2","e"}],")"}],RowBox[{"(",RowBox[{"y","/","1"}],")"}],"g",RowBox[
{"(","y",")"}]}],")"}]}]],"Input",CellLabel -> "In[108]:= ",ExpressionUUID -> "1182a57f-9836-4003-a652-670431879b4d"],Cell[
BoxData[
RowBox[{"4"," ",SuperscriptBox["e","2"]," ",SuperscriptBox["g","2"]," ",SuperscriptBox[
"x","2"]," ",SuperscriptBox["y","2"]}],StandardForm],"Output",CellLabel -> "Out[108]= ",
ExpressionUUID -> "b23a58a3-b998-47e1-9785-2342af8b4ade"]},Open],ExpressionUUID -> "cc89dff2-23a6-405a-8744-e69a0d29306e"],Cell[
CellGroupData[
{Cell[
TextData[{"((","2e",")(","x","/","1",")","g","(","x","))*((","2e",")(","y","/","1",")","g","(","y","))"}],
"WolframAlphaShort",CellLabel -> "In[134]:= ",ExpressionUUID -> "8b1e4f52-99c2-4101-9798-064c49f15e6f"],Cell[
BoxData[
RowBox[{"4"," ",SuperscriptBox["\[ExponentialE]","2"]," ","x"," ","y"," ",RowBox[
{"g","[","x","]"}]," ",RowBox[{"g","[","y","]"}]}],StandardForm],"Output",CellLabel -> "Out[134]= ",
ExpressionUUID -> "13a977d9-a72d-48c8-bb29-37bd2c3b7eb7"]},Open],ExpressionUUID -> "3dfdf574-d294-41bf-8408-5962239d97cf"],Cell[
CellGroupData[
{Cell[
"\<4*E^2*x*y*g[x]*g[y]\>","WolframAlphaLong",CellLabel -> "In[135]:= ",ExpressionUUID -> "e52a5e36-8390-4808-9d85-be05e35a70af"],Cell[
BoxData[
TemplateBox[{"WolframAlpha","timeout","\"The call to \\!\\(\\*TagBox[RowBox[{\\\"WolframAlpha\\\", \\\"[\\\", \\\"\\\\\\\"4*E^2*x*y*g[x]*g[y]\\\\\\\"\\\", \\\"]\\\"}], Short[#1, 5] & ]\\) has exceeded \\!\\(\\*TagBox[\\\"30.`\\\", Short[#1, 5] & ]\\) seconds. Increasing the value of the TimeConstraint option may improve the result.\"",2,135,48,17228486523673816021,"Local"},
"MessageTemplate"],StandardForm],"Message","MSG",ExpressionUUID -> "3224cc05-92d1-4258-b57f-24613b98b13f"],Cell[
BoxData[
"$Failed",StandardForm],"Output",CellLabel -> "Out[135]= ",ExpressionUUID -> "4f447d8c-3a61-4b5c-be28-40821399e859"]},
Open],ExpressionUUID -> "4afe2583-933e-42e0-99f2-2eca7e8824dc"],Cell[
BoxData[RowBox[
{"y","-","integral"}]],"Input",ExpressionUUID -> "1e8a3d64-655d-4ba1-994b-1bc83047a6da"],Cell[
CellGroupData[
{Cell[
BoxData[RowBox[{"\[Integral]",RowBox[{RowBox[{"4"," ",SuperscriptBox["\[ExponentialE]",
"2"]," ","x"," ","y"," ",RowBox[{"g","[","x","]"}]," ",RowBox[{"g","[","y","]"}]}],RowBox[
{"\[DifferentialD]","y"}]}]}]],"Input",NumberMarks -> False,CellLabel -> "In[133]:= ",
ExpressionUUID -> "7c06cfbe-ad28-4bbd-b028-7b38fd687ea6"],Cell[
BoxData[RowBox[{"4"," ",SuperscriptBox[
"\[ExponentialE]","2"]," ","x"," ",RowBox[{"g","[","x","]"}]," ",RowBox[{"\[Integral]",RowBox[
{RowBox[{"y"," ",RowBox[{"g","[","y","]"}]}],RowBox[{"\[DifferentialD]","y"}]}]}]}],
StandardForm],"Output",CellLabel -> "Out[133]= ",ExpressionUUID -> "54cca6c2-906c-46f5-ba5a-f1627060146e"]},
Open],ExpressionUUID -> "731f20a0-eb93-4784-ac52-ac5b03684a14"],Cell[
BoxData[RowBox[
{"x","-","integral"}]],"Input",ExpressionUUID -> "e045fefd-c385-4663-af32-6919cb874813"],Cell[
CellGroupData[
{Cell[
BoxData[RowBox[{"\[Integral]",RowBox[{RowBox[{"4"," ",SuperscriptBox["\[ExponentialE]",
"2"]," ","x"," ","y"," ",RowBox[{"g","[","x","]"}]," ",RowBox[{"g","[","y","]"}]}],RowBox[
{"\[DifferentialD]","x"}]}]}]],"Input",NumberMarks -> False,CellLabel -> "In[131]:= ",
ExpressionUUID -> "8ec5a8b9-6932-4763-87f9-7e3a3cc61960"],Cell[
BoxData[RowBox[{"4"," ",SuperscriptBox[
"\[ExponentialE]","2"]," ","y"," ",RowBox[{"g","[","y","]"}]," ",RowBox[{"\[Integral]",RowBox[
{RowBox[{"x"," ",RowBox[{"g","[","x","]"}]}],RowBox[{"\[DifferentialD]","x"}]}]}]}],
StandardForm],"Output",CellLabel -> "Out[131]= ",ExpressionUUID -> "ec81c44d-5a6a-4fd2-81d5-aa7917cef8dc"]},
Open],ExpressionUUID -> "e93ee6a6-d63b-4a1f-8ef0-d2971bb6ff01"],Cell[
BoxData["Domain"],
"Input",ExpressionUUID -> "389b9974-f9d1-4961-8632-9a3e4a04f2c6"],Cell[
CellGroupData[
{Cell[
BoxData[RowBox[{"FunctionDomain","[",RowBox[{RowBox[{"4"," ",SuperscriptBox[
"\[ExponentialE]","2"]," ","x"," ","y"," ",RowBox[{"g","[","x","]"}]," ",RowBox[{"g","[","y","]"}]}],",",RowBox[
{"{",RowBox[{"x",",","y"}],"}"}]}],"]"}]],"Input",NumberMarks -> False,CellLabel -> "In[129]:= ",
ExpressionUUID -> "c0fc585b-947b-45a7-bc5f-1daedb91ff1a"],Cell[
BoxData[TemplateBox[
{"FunctionDomain","nmet","\"Unable to find the domain with the available methods.\"",2,129,47,17228486523673816021,"Local"},
"MessageTemplate"],StandardForm],"Message","MSG",ExpressionUUID -> "986c64f5-8846-40bd-b124-7ca798eddc73"],Cell[
BoxData[
RowBox[{"FunctionDomain","[",RowBox[{RowBox[{"4"," ",SuperscriptBox["\[ExponentialE]",
"2"]," ","x"," ","y"," ",RowBox[{"g","[","x","]"}]," ",RowBox[{"g","[","y","]"}]}],",",RowBox[
{"{",RowBox[{"x",",","y"}],"}"}]}],"]"}],StandardForm],"Output",CellLabel -> "Out[129]= ",
ExpressionUUID -> "002f1839-d848-4fae-a7ff-253dcc03e226"]},Open],ExpressionUUID -> "1f4e139d-86f8-4bfb-84ef-cd8624c0ab39"],Cell[
BoxData[
RowBox[{RowBox[{"Series"," ","y"}],"=","0"}]],"Input",ExpressionUUID -> "a3fa7c37-5995-4574-b8c3-96b992ff795f"],Cell[
CellGroupData[
{Cell[
BoxData[RowBox[{"Series","[",RowBox[{RowBox[{"4"," ",SuperscriptBox["\[ExponentialE]",
"2"]," ","x"," ","y"," ",RowBox[{"g","[","x","]"}]," ",RowBox[{"g","[","y","]"}]}],",",RowBox[
{"{",RowBox[{"y",",","0",",","4"}],"}"}]}],"]"}]],"Input",NumberMarks -> False,CellLabel -> "In[126]:= ",
ExpressionUUID -> "147e35e5-6f1a-4a5e-9f87-16d9a4d1f528"],Cell[
BoxData[InterpretationBox[
RowBox[{RowBox[{"4"," ",SuperscriptBox["\[ExponentialE]","2"]," ","x"," ",RowBox[
{"g","[","0","]"}]," ",RowBox[{"g","[","x","]"}]," ","y"}],"+",RowBox[{"4"," ",SuperscriptBox[
"\[ExponentialE]","2"]," ","x"," ",RowBox[{"g","[","x","]"}]," ",RowBox[{SuperscriptBox[
"g","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",SuperscriptBox["y","2"]}],"+",RowBox[
{"2"," ",SuperscriptBox["\[ExponentialE]","2"]," ","x"," ",RowBox[{"g","[","x","]"}]," ",RowBox[
{SuperscriptBox["g","\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",SuperscriptBox[
"y","3"]}],"+",RowBox[{FractionBox["2","3"]," ",SuperscriptBox["\[ExponentialE]",
"2"]," ","x"," ",RowBox[{"g","[","x","]"}]," ",RowBox[{SuperscriptBox["g",TagBox[
RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]," ",SuperscriptBox[
"y","4"]}],"+",InterpretationBox[SuperscriptBox[RowBox[{"O","[","y","]"}],"5"],SeriesData[
y,0,{},1,5,1],Editable -> False]}],SeriesData[y,0,{Times[4,Power[E,2],x,g[0],g[x]],Times[
4,Power[E,2],x,g[x],Derivative[1][g][0]],Times[2,Power[E,2],x,g[x],Derivative[2][
g][0]],Times[Rational[2,3],Power[E,2],x,g[x],Derivative[3][g][0]]},1,5,1],Editable -> False],
StandardForm],"Output",CellLabel -> "Out[126]= ",ExpressionUUID -> "618028a0-0e87-404d-a708-fcced9dfa346"]},
Open],ExpressionUUID -> "a57da9ff-3676-4465-aad7-46ae80886614"],Cell[
BoxData["Grad"],
"Input",ExpressionUUID -> "82447e2a-6d8d-4a18-b8c0-e9a9db93bc8a"],Cell[
CellGroupData[
{Cell[
BoxData[TemplateBox[{RowBox[{"(",RowBox[{"4"," ",SuperscriptBox["\[ExponentialE]",
"2"]," ","x"," ","y"," ",RowBox[{"g","[","x","]"}]," ",RowBox[{"g","[","y","]"}]}],")"}],RowBox[
{"{",RowBox[{"x",",","y"}],"}"}]},"Grad",SyntaxForm -> Del]],"Input",NumberMarks -> False,
CellLabel -> "In[124]:= ",ExpressionUUID -> "324e11d0-1a29-43aa-a56b-5838e09d88a1"],Cell[
BoxData[
RowBox[{"{",RowBox[{RowBox[{RowBox[{"4"," ",SuperscriptBox["\[ExponentialE]","2"]," ","y"," ",RowBox[
{"g","[","x","]"}]," ",RowBox[{"g","[","y","]"}]}],"+",RowBox[{"4"," ",SuperscriptBox[
"\[ExponentialE]","2"]," ","x"," ","y"," ",RowBox[{"g","[","y","]"}]," ",RowBox[{SuperscriptBox[
"g","\[Prime]",MultilineFunction -> None],"[","x","]"}]}]}],",",RowBox[{RowBox[{"4"," ",SuperscriptBox[
"\[ExponentialE]","2"]," ","x"," ",RowBox[{"g","[","x","]"}]," ",RowBox[{"g","[","y","]"}]}],"+",RowBox[
{"4"," ",SuperscriptBox["\[ExponentialE]","2"]," ","x"," ","y"," ",RowBox[{"g","[","x","]"}]," ",RowBox[
{SuperscriptBox["g","\[Prime]",MultilineFunction -> None],"[","y","]"}]}]}]}],"}"}],
StandardForm],"Output",CellLabel -> "Out[124]= ",ExpressionUUID -> "3e850525-9416-4c2e-9866-dd58325a4820"]},
Open],ExpressionUUID -> "6c399514-2df0-4a97-a7d5-bb936b82b853"],Cell[
BoxData[RowBox[
{"y","-","derivative"}]],"Input",ExpressionUUID -> "2ce0098d-70ee-4f4b-9b2f-28ff84c15497"],Cell[
CellGroupData[
{Cell[
BoxData[RowBox[{SubscriptBox["\[PartialD]",RowBox[{"y"}]],RowBox[{"(",RowBox[
{"4"," ",SuperscriptBox["\[ExponentialE]","2"]," ","x"," ","y"," ",RowBox[{"g","[","x","]"}]," ",RowBox[
{"g","[","y","]"}]}],")"}]}]],"Input",NumberMarks -> False,CellLabel -> "In[120]:= ",
ExpressionUUID -> "09181a38-7dc0-4a74-813d-4f8cf457bf5d"],Cell[
BoxData[RowBox[{RowBox[
{"4"," ",SuperscriptBox["\[ExponentialE]","2"]," ","x"," ",RowBox[{"g","[","x","]"}]," ",RowBox[
{"g","[","y","]"}]}],"+",RowBox[{"4"," ",SuperscriptBox["\[ExponentialE]","2"]," ","x"," ","y"," ",RowBox[
{"g","[","x","]"}]," ",RowBox[{SuperscriptBox["g","\[Prime]",MultilineFunction -> None],"[","y","]"}]}]}],
StandardForm],"Output",CellLabel -> "Out[120]= ",ExpressionUUID -> "3ada0003-ff0b-47fc-86a1-8d5dd88e219a"]},
Open],ExpressionUUID -> "76baf90c-2c7c-44d0-90d7-a608301931a8"],Cell[
BoxData[RowBox[
{"x","-","derivative"}]],"Input",ExpressionUUID -> "277fc774-b05e-45a7-9b00-0f7cb825165f"],Cell[
CellGroupData[
{Cell[
BoxData[RowBox[{SubscriptBox["\[PartialD]",RowBox[{"x"}]],RowBox[{"(",RowBox[
{"4"," ",SuperscriptBox["\[ExponentialE]","2"]," ","x"," ","y"," ",RowBox[{"g","[","x","]"}]," ",RowBox[
{"g","[","y","]"}]}],")"}]}]],"Input",NumberMarks -> False,CellLabel -> "In[118]:= ",
ExpressionUUID -> "c3fbc4b6-6557-465c-9d5e-f380d073ed25"],Cell[
BoxData[RowBox[{RowBox[
{"4"," ",SuperscriptBox["\[ExponentialE]","2"]," ","y"," ",RowBox[{"g","[","x","]"}]," ",RowBox[
{"g","[","y","]"}]}],"+",RowBox[{"4"," ",SuperscriptBox["\[ExponentialE]","2"]," ","x"," ","y"," ",RowBox[
{"g","[","y","]"}]," ",RowBox[{SuperscriptBox["g","\[Prime]",MultilineFunction -> None],"[","x","]"}]}]}],
StandardForm],"Output",CellLabel -> "Out[118]= ",ExpressionUUID -> "043885ed-e380-4909-b28c-47aefc3f0d3c"]},
Open],ExpressionUUID -> "1a5f91da-dc23-43ee-b929-e8ffb852ffb1"],Cell[
BoxData[RowBox[
{RowBox[{"Series"," ","x"}],"=","0"}]],"Input",ExpressionUUID -> "e871ab80-995b-4afb-a50c-5cbfb2d3eb24"],Cell[
CellGroupData[
{Cell[
BoxData[RowBox[{"Series","[",RowBox[{RowBox[{"4"," ",SuperscriptBox["\[ExponentialE]",
"2"]," ","x"," ","y"," ",RowBox[{"g","[","x","]"}]," ",RowBox[{"g","[","y","]"}]}],",",RowBox[
{"{",RowBox[{"x",",","0",",","4"}],"}"}]}],"]"}]],"Input",NumberMarks -> False,CellLabel -> "In[114]:= ",
ExpressionUUID -> "c91500d9-4671-4084-adff-5a877b5ce03c"],Cell[
BoxData[InterpretationBox[
RowBox[{RowBox[{"4"," ",SuperscriptBox["\[ExponentialE]","2"]," ","y"," ",RowBox[
{"g","[","0","]"}]," ",RowBox[{"g","[","y","]"}]," ","x"}],"+",RowBox[{"4"," ",SuperscriptBox[
"\[ExponentialE]","2"]," ","y"," ",RowBox[{"g","[","y","]"}]," ",RowBox[{SuperscriptBox[
"g","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",SuperscriptBox["x","2"]}],"+",RowBox[
{"2"," ",SuperscriptBox["\[ExponentialE]","2"]," ","y"," ",RowBox[{"g","[","y","]"}]," ",RowBox[
{SuperscriptBox["g","\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",SuperscriptBox[
"x","3"]}],"+",RowBox[{FractionBox["2","3"]," ",SuperscriptBox["\[ExponentialE]",
"2"]," ","y"," ",RowBox[{"g","[","y","]"}]," ",RowBox[{SuperscriptBox["g",TagBox[
RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]," ",SuperscriptBox[
"x","4"]}],"+",InterpretationBox[SuperscriptBox[RowBox[{"O","[","x","]"}],"5"],SeriesData[
x,0,{},1,5,1],Editable -> False]}],SeriesData[x,0,{Times[4,Power[E,2],y,g[0],g[y]],Times[
4,Power[E,2],y,g[y],Derivative[1][g][0]],Times[2,Power[E,2],y,g[y],Derivative[2][
g][0]],Times[Rational[2,3],Power[E,2],y,g[y],Derivative[3][g][0]]},1,5,1],Editable -> False],
StandardForm],"Output",CellLabel -> "Out[114]= ",ExpressionUUID -> "58ec172d-b8c7-4d62-9d14-3cfc65199c62"]},
Open],ExpressionUUID -> "6cfeb87a-8755-4a4d-aeb1-8e0a245e05f3"],Cell[
BoxData["Plot"],
"Input",ExpressionUUID -> "4b0adb49-dc98-4b22-b649-25a3e6778f1a"],Cell[
CellGroupData[
{Cell[
BoxData[RowBox[{"Plot","[",RowBox[{RowBox[{"Evaluate","[",RowBox[{"Normal","[",InterpretationBox[
RowBox[{RowBox[{"4"," ",SuperscriptBox["\[ExponentialE]","2"]," ","y"," ",RowBox[
{"g","[","0","]"}]," ",RowBox[{"g","[","y","]"}]," ","x"}],"+",RowBox[{"4"," ",SuperscriptBox[
"\[ExponentialE]","2"]," ","y"," ",RowBox[{"g","[","y","]"}]," ",RowBox[{SuperscriptBox[
"g","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",SuperscriptBox["x","2"]}],"+",RowBox[
{"2"," ",SuperscriptBox["\[ExponentialE]","2"]," ","y"," ",RowBox[{"g","[","y","]"}]," ",RowBox[
{SuperscriptBox["g","\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",SuperscriptBox[
"x","3"]}],"+",RowBox[{FractionBox["2","3"]," ",SuperscriptBox["\[ExponentialE]",
"2"]," ","y"," ",RowBox[{"g","[","y","]"}]," ",RowBox[{SuperscriptBox["g",TagBox[
RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]," ",SuperscriptBox[
"x","4"]}],"+",InterpretationBox[SuperscriptBox[RowBox[{"O","[","x","]"}],"5"],SeriesData[
x,0,{},1,5,1],Editable -> False]}],SeriesData[x,0,{Times[4,Power[E,2],y,g[0],g[y]],Times[
4,Power[E,2],y,g[y],Derivative[1][g][0]],Times[2,Power[E,2],y,g[y],Derivative[2][
g][0]],Times[Rational[2,3],Power[E,2],y,g[y],Derivative[3][g][0]]},1,5,1],Editable -> False],"]"}],"]"}],",",RowBox[
{"{",RowBox[{"x",",",RowBox[{"-","8"}],",","8"}],"}"}]}],"]"}]],"Input",NumberMarks -> False,
CellLabel -> "In[115]:= ",ExpressionUUID -> "7c134c70-7742-402c-96d5-8ea3793bd823"],Cell[
BoxData[
GraphicsBox[{{},{}},{DisplayFunction -> Identity,Ticks -> {Automatic,Automatic},AxesOrigin -> {0,0},FrameTicks -> {{Automatic,Automatic},{Automatic,Automatic}},GridLines -> {None,None},DisplayFunction -> Identity,PlotRangePadding -> {{Scaled[
0.02`],Scaled[0.02`]},{Scaled[0.05`],Scaled[0.05`]}},PlotRangeClipping -> True,ImagePadding -> All,DisplayFunction -> Identity,AspectRatio -> NCache[
Power[GoldenRatio,-1],0.6180339887498948`],Axes -> {True,True},AxesLabel -> {None,None},AxesOrigin -> {0,0},RuleDelayed[
DisplayFunction,Identity],Frame -> {{False,False},{False,False}},FrameLabel -> {{None,None},{None,None}},FrameTicks -> {{Automatic,Automatic},{Automatic,Automatic}},GridLines -> {None,None},GridLinesStyle -> Directive[
GrayLevel[0.5`,0.4`]],Method -> CompressedData["1:eJzlUstOwzAQbMv7wlscuPENfAAqLYVKFKqm6t1N1u0K1xt5bYnw2/wAtqs+CbkgTkRKtPbuzuxM9mZMA7lXq9V413+eka1sLE4DpyC59EEbpHDK3pPTmTBFYgsFfOQTTWdpJiymW03Xq6ZHI/IpptzVFoxILZKWOxV8Bz4YgWFfZ27j83m3VXLug6HHeuuRY+gTY0RtrKPGYGgccBDXEYqhhOhBSkgtVw4UdD7hZKr8a2W9ojIwGe8GYbjfSh6vw/QJ9S+wwkhtQ7lCDbypu8QqaQAkmVnLGSbTowyW5pTg5kqkMANtK3HD6O9JsK2pVEmuSMLxhfQ2xelqM3rA07hKcyPOAtiYSTkL0Z8EPwD3v6sPEEkqvPhJx+m4Ucw/0F35oEVkMtTCAg+J1GseOyrlnYQpkb0XxYJiPuRhWKbFzSZCyJcULW+6mTcVbbH67Ykii/UNgX1hbEkBLsH/jKFkzS6ieTlCNhLKwX9y4gucBRzd"],PlotRange -> {{-8,8},{0.`,0.`}},PlotRangeClipping -> True,PlotRangePadding -> {{Scaled[
0.02`],Scaled[0.02`]},{Scaled[0.02`],Scaled[0.02`]}},Ticks -> {Automatic,Automatic}}],
StandardForm],"Output",CellLabel -> "Out[115]= ",ExpressionUUID -> "f2bf4fe5-c08a-4c4b-97f2-f925f89fbd41"]},
Open],ExpressionUUID -> "a3a485fd-ad97-432a-8c40-966015a7f26b"],Cell[
BoxData[RowBox[
{RowBox[{"Plot"," ","&"}]," ","Fill"}]],"Input",ExpressionUUID -> "d4d6189b-a8b2-445f-b709-e261800c2946"],Cell[
CellGroupData[
{Cell[
BoxData[RowBox[{"Plot","[",RowBox[{RowBox[{"Evaluate","[",RowBox[{"Normal","[",InterpretationBox[
RowBox[{RowBox[{"4"," ",SuperscriptBox["\[ExponentialE]","2"]," ","y"," ",RowBox[
{"g","[","0","]"}]," ",RowBox[{"g","[","y","]"}]," ","x"}],"+",RowBox[{"4"," ",SuperscriptBox[
"\[ExponentialE]","2"]," ","y"," ",RowBox[{"g","[","y","]"}]," ",RowBox[{SuperscriptBox[
"g","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",SuperscriptBox["x","2"]}],"+",RowBox[
{"2"," ",SuperscriptBox["\[ExponentialE]","2"]," ","y"," ",RowBox[{"g","[","y","]"}]," ",RowBox[
{SuperscriptBox["g","\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",SuperscriptBox[
"x","3"]}],"+",RowBox[{FractionBox["2","3"]," ",SuperscriptBox["\[ExponentialE]",
"2"]," ","y"," ",RowBox[{"g","[","y","]"}]," ",RowBox[{SuperscriptBox["g",TagBox[
RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]," ",SuperscriptBox[
"x","4"]}],"+",InterpretationBox[SuperscriptBox[RowBox[{"O","[","x","]"}],"5"],SeriesData[
x,0,{},1,5,1],Editable -> False]}],SeriesData[x,0,{Times[4,Power[E,2],y,g[0],g[y]],Times[
4,Power[E,2],y,g[y],Derivative[1][g][0]],Times[2,Power[E,2],y,g[y],Derivative[2][
g][0]],Times[Rational[2,3],Power[E,2],y,g[y],Derivative[3][g][0]]},1,5,1],Editable -> False],"]"}],"]"}],",",RowBox[
{"{",RowBox[{"x",",",RowBox[{"-","8"}],",","8"}],"}"}],",",RowBox[{"Filling","\[Rule]","Automatic"}]}],"]"}]],
"Input",NumberMarks -> False,CellLabel -> "In[116]:= ",ExpressionUUID -> "f6baffbf-3e04-4875-b6c6-620b9c250363"],Cell[
BoxData[
GraphicsBox[{{},{}},{DisplayFunction -> Identity,Ticks -> {Automatic,Automatic},AxesOrigin -> {0,0},FrameTicks -> {{Automatic,Automatic},{Automatic,Automatic}},GridLines -> {None,None},DisplayFunction -> Identity,PlotRangePadding -> {{Scaled[
0.02`],Scaled[0.02`]},{Scaled[0.05`],Scaled[0.05`]}},PlotRangeClipping -> True,ImagePadding -> All,DisplayFunction -> Identity,AspectRatio -> NCache[
Power[GoldenRatio,-1],0.6180339887498948`],Axes -> {True,True},AxesLabel -> {None,None},AxesOrigin -> {0,0},RuleDelayed[
DisplayFunction,Identity],Frame -> {{False,False},{False,False}},FrameLabel -> {{None,None},{None,None}},FrameTicks -> {{Automatic,Automatic},{Automatic,Automatic}},GridLines -> {None,None},GridLinesStyle -> Directive[
GrayLevel[0.5`,0.4`]],Method -> CompressedData["1:eJzlVNtOwkAQBVTUmHiPD775DX6AQRAlESWU+L60szBx2Wl2dhPqb/sD7pZAAWtfjE82aTM7l3NmTid7M6ahbNZqNd71n2dkKxvL09ApiC690QEpnLL35HQiTBbZTAEf+kDLWZoJi/FW0XVR9GhEOsWYe9qCEbFF0nKngm/fG29g2OeZ2/z5vNtKOffGyGO998kxDIgxR22so+bGyDjgPW90hWIoIXqQEmLLlQ2FOZ9wMlX+tbJekRmYjFeDMPi3gsfrMANC/Qus0FLHUKpQA2/OXSKVNACSzKztDJPpUwIrcUpwUyVimIG2lbih9XkUZGspVRLLonB8Ib1NcVpsRh94mq/SQoizADZmUs5Crk+EH4DN79MHiCgWfvhJ1+l8o5h/oLvyRpvIJKiFBR4Rqdc0r6gc7yR0iey1yJYUiyYPwjItPZsIIV6StPL0Ei8q2qz47ZEii/WNAQfC2JIEXIH/GUPJml3k4qUIyZtQDv6xEkdhN+fgL7GuIV1cLl+joiYb"],PlotRange -> {{-8,8},{0.`,0.`}},PlotRangeClipping -> True,PlotRangePadding -> {{Scaled[
0.02`],Scaled[0.02`]},{Scaled[0.02`],Scaled[0.02`]}},Ticks -> {Automatic,Automatic}}],
StandardForm],"Output",CellLabel -> "Out[116]= ",ExpressionUUID -> "487b04c3-d36a-4cc8-a45a-4a68a5552e92"]},
Open],ExpressionUUID -> "38283c74-e4a3-4213-bb57-1db943c0b3c9"],Cell[
BoxData[RowBox[
{"Exponent"," ","to"," ","Trig"}]],"Input",ExpressionUUID -> "9efd0299-6fb5-4f96-a8ae-766628c6d800"],Cell[
CellGroupData[
{Cell[
BoxData[RowBox[{"ExpToTrig","[",RowBox[{"4"," ",SuperscriptBox["\[ExponentialE]",
"2"]," ","x"," ","y"," ",RowBox[{"g","[","x","]"}]," ",RowBox[{"g","[","y","]"}]}],"]"}]],
"Input",NumberMarks -> False,CellLabel -> "In[112]:= ",ExpressionUUID -> "6964eb53-6051-4a2f-9109-e6eac8789d64"],Cell[
BoxData[
RowBox[{"4"," ","x"," ","y"," ",RowBox[{"g","[","x","]"}]," ",RowBox[{"g","[","y","]"}]," ",RowBox[
{"(",RowBox[{RowBox[{"Cosh","[","2","]"}],"+",RowBox[{"Sinh","[","2","]"}]}],")"}]}],
StandardForm],"Output",CellLabel -> "Out[112]= ",ExpressionUUID -> "afdcac26-6034-464e-af6d-c6ea30d46759"]},
Open],ExpressionUUID -> "41c08276-f84b-4700-83b6-35b0546f1479"],Cell[
BoxData["Range"],
"Input",ExpressionUUID -> "049e4722-c4d7-43bc-88c1-3909bb97b9d1"],Cell[
CellGroupData[
{Cell[
BoxData[RowBox[{"FunctionRange","[",RowBox[{RowBox[{"4"," ",SuperscriptBox[
"\[ExponentialE]","2"]," ","x"," ","y"," ",RowBox[{"g","[","x","]"}]," ",RowBox[{"g","[","y","]"}]}],",",RowBox[
{"{",RowBox[{"x",",","y"}],"}"}],",","z"}],"]"}]],"Input",NumberMarks -> False,CellLabel -> "In[110]:= ",
ExpressionUUID -> "94627a99-d355-4642-a65e-c1a1fa0641fa"],Cell[
BoxData[TemplateBox[
{"FunctionRange","nmet","\"Unable to find the range with the available methods.\"",2,110,46,17228486523673816021,"Local"},
"MessageTemplate"],StandardForm],"Message","MSG",ExpressionUUID -> "f79b3db3-77de-4ff8-8d35-c8327670299b"],Cell[
BoxData[
RowBox[{"FunctionRange","[",RowBox[{RowBox[{"4"," ",SuperscriptBox["\[ExponentialE]",
"2"]," ","x"," ","y"," ",RowBox[{"g","[","x","]"}]," ",RowBox[{"g","[","y","]"}]}],",",RowBox[
{"{",RowBox[{"x",",","y"}],"}"}],",","z"}],"]"}],StandardForm],"Output",CellLabel -> "Out[110]= ",
ExpressionUUID -> "90c72fbd-2350-4f13-b73a-22aa220df639"]},Open],ExpressionUUID -> "4306294c-34cf-4415-a1d9-7beca07e0127"],Cell[
CellGroupData[
{Cell[
TextData[{"e","*","pi","(","x'",",","y'g",")*(","2e","(","x","/","1",")*","g","(","x","))*(","2e","(","y","/","1",")*","g","(","y","))"}],
"WolframAlphaLong",CellLabel -> "In[89]:= ",ExpressionUUID -> "3f550d7a-e54e-4fd3-bb2e-4854c87736c4"],Cell[
BoxData[
NamespaceBox["WolframAlphaQueryResults",DynamicModuleBox[{Set[Typeset`q$$,"e*pi(x',y'g)*(2e(x/1)*g(x))*(2e(y/1)*g(y))"],Set[
Typeset`opts$$,{AppearanceElements -> {"Warnings","Assumptions","Brand","Pods","PodMenus","Unsuccessful","Sources"}}],Set[
Typeset`elements$$,{"Warnings","Assumptions","Brand","Pods","PodMenus","Unsuccessful","Sources"}],Set[
Typeset`pod1$$,XMLElement["pod",{"title" -> "Input","scanner" -> "Identity","id" -> "Input","position" -> "100","error" -> "false","numsubpods" -> "1"},
{XMLElement["subpod",{"title" -> ""},{XMLElement["minput",{},{"E PrimePi[x', y' g] (2 E ((x/1) g[x])) (2 E ((y/1) g[y]))"}],XMLElement[
"cell",{"compressed" -> False,"string" -> True},{Cell[
BoxData[FormBox[TagBox[RowBox[
{"\[ExponentialE]"," ",RowBox[{TagBox["\[Pi]",PrimePi],"(",RowBox[{SuperscriptBox[
"x","\[Prime]",MultilineFunction -> None],",",RowBox[{SuperscriptBox["y","\[Prime]",
MultilineFunction -> None]," ","g"}]}],")"}]," ",RowBox[{"(",TagBox[RowBox[{"2"," ","\[ExponentialE]"," ",RowBox[
{"(",TagBox[RowBox[{TagBox[FractionBox["x","1"],Function[PolynomialForm[Slot[1],TraditionalOrder -> False]]]," ",RowBox[
{"g","(","x",")"}]}],Function[PolynomialForm[Slot[1],TraditionalOrder -> False]]],")"}]}],
Function[PolynomialForm[Slot[1],TraditionalOrder -> False]]],")"}]," ",RowBox[{"(",TagBox[
RowBox[{"2"," ","\[ExponentialE]"," ",RowBox[{"(",TagBox[RowBox[{TagBox[FractionBox[
"y","1"],Function[PolynomialForm[Slot[1],TraditionalOrder -> False]]]," ",RowBox[
{"g","(","y",")"}]}],Function[PolynomialForm[Slot[1],TraditionalOrder -> False]]],")"}]}],
Function[PolynomialForm[Slot[1],TraditionalOrder -> False]]],")"}]}],Function[PolynomialForm[
Slot[1],TraditionalOrder -> False]]],TraditionalForm]],"Output",{Background -> None,GraphicsBoxOptions -> {DefaultBaseStyle -> {FontFamily -> "Times","Graphics"},DefaultAxesStyle -> Directive[
GrayLevel[0,0.35`],FontColor -> GrayLevel[0.25`],FontOpacity -> 1,"GraphicsAxes"],DefaultFrameStyle -> Directive[
GrayLevel[0,0.35`],FontColor -> GrayLevel[0.25`],FontOpacity -> 1,"GraphicsFrame"],DefaultFrameTicksStyle -> Directive[
FontFamily -> "Times",FontSize -> 10,"GraphicsFrameTicks"],DefaultTicksStyle -> Directive[
FontFamily -> "Times",FontSize -> 10,"GraphicsTicks"]},Graphics3DBoxOptions -> {DefaultBaseStyle -> {FontFamily -> "Times","Graphics3D"}}},
NumberPoint -> ".",CellSize -> {550,Automatic},AutoStyleOptions -> {"HighlightFormattingErrors" -> False},
RenderingOptions -> {"3DRenderingMethod" -> "BSPTreeOrDepthBuffer"}]}],XMLElement[
"dataformats",{},{"plaintext,minput,computabledata,formatteddata,formuladata"}]}],XMLElement[
"expressiontypes",{"count" -> "1"},{"\n   ",XMLElement["expressiontype",{"name" -> "Default"},
{}],"\n  "}],XMLElement["infos",{"count" -> "1"},{XMLElement["info",{"text" -> "\[Pi](x) is the number of primes less than or equal to x"},
{XMLElement["link",{"url" -> "http://reference.wolfram.com/language/ref/PrimePi.html","text" -> "Documentation","title" -> "Mathematica"},
{}],XMLElement["link",{"url" -> "http://functions.wolfram.com/NumberTheoryFunctions/PrimePi","text" -> "Properties","title" -> "Wolfram Functions Site"},
{}],XMLElement["link",{"url" -> "http://mathworld.wolfram.com/PrimeCountingFunction.html","text" -> "Definition","title" -> "MathWorld"},
{}]}]}]}]],Set[Typeset`pod2$$,XMLElement["pod",{"title" -> "Exact result","scanner" -> "Identity","id" -> "Result","position" -> "200","error" -> "false","numsubpods" -> "1","primary" -> "true"},
{XMLElement["subpod",{"title" -> ""},{XMLElement["cell",{"compressed" -> False,"string" -> True},
{Cell[
BoxData[FormBox[RowBox[{"4"," ",SuperscriptBox["\[ExponentialE]","3"]," ","x"," ","y"," ",RowBox[
{"g","(","x",")"}]," ",RowBox[{"g","(","y",")"}]," ",RowBox[{TagBox["\[Pi]",PrimePi],"(",RowBox[
{SuperscriptBox["x","\[Prime]",MultilineFunction -> None],",",RowBox[{"g"," ",SuperscriptBox[
"y","\[Prime]",MultilineFunction -> None]}]}],")"}]}],TraditionalForm]],"Output",
{Background -> None,GraphicsBoxOptions -> {DefaultBaseStyle -> {FontFamily -> "Times","Graphics"},DefaultAxesStyle -> Directive[
GrayLevel[0,0.35`],FontColor -> GrayLevel[0.25`],FontOpacity -> 1,"GraphicsAxes"],DefaultFrameStyle -> Directive[
GrayLevel[0,0.35`],FontColor -> GrayLevel[0.25`],FontOpacity -> 1,"GraphicsFrame"],DefaultFrameTicksStyle -> Directive[
FontFamily -> "Times",FontSize -> 10,"GraphicsFrameTicks"],DefaultTicksStyle -> Directive[
FontFamily -> "Times",FontSize -> 10,"GraphicsTicks"]},Graphics3DBoxOptions -> {DefaultBaseStyle -> {FontFamily -> "Times","Graphics3D"}}},
NumberPoint -> ".",CellSize -> {550,Automatic},AutoStyleOptions -> {"HighlightFormattingErrors" -> False},
RenderingOptions -> {"3DRenderingMethod" -> "BSPTreeOrDepthBuffer"}]}],XMLElement[
"dataformats",{},{"plaintext,moutput"}]}],XMLElement["expressiontypes",{"count" -> "1"},
{"\n   ",XMLElement["expressiontype",{"name" -> "Default"},{}],"\n  "}]}]],Set[Typeset`aux1$$,
{True,False,{False},True}],Set[Typeset`aux2$$,{True,False,{False},True}],Set[Typeset`asyncpods$$,
{}],Set[Typeset`nonpods$$,{}],Set[Typeset`initdone$$,FrontEnd`SuppressEvaluationHash[
True]],Set[Typeset`queryinfo$$,{"success" -> "true","error" -> "false",{"http://www.w3.org/XML/1998/namespace","space"} -> "preserve","numpods" -> "2","datatypes" -> "Math","timedout" -> "","timedoutpods" -> "","timing" -> "1.288","parsetiming" -> "0.976","parsetimedout" -> "false","recalculate" -> "","id" -> "MSP6491223bd0e18689i4dg00002id655c1e430a708","host" -> "https://www6b3.wolframalpha.com","server" -> "15","related" -> "https://www6b3.wolframalpha.com/api/v1/relatedQueries.jsp?id=MSPa6492223bd0e18689i4dg00005ah9i0bh9ie23bc28884920455003441207","version" -> "2.6","inputstring" -> "e*pi(x',y'g)*(2e(x/1)*g(x))*(2e(y/1)*g(y))"}],Set[
Typeset`sessioninfo$$,{"TimeZone" -> -6.`,"Date" -> {2022,2,22,18,15,20.96519`8.07407378631749},"Line" -> 89,"SessionID" -> 17228486523673816021}],Set[
Typeset`showpods$$,{1,2}],Set[Typeset`failedpods$$,{}],Set[Typeset`chosen$$,{}],Set[
Typeset`open$$,False],Set[Typeset`newq$$,"e*pi(x',y'g)*(2e(x/1)*g(x))*(2e(y/1)*g(y))"]},
DynamicBox[ToBoxes[AlphaIntegration`FormatAlphaResults[Dynamic[{1,{Typeset`pod1$$,Typeset`pod2$$},{Typeset`aux1$$,Typeset`aux2$$},Typeset`chosen$$,Typeset`open$$,Typeset`elements$$,Typeset`q$$,Typeset`opts$$,Typeset`nonpods$$,Typeset`queryinfo$$,Typeset`sessioninfo$$,Typeset`showpods$$,Typeset`failedpods$$,Typeset`newq$$}]],
StandardForm],RuleDelayed[TrackedSymbols,{Typeset`showpods$$,Typeset`failedpods$$}]],
RuleDelayed[Initialization,If[And[Not[SameQ[Typeset`initdone$$,True]],Not[SameQ[Typeset`initdone$$,
FrontEnd`SuppressEvaluationHash[True]]]],CompoundExpression[Null,WolframAlphaClient`Private`doAsyncUpdates[
Hold[{Typeset`pod1$$,Typeset`pod2$$}],Typeset`asyncpods$$,Dynamic[Typeset`failedpods$$]],
Set[Typeset`asyncpods$$,{}],Set[Typeset`initdone$$,FrontEnd`SuppressEvaluationHash[
True]]]]],RuleDelayed[DynamicModuleValues,{}],SynchronousInitialization -> False,
ExpressionUUID -> "ed7eb3f6-b411-4128-b80b-48e1785feb54"],BaseStyle -> {Deployed -> True},
Editable -> False,DeleteWithContents -> True,SelectWithContents -> True],StandardForm],
"Output",CellLabel -> "Out[89]= ",ExpressionUUID -> "06581dfa-d966-4a1d-8fa9-2b22663bf961"]},
Open],ExpressionUUID -> "ab944d4d-3199-409d-9831-b6e373d3fabd"],Cell[
CellGroupData[
{Cell[
BoxData[RowBox[{"Function","[",RowBox[{RowBox[{"(",RowBox[{"e","/","2"}],")"}],"*",RowBox[
{"(",RowBox[{RowBox[{"(",RowBox[{RowBox[{"(",RowBox[{RowBox[{"x","''"}],",",RowBox[
{"y","''"}]}],")"}],"*",RowBox[{"(",RowBox[{RowBox[{"(",RowBox[{"g","/","gx"}],")"}],",",RowBox[
{"(",RowBox[{"g","/","gy"}],")"}]}],")"}]}],")"}],"*","2"}],")"}]}],"]"}]],"Input",
CellLabel -> "In[153]:= ",ExpressionUUID -> "2f63cdf3-6a1e-4c99-a803-aa3ee1d5f6cf"],Cell[
BoxData[
TemplateBox[{"Syntax","sntxf","\"\\\"\\!\\(\\*TagBox[RowBox[{\\\"(\\\"}], Short[#1, 3] & ]\\)\\\" cannot be followed by \\\"\\!\\(\\*TagBox[RowBox[{RowBox[{RowBox[{\\\"x\\\", \\\"''\\\"}], \\\",\\\", RowBox[{\\\"y\\\", \\\"''\\\"}]}], \\\")\\\"}], Short[#1, 3] & ]\\)\\\"\\!\\(\\*TagBox[\\\"\\\\\\\"\\\\\\\"\\\", Short[#1, 5] & ]\\).\"",2,153,62,17228486523673816021,"Local"},
"MessageTemplate"],StandardForm],"Message","MSG",ExpressionUUID -> "b364a404-7fa1-4728-864f-00d14bb223bc"]},
Open],ExpressionUUID -> "a3542309-92c5-424e-8595-921a66d38c35"],Cell[
CellGroupData[
{Cell[
TextData[{"Function","[(","e","/","2",")*(((","x''",",","y''",")*((","g","/","gx","),(","g","/","gy",")))*","2",")]"}],
"WolframAlphaShort",CellLabel -> "In[149]:= ",ExpressionUUID -> "93515415-c155-46e3-b445-e6f6be7fc78a"],Cell[
BoxData[
RowBox[{"\[ExponentialE]"," ",RowBox[{"(",RowBox[{RowBox[{"x"," ",SuperscriptBox[
"x","\[Prime]\[Prime]",MultilineFunction -> None]}],"+",RowBox[{"y"," ",SuperscriptBox[
"y","\[Prime]\[Prime]",MultilineFunction -> None]}]}],")"}]}],StandardForm],"Output",
CellLabel -> "Out[149]= ",ExpressionUUID -> "56541e0e-ab17-4939-bd0a-01ff32957021"]},
Open],ExpressionUUID -> "c84a9351-1de1-42ff-8fa9-15bfa7176fbc"],Cell[
CellGroupData[
{Cell[
TextData[{"Function","[(","e","/","2",")*(((","x''",",","y''",")*((","g","/","gx","),(","g","/","gy",")))*","2",")]"}],
"WolframAlphaLong",CellLabel -> "In[150]:= ",ExpressionUUID -> "aeffd148-7ac3-4781-aaef-156258456b16"],Cell[
BoxData[
NamespaceBox["WolframAlphaQueryResults",DynamicModuleBox[{Set[Typeset`q$$,"Function[(e/2)*(((x'',y'')*((g/gx),(g/gy)))*2)]"],Set[
Typeset`opts$$,{AppearanceElements -> {"Warnings","Assumptions","Brand","Pods","PodMenus","Unsuccessful","Sources"}}],Set[
Typeset`elements$$,{"Warnings","Assumptions","Brand","Pods","PodMenus","Unsuccessful","Sources"}],Set[
Typeset`pod1$$,XMLElement["pod",{"title" -> "Input","scanner" -> "Identity","id" -> "Input","position" -> "100","error" -> "false","numsubpods" -> "1"},
{XMLElement["subpod",{"title" -> ""},{XMLElement["minput",{},{"(E/2) ({x'', y''} . {(g/g) x, (g/g) y} 2)"}],XMLElement[
"cell",{"compressed" -> False,"string" -> True},{Cell[
BoxData[FormBox[TagBox[RowBox[
{TagBox[FractionBox["\[ExponentialE]","2"],Function[PolynomialForm[Slot[1],TraditionalOrder -> False]]]," ",RowBox[
{"(",TagBox[RowBox[{RowBox[{RowBox[{"{",RowBox[{SuperscriptBox["x","\[Prime]\[Prime]",
MultilineFunction -> None],",",SuperscriptBox["y","\[Prime]\[Prime]",MultilineFunction -> None]}],"}"}],".",RowBox[
{"{",RowBox[{RowBox[{TagBox[FractionBox["g","g"],Function[PolynomialForm[Slot[1],
TraditionalOrder -> False]]]," ","x"}],",",RowBox[{TagBox[FractionBox["g","g"],Function[
PolynomialForm[Slot[1],TraditionalOrder -> False]]]," ","y"}]}],"}"}]}],StyleBox[
"\[Times]",GrayLevel[0.6`]],"2"}],Function[PolynomialForm[Slot[1],TraditionalOrder -> False]]],")"}]}],
Function[PolynomialForm[Slot[1],TraditionalOrder -> False]]],TraditionalForm]],"Output",
{Background -> None,GraphicsBoxOptions -> {DefaultBaseStyle -> {FontFamily -> "Times","Graphics"},DefaultAxesStyle -> Directive[
GrayLevel[0,0.35`],FontColor -> GrayLevel[0.25`],FontOpacity -> 1,"GraphicsAxes"],DefaultFrameStyle -> Directive[
GrayLevel[0,0.35`],FontColor -> GrayLevel[0.25`],FontOpacity -> 1,"GraphicsFrame"],DefaultFrameTicksStyle -> Directive[
FontFamily -> "Times",FontSize -> 10,"GraphicsFrameTicks"],DefaultTicksStyle -> Directive[
FontFamily -> "Times",FontSize -> 10,"GraphicsTicks"]},Graphics3DBoxOptions -> {DefaultBaseStyle -> {FontFamily -> "Times","Graphics3D"}}},
NumberPoint -> ".",CellSize -> {550,Automatic},AutoStyleOptions -> {"HighlightFormattingErrors" -> False},
RenderingOptions -> {"3DRenderingMethod" -> "BSPTreeOrDepthBuffer"}]}],XMLElement[
"dataformats",{},{"plaintext,minput,computabledata,formatteddata,formuladata"}]}],XMLElement[
"expressiontypes",{"count" -> "1"},{"\n   ",XMLElement["expressiontype",{"name" -> "Default"},
{}],"\n  "}]}]],Set[Typeset`pod2$$,XMLElement["pod",{"title" -> "Exact result","scanner" -> "Identity","id" -> "Result","position" -> "200","error" -> "false","numsubpods" -> "1","primary" -> "true"},
{XMLElement["subpod",{"title" -> ""},{XMLElement["cell",{"compressed" -> False,"string" -> True},
{Cell[
BoxData[FormBox[RowBox[{"\[ExponentialE]"," ",RowBox[{"(",RowBox[{RowBox[{"x"," ",SuperscriptBox[
"x","\[Prime]\[Prime]",MultilineFunction -> None]}],"+",RowBox[{"y"," ",SuperscriptBox[
"y","\[Prime]\[Prime]",MultilineFunction -> None]}]}],")"}]}],TraditionalForm]],"Output",
{Background -> None,GraphicsBoxOptions -> {DefaultBaseStyle -> {FontFamily -> "Times","Graphics"},DefaultAxesStyle -> Directive[
GrayLevel[0,0.35`],FontColor -> GrayLevel[0.25`],FontOpacity -> 1,"GraphicsAxes"],DefaultFrameStyle -> Directive[
GrayLevel[0,0.35`],FontColor -> GrayLevel[0.25`],FontOpacity -> 1,"GraphicsFrame"],DefaultFrameTicksStyle -> Directive[
FontFamily -> "Times",FontSize -> 10,"GraphicsFrameTicks"],DefaultTicksStyle -> Directive[
FontFamily -> "Times",FontSize -> 10,"GraphicsTicks"]},Graphics3DBoxOptions -> {DefaultBaseStyle -> {FontFamily -> "Times","Graphics3D"}}},
NumberPoint -> ".",CellSize -> {550,Automatic},AutoStyleOptions -> {"HighlightFormattingErrors" -> False},
RenderingOptions -> {"3DRenderingMethod" -> "BSPTreeOrDepthBuffer"}]}],XMLElement[
"dataformats",{},{"plaintext,moutput,computabledata,formatteddata,formuladata"}]}],XMLElement[
"expressiontypes",{"count" -> "1"},{"\n   ",XMLElement["expressiontype",{"name" -> "Default"},
{}],"\n  "}]}]],Set[Typeset`aux1$$,{True,False,{False},True}],Set[Typeset`aux2$$,
{True,False,{False},True}],Set[Typeset`asyncpods$$,{}],Set[Typeset`nonpods$$,{}],Set[
Typeset`initdone$$,FrontEnd`SuppressEvaluationHash[True]],Set[Typeset`queryinfo$$,
{"success" -> "true","error" -> "false",{"http://www.w3.org/XML/1998/namespace","space"} -> "preserve","numpods" -> "2","datatypes" -> "Math","timedout" -> "","timedoutpods" -> "","timing" -> "1.401","parsetiming" -> "1.1340000000000001","parsetimedout" -> "false","recalculate" -> "","id" -> "MSP78991cf8349baig8d2g500003i1dh99807c332g4","host" -> "https://www6b3.wolframalpha.com","server" -> "19","related" -> "https://www6b3.wolframalpha.com/api/v1/relatedQueries.jsp?id=MSPa79001cf8349baig8d2g500001423ccdegc39f2a67179915770051379692","version" -> "2.6","inputstring" -> "Function[(e/2)*(((x'',y'')*((g/gx),(g/gy)))*2)]"}],Set[
Typeset`sessioninfo$$,{"TimeZone" -> -6.`,"Date" -> {2022,2,22,19,31,22.0212`8.095415964424477},"Line" -> 150,"SessionID" -> 17228486523673816021}],Set[
Typeset`showpods$$,{1,2}],Set[Typeset`failedpods$$,{}],Set[Typeset`chosen$$,{}],Set[
Typeset`open$$,False],Set[Typeset`newq$$,"Function[(e/2)*(((x'',y'')*((g/gx),(g/gy)))*2)]"]},
DynamicBox[ToBoxes[AlphaIntegration`FormatAlphaResults[Dynamic[{1,{Typeset`pod1$$,Typeset`pod2$$},{Typeset`aux1$$,Typeset`aux2$$},Typeset`chosen$$,Typeset`open$$,Typeset`elements$$,Typeset`q$$,Typeset`opts$$,Typeset`nonpods$$,Typeset`queryinfo$$,Typeset`sessioninfo$$,Typeset`showpods$$,Typeset`failedpods$$,Typeset`newq$$}]],
StandardForm],RuleDelayed[TrackedSymbols,{Typeset`showpods$$,Typeset`failedpods$$}]],
RuleDelayed[Initialization,If[And[Not[SameQ[Typeset`initdone$$,True]],Not[SameQ[Typeset`initdone$$,
FrontEnd`SuppressEvaluationHash[True]]]],CompoundExpression[Null,WolframAlphaClient`Private`doAsyncUpdates[
Hold[{Typeset`pod1$$,Typeset`pod2$$}],Typeset`asyncpods$$,Dynamic[Typeset`failedpods$$]],
Set[Typeset`asyncpods$$,{}],Set[Typeset`initdone$$,FrontEnd`SuppressEvaluationHash[
True]]]]],RuleDelayed[DynamicModuleValues,{}],SynchronousInitialization -> False,
ExpressionUUID -> "2d85b66d-9725-48cc-b8ec-90420274105f"],BaseStyle -> {Deployed -> True},
Editable -> False,DeleteWithContents -> True,SelectWithContents -> True],StandardForm],
"Output",CellLabel -> "Out[150]= ",ExpressionUUID -> "854239a0-9db8-476e-bb67-297fb704bfcd"]},
Open],ExpressionUUID -> "60a7ab78-c206-400d-88b7-66d467278bef"],Cell[
CellGroupData[
{Cell[
BoxData[RowBox[{"Function","[",RowBox[{RowBox[{"(","e",")"}],"*",RowBox[{"(",RowBox[
{RowBox[{"(",RowBox[{RowBox[{"x","''"}],",",RowBox[{"y","''"}]}],")"}],"*",RowBox[
{"(",RowBox[{RowBox[{"(",RowBox[{"g","/","gx"}],")"}],",",RowBox[{"(",RowBox[{"g","/","gy"}],")"}]}],")"}]}],")"}]}],"]"}]],
"Input",CellLabel -> "In[151]:= ",ExpressionUUID -> "76e9b6f6-2c3a-4ffd-a0cb-13e120b20dbb"],Cell[
BoxData[
TemplateBox[{"Syntax","sntxf","\"\\\"\\!\\(\\*TagBox[RowBox[{\\\"(\\\"}], Short[#1, 3] & ]\\)\\\" cannot be followed by \\\"\\!\\(\\*TagBox[RowBox[{RowBox[{RowBox[{\\\"x\\\", \\\"''\\\"}], \\\",\\\", RowBox[{\\\"y\\\", \\\"''\\\"}]}], \\\")\\\"}], Short[#1, 3] & ]\\)\\\"\\!\\(\\*TagBox[\\\"\\\\\\\"\\\\\\\"\\\", Short[#1, 5] & ]\\).\"",2,151,60,17228486523673816021,"Local"},
"MessageTemplate"],StandardForm],"Message","MSG",ExpressionUUID -> "49933b5a-4ef8-40b3-b722-517a09d54554"]},
Open],ExpressionUUID -> "14b9730e-2e1b-456a-8e8b-b0f44b39fa22"],Cell[
CellGroupData[
{Cell[
TextData[{"Function","[(","e",")*((","x''",",","y''",")*((","g","/","gx","),(","g","/","gy",")))]"}],
"WolframAlphaShort",CellLabel -> "In[151]:= ",ExpressionUUID -> "75422bce-ca57-4422-8d24-1d4345cdbad1"],Cell[
BoxData[
RowBox[{"{",RowBox[{RowBox[{RowBox[{"{",RowBox[{"\"function\"",",","\"Noun\"",",","\"MathematicalRelation\""}],"}"}],"\[Rule]","\"(mathematics) a mathematical relation such that each element of a given set (the domain of the function) is associated with an element of another set (the range of the function)\""}],",",RowBox[
{RowBox[{"{",RowBox[{"\"function\"",",","\"Noun\"",",","\"Utility\""}],"}"}],"\[Rule]","\"what something is used for\""}],",",RowBox[
{RowBox[{"{",RowBox[{"\"function\"",",","\"Noun\"",",","\"Duty\""}],"}"}],"\[Rule]","\"the actions and activities assigned to or required or expected of a person or group\""}],",",RowBox[
{RowBox[{"{",RowBox[{"\"function\"",",","\"Noun\"",",","\"Relation\""}],"}"}],"\[Rule]","\"a relation such that one thing is dependent on another\""}],",",RowBox[
{RowBox[{"{",RowBox[{"\"function\"",",","\"Noun\"",",","\"SocialGathering\""}],"}"}],"\[Rule]","\"a formal or official social gathering or ceremony\""}],",",RowBox[
{RowBox[{"{",RowBox[{"\"function\"",",","\"Noun\"",",","\"SocialEvent\""}],"}"}],"\[Rule]","\"a vaguely specified social event\""}],",",RowBox[
{RowBox[{"{",RowBox[{"\"function\"",",","\"Noun\"",",","\"SoftwareSystem\""}],"}"}],"\[Rule]","\"a set sequence of steps, part of larger computer program\""}],",",RowBox[
{RowBox[{"{",RowBox[{"\"function\"",",","\"Verb\"",",","\"Go\""}],"}"}],"\[Rule]","\"perform as expected when applied\""}],",",RowBox[
{RowBox[{"{",RowBox[{"\"function\"",",","\"Verb\"",",","\"Answer\""}],"}"}],"\[Rule]","\"serve a purpose, role, or function\""}],",",RowBox[
{RowBox[{"{",RowBox[{"\"function\"",",","\"Verb\"",",","\"Officiate\""}],"}"}],"\[Rule]","\"perform duties attached to a particular office or place or function\""}]}],"}"}],
StandardForm],"Output",CellLabel -> "Out[151]= ",ExpressionUUID -> "a91fbff1-9e93-40cc-8b53-13fa2556b234"]},
Open],ExpressionUUID -> "e166e690-19d3-4e2c-aefe-31df23362bba"],Cell[
CellGroupData[
{Cell[
TextData[{"(","e",")*((","x''",",","y''",")*((","g","/","gx","),(","g","/","gy",")))"}],
"WolframAlphaLong",CellLabel -> "In[153]:= ",ExpressionUUID -> "ef0431e1-439f-4653-967e-8b9136d516a5"],Cell[
BoxData[
NamespaceBox["WolframAlphaQueryResults",DynamicModuleBox[{Set[Typeset`q$$,"(e)*((x'',y'')*((g/gx),(g/gy)))"],Set[
Typeset`opts$$,{AppearanceElements -> {"Warnings","Assumptions","Brand","Pods","PodMenus","Unsuccessful","Sources"}}],Set[
Typeset`elements$$,{"Warnings","Assumptions","Brand","Pods","PodMenus","Unsuccessful","Sources"}],Set[
Typeset`asyncpods$$,{}],Set[Typeset`nonpods$$,{XMLElement["tips",{"count" -> "2"},
{"\n  ",XMLElement["tip",{"text" -> "Avoid concatenation in math expressions"},{}],"\n  ",XMLElement[
"tip",{"text" -> "Use r*x rather than rx, and q*x^2 rather than qx2"},{}],"\n "}]}],Set[
Typeset`initdone$$,FrontEnd`SuppressEvaluationHash[True]],Set[Typeset`queryinfo$$,
{"success" -> "false","error" -> "false",{"http://www.w3.org/XML/1998/namespace","space"} -> "preserve","numpods" -> "0","datatypes" -> "","timedout" -> "","timedoutpods" -> "","timing" -> "3.763","parsetiming" -> "0.988","parsetimedout" -> "false","recalculate" -> "","id" -> "","parseidserver" -> "4","host" -> "https://www6b3.wolframalpha.com","server" -> "4","related" -> "","version" -> "2.6","inputstring" -> "(e)*((x'',y'')*((g/gx),(g/gy)))"}],Set[
Typeset`sessioninfo$$,{"TimeZone" -> -6.`,"Date" -> {2022,2,22,19,36,17.805565`8.00313074363363},"Line" -> 153,"SessionID" -> 17228486523673816021}],Set[
Typeset`showpods$$,{}],Set[Typeset`failedpods$$,{}],Set[Typeset`chosen$$,{}],Set[
Typeset`open$$,False],Set[Typeset`newq$$,"(e)*((x'',y'')*((g/gx),(g/gy)))"]},DynamicBox[
ToBoxes[AlphaIntegration`FormatAlphaResults[Dynamic[{1,{},{},Typeset`chosen$$,Typeset`open$$,Typeset`elements$$,Typeset`q$$,Typeset`opts$$,Typeset`nonpods$$,Typeset`queryinfo$$,Typeset`sessioninfo$$,Typeset`showpods$$,Typeset`failedpods$$,Typeset`newq$$}]],
StandardForm],RuleDelayed[TrackedSymbols,{Typeset`showpods$$,Typeset`failedpods$$}]],
RuleDelayed[Initialization,If[And[Not[SameQ[Typeset`initdone$$,True]],Not[SameQ[Typeset`initdone$$,
FrontEnd`SuppressEvaluationHash[True]]]],CompoundExpression[Null,WolframAlphaClient`Private`doAsyncUpdates[
Hold[{}],Typeset`asyncpods$$,Dynamic[Typeset`failedpods$$]],Set[Typeset`asyncpods$$,
{}],Set[Typeset`initdone$$,FrontEnd`SuppressEvaluationHash[True]]]]],RuleDelayed[
DynamicModuleValues,{}],SynchronousInitialization -> False,ExpressionUUID -> "0c426cb7-ca84-45f2-b2a4-c7fc397aa860"],
BaseStyle -> {Deployed -> True},Editable -> False,DeleteWithContents -> True,SelectWithContents -> True],
StandardForm],"Output",CellLabel -> "Out[153]= ",ExpressionUUID -> "1c8e8a47-3a0c-4237-9ff5-0a35879b47d9"]},
Open],ExpressionUUID -> "685eae8b-558a-497a-9af4-43ba72f84e4b"],Cell[
CellGroupData[
{Cell[
BoxData[RowBox[{"e",RowBox[{"(",RowBox[{RowBox[{"x",RowBox[{"(",RowBox[{"x","''"}],")"}]}],"+",RowBox[
{"y",RowBox[{"(",RowBox[{"y","''"}],")"}]}]}],")"}]}]],"Input",CellLabel -> "In[156]:= ",
ExpressionUUID -> "d7ba7a7e-83f7-4915-a935-3d5cb6427dfa"],Cell[
BoxData[RowBox[{"e"," ",RowBox[
{"(",RowBox[{RowBox[{"x"," ",SuperscriptBox["x","\[Prime]\[Prime]",MultilineFunction -> None]}],"+",RowBox[
{"y"," ",SuperscriptBox["y","\[Prime]\[Prime]",MultilineFunction -> None]}]}],")"}]}],
StandardForm],"Output",CellLabel -> "Out[156]= ",ExpressionUUID -> "33c104e6-a148-47c4-a75d-def2b8d7ab08"]},
Open],ExpressionUUID -> "c3b92c72-1765-4839-bd01-f3d0b860c44a"],Cell[
CellGroupData[
{Cell[
TextData[{"e","(","x","(","x''",")+","y","(","y''","))"}],"WolframAlphaShort",
CellLabel -> "In[157]:= ",ExpressionUUID -> "69c39607-5840-435b-bd6a-85868b49fc33"],Cell[
BoxData[
RowBox[{"\[ExponentialE]"," ",RowBox[{"(",RowBox[{RowBox[{"x"," ",SuperscriptBox[
"x","\[Prime]\[Prime]",MultilineFunction -> None]}],"+",RowBox[{"y"," ",SuperscriptBox[
"y","\[Prime]\[Prime]",MultilineFunction -> None]}]}],")"}]}],StandardForm],"Output",
CellLabel -> "Out[157]= ",ExpressionUUID -> "6b195580-3dc7-4f2e-b6fc-604a78c957a8"]},
Open],ExpressionUUID -> "1b182c28-bf44-4211-9334-be548a9ceb38"],Cell[
CellGroupData[
{Cell[
TextData[{"e","(","x","(","x''",")+","y","(","y''","))"}],"WolframAlphaLong",
CellLabel -> "In[158]:= ",ExpressionUUID -> "e54a1ca6-f092-4425-9fa1-2e847369b14e"],Cell[
BoxData[
NamespaceBox["WolframAlphaQueryResults",DynamicModuleBox[{Set[Typeset`q$$,"e(x(x'')+y(y''))"],Set[
Typeset`opts$$,{AppearanceElements -> {"Warnings","Assumptions","Brand","Pods","PodMenus","Unsuccessful","Sources"}}],Set[
Typeset`elements$$,{"Warnings","Assumptions","Brand","Pods","PodMenus","Unsuccessful","Sources"}],Set[
Typeset`pod1$$,XMLElement["pod",{"title" -> "Input","scanner" -> "Identity","id" -> "Input","position" -> "100","error" -> "false","numsubpods" -> "1"},
{XMLElement["subpod",{"title" -> ""},{XMLElement["minput",{},{"E (x[t] x''[t] + y[t] y''[t])"}],XMLElement[
"cell",{"compressed" -> False,"string" -> True},{Cell[
BoxData[FormBox[TagBox[RowBox[
{"\[ExponentialE]"," ",RowBox[{"(",RowBox[{RowBox[{RowBox[{"x","(","t",")"}]," ",RowBox[
{SuperscriptBox["x","\[Prime]\[Prime]",MultilineFunction -> None],"(","t",")"}]}],"+",RowBox[
{RowBox[{"y","(","t",")"}]," ",RowBox[{SuperscriptBox["y","\[Prime]\[Prime]",MultilineFunction -> None],"(","t",")"}]}]}],")"}]}],
Function[PolynomialForm[Slot[1],TraditionalOrder -> False]]],TraditionalForm]],"Output",
{Background -> None,GraphicsBoxOptions -> {DefaultBaseStyle -> {FontFamily -> "Times","Graphics"},DefaultAxesStyle -> Directive[
GrayLevel[0,0.35`],FontColor -> GrayLevel[0.25`],FontOpacity -> 1,"GraphicsAxes"],DefaultFrameStyle -> Directive[
GrayLevel[0,0.35`],FontColor -> GrayLevel[0.25`],FontOpacity -> 1,"GraphicsFrame"],DefaultFrameTicksStyle -> Directive[
FontFamily -> "Times",FontSize -> 10,"GraphicsFrameTicks"],DefaultTicksStyle -> Directive[
FontFamily -> "Times",FontSize -> 10,"GraphicsTicks"]},Graphics3DBoxOptions -> {DefaultBaseStyle -> {FontFamily -> "Times","Graphics3D"}}},
NumberPoint -> ".",CellSize -> {550,Automatic},AutoStyleOptions -> {"HighlightFormattingErrors" -> False},
RenderingOptions -> {"3DRenderingMethod" -> "BSPTreeOrDepthBuffer"}]}],XMLElement[
"dataformats",{},{"plaintext,minput,computabledata,formatteddata,formuladata"}]}],XMLElement[
"expressiontypes",{"count" -> "1"},{"\n   ",XMLElement["expressiontype",{"name" -> "Default"},
{}],"\n  "}]}]],Set[Typeset`pod2$$,XMLElement["pod",{"title" -> "Expanded form","scanner" -> "Simplification","id" -> "ExpandedForm","position" -> "200","error" -> "false","numsubpods" -> "1"},
{XMLElement["subpod",{"title" -> ""},{XMLElement["minput",{},{"Expand[E (x[t] x''[t] + y[t] y''[t])]"}],XMLElement[
"cell",{"compressed" -> False,"string" -> True},{Cell[
BoxData[FormBox[RowBox[{RowBox[
{"\[ExponentialE]"," ",RowBox[{"x","(","t",")"}]," ",RowBox[{SuperscriptBox["x","\[Prime]\[Prime]",
MultilineFunction -> None],"(","t",")"}]}],"+",RowBox[{"\[ExponentialE]"," ",RowBox[
{"y","(","t",")"}]," ",RowBox[{SuperscriptBox["y","\[Prime]\[Prime]",MultilineFunction -> None],"(","t",")"}]}]}],
TraditionalForm]],"Output",{Background -> None,GraphicsBoxOptions -> {DefaultBaseStyle -> {FontFamily -> "Times","Graphics"},DefaultAxesStyle -> Directive[
GrayLevel[0,0.35`],FontColor -> GrayLevel[0.25`],FontOpacity -> 1,"GraphicsAxes"],DefaultFrameStyle -> Directive[
GrayLevel[0,0.35`],FontColor -> GrayLevel[0.25`],FontOpacity -> 1,"GraphicsFrame"],DefaultFrameTicksStyle -> Directive[
FontFamily -> "Times",FontSize -> 10,"GraphicsFrameTicks"],DefaultTicksStyle -> Directive[
FontFamily -> "Times",FontSize -> 10,"GraphicsTicks"]},Graphics3DBoxOptions -> {DefaultBaseStyle -> {FontFamily -> "Times","Graphics3D"}}},
NumberPoint -> ".",CellSize -> {550,Automatic},AutoStyleOptions -> {"HighlightFormattingErrors" -> False},
RenderingOptions -> {"3DRenderingMethod" -> "BSPTreeOrDepthBuffer"}]}],XMLElement[
"dataformats",{},{"plaintext,minput,moutput,computabledata,formatteddata,formuladata"}]}],XMLElement[
"expressiontypes",{"count" -> "1"},{"\n   ",XMLElement["expressiontype",{"name" -> "Default"},
{}],"\n  "}],XMLElement["states",{"count" -> "1"},{XMLElement["state",{"name" -> "Step-by-step solution","input" -> "ExpandedForm__Step-by-step solution","stepbystep" -> "true"},
{}]}]}]],Set[Typeset`pod3$$,XMLElement["pod",{"title" -> "Series expansion at t = 0","scanner" -> "Series","id" -> "SeriesExpansionAtt=0.","position" -> "300","error" -> "false","numsubpods" -> "1"},
{XMLElement["subpod",{"title" -> ""},{XMLElement["minput",{},{"Series[E (x[t] x''[t] + y[t] y''[t]), {t, 0, 4}]"}],XMLElement[
"cell",{"compressed" -> True,"string" -> False},{Cell[
BoxData[FormBox[TagBox[GridBox[
{{TemplateBox[{RowBox[{RowBox[{"\[ExponentialE]"," ",RowBox[{"(",RowBox[{RowBox[{RowBox[
{"x","(","0",")"}]," ",RowBox[{SuperscriptBox["x","\[Prime]\[Prime]",MultilineFunction -> None],"(","0",")"}]}],"+",RowBox[
{RowBox[{"y","(","0",")"}]," ",RowBox[{SuperscriptBox["y","\[Prime]\[Prime]",MultilineFunction -> None],"(","0",")"}]}]}],")"}]}],"+",RowBox[
{"\[ExponentialE]"," ","t"," ",RowBox[{"(",RowBox[{RowBox[{RowBox[{"x","(","0",")"}]," ",RowBox[
{SuperscriptBox["x",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"(","0",")"}]}],"+",RowBox[
{RowBox[{SuperscriptBox["x","\[Prime]",MultilineFunction -> None],"(","0",")"}]," ",RowBox[
{SuperscriptBox["x","\[Prime]\[Prime]",MultilineFunction -> None],"(","0",")"}]}],"+",RowBox[
{RowBox[{"y","(","0",")"}]," ",RowBox[{SuperscriptBox["y",TagBox[RowBox[{"(","3",")"}],
Derivative],MultilineFunction -> None],"(","0",")"}]}],"+",RowBox[{RowBox[{SuperscriptBox[
"y","\[Prime]",MultilineFunction -> None],"(","0",")"}]," ",RowBox[{SuperscriptBox[
"y","\[Prime]\[Prime]",MultilineFunction -> None],"(","0",")"}]}]}],")"}]}],"+",RowBox[
{FractionBox["1","2"]," ","\[ExponentialE]"," ",SuperscriptBox["t","2"]," ",RowBox[
{"(",RowBox[{RowBox[{RowBox[{"x","(","0",")"}]," ",RowBox[{SuperscriptBox["x",TagBox[
RowBox[{"(","4",")"}],Derivative],MultilineFunction -> None],"(","0",")"}]}],"+",SuperscriptBox[
RowBox[{SuperscriptBox["x","\[Prime]\[Prime]",MultilineFunction -> None],"(","0",")"}],
"2"],"+",RowBox[{"2"," ",RowBox[{SuperscriptBox["x",TagBox[RowBox[{"(","3",")"}],
Derivative],MultilineFunction -> None],"(","0",")"}]," ",RowBox[{SuperscriptBox["x",
"\[Prime]",MultilineFunction -> None],"(","0",")"}]}],"+",RowBox[{RowBox[{"y","(","0",")"}]," ",RowBox[
{SuperscriptBox["y",TagBox[RowBox[{"(","4",")"}],Derivative],MultilineFunction -> None],"(","0",")"}]}],"+",SuperscriptBox[
RowBox[{SuperscriptBox["y","\[Prime]\[Prime]",MultilineFunction -> None],"(","0",")"}],
"2"],"+",RowBox[{"2"," ",RowBox[{SuperscriptBox["y",TagBox[RowBox[{"(","3",")"}],
Derivative],MultilineFunction -> None],"(","0",")"}]," ",RowBox[{SuperscriptBox["y",
"\[Prime]",MultilineFunction -> None],"(","0",")"}]}]}],")"}]}],"+",RowBox[{FractionBox[
"1","6"]," ","\[ExponentialE]"," ",SuperscriptBox["t","3"]," ",RowBox[{"(",RowBox[
{RowBox[{RowBox[{"x","(","0",")"}]," ",RowBox[{SuperscriptBox["x",TagBox[RowBox[{"(","5",")"}],
Derivative],MultilineFunction -> None],"(","0",")"}]}],"+",RowBox[{"3"," ",RowBox[
{SuperscriptBox["x",TagBox[RowBox[{"(","4",")"}],Derivative],MultilineFunction -> None],"(","0",")"}]," ",RowBox[
{SuperscriptBox["x","\[Prime]",MultilineFunction -> None],"(","0",")"}]}],"+",RowBox[
{"4"," ",RowBox[{SuperscriptBox["x",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"(","0",")"}]," ",RowBox[
{SuperscriptBox["x","\[Prime]\[Prime]",MultilineFunction -> None],"(","0",")"}]}],"+",RowBox[
{RowBox[{"y","(","0",")"}]," ",RowBox[{SuperscriptBox["y",TagBox[RowBox[{"(","5",")"}],
Derivative],MultilineFunction -> None],"(","0",")"}]}],"+",RowBox[{"3"," ",RowBox[
{SuperscriptBox["y",TagBox[RowBox[{"(","4",")"}],Derivative],MultilineFunction -> None],"(","0",")"}]," ",RowBox[
{SuperscriptBox["y","\[Prime]",MultilineFunction -> None],"(","0",")"}]}],"+",RowBox[
{"4"," ",RowBox[{SuperscriptBox["y",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"(","0",")"}]," ",RowBox[
{SuperscriptBox["y","\[Prime]\[Prime]",MultilineFunction -> None],"(","0",")"}]}]}],")"}]}],"+",RowBox[
{FractionBox["1","24"]," ","\[ExponentialE]"," ",SuperscriptBox["t","4"]," ",RowBox[
{"(",RowBox[{RowBox[{RowBox[{"x","(","0",")"}]," ",RowBox[{SuperscriptBox["x",TagBox[
RowBox[{"(","6",")"}],Derivative],MultilineFunction -> None],"(","0",")"}]}],"+",RowBox[
{"4"," ",SuperscriptBox[RowBox[{SuperscriptBox["x",TagBox[RowBox[{"(","3",")"}],Derivative],
MultilineFunction -> None],"(","0",")"}],"2"]}],"+",RowBox[{"4"," ",RowBox[{SuperscriptBox[
"x",TagBox[RowBox[{"(","5",")"}],Derivative],MultilineFunction -> None],"(","0",")"}]," ",RowBox[
{SuperscriptBox["x","\[Prime]",MultilineFunction -> None],"(","0",")"}]}],"+",RowBox[
{"7"," ",RowBox[{SuperscriptBox["x",TagBox[RowBox[{"(","4",")"}],Derivative],MultilineFunction -> None],"(","0",")"}]," ",RowBox[
{SuperscriptBox["x","\[Prime]\[Prime]",MultilineFunction -> None],"(","0",")"}]}],"+",RowBox[
{RowBox[{"y","(","0",")"}]," ",RowBox[{SuperscriptBox["y",TagBox[RowBox[{"(","6",")"}],
Derivative],MultilineFunction -> None],"(","0",")"}]}],"+",RowBox[{"4"," ",SuperscriptBox[
RowBox[{SuperscriptBox["y",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"(","0",")"}],
"2"]}],"+",RowBox[{"4"," ",RowBox[{SuperscriptBox["y",TagBox[RowBox[{"(","5",")"}],
Derivative],MultilineFunction -> None],"(","0",")"}]," ",RowBox[{SuperscriptBox["y",
"\[Prime]",MultilineFunction -> None],"(","0",")"}]}],"+",RowBox[{"7"," ",RowBox[
{SuperscriptBox["y",TagBox[RowBox[{"(","4",")"}],Derivative],MultilineFunction -> None],"(","0",")"}]," ",RowBox[
{SuperscriptBox["y","\[Prime]\[Prime]",MultilineFunction -> None],"(","0",")"}]}]}],")"}]}],"+",InterpretationBox[
RowBox[{"O","(",SuperscriptBox["t","5"],")"}],SeriesData[t,0,{},0,5,1],Editable -> False]}],RowBox[
{"SeriesData","[",RowBox[{"t",",","0",",",RowBox[{"{",RowBox[{RowBox[{"\[ExponentialE]"," ",RowBox[
{"(",RowBox[{RowBox[{RowBox[{"x","[","0","]"}]," ",RowBox[{SuperscriptBox["x","\[Prime]\[Prime]",
MultilineFunction -> None],"[","0","]"}]}],"+",RowBox[{RowBox[{"y","[","0","]"}]," ",RowBox[
{SuperscriptBox["y","\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}]}]}],")"}]}],",",RowBox[
{"\[ExponentialE]"," ",RowBox[{"(",RowBox[{RowBox[{RowBox[{SuperscriptBox["x","\[Prime]",
MultilineFunction -> None],"[","0","]"}]," ",RowBox[{SuperscriptBox["x","\[Prime]\[Prime]",
MultilineFunction -> None],"[","0","]"}]}],"+",RowBox[{RowBox[{SuperscriptBox["y",
"\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[{SuperscriptBox["y",
"\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}]}],"+",RowBox[{RowBox[
{"x","[","0","]"}]," ",RowBox[{SuperscriptBox["x",TagBox[RowBox[{"(","3",")"}],Derivative],
MultilineFunction -> None],"[","0","]"}]}],"+",RowBox[{RowBox[{"y","[","0","]"}]," ",RowBox[
{SuperscriptBox["y",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}]}],")"}]}],",",RowBox[
{FractionBox["1","2"]," ","\[ExponentialE]"," ",RowBox[{"(",RowBox[{SuperscriptBox[
RowBox[{SuperscriptBox["x","\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}],
"2"],"+",SuperscriptBox[RowBox[{SuperscriptBox["y","\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}],
"2"],"+",RowBox[{"2"," ",RowBox[{SuperscriptBox["x","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
{SuperscriptBox["x",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}],"+",RowBox[
{"2"," ",RowBox[{SuperscriptBox["y","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
{SuperscriptBox["y",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}],"+",RowBox[
{RowBox[{"x","[","0","]"}]," ",RowBox[{SuperscriptBox["x",TagBox[RowBox[{"(","4",")"}],
Derivative],MultilineFunction -> None],"[","0","]"}]}],"+",RowBox[{RowBox[{"y","[","0","]"}]," ",RowBox[
{SuperscriptBox["y",TagBox[RowBox[{"(","4",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}]}],")"}]}],",",RowBox[
{FractionBox["1","6"]," ","\[ExponentialE]"," ",RowBox[{"(",RowBox[{RowBox[{"4"," ",RowBox[
{SuperscriptBox["x","\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
{SuperscriptBox["x",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}],"+",RowBox[
{"4"," ",RowBox[{SuperscriptBox["y","\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
{SuperscriptBox["y",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}],"+",RowBox[
{"3"," ",RowBox[{SuperscriptBox["x","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
{SuperscriptBox["x",TagBox[RowBox[{"(","4",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}],"+",RowBox[
{"3"," ",RowBox[{SuperscriptBox["y","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
{SuperscriptBox["y",TagBox[RowBox[{"(","4",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}],"+",RowBox[
{RowBox[{"x","[","0","]"}]," ",RowBox[{SuperscriptBox["x",TagBox[RowBox[{"(","5",")"}],
Derivative],MultilineFunction -> None],"[","0","]"}]}],"+",RowBox[{RowBox[{"y","[","0","]"}]," ",RowBox[
{SuperscriptBox["y",TagBox[RowBox[{"(","5",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}]}],")"}]}],",",RowBox[
{FractionBox["1","24"]," ","\[ExponentialE]"," ",RowBox[{"(",RowBox[{RowBox[{"4"," ",SuperscriptBox[
RowBox[{SuperscriptBox["x",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}],
"2"]}],"+",RowBox[{"4"," ",SuperscriptBox[RowBox[{SuperscriptBox["y",TagBox[RowBox[
{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}],"2"]}],"+",RowBox[
{"7"," ",RowBox[{SuperscriptBox["x","\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
{SuperscriptBox["x",TagBox[RowBox[{"(","4",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}],"+",RowBox[
{"7"," ",RowBox[{SuperscriptBox["y","\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
{SuperscriptBox["y",TagBox[RowBox[{"(","4",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}],"+",RowBox[
{"4"," ",RowBox[{SuperscriptBox["x","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
{SuperscriptBox["x",TagBox[RowBox[{"(","5",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}],"+",RowBox[
{"4"," ",RowBox[{SuperscriptBox["y","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
{SuperscriptBox["y",TagBox[RowBox[{"(","5",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}],"+",RowBox[
{RowBox[{"x","[","0","]"}]," ",RowBox[{SuperscriptBox["x",TagBox[RowBox[{"(","6",")"}],
Derivative],MultilineFunction -> None],"[","0","]"}]}],"+",RowBox[{RowBox[{"y","[","0","]"}]," ",RowBox[
{SuperscriptBox["y",TagBox[RowBox[{"(","6",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}]}],")"}]}]}],"}"}],",","0",",","5",",","1"}],"]"}]},
"SeriesData",DisplayFunction -> Function[Slot[1]],InterpretationFunction -> Function[
Slot[2]],SyntaxForm -> Plus]},{StyleBox[RowBox[{"\"(\"","\[NoBreak]","\"Taylor series\"","\[NoBreak]","\")\""}],
{FontFamily -> "Verdana",FontSize -> 10,GrayLevel[0.5`],LinebreakAdjustments -> {1,100,1,0,100},LineIndent -> 0}]}},
GridBoxAlignment -> {"Columns" -> {{Left}}},AllowScriptLevelChange -> False,DefaultBaseStyle -> "Column",
GridBoxItemSize -> {"Columns" -> {{Automatic}},"Rows" -> {{Automatic}}}],"Column"],
TraditionalForm]],"Output",{Background -> None,GraphicsBoxOptions -> {DefaultBaseStyle -> {FontFamily -> "Times","Graphics"},DefaultAxesStyle -> Directive[
GrayLevel[0,0.35`],FontColor -> GrayLevel[0.25`],FontOpacity -> 1,"GraphicsAxes"],DefaultFrameStyle -> Directive[
GrayLevel[0,0.35`],FontColor -> GrayLevel[0.25`],FontOpacity -> 1,"GraphicsFrame"],DefaultFrameTicksStyle -> Directive[
FontFamily -> "Times",FontSize -> 10,"GraphicsFrameTicks"],DefaultTicksStyle -> Directive[
FontFamily -> "Times",FontSize -> 10,"GraphicsTicks"]},Graphics3DBoxOptions -> {DefaultBaseStyle -> {FontFamily -> "Times","Graphics3D"}}},
NumberPoint -> ".",CellSize -> {550,Automatic},AutoStyleOptions -> {"HighlightFormattingErrors" -> False},
RenderingOptions -> {"3DRenderingMethod" -> "BSPTreeOrDepthBuffer"}]}],XMLElement[
"dataformats",{},{"plaintext,minput,moutput,computabledata,formatteddata,formuladata"}]}],XMLElement[
"expressiontypes",{"count" -> "1"},{"\n   ",XMLElement["expressiontype",{"name" -> "Default"},
{}],"\n  "}],XMLElement["infos",{"count" -> "1"},{XMLElement["info",{},{XMLElement[
"link",{"url" -> "http://mathworld.wolfram.com/Big-ONotation.html","text" -> "Big\[Hyphen]O notation"},
{}]}]}]}]],Set[Typeset`pod4$$,XMLElement["pod",{"title" -> "Derivative","scanner" -> "Derivative","id" -> "Derivative","position" -> "400","error" -> "false","numsubpods" -> "1"},
{XMLElement["subpod",{"title" -> ""},{XMLElement["minput",{},{"D[E (x[t] x''[t] + y[t] y''[t]), t]"}],XMLElement[
"cell",{"compressed" -> False,"string" -> True},{Cell[
BoxData[FormBox[RowBox[{RowBox[
{TagBox[FractionBox["\[DifferentialD]",RowBox[{"\"\[DifferentialD]\"","\[InvisibleSpace]","t"}]],
TagBoxWrapper["StringBoxes" -> RowBox[{"d/d","\[InvisibleSpace]","t"}]]],"\[InvisibleSpace]",RowBox[
{"(",RowBox[{"\[ExponentialE]"," ",RowBox[{"(",RowBox[{RowBox[{RowBox[{"x","(","t",")"}]," ",RowBox[
{SuperscriptBox["x","\[Prime]\[Prime]",MultilineFunction -> None],"(","t",")"}]}],"+",RowBox[
{RowBox[{"y","(","t",")"}]," ",RowBox[{SuperscriptBox["y","\[Prime]\[Prime]",MultilineFunction -> None],"(","t",")"}]}]}],")"}]}],")"}]}],"\[LongEqual]",RowBox[
{"\[ExponentialE]"," ",RowBox[{"(",RowBox[{RowBox[{RowBox[{"x","(","t",")"}]," ",RowBox[
{SuperscriptBox["x",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"(","t",")"}]}],"+",RowBox[
{RowBox[{SuperscriptBox["x","\[Prime]",MultilineFunction -> None],"(","t",")"}]," ",RowBox[
{SuperscriptBox["x","\[Prime]\[Prime]",MultilineFunction -> None],"(","t",")"}]}],"+",RowBox[
{RowBox[{"y","(","t",")"}]," ",RowBox[{SuperscriptBox["y",TagBox[RowBox[{"(","3",")"}],
Derivative],MultilineFunction -> None],"(","t",")"}]}],"+",RowBox[{RowBox[{SuperscriptBox[
"y","\[Prime]",MultilineFunction -> None],"(","t",")"}]," ",RowBox[{SuperscriptBox[
"y","\[Prime]\[Prime]",MultilineFunction -> None],"(","t",")"}]}]}],")"}]}]}],TraditionalForm]],
"Output",{Background -> None,GraphicsBoxOptions -> {DefaultBaseStyle -> {FontFamily -> "Times","Graphics"},DefaultAxesStyle -> Directive[
GrayLevel[0,0.35`],FontColor -> GrayLevel[0.25`],FontOpacity -> 1,"GraphicsAxes"],DefaultFrameStyle -> Directive[
GrayLevel[0,0.35`],FontColor -> GrayLevel[0.25`],FontOpacity -> 1,"GraphicsFrame"],DefaultFrameTicksStyle -> Directive[
FontFamily -> "Times",FontSize -> 10,"GraphicsFrameTicks"],DefaultTicksStyle -> Directive[
FontFamily -> "Times",FontSize -> 10,"GraphicsTicks"]},Graphics3DBoxOptions -> {DefaultBaseStyle -> {FontFamily -> "Times","Graphics3D"}}},
NumberPoint -> ".",CellSize -> {550,Automatic},AutoStyleOptions -> {"HighlightFormattingErrors" -> False},
RenderingOptions -> {"3DRenderingMethod" -> "BSPTreeOrDepthBuffer"}]}],XMLElement[
"dataformats",{},{"plaintext,minput,moutput,computabledata,formatteddata,formuladata"}]}],XMLElement[
"expressiontypes",{"count" -> "1"},{"\n   ",XMLElement["expressiontype",{"name" -> "Default"},
{}],"\n  "}],XMLElement["states",{"count" -> "2"},{XMLElement["state",{"name" -> "Approximate form","input" -> "Derivative__Approximate form"},
{}],XMLElement["state",{"name" -> "Step-by-step solution","input" -> "Derivative__Step-by-step solution","stepbystep" -> "true"},
{}]}]}]],Set[Typeset`aux1$$,{True,False,{False},True}],Set[Typeset`aux2$$,{True,False,{False},True}],Set[
Typeset`aux3$$,{True,False,{False},True}],Set[Typeset`aux4$$,{True,False,{False},True}],Set[
Typeset`asyncpods$$,{}],Set[Typeset`nonpods$$,{XMLElement["assumptions",{"count" -> "1"},
{XMLElement["assumption",{"type" -> "Clash","word" -> "e","template" -> "Assuming \"e\" is a mathematical constant${separator}Use as ${desc} instead","count" -> "2","pulldown" -> "false","default" -> "{\"C\", \"e\"} -> {\"NamedConstant\", \"dflt\"}"},
{XMLElement["value",{"name" -> "NamedConstant","desc" -> "a mathematical constant","input" -> "{\"C\", \"e\"} -> {\"NamedConstant\"}"},
{}],XMLElement["value",{"name" -> "StatisticsWord","desc" -> " referring to statistics","input" -> "{\"C\", \"e\"} -> {\"StatisticsWord\"}"},
{}]}]}]}],Set[Typeset`initdone$$,FrontEnd`SuppressEvaluationHash[True]],Set[Typeset`queryinfo$$,
{"success" -> "true","error" -> "false",{"http://www.w3.org/XML/1998/namespace","space"} -> "preserve","numpods" -> "4","datatypes" -> "Math","timedout" -> "","timedoutpods" -> "","timing" -> "1.114","parsetiming" -> "0.465","parsetimedout" -> "false","recalculate" -> "","id" -> "MSP55301h3g7h1183g6725g000049a6haab3b935bgi","host" -> "https://www6b3.wolframalpha.com","server" -> "10","related" -> "https://www6b3.wolframalpha.com/api/v1/relatedQueries.jsp?id=MSPa55311h3g7h1183g6725g00002g6fd009d92aca693142019838491228908","version" -> "2.6","inputstring" -> "e(x(x'')+y(y''))"}],Set[
Typeset`sessioninfo$$,{"TimeZone" -> -6.`,"Date" -> {2022,2,22,19,38,23.768165`8.128570636590553},"Line" -> 158,"SessionID" -> 17228486523673816021}],Set[
Typeset`showpods$$,{1,2,3,4}],Set[Typeset`failedpods$$,{}],Set[Typeset`chosen$$,{}],Set[
Typeset`open$$,False],Set[Typeset`newq$$,"e(x(x'')+y(y''))"]},DynamicBox[ToBoxes[
AlphaIntegration`FormatAlphaResults[Dynamic[{1,{Typeset`pod1$$,Typeset`pod2$$,Typeset`pod3$$,Typeset`pod4$$},{Typeset`aux1$$,Typeset`aux2$$,Typeset`aux3$$,Typeset`aux4$$},Typeset`chosen$$,Typeset`open$$,Typeset`elements$$,Typeset`q$$,Typeset`opts$$,Typeset`nonpods$$,Typeset`queryinfo$$,Typeset`sessioninfo$$,Typeset`showpods$$,Typeset`failedpods$$,Typeset`newq$$}]],
StandardForm],RuleDelayed[TrackedSymbols,{Typeset`showpods$$,Typeset`failedpods$$}]],
RuleDelayed[Initialization,If[And[Not[SameQ[Typeset`initdone$$,True]],Not[SameQ[Typeset`initdone$$,
FrontEnd`SuppressEvaluationHash[True]]]],CompoundExpression[Null,WolframAlphaClient`Private`doAsyncUpdates[
Hold[{Typeset`pod1$$,Typeset`pod2$$,Typeset`pod3$$,Typeset`pod4$$}],Typeset`asyncpods$$,
Dynamic[Typeset`failedpods$$]],Set[Typeset`asyncpods$$,{}],Set[Typeset`initdone$$,
FrontEnd`SuppressEvaluationHash[True]]]]],RuleDelayed[DynamicModuleValues,{}],SynchronousInitialization -> False,
ExpressionUUID -> "b6ec0adb-a8f7-4cf8-964e-87c92a325ac1"],BaseStyle -> {Deployed -> True},
Editable -> False,DeleteWithContents -> True,SelectWithContents -> True],StandardForm],
"Output",CellLabel -> "Out[158]= ",ExpressionUUID -> "28db278f-3494-42af-92b0-af3795b6350a"]},
Open],ExpressionUUID -> "f82dac9a-e17d-4006-85cd-45abb34949ce"]},StyleDefinitions -> "Default.nb",
FrontEndVersion -> "13. for Wolfram Cloud 1.61.2.3 (February 12, 2022)",TaggingRules -> {"TryRealOnly" -> False}]
