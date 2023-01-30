//Maya ASCII 2023 scene
//Name: UVChair1660.ma
//Last modified: Mon, Jan 30, 2023 12:52:22 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19044)";
fileInfo "UUID" "F2C7BAB1-4D84-6B96-A1CE-A39BC9FF2AA7";
createNode transform -s -n "persp";
	rename -uid "D4C226E2-404D-7751-6136-8EBEBCC42E1B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -47.209068927062781 12.447345533245358 0.35035753644539191 ;
	setAttr ".r" -type "double3" 352.46164727560296 -448.60000000004754 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "84D7CEA8-4153-9E79-F373-7C92E088C0C2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 49.833680319536342;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6D206061-44A2-3310-E783-4BAA6739312B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9C66B814-49C3-C550-CC4B-0687B2754884";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "EEFC87AB-427D-A09E-6C2C-FE9753B6684D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A1CEF5A6-4E0B-A49A-A9B1-D7BC470EF6A9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "DD11F17C-414C-8114-D4F9-66A6E5F17477";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9D73A732-4959-8508-3AC8-888B70ADF6D9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "915DE3F3-4839-95A0-7394-2E8FF4337EE6";
	setAttr ".t" -type "double3" 0.2455992826801614 1.5723365883116671 -0.029828830561313247 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "DCF6E535-4340-92A7-7F83-83B0A6AFABE3";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53443807363510132 0.64649203419685364 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[40]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[41]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[42]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[43]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[44]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[45]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[46]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[47]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[58]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[59]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[61]" -type "float3" -2.9802322e-08 0 0 ;
createNode transform -n "pCube2";
	rename -uid "9BC6890C-4441-5134-2247-F08459AA03E8";
	setAttr ".t" -type "double3" -3.2272729495925967 8.6112610025076854 -0.17135975171404755 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "3323DA23-4EF1-36D0-471B-8E90C525098E";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.7928650975227356 0.64216519892215729 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A3802BA5-4905-789B-9211-4C9D9E105487";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5D4992C2-4313-051F-8E1E-67BA99B36D7C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "97AE133F-4450-9184-EF53-FAA0A993947B";
createNode displayLayerManager -n "layerManager";
	rename -uid "30B15D08-41F7-D02E-C8D6-4C81EC1D2BF4";
createNode displayLayer -n "defaultLayer";
	rename -uid "71E015DE-439F-B80A-C2B3-E5AD2C86BE07";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "410105D3-494D-47B4-06AA-DF853AA29413";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EFF20714-469E-A011-F503-E8B490D662BD";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "605A35AB-4604-6367-E7ED-9EAE3740D787";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "8E968C65-45A2-983C-1B3F-E48AE9C07139";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "96D27FD8-4A92-DC9E-3C99-82A9C87594FC";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "20BE7AAC-4F17-A4B9-C224-81BB772F9A20";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCube -n "polyCube1";
	rename -uid "030E0D71-4A2B-8020-5554-C3B642A69A4A";
	setAttr ".w" 6.0849453968712126;
	setAttr ".h" 3.1446731766233342;
	setAttr ".d" 6.1015157702550411;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "1CB9AB33-4CE5-271C-A69A-D8810304741E";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.032610683047540334 1.5723365883116671 -0.029828830561313247 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.032610685 1.5723366 -0.02982883 ;
	setAttr ".rs" 34289;
	setAttr ".lt" -type "double3" -6.9388939039072284e-18 -2.2204460492503131e-16 0.57978448482144529 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0098619178893493 3.3784384401158718e-08 -3.0805867155405613 ;
	setAttr ".cbx" -type "double3" 3.07508328398443 3.1446731428389496 3.0209290544179348 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "56BCD0CE-4807-97A0-3166-CDA453A5D8E0";
	setAttr ".ics" -type "componentList" 2 "f[8]" "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.032610683047540334 1.5723365883116671 -0.029828830561313247 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.032610685 3.1446731 -0.02982883 ;
	setAttr ".rs" 39614;
	setAttr ".lt" -type "double3" 0 4.4408920985006262e-16 2.0091462946205261 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0098619178893493 3.1446731428389496 -3.6603711088511082 ;
	setAttr ".cbx" -type "double3" 3.07508328398443 3.1446731428389496 3.6007134477284817 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "0C7C9FAC-44E0-9767-6DA9-D893712026AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.032610683047540334 1.5723365883116671 -0.029828830561313247 1;
	setAttr ".wt" 0.59044736623764038;
	setAttr ".dr" no;
	setAttr ".re" 39;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "F2CB440F-4F05-6429-FB9B-BD997E6581E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.032610683047540334 1.5723365883116671 -0.029828830561313247 1;
	setAttr ".wt" 0.59224164485931396;
	setAttr ".dr" no;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "26964EB7-421A-C72F-37AB-DD9786884C39";
	setAttr ".ics" -type "componentList" 2 "f[25]" "f[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.032610683047540334 1.5723365883116671 -0.029828830561313247 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.032610685 4.742394 -0.02982883 ;
	setAttr ".rs" 61747;
	setAttr ".lt" -type "double3" 0 -2.3403149448473455e-16 1.9110121763081112 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0098619178893493 4.3309682945494599 -3.6603711088511082 ;
	setAttr ".cbx" -type "double3" 3.07508328398443 5.1538194755797333 3.6007134477284817 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "654EC2AD-4A92-4A94-01BE-AF8148FF1CE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.032610683047540334 1.5723365883116671 -0.029828830561313247 1;
	setAttr ".wt" 0.74285989999771118;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "310FC772-4343-6F23-9F0A-17847DE18421";
	setAttr ".ics" -type "componentList" 2 "f[16]" "f[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.032610683047540334 1.5723365883116671 -0.029828830561313247 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.032610685 3.7396231 -0.02982883 ;
	setAttr ".rs" 55737;
	setAttr ".lt" -type "double3" 0 0 1.0864311409173739 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0098619178893493 3.1446731428389496 -3.6603711088511082 ;
	setAttr ".cbx" -type "double3" 3.07508328398443 4.3345731834654755 3.6007134477284817 ;
