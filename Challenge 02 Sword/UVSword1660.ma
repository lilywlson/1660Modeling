//Maya ASCII 2023 scene
//Name: UVSword1660.ma
//Last modified: Tue, Jan 31, 2023 05:33:29 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19044)";
fileInfo "UUID" "EB5EEC2E-458A-6C59-9A77-6C9BA11F532C";
createNode transform -s -n "persp";
	rename -uid "6627605C-4C92-0E65-53AC-2298AB3EEA4B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 153.23518784471216 55.077464780188635 -0.64415515695241155 ;
	setAttr ".r" -type "double3" -6.3383527299317928 449.79999999991253 -3.4168636828800136e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A37A52FC-4C22-85C8-A205-FA92AF83EDFA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 153.03499491231841;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "358D247D-4D31-D6FD-0FCF-6793153E6C3E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AAC73475-457A-DF33-3E4D-28A3CFD4A5CE";
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
	rename -uid "3D16131D-47B3-83D2-0889-34988EF04167";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "ED510CF5-4E6B-224B-C526-879D2D009251";
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
	rename -uid "8F03E033-48F1-03F0-7957-B08A0FA0C40F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1407A95E-4D2F-D762-AD8D-86AE047A910A";
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
	rename -uid "11D53F27-4295-8ABA-B9C8-E39F248D0EAB";
	setAttr ".t" -type "double3" 0.086360727091859602 6.9382067454153953 -0.00041880763350377048 ;
	setAttr ".s" -type "double3" 1 1.5713179438249445 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "7DF9C37C-4292-2706-9934-A4A8D5DD1552";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[12]" -type "float3" 0 0 0.36520043 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.3602145 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.3602145 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.36520043 ;
