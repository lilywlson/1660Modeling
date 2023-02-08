//Maya ASCII 2023 scene
//Name: UV MAP SWORD.ma
//Last modified: Wed, Feb 08, 2023 03:05:47 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "C1653C57-4655-E33B-0660-4A8C306A6BD1";
createNode transform -s -n "persp";
	rename -uid "23B8DD6F-4B7C-A50B-971A-C795A78A8A3F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.4786240431025135 16.100449717248175 -48.024927651342196 ;
	setAttr ".r" -type "double3" -19.538352729716596 179.79999999996622 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "40FBEDFD-4DD8-CA44-DD6F-C8AE66102627";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 50.590919461179226;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1FB28432-4913-0035-8F21-A8929A96466D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E14292A9-4AB6-27BE-8574-BAA94DE6E236";
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
	rename -uid "A0324B33-470E-B8C7-F748-41BBA24CEF65";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B9EC399C-475F-579C-ABF0-BE8781A6DE9E";
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
	rename -uid "F5DA7582-449F-2CFA-B3C0-28BADE82BB14";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "413486A5-4A41-0930-4E6F-53A033CD41B8";
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
	rename -uid "BA35C6DB-42D1-B423-9F44-5EA36F53A8F4";
	setAttr ".t" -type "double3" 0.023038022989728679 0.29051052759367002 6.9974684217520231 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "4EFF6635-476D-5B7A-708F-B79FC751B428";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36493484379155627 0.36671201422634331 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E82E3AF8-4E6E-438C-2D97-9F887770B723";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6B7B2D7F-4E93-1D0B-0FD4-90AF63394E80";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0F31F728-4040-C957-2421-E68B85905E29";
createNode displayLayerManager -n "layerManager";
	rename -uid "BF516D65-451A-4A1F-5C97-67B48AA726EF";