createNode polyCube -n "polyCube2";
	rename -uid "3BD00F39-47D5-B5E8-2FD3-62946130F74B";
	setAttr ".w" 0.94587186088562802;
	setAttr ".h" 17.222522005015371;
	setAttr ".d" 8.6106497558805053;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "81C48D20-4072-0E9B-1768-DBBB58E93407";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.56250659015374 8.6112610025076854 -0.11063038771416878 1;
	setAttr ".wt" 0.71968692541122437;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "6B834E24-4E14-625D-9AC8-C6AEBFF71A58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.56250659015374 8.6112610025076854 -0.11063038771416878 1;
	setAttr ".wt" 0.35110455751419067;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "F22E6F74-499F-83D2-8577-5ABCBE8CF621";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.56250659015374 8.6112610025076854 -0.11063038771416878 1;
	setAttr ".wt" 0.53704971075057983;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "3989E76A-48D0-BCF9-3370-8295EB6BF122";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:12]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.56250659015374 8.6112610025076854 -0.11063038771416878 1;
	setAttr ".wt" 0.39891049265861511;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "9645BAB5-4DA0-572C-3ED1-89AEC94A7299";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[36]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.56250659015374 8.6112610025076854 -0.11063038771416878 1;
	setAttr ".wt" 0.71718758344650269;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "1BEC02C1-4170-0D5F-FD5B-D7B865B8296F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.56250659015374 8.6112610025076854 -0.11063038771416878 1;
	setAttr ".wt" 0.17707155644893646;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "F2ACAA20-4A5D-4A73-CD8F-AD820B3D477B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13]" "e[15]" "e[20]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.56250659015374 8.6112610025076854 -0.17135975171404755 1;
	setAttr ".wt" 0.49277132749557495;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "5D0B0102-41AA-89A4-F294-28B05F950E14";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0 0 0.25102672 0 0 0.25102672
		 0 0 0.25102672 0 0 0.25102672;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "DC919EA1-46CD-83AC-3DDD-C1A75BB39247";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[64]" "e[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.56250659015374 8.6112610025076854 -0.17135975171404755 1;
	setAttr ".wt" 0.22604361176490784;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "77AFBCA0-4A4B-A4CE-5C4A-F2A2B798A6C7";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[2]" -type "float3" -2.3841858e-07 -4.6653728 2.5371264e-08 ;
	setAttr ".tk[3]" -type "float3" 2.3841858e-07 -4.6653728 2.5371264e-08 ;
	setAttr ".tk[4]" -type "float3" -2.3841858e-07 -4.6653728 2.5371264e-08 ;
	setAttr ".tk[5]" -type "float3" 2.3841858e-07 -4.6653728 2.5371264e-08 ;
	setAttr ".tk[8]" -type "float3" 0 -1.1233226 0 ;
	setAttr ".tk[11]" -type "float3" 0 -1.1233226 0 ;
	setAttr ".tk[12]" -type "float3" 0 -1.1233226 0 ;
	setAttr ".tk[15]" -type "float3" 0 -1.1233226 0 ;
	setAttr ".tk[16]" -type "float3" 0 -2.3129878 0 ;
	setAttr ".tk[19]" -type "float3" 0 -2.3129878 0 ;
	setAttr ".tk[20]" -type "float3" 0 -2.3129878 0 ;
	setAttr ".tk[23]" -type "float3" 0 -2.3129878 0 ;
	setAttr ".tk[24]" -type "float3" -2.3841858e-07 -2.6734631 5.9604645e-08 ;
	setAttr ".tk[27]" -type "float3" 2.3841858e-07 -2.6734631 5.9604645e-08 ;
	setAttr ".tk[28]" -type "float3" -2.3841858e-07 -2.6734631 5.9604645e-08 ;
	setAttr ".tk[31]" -type "float3" 2.3841858e-07 -2.6734631 5.9604645e-08 ;
	setAttr ".tk[32]" -type "float3" 0 -4.8571391 0 ;
	setAttr ".tk[33]" -type "float3" 0 -4.8571391 0 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "8C40B31F-45FA-82E4-CF0C-6B850CF34030";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[4:5]" "e[18]" "e[26]" "e[34]" "e[42]" "e[50]" "e[58]" "e[67:69]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.56250659015374 8.6112610025076854 -0.17135975171404755 1;
	setAttr ".wt" 0.72543352842330933;
	setAttr ".dr" no;
	setAttr ".re" 67;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "FEDE1980-48CD-05CF-2EBF-55BA6BEBDBA8";
	setAttr ".ics" -type "componentList" 2 "f[36]" "f[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.56250659015374 8.6112610025076854 -0.17135975171404755 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5625067 3.5251303 -0.045846436 ;
	setAttr ".rs" 44508;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0 1.5176165236273178 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0354426839609605 -3.6529016611552834e-07 -4.4766847829945648 ;
	setAttr ".cbx" -type "double3" -3.0895704963465196 7.0502608937888134 4.3849919099680816 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "ADC82E44-4085-8A7C-330A-0DACF547FDD5";
	setAttr ".ics" -type "componentList" 2 "f[56]" "f[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.56250659015374 8.6112610025076854 -0.17135975171404755 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5625067 8.3844738 -0.045846436 ;
	setAttr ".rs" 61864;
	setAttr ".lt" -type "double3" 0 -1.7763568394002505e-15 0.73055178947087018 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0354427435656053 7.0502606553702343 -4.4766847829945648 ;
	setAttr ".cbx" -type "double3" -3.0895704367418748 9.7186866922049511 4.3849919099680816 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "D5687835-4CCD-AFDB-908C-C294F3522CE6";
	setAttr ".ics" -type "componentList" 2 "f[80]" "f[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.56250659015374 8.6112610025076854 -0.17135975171404755 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5625067 9.7186871 -0.045846436 ;
	setAttr ".rs" 36056;
	setAttr ".lt" -type "double3" 0 0 4.1235069671410312 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0354427435656053 9.7186866922049511 -5.2072365026600922 ;
	setAttr ".cbx" -type "double3" -3.0895704367418748 9.7186866922049511 5.115543629633609 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "DBB88F6B-4DB1-F833-697C-BB8E988F7D78";
	setAttr ".ics" -type "componentList" 2 "f[72]" "f[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.56250659015374 8.6112610025076854 -0.17135975171404755 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5625067 7.050261 -0.045846436 ;
	setAttr ".rs" 44779;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 0 4.3366996512633538 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0354427435656053 7.0502606553702343 -5.9943010549672211 ;
	setAttr ".cbx" -type "double3" -3.0895704367418748 7.0502611322073925 5.9026081819407379 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "259FBC68-463B-458E-14C7-5AA0C3316DF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[82]" "e[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.032610683047540334 1.5723365883116671 -0.029828830561313247 1;
	setAttr ".wt" 0.49640363454818726;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "3170499B-4739-5907-9C14-59AD2B1FF6C5";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" 0.012593463 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.58592159 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.012593463 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.58592159 0 0 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.59948701 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.59948701 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.76700985 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.76700985 ;
	setAttr ".tk[18]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[19]" -type "float3" -1.0101064 0 0 ;
	setAttr ".tk[22]" -type "float3" -1.0101064 0 0 ;
	setAttr ".tk[23]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[34]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[35]" -type "float3" -1.0101064 0 0 ;
	setAttr ".tk[38]" -type "float3" -1.0101064 0 0 ;
	setAttr ".tk[39]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.60482818 -0.53728765 ;
	setAttr ".tk[49]" -type "float3" 0 0.60482818 -0.53728765 ;
	setAttr ".tk[52]" -type "float3" 0 0.56698769 0.5317089 ;
	setAttr ".tk[53]" -type "float3" 0 0.56698769 0.5317089 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "F1978EEC-4F24-3D1E-934E-21B8859C1561";
	setAttr ".ics" -type "componentList" 3 "f[40:41]" "f[52]" "f[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.2272729495925967 8.6112610025076854 -0.17135975171404755 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7543371 6.2300391 -0.052413557 ;
	setAttr ".rs" 53319;
	setAttr ".lt" -type "double3" 0 8.3976590265724895e-17 0.68572089784738477 ;
	setAttr ".ls" -type "double3" 1 1 1.3147780565188298 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7543370345993106 -3.6529016611552834e-07 -2.0630070905812352 ;
	setAttr ".cbx" -type "double3" -2.7543370345993106 12.460078827825068 1.9581799764506254 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "DB85333D-4FFE-0966-F4FC-749CA35DC86F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[72]" -type "float3" 0 0 -1.357199 ;
	setAttr ".tk[73]" -type "float3" 0 0 -1.357199 ;
	setAttr ".tk[78]" -type "float3" 0 0 1.3288325 ;
	setAttr ".tk[79]" -type "float3" 0 0 1.3288325 ;
	setAttr ".tk[96]" -type "float3" 0 -0.31880093 1.4436803 ;
	setAttr ".tk[97]" -type "float3" 0 -0.31880093 1.4436803 ;
	setAttr ".tk[98]" -type "float3" 0 -0.31880093 1.4436803 ;
	setAttr ".tk[99]" -type "float3" 0 -0.31880093 1.4436803 ;
	setAttr ".tk[100]" -type "float3" 0 -0.37827551 -1.3938086 ;
	setAttr ".tk[101]" -type "float3" 0 -0.37827551 -1.3938086 ;
	setAttr ".tk[102]" -type "float3" 0 -0.37827551 -1.3938086 ;
	setAttr ".tk[103]" -type "float3" 0 -0.37827551 -1.3938086 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "04415F41-4E9E-56B2-061B-378FBA9894EF";
	setAttr ".ics" -type "componentList" 4 "f[39]" "f[42]" "f[53]" "f[68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.2272729495925967 8.6112610025076854 -0.17135975171404755 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7543371 6.2300391 -0.030194137 ;
	setAttr ".rs" 52215;
	setAttr ".lt" -type "double3" -1.2409744072359741e-15 5.0351123157753679e-17 0.4111481219957468 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7543370345993106 -3.6529016611552834e-07 -3.0258486013539403 ;
	setAttr ".cbx" -type "double3" -2.7543370345993106 12.460078827825068 2.9654603261820704 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "C8B43730-4C4D-5748-27D4-75ACF5099D77";
	setAttr ".uopa" yes;
	setAttr -s 162 ".uvtk[0:161]" -type "float2" 0.014607072 0.058428288 -0.014607072
		 0.058428288 0.014607072 0.029214144 -0.014607072 0.029214144 0.014607072 0 -0.014607072
		 0 0.014607072 -0.029214144 -0.014607072 -0.029214144 0.014607072 -0.058428288 -0.014607072
		 -0.058428288 -0.043821216 0.058428288 -0.043821216 0.029214144 0.043821216 0.058428288
		 0.043821216 0.029214144 0.035632089 0.029214144 0.014607072 0.0081891119 0.035632089
		 0.058428288 0.014607072 -0.037403226 -0.014607072 -0.037403226 -0.035632133 0.058428288
		 -0.014607072 0.0081891119 -0.035632133 0.029214144 0.021989077 0.029214144 0.014607072
		 0.021832168 0.021989077 0.058428288 0.014607072 -0.051046252 -0.014607072 -0.051046252
		 -0.021989048 0.058428288 -0.014607072 0.021832168 -0.021989048 0.029214144 0.018571556
		 0.029214144 0.014607072 0.02524966 0.018571556 0.058428288 0.014607072 -0.054463804
		 -0.014607072 -0.054463804 -0.018571556 0.058428288 -0.014607072 0.02524966 -0.018571556
		 0.029214144 0.038898841 0.029214144 0.014607072 0.00492239 0.038898826 0.058428288
		 0.014607072 -0.034136534 -0.014607072 -0.034136534 -0.038898826 0.058428288 -0.014607072
		 0.00492239 -0.038898826 0.029214144 0.04242909 0.029214144 0.014607072 0.0013921261
		 0.04242909 0.058428288 0.014607072 -0.03060627 -0.014607072 -0.03060627 -0.04242909
		 0.058428288 -0.014607072 0.0013921261 -0.04242909 0.029214144 0.015309066 0.029214144
		 0.014607072 0.02851215 0.015309066 0.058428288 0.014607072 -0.057726324 -0.014607072
		 -0.057726324 -0.015309095 0.058428288 -0.014607072 0.02851215 -0.015309095 0.029214144
		 -0.014607072 0.015109241 -0.028711975 0.029214144 0.028711945 0.029214144 0.014607072
		 0.015109241 0.028711945 0.058428288 0.014607072 -0.044323385 -0.014607072 -0.044323385
		 -0.028711975 0.058428288 0.018571556 0.035817802 0.015309066 0.035817802 0.014607072
		 0.035817802 -0.014607072 0.035817802 -0.015309095 0.035817802 -0.018571556 0.035817802
		 -0.021989048 0.035817802 -0.028711975 0.035817802 -0.035632133 0.035817802 -0.038898826
		 0.035817802 -0.04242909 0.035817802 -0.014607072 -0.0066036582 -0.043821216 0.035817802
		 0.043821216 0.035817802 0.014607072 -0.0066036582 0.04242909 0.035817802 0.038898841
		 0.035817802 0.035632104 0.035817802 0.028711945 0.035817802 0.021989048 0.035817802
		 -0.028711975 0.042025894 -0.021989048 0.042025894 -0.018571556 0.042025894 -0.015309095
		 0.042025894 -0.014607072 0.042025894 0.014607072 0.042025894 0.015309066 0.042025894
		 0.018571556 0.042025894 0.021989048 0.042025894 0.028711945 0.042025894 0.035632104
		 0.042025894 0.038898841 0.042025894 0.04242909 0.042025894 0.043821216 0.042025894
		 0.014607072 -0.01281178 -0.014607072 -0.01281178 -0.043821216 0.042025894 -0.04242909
		 0.042025894 -0.038898826 0.042025894 -0.035632133 0.042025894 0.014607072 0.058428288
		 -0.014607072 0.058428288 -0.014607072 0.042025894 0.014607072 0.042025894 0.014607072
		 -0.01281178 -0.014607072 -0.01281178 -0.014607072 -0.029214144 0.014607072 -0.029214144
		 0.014607072 0.042025894 -0.014607072 0.042025894 -0.014607072 0.035817802 0.014607072
		 0.035817802 0.014607072 -0.0066036582 -0.014607072 -0.0066036582 -0.014607072 -0.01281178
		 0.014607072 -0.01281178 -0.014607072 0.035817802 0.014607072 0.035817802 0.014607072
		 0.035817802 -0.014607072 0.035817802 0.014607072 -0.0066036582 -0.014607072 -0.0066036582
		 -0.014607072 -0.0066036582 0.014607072 -0.0066036582 -0.014607072 0.042025894 0.014607072
		 0.042025894 0.014607072 0.042025894 -0.014607072 0.042025894 0.014607072 -0.01281178
		 -0.014607072 -0.01281178 -0.014607072 -0.01281178 0.014607072 -0.01281178 -0.021989048
		 0.042025894 -0.021989048 0.058428288 -0.028711975 0.058428288 -0.035632133 0.058428288
		 -0.035632133 0.042025894 -0.028711975 0.035817802 -0.021989048 0.035817802 -0.035632133
		 0.035817802 -0.018571556 0.042025894 -0.018571556 0.058428288 -0.021989048 0.058428288
		 -0.021989048 0.042025894 -0.035632133 0.042025894 -0.035632133 0.058428288 -0.038898826
		 0.058428288 -0.038898826 0.042025894 -0.021989048 0.035817802 -0.018571556 0.035817802
		 -0.038898826 0.035817802 -0.035632133 0.035817802;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "F567B9AC-4C46-9F87-633D-5E9DF48BFE29";
	setAttr ".uopa" yes;
	setAttr -s 74 ".uvtk[0:73]" -type "float2" 0.018112779 0.072451055 -0.018112779
		 0.072451055 0.018112779 0.036225528 -0.018112779 0.036225528 0.018112779 0 -0.018112779
		 0 0.018112779 -0.036225557 -0.018112779 -0.036225557 0.018112779 -0.072451055 -0.018112779
		 -0.072451055 -0.054338276 0.072451055 -0.054338276 0.036225528 0.054338276 0.072451055
		 0.054338276 0.036225528 0.018112779 0.072451055 -0.018112779 0.072451055 -0.018112779
		 0.036225528 0.018112779 0.036225528 0.018112779 0 -0.018112779 0 -0.018112779 -0.036225557
		 0.018112779 -0.036225557 -0.018112779 0.036225528 0.018112779 0.036225528 0.018112779
		 0.036225528 -0.018112779 0.036225528 0.018112779 0 -0.018112779 0 -0.018112779 0
		 0.018112779 0 -0.018112779 0 -0.018112779 0 0.018112779 0 0.018112779 0 -0.018112779
		 0.036225528 -0.018112779 0.036225528 0.018112779 0.036225528 0.018112779 0.036225528
		 -0.018112779 0 0.018112779 0 0.018112779 0 -0.018112779 0 0.018112779 0.036225528
		 -0.018112779 0.036225528 -0.018112779 0.036225528 0.018112779 0.036225528 -0.018112779
		 -0.026910484 0.018112779 -0.026910484 0.054338276 0.063136026 0.018112779 -0.026910484
		 0.018112779 0.063136026 0.018112779 0.063136026 -0.018112779 0.063136026 -0.018112779
		 0.063136026 -0.018112779 -0.026910484 -0.054338276 0.063136026 0.018112779 0.036225528
		 -0.018112779 0.036225528 -0.018112779 0.036225528 0.018112779 0.036225528 -0.018112779
		 0 0.018112779 0 0.018112779 0 -0.018112779 0 -0.018112779 0.018243045 -0.036095262
		 0.036225528 0.036095232 0.036225528 0.018112779 0.018243045 0.036095232 0.063136026
		 0.036095232 0.072451055 0.018112779 -0.054468572 -0.018112779 -0.054468572 -0.036095262
		 0.072451055 -0.036095262 0.063136026;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "3BFCAED3-40F5-06B3-09AA-B49D9CCC0F32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
createNode polyTweak -n "polyTweak5";
	rename -uid "39EC25A3-4BC9-E3CA-8DE9-BD93C77D9316";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[3]" -type "float3" 0.91262853 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.91262853 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.91262853 0 0 ;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "6C881AC2-4053-9502-6822-A0A88EA7F2B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:121]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "C1039A4F-493B-D026-5723-48BAE121C183";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.2272729495925967 8.6112610025076854 -0.17135975171404755 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.3769145011901855 7.7982687950134277 -0.095845416188240051 ;
	setAttr ".ro" -type "double3" -18.938351820432818 63.399999842143778 9.2676187324453951e-07 ;
	setAttr ".ps" -type "double2" 13.598347630831126 16.462553340693088 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.87064266204833984 -0.36846643686294556 -0.84576910734176636 -0.84575217962265015
		 -2.6984587036447838e-17 1.2009743452072144 -0.32455712556838989 -0.32455062866210938
		 -1.7386332750320435 -0.18451425433158875 -0.42352959513664246 -0.42352113127708435
		 -1.406242847442627 -9.7184057235717773 39.402149200439453 39.601356506347656;
	setAttr ".prgt" 764;
	setAttr ".ptop" 1170;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "5669B197-4EB8-5ED9-A6F0-D48F3E6696D9";
	setAttr ".uopa" yes;
	setAttr -s 124 ".uvtk[0:123]" -type "float2" 0.037331715 -0.011222541
		 0.034367502 -0.0088441968 0.035905451 -0.037444592 0.038910434 -0.039260805 0.032341436
		 -0.058746576 0.035462275 -0.060116529 -0.040837526 -0.046824813 -0.045163691 -0.045332313
		 -0.044723511 -0.019192398 -0.040501952 -0.021155953 0.028426483 0.074279532 0.025531828
		 0.078158788 0.029637247 0.079122633 0.032465264 0.075206093 0.0306485 -0.024711072
		 0.03371653 -0.026769698 -0.02878201 -0.036213219 -0.020621061 -0.043988168 -0.020463824
		 -0.079462469 -0.028867245 -0.068183243 -0.028522313 0.061214887 -0.032273948 0.064587943
		 -0.024743438 0.066355854 -0.021094859 0.062918834 -0.024606287 -0.078578472 -0.024640501
		 -0.042398989 -0.032894969 -0.034494877 -0.033099174 -0.067082405 -0.0032595992 -0.015032053
		 0.015463293 -0.040524244 0.016789794 -0.077534258 -0.0027332306 -0.041355848 -0.0048925281
		 0.066635817 -0.0083072484 0.070214547 0.0083220899 0.07411854 0.011487722 0.070393607
		 0.013281375 -0.076565266 0.012038052 -0.038787246 -0.0069137514 -0.012849391 -0.0064637065
		 -0.039676249 0.024614513 -0.030511796 0.026117593 -0.064525843 0.017038465 0.076164857
		 0.020068526 0.07236214 0.02281341 -0.063265443 0.021375656 -0.028551936 -0.037351191
		 -0.034587741 -0.0376634 -0.065303326 -0.036395788 0.05940865 -0.040253878 0.062714539
		 -0.041580915 -0.032859802 -0.042015493 -0.064159036 -0.039457858 0.058706164 -0.043356538
		 0.061986141 0.032163829 0.0028897226 0.023278832 -0.0002861619 0.035916328 0.013915062
		 0.033889189 0.075532734 0.031084791 0.079462469 0.047798276 0.019155055 0.050461866
		 0.016200304 0.029144645 0.0055241883 0.032990098 0.016771168 0.02009958 0.0022576749
		 0.0094389021 -0.0043417215 0.018675447 0.0033971667 0.015683889 0.077864841 0.0069073439
		 0.075783283 -0.010008931 0.013213068 0.0084214211 -0.0036210418 0.0059490204 0.076910935
		 -0.01086536 0.072895527 -0.027605295 -0.0087082982 -0.027474999 0.068929031 -0.034504533
		 -0.0044643283 -0.026419938 -0.0093680024 -0.026372254 0.067890272 -0.033948421 0.06609337
		 -0.041192949 -0.0049215555 -0.032712996 -0.0054649115 -0.044327497 0.0043242872 -0.051901937
		 0.000118047 -0.056188703 0.0024148524 -0.044775784 0.061652943 -0.040858686 0.058384806
		 -0.037072241 -0.0071427226 -0.040199757 0.0019565821 -0.028706014 -0.0077028275 -0.020760477
		 -0.012517869 -0.0037328899 0.0086391568 0.014289558 -0.0077772737 -0.0096584558 -0.011209965
		 0.0094609261 -0.037480354 0.010502607 -0.038008571 0.019923627 -0.027673244 0.042857289
		 0.015005559 0.040055066 0.017908514 0.041611254 -0.0078964233 0.044445097 -0.010314763
		 -0.04629463 -0.02189523 -0.05059737 -0.01996094 -0.050082743 0.0033977926 -0.04587698
		 0.0010646284 -0.034735203 -0.033726037 -0.026439905 -0.041687548 -0.027659833 -0.041205227
		 0.049711347 -0.020578504 0.05242566 -0.022768974 0.06803906 -0.021016717 0.065629803
		 -0.018746495 -0.051738739 -0.033930659 -0.056162655 -0.032225549 -0.06803906 -0.033600748
		 -0.063457727 -0.035253882 0.036627904 -0.050879717 0.039651453 -0.052421331 0.047048613
		 -0.051833153 0.044166327 -0.050264716 -0.040994525 -0.058833241 -0.045369744 -0.057569146
		 -0.051436841 -0.058064103 -0.046975076 -0.059308767 0.01093936 -0.0054044127 -0.024670839
		 -0.010341465;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "F985D97E-47E0-C2F7-2C9B-BC86BDB6DD32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[15]" "e[23]" "e[34]" "e[39]" "e[42]" "e[65]" "e[79]" "e[81]" "e[83]" "e[85]" "e[104]" "e[131]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "1DB396F1-4EE7-A7E0-1DA4-279346F3C7C0";
	setAttr ".uopa" yes;
	setAttr -s 136 ".uvtk[0:135]" -type "float2" -0.064409427 -0.098522387
		 -0.066910945 -0.096515201 -0.065613054 -0.12065128 -0.063077129 -0.12218414 -0.068620764
		 -0.13862833 -0.065987043 -0.13978443 -0.13037705 -0.12856743 -0.1340279 -0.12730792
		 -0.13365644 -0.10524818 -0.13009381 -0.1069053 -0.071924619 -0.026366549 -0.074367426
		 -0.023092797 -0.070902847 -0.022279462 -0.068516247 -0.025584595 -0.070049427 -0.10990552
		 -0.067460291 -0.11164267 -0.12020332 -0.11961221 -0.11331619 -0.12617359 -0.11318351
		 -0.15611051 -0.12027521 -0.14659189 -0.11998416 -0.037391856 0.32939309 0.23601297
		 0.32939315 0.23601294 -0.11371601 -0.035953894 -0.11667938 -0.15536462 0.32939309
		 0.23601288 0.32939309 0.23601294 -0.12384653 -0.14566311 -0.098664798 -0.10173722
		 -0.082864381 -0.12325034 -0.081744902 -0.15448348 -0.098220564 -0.12395213 -0.10004283
		 -0.032817125 0.32939303 0.23601294 0.32939303 0.23601294 -0.086219363 -0.029645937
		 -0.084705673 -0.15366563 0.32939315 0.23601288 0.32939303 0.23601288 -0.10136873
		 -0.12253473 -0.075141571 -0.11480089 -0.073873125 -0.14350556 0.32939315 0.23601291
		 -0.078977995 -0.027984606 -0.07666155 -0.14244185 0.32939303 0.23601294 -0.12743485
		 -0.11824053 -0.12769842 -0.14416155 -0.12662858 -0.038916208 -0.12988448 -0.03612633
		 -0.13100436 -0.11678221 -0.13137111 -0.14319585 -0.12921268 -0.039508983 -0.13250276
		 -0.036741003 -0.068770669 -0.086612932 -0.076268755 -0.089293025 -0.065603875 -0.077308543
		 -0.067314617 -0.025308924 -0.069681279 -0.021992614 -0.055576622 -0.072886512 -0.053328812
		 -0.07538005 -0.071318559 -0.084389769 -0.068073355 -0.074898265 0.32939309 0.23601288
		 0.32939309 0.23601288 0.32939315 0.23601294 0.32939309 0.23601291 0.32939303 0.23601291
		 0.32939303 0.23601294 0.32939315 0.23601294 0.32939315 0.23601291 0.32939315 0.23601291
		 0.32939315 0.23601288 0.32939327 0.23601294 0.32939315 0.236013 0.32939321 0.23601288
		 0.32939327 0.23601297 0.32939315 0.23601294 -0.13067701 -0.093204878 0.32939327 0.23601288
		 -0.1333223 -0.085402273 -0.13971439 -0.088951938 -0.14333203 -0.087013654 -0.13370061
		 -0.037022188 -0.13039494 -0.039780244 -0.12719953 -0.095079385 -0.12983882 -0.087400459
		 -0.12013919 -0.09555205 -0.1134339 -0.099615477 -0.099064209 -0.081760935 -0.083854876
		 -0.095614873 0.32939309 0.23601294 0.32939309 0.23601294 0.32939315 0.23601288 0.32939309
		 0.23601294 -0.059746362 -0.076388218 -0.062111162 -0.073938474 -0.060797893 -0.095715426
		 -0.058406413 -0.097756229 -0.13498235 -0.10752913 -0.13861337 -0.10589679 -0.13817909
		 -0.086184137 -0.13462991 -0.088153116 0.32939315 0.23601294 0.32939327 0.23601294
		 0.32939327 0.23601294 -0.053962171 -0.10641798 -0.051671579 -0.10826644 -0.038495257
		 -0.10678776 -0.040528432 -0.10487189 -0.13957664 -0.11768606 -0.14331004 -0.11624708
		 -0.15333271 -0.11740752 -0.14946637 -0.11880266 -0.065003343 -0.13198934 -0.062451772
		 -0.13329034 -0.056209281 -0.13279401 -0.058641694 -0.13147041 -0.1305095 -0.13870141
		 -0.13420182 -0.13763461 -0.13932183 -0.13805243 -0.13555664 -0.13910273 0.32939315
		 0.23601294 0.32939309 0.23601294 -0.12352068 -0.093663476 -0.12367427 -0.11816212
		 -0.078951769 -0.087146394 -0.077874891 -0.11314686 -0.11670829 -0.12483237 -0.1017485
		 -0.099895261 -0.085754968 -0.12178443 -0.1029245 -0.029797064 -0.088890888 -0.026502417
		 -0.12315018 -0.03454531 -0.11679507 -0.033053368 -0.081535034 -0.024775522;
