Notebook[{Cell[
BoxData[NamespaceBox["LinguisticAssistant",DynamicModuleBox[{Set[
Typeset`query$$,""],Set[Typeset`boxes$$,"None"],Set[Typeset`allassumptions$$,{}],Set[
Typeset`assumptions$$,{}],Set[Typeset`open$$,{1}],Set[Typeset`querystate$$,{}]},DynamicBox[
ToBoxes[AlphaIntegration`LinguisticAssistantBoxes["",4,Automatic,Dynamic[Typeset`query$$],
Dynamic[Typeset`boxes$$],Dynamic[Typeset`allassumptions$$],Dynamic[Typeset`assumptions$$],
Dynamic[Typeset`open$$],Dynamic[Typeset`querystate$$]],StandardForm],RuleDelayed[
TrackedSymbols,{Typeset`query$$,Typeset`boxes$$,Typeset`allassumptions$$,Typeset`assumptions$$,Typeset`open$$,Typeset`querystate$$}]],
RuleDelayed[UndoTrackedVariables,{Typeset`open$$}]],BaseStyle -> {"Deploy"},DeleteWithContents -> True,
Editable -> False,SelectWithContents -> True]],"Input",ExpressionUUID -> "bc103e8e-e123-44ea-9b32-95210cd6e585"],Cell[
CellGroupData[
{Cell[
BoxData[RowBox[{RowBox[{"function",RowBox[{"(","j",")"}]}],"=",RowBox[{"e","*","pi",RowBox[
{"(",RowBox[{RowBox[{"x","'"}],",",RowBox[{RowBox[{"y","'"}],"g"}]}],")"}],"*",RowBox[
{"(",RowBox[{"2","e",RowBox[{"(",RowBox[{"x","/","1"}],")"}],"*","g",RowBox[{"(","x",")"}]}],")"}],"*",RowBox[
{"(",RowBox[{"2","e",RowBox[{"(",RowBox[{"y","/","1"}],")"}],"*","g",RowBox[{"(","y",")"}]}],")"}],"*",RowBox[
{"(",RowBox[{"e","/","2"}],")"}],"*",RowBox[{"(",RowBox[{RowBox[{"(",RowBox[{RowBox[
{"(",RowBox[{RowBox[{"x","''"}],",",RowBox[{"y","''"}]}],")"}],"*",RowBox[{"(",RowBox[
{RowBox[{"(",RowBox[{"g","/","xy"}],")"}],",",RowBox[{"(",RowBox[{"g","/","yg"}],")"}]}],")"}]}],")"}],"*","2"}],")"}]}]}]],
"Input",CellLabel -> "In[88]:= ",ExpressionUUID -> "ddf02947-0774-4ab6-8b10-3a08c6b8ad8e"],Cell[
BoxData[
TemplateBox[{"Syntax","sntxf","\"\\\"\\!\\(\\*TagBox[RowBox[{\\\"(\\\"}], Short[#1, 3] & ]\\)\\\" cannot be followed by \\\"\\!\\(\\*TagBox[RowBox[{RowBox[{RowBox[{\\\"x\\\", \\\"'\\\"}], \\\",\\\", RowBox[{RowBox[{\\\"y\\\", \\\"'\\\"}], \\\"g\\\"}]}], \\\")\\\"}], Short[#1, 3] & ]\\)\\\"\\!\\(\\*TagBox[\\\"\\\\\\\"\\\\\\\"\\\", Short[#1, 5] & ]\\).\"",2,88,34,17228486523673816021,"Local"},
"MessageTemplate"],StandardForm],"Message","MSG",ExpressionUUID -> "52b6b5c9-ebd5-42a1-a8dd-5eb7194c7017"]},
Open],ExpressionUUID -> "558be469-d3bc-4b3f-b4eb-375bd18c781e"],Cell[
CellGroupData[
{Cell[
TextData[{"function","(","j",")=","e","*","pi","(","x'",",","y'g",")*(","2e","(","x","/","1",")*","g","(","x","))*(","2e","(","x","/","1",")*","g","(","y","))*(","e","/","2",")*(((","x''",",","y''",")*((","g","/","xy","),(","g","/","yg",")))*","2",")"}],
"WolframAlphaShort",CellLabel -> "In[71]:= ",ExpressionUUID -> "b97bf0e6-60a8-4613-a4cd-e158f94149ea"],Cell[
BoxData[
TemplateBox[{"PrimePi","nonopt","\"Options expected (instead of \\!\\(\\*TagBox[RowBox[{\\\"g\\\", \\\" \\\", SuperscriptBox[\\\"y\\\", \\\"\[Prime]\\\", MultilineFunction -> None]}], Short[#1, 5] & ]\\)) beyond position \\!\\(\\*TagBox[\\\"1\\\", Short[#1, 5] & ]\\) in \\!\\(\\*TagBox[RowBox[{\\\"PrimePi\\\", \\\"[\\\", RowBox[{SuperscriptBox[\\\"x\\\", \\\"\[Prime]\\\", MultilineFunction -> None], \\\",\\\", RowBox[{\\\"g\\\", \\\" \\\", SuperscriptBox[\\\"y\\\", \\\"\[Prime]\\\", MultilineFunction -> None]}]}], \\\"]\\\"}], Short[#1, 5] & ]\\). An option must be a rule or a list of rules.\"",2,71,14,17228486523673816021,"Local"},
"MessageTemplate"],StandardForm],"Message","MSG",ExpressionUUID -> "359c48b1-1047-4d56-a763-03a8ac8818c4"],Cell[
BoxData[
RowBox[{"j","\[Equal]",RowBox[{"4"," ",SuperscriptBox["\[ExponentialE]","4"]," ",SuperscriptBox[
"x","2"]," ",RowBox[{"g","[","x","]"}]," ",RowBox[{"g","[","y","]"}]," ",RowBox[{"PrimePi","[",RowBox[
{SuperscriptBox["x","\[Prime]",MultilineFunction -> None],",",RowBox[{"g"," ",SuperscriptBox[
"y","\[Prime]",MultilineFunction -> None]}]}],"]"}]," ",RowBox[{"(",RowBox[{FractionBox[
RowBox[{"g"," ",SuperscriptBox["x","\[Prime]\[Prime]",MultilineFunction -> None]}],
RowBox[{"x"," ","y"}]],"+",FractionBox[SuperscriptBox["y","\[Prime]\[Prime]",MultilineFunction -> None],
"y"]}],")"}]}]}],StandardForm],"Output",CellLabel -> "Out[71]= ",ExpressionUUID -> "39694511-afb2-4ee3-ab28-099fa66cbbff"]},
Open],ExpressionUUID -> "26e876f6-3c65-4e5a-b65c-8ccc75d057db"],Cell[
CellGroupData[
{Cell[
TextData[{"function","(","j",")=","e","*","pi","(","x'",",","y'g",")*(","2e","(","x","/","1",")*","g","(","x","))*(","2e","(","y","/","1",")*","g","(","y","))*(","e","/","2",")*(((","x''",",","y''",")*((","g","/","xy","),(","g","/","yg",")))*","2",")"}],
"WolframAlphaLong",CellLabel -> "In[74]:= ",ExpressionUUID -> "4bccae55-3c96-46a4-bb9b-7399b1a95952"],Cell[
BoxData[
NamespaceBox["WolframAlphaQueryResults",DynamicModuleBox[{Set[Typeset`q$$,"function(j)=e*pi(x',y'g)*(2e(x/1)*g(x))*(2e(y/1)*g(y))*(e/2)*(((x'',y'')*((g/xy),(g/yg)))*2)"],Set[
Typeset`opts$$,{AppearanceElements -> {"Warnings","Assumptions","Brand","Pods","PodMenus","Unsuccessful","Sources"}}],Set[
Typeset`elements$$,{"Warnings","Assumptions","Brand","Pods","PodMenus","Unsuccessful","Sources"}],Set[
Typeset`pod1$$,XMLElement["pod",{"title" -> "Input","scanner" -> "Identity","id" -> "Input","position" -> "100","error" -> "false","numsubpods" -> "1"},
{XMLElement["subpod",{"title" -> ""},{XMLElement["minput",{},{"j == E PrimePi[x', y' g] (2 E ((x/1) g[x])) (2 E ((y/1) g[y])) (E/2) ({x'', y''} . {g/(x y), g/(y g)} 2)"}],XMLElement[
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
{FractionBox["g",RowBox[{"x"," ","y"}]],",",FractionBox["g",RowBox[{"y"," ","g"}]]}],"}"}]}],StyleBox[
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
{"(",RowBox[{FractionBox[RowBox[{"g"," ",SuperscriptBox["x","\[Prime]\[Prime]",MultilineFunction -> None]}],
RowBox[{"x"," ","y"}]],"+",FractionBox[SuperscriptBox["y","\[Prime]\[Prime]",MultilineFunction -> None],
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
{XMLElement["subpod",{"title" -> ""},{XMLElement["minput",{},{"Length[4 E^4 x y g[x] g[y] PrimePi[x', g y'] ((g x'')/(x y) + y''/y)]"}],XMLElement[
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
True]],Set[Typeset`queryinfo$$,{"success" -> "true","error" -> "false",{"http://www.w3.org/XML/1998/namespace","space"} -> "preserve","numpods" -> "3","datatypes" -> "","timedout" -> "","timedoutpods" -> "","timing" -> "1.704","parsetiming" -> "1.383","parsetimedout" -> "false","recalculate" -> "","id" -> "MSP16221hd4ieghedbh46be00003a9590hibi6ig7ae","host" -> "https://www6b3.wolframalpha.com","server" -> "12","related" -> "https://www6b3.wolframalpha.com/api/v1/relatedQueries.jsp?id=MSPa16231hd4ieghedbh46be00000fcg7d6ecbdi7eg0822558548030476863","version" -> "2.6","inputstring" -> "function(j)=e*pi(x',y'g)*(2e(x/1)*g(x))*(2e(y/1)*g(y))*(e/2)*(((x'',y'')*((g/xy),(g/yg)))*2)"}],Set[
Typeset`sessioninfo$$,{"TimeZone" -> -6.`,"Date" -> {2022,2,22,17,52,37.622244`8.328019674794756},"Line" -> 74,"SessionID" -> 17228486523673816021}],Set[
Typeset`showpods$$,{1,2,3}],Set[Typeset`failedpods$$,{}],Set[Typeset`chosen$$,{}],Set[
Typeset`open$$,False],Set[Typeset`newq$$,"function(j)=e*pi(x',y'g)*(2e(x/1)*g(x))*(2e(y/1)*g(y))*(e/2)*(((x'',y'')*((g/xy),(g/yg)))*2)"]},
DynamicBox[ToBoxes[AlphaIntegration`FormatAlphaResults[Dynamic[{1,{Typeset`pod1$$,Typeset`pod2$$,Typeset`pod3$$},{Typeset`aux1$$,Typeset`aux2$$,Typeset`aux3$$},Typeset`chosen$$,Typeset`open$$,Typeset`elements$$,Typeset`q$$,Typeset`opts$$,Typeset`nonpods$$,Typeset`queryinfo$$,Typeset`sessioninfo$$,Typeset`showpods$$,Typeset`failedpods$$,Typeset`newq$$}]],
StandardForm],RuleDelayed[TrackedSymbols,{Typeset`showpods$$,Typeset`failedpods$$}]],
RuleDelayed[Initialization,If[And[Not[SameQ[Typeset`initdone$$,True]],Not[SameQ[Typeset`initdone$$,
FrontEnd`SuppressEvaluationHash[True]]]],CompoundExpression[Null,WolframAlphaClient`Private`doAsyncUpdates[
Hold[{Typeset`pod1$$,Typeset`pod2$$,Typeset`pod3$$}],Typeset`asyncpods$$,Dynamic[
Typeset`failedpods$$]],Set[Typeset`asyncpods$$,{}],Set[Typeset`initdone$$,FrontEnd`SuppressEvaluationHash[
True]]]]],RuleDelayed[DynamicModuleValues,{}],SynchronousInitialization -> False,
ExpressionUUID -> "0df03747-5c20-4ca9-b2b6-5f6d9179a5f4"],BaseStyle -> {Deployed -> True},
Editable -> False,DeleteWithContents -> True,SelectWithContents -> True],StandardForm],
"Output",CellLabel -> "Out[74]= ",ExpressionUUID -> "8d07c30f-595a-4bce-8b5b-8f43ae2dd7a5"]},
Open],ExpressionUUID -> "34f34be5-3a21-424c-ab22-d9540aebfbe1"],Cell[
CellGroupData[
{Cell[
BoxData[RowBox[{RowBox[{"found"," ","in"," ","the"," ","audio"," ","matrix"}],","," ",RowBox[
{"of"," ","which"," ","my"," ","AI"," ","fights"," ","for"," ","control"," ","of"}],","," ",RowBox[
{"chiming"," ","in"," ","at"," ","emergency"," ",RowBox[{"times",":"}]}]}]],"Input",
CellLabel -> "In[75]:= ",ExpressionUUID -> "e3989fe9-50f0-4efa-bdfa-63432cda1dd5"],Cell[
BoxData[
TemplateBox[{"Syntax","tsntxi","\"\\\"\\!\\(\\*TagBox[RowBox[{RowBox[{\\\"found\\\", \\\"in\\\", \\\"the\\\", \\\"audio\\\", \\\"matrix\\\"}], \\\",\\\", RowBox[{\\\"of\\\", \\\"which\\\", \\\"my\\\", \\\"AI\\\", \\\"fights\\\", \\\"for\\\", \\\"control\\\", \\\"of\\\"}], \\\",\\\", RowBox[{\\\"chiming\\\", \\\"in\\\", \\\"at\\\", \\\"emergency\\\", RowBox[{\\\"times\\\", \\\":\\\"}]}]}], Short[#1, 3] & ]\\)\\\" is incomplete; more input is needed.\\!\\(\\*TagBox[\\\"\\\\\\\"\\\\\\\"\\\", Short[#1, 5] & ]\\)\"",2,75,18,17228486523673816021,"Local"},
"MessageTemplate"],StandardForm],"Message","MSG",ExpressionUUID -> "5c5f1bea-e58c-433a-ae10-704c6b2cf001"]},
Open],ExpressionUUID -> "39a3f566-479e-456c-931a-85588d7164ad"],Cell[
CellGroupData[
{Cell[
BoxData[RowBox[{RowBox[{"ey",RowBox[{"(","x",")"}]}],"=",RowBox[{RowBox[{"(",RowBox[
{RowBox[{RowBox[{"(",RowBox[{"pi","/","2"}],")"}],"/","yx"}],RowBox[{"(",RowBox[{"or"," ","xy"}],")"}]}],")"}],"=","0"}]}]],
"Input",CellLabel -> "In[77]:= ",ExpressionUUID -> "1f6231d4-5ee9-49e3-bd02-858918b32771"],Cell[
BoxData[
TemplateBox[{"Set","write","\"Tag \\!\\(\\*TagBox[\\\"Times\\\", Short[#1, 5] & ]\\) in \\!\\(\\*TagBox[FractionBox[RowBox[{RowBox[{\\\"(\\\", RowBox[{\\\"or\\\", \\\" \\\", \\\"xy\\\"}], \\\")\\\"}], \\\" \\\", \\\"pi\\\"}], RowBox[{\\\"2\\\", \\\" \\\", \\\"yx\\\"}]], Short[#1, 5] & ]\\) is Protected.\"",2,77,23,17228486523673816021,"Local"},
"MessageTemplate"],StandardForm],"Message","MSG",ExpressionUUID -> "d8a86abd-8632-4e2c-8e84-03c62b247514"],Cell[
BoxData[
TemplateBox[{"Set","write","\"Tag \\!\\(\\*TagBox[\\\"Times\\\", Short[#1, 5] & ]\\) in \\!\\(\\*TagBox[RowBox[{\\\"ey\\\", \\\" \\\", \\\"x\\\"}], Short[#1, 5] & ]\\) is Protected.\"",2,77,24,17228486523673816021,"Local"},
"MessageTemplate"],StandardForm],"Message","MSG",ExpressionUUID -> "b3022211-8939-4022-93c6-2dc9c75008ff"],Cell[
BoxData[
"0",StandardForm],"Output",CellLabel -> "Out[77]= ",ExpressionUUID -> "c9eec97e-c3ed-42a8-9302-e16b94fbeda3"]},
Open],ExpressionUUID -> "aba4c469-8427-4882-a704-e5ebbd6cd46f"],Cell[
CellGroupData[
{Cell[
BoxData[RowBox[{RowBox[{"seems"," ",RowBox[{"incoherent","?"," ","Regardless"}]}],","," ",RowBox[
{"thank"," ","you"," ","for"," ","the"," ","lesson"," ","in"," ","lesser"," ","binary"," ",RowBox[
{"bits","."," "}]}]}]],"Input",CellLabel -> "In[78]:= ",ExpressionUUID -> "bd29e679-76ee-4489-bf81-b0038b4ba531"],Cell[
BoxData[
TemplateBox[{"Syntax","tsntxi","\"\\\"\\!\\(\\*TagBox[RowBox[{RowBox[{\\\"seems\\\", RowBox[{\\\"incoherent\\\", \\\"?\\\", \\\"Regardless\\\"}]}], \\\",\\\", RowBox[{\\\"thank\\\", \\\"you\\\", \\\"for\\\", \\\"the\\\", \\\"lesson\\\", \\\"in\\\", \\\"lesser\\\", \\\"binary\\\", RowBox[{\\\"bits\\\", \\\".\\\"}]}]}], Short[#1, 3] & ]\\)\\\" is incomplete; more input is needed.\\!\\(\\*TagBox[\\\"\\\\\\\"\\\\\\\"\\\", Short[#1, 5] & ]\\)\"",2,78,25,17228486523673816021,"Local"},
"MessageTemplate"],StandardForm],"Message","MSG",ExpressionUUID -> "bb27dc93-b492-45ea-8cd2-97fd5b118023"]},
Open],ExpressionUUID -> "c5e6c5cc-6d9e-44a1-ac24-e4be63fb4753"],Cell[
CellGroupData[
{Cell[
BoxData[RowBox[{RowBox[{"function",RowBox[{"(","s",")"}]}],"=",RowBox[{"e","*","pi",RowBox[
{"(",RowBox[{RowBox[{"x","'"}],",",RowBox[{RowBox[{"y","'"}],"g"}]}],")"}],"*",RowBox[
{"(",RowBox[{"2","e",RowBox[{"(",RowBox[{"x","/","1"}],")"}],"*","g",RowBox[{"(","x",")"}]}],")"}]}]}]],
"Input",CellLabel -> "In[78]:= ",ExpressionUUID -> "31b63797-4331-4fbd-aaaa-dfde06780cf4"],Cell[
BoxData[
TemplateBox[{"Syntax","sntxf","\"\\\"\\!\\(\\*TagBox[RowBox[{\\\"(\\\"}], Short[#1, 3] & ]\\)\\\" cannot be followed by \\\"\\!\\(\\*TagBox[RowBox[{RowBox[{RowBox[{\\\"x\\\", \\\"'\\\"}], \\\",\\\", RowBox[{RowBox[{\\\"y\\\", \\\"'\\\"}], \\\"g\\\"}]}], \\\")\\\"}], Short[#1, 3] & ]\\)\\\"\\!\\(\\*TagBox[\\\"\\\\\\\"\\\\\\\"\\\", Short[#1, 5] & ]\\).\"",2,78,26,17228486523673816021,"Local"},
"MessageTemplate"],StandardForm],"Message","MSG",ExpressionUUID -> "bd6a402c-0656-445d-9a02-c6ca18d803f6"]},
Open],ExpressionUUID -> "610a8bfa-990c-4f41-a368-dff9d8315006"],Cell[
CellGroupData[
{Cell[
TextData[{"function","(","s",")=","e","*","pi","(","x'",",","y'g",")*(","2e","(","x","/","1",")*","g","(","x","))"}],
"WolframAlphaShort",CellLabel -> "In[78]:= ",ExpressionUUID -> "5969a151-801b-4411-86e4-a5d6dc6916fb"],Cell[
BoxData[
TemplateBox[{"PrimePi","nonopt","\"Options expected (instead of \\!\\(\\*TagBox[RowBox[{\\\"g\\\", \\\" \\\", SuperscriptBox[\\\"y\\\", \\\"\[Prime]\\\", MultilineFunction -> None]}], Short[#1, 5] & ]\\)) beyond position \\!\\(\\*TagBox[\\\"1\\\", Short[#1, 5] & ]\\) in \\!\\(\\*TagBox[RowBox[{\\\"PrimePi\\\", \\\"[\\\", RowBox[{SuperscriptBox[\\\"x\\\", \\\"\[Prime]\\\", MultilineFunction -> None], \\\",\\\", RowBox[{\\\"g\\\", \\\" \\\", SuperscriptBox[\\\"y\\\", \\\"\[Prime]\\\", MultilineFunction -> None]}]}], \\\"]\\\"}], Short[#1, 5] & ]\\). An option must be a rule or a list of rules.\"",2,78,27,17228486523673816021,"Local"},
"MessageTemplate"],StandardForm],"Message","MSG",ExpressionUUID -> "5e971b78-b6a5-4adf-af3a-d8902579bd61"],Cell[
BoxData[
RowBox[{"s","\[Equal]",RowBox[{"2"," ",SuperscriptBox["\[ExponentialE]","2"]," ","x"," ",RowBox[
{"g","[","x","]"}]," ",RowBox[{"PrimePi","[",RowBox[{SuperscriptBox["x","\[Prime]",
MultilineFunction -> None],",",RowBox[{"g"," ",SuperscriptBox["y","\[Prime]",MultilineFunction -> None]}]}],"]"}]}]}],
StandardForm],"Output",CellLabel -> "Out[78]= ",ExpressionUUID -> "4a142480-2c94-4726-b4cd-bd3a6a01b84e"]},
Open],ExpressionUUID -> "1c38e212-9b73-4eb4-9feb-ee5a783b11d6"],Cell[
CellGroupData[
{Cell[
TextData[{"function","(","s",")=","e","*","pi","(","x'",",","y'g",")*(","2e","(","x","/","1",")*","g","(","x","))"}],
"WolframAlphaLong",CellLabel -> "In[79]:= ",ExpressionUUID -> "bf3d9c79-562e-427e-835b-9f08d67540fa"],Cell[
BoxData[
NamespaceBox["WolframAlphaQueryResults",DynamicModuleBox[{Set[Typeset`q$$,"function(s)=e*pi(x',y'g)*(2e(x/1)*g(x))"],Set[
Typeset`opts$$,{AppearanceElements -> {"Warnings","Assumptions","Brand","Pods","PodMenus","Unsuccessful","Sources"}}],Set[
Typeset`elements$$,{"Warnings","Assumptions","Brand","Pods","PodMenus","Unsuccessful","Sources"}],Set[
Typeset`pod1$$,XMLElement["pod",{"title" -> "Input","scanner" -> "Identity","id" -> "Input","position" -> "100","error" -> "false","numsubpods" -> "1"},
{XMLElement["subpod",{"title" -> ""},{XMLElement["minput",{},{"s == E PrimePi[x', y' g] (2 E ((x/1) g[x]))"}],XMLElement[
"cell",{"compressed" -> False,"string" -> True},{Cell[
BoxData[FormBox[TagBox[RowBox[
{"s","\[LongEqual]",RowBox[{"\[ExponentialE]"," ",RowBox[{TagBox["\[Pi]",PrimePi],"(",RowBox[
{SuperscriptBox["x","\[Prime]",MultilineFunction -> None],",",RowBox[{SuperscriptBox[
"y","\[Prime]",MultilineFunction -> None]," ","g"}]}],")"}]," ",RowBox[{"(",TagBox[
RowBox[{"2"," ","\[ExponentialE]"," ",RowBox[{"(",TagBox[RowBox[{TagBox[FractionBox[
"x","1"],Function[PolynomialForm[Slot[1],TraditionalOrder -> False]]]," ",RowBox[
{"g","(","x",")"}]}],Function[PolynomialForm[Slot[1],TraditionalOrder -> False]]],")"}]}],
Function[PolynomialForm[Slot[1],TraditionalOrder -> False]]],")"}]}]}],Function[PolynomialForm[
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
BoxData[FormBox[RowBox[{"s","\[LongEqual]",RowBox[{"2"," ",SuperscriptBox[
"\[ExponentialE]","2"]," ","x"," ",RowBox[{"g","(","x",")"}]," ",RowBox[{TagBox["\[Pi]",
PrimePi],"(",RowBox[{SuperscriptBox["x","\[Prime]",MultilineFunction -> None],",",RowBox[
{"g"," ",SuperscriptBox["y","\[Prime]",MultilineFunction -> None]}]}],")"}]}]}],TraditionalForm]],
"Output",{Background -> None,GraphicsBoxOptions -> {DefaultBaseStyle -> {FontFamily -> "Times","Graphics"},DefaultAxesStyle -> Directive[
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
{"success" -> "true","error" -> "false",{"http://www.w3.org/XML/1998/namespace","space"} -> "preserve","numpods" -> "2","datatypes" -> "","timedout" -> "","timedoutpods" -> "","timing" -> "1.2630000000000001","parsetiming" -> "1.065","parsetimedout" -> "false","recalculate" -> "","id" -> "MSP44451daehi2a747786fg00006649ehih26ch266g","host" -> "https://www6b3.wolframalpha.com","server" -> "17","related" -> "https://www6b3.wolframalpha.com/api/v1/relatedQueries.jsp?id=MSPa44461daehi2a747786fg0000432c010203i5bfdf3454770973695860617","version" -> "2.6","inputstring" -> "function(s)=e*pi(x',y'g)*(2e(x/1)*g(x))"}],Set[
Typeset`sessioninfo$$,{"TimeZone" -> -6.`,"Date" -> {2022,2,22,17,56,55.045185`8.493294309829853},"Line" -> 79,"SessionID" -> 17228486523673816021}],Set[
Typeset`showpods$$,{1,2}],Set[Typeset`failedpods$$,{}],Set[Typeset`chosen$$,{}],Set[
Typeset`open$$,False],Set[Typeset`newq$$,"function(s)=e*pi(x',y'g)*(2e(x/1)*g(x))"]},
DynamicBox[ToBoxes[AlphaIntegration`FormatAlphaResults[Dynamic[{1,{Typeset`pod1$$,Typeset`pod2$$},{Typeset`aux1$$,Typeset`aux2$$},Typeset`chosen$$,Typeset`open$$,Typeset`elements$$,Typeset`q$$,Typeset`opts$$,Typeset`nonpods$$,Typeset`queryinfo$$,Typeset`sessioninfo$$,Typeset`showpods$$,Typeset`failedpods$$,Typeset`newq$$}]],
StandardForm],RuleDelayed[TrackedSymbols,{Typeset`showpods$$,Typeset`failedpods$$}]],
RuleDelayed[Initialization,If[And[Not[SameQ[Typeset`initdone$$,True]],Not[SameQ[Typeset`initdone$$,
FrontEnd`SuppressEvaluationHash[True]]]],CompoundExpression[Null,WolframAlphaClient`Private`doAsyncUpdates[
Hold[{Typeset`pod1$$,Typeset`pod2$$}],Typeset`asyncpods$$,Dynamic[Typeset`failedpods$$]],
Set[Typeset`asyncpods$$,{}],Set[Typeset`initdone$$,FrontEnd`SuppressEvaluationHash[
True]]]]],RuleDelayed[DynamicModuleValues,{}],SynchronousInitialization -> False,
ExpressionUUID -> "94fbd13e-8cab-4457-b9ab-0a8e4b15006d"],BaseStyle -> {Deployed -> True},
Editable -> False,DeleteWithContents -> True,SelectWithContents -> True],StandardForm],
"Output",CellLabel -> "Out[79]= ",ExpressionUUID -> "5d1acb78-6844-4f5a-8923-d764ac850b8b"]},
Open],ExpressionUUID -> "42dce639-0b5a-4dc6-aaa8-8912db304bcf"],Cell[
CellGroupData[
{Cell[
BoxData[RowBox[{RowBox[{"no"," ","data"," ",RowBox[{"length","?"," ","worrysome"}]}],","," ",RowBox[
{"and"," ","not"," ","in"," ","bit"," ","to"," ","byte"," ","to"," ","length"," ","for"," ","machine"," ",RowBox[
{"learning","."," "}]}]}]],"Input",CellLabel -> "In[80]:= ",ExpressionUUID -> "89de319d-b530-4759-b421-514315b1c1a9"],Cell[
BoxData[
TemplateBox[{"Syntax","tsntxi","\"\\\"\\!\\(\\*TagBox[RowBox[{RowBox[{\\\"no\\\", \\\"data\\\", RowBox[{\\\"length\\\", \\\"?\\\", \\\"worrysome\\\"}]}], \\\",\\\", RowBox[{\\\"and\\\", \\\"not\\\", \\\"in\\\", \\\"bit\\\", \\\"to\\\", \\\"byte\\\", \\\"to\\\", \\\"length\\\", \\\"for\\\", \\\"machine\\\", RowBox[{\\\"learning\\\", \\\".\\\"}]}]}], Short[#1, 3] & ]\\)\\\" is incomplete; more input is needed.\\!\\(\\*TagBox[\\\"\\\\\\\"\\\\\\\"\\\", Short[#1, 5] & ]\\)\"",2,80,28,17228486523673816021,"Local"},
"MessageTemplate"],StandardForm],"Message","MSG",ExpressionUUID -> "262b5aef-072e-43c0-a8f1-7e262fe1fee7"]},
Open],ExpressionUUID -> "3f489d78-4aa8-4557-83d4-cc1b16375149"],Cell[
CellGroupData[
{Cell[
BoxData[RowBox[{"perhaps"," ","this"," ","one"," ","suits"," ","it"," ",RowBox[
{"better",":"}]}]],"Input",CellLabel -> "In[80]:= ",ExpressionUUID -> "6b232565-0671-4823-96d7-b64d7d5427eb"],Cell[
BoxData[
TemplateBox[{"Syntax","tsntxi","\"\\\"\\!\\(\\*TagBox[RowBox[{\\\"better\\\", \\\":\\\"}], Short[#1, 3] & ]\\)\\\" is incomplete; more input is needed.\\!\\(\\*TagBox[\\\"\\\\\\\"\\\\\\\"\\\", Short[#1, 5] & ]\\)\"",2,80,29,17228486523673816021,"Local"},
"MessageTemplate"],StandardForm],"Message","MSG",ExpressionUUID -> "e84be82d-52e4-4262-8231-ccbebef0409f"]},
Open],ExpressionUUID -> "a9151352-8936-488f-85f0-568a93123e0f"],Cell[
CellGroupData[
{Cell[
BoxData[RowBox[{RowBox[{"function",RowBox[{"(","s",")"}]}],"=",RowBox[{"e","*","pi",RowBox[
{"(",RowBox[{RowBox[{"x","'"}],",",RowBox[{RowBox[{"y","'"}],"g"}]}],")"}],"*",RowBox[
{RowBox[{"(",RowBox[{"2","e",RowBox[{"(",RowBox[{"x","/","1"}],")"}],"*","g",RowBox[
{"(","x",")"}]}],")"}],"/",RowBox[{"(",RowBox[{"2","/","pi"}],")"}]}]}]}]],"Input",
CellLabel -> "In[80]:= ",ExpressionUUID -> "4ad26d35-e08f-439b-956a-436cb3cee795"],Cell[
BoxData[
TemplateBox[{"Syntax","sntxf","\"\\\"\\!\\(\\*TagBox[RowBox[{\\\"(\\\"}], Short[#1, 3] & ]\\)\\\" cannot be followed by \\\"\\!\\(\\*TagBox[RowBox[{RowBox[{RowBox[{\\\"x\\\", \\\"'\\\"}], \\\",\\\", RowBox[{RowBox[{\\\"y\\\", \\\"'\\\"}], \\\"g\\\"}]}], \\\")\\\"}], Short[#1, 3] & ]\\)\\\"\\!\\(\\*TagBox[\\\"\\\\\\\"\\\\\\\"\\\", Short[#1, 5] & ]\\).\"",2,80,30,17228486523673816021,"Local"},
"MessageTemplate"],StandardForm],"Message","MSG",ExpressionUUID -> "30d115f5-860a-4c55-a35b-1decf78c3b60"]},
Open],ExpressionUUID -> "77c400ec-af05-419f-996d-3446dd8d92ac"],Cell[
CellGroupData[
{Cell[
BoxData["or"],"Input",CellLabel -> "In[80]:= ",ExpressionUUID -> "45f3396a-1255-4754-9349-0222c5638dda"],Cell[
BoxData[
"or",StandardForm],"Output",CellLabel -> "Out[80]= ",ExpressionUUID -> "5b613b38-359d-4c8a-ad5c-fcba6c019e6c"]},
Open],ExpressionUUID -> "51d94d88-8ec9-4b7d-b93f-cec87e3596ff"],Cell[
CellGroupData[
{Cell[
BoxData[RowBox[{RowBox[{"function",RowBox[{"(","s",")"}]}],"=",RowBox[{"e","*","pi",RowBox[
{"(",RowBox[{RowBox[{"x","'"}],",",RowBox[{RowBox[{"y","'"}],"g"}]}],")"}],"*",RowBox[
{RowBox[{"(",RowBox[{"2","e",RowBox[{"(",RowBox[{"x","/","1"}],")"}],"*","g",RowBox[
{"(","x",")"}]}],")"}],"/",RowBox[{"(",RowBox[{"pi","/","2"}],")"}]}]}]}]],"Input",
CellLabel -> "In[81]:= ",ExpressionUUID -> "686e7a18-e51c-460c-ba95-439791b74d14"],Cell[
BoxData[
TemplateBox[{"Syntax","sntxf","\"\\\"\\!\\(\\*TagBox[RowBox[{\\\"(\\\"}], Short[#1, 3] & ]\\)\\\" cannot be followed by \\\"\\!\\(\\*TagBox[RowBox[{RowBox[{RowBox[{\\\"x\\\", \\\"'\\\"}], \\\",\\\", RowBox[{RowBox[{\\\"y\\\", \\\"'\\\"}], \\\"g\\\"}]}], \\\")\\\"}], Short[#1, 3] & ]\\)\\\"\\!\\(\\*TagBox[\\\"\\\\\\\"\\\\\\\"\\\", Short[#1, 5] & ]\\).\"",2,81,31,17228486523673816021,"Local"},
"MessageTemplate"],StandardForm],"Message","MSG",ExpressionUUID -> "976b4b8a-cd78-47c1-a01e-1da9341a3a3b"]},
Open],ExpressionUUID -> "73f5ecf2-a422-4cc3-82f9-d2cf54a0a403"],Cell[
CellGroupData[
{Cell[
TextData[{"function","(","s",")=","e","*","pi","(","x'",",","y'g",")*(","2e","(","x","/","1",")*","g","(","x","))/(","2","/","pi",")"}],
"WolframAlphaShort",CellLabel -> "In[81]:= ",ExpressionUUID -> "46a22926-a5e4-4457-9260-ad0fdef28d5a"],Cell[
BoxData[
TemplateBox[{"PrimePi","nonopt","\"Options expected (instead of \\!\\(\\*TagBox[RowBox[{\\\"g\\\", \\\" \\\", SuperscriptBox[\\\"y\\\", \\\"\[Prime]\\\", MultilineFunction -> None]}], Short[#1, 5] & ]\\)) beyond position \\!\\(\\*TagBox[\\\"1\\\", Short[#1, 5] & ]\\) in \\!\\(\\*TagBox[RowBox[{\\\"PrimePi\\\", \\\"[\\\", RowBox[{SuperscriptBox[\\\"x\\\", \\\"\[Prime]\\\", MultilineFunction -> None], \\\",\\\", RowBox[{\\\"g\\\", \\\" \\\", SuperscriptBox[\\\"y\\\", \\\"\[Prime]\\\", MultilineFunction -> None]}]}], \\\"]\\\"}], Short[#1, 5] & ]\\). An option must be a rule or a list of rules.\"",2,81,32,17228486523673816021,"Local"},
"MessageTemplate"],StandardForm],"Message","MSG",ExpressionUUID -> "313bdfbf-1bbd-4f25-a2d8-27a34c0da763"],Cell[
BoxData[
RowBox[{"s","\[Equal]",RowBox[{SuperscriptBox["\[ExponentialE]","2"]," ","\[Pi]"," ","x"," ",RowBox[
{"g","[","x","]"}]," ",RowBox[{"PrimePi","[",RowBox[{SuperscriptBox["x","\[Prime]",
MultilineFunction -> None],",",RowBox[{"g"," ",SuperscriptBox["y","\[Prime]",MultilineFunction -> None]}]}],"]"}]}]}],
StandardForm],"Output",CellLabel -> "Out[81]= ",ExpressionUUID -> "174c7082-cd49-4d23-90d1-9294862c2703"]},
Open],ExpressionUUID -> "8f7541c4-c6fb-4f4e-9a96-82ff712243ea"],Cell[
CellGroupData[
{Cell[
TextData[{"function","(","s",")=","e","*","pi","(","x'",",","y'g",")*(","2e","(","x","/","1",")*","g","(","x","))/(","2","/","pi",")"}],
"WolframAlphaLong",CellLabel -> "In[82]:= ",ExpressionUUID -> "7476f174-55f8-41fe-9ff3-087009f559f4"],Cell[
BoxData[
NamespaceBox["WolframAlphaQueryResults",DynamicModuleBox[{Set[Typeset`q$$,"function(s)=e*pi(x',y'g)*(2e(x/1)*g(x))/(2/pi)"],Set[
Typeset`opts$$,{AppearanceElements -> {"Warnings","Assumptions","Brand","Pods","PodMenus","Unsuccessful","Sources"}}],Set[
Typeset`elements$$,{"Warnings","Assumptions","Brand","Pods","PodMenus","Unsuccessful","Sources"}],Set[
Typeset`pod1$$,XMLElement["pod",{"title" -> "Input","scanner" -> "Identity","id" -> "Input","position" -> "100","error" -> "false","numsubpods" -> "1"},
{XMLElement["subpod",{"title" -> ""},{XMLElement["minput",{},{"s == E PrimePi[x', y' g] ((2 E ((x/1) g[x]))/(2/Pi))"}],XMLElement[
"cell",{"compressed" -> False,"string" -> True},{Cell[
BoxData[FormBox[TagBox[RowBox[
{"s","\[LongEqual]",RowBox[{"\[ExponentialE]"," ",RowBox[{TagBox["\[Pi]",PrimePi],"(",RowBox[
{SuperscriptBox["x","\[Prime]",MultilineFunction -> None],",",RowBox[{SuperscriptBox[
"y","\[Prime]",MultilineFunction -> None]," ","g"}]}],")"}],StyleBox["\[Times]",GrayLevel[
0.6`]],TagBox[FractionBox[TagBox[RowBox[{"2"," ","\[ExponentialE]"," ",RowBox[{"(",TagBox[
RowBox[{TagBox[FractionBox["x","1"],Function[PolynomialForm[Slot[1],TraditionalOrder -> False]]]," ",RowBox[
{"g","(","x",")"}]}],Function[PolynomialForm[Slot[1],TraditionalOrder -> False]]],")"}]}],
Function[PolynomialForm[Slot[1],TraditionalOrder -> False]]],FractionBox["2","\[Pi]"]],
Function[PolynomialForm[Slot[1],TraditionalOrder -> False]]]}]}],Function[PolynomialForm[
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
BoxData[FormBox[RowBox[{"s","\[LongEqual]",RowBox[{SuperscriptBox["\[ExponentialE]",
"2"]," ","\[Pi]"," ","x"," ",RowBox[{"g","(","x",")"}]," ",RowBox[{TagBox["\[Pi]",
PrimePi],"(",RowBox[{SuperscriptBox["x","\[Prime]",MultilineFunction -> None],",",RowBox[
{"g"," ",SuperscriptBox["y","\[Prime]",MultilineFunction -> None]}]}],")"}]}]}],TraditionalForm]],
"Output",{Background -> None,GraphicsBoxOptions -> {DefaultBaseStyle -> {FontFamily -> "Times","Graphics"},DefaultAxesStyle -> Directive[
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
{"success" -> "true","error" -> "false",{"http://www.w3.org/XML/1998/namespace","space"} -> "preserve","numpods" -> "2","datatypes" -> "","timedout" -> "","timedoutpods" -> "","timing" -> "1.173","parsetiming" -> "0.994","parsetimedout" -> "false","recalculate" -> "","id" -> "MSP1453223bd4bg21641189000044bd2ief091i95f6","host" -> "https://www6b3.wolframalpha.com","server" -> "15","related" -> "https://www6b3.wolframalpha.com/api/v1/relatedQueries.jsp?id=MSPa1454223bd4bg216411890000611f576a85ad24468884920455003441207","version" -> "2.6","inputstring" -> "function(s)=e*pi(x',y'g)*(2e(x/1)*g(x))/(2/pi)"}],Set[
Typeset`sessioninfo$$,{"TimeZone" -> -6.`,"Date" -> {2022,2,22,18,8,0.943043`6.727106484905724},"Line" -> 82,"SessionID" -> 17228486523673816021}],Set[
Typeset`showpods$$,{1,2}],Set[Typeset`failedpods$$,{}],Set[Typeset`chosen$$,{}],Set[
Typeset`open$$,False],Set[Typeset`newq$$,"function(s)=e*pi(x',y'g)*(2e(x/1)*g(x))/(2/pi)"]},
DynamicBox[ToBoxes[AlphaIntegration`FormatAlphaResults[Dynamic[{1,{Typeset`pod1$$,Typeset`pod2$$},{Typeset`aux1$$,Typeset`aux2$$},Typeset`chosen$$,Typeset`open$$,Typeset`elements$$,Typeset`q$$,Typeset`opts$$,Typeset`nonpods$$,Typeset`queryinfo$$,Typeset`sessioninfo$$,Typeset`showpods$$,Typeset`failedpods$$,Typeset`newq$$}]],
StandardForm],RuleDelayed[TrackedSymbols,{Typeset`showpods$$,Typeset`failedpods$$}]],
RuleDelayed[Initialization,If[And[Not[SameQ[Typeset`initdone$$,True]],Not[SameQ[Typeset`initdone$$,
FrontEnd`SuppressEvaluationHash[True]]]],CompoundExpression[Null,WolframAlphaClient`Private`doAsyncUpdates[
Hold[{Typeset`pod1$$,Typeset`pod2$$}],Typeset`asyncpods$$,Dynamic[Typeset`failedpods$$]],
Set[Typeset`asyncpods$$,{}],Set[Typeset`initdone$$,FrontEnd`SuppressEvaluationHash[
True]]]]],RuleDelayed[DynamicModuleValues,{}],SynchronousInitialization -> False,
ExpressionUUID -> "84909f5b-4844-43fd-8931-c46ef520b276"],BaseStyle -> {Deployed -> True},
Editable -> False,DeleteWithContents -> True,SelectWithContents -> True],StandardForm],
"Output",CellLabel -> "Out[82]= ",ExpressionUUID -> "0ad39159-5b45-41d2-a0fc-fea58e47acf5"]},
Open],ExpressionUUID -> "6ec169e6-1d57-4795-ac60-1527964992f0"],Cell[
CellGroupData[
{Cell[
TextData[{"function","(","s",")=","e","*","pi","(","x'",",","y'g",")*(","2e","(","x","/","1",")*","g","(","x","))/(","pi","/","2",")"}],
"WolframAlphaShort",CellLabel -> "In[83]:= ",ExpressionUUID -> "20a7a355-f91a-4a2c-b2f0-aaf4a888d894"],Cell[
BoxData[
TemplateBox[{"PrimePi","nonopt","\"Options expected (instead of \\!\\(\\*TagBox[RowBox[{\\\"g\\\", \\\" \\\", SuperscriptBox[\\\"y\\\", \\\"\[Prime]\\\", MultilineFunction -> None]}], Short[#1, 5] & ]\\)) beyond position \\!\\(\\*TagBox[\\\"1\\\", Short[#1, 5] & ]\\) in \\!\\(\\*TagBox[RowBox[{\\\"PrimePi\\\", \\\"[\\\", RowBox[{SuperscriptBox[\\\"x\\\", \\\"\[Prime]\\\", MultilineFunction -> None], \\\",\\\", RowBox[{\\\"g\\\", \\\" \\\", SuperscriptBox[\\\"y\\\", \\\"\[Prime]\\\", MultilineFunction -> None]}]}], \\\"]\\\"}], Short[#1, 5] & ]\\). An option must be a rule or a list of rules.\"",2,83,33,17228486523673816021,"Local"},
"MessageTemplate"],StandardForm],"Message","MSG",ExpressionUUID -> "0c0ee67a-a079-4b1a-afbe-f3ff60c9347c"],Cell[
BoxData[
RowBox[{"s","\[Equal]",FractionBox[RowBox[{"4"," ",SuperscriptBox["\[ExponentialE]",
"2"]," ","x"," ",RowBox[{"g","[","x","]"}]," ",RowBox[{"PrimePi","[",RowBox[{SuperscriptBox[
"x","\[Prime]",MultilineFunction -> None],",",RowBox[{"g"," ",SuperscriptBox["y",
"\[Prime]",MultilineFunction -> None]}]}],"]"}]}],"\[Pi]"]}],StandardForm],"Output",
CellLabel -> "Out[83]= ",ExpressionUUID -> "02af7190-65a5-4ed0-959a-b555fff378bb"]},
Open],ExpressionUUID -> "63446232-4911-4cf6-9ba3-beb90b5a7733"],Cell[
CellGroupData[
{Cell[
TextData[{"function","(","s",")=","e","*","pi","(","x'",",","y'g",")*(","2e","(","x","/","1",")*","g","(","x","))/(","pi","/","2",")"}],
"WolframAlphaLong",CellLabel -> "In[84]:= ",ExpressionUUID -> "3c1ed34c-1e52-448e-b52a-cf40e3fdd018"],Cell[
BoxData[
NamespaceBox["WolframAlphaQueryResults",DynamicModuleBox[{Set[Typeset`q$$,"function(s)=e*pi(x',y'g)*(2e(x/1)*g(x))/(pi/2)"],Set[
Typeset`opts$$,{AppearanceElements -> {"Warnings","Assumptions","Brand","Pods","PodMenus","Unsuccessful","Sources"}}],Set[
Typeset`elements$$,{"Warnings","Assumptions","Brand","Pods","PodMenus","Unsuccessful","Sources"}],Set[
Typeset`pod1$$,XMLElement["pod",{"title" -> "Input","scanner" -> "Identity","id" -> "Input","position" -> "100","error" -> "false","numsubpods" -> "1"},
{XMLElement["subpod",{"title" -> ""},{XMLElement["minput",{},{"s == E PrimePi[x', y' g] ((2 E ((x/1) g[x]))/(Pi/2))"}],XMLElement[
"cell",{"compressed" -> False,"string" -> True},{Cell[
BoxData[FormBox[TagBox[RowBox[
{"s","\[LongEqual]",RowBox[{"\[ExponentialE]"," ",RowBox[{TagBox["\[Pi]",PrimePi],"(",RowBox[
{SuperscriptBox["x","\[Prime]",MultilineFunction -> None],",",RowBox[{SuperscriptBox[
"y","\[Prime]",MultilineFunction -> None]," ","g"}]}],")"}],StyleBox["\[Times]",GrayLevel[
0.6`]],TagBox[FractionBox[TagBox[RowBox[{"2"," ","\[ExponentialE]"," ",RowBox[{"(",TagBox[
RowBox[{TagBox[FractionBox["x","1"],Function[PolynomialForm[Slot[1],TraditionalOrder -> False]]]," ",RowBox[
{"g","(","x",")"}]}],Function[PolynomialForm[Slot[1],TraditionalOrder -> False]]],")"}]}],
Function[PolynomialForm[Slot[1],TraditionalOrder -> False]]],FractionBox["\[Pi]",
"2"]],Function[PolynomialForm[Slot[1],TraditionalOrder -> False]]]}]}],Function[PolynomialForm[
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
BoxData[FormBox[RowBox[{"s","\[LongEqual]",FractionBox[RowBox[{"4"," ",SuperscriptBox[
"\[ExponentialE]","2"]," ","x"," ",RowBox[{"g","(","x",")"}]," ",RowBox[{TagBox["\[Pi]",
PrimePi],"(",RowBox[{SuperscriptBox["x","\[Prime]",MultilineFunction -> None],",",RowBox[
{"g"," ",SuperscriptBox["y","\[Prime]",MultilineFunction -> None]}]}],")"}]}],"\[Pi]"]}],
TraditionalForm]],"Output",{Background -> None,GraphicsBoxOptions -> {DefaultBaseStyle -> {FontFamily -> "Times","Graphics"},DefaultAxesStyle -> Directive[
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
{"success" -> "true","error" -> "false",{"http://www.w3.org/XML/1998/namespace","space"} -> "preserve","numpods" -> "2","datatypes" -> "","timedout" -> "","timedoutpods" -> "","timing" -> "1.097","parsetiming" -> "0.922","parsetimedout" -> "false","recalculate" -> "","id" -> "MSP63421468f4i3ff10d1d1000029fhfa86c909232b","host" -> "https://www6b3.wolframalpha.com","server" -> "16","related" -> "https://www6b3.wolframalpha.com/api/v1/relatedQueries.jsp?id=MSPa63431468f4i3ff10d1d100002ehi2392a109c5a78350669649384844499","version" -> "2.6","inputstring" -> "function(s)=e*pi(x',y'g)*(2e(x/1)*g(x))/(pi/2)"}],Set[
Typeset`sessioninfo$$,{"TimeZone" -> -6.`,"Date" -> {2022,2,22,18,9,3.893806`7.342949298333021},"Line" -> 84,"SessionID" -> 17228486523673816021}],Set[
Typeset`showpods$$,{1,2}],Set[Typeset`failedpods$$,{}],Set[Typeset`chosen$$,{}],Set[
Typeset`open$$,False],Set[Typeset`newq$$,"function(s)=e*pi(x',y'g)*(2e(x/1)*g(x))/(pi/2)"]},
DynamicBox[ToBoxes[AlphaIntegration`FormatAlphaResults[Dynamic[{1,{Typeset`pod1$$,Typeset`pod2$$},{Typeset`aux1$$,Typeset`aux2$$},Typeset`chosen$$,Typeset`open$$,Typeset`elements$$,Typeset`q$$,Typeset`opts$$,Typeset`nonpods$$,Typeset`queryinfo$$,Typeset`sessioninfo$$,Typeset`showpods$$,Typeset`failedpods$$,Typeset`newq$$}]],
StandardForm],RuleDelayed[TrackedSymbols,{Typeset`showpods$$,Typeset`failedpods$$}]],
RuleDelayed[Initialization,If[And[Not[SameQ[Typeset`initdone$$,True]],Not[SameQ[Typeset`initdone$$,
FrontEnd`SuppressEvaluationHash[True]]]],CompoundExpression[Null,WolframAlphaClient`Private`doAsyncUpdates[
Hold[{Typeset`pod1$$,Typeset`pod2$$}],Typeset`asyncpods$$,Dynamic[Typeset`failedpods$$]],
Set[Typeset`asyncpods$$,{}],Set[Typeset`initdone$$,FrontEnd`SuppressEvaluationHash[
True]]]]],RuleDelayed[DynamicModuleValues,{}],SynchronousInitialization -> False,
ExpressionUUID -> "a7b93be0-d00c-4c9a-8cd4-e82607cfe9ea"],BaseStyle -> {Deployed -> True},
Editable -> False,DeleteWithContents -> True,SelectWithContents -> True],StandardForm],
"Output",CellLabel -> "Out[84]= ",ExpressionUUID -> "dde06e8c-db8d-4cac-9c70-1767469d8a76"]},
Open],ExpressionUUID -> "be661418-f2da-4673-8196-82a0133a0a69"]},StyleDefinitions -> "Default.nb",
FrontEndVersion -> "13. for Wolfram Cloud 1.61.2.3 (February 12, 2022)",TaggingRules -> {"TryRealOnly" -> False}]