createNode displayLayer -n "defaultLayer";
	rename -uid "4EBACD17-4468-D118-F3C5-5FB0D9BBBE20";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "57571A6F-44FB-E3D3-3C76-24A49A0B11A8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FD314F9B-419E-258A-3795-7691BC90C9A6";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "6E506D9E-43C8-A078-B466-A39C2B13C2A1";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "7D9A07C1-4F63-FAE4-1309-09B92F73D0E7";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "0D1D2F5D-4F77-29BB-5EFA-3A9990D52080";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "E0AFCA34-40EA-1E87-6CD0-BFA39CE7CFB3";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCube -n "polyCube1";
	rename -uid "4710CCA5-4BD1-E2CB-ED86-83889D19B312";
	setAttr ".w" 1.0019941424837264;
	setAttr ".h" 0.58102105518734004;
	setAttr ".d" 4.0371236278722415;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "1ADF4BE2-4811-2EED-185E-BD9BE0CC8C2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.023038022989728679 0.29051052759367002 6.9974684217520231 1;
	setAttr ".wt" 0.60289895534515381;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "D5424C61-4B3B-BAF9-8495-7CBA23C35877";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.023038022989728679 0.29051052759367002 6.9974684217520231 1;
	setAttr ".wt" 0.41186326742172241;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B40C24B8-4A56-33AA-A085-9FBB00CD6A7E";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[9:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.023038022989728679 0.29051052759367002 6.9974684217520231 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.023038022 0.2999295 9.0160303 ;
	setAttr ".rs" 59440;
	setAttr ".lt" -type "double3" 0 1.3877787807814457e-17 0.31890674162242583 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47795904350807406 -0.13536406328004824 9.0160302618093962 ;
	setAttr ".cbx" -type "double3" 0.52403508948753141 0.73522304723936094 9.0160302618093962 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "803BDE28-4B28-8D0A-6E4F-07902A2E2B0A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.15420197 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.15420197 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.13536407 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.13536407 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D728189F-4843-FD36-E4D0-7B974858B15B";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.023038022989728679 0.29051052759367002 6.9974684217520231 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.023038022 0.2999295 9.1754837 ;
	setAttr ".rs" 50035;
	setAttr ".lt" -type "double3" 1.8735013540549517e-16 0 0.24533783694635578 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47795904350807406 -0.13536406328004824 9.0160302618093962 ;
	setAttr ".cbx" -type "double3" 0.52403508948753141 0.73522304723936094 9.3349370458670133 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C6B400CC-45B6-9D08-08F6-C5BF8A9996DF";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[7]" "f[13:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.023038022989728679 0.29051052759367002 6.9974684217520231 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.023038022 0.2999295 4.9789066 ;
	setAttr ".rs" 55277;
	setAttr ".lt" -type "double3" 0 -3.5668542559454276e-18 0.25576704967817854 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47795904350807406 -0.13536406328004824 4.9789065816946501 ;
	setAttr ".cbx" -type "double3" 0.52403508948753141 0.73522304723936094 4.9789065816946501 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "0AAA41C3-45D2-8B16-3FE9-E58DA3E3F0FA";
	setAttr ".ics" -type "componentList" 1 "f[40:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.023038022989728679 0.29051052759367002 6.9974684217520231 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.023038022 0.2999295 4.8510232 ;
	setAttr ".rs" 50172;
	setAttr ".lt" -type "double3" -3.1404581640681234e-17 -7.5963840717103923e-16 0.2332642826165259 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47795904350807406 -0.13536406328004824 4.7231397131033415 ;
	setAttr ".cbx" -type "double3" 0.52403508948753141 0.73522304723936094 4.9789065816946501 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "D197BD29-4BB5-F274-7CD3-0FB7AB9D55B6";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[7]" "f[13:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.023038022989728679 0.29051052759367002 6.9974684217520231 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.023038022 0.2999295 4.7231398 ;
	setAttr ".rs" 37731;
	setAttr ".lt" -type "double3" 3.0348131708937513e-17 5.146396789661523e-18 1.0911838530221323 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47795904350807406 -0.13536406328004824 4.7231397131033415 ;
	setAttr ".cbx" -type "double3" 0.52403508948753141 0.73522304723936094 4.7231397131033415 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "C244903A-4B94-33E9-5555-F18AC4C42235";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[7]" "f[13:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.023038022989728679 0.29051052759367002 6.9974684217520231 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.023038022 0.2999295 3.6319559 ;
	setAttr ".rs" 35314;
	setAttr ".lt" -type "double3" 0 -9.0358430788434565e-18 0.24082075298935066 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47795904350807406 -0.13536406328004824 3.6319558122702116 ;
	setAttr ".cbx" -type "double3" 0.52403508948753141 0.73522304723936094 3.6319560506887907 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "712994B6-4085-945A-DACA-53BFDE377DAB";
	setAttr ".ics" -type "componentList" 1 "f[72:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.023038022989728679 0.29051052759367002 6.9974684217520231 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.023037992 0.2999295 3.5115457 ;
	setAttr ".rs" 51292;
	setAttr ".lt" -type "double3" -1.0081659458780494e-16 1.02115929693149e-16 0.20374613765895694 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47795922232200838 -0.1353641526870154 3.3911351659842008 ;
	setAttr ".cbx" -type "double3" 0.52403520869682096 0.73522316644865049 3.6319560506887907 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "B6E8A108-4815-F1A9-4BE9-1789A7C15223";
	setAttr ".ics" -type "componentList" 3 "f[65:66]" "f[69]" "f[71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.023038022989728679 0.29051052759367002 6.9974684217520231 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.023038022 0.29051054 4.1775479 ;
	setAttr ".rs" 34160;
	setAttr ".lt" -type "double3" -6.0916491984161145e-17 3.8010864903811357e-18 3.5378601456055203 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47795904350807406 -7.6465033194139664e-09 3.6319560506887907 ;
	setAttr ".cbx" -type "double3" 0.52403508948753141 0.58102106283384336 4.7231397131033415 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "7998B3D9-4742-966D-0C92-28A663283D67";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[7]" "f[13:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.023038022989728679 0.29051052759367002 6.9974684217520231 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.023037992 0.2999295 3.3911352 ;
	setAttr ".rs" 58983;
	setAttr ".lt" -type "double3" -8.3266726846886741e-17 -7.5116237040911562e-17 12.172085816709235 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47795922232200838 -0.1353641526870154 3.3911351659842008 ;
	setAttr ".cbx" -type "double3" 0.52403520869682096 0.73522316644865049 3.3911351659842008 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "D41371FC-46A3-3C57-63CF-0683A03B677F";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[98]" -type "float3" -0.50212395 1.8037225e-07 -0.29610306 ;
	setAttr ".tk[99]" -type "float3" -0.50212395 0.14652097 -0.29610285 ;
	setAttr ".tk[100]" -type "float3" -0.50212407 1.8037225e-07 0.29610297 ;
	setAttr ".tk[101]" -type "float3" -0.50212371 0.14652097 0.29610336 ;
	setAttr ".tk[102]" -type "float3" -0.50212395 -0.14652067 -0.29610336 ;
	setAttr ".tk[103]" -type "float3" -0.50212395 -0.14652067 0.29610258 ;
	setAttr ".tk[104]" -type "float3" 0.50212395 1.503099e-08 -0.29610306 ;
	setAttr ".tk[105]" -type "float3" 0.50212407 0.14652133 -0.29610285 ;
	setAttr ".tk[106]" -type "float3" 0.50212371 0.14652133 0.29610336 ;
	setAttr ".tk[107]" -type "float3" 0.50212407 1.503099e-08 0.29610297 ;
	setAttr ".tk[108]" -type "float3" 0.50212395 -0.14652133 -0.29610336 ;
	setAttr ".tk[109]" -type "float3" 0.50212395 -0.14652133 0.29610258 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "5118B7E5-4B84-5B80-6923-0888CD67FE75";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[7]" "f[13:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.023038022989728679 0.29051052759367002 6.9974684217520231 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.023039065 0.2999295 -8.7809515 ;
	setAttr ".rs" 38039;
	setAttr ".lt" -type "double3" 0 8.1031207445045422e-18 3.4467758507320791 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47795814943840242 -0.1353641526870154 -8.7809510728768831 ;
	setAttr ".cbx" -type "double3" 0.52403628158042692 0.73522316644865049 -8.7809510728768831 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "938E60C7-4A32-B1DB-8BBD-54B72DAA1D8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak3";
	rename -uid "B31B4147-4381-3967-98C5-D3B4D70EB32C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[75]" -type "float3" 0.20435809 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.22929738 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.20435809 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.22929738 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.20435809 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.22929738 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.20435809 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.22929738 0 0 ;
	setAttr ".tk[117]" -type "float3" 0 0 2.4768574 ;
	setAttr ".tk[118]" -type "float3" 0 0 -2.1547515 ;
	setAttr ".tk[119]" -type "float3" 0 0 2.4768574 ;
	setAttr ".tk[120]" -type "float3" 0.20435809 0 2.4768574 ;
	setAttr ".tk[121]" -type "float3" 0 0 2.4768574 ;
	setAttr ".tk[122]" -type "float3" -0.22929738 0 2.4768574 ;
	setAttr ".tk[123]" -type "float3" 0.20435809 0 2.4768574 ;
	setAttr ".tk[124]" -type "float3" 0 0 2.4768574 ;
	setAttr ".tk[125]" -type "float3" -0.22929738 0 2.4768574 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "76F204C4-40F1-1450-6E94-49BF284BE904";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.023038022989728679 0.29051052759367002 6.9974684217520231 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.046404410153627396 0.44813600182533264 -2.5163342952728271 ;
	setAttr ".ro" -type "double3" -89.138352728660138 -0.19999999096073778 1.7661207176926888e-10 ;
	setAttr ".ps" -type "double2" 9.0836485335317647 23.724553987905132 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9444326162338257 0.0057213702239096165 5.249351670499891e-05 5.2492468967102468e-05
		 2.5034380839551859e-19 0.024650923907756805 -0.99990689754486084 -0.99988692998886108
		 0.0067873778752982616 -1.6390451192855835 -0.015038223937153816 -0.015037923119962215
		 -1.2221804857254028 -0.021655600517988205 23.657867431640625 23.857391357421875;
	setAttr ".prgt" 666;
	setAttr ".ptop" 790;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "1718357E-4E57-EBD2-4949-479DA72AD422";
	setAttr ".uopa" yes;
	setAttr -s 126 ".uvtk[0:125]" -type "float2" 0.011467878 0.12823343 0.0072087459
		 0.12778766 0.0072962008 0.12916015 0.011580337 0.1291752 0.011703361 0.12736344 0.0073996596
		 0.12785172 0.0075089745 0.092558563 0.01180068 0.092306033 0.012031991 -0.033004895
		 0.0079200976 -0.071786001 0.0077044033 -0.031514838 0.010209937 -0.031978741 0.011570964
		 0.091328338 0.0073229335 0.091092721 0.0072171502 0.12509437 0.011475448 0.12552468
		 0.0030138455 0.12549497 0.003130924 0.091298804 0.0031400286 0.091781214 0.0030214898
		 0.12640262 0.011587981 0.12643267 0.011684407 0.091811135 0.003029298 0.12733302
		 0.0031493716 0.092275754 0.0035674684 -0.03303428 0.0054668747 -0.031995192 0.0030045323
		 0.1282037 0.0030121021 0.1291451 0.007391002 0.13064763 0.0030197613 0.13011014 0.011695642
		 0.13014057 0.010403682 -0.034068599 0.0079029463 -0.034649685 0.0055430494 -0.034085527
		 0.012729976 0.12516546 0.0071697645 0.12437871 0.0071614347 0.12704539 0.012722705
		 0.12786068 0.013685498 0.12644003 0.013678286 0.12918256 0.0017111711 0.12512679
		 0.0017016344 0.12782201 0.00092395768 0.12639526 0.00091419742 0.12913775 0.0016512536
		 0.12771027 0.0016413741 0.13050164 0.0074511878 0.12863044 0.0074424706 0.13145533
		 0.013132039 0.12775061 0.013124589 0.13054198 0.0072769783 0.090730757 0.012760583
		 0.091148719 0.012766395 0.088998348 0.0072835945 0.088602528 0.013673533 0.091818124
		 0.0136793 0.089630738 0.001150962 0.091774255 0.0018946789 0.091110632 0.0019022785
		 0.08896029 0.0011587404 0.089586899 0.013155613 0.092503846 0.0075588934 0.092951909
		 0.0075658523 0.090700388 0.013161574 0.090278268 0.0018434487 0.092464238 0.0018513165
		 0.090238631 0.011576999 0.089167759 0.0073296241 0.088944361 0.011690486 0.089623764
		 0.0031383745 0.08913824 0.0031475537 0.089593872 0.0075158589 0.090328857 0.011806834
		 0.090091199 0.0031569414 0.090060905 0.011602718 0.079957858 0.0073581003 0.079786703
		 0.045869812 0.087000161 0.046136152 0.087212846 0.046137031 0.082949072 0.045870766
		 0.08276242 -0.031281583 0.086941883 -0.031076571 0.086730838 -0.031051179 0.082493275
		 -0.031256013 0.082678273 0.0031698905 0.079928353 0.0075453334 0.080824628 0.011833046
		 0.080650225 0.04640577 0.087428167 0.046406567 0.083138064 0.0031892322 0.080620006
		 -0.031489275 0.087155536 -0.031463407 0.082865581 0.0073176585 0.07956256 0.012641404
		 0.079847738 0.012646887 0.077825233 0.0073239617 0.077559695 0.01345237 0.08030583
		 0.013457838 0.078249797 0.0014435314 0.080263838 0.0020901822 0.079810843 0.00209729
		 0.077788338 0.0014508776 0.078207806 0.013014887 0.080773667 0.0075891279 0.081067607
		 0.0075956993 0.078953996 0.013020519 0.078683063 0.0020504408 0.080735311 0.0020577572
		 0.078644738 0.009888757 0.077920929 0.0073643439 0.077767327 0.011716459 0.08029975
		 0.011722181 0.078243747 0.0031794868 0.080269888 0.0051063411 0.077904239 0.0031864904
		 0.078213856 0.0075518154 0.07872887 0.010076184 0.078562245 0.0051740967 0.078545108
		 0.010186393 -0.023929706 0.0076794885 -0.023510681 0.012009297 -0.02485781 0.0054404549
		 -0.023946157 0.0035395585 -0.024887195 0.0078772716 -0.026347866 0.01037972 -0.02582114
		 0.0055160336 -0.025838008;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "FC4892A4-4344-12F0-D31A-2F9282D76580";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[42]" "e[47]" "e[53]" "e[58]" "e[63]" "e[68]" "e[73]" "e[75]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "050C4BFD-4EBA-A503-630F-BB995FC5628B";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.019267825 -0.078051046 ;
	setAttr ".uvtk[1]" -type "float2" -0.019267825 -0.078051046 ;
	setAttr ".uvtk[2]" -type "float2" -0.019267825 -0.078051046 ;
	setAttr ".uvtk[3]" -type "float2" -0.019267825 -0.078051046 ;
	setAttr ".uvtk[26]" -type "float2" -0.019267825 -0.078051046 ;
	setAttr ".uvtk[27]" -type "float2" -0.019267825 -0.078051046 ;
	setAttr ".uvtk[28]" -type "float2" -0.019267825 -0.078051046 ;
	setAttr ".uvtk[29]" -type "float2" -0.019267825 -0.078051046 ;
	setAttr ".uvtk[30]" -type "float2" -0.019267825 -0.078051046 ;
	setAttr ".uvtk[37]" -type "float2" -0.019267825 -0.078051046 ;
	setAttr ".uvtk[39]" -type "float2" -0.019267825 -0.078051046 ;
	setAttr ".uvtk[127]" -type "float2" -0.019267825 -0.078051046 ;
	setAttr ".uvtk[128]" -type "float2" -0.019267825 -0.078051046 ;
	setAttr ".uvtk[129]" -type "float2" -0.019267825 -0.078051046 ;
	setAttr ".uvtk[130]" -type "float2" -0.019267825 -0.078051046 ;
	setAttr ".uvtk[131]" -type "float2" -0.019267825 -0.078051046 ;
	setAttr ".uvtk[132]" -type "float2" -0.019267825 -0.078051046 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "2A6B306C-4636-3B36-FBF6-8EA0282671A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[24:35]" "e[38:39]" "e[41:42]" "e[45:47]" "e[50:51]" "e[53]" "e[55:56]" "e[58]" "e[60:61]" "e[63]" "e[65:66]" "e[68]" "e[70:71]" "e[73:75]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "0D98D7B1-4DA0-2240-987A-A08080CF94C3";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" 0.0030184835 -0.019255841 ;
	setAttr ".uvtk[36]" -type "float2" 0.0030184835 -0.019255841 ;
	setAttr ".uvtk[38]" -type "float2" 0.0030184835 -0.019255841 ;
	setAttr ".uvtk[41]" -type "float2" 0.0030184835 -0.019255841 ;
	setAttr ".uvtk[43]" -type "float2" 0.0030184835 -0.019255841 ;
	setAttr ".uvtk[45]" -type "float2" 0.0030184835 -0.019255841 ;
	setAttr ".uvtk[47]" -type "float2" 0.0030184835 -0.019255841 ;
	setAttr ".uvtk[49]" -type "float2" 0.0030184835 -0.019255841 ;
	setAttr ".uvtk[126]" -type "float2" 0.0030184835 -0.019255841 ;
	setAttr ".uvtk[133]" -type "float2" 0.0030184835 -0.019255841 ;
	setAttr ".uvtk[137]" -type "float2" 0.0030184835 -0.019255841 ;
	setAttr ".uvtk[141]" -type "float2" 0.0030184835 -0.019255841 ;
	setAttr ".uvtk[146]" -type "float2" 0.0030184835 -0.019255841 ;
	setAttr ".uvtk[150]" -type "float2" 0.0030184835 -0.019255841 ;
	setAttr ".uvtk[155]" -type "float2" 0.0030184835 -0.019255841 ;
	setAttr ".uvtk[159]" -type "float2" 0.0030184835 -0.019255841 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "9C6E96CA-4325-67C4-7B5F-7D86789A5E0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[48]" "e[57]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "A9C023CC-45CD-ABF3-B912-978A19E29427";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" -0.019000523 -0.021280583 ;
	setAttr ".uvtk[36]" -type "float2" -0.019000523 -0.021280583 ;
	setAttr ".uvtk[38]" -type "float2" -0.019127192 -0.037114348 ;
	setAttr ".uvtk[41]" -type "float2" -0.019000523 -0.021280583 ;
	setAttr ".uvtk[43]" -type "float2" -0.019127192 -0.037114356 ;
	setAttr ".uvtk[45]" -type "float2" -0.019127192 -0.037114356 ;
	setAttr ".uvtk[47]" -type "float2" -0.019127192 -0.037114356 ;
	setAttr ".uvtk[49]" -type "float2" -0.019127192 -0.037114356 ;
	setAttr ".uvtk[126]" -type "float2" -0.019000523 -0.021280583 ;
	setAttr ".uvtk[133]" -type "float2" -0.019000523 -0.021280583 ;
	setAttr ".uvtk[137]" -type "float2" -0.019127192 -0.037114348 ;
	setAttr ".uvtk[141]" -type "float2" -0.019127192 -0.037114356 ;
	setAttr ".uvtk[146]" -type "float2" -0.019127192 -0.037114348 ;
	setAttr ".uvtk[150]" -type "float2" -0.019000523 -0.021280583 ;
	setAttr ".uvtk[155]" -type "float2" -0.019000523 -0.021280583 ;
	setAttr ".uvtk[159]" -type "float2" -0.019000523 -0.021280583 ;
	setAttr ".uvtk[173]" -type "float2" -0.019127192 -0.037114348 ;
	setAttr ".uvtk[174]" -type "float2" -0.019000523 -0.021280583 ;
	setAttr ".uvtk[175]" -type "float2" -0.019000523 -0.021280583 ;
	setAttr ".uvtk[176]" -type "float2" -0.019127192 -0.037114356 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "B443B67D-493A-B849-CFD6-F5830E7F2ACE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:1]" "e[4:5]" "e[12]" "e[16]" "e[18:19]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "8DBB6EDF-49D4-5341-C47F-0EBE43BB6131";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.044876076 -0.018766355 ;
	setAttr ".uvtk[5]" -type "float2" -0.044876076 -0.018766355 ;
	setAttr ".uvtk[14]" -type "float2" -0.044876076 -0.018766355 ;
	setAttr ".uvtk[15]" -type "float2" -0.044876076 -0.018766355 ;
	setAttr ".uvtk[16]" -type "float2" -0.044876076 -0.018766355 ;
	setAttr ".uvtk[19]" -type "float2" -0.044876076 -0.018766355 ;
	setAttr ".uvtk[20]" -type "float2" -0.044876076 -0.018766355 ;
	setAttr ".uvtk[22]" -type "float2" -0.044876076 -0.018766355 ;
	setAttr ".uvtk[35]" -type "float2" -0.044876076 -0.018766355 ;
	setAttr ".uvtk[40]" -type "float2" -0.044876076 -0.018766355 ;
	setAttr ".uvtk[42]" -type "float2" -0.044876076 -0.018766355 ;
	setAttr ".uvtk[44]" -type "float2" -0.044876076 -0.018766355 ;
	setAttr ".uvtk[46]" -type "float2" -0.044876076 -0.018766362 ;
	setAttr ".uvtk[48]" -type "float2" -0.044876076 -0.018766355 ;
	setAttr ".uvtk[136]" -type "float2" -0.044876076 -0.018766355 ;
	setAttr ".uvtk[164]" -type "float2" -0.044876076 -0.018766355 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "653A26CA-4EAE-1616-E44D-8BA1A52B9475";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[21]" "e[23]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "CE75935D-493C-6A8F-17A2-398E32A5FA0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[2:3]" "e[8:9]" "e[13]" "e[15]" "e[20]" "e[22]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "8D174015-489E-9372-6BE0-B6900FCE12D7";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[177]" -type "float2" 0.048985377 -0.1360219 ;
	setAttr ".uvtk[178]" -type "float2" -0.10977973 -0.12639977 ;
	setAttr ".uvtk[179]" -type "float2" -0.10977973 -0.12639977 ;
	setAttr ".uvtk[180]" -type "float2" -0.10977973 -0.12639977 ;
	setAttr ".uvtk[181]" -type "float2" 0.048985377 -0.1360219 ;
	setAttr ".uvtk[182]" -type "float2" 0.048985392 -0.1360219 ;
	setAttr ".uvtk[183]" -type "float2" -0.10977973 -0.12639977 ;
	setAttr ".uvtk[184]" -type "float2" 0.048985377 -0.1360219 ;
	setAttr ".uvtk[185]" -type "float2" 0.048985392 -0.1360219 ;
	setAttr ".uvtk[186]" -type "float2" -0.10977973 -0.12639977 ;
	setAttr ".uvtk[187]" -type "float2" 0.048985392 -0.1360219 ;
	setAttr ".uvtk[188]" -type "float2" -0.10977973 -0.12639977 ;
	setAttr ".uvtk[189]" -type "float2" 0.048985392 -0.1360219 ;
	setAttr ".uvtk[190]" -type "float2" -0.10977973 -0.12639977 ;
	setAttr ".uvtk[191]" -type "float2" 0.048985377 -0.1360219 ;
	setAttr ".uvtk[192]" -type "float2" 0.048985377 -0.1360219 ;
	setAttr ".uvtk[193]" -type "float2" 0.048985377 -0.1360219 ;
	setAttr ".uvtk[194]" -type "float2" -0.10977973 -0.12639977 ;
	setAttr ".uvtk[195]" -type "float2" -0.10977973 -0.12639977 ;
	setAttr ".uvtk[196]" -type "float2" -0.10977973 -0.12639977 ;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "3E86A2F7-401D-24D0-FD48-0FA59318CB73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[86]" "e[93]" "e[99]" "e[105]" "e[109]" "e[115]" "e[118]" "e[122]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "06AAD68C-4FDA-1A77-4F1A-1D973DC4D703";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -0.026967097 -0.1358431 ;
	setAttr ".uvtk[7]" -type "float2" -0.026967097 -0.1358431 ;
	setAttr ".uvtk[12]" -type "float2" -0.026967097 -0.1358431 ;
	setAttr ".uvtk[13]" -type "float2" -0.026967097 -0.1358431 ;
	setAttr ".uvtk[17]" -type "float2" -0.026967097 -0.1358431 ;
	setAttr ".uvtk[18]" -type "float2" -0.026967097 -0.1358431 ;
	setAttr ".uvtk[21]" -type "float2" -0.026967097 -0.1358431 ;
	setAttr ".uvtk[23]" -type "float2" -0.026967097 -0.1358431 ;
	setAttr ".uvtk[51]" -type "float2" -0.026967097 -0.1358431 ;
	setAttr ".uvtk[54]" -type "float2" -0.026967097 -0.1358431 ;
	setAttr ".uvtk[57]" -type "float2" -0.026967097 -0.1358431 ;
	setAttr ".uvtk[61]" -type "float2" -0.026967097 -0.1358431 ;
	setAttr ".uvtk[64]" -type "float2" -0.026967097 -0.1358431 ;
	setAttr ".uvtk[198]" -type "float2" -0.026967097 -0.1358431 ;
	setAttr ".uvtk[200]" -type "float2" -0.026967097 -0.1358431 ;
	setAttr ".uvtk[202]" -type "float2" -0.026967097 -0.1358431 ;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "FD0D7435-41E3-5E87-D704-8A9E9FEC2188";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[90]" "e[96]" "e[103]" "e[106]" "e[113]" "e[116]" "e[121]" "e[123]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "33C3CEC9-4630-480B-156C-7C82989C2180";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[50]" -type "float2" -0.0027026697 -0.016707461 ;
	setAttr ".uvtk[52]" -type "float2" -0.0027026697 -0.016707461 ;
	setAttr ".uvtk[55]" -type "float2" -0.0027026697 -0.016707461 ;
	setAttr ".uvtk[56]" -type "float2" -0.0027026697 -0.016707461 ;
	setAttr ".uvtk[58]" -type "float2" -0.0027026697 -0.016707461 ;
	setAttr ".uvtk[60]" -type "float2" -0.0027026846 -0.016707461 ;
	setAttr ".uvtk[62]" -type "float2" -0.0027026697 -0.016707461 ;
	setAttr ".uvtk[65]" -type "float2" -0.0027026697 -0.016707461 ;
	setAttr ".uvtk[197]" -type "float2" -0.0027026697 -0.016707461 ;
	setAttr ".uvtk[199]" -type "float2" -0.0027026697 -0.016707461 ;
	setAttr ".uvtk[201]" -type "float2" -0.0027026697 -0.016707461 ;
	setAttr ".uvtk[203]" -type "float2" -0.0027026697 -0.016707461 ;
	setAttr ".uvtk[204]" -type "float2" -0.0027026697 -0.016707461 ;
	setAttr ".uvtk[206]" -type "float2" -0.0027026697 -0.016707461 ;
	setAttr ".uvtk[208]" -type "float2" -0.0027026697 -0.016707461 ;
	setAttr ".uvtk[210]" -type "float2" -0.0027026697 -0.016707461 ;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "B15AE342-4CAB-9CA7-52B3-FDBF2ED45369";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[95]" "e[104]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "9E3D4AF6-4FEB-13CB-7891-B295A9019C81";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[50]" -type "float2" -0.02657249 -0.10716838 ;
	setAttr ".uvtk[52]" -type "float2" -0.02657249 -0.10716838 ;
	setAttr ".uvtk[55]" -type "float2" 0.03030581 -0.10431349 ;
	setAttr ".uvtk[56]" -type "float2" 0.030305825 -0.10431349 ;
	setAttr ".uvtk[58]" -type "float2" -0.02657249 -0.10716838 ;
	setAttr ".uvtk[60]" -type "float2" 0.03030581 -0.10431349 ;
	setAttr ".uvtk[62]" -type "float2" 0.03030581 -0.10431349 ;
	setAttr ".uvtk[65]" -type "float2" 0.03030581 -0.10431349 ;
	setAttr ".uvtk[197]" -type "float2" 0.03030581 -0.10431349 ;
	setAttr ".uvtk[199]" -type "float2" 0.03030581 -0.10431349 ;
	setAttr ".uvtk[201]" -type "float2" -0.02657249 -0.10716838 ;
	setAttr ".uvtk[203]" -type "float2" -0.02657249 -0.10716838 ;
	setAttr ".uvtk[204]" -type "float2" -0.02657249 -0.10716838 ;
	setAttr ".uvtk[206]" -type "float2" -0.02657249 -0.10716838 ;
	setAttr ".uvtk[208]" -type "float2" 0.03030581 -0.10431349 ;
	setAttr ".uvtk[210]" -type "float2" -0.02657249 -0.10716838 ;
	setAttr ".uvtk[213]" -type "float2" -0.02657249 -0.10716838 ;
	setAttr ".uvtk[214]" -type "float2" 0.030305825 -0.10431349 ;
	setAttr ".uvtk[215]" -type "float2" 0.03030581 -0.10431349 ;
	setAttr ".uvtk[216]" -type "float2" -0.02657249 -0.10716838 ;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "46EBEDAC-400D-A14D-F667-848938AF908A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[201]" "e[203]" "e[205]" "e[208]" "e[210:211]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "4CA18502-4660-4599-006C-D49CB6664E4A";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[80]" -type "float2" 0.022970054 -0.010281835 ;
	setAttr ".uvtk[90]" -type "float2" 0.022970054 -0.010281835 ;
	setAttr ".uvtk[218]" -type "float2" 0.022970054 -0.010281835 ;
	setAttr ".uvtk[219]" -type "float2" 0.022970054 -0.010281835 ;
	setAttr ".uvtk[221]" -type "float2" 0.022970054 -0.010281835 ;
	setAttr ".uvtk[222]" -type "float2" 0.022970054 -0.010281835 ;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "E75188B6-4AB4-0528-8D95-EBA386DB2560";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[78]" "e[83]" "e[200]" "e[207]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "24819A9A-4C1A-A895-29B0-A3993D64DD5E";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[70]" -type "float2" -0.0056210272 -0.031503875 ;
	setAttr ".uvtk[73]" -type "float2" -0.0056210272 -0.031503875 ;
	setAttr ".uvtk[217]" -type "float2" -0.0056210272 -0.031503875 ;
	setAttr ".uvtk[220]" -type "float2" -0.0056210272 -0.031503875 ;
	setAttr ".uvtk[225]" -type "float2" -0.0056210272 -0.031503875 ;
	setAttr ".uvtk[226]" -type "float2" -0.0056210272 -0.031503875 ;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "99190549-4FD6-67AF-12A5-4599E0ED1F61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[129]" "e[137]" "e[202]" "e[209]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "7067B41D-4397-BEA5-7816-BB9CC88383DB";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[82]" -type "float2" -0.0071187662 -0.075805232 ;
	setAttr ".uvtk[83]" -type "float2" -0.0071187662 -0.075805232 ;
	setAttr ".uvtk[84]" -type "float2" -0.0071187662 -0.075805232 ;
	setAttr ".uvtk[112]" -type "float2" -0.0071187662 -0.075805232 ;
	setAttr ".uvtk[228]" -type "float2" -0.0071187662 -0.075805232 ;
	setAttr ".uvtk[229]" -type "float2" -0.0071187662 -0.075805232 ;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "4AC8FB8F-42DD-455A-9A7F-CABD4FF171C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[128]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "6F1A9AAA-43EE-9EA9-9A66-D593F3B16F5A";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[69]" -type "float2" 0.0023082301 -0.099254034 ;
	setAttr ".uvtk[80]" -type "float2" -0.013849401 -0.061860651 ;
	setAttr ".uvtk[81]" -type "float2" 0.002308245 -0.099254034 ;
	setAttr ".uvtk[90]" -type "float2" -0.013849401 -0.061860651 ;
	setAttr ".uvtk[218]" -type "float2" -0.013849401 -0.061860636 ;
	setAttr ".uvtk[219]" -type "float2" -0.013849401 -0.061860636 ;
	setAttr ".uvtk[221]" -type "float2" -0.013849401 -0.061860636 ;
	setAttr ".uvtk[222]" -type "float2" -0.013849401 -0.061860651 ;
	setAttr ".uvtk[231]" -type "float2" 0.002308245 -0.099254034 ;
	setAttr ".uvtk[234]" -type "float2" 0.0023082301 -0.099254034 ;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "139C6CF0-4942-E805-2731-3191F11E4762";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[128]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "DA9F4BAA-418C-E4D2-EA37-B892CCC10D1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[135]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "9D0FBB47-4276-399B-C6E2-83AE824FE99C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[89]" -type "float2" 0.058672972 -0.14934942 ;
	setAttr ".uvtk[91]" -type "float2" 0.058672972 -0.14934942 ;
	setAttr ".uvtk[224]" -type "float2" 0.058672972 -0.14934942 ;
	setAttr ".uvtk[235]" -type "float2" 0.058672972 -0.14934942 ;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "06F8EDD4-4B7A-A389-0ED1-5DB65DA3A368";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[188]" "e[192:193]" "e[195]" "e[197:198]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "43E2D527-4C0B-6CA7-FC26-27A104673A85";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[76]" -type "float2" -0.01413578 -0.010347761 ;
	setAttr ".uvtk[78]" -type "float2" -0.01413578 -0.010347761 ;
	setAttr ".uvtk[237]" -type "float2" -0.01413578 -0.010347761 ;
	setAttr ".uvtk[239]" -type "float2" -0.01413578 -0.010347761 ;
	setAttr ".uvtk[240]" -type "float2" -0.01413578 -0.010347761 ;
	setAttr ".uvtk[242]" -type "float2" -0.01413578 -0.010347761 ;
createNode polyMapCut -n "polyMapCut17";
	rename -uid "9FE0F00F-42D5-A1A6-D86C-438673BE6EF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[77]" "e[81]" "e[125]" "e[127]" "e[131]" "e[134]" "e[187]" "e[191]" "e[194]" "e[196]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "4A307EC6-4D62-9066-7DA0-098BA4C7D9C2";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[66]" -type "float2" -0.013694411 0.022373967 ;
	setAttr ".uvtk[68]" -type "float2" -0.013694411 0.022373967 ;
	setAttr ".uvtk[72]" -type "float2" -0.012537137 -0.038575783 ;
	setAttr ".uvtk[74]" -type "float2" -0.012922887 0.058249425 ;
	setAttr ".uvtk[77]" -type "float2" -0.013694404 0.022373967 ;
	setAttr ".uvtk[79]" -type "float2" -0.01292289 0.058249455 ;
	setAttr ".uvtk[86]" -type "float2" -0.0084866723 0.018709265 ;
	setAttr ".uvtk[87]" -type "float2" -0.012537129 -0.038575783 ;
	setAttr ".uvtk[88]" -type "float2" -0.0084866723 0.018709265 ;
	setAttr ".uvtk[110]" -type "float2" -0.0084866723 0.018709265 ;
	setAttr ".uvtk[238]" -type "float2" -0.0084866723 0.018709265 ;
	setAttr ".uvtk[241]" -type "float2" -0.013694404 0.022373967 ;
	setAttr ".uvtk[244]" -type "float2" -0.012537137 -0.038575783 ;
	setAttr ".uvtk[245]" -type "float2" -0.012537129 -0.038575783 ;
	setAttr ".uvtk[247]" -type "float2" -0.013694411 0.022373967 ;
	setAttr ".uvtk[248]" -type "float2" -0.013694404 0.022373967 ;
	setAttr ".uvtk[250]" -type "float2" -0.0084866723 0.018709265 ;
	setAttr ".uvtk[251]" -type "float2" -0.0084866723 0.018709265 ;
	setAttr ".uvtk[253]" -type "float2" -0.012922887 0.058249455 ;
	setAttr ".uvtk[254]" -type "float2" -0.01292289 0.058249425 ;
createNode polyMapCut -n "polyMapCut18";
	rename -uid "787F4A6C-47CC-772D-9A5F-B986D687DC61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[76:83]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "6A361D36-4749-AA52-A9C4-7D89779873B4";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[53]" -type "float2" -0.0015881279 -0.017803671 ;
	setAttr ".uvtk[59]" -type "float2" -0.0015881279 -0.017803671 ;
	setAttr ".uvtk[63]" -type "float2" -0.0015881279 -0.017803671 ;
	setAttr ".uvtk[205]" -type "float2" -0.0015881279 -0.017803671 ;
	setAttr ".uvtk[207]" -type "float2" -0.0015881279 -0.017803671 ;
	setAttr ".uvtk[209]" -type "float2" -0.0015881279 -0.017803671 ;
	setAttr ".uvtk[211]" -type "float2" -0.0015881279 -0.017803671 ;
	setAttr ".uvtk[212]" -type "float2" -0.0015881279 -0.017803671 ;
	setAttr ".uvtk[223]" -type "float2" -0.0015881279 -0.017803671 ;
	setAttr ".uvtk[227]" -type "float2" -0.0015881279 -0.017803671 ;
	setAttr ".uvtk[252]" -type "float2" -0.0015881279 -0.017803671 ;
	setAttr ".uvtk[256]" -type "float2" -0.001588113 -0.017803671 ;
	setAttr ".uvtk[258]" -type "float2" -0.0015881279 -0.017803671 ;
	setAttr ".uvtk[259]" -type "float2" -0.0015881279 -0.017803671 ;
	setAttr ".uvtk[260]" -type "float2" -0.0015881279 -0.017803671 ;
	setAttr ".uvtk[261]" -type "float2" -0.0015881279 -0.017803671 ;
createNode polyMapCut -n "polyMapCut19";
	rename -uid "87EA45C4-4CC7-B0F5-286F-C3A876B842D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[126:127]" "e[129:130]" "e[133:134]" "e[136:137]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "AC96384C-4E6E-3BFB-BD60-EBB915B5CC7D";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[67]" -type "float2" 0.049987148 -0.019887365 ;
	setAttr ".uvtk[71]" -type "float2" 0.052495454 0.025262335 ;
	setAttr ".uvtk[233]" -type "float2" 0.049987148 -0.019887365 ;
	setAttr ".uvtk[236]" -type "float2" 0.052495468 0.025262335 ;
	setAttr ".uvtk[246]" -type "float2" 0.052495468 0.025262335 ;
	setAttr ".uvtk[249]" -type "float2" 0.049987148 -0.019887365 ;
	setAttr ".uvtk[257]" -type "float2" 0.052495468 0.025262335 ;
	setAttr ".uvtk[262]" -type "float2" 0.049987148 -0.019887365 ;
	setAttr ".uvtk[264]" -type "float2" 0.052495454 0.025262335 ;
	setAttr ".uvtk[265]" -type "float2" 0.052495468 0.025262335 ;
	setAttr ".uvtk[266]" -type "float2" 0.049987148 -0.019887365 ;
	setAttr ".uvtk[267]" -type "float2" 0.049987148 -0.019887365 ;
createNode polyMapCut -n "polyMapCut20";
	rename -uid "F4959304-4D65-D628-F52B-0DB889861626";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[148]" "e[155]" "e[161]" "e[167]" "e[171]" "e[177]" "e[180]" "e[184]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "F1CEAC15-4350-0F1A-045A-95807B1A7522";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[75]" -type "float2" -0.0011956092 -0.02189449 ;
	setAttr ".uvtk[85]" -type "float2" -0.0011956092 -0.02189449 ;
	setAttr ".uvtk[93]" -type "float2" -0.0011956092 -0.02189449 ;
	setAttr ".uvtk[96]" -type "float2" -0.0011956092 -0.02189449 ;
	setAttr ".uvtk[99]" -type "float2" -0.0011956092 -0.02189449 ;
	setAttr ".uvtk[103]" -type "float2" -0.0011956092 -0.02189449 ;
	setAttr ".uvtk[106]" -type "float2" -0.0011956092 -0.02189449 ;
	setAttr ".uvtk[230]" -type "float2" -0.0011956092 -0.02189449 ;
	setAttr ".uvtk[232]" -type "float2" -0.0011956092 -0.02189449 ;
	setAttr ".uvtk[243]" -type "float2" -0.0011956092 -0.02189449 ;
	setAttr ".uvtk[255]" -type "float2" -0.0011956092 -0.02189449 ;
	setAttr ".uvtk[263]" -type "float2" -0.0011956092 -0.02189449 ;
	setAttr ".uvtk[268]" -type "float2" -0.0011956092 -0.02189449 ;
	setAttr ".uvtk[270]" -type "float2" -0.0011956092 -0.02189449 ;
	setAttr ".uvtk[272]" -type "float2" -0.0011956092 -0.02189449 ;
	setAttr ".uvtk[274]" -type "float2" -0.0011956092 -0.02189449 ;
createNode polyMapCut -n "polyMapCut21";
	rename -uid "919C9C82-4E69-0B24-5850-A6AC46419650";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[152]" "e[158]" "e[165]" "e[168]" "e[175]" "e[178]" "e[183]" "e[185]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "638C494C-4518-8BEC-CD58-22B3DE6E040D";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[92]" -type "float2" -0.00097142212 -0.010087891 ;
	setAttr ".uvtk[94]" -type "float2" -0.00097142212 -0.010087891 ;
	setAttr ".uvtk[97]" -type "float2" -0.00097142212 -0.010087891 ;
	setAttr ".uvtk[98]" -type "float2" -0.00097142212 -0.010087891 ;
	setAttr ".uvtk[100]" -type "float2" -0.00097142212 -0.010087891 ;
	setAttr ".uvtk[102]" -type "float2" -0.00097142212 -0.010087891 ;
	setAttr ".uvtk[104]" -type "float2" -0.00097142212 -0.010087891 ;
	setAttr ".uvtk[107]" -type "float2" -0.00097142212 -0.010087891 ;
	setAttr ".uvtk[269]" -type "float2" -0.00097142212 -0.010087891 ;
	setAttr ".uvtk[271]" -type "float2" -0.00097142212 -0.010087891 ;
	setAttr ".uvtk[273]" -type "float2" -0.00097142212 -0.010087891 ;
	setAttr ".uvtk[275]" -type "float2" -0.00097142212 -0.010087891 ;
	setAttr ".uvtk[276]" -type "float2" -0.00097142212 -0.010087891 ;
	setAttr ".uvtk[278]" -type "float2" -0.00097142212 -0.010087891 ;
	setAttr ".uvtk[280]" -type "float2" -0.00097142212 -0.010087891 ;
	setAttr ".uvtk[282]" -type "float2" -0.00097142212 -0.010087891 ;
createNode polyMapCut -n "polyMapCut22";
	rename -uid "618AB8E3-4584-EE53-5B4A-3785B09CCD11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[157]" "e[166]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "27FAAF07-4876-D839-341D-12B07B939977";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[92]" -type "float2" 0.00036454663 -0.0059542302 ;
	setAttr ".uvtk[94]" -type "float2" 0.00036454663 -0.0059542302 ;
	setAttr ".uvtk[97]" -type "float2" -0.00060757576 -0.027340887 ;
	setAttr ".uvtk[98]" -type "float2" -0.00060757576 -0.027340887 ;
	setAttr ".uvtk[100]" -type "float2" 0.00036454663 -0.0059542302 ;
	setAttr ".uvtk[102]" -type "float2" -0.00060757576 -0.027340857 ;
	setAttr ".uvtk[104]" -type "float2" -0.00060757576 -0.027340887 ;
	setAttr ".uvtk[107]" -type "float2" -0.00060757576 -0.027340887 ;
	setAttr ".uvtk[269]" -type "float2" -0.00060757576 -0.027340887 ;
	setAttr ".uvtk[271]" -type "float2" -0.00060757576 -0.027340887 ;
	setAttr ".uvtk[273]" -type "float2" 0.00036454663 -0.0059542302 ;
	setAttr ".uvtk[275]" -type "float2" 0.00036454663 -0.0059542302 ;
	setAttr ".uvtk[276]" -type "float2" 0.00036454663 -0.0059542302 ;
	setAttr ".uvtk[278]" -type "float2" 0.00036454663 -0.0059542302 ;
	setAttr ".uvtk[280]" -type "float2" -0.00060757576 -0.027340887 ;
	setAttr ".uvtk[282]" -type "float2" 0.00036454663 -0.0059542302 ;
	setAttr ".uvtk[285]" -type "float2" 0.00036454663 -0.0059542302 ;
	setAttr ".uvtk[286]" -type "float2" -0.00060757576 -0.027340887 ;
	setAttr ".uvtk[287]" -type "float2" -0.00060757576 -0.027340887 ;
	setAttr ".uvtk[288]" -type "float2" 0.00036454663 -0.0059542302 ;
createNode polyMapCut -n "polyMapCut23";
	rename -uid "854F3BA7-4A0E-7FC9-32B7-9C81657DA650";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[138:145]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "6BBB1D3D-4F38-7A2F-D660-D9864520B3BD";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[95]" -type "float2" -0.00023786274 -0.0065411618 ;
	setAttr ".uvtk[101]" -type "float2" -0.00023786274 -0.0065411618 ;
	setAttr ".uvtk[105]" -type "float2" -0.00023786274 -0.0065411618 ;
	setAttr ".uvtk[111]" -type "float2" 0 -0.051246203 ;
	setAttr ".uvtk[114]" -type "float2" 0 -0.051246203 ;
	setAttr ".uvtk[120]" -type "float2" 0 -0.051246203 ;
	setAttr ".uvtk[122]" -type "float2" 0 -0.051246203 ;
	setAttr ".uvtk[277]" -type "float2" -0.00023786274 -0.0065411618 ;
	setAttr ".uvtk[279]" -type "float2" -0.00023786274 -0.0065411618 ;
	setAttr ".uvtk[281]" -type "float2" -0.00023786274 -0.0065411618 ;
	setAttr ".uvtk[283]" -type "float2" -0.00023786274 -0.0065411618 ;
	setAttr ".uvtk[284]" -type "float2" -0.00023786274 -0.0065411618 ;
	setAttr ".uvtk[289]" -type "float2" -0.00023786274 -0.0065411618 ;
	setAttr ".uvtk[290]" -type "float2" -0.00023786274 -0.0065411618 ;
	setAttr ".uvtk[291]" -type "float2" -0.00023786274 -0.0065411618 ;
	setAttr ".uvtk[292]" -type "float2" -0.00023786274 -0.0065411618 ;
	setAttr ".uvtk[293]" -type "float2" -0.00023786274 -0.0065411618 ;
	setAttr ".uvtk[294]" -type "float2" -0.00023786274 -0.0065411618 ;
	setAttr ".uvtk[295]" -type "float2" -0.00023786274 -0.0065411618 ;
	setAttr ".uvtk[296]" -type "float2" -0.00023786274 -0.0065411618 ;
createNode polyMapCut -n "polyMapCut24";
	rename -uid "2D102BA3-4B41-833A-745E-47AC1BE08A9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[212]" "e[217]" "e[228:229]" "e[235:236]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "C733B19B-4D1E-5947-5650-6980056DDC3B";
	setAttr ".uopa" yes;
	setAttr -s 304 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.10163146 0.019423887 -0.067696527
		 0.022975445 -0.068393454 0.012040198 -0.10252762 0.011920333 -0.063023224 0.66621453
		 -0.028733164 0.66232407 0.19185658 0.21008821 0.15766208 0.21210007 0.71246237 -0.030583348
		 0.7199955 0.040465046 0.60968113 -0.042649999 0.60548204 -0.041872576 0.15949224
		 0.21988992 0.19333892 0.2217675 -0.027278736 0.68429345 -0.061207205 0.68086511 0.006211374
		 0.68110174 0.22673869 0.22012542 0.22666639 0.21628149 0.0061504431 0.67387027 -0.062103942
		 0.6736306 0.15858845 0.2160431 0.0060879327 0.66645718 0.22659236 0.21234144 0.72796965
		 -0.030529525 0.61343116 -0.041844979 -0.034199253 0.019660592 -0.03425923 0.012160003
		 -0.069148704 0.00018870831 -0.034320891 0.0044711083 -0.10344629 0.0042283386 0.7154454
		 -0.028634515 0.72002691 -0.027570095 0.72435033 -0.028603699 -0.10500932 0.1201134
		 -0.02690126 0.68999553 -0.060641568 0.10513489 -0.11162938 0.022393718 -0.11287989
		 0.07777743 -0.11924314 0.011861637 0.01659064 0.68403542 -0.01714021 0.098947302
		 0.022862375 0.67392892 -0.011123151 0.056283213 0.017067939 0.66345114 -0.016917586
		 0.045416228 -0.029143944 0.65611947 -0.063138127 0.037817702 -0.074406326 0.66313004
		 -0.10841087 0.045094967 -0.031866658 0.52358216 0.15001392 0.22132133 -0.075603992
		 0.53738546 -0.036828816 0.056335717 0.14273982 0.21598773 -0.1195059 0.47248167 -0.019684829
		 0.45540291 0.23658895 0.22162442 0.010957152 0.53768849 0.027116716 0.046058297 -0.11533349
		 0.44959009 0.19145872 0.20695405 -0.070796706 0.46395916 -0.09819641 0.038840368
		 0.23699731 0.21083982 -0.025264952 0.4676379 0.22161736 0.54764426 0.14006235 0.31506324
		 0.2213306 0.54649174 0.30369914 0.46824324 -0.0043871403 0.009499751 0.14295331 0.37964875
		 0.54241103 0.61619055 -0.0044852495 0.0046235994 0.52946573 0.43052012 -0.036561236
		 0.13748065 0.28518766 0.14463808 0.13426405 0.55258554 0.28239796 0.18693234 0.44652551
		 0.42373222 0.39432269 -0.071039893 0.36198136 0.47234395 0.3486684 -0.034349494 0.35080743
		 -0.036281325 -0.0086096674 -0.0075712875 -0.038515672 0.12664455 0.19736525 0.58456612
		 0.44259945 0.62387294 0.10047662 0.57759422 0.23697388 0.43708256 0.39648998 -0.073270388
		 0.31218675 0.43220851 -0.03457126 0.15540653 -0.09172038 0.13684329 -0.09020976 0.17354494
		 -0.033653527 0.20161983 -0.10018716 0.13206089 -0.10126527 0.11215606 0.024167389
		 0.091129161 0.018437341 0.13722873 0.019931257 0.17393005 0.027662858 0.19485322
		 -0.096640684 0.085806407 -0.038973317 0.12410787 -0.040062606 0.10480435 -0.09312778
		 0.18989125 0.01885213 0.12757722 0.017754436 0.10803308 0.60602027 -0.2260579 0.61025101
		 -0.22580044 0.19769192 0.58554828 0.71302986 -0.25834382 -0.0087091774 -0.01113712
		 0.61403531 -0.22602986 0.61725289 -0.248457 0.72067022 -0.23528399 0.71604544 -0.23497875
		 0.72502625 -0.23494734 0.60552144 -0.055362239 0.60972285 -0.056064501 0.71250391
		 -0.069457777 0.61347538 -0.055334583 0.61666119 -0.075665556 0.72007394 -0.042779233
		 0.71548933 -0.043744233 0.72439975 -0.043713298 -0.11256507 0.088106871 -0.11483151
		 0.0010305196 -0.069558769 -0.0062467456 -0.023338215 0.0013517886 -0.017543793 0.012218758
		 -0.023818301 0.022702083 -0.067319646 0.028889686 -0.10495129 0.098638937 -0.11924314
		 0.011861637 -0.11483151 0.0010305196 -0.078815997 0.67357194 -0.10847023 0.067335464
		 -0.069558769 -0.0062467456 -0.10344629 0.0042283386 -0.10344629 0.0042283386 -0.063207835
		 0.060324967 -0.023338215 0.0013517886 -0.069148704 0.00018870831 -0.069148704 0.00018870831
		 -0.069148704 0.00018870831 -0.016995952 0.067656614 -0.017543793 0.012218758 -0.034320891
		 0.0044711083 -0.034320891 0.0044711083 -0.010944068 0.11031513 -0.023818301 0.022702083
		 -0.03425923 0.012160003 -0.03425923 0.012160003 -0.03425923 0.012160003 -0.017215803
		 0.12042158 -0.067319646 0.028889686 -0.034199253 0.019660592 -0.034199253 0.019660592
		 -0.0607077 0.12638178 -0.11162938 0.022393718 -0.10252762 0.011920333 -0.10252762
		 0.011920333 -0.10252762 0.011920333 -0.071202874 0.6837272 -0.10163146 0.019423887
		 -0.10163146 0.019423887 -0.067696527 0.022975445 -0.067696527 0.022975445 -0.067696527
		 0.022975445 -0.068393454 0.012040198 -0.068393454 0.012040198 -0.068393454 0.012040198
		 -0.011201531 0.078134373 -0.010865688 0.088463992 -0.11262244 0.10995819 -0.1128225
		 0.055926092 0.45220831 0.37609404 0.49847382 0.31788903 0.49847382 0.31788903 0.49847382
		 0.31788898 0.45220834 0.37609404 0.45220831 0.37609404 0.49847382 0.31788898 0.45220828
		 0.37609404 0.45220831 0.37609404 0.49847382 0.31788898 0.45220831 0.37609404 0.49847382
		 0.31788898 0.45220831 0.37609404 0.49847382 0.31788898 0.45220834 0.37609404 0.45220831
		 0.37609404 0.45220828 0.37609404 0.49847382 0.31788903 0.49847382 0.31788903 0.49847382
		 0.31788898 -0.025202546 0.44990569 0.24251506 0.21633704 -0.070741154 0.44601989
		 0.14686643 0.21052419 -0.082831755 0.51491857 0.19370492 0.22465138 0.011017352 0.52055526
		 -0.075557649 0.52025217 0.019886583 0.039253712 0.016881075 0.53269577 -0.039775699
		 0.034433372 -0.11538092 0.46732241 -0.10360157 0.045600742 -0.031919468 0.54053903
		 0.019354343 0.052600481 -0.094070606 0.052203484 0.016943466 0.51526785 -0.019747235
		 0.47283083 -0.11946005 0.45505363 -0.082877606 0.53234661 0.35723054 0.034956805
		 0.39622045 -0.028482266 0.3940556 -0.026526831 0.35506326 0.037187286 0.39191657
		 -0.024595 0.39218152 -0.068836473 0.0062550604 0.041109502 0.31224281 0.42289731
		 -0.0042914152 0.014256872 0.35292208 0.039390713 0.0063531399 0.045985669 -0.0088114291
		 -0.014792047 0.35297227 -0.038236804 0.0071646422 0.13600186 0.36193809 0.47956234
		 0.0070651323 0.13243598 0.16677767 0.31382769 0.30364537 0.48393136 0.23704404 0.4165912
		 0.17053169 0.44153374 0.27958384 0.18495931 0.10123199 0.57812393 0.27959219 0.14016943
		 0.28240705 0.14241736 0.13493723 0.5531233 0.28517774 0.18888135 -0.083280794 0.12846527
		 0.54233539 0.64342606 0.44259715 0.63624907 0.11560258 0.38116354 0.22103645 0.5453102
		 0.13358253 0.55204135 0.11282524 0.37234396;
	setAttr ".uvtk[250:303]" 0.19801071 0.58650637 0.10197815 0.5786469 -0.081653021
		 0.050434262 0.5295279 0.40822923 0.44652781 0.41347551 -0.082063623 0.13212422 -0.082837842
		 0.04567337 0.17073774 0.38135654 -0.039253861 0.038312256 -0.084052496 0.0407933
		 -0.037309021 0.052766509 0.0064488649 0.050742775 0.11298916 0.31363928 0.0069629103
		 0.12878105 0.14276581 0.44022936 0.11543552 0.44134095 0.1398807 0.37343478 0.16657647
		 0.37253195 -0.080876209 0.13569391 0.017831087 0.086206891 0.025188431 0.13249949
		 -0.039994359 0.082737543 -0.095619641 0.12717664 -0.098619305 0.1476467 -0.036139145
		 0.13982072 0.020005226 0.15281454 -0.090152495 0.15242913 0.021326095 0.19029173
		 0.026680112 0.16955066 -0.036490947 0.18706307 -0.096699439 0.10763256 -0.097693615
		 0.19441482 -0.034636289 0.17631727 0.020913988 0.19923258 -0.089227028 0.19884747
		 0.026756316 0.1480853 0.024091184 0.11259451 -0.1012082 0.09069059 -0.098676346 0.16911221
		 -0.0112091 0.19133165 0.0095420778 0.19478992 -0.036032915 0.18941298 -0.062387995
		 0.1911526 -0.079572849 0.1944783 -0.034076244 0.19945195 -0.010501593 0.19802284
		 -0.060431488 0.19784808 0.60931969 0.024842111 0.6166144 -0.04010351 0.72802079 -0.069403894
		 0.60242838 -0.040152743 0.6024664 -0.075714909 0.72866756 -0.25828913 0.60294753
		 -0.24850704;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F091195A-45F1-0165-BD20-EBBF937358BC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 711\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 711\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 711\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7134073F-4E66-DE63-EBFB-FB95FA8BCF57";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
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
connectAttr "polyTweakUV23.out" "pCubeShape1.i";
connectAttr "polyTweakUV23.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing2.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak3.out" "polyMapDel1.ip";
connectAttr "polyExtrudeFace10.out" "polyTweak3.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyTweakUV23.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of UV MAP SWORD.ma