createNode lambert -n "woodgrain";
	rename -uid "3DAF0AEF-4E81-F56E-DC5F-E58320E0260A";
createNode shadingEngine -n "lambert2SG";
	rename -uid "043A75C0-47F0-B2CE-5A33-10BFAB98D0F1";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "A240DFFE-40A7-ADCA-CA25-43A0BD353442";
createNode groupId -n "groupId2";
	rename -uid "73E53390-409C-98BE-F998-CFA1A01512A3";
	setAttr ".ihi" 0;
createNode file -n "file1";
	rename -uid "9FC290C7-40D8-264E-26A0-56955FCB20FE";
	setAttr ".ftn" -type "string" "C:/Users/Lily/Downloads/3038.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "93D1BD6B-41FE-85F4-1129-BF98E4B58288";
createNode file -n "file2";
	rename -uid "CC7F917B-49C9-E4C7-4C8D-56876FADA722";
	setAttr ".ftn" -type "string" "C:/Users/Lily/Downloads/3038.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "3FF36D0E-46EF-FCA7-B6FF-D39D05A09072";
createNode lambert -n "woodgrain2";
	rename -uid "363EC4BE-4006-AFD4-252E-57939CB0DA95";
createNode shadingEngine -n "lambert3SG";
	rename -uid "6A00E520-443A-435F-B661-9596514AE2A4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "CEB417FC-43FE-C6B7-F08E-1C9BA0617D2F";