createNode transform -n "pCube2";
	rename -uid "0340B01D-42F0-21E1-B83A-57B9667A17F1";
	setAttr ".t" -type "double3" 0.086360727091859602 1.1914567793661837 -0.00041880763350377048 ;
	setAttr ".s" -type "double3" 1.2472767195502874 0.20236257086655451 1.2472767195502874 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "F8F1F4DF-476A-7480-9823-09A167AB8534";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[8]" "f[13:14]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[10:11]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375 0.25 0
		 0.375 0.875 0.625 0.875 0.75 0 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.75 0.5 0.875 0.5
		 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[12]" -type "float3" 0 0 0.36520043 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.3602145 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.3602145 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.36520043 ;
	setAttr -s 18 ".vt[0:17]"  -1.029397368 -3.66500449 0.99891871 1.029397368 -3.66500449 0.99891871
		 -1.029397368 3.66500449 0.99891871 1.029397368 3.66500449 0.99891871 -1.029397368 3.66500449 -0.99891871
		 1.029397368 3.66500449 -0.99891871 -1.029397368 -3.66500449 -0.99891871 1.029397368 -3.66500449 -0.99891871
		 1.029397368 3.66500449 0 -1.029397368 3.66500449 0 -1.029397368 -3.66500449 0 1.029397368 -3.66500449 0
		 0 3.66500449 0.99891871 0 3.66500449 0 0 3.66500449 -0.99891871 0 -3.66500449 -0.99891871
		 0 -3.66500449 0 0 -3.66500449 0.99891871;
	setAttr -s 32 ".ed[0:31]"  0 17 0 2 12 0 4 14 0 6 15 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 13 1 10 0 0 9 10 1 11 1 0 10 16 1 11 8 1
		 12 3 0 13 9 1 12 13 1 14 5 0 13 14 1 15 7 0 14 15 1 16 11 1 15 16 1 17 1 0 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 31 -2 -5
		mu 0 4 0 27 22 2
		f 4 1 22 21 -7
		mu 0 4 2 22 23 17
		f 4 2 26 -4 -9
		mu 0 4 4 24 25 6
		f 4 18 30 -1 -16
		mu 0 4 19 26 28 8
		f 4 -18 19 -8 -6
		mu 0 4 1 21 15 3
		f 4 15 4 6 16
		mu 0 4 18 0 2 16
		f 4 -22 24 -3 -14
		mu 0 4 17 23 24 4
		f 4 10 -17 13 8
		mu 0 4 12 18 16 13
		f 4 3 28 -19 -11
		mu 0 4 6 25 26 19
		f 4 -20 -12 -10 -13
		mu 0 4 15 21 10 11
		f 4 20 7 14 -23
		mu 0 4 22 3 14 23
		f 4 -25 -15 12 -24
		mu 0 4 24 23 14 5
		f 4 -27 23 9 -26
		mu 0 4 25 24 5 7
		f 4 -29 25 11 -28
		mu 0 4 26 25 7 20
		f 4 -31 27 17 -30
		mu 0 4 28 26 20 9
		f 4 -32 29 5 -21
		mu 0 4 22 27 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "B3038422-4167-A663-9A27-6693F22E06C2";
	setAttr ".t" -type "double3" 0.086360727091859602 12.242537619808285 -0.00041880763350377048 ;
	setAttr ".s" -type "double3" 1.2472767195502874 0.20236257086655451 1.2472767195502874 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "19D0DE0D-4706-C825-A11E-F091E59FD0B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[8]" "f[13:14]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[10:11]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375 0.25 0
		 0.375 0.875 0.625 0.875 0.75 0 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.75 0.5 0.875 0.5
		 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[12]" -type "float3" 0 0 0.36520043 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.3602145 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.3602145 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.36520043 ;
	setAttr -s 18 ".vt[0:17]"  -1.029397368 -3.66500449 0.99891871 1.029397368 -3.66500449 0.99891871
		 -1.029397368 3.66500449 0.99891871 1.029397368 3.66500449 0.99891871 -1.029397368 3.66500449 -0.99891871
		 1.029397368 3.66500449 -0.99891871 -1.029397368 -3.66500449 -0.99891871 1.029397368 -3.66500449 -0.99891871
		 1.029397368 3.66500449 0 -1.029397368 3.66500449 0 -1.029397368 -3.66500449 0 1.029397368 -3.66500449 0
		 0 3.66500449 0.99891871 0 3.66500449 0 0 3.66500449 -0.99891871 0 -3.66500449 -0.99891871
		 0 -3.66500449 0 0 -3.66500449 0.99891871;
	setAttr -s 32 ".ed[0:31]"  0 17 0 2 12 0 4 14 0 6 15 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 13 1 10 0 0 9 10 1 11 1 0 10 16 1 11 8 1
		 12 3 0 13 9 1 12 13 1 14 5 0 13 14 1 15 7 0 14 15 1 16 11 1 15 16 1 17 1 0 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 31 -2 -5
		mu 0 4 0 27 22 2
		f 4 1 22 21 -7
		mu 0 4 2 22 23 17
		f 4 2 26 -4 -9
		mu 0 4 4 24 25 6
		f 4 18 30 -1 -16
		mu 0 4 19 26 28 8
		f 4 -18 19 -8 -6
		mu 0 4 1 21 15 3
		f 4 15 4 6 16
		mu 0 4 18 0 2 16
		f 4 -22 24 -3 -14
		mu 0 4 17 23 24 4
		f 4 10 -17 13 8
		mu 0 4 12 18 16 13
		f 4 3 28 -19 -11
		mu 0 4 6 25 26 19
		f 4 -20 -12 -10 -13
		mu 0 4 15 21 10 11
		f 4 20 7 14 -23
		mu 0 4 22 3 14 23
		f 4 -25 -15 12 -24
		mu 0 4 24 23 14 5
		f 4 -27 23 9 -26
		mu 0 4 25 24 5 7
		f 4 -29 25 11 -28
		mu 0 4 26 25 7 20
		f 4 -31 27 17 -30
		mu 0 4 28 26 20 9
		f 4 -32 29 5 -21
		mu 0 4 22 27 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "DA57C5F0-42D2-98BB-BFCE-5CAE8BD4DD82";
	setAttr ".t" -type "double3" 0.086242794978462545 13.702113865915397 0.081525250578870612 ;
	setAttr ".s" -type "double3" 1.3695467466823608 1.2433376404263654 2.5235059313778008 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "987D329A-485F-A9A5-BE79-DDB87D88F625";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[86]" -type "float3" -0.97068256 0 0 ;
	setAttr ".pt[87]" -type "float3" 0.97068256 0 0 ;
	setAttr ".pt[88]" -type "float3" -0.9592312 0 0 ;
	setAttr ".pt[89]" -type "float3" 0.95923126 0 0 ;
	setAttr ".pt[90]" -type "float3" -0.93211937 0 0 ;
	setAttr ".pt[91]" -type "float3" 0.93211937 0 0 ;
	setAttr ".pt[92]" -type "float3" 1.015503 0 0 ;
	setAttr ".pt[93]" -type "float3" -1.015503 0 0 ;
	setAttr ".pt[94]" -type "float3" -0.94389927 0 0 ;
	setAttr ".pt[95]" -type "float3" 0.94389927 0 0 ;
	setAttr ".pt[96]" -type "float3" -0.92959952 0 0 ;
	setAttr ".pt[97]" -type "float3" 0.92959952 0 0 ;
	setAttr ".pt[98]" -type "float3" -0.96308887 0 0 ;
	setAttr ".pt[99]" -type "float3" 0.96308887 0 0 ;
	setAttr ".pt[100]" -type "float3" 0 0 -0.6859113 ;
	setAttr ".pt[101]" -type "float3" 0 0 -0.6859113 ;
	setAttr ".pt[135]" -type "float3" 0 0 0.6859113 ;
	setAttr ".pt[136]" -type "float3" 0 0 0.6859113 ;
	setAttr ".pt[137]" -type "float3" 0 0 0.012981942 ;
	setAttr ".pt[145]" -type "float3" 0 0 -0.019859716 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8875CDCA-4821-032C-56DF-A698A42D785C";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6E57969E-4661-0CE1-4E87-A28D43C57FAF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E3388CB8-45D0-B883-71AE-45A87A35CD8F";