createNode file -n "file3";
	rename -uid "7CBB8092-45CA-26F6-3768-2E9D47E573EE";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "BD32B89C-4659-AEDF-809B-EAAC06B6E692";
createNode file -n "file4";
	rename -uid "52B6F3AB-414C-544A-E283-1D88938AD895";
	setAttr ".ftn" -type "string" "C:/Users/Lily/Downloads/3038.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "4989D031-4F5A-37DA-F241-BF8E93EA7084";
createNode blinn -n "blinn1";
	rename -uid "4A1E5F07-479B-1571-99E4-2B8EA7279656";
createNode shadingEngine -n "blinn1SG";
	rename -uid "4C2A5CDC-450C-11EF-344E-D9BEF194A266";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "561BB4C5-42A4-1239-AB2A-739EAE8EBC85";
createNode file -n "file5";
	rename -uid "A23D214E-4D43-2DAA-FFC7-22BBA63375FE";
	setAttr ".ftn" -type "string" "C:/Users/Lily/Downloads/black-metal-texture-wallpaper.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "F0DA72D2-4D13-E8AD-8B39-87A5D7B89B23";
createNode groupId -n "groupId3";
	rename -uid "5E1CDCFA-4664-65C1-6E38-33A24AE8D348";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "B24858F3-4296-F0A1-0C3A-0983D4071646";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:38]" "f[43:51]" "f[54:67]" "f[70:101]";
	setAttr ".irc" -type "componentList" 4 "f[39:42]" "f[52:53]" "f[68:69]" "f[102:121]";
createNode groupId -n "groupId4";
	rename -uid "2D59FF6C-449D-67C0-385F-C5852CBA553E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "0DAB037B-448A-E8BE-0A8F-328C3572C083";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "FD0D867B-4315-F607-AA47-EA9C710AB45C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[39:42]" "f[52:53]" "f[68:69]" "f[102:121]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "A0DBAA0D-451F-C1C7-820E-F3A8752AFAB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.032610683047540334 1.5723365883116671 -0.029828830561313247 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.15944772958755493 2.6780076026916504 0.034797877073287964 ;
	setAttr ".ro" -type "double3" -12.938353168754176 62.999999802243607 -2.446655214830669e-08 ;
	setAttr ".ps" -type "double2" 12.637629654385028 7.2301880901242477 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.88275933265686035 -0.25164678692817688 -0.86840260028839111 -0.86838525533676147
		 2.6984587036447838e-17 1.2293710708618164 -0.22390702366828918 -0.22390255331993103
		 -1.7325127124786377 -0.12822043895721436 -0.44247323274612427 -0.44246438145637512
		 1.5003296136856079 -6.6028876304626465 20.604578018188477 20.804162979125977;
	setAttr ".prgt" 759;
	setAttr ".ptop" 1170;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "0E639FEB-4962-1B2B-1EE4-189557F63630";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk[0:61]" -type "float2" 0.074887589 0.37785283 0.03646788
		 0.42482471 0.037187845 0.37930948 0.076378912 0.3425616 0.067356631 0.34123999 0.017125696
		 0.38445482 -0.038650453 0.37221137 0.023536682 0.33482087 -0.022886515 0.32802039
		 -0.083002985 0.35453698 -0.080392778 0.39324296 -0.022096217 0.35905606 0.023190409
		 0.37902331 -0.032779276 0.42710519 0.020097405 0.44312254 0.065613106 0.38792485
		 0.025476635 0.42185432 -0.026836336 0.40771669 0.023337096 0.36786163 0.066098258
		 0.37614933 0.047828078 0.44329059 0.083613507 0.39160937 0.026148796 0.33596224 0.068489209
		 0.30981994 0.077721909 0.31078041 0.046259254 0.33201131 -0.016516209 0.30097681
		 -0.077112675 0.32072401 -0.07279104 0.31558442 -0.023593843 0.30024052 -0.086748183
		 0.36165348 -0.072489738 0.39537877 -0.078795195 0.41316608 -0.015156269 0.37097701
		 -0.03057152 0.36766389 -0.089586973 0.40322894 -0.015282869 0.3603766 -0.015933514
		 0.32903892 0.068021566 0.32279342 0.026015759 0.35296422 0.077167273 0.32390505 0.085588835
		 0.33431736 0.048586696 0.36914665 0.060288236 0.35885343 0.09492515 0.32606342 0.037573189
		 0.35495016 -0.076199949 0.33546317 -0.016274929 0.31259793 -0.084384084 0.33405599
		 -0.091236234 0.34338069 -0.029631853 0.31940353 -0.03607136 0.3101902 -0.099133074
		 0.33152005 -0.023300946 0.31174338 -0.10984516 0.32967818 -0.045434952 0.30905139
		 -0.045882702 0.29792178 -0.097866237 0.31212443 0.10897262 0.32777083 0.078518569
		 0.36198604 0.08583869 0.33747265 0.10984516 0.31412226;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "B58B2C8C-4F0E-988E-20AA-05A7A04A0C2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[6:7]" "e[108:109]";