createNode displayLayerManager -n "layerManager";
	rename -uid "10667C45-4A1A-30E2-C54D-469F33E710BF";
createNode displayLayer -n "defaultLayer";
	rename -uid "DAA870F3-4261-A062-A72A-E9B4C9722DD3";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7E6036BE-4DFB-2920-1734-DEA74AB2EA0E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AB245EE9-445A-A790-D802-C8B2F5A8DDB2";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9C8B7A5A-4920-7C9E-B98C-EBBF242428A1";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A538F24A-406A-B509-F5E7-11804358ACE4";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "48B57F42-4CC5-5850-84B1-4EBCBC964627";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "6664DAB0-4F5C-2289-6B24-21AEFDDCA56D";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCube -n "polyCube1";
	rename -uid "19551DEF-475D-1BC5-C16F-F5B78AECB464";
	setAttr ".w" 2.0587947407634708;
	setAttr ".h" 7.3300088009806057;
	setAttr ".d" 1.9978374211087941;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "3F647BFC-4CCE-9311-D186-DB81DF627346";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.086360727091859602 4.0321476150063793 -0.00041880763350377048 1;
	setAttr ".wt" 0.25010296702384949;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "D509BEAF-483F-5F9E-CE60-D8BFCE43F14F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.086360727091859602 4.0321476150063793 -0.00041880763350377048 1;
	setAttr ".wt" 0.77217131853103638;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube2";
	rename -uid "AD3FDB13-4F42-32AC-769A-9385168D7B72";
	setAttr ".w" 2.0032132343797144;
	setAttr ".h" 1.5786752954589609;
	setAttr ".d" 1.9100501824523191;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "3506053A-4EFD-C51A-602E-E084B5AC1B28";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1.3695467466823608 0 0 0 0 1.2433376404263654 0 0 0 0 2.5235059313778008 0
		 0.086242794978462545 13.702113865915397 0.081525250578870612 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.086242795 13.702114 0.081525251 ;
	setAttr ".rs" 44588;
	setAttr ".lt" -type "double3" 0 0 0.60357365466923607 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2855042430400816 12.720700673264684 -2.3284861955073985 ;
	setAttr ".cbx" -type "double3" 1.4579898329970067 14.68352705856611 2.4915366966651398 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "934A03FE-4132-AB03-745C-678089B8D91A";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1.3695467466823608 0 0 0 0 1.2433376404263654 0 0 0 0 2.5235059313778008 0
		 0.086242794978462545 13.702113865915397 0.081525250578870612 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.086242713 13.702114 0.081525251 ;
	setAttr ".rs" 43195;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.525625300179035 12.463597292754322 -3.1203647060994002 ;
	setAttr ".cbx" -type "double3" 1.6981107268732654 14.940631624815646 3.2834152072571414 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "298885F6-49E6-EDA7-9376-54A03074DC3D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[8]" -type "float3" -0.17532882 -0.20678534 0.074620187 ;
	setAttr ".tk[9]" -type "float3" 0.17532881 -0.20678534 0.074620187 ;
	setAttr ".tk[10]" -type "float3" 0.17532881 0.20678534 0.074620187 ;
	setAttr ".tk[11]" -type "float3" -0.17532882 0.20678534 0.074620187 ;
	setAttr ".tk[12]" -type "float3" -0.17532882 0.20678534 -0.074620195 ;
	setAttr ".tk[13]" -type "float3" 0.17532881 0.20678534 -0.074620195 ;
	setAttr ".tk[14]" -type "float3" 0.17532881 -0.20678534 -0.074620195 ;
	setAttr ".tk[15]" -type "float3" -0.17532882 -0.20678534 -0.074620195 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "46512A34-4F2A-4B87-2324-44B47F4D151A";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1.3695467466823608 0 0 0 0 1.2433376404263654 0 0 0 0 2.5235059313778008 0
		 0.086242794978462545 13.702113865915397 0.081525250578870612 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.086242549 13.702115 0.0815254 ;
	setAttr ".rs" 33694;
	setAttr ".lt" -type "double3" -1.1102230246251565e-16 -1.9539925233402755e-14 5.6964471833951977 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5256254634417297 12.463597440971718 -3.1203647060994002 ;
	setAttr ".cbx" -type "double3" 1.6981105636105707 14.940632662337425 3.2834155080824905 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "411C086A-4776-5E03-236C-7C8C8EF45E08";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1.3695467466823608 0 0 0 0 1.2433376404263654 0 0 0 0 2.5235059313778008 0
		 0.086242794978462545 13.702113865915397 0.081525250578870612 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.086242549 13.702116 0.081525251 ;
	setAttr ".rs" 34488;
	setAttr ".lt" -type "double3" 0 0 0.78655971757200227 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5256254634417297 12.463597440971718 -8.8168127724471947 ;
	setAttr ".cbx" -type "double3" 1.6981105636105707 14.940633848076599 8.979863273604936 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "2A95090F-4A7B-6A0E-129E-1CB96F83DA97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[44:45]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 1.3695467466823608 0 0 0 0 1.2433376404263654 0 0 0 0 2.5235059313778008 0
		 0.086242794978462545 13.702113865915397 0.081525250578870612 1;
	setAttr ".wt" 0.81710457801818848;
	setAttr ".dr" no;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "3584EFF3-4211-C8A3-CEC0-9BB5EDEC947F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[44:45]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 1.3695467466823608 0 0 0 0 1.2433376404263654 0 0 0 0 2.5235059313778008 0
		 0.086242794978462545 13.702113865915397 0.081525250578870612 1;
	setAttr ".wt" 0.69653314352035522;
	setAttr ".dr" no;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "1AD11FC0-4C3D-4F45-B133-D5AC5339AA98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[44:45]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 1.3695467466823608 0 0 0 0 1.2433376404263654 0 0 0 0 2.5235059313778008 0
		 0.086242794978462545 13.702113865915397 0.081525250578870612 1;
	setAttr ".wt" 0.4268505871295929;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "B0281743-4F04-1749-E95F-80AB96F25681";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[52:53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 1.3695467466823608 0 0 0 0 1.2433376404263654 0 0 0 0 2.5235059313778008 0
		 0.086242794978462545 13.702113865915397 0.081525250578870612 1;
	setAttr ".wt" 0.24464127421379089;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "495D2C31-47B1-89A8-9EEE-3E83814440BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[100:101]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 1.3695467466823608 0 0 0 0 1.2433376404263654 0 0 0 0 2.5235059313778008 0
		 0.086242794978462545 13.702113865915397 0.081525250578870612 1;
	setAttr ".wt" 0.49818074703216553;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "2C1695F9-4DD9-35CF-D737-87BED6E90B8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[108:109]" "e[111]" "e[113]";
	setAttr ".ix" -type "matrix" 1.3695467466823608 0 0 0 0 1.2433376404263654 0 0 0 0 2.5235059313778008 0
		 0.086242794978462545 13.702113865915397 0.081525250578870612 1;
	setAttr ".wt" 0.58991670608520508;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "6F4AE162-4A5A-DCBD-67C5-A3B65E41B88A";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.3695467466823608 0 0 0 0 1.2433376404263654 0 0 0 0 2.5235059313778008 0
		 0.086242794978462545 13.702113865915397 0.081525250578870612 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.086242713 14.683529 0.0815254 ;
	setAttr ".rs" 47872;
	setAttr ".lt" -type "double3" 0 0 54.808549727781056 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2855042430400816 14.683528837174872 -2.3284861955073985 ;
	setAttr ".cbx" -type "double3" 1.457989669734312 14.683528837174872 2.4915369974904893 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "CB2EC323-4F00-F357-EA1A-3DBE273C7B06";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[32]" -type "float3" 1.0496809 0.8991853 0.68320751 ;
	setAttr ".tk[33]" -type "float3" -1.0496806 0.8991853 0.68320751 ;
	setAttr ".tk[34]" -type "float3" -1.0496806 -0.8991853 0.68320751 ;
	setAttr ".tk[35]" -type "float3" 1.0496809 -0.8991853 0.68320751 ;
	setAttr ".tk[36]" -type "float3" 1.0496809 -0.8991853 -0.68320751 ;
	setAttr ".tk[37]" -type "float3" -1.0496806 -0.8991853 -0.68320751 ;
	setAttr ".tk[38]" -type "float3" -1.0496806 0.8991853 -0.68320751 ;
	setAttr ".tk[39]" -type "float3" 1.0496809 0.8991853 -0.68320751 ;
	setAttr ".tk[40]" -type "float3" -0.46225166 -0.13592987 -0.088431969 ;
	setAttr ".tk[41]" -type "float3" -0.46225166 0.13592984 -0.088431969 ;
	setAttr ".tk[42]" -type "float3" 0.46225193 0.13592984 -0.088431969 ;
	setAttr ".tk[43]" -type "float3" 0.46225193 -0.13592987 -0.088431969 ;
	setAttr ".tk[44]" -type "float3" -0.46225166 -0.61976045 -0.01205012 ;
	setAttr ".tk[45]" -type "float3" -0.46225166 0.61976045 -0.01205012 ;
	setAttr ".tk[46]" -type "float3" 0.46225199 0.61976045 -0.01205012 ;
	setAttr ".tk[47]" -type "float3" 0.46225199 -0.61976045 -0.01205012 ;
	setAttr ".tk[48]" -type "float3" -0.46225166 -0.13592987 0.088431992 ;
	setAttr ".tk[49]" -type "float3" -0.46225166 0.13592984 0.088431992 ;
	setAttr ".tk[50]" -type "float3" 0.46225193 0.13592984 0.088431992 ;
	setAttr ".tk[51]" -type "float3" 0.46225193 -0.13592987 0.088431992 ;
	setAttr ".tk[52]" -type "float3" -0.43454853 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.43454853 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.43454853 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.43454853 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.43454853 -0.61622727 -8.8817842e-16 ;
	setAttr ".tk[57]" -type "float3" 0.43454877 -0.61622727 -1.7763568e-15 ;
	setAttr ".tk[58]" -type "float3" 0.43454877 0.61622727 -1.7763568e-15 ;
	setAttr ".tk[59]" -type "float3" -0.43454853 0.61622727 -8.8817842e-16 ;
	setAttr ".tk[60]" -type "float3" -0.43454853 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.43454853 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.43454853 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.43454853 0 0 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "F1924F64-46D3-505E-9CBD-9C8A92AF4BC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[128]" "e[131]";
	setAttr ".ix" -type "matrix" 1.3695467466823608 0 0 0 0 1.2433376404263654 0 0 0 0 2.5235059313778008 0
		 0.086242794978462545 13.702113865915397 0.081525250578870612 1;
	setAttr ".wt" 0.5318530797958374;
	setAttr ".re" 128;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "F0CBECEA-4DB3-6217-61B6-7FB3109320EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6:7]" "e[128]" "e[131]" "e[137]" "e[139]";
	setAttr ".ix" -type "matrix" 1.3695467466823608 0 0 0 0 1.2433376404263654 0 0 0 0 2.5235059313778008 0
		 0.086242794978462545 13.702113865915397 0.081525250578870612 1;
	setAttr ".wt" 0.4980674684047699;
	setAttr ".re" 128;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "12E4BA45-49C5-7EBE-86F2-86A025BF353C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[10:11]" "e[132:133]" "e[135]" "e[141]";
	setAttr ".ix" -type "matrix" 1.3695467466823608 0 0 0 0 1.2433376404263654 0 0 0 0 2.5235059313778008 0
		 0.086242794978462545 13.702113865915397 0.081525250578870612 1;
	setAttr ".wt" 0.55222922563552856;
	setAttr ".dr" no;
	setAttr ".re" 132;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "8C426AB5-4E58-F7F3-B3D3-C6A654C71891";
	setAttr ".ics" -type "componentList" 2 "f[66]" "f[72]";
	setAttr ".ix" -type "matrix" 1.3695467466823608 0 0 0 0 1.2433376404263654 0 0 0 0 2.5235059313778008 0
		 0.086242794978462545 13.702113865915397 0.081525250578870612 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.086242713 69.492081 -0.051690895 ;
	setAttr ".rs" 55837;
	setAttr ".lt" -type "double3" 0 0 7.2289717380063223 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2855042430400816 69.492081121957597 -1.3181007858799774 ;
	setAttr ".cbx" -type "double3" 1.457989669734312 69.492085864914301 1.2147189991361611 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "1636F668-441E-B45D-E352-1EB8D541CD52";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[78]";
	setAttr ".ix" -type "matrix" 1.3695467466823608 0 0 0 0 1.2433376404263654 0 0 0 0 2.5235059313778008 0
		 0.086242794978462545 13.702113865915397 0.081525250578870612 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.086242713 69.492088 0.0815254 ;
	setAttr ".rs" 38852;
	setAttr ".lt" -type "double3" 0 0 2.767706276922496 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2855042430400816 69.492085864914301 -2.3284861955073985 ;
	setAttr ".cbx" -type "double3" 1.457989669734312 69.492085864914301 2.4915369974904893 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "50FACA98-43DB-709E-2E0F-AE8BF5C0361E";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[86]" -type "float3" 0 0 0.0077256425 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.0077256425 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.48157761 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.48157761 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.48157761 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.48157761 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "1A2A5B6D-4B34-EA27-B9BD-29874ECF3E5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[80]" "e[83]" "e[88]" "e[91]" "e[96]" "e[99]" "e[102]" "e[106]" "e[110]" "e[114]" "e[118]" "e[122]" "e[126]" "e[130]" "e[139]" "e[145]" "e[151]" "e[157]" "e[163]" "e[169]" "e[173]" "e[177]" "e[182]" "e[186]" "e[190]" "e[194]";
	setAttr ".ix" -type "matrix" 1.3695467466823608 0 0 0 0 1.2433376404263654 0 0 0 0 2.5235059313778008 0
		 0.086242794978462545 13.702113865915397 0.081525250578870612 1;
	setAttr ".wt" 0.5526583194732666;
	setAttr ".dr" no;
	setAttr ".re" 130;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "C596AFE6-41CB-6099-43DC-9EB96CC31571";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[92:99]" -type "float3"  0 3.33629704 -0.93694979 0
		 3.33629704 -0.93694979 0 3.33629704 -0.47961068 0 3.33629704 -0.47961068 0 3.32607484
		 0.5126943 0 3.32607484 0.5126943 0 3.32607484 0.8452493 0 3.32607484 0.8452493;
createNode blinn -n "blinn1";
	rename -uid "D1739EA9-492B-3B0C-82A3-30A7FA78427A";
createNode shadingEngine -n "blinn1SG";
	rename -uid "F8F74CA4-467E-74F3-5109-4F953A3B02F5";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "5292A310-426B-13A2-E1AB-5FA7B47CD84F";
createNode file -n "file1";
	rename -uid "8539723B-4650-3655-6078-34B7015A6C2B";
	setAttr ".ftn" -type "string" "C:/Users/Lily/Downloads/black-metal-texture-wallpaper.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "FBBEF8AA-46D1-75BB-C9DF-1A85C563039F";
createNode blinn -n "blinn2";
	rename -uid "A2786A29-4453-6DBE-4264-C1A147467A91";
createNode shadingEngine -n "blinn2SG";
	rename -uid "04476256-4944-1183-A295-B4A81CE2BBEF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "7E853267-4C68-CE67-ECA6-7F9111C3E445";
createNode file -n "file2";
	rename -uid "FA505B4D-4798-E882-BB3D-9581F08126EA";
	setAttr ".ftn" -type "string" "C:/Users/Lily/Downloads/dirty-metal-surface-texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "C55A527E-4C14-7885-7635-4A8538E41A10";
createNode lambert -n "lambert2";
	rename -uid "A77CE530-480A-86FC-C648-99945866DE83";
createNode shadingEngine -n "lambert2SG";
	rename -uid "2710B05D-43A6-1EC9-6953-D88D8642DA9B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "A94474E0-4FBE-863E-13EA-878278C26472";
createNode file -n "file3";
	rename -uid "26D69C2B-4D8E-B393-4BC7-A6862FD2D065";
	setAttr ".ftn" -type "string" "C:/Users/Lily/Downloads/3038.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "58D422A7-4B8E-DF9D-3C76-DE912DE6C717";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "24D228F2-46C5-53DF-7B28-8E8CCE011346";
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
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1759\n            -height 1091\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1759\\n    -height 1091\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1759\\n    -height 1091\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "06DD3EBF-415B-3DEC-9E64-CCA869F53696";
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
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
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
connectAttr "polySplitRing2.out" "pCubeShape1.i";
connectAttr "polySplitRing12.out" "pCubeShape4.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
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
connectAttr "polyCube2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polySplitRing3.ip";
connectAttr "pCubeShape4.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape4.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape4.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape4.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape4.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape4.wm" "polySplitRing8.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace5.mp";
connectAttr "polySplitRing8.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace5.out" "polySplitRing9.ip";
connectAttr "pCubeShape4.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape4.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape4.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing12.ip";
connectAttr "pCubeShape4.wm" "polySplitRing12.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak4.ip";
connectAttr "file1.oc" "blinn1.c";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pCubeShape2.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape3.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
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
connectAttr "file2.oc" "blinn2.c";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "pCubeShape4.iog" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "blinn2.msg" "materialInfo2.m";
connectAttr "file2.msg" "materialInfo2.t" -na;
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
connectAttr "file3.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo3.sg";
connectAttr "lambert2.msg" "materialInfo3.m";
connectAttr "file3.msg" "materialInfo3.t" -na;
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
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
// End of UVSword1660.ma