createNode groupId -n "groupId6";
	rename -uid "20899235-4817-C894-DBDE-AA97B09BD0A6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "7099F71A-40BA-1042-348F-FCAAD758490E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[2:3]" "f[5:43]" "f[45:53]" "f[55:57]";
	setAttr ".irc" -type "componentList" 5 "f[1]" "f[4]" "f[44]" "f[54]" "f[58:59]";
createNode groupId -n "groupId7";
	rename -uid "AD21D3F7-4A4C-80DE-7F21-34AC749605AD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "1780CCEE-49A4-95E2-AA5D-6EADB311604E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "3BDB01B8-4BB6-54C2-467C-2793F0EEDAF0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[1]" "f[4]" "f[44]" "f[54]" "f[58:59]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7C337233-4065-70E0-2E06-83B286E734C6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1959\n            -height 1091\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1959\\n    -height 1091\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1959\\n    -height 1091\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2221BAB6-4359-BA90-4A6A-04BA669A6EA2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 5 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 5 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId6.id" "pCubeShape1.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape1.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupParts4.og" "pCubeShape1.i";
connectAttr "polyTweakUV5.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "groupId7.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape2.iog.og[2].gid";
connectAttr "blinn1SG.mwc" "pCubeShape2.iog.og[2].gco";
connectAttr "groupId5.id" "pCubeShape2.iog.og[3].gid";
connectAttr "lambert2SG.mwc" "pCubeShape2.iog.og[3].gco";
connectAttr "groupParts2.og" "pCubeShape2.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[1].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyCube2.out" "polySplitRing4.ip";
connectAttr "pCubeShape2.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape2.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape2.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape2.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape2.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape2.wm" "polySplitRing9.mp";
connectAttr "polyTweak1.out" "polySplitRing10.ip";
connectAttr "pCubeShape2.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing11.ip";
connectAttr "pCubeShape2.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak2.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape2.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak3.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyTweakUV1.ip";
connectAttr "polySplitRing13.out" "polyTweakUV2.ip";
connectAttr "polyTweak5.out" "polyMapDel1.ip";
connectAttr "polyTweakUV2.out" "polyTweak5.ip";
connectAttr "polyTweakUV1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV4.ip";
connectAttr "file2.oc" "woodgrain.c";
connectAttr "woodgrain.oc" "lambert2SG.ss";
connectAttr "groupId5.msg" "lambert2SG.gn" -na;
connectAttr "groupId8.msg" "lambert2SG.gn" -na;
connectAttr "pCubeShape2.iog.og[3]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "woodgrain.msg" "materialInfo1.m";
connectAttr "file2.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "woodgrain2.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "woodgrain2.msg" "materialInfo2.m";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "file5.oc" "blinn1.c";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pCubeShape2.iog.og[2]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[1]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "groupId3.msg" "blinn1SG.gn" -na;
connectAttr "groupId4.msg" "blinn1SG.gn" -na;
connectAttr "groupId6.msg" "blinn1SG.gn" -na;
connectAttr "groupId7.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo3.sg";
connectAttr "blinn1.msg" "materialInfo3.m";
connectAttr "file5.msg" "materialInfo3.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture5.c" "file5.c";
connectAttr "place2dTexture5.tf" "file5.tf";
connectAttr "place2dTexture5.rf" "file5.rf";
connectAttr "place2dTexture5.mu" "file5.mu";
connectAttr "place2dTexture5.mv" "file5.mv";
connectAttr "place2dTexture5.s" "file5.s";
connectAttr "place2dTexture5.wu" "file5.wu";
connectAttr "place2dTexture5.wv" "file5.wv";
connectAttr "place2dTexture5.re" "file5.re";
connectAttr "place2dTexture5.of" "file5.of";
connectAttr "place2dTexture5.r" "file5.ro";
connectAttr "place2dTexture5.n" "file5.n";
connectAttr "place2dTexture5.vt1" "file5.vt1";
connectAttr "place2dTexture5.vt2" "file5.vt2";
connectAttr "place2dTexture5.vt3" "file5.vt3";
connectAttr "place2dTexture5.vc1" "file5.vc1";
connectAttr "place2dTexture5.o" "file5.uv";
connectAttr "place2dTexture5.ofs" "file5.fs";
connectAttr "polyTweakUV4.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "polyMapDel1.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "groupParts3.ig";
connectAttr "groupId6.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId8.id" "groupParts4.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "woodgrain.msg" ":defaultShaderList1.s" -na;
connectAttr "woodgrain2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
// End of UVChair1660.ma
