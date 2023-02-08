//Maya ASCII 2023 scene
//Name: UV MAP CHAIR.ma
//Last modified: Tue, Feb 07, 2023 10:46:22 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "FE745E8D-451D-D2F8-DAD8-87893B617945";
createNode transform -s -n "persp";
	rename -uid "BC2794B7-4FA4-0F45-43ED-3F90D97B9802";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.9536522094144715 12.093043228519857 13.787415335454144 ;
	setAttr ".r" -type "double3" -36.338352729581374 393.00000000001262 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "66B37438-4FF7-509D-4339-289B0F9F1AFE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 20.408390530516147;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "90173D4F-4309-BACA-0B23-4A82A561C62A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E0ACC511-4307-A603-9A98-BBA16431BD90";
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
	rename -uid "71E5A465-4328-6F3D-1D11-9AA07CC95B14";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "522819B1-4262-2DA9-DB60-B9882F4E3562";
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
	rename -uid "93627102-4C31-391E-969F-B1913DCF0665";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C5F093D9-4BD5-467F-E400-F1A2CA895E45";
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
	rename -uid "ECFB3E2C-4B7A-A7C5-48B9-33891A18621D";
	setAttr ".t" -type "double3" -0.0094387752761484478 4.0285996057825777 -0.070718531891455605 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "DA09A388-4868-A482-E6BE-D1B7EDC82B67";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "D7BD1DAF-45DF-18DB-8CCF-A0B19612DA8C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "07DF8D96-4151-E18B-52BF-AD994C754F36";
	setAttr ".t" -type "double3" -2.5487417682614328 2.047005983631311 -2.4941145889845924 ;
	setAttr ".s" -type "double3" 0.50660954183481588 1 0.50660954183481588 ;
createNode transform -n "transform3" -p "pCube3";
	rename -uid "2DD54C9A-4A4E-B6D2-C971-A899F8F7264A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform3";
	rename -uid "6634F4FF-4A45-B811-8D82-5BA8A90468D3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.49567714 -2.047005892 0.51365823 0.49567714 -2.047005892 0.51365823
		 -0.49567714 2.047005892 0.51365823 0.49567714 2.047005892 0.51365823 -0.49567714 2.047005892 -0.51365823
		 0.49567714 2.047005892 -0.51365823 -0.49567714 -2.047005892 -0.51365823 0.49567714 -2.047005892 -0.51365823;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "F5485C33-4E95-6F89-9986-34BECBD60A51";
	setAttr ".t" -type "double3" 2.431756779914096 3.3364576456230628 2.3847209726863099 ;
	setAttr ".s" -type "double3" 0.50660954183481588 1.6233356357973361 0.50660954183481588 ;
createNode transform -n "transform2" -p "pCube4";
	rename -uid "FF7B7D19-42D1-B052-51AC-468693904F39";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform2";
	rename -uid "3404A052-44FC-6842-182D-71B948367B39";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.49567714 -2.047005892 0.51365823 0.49567714 -2.047005892 0.51365823
		 -0.49567714 2.047005892 0.51365823 0.49567714 2.047005892 0.51365823 -0.49567714 2.047005892 -0.51365823
		 0.49567714 2.047005892 -0.51365823 -0.49567714 -2.047005892 -0.51365823 0.49567714 -2.047005892 -0.51365823;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5";
	rename -uid "5E9D1A13-4BC4-C104-5648-C2B35CD35B73";
	setAttr ".t" -type "double3" 2.431756779914096 2.047005983631311 -2.5184887324535641 ;
	setAttr ".s" -type "double3" 0.50660954183481588 1 0.50660954183481588 ;
createNode transform -n "transform4" -p "pCube5";
	rename -uid "FCA54DDF-49D4-341C-026A-A29415786F17";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform4";
	rename -uid "E327B95D-42E6-E4C8-018E-7883481284DD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.49567714 -2.047005892 0.51365823 0.49567714 -2.047005892 0.51365823
		 -0.49567714 2.047005892 0.51365823 0.49567714 2.047005892 0.51365823 -0.49567714 2.047005892 -0.51365823
		 0.49567714 2.047005892 -0.51365823 -0.49567714 -2.047005892 -0.51365823 0.49567714 -2.047005892 -0.51365823;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	rename -uid "67D6F0FE-4C03-2436-3163-37B1F99DA235";
	setAttr ".t" -type "double3" -0.0094387752761484478 6.830026273784954 -2.6565079262263511 ;
	setAttr ".r" -type "double3" -95.064170648524581 0 0 ;
	setAttr ".s" -type "double3" 0.89939596573418579 1 1 ;
createNode mesh -n "polySurfaceShape1" -p "pCube6";
	rename -uid "D902245A-40EC-6876-F892-AFB222EC07E8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -3.10310769 -0.21139464 2.86510754 3.10310769 -0.21139464 2.86510754
		 -3.10310769 0.21139464 2.86510754 3.10310769 0.21139464 2.86510754 -3.10310769 0.21139464 -2.86510754
		 3.10310769 0.21139464 -2.86510754 -3.10310769 -0.21139464 -2.86510754 3.10310769 -0.21139464 -2.86510754;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform6" -p "pCube6";
	rename -uid "A7CC8254-4DDA-B738-6EA8-939E8D742FAD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform6";
	rename -uid "5CB3F926-435C-3074-38D5-66B79E376AF9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube7";
	rename -uid "653D6A3B-4CC0-E6C3-0BC0-8982EC8FD298";
	setAttr ".t" -type "double3" -2.5552237744515667 3.3364576456230628 2.3847209726863099 ;
	setAttr ".s" -type "double3" 0.50660954183481588 1.6233356357973361 0.50660954183481588 ;
createNode transform -n "transform5" -p "pCube7";
	rename -uid "96090FB6-4D2E-A441-A19C-7D90517255D4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform5";
	rename -uid "D4813056-4CC0-95EB-4175-2B9370243E09";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.49567714 -2.047005892 0.51365823 0.49567714 -2.047005892 0.51365823
		 -0.49567714 2.047005892 0.51365823 0.49567714 2.047005892 0.51365823 -0.49567714 2.047005892 -0.51365823
		 0.49567714 2.047005892 -0.51365823 -0.49567714 -2.047005892 -0.51365823 0.49567714 -2.047005892 -0.51365823;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "7474D919-4FEA-79B6-7090-EF9A78C9402F";
	setAttr ".rp" -type "double3" -0.0094387752761484478 5.057114212735307 -0.16279782959983113 ;
	setAttr ".sp" -type "double3" -0.0094387752761484478 5.057114212735307 -0.16279782959983113 ;
createNode mesh -n "pCube8Shape" -p "pCube8";
	rename -uid "CBAFFC52-424A-15B5-8A2D-64840ACF5FAB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50065551648505902 0.39319228660927175 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "30C28EF3-4B42-590A-5F2E-FB9592EC80F6";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3243DA3B-41C7-9CAA-D335-74935B2CACC1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0E6505F7-490C-724B-054A-A5BD69F454CD";
createNode displayLayerManager -n "layerManager";
	rename -uid "82386163-4689-7F7B-AA5D-FAB889183F6F";
createNode displayLayer -n "defaultLayer";
	rename -uid "517342D4-491F-BC7A-C04E-90BD68BBA2F8";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A536325E-48D8-8451-D8C7-B2B309B2A649";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1EB7EB8B-4F77-0886-FBA0-91A685A1C95D";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "529C5537-46B2-3A29-85D4-24911E96BD59";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D1FB623A-47BE-152F-93F0-EDAAFF88A6A2";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "6BA5993A-4072-E215-1BBD-6E89CE6E22E2";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "F5C448AD-4310-FDC7-D64B-A88A94E1448D";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCube -n "polyCube1";
	rename -uid "D451DF2C-40DF-604D-B109-5D82FE684F66";
	setAttr ".w" 6.2062153347342957;
	setAttr ".h" 0.42278928046760955;
	setAttr ".d" 5.7302149573820245;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "21BE1006-473B-2465-EFD1-61A4FECD6E0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.89939596573418579 0 0 0 0 -0.088271415054624214 -0.9960964598291947 0
		 0 0.9960964598291947 -0.088271415054624214 0 -0.0094387752761484478 6.830026273784954 -2.6565079262263511 1;
	setAttr ".wt" 0.082710638642311096;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "3B38C917-495F-C9CD-3A71-BCBD87F5E570";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.89939596573418579 0 0 0 0 -0.088271415054624214 -0.9960964598291947 0
		 0 0.9960964598291947 -0.088271415054624214 0 -0.0094387752761484478 6.830026273784954 -2.6565079262263511 1;
	setAttr ".wt" 0.90489304065704346;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "E4484385-4155-9DB3-C5CF-52954A15A4E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.89939596573418579 0 0 0 0 -0.088271415054624214 -0.9960964598291947 0
		 0 0.9960964598291947 -0.088271415054624214 0 -0.0094387752761484478 6.830026273784954 -2.6565079262263511 1;
	setAttr ".wt" 0.3731275200843811;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "797932AC-4670-7F6E-CB72-F28713849C72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[10:11]" "e[19]" "e[27]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.89939596573418579 0 0 0 0 -0.088271415054624214 -0.9960964598291947 0
		 0 0.9960964598291947 -0.088271415054624214 0 -0.0094387752761484478 6.830026273784954 -2.6565079262263511 1;
	setAttr ".wt" 0.75641173124313354;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2EF755B1-42B6-E4F3-5EF2-F2B0E367CB3A";
	setAttr ".ics" -type "componentList" 2 "f[22]" "f[24]";
	setAttr ".ix" -type "matrix" 0.89939596573418579 0 0 0 0 -0.088271415054624214 -0.9960964598291947 0
		 0 0.9960964598291947 -0.088271415054624214 0 -0.0094387752761484478 6.830026273784954 -2.6565079262263511 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0094387755 5.8651261 -2.358778 ;
	setAttr ".rs" 49824;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 -5.5511151231257827e-16 4.6630947652598405 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8003613136304284 5.605734304852712 -2.3817645680122643 ;
	setAttr ".cbx" -type "double3" 2.7814837630781315 6.1245176048587116 -2.3357913590772221 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "9250F6AA-4F04-AEDA-6BC0-3794D980791D";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId1";
	rename -uid "6E9C8D9B-4BCC-9CE4-D46F-50858CB5C389";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "23B7F0C2-4CCD-912F-9C21-05843BB39EE3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId2";
	rename -uid "9621412D-4D75-6DE5-0090-1181BCF0A9DB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "BB0C6F92-483A-500D-08C6-F795664AB246";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "BCD689C8-459F-B1CA-EBAB-23A8845E1472";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "9E784F8D-4AD5-7AFE-4599-92A59D8253CD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "B04998B0-45E3-4691-C255-C58B41D30DED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "F0108A94-450C-31F5-9E8A-FDBADE7B5612";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "93746FC2-42F7-1E79-14FE-65AEE81B1E06";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "D8BABEF3-4215-6204-197A-92AC69FF2214";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "2B321D91-4F50-F58D-A59D-BEBE826B3830";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "6CEF44A0-48E5-3C0D-CBFE-CF9D8CA6E09B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "20697D40-410D-AA9D-DA8E-AD8F90D5AB2A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId12";
	rename -uid "5B814A40-4943-7E18-B535-2386A312CE8D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "5E1C016A-40A2-ED00-B790-28A67C4D6B31";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "84895061-4599-D704-B95E-729CDF31BF0E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:67]";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "1CB0ECB6-4152-5040-FE01-9E91E77B3F96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "131A1D27-40E4-8D0E-AB92-109DD1570408";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.35352867841720581 4.5655155181884766 -0.59686994552612305 ;
	setAttr ".ro" -type "double3" -28.538351319813053 -34.599999770918387 -2.5156084218035396e-07 ;
	setAttr ".ps" -type "double2" 8.3624283736059404 12.262049158269132 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.6005429029464722 0.44537007808685303 0.49885928630828857 0.49884933233261108
		 5.6371134518182258e-17 1.4422309398651123 -0.47775647044181824 -0.47774690389633179
		 1.1041406393051147 -0.64560067653656006 -0.72313773632049561 -0.72312325239181519
		 2.0327340071596423e-12 6.7699869148174496e-12 38.083572387695312 38.282810211181641;
	setAttr ".prgt" 667;
	setAttr ".ptop" 790;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "0A32580D-4ECF-466F-CB56-BCB2D83F4CEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[112:115]" "e[118:119]" "e[122:123]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "5ED8F140-48ED-65FC-E896-438D69DF9E47";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[64]" -type "float2" 0.17595267 0.10249671 ;
	setAttr ".uvtk[65]" -type "float2" 0.25965834 -0.073455982 ;
	setAttr ".uvtk[66]" -type "float2" 0.17595267 0.10249668 ;
	setAttr ".uvtk[67]" -type "float2" 0.30749014 -0.57910645 ;
	setAttr ".uvtk[68]" -type "float2" 0.17595267 0.10249668 ;
	setAttr ".uvtk[69]" -type "float2" 0.17595267 0.10249668 ;
	setAttr ".uvtk[70]" -type "float2" 0.17595267 0.10249672 ;
	setAttr ".uvtk[71]" -type "float2" 0.25965834 -0.073455982 ;
	setAttr ".uvtk[80]" -type "float2" 0.25965834 -0.073455982 ;
	setAttr ".uvtk[81]" -type "float2" 0.17595267 0.10249671 ;
	setAttr ".uvtk[82]" -type "float2" 0.17595267 0.10249671 ;
	setAttr ".uvtk[83]" -type "float2" 0.25965834 -0.073455982 ;
	setAttr ".uvtk[84]" -type "float2" 0.30749014 -0.57910645 ;
	setAttr ".uvtk[85]" -type "float2" 0.30749014 -0.57910645 ;
	setAttr ".uvtk[86]" -type "float2" 0.17595267 0.10249668 ;
	setAttr ".uvtk[87]" -type "float2" 0.30749014 -0.57910645 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "57D643DD-4663-C889-1AE5-2E884BAD811A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[117]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "2FBFA501-4F2F-B6F6-EB82-CC8B87ECEC52";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[64]" -type "float2" -0.085413925 -0.12128778 ;
	setAttr ".uvtk[66]" -type "float2" 0.07174769 -0.015374488 ;
	setAttr ".uvtk[69]" -type "float2" 0.0034165324 0.097371876 ;
	setAttr ".uvtk[81]" -type "float2" 0.07174769 -0.015374503 ;
	setAttr ".uvtk[82]" -type "float2" 0.0034165324 0.097371876 ;
	setAttr ".uvtk[86]" -type "float2" -0.085413925 -0.12128779 ;
	setAttr ".uvtk[88]" -type "float2" 0.07174769 -0.015374503 ;
	setAttr ".uvtk[89]" -type "float2" 0.07174769 -0.015374488 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "D7B39337-4D1F-4578-A7F4-1FB3CD198EEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[117]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "7CEE5554-45F1-1AAB-D585-44B0B5E3056F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[66]" -type "float2" -0.023915846 0.0017082989 ;
	setAttr ".uvtk[68]" -type "float2" -0.010249666 0.090538777 ;
	setAttr ".uvtk[81]" -type "float2" -0.01366619 -0.088830508 ;
	setAttr ".uvtk[84]" -type "float2" -0.010249666 0.09053877 ;
	setAttr ".uvtk[85]" -type "float2" -0.010249666 0.090538763 ;
	setAttr ".uvtk[88]" -type "float2" -0.01366619 -0.088830508 ;
	setAttr ".uvtk[89]" -type "float2" -0.01366619 -0.088830523 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "B82B95AE-497D-0056-FAA3-5BB436021BF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[112]" "e[117]" "e[123]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "84789008-4080-4B2A-0C04-4E94561C6E6B";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[64]" -type "float2" -0.073456004 -0.070039421 ;
	setAttr ".uvtk[65]" -type "float2" 0.14349547 -0.011957948 ;
	setAttr ".uvtk[66]" -type "float2" 0.18278581 0.11445471 ;
	setAttr ".uvtk[67]" -type "float2" -0.046123516 0.030749012 ;
	setAttr ".uvtk[68]" -type "float2" 0.16741131 0.027332477 ;
	setAttr ".uvtk[70]" -type "float2" 0.13324569 -0.097371846 ;
	setAttr ".uvtk[71]" -type "float2" -0.083705641 -0.15545335 ;
	setAttr ".uvtk[80]" -type "float2" 0.13324569 -0.097371869 ;
	setAttr ".uvtk[81]" -type "float2" -0.058081478 0.017082792 ;
	setAttr ".uvtk[82]" -type "float2" -0.083705641 -0.15545335 ;
	setAttr ".uvtk[83]" -type "float2" -0.073456004 -0.070039421 ;
	setAttr ".uvtk[84]" -type "float2" 0.12128773 0.058081463 ;
	setAttr ".uvtk[85]" -type "float2" 0.16741131 0.027332462 ;
	setAttr ".uvtk[86]" -type "float2" -0.046123516 0.030749027 ;
	setAttr ".uvtk[88]" -type "float2" 0.23232608 0.14520368 ;
	setAttr ".uvtk[89]" -type "float2" -0.030749053 0.11787122 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "DCEE93D8-477A-7F95-C162-3B9709A24DEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[116]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "4E4755B2-4DAD-FF19-95A1-A49916B1307B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[64]" -type "float2" -0.070039444 0.035873853 ;
	setAttr ".uvtk[86]" -type "float2" -0.070039444 0.035873879 ;
	setAttr ".uvtk[90]" -type "float2" -0.070039444 0.035873853 ;
	setAttr ".uvtk[91]" -type "float2" -0.070039444 0.035873879 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "CA53DD29-411D-3A95-7B41-108E33FC0B1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[117]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "93984D2A-4FA6-530B-6A2D-3CA780A6A92C";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[65]" -type "float2" 0.29223216 0.89866549 ;
	setAttr ".uvtk[66]" -type "float2" 0.018791007 0.027332479 ;
	setAttr ".uvtk[67]" -type "float2" 0.10957506 0.74021441 ;
	setAttr ".uvtk[81]" -type "float2" 0.31102318 0.92599797 ;
	setAttr ".uvtk[83]" -type "float2" 0.29223228 0.89866549 ;
	setAttr ".uvtk[84]" -type "float2" 0.10957524 0.74021441 ;
	setAttr ".uvtk[86]" -type "float2" 0.10957506 0.74021453 ;
	setAttr ".uvtk[88]" -type "float2" 0.018791007 0.027332464 ;
	setAttr ".uvtk[89]" -type "float2" 0.12836614 0.76754689 ;
	setAttr ".uvtk[90]" -type "float2" 0.29223228 0.89866549 ;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "C807005A-453C-924E-BCFC-A7A5085B1C7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[112]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "EF92C86E-4E0D-84A9-0CCC-3EAAA5FB137E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[64]" -type "float2" 0.21177876 0.13391891 ;
	setAttr ".uvtk[65]" -type "float2" -0.85697174 0.94396138 ;
	setAttr ".uvtk[66]" -type "float2" 0.2117787 0.1339189 ;
	setAttr ".uvtk[67]" -type "float2" -0.1432621 1.052665 ;
	setAttr ".uvtk[68]" -type "float2" 0.2117787 0.13391896 ;
	setAttr ".uvtk[69]" -type "float2" 0.2117787 0.1339189 ;
	setAttr ".uvtk[70]" -type "float2" 0.21177876 0.1339189 ;
	setAttr ".uvtk[71]" -type "float2" -0.49156049 1.7967048 ;
	setAttr ".uvtk[80]" -type "float2" -0.60619843 1.7398123 ;
	setAttr ".uvtk[81]" -type "float2" -0.524068 0.31091771 ;
	setAttr ".uvtk[82]" -type "float2" 0.21177876 0.13391893 ;
	setAttr ".uvtk[83]" -type "float2" -0.74227071 1.001035 ;
	setAttr ".uvtk[84]" -type "float2" -0.14326204 1.052665 ;
	setAttr ".uvtk[85]" -type "float2" -0.1432621 1.052665 ;
	setAttr ".uvtk[86]" -type "float2" -0.17469329 0.41881815 ;
	setAttr ".uvtk[87]" -type "float2" -0.1432621 1.052665 ;
	setAttr ".uvtk[88]" -type "float2" 0.2117787 0.1339189 ;
	setAttr ".uvtk[89]" -type "float2" -0.38113675 0.45643714 ;
	setAttr ".uvtk[90]" -type "float2" -0.31960174 0.27233094 ;
	setAttr ".uvtk[91]" -type "float2" 0.21177876 0.1339189 ;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "8D2C4AE1-4E66-B433-CB89-90A9070719FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[76:79]" "e[81:83]" "e[86:87]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "293192EA-45C6-AC77-5A1D-E9BE72466780";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" -0.87203014 0.20554996 ;
	setAttr ".uvtk[41]" -type "float2" -0.87203014 0.20554996 ;
	setAttr ".uvtk[42]" -type "float2" -0.74192655 0.1737161 ;
	setAttr ".uvtk[43]" -type "float2" -0.87203014 0.20554997 ;
	setAttr ".uvtk[44]" -type "float2" -0.87203014 0.20554997 ;
	setAttr ".uvtk[45]" -type "float2" -0.87203014 0.20554997 ;
	setAttr ".uvtk[46]" -type "float2" -0.87203014 0.20554996 ;
	setAttr ".uvtk[47]" -type "float2" -0.87203014 0.20554996 ;
	setAttr ".uvtk[92]" -type "float2" -0.87203014 0.20554996 ;
	setAttr ".uvtk[93]" -type "float2" -0.74192655 0.1737161 ;
	setAttr ".uvtk[94]" -type "float2" -0.74192655 0.1737161 ;
	setAttr ".uvtk[95]" -type "float2" -0.87203014 0.20554996 ;
	setAttr ".uvtk[96]" -type "float2" -0.87203014 0.20554996 ;
	setAttr ".uvtk[97]" -type "float2" -0.74192655 0.1737161 ;
	setAttr ".uvtk[98]" -type "float2" -0.87203014 0.20554997 ;
	setAttr ".uvtk[99]" -type "float2" -0.87203014 0.20554997 ;
	setAttr ".uvtk[100]" -type "float2" -0.87203014 0.20554997 ;
	setAttr ".uvtk[101]" -type "float2" -0.87203014 0.20554997 ;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "2C4158A6-4982-526A-3D2C-BA88090B92A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[80:81]" "e[85]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "13B0151F-4A59-AAA1-611F-4990A56010D6";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" -0.24913451 -0.10657422 ;
	setAttr ".uvtk[42]" -type "float2" 0.099653825 -0.067819968 ;
	setAttr ".uvtk[44]" -type "float2" 0.15640116 -0.070588119 ;
	setAttr ".uvtk[46]" -type "float2" 0.15640116 -0.070588119 ;
	setAttr ".uvtk[93]" -type "float2" 0.099653825 -0.06781996 ;
	setAttr ".uvtk[94]" -type "float2" 0.099653825 -0.06781996 ;
	setAttr ".uvtk[97]" -type "float2" 0.099653825 -0.067819968 ;
	setAttr ".uvtk[100]" -type "float2" -0.24913454 -0.10657422 ;
	setAttr ".uvtk[102]" -type "float2" 0.15640116 -0.070588119 ;
	setAttr ".uvtk[103]" -type "float2" 0.15640116 -0.070588119 ;
	setAttr ".uvtk[104]" -type "float2" -0.24913451 -0.10657422 ;
	setAttr ".uvtk[105]" -type "float2" -0.24913454 -0.10657422 ;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "5DC5AA29-497E-3E7E-E239-BE8A79172453";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[84]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "0F389180-44CA-5D8D-D573-06A1326E845E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[45]" -type "float2" -0.098269716 -0.062283609 ;
	setAttr ".uvtk[95]" -type "float2" -0.098269716 -0.062283639 ;
	setAttr ".uvtk[106]" -type "float2" -0.098269716 -0.062283609 ;
	setAttr ".uvtk[107]" -type "float2" -0.098269716 -0.062283639 ;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "F534BC36-4DB8-4FAE-07B2-74A14723DC5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[76:77]" "e[80]" "e[82]" "e[86]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "CC42FABA-433F-BF9E-FFA3-3585FF25358E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" -0.076124452 -0.041522428 ;
	setAttr ".uvtk[100]" -type "float2" -0.076124452 -0.041522402 ;
	setAttr ".uvtk[104]" -type "float2" -0.076124452 -0.041522428 ;
	setAttr ".uvtk[105]" -type "float2" -0.076124452 -0.041522402 ;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "C637680C-442E-D8CA-41FA-4E9B0C04C469";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[76:77]" "e[80:81]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "45693DB0-42F1-7D3B-EF00-B98210F347D9";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" 0.074740335 -0.0096885646 ;
	setAttr ".uvtk[41]" -type "float2" 0.074740365 -0.0096885702 ;
	setAttr ".uvtk[42]" -type "float2" 0.074740365 -0.0096885702 ;
	setAttr ".uvtk[43]" -type "float2" 0.074740335 -0.0096885702 ;
	setAttr ".uvtk[93]" -type "float2" 0.074740365 -0.0096885702 ;
	setAttr ".uvtk[94]" -type "float2" 0.074740365 -0.0096885702 ;
	setAttr ".uvtk[96]" -type "float2" 0.074740335 -0.0096885702 ;
	setAttr ".uvtk[97]" -type "float2" 0.074740365 -0.0096885702 ;
	setAttr ".uvtk[98]" -type "float2" 0.074740365 -0.0096885702 ;
	setAttr ".uvtk[100]" -type "float2" 0.074740335 -0.0096885702 ;
	setAttr ".uvtk[104]" -type "float2" 0.074740335 -0.0096885646 ;
	setAttr ".uvtk[105]" -type "float2" 0.074740335 -0.0096885702 ;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "9502EB3B-476D-A8A8-A4D5-4494E0FF2837";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[81]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "7984FB99-43ED-11A3-81AA-8DA66F7FF787";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[81]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "3A29453A-4689-CE7A-1A37-C4BB03FEAB23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[81]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "954770F0-435E-42F9-174A-8D97F143C678";
	setAttr ".uopa" yes;
	setAttr -s 45 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" 0.47653717 1.5554955 ;
	setAttr ".uvtk[41]" -type "float2" -0.38843453 1.5723255 ;
	setAttr ".uvtk[42]" -type "float2" 0.21754622 1.2597482 ;
	setAttr ".uvtk[43]" -type "float2" -0.38843453 0.84380877 ;
	setAttr ".uvtk[44]" -type "float2" 0.28000057 1.2459819 ;
	setAttr ".uvtk[45]" -type "float2" 0.42006189 1.2465923 ;
	setAttr ".uvtk[46]" -type "float2" 0.27727288 1.4988911 ;
	setAttr ".uvtk[47]" -type "float2" -0.33445531 1.6788998 ;
	setAttr ".uvtk[64]" -type "float2" 0.30796382 0.95700592 ;
	setAttr ".uvtk[65]" -type "float2" 0.26491511 0.046360143 ;
	setAttr ".uvtk[66]" -type "float2" 0.27153793 0.86097419 ;
	setAttr ".uvtk[67]" -type "float2" 0.046360143 -0.033114403 ;
	setAttr ".uvtk[68]" -type "float2" 0.27153793 0.86097419 ;
	setAttr ".uvtk[69]" -type "float2" 0.30796376 0.95700592 ;
	setAttr ".uvtk[70]" -type "float2" 0.27153793 0.86097413 ;
	setAttr ".uvtk[71]" -type "float2" 0.26491514 0.046360143 ;
	setAttr ".uvtk[80]" -type "float2" 0.26491511 0.046360143 ;
	setAttr ".uvtk[81]" -type "float2" 0.19206347 -0.019868579 ;
	setAttr ".uvtk[82]" -type "float2" 0.30796382 0.95700586 ;
	setAttr ".uvtk[83]" -type "float2" 0.26491511 0.046360143 ;
	setAttr ".uvtk[84]" -type "float2" 0.046360143 -0.033114403 ;
	setAttr ".uvtk[85]" -type "float2" 0.046360143 -0.033114403 ;
	setAttr ".uvtk[86]" -type "float2" 0.19206347 -0.019868579 ;
	setAttr ".uvtk[87]" -type "float2" 0.046360143 -0.033114403 ;
	setAttr ".uvtk[88]" -type "float2" 0.27153793 0.86097413 ;
	setAttr ".uvtk[89]" -type "float2" 0.19206347 -0.019868579 ;
	setAttr ".uvtk[90]" -type "float2" 0.19206347 -0.019868579 ;
	setAttr ".uvtk[91]" -type "float2" 0.30796388 0.95700592 ;
	setAttr ".uvtk[92]" -type "float2" -0.33445537 1.6788998 ;
	setAttr ".uvtk[93]" -type "float2" -0.177527 1.5030534 ;
	setAttr ".uvtk[94]" -type "float2" 0.21595126 1.514739 ;
	setAttr ".uvtk[95]" -type "float2" 0.41563535 1.5008838 ;
	setAttr ".uvtk[96]" -type "float2" -0.38843453 1.5723255 ;
	setAttr ".uvtk[97]" -type "float2" -0.17633079 1.3118103 ;
	setAttr ".uvtk[98]" -type "float2" -0.38843447 0.84380889 ;
	setAttr ".uvtk[99]" -type "float2" -0.33445531 0.95038295 ;
	setAttr ".uvtk[100]" -type "float2" 0.010364017 1.3468621 ;
	setAttr ".uvtk[101]" -type "float2" -0.33445537 0.95038307 ;
	setAttr ".uvtk[102]" -type "float2" 0.28000057 1.2459819 ;
	setAttr ".uvtk[103]" -type "float2" 0.27727288 1.4988911 ;
	setAttr ".uvtk[104]" -type "float2" 0.0078777876 1.5391572 ;
	setAttr ".uvtk[105]" -type "float2" 0.47985202 1.2991023 ;
	setAttr ".uvtk[106]" -type "float2" 0.42006189 1.2465923 ;
	setAttr ".uvtk[107]" -type "float2" 0.41563535 1.5008838 ;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "58B85E71-40BD-FC70-2135-4083170FBBC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[93]" "e[95]" "e[97]" "e[99]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "092CA835-4E69-5BFB-8782-F5B9F51A8793";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[88:91]" "e[94:95]" "e[97:99]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "4EF95CED-4413-F90C-B81B-FF9571AB7437";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" -1.2560971 -0.0016331524 ;
	setAttr ".uvtk[49]" -type "float2" -1.1337935 0.22680211 ;
	setAttr ".uvtk[50]" -type "float2" -1.1337935 0.22680211 ;
	setAttr ".uvtk[51]" -type "float2" -1.1337935 0.22680217 ;
	setAttr ".uvtk[52]" -type "float2" -1.1337935 0.22680211 ;
	setAttr ".uvtk[53]" -type "float2" -1.2646649 0.11823097 ;
	setAttr ".uvtk[54]" -type "float2" -1.1337935 0.22680217 ;
	setAttr ".uvtk[55]" -type "float2" -1.1337935 0.22680217 ;
	setAttr ".uvtk[108]" -type "float2" -1.2528598 0.0077311546 ;
	setAttr ".uvtk[109]" -type "float2" -1.1337935 0.22680211 ;
	setAttr ".uvtk[110]" -type "float2" -1.1337935 0.22680211 ;
	setAttr ".uvtk[111]" -type "float2" -1.2425482 0.11662379 ;
	setAttr ".uvtk[112]" -type "float2" -1.1337935 0.22680217 ;
	setAttr ".uvtk[113]" -type "float2" -1.2439165 0.0021433979 ;
	setAttr ".uvtk[114]" -type "float2" -1.2649837 0.0040226728 ;
	setAttr ".uvtk[115]" -type "float2" -1.1337935 0.2268022 ;
	setAttr ".uvtk[116]" -type "float2" -1.2519454 0.12140098 ;
	setAttr ".uvtk[117]" -type "float2" -1.1337935 0.22680211 ;
	setAttr ".uvtk[118]" -type "float2" -1.2553301 0.11339268 ;
	setAttr ".uvtk[119]" -type "float2" -1.1337935 0.22680211 ;
createNode polyMapCut -n "polyMapCut18";
	rename -uid "FEE92871-4431-E2B4-6509-CCB28281AA3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[93]" "e[95]" "e[97]" "e[99]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "48FF967B-4DEC-FC11-FDCC-D79BA21AA8F1";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" 1.1874363e-08 0.1929992 ;
	setAttr ".uvtk[49]" -type "float2" -0.20343161 0.446854 ;
	setAttr ".uvtk[50]" -type "float2" 0.23125127 0.043468282 ;
	setAttr ".uvtk[51]" -type "float2" -0.12866615 0.16344075 ;
	setAttr ".uvtk[52]" -type "float2" 0.024342176 0.18256685 ;
	setAttr ".uvtk[53]" -type "float2" 1.1874363e-08 0.19299917 ;
	setAttr ".uvtk[54]" -type "float2" 0.024342176 0.18256676 ;
	setAttr ".uvtk[55]" -type "float2" -0.20343161 0.446854 ;
	setAttr ".uvtk[108]" -type "float2" -0.12866615 0.23820621 ;
	setAttr ".uvtk[109]" -type "float2" 0.23125127 0.043468282 ;
	setAttr ".uvtk[110]" -type "float2" -0.12866615 0.16344075 ;
	setAttr ".uvtk[111]" -type "float2" 0.078242935 0.099107698 ;
	setAttr ".uvtk[112]" -type "float2" -0.20343161 0.446854 ;
	setAttr ".uvtk[113]" -type "float2" 0.078242935 0.099107713 ;
	setAttr ".uvtk[114]" -type "float2" 1.1874363e-08 0.1929992 ;
	setAttr ".uvtk[115]" -type "float2" -0.20343161 0.44685403 ;
	setAttr ".uvtk[116]" -type "float2" -0.12866609 0.23820621 ;
	setAttr ".uvtk[117]" -type "float2" -0.12866615 0.16344075 ;
	setAttr ".uvtk[118]" -type "float2" 1.1874363e-08 0.19299917 ;
	setAttr ".uvtk[119]" -type "float2" -0.12866615 0.16344075 ;
createNode polyMapCut -n "polyMapCut19";
	rename -uid "E707F2D5-4461-9908-0933-51BDD53E262E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[100:103]" "e[105:108]" "e[110:111]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "831EC14A-40DA-5655-5437-838BEA8B2DB8";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[56]" -type "float2" -0.23360871 -1.1175871e-08 ;
	setAttr ".uvtk[57]" -type "float2" -0.24640918 0.31841186 ;
	setAttr ".uvtk[58]" -type "float2" -0.16000596 0.12960482 ;
	setAttr ".uvtk[59]" -type "float2" -0.23520875 0.070402592 ;
	setAttr ".uvtk[60]" -type "float2" -0.16000596 0.12960482 ;
	setAttr ".uvtk[61]" -type "float2" -0.16000596 0.12960479 ;
	setAttr ".uvtk[62]" -type "float2" -0.16000596 0.12960483 ;
	setAttr ".uvtk[63]" -type "float2" -0.24640918 0.31841189 ;
	setAttr ".uvtk[120]" -type "float2" -0.24640918 0.31841183 ;
	setAttr ".uvtk[121]" -type "float2" -0.23360869 -1.1175871e-08 ;
	setAttr ".uvtk[122]" -type "float2" -0.16000596 0.12960482 ;
	setAttr ".uvtk[123]" -type "float2" -0.16000596 0.1296048 ;
	setAttr ".uvtk[124]" -type "float2" -0.23360871 -1.1175871e-08 ;
	setAttr ".uvtk[125]" -type "float2" -0.24640918 0.31841189 ;
	setAttr ".uvtk[126]" -type "float2" -0.23520875 0.070402592 ;
	setAttr ".uvtk[127]" -type "float2" -0.23360871 3.7252903e-09 ;
	setAttr ".uvtk[128]" -type "float2" -0.23360869 3.7252903e-09 ;
	setAttr ".uvtk[129]" -type "float2" -0.23520875 0.070402592 ;
	setAttr ".uvtk[130]" -type "float2" -0.23520875 0.070402592 ;
	setAttr ".uvtk[131]" -type "float2" -0.23360869 3.7252903e-09 ;
createNode polyMapCut -n "polyMapCut20";
	rename -uid "92ABF906-40C4-C7F5-EA76-C3981B8FFF7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[124:135]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "4FD2405D-4114-895D-9661-A0980B81BBD6";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[72]" -type "float2" 0.71135688 -0.1778392 ;
	setAttr ".uvtk[73]" -type "float2" 0.7706365 -0.14819935 ;
	setAttr ".uvtk[74]" -type "float2" 0.76794201 0.11317039 ;
	setAttr ".uvtk[75]" -type "float2" 0.71135688 0.064668812 ;
	setAttr ".uvtk[76]" -type "float2" 0.76794195 0.11317039 ;
	setAttr ".uvtk[77]" -type "float2" 0.7194404 0.12664305 ;
	setAttr ".uvtk[78]" -type "float2" 0.76794195 0.11317042 ;
	setAttr ".uvtk[79]" -type "float2" 0.77063656 -0.14819935 ;
	setAttr ".uvtk[132]" -type "float2" 0.71944058 0.12664308 ;
	setAttr ".uvtk[133]" -type "float2" 0.77063656 -0.14819935 ;
	setAttr ".uvtk[134]" -type "float2" 0.7948873 -0.23981348 ;
	setAttr ".uvtk[135]" -type "float2" 0.76794195 0.11317042 ;
	setAttr ".uvtk[136]" -type "float2" 0.7194404 0.12664305 ;
	setAttr ".uvtk[137]" -type "float2" 0.71135682 -0.1778392 ;
	setAttr ".uvtk[138]" -type "float2" 0.79488742 -0.23981348 ;
	setAttr ".uvtk[139]" -type "float2" 0.77063656 -0.14819935 ;
	setAttr ".uvtk[140]" -type "float2" 0.71135676 0.064668812 ;
	setAttr ".uvtk[141]" -type "float2" 0.7194404 0.12664308 ;
	setAttr ".uvtk[142]" -type "float2" 0.71135682 0.064668812 ;
	setAttr ".uvtk[143]" -type "float2" 0.71135682 -0.1778392 ;
	setAttr ".uvtk[144]" -type "float2" 0.7948873 -0.23981348 ;
	setAttr ".uvtk[145]" -type "float2" 0.71135688 0.064668782 ;
	setAttr ".uvtk[146]" -type "float2" 0.79488742 -0.23981348 ;
	setAttr ".uvtk[147]" -type "float2" 0.71135688 -0.1778392 ;
createNode polyMapCut -n "polyMapCut21";
	rename -uid "18AB404E-4E82-411A-52D1-0EBCF407DB97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[30]" "e[44:46]" "e[60]" "e[62]" "e[64:67]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "85B7CE9A-435F-4BCD-4F53-E58F27DEA5C9";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" 0.068668149 -0.46659124 ;
	setAttr ".uvtk[21]" -type "float2" 0.068668149 -0.46659124 ;
	setAttr ".uvtk[24]" -type "float2" 0.044018026 -0.54406297 ;
	setAttr ".uvtk[25]" -type "float2" 0.044018026 -0.54406297 ;
	setAttr ".uvtk[32]" -type "float2" 0.096839711 -0.54758441 ;
	setAttr ".uvtk[33]" -type "float2" 0.06866812 -0.46659124 ;
	setAttr ".uvtk[34]" -type "float2" 0.06866812 -0.46659124 ;
	setAttr ".uvtk[35]" -type "float2" 0.044018056 -0.54406297 ;
	setAttr ".uvtk[148]" -type "float2" 0.06866812 -0.46659124 ;
	setAttr ".uvtk[149]" -type "float2" 0.096839711 -0.54758441 ;
	setAttr ".uvtk[150]" -type "float2" 0.044018056 -0.54406297 ;
	setAttr ".uvtk[151]" -type "float2" 0.096839711 -0.54758441 ;
	setAttr ".uvtk[153]" -type "float2" 0.068668149 -0.46659124 ;
	setAttr ".uvtk[154]" -type "float2" 0.044018056 -0.54406297 ;
	setAttr ".uvtk[155]" -type "float2" 0.096839711 -0.54758441 ;
	setAttr ".uvtk[157]" -type "float2" 0.044018026 -0.54406297 ;
createNode polyMapCut -n "polyMapCut22";
	rename -uid "406BDD7A-4F4E-1BD3-03FA-7C99D38E9FCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[34]" "e[47]" "e[49:50]" "e[69:72]" "e[74:75]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "782BCB2E-483A-0CF4-FCFB-DC952A6D7EC0";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 0.14435841 -0.45579839 ;
	setAttr ".uvtk[11]" -type "float2" 0.14435843 -0.45579839 ;
	setAttr ".uvtk[26]" -type "float2" 0.084209077 -0.34218296 ;
	setAttr ".uvtk[27]" -type "float2" 0.084209085 -0.34218296 ;
	setAttr ".uvtk[36]" -type "float2" 0.11094214 -0.35554948 ;
	setAttr ".uvtk[37]" -type "float2" 0.14435843 -0.45579839 ;
	setAttr ".uvtk[38]" -type "float2" 0.084209092 -0.34218296 ;
	setAttr ".uvtk[39]" -type "float2" 0.084209092 -0.34218296 ;
	setAttr ".uvtk[160]" -type "float2" 0.14435846 -0.45579839 ;
	setAttr ".uvtk[161]" -type "float2" 0.084209092 -0.34218296 ;
	setAttr ".uvtk[162]" -type "float2" 0.11094214 -0.35554948 ;
	setAttr ".uvtk[163]" -type "float2" 0.14435843 -0.45579839 ;
	setAttr ".uvtk[164]" -type "float2" 0.11094211 -0.35554948 ;
	setAttr ".uvtk[165]" -type "float2" 0.11094211 -0.35554948 ;
	setAttr ".uvtk[167]" -type "float2" 0.14435843 -0.45579839 ;
	setAttr ".uvtk[169]" -type "float2" 0.084209085 -0.34218296 ;
createNode polyMapCut -n "polyMapCut23";
	rename -uid "3ABCE999-46F4-6600-ED32-F59CF77A682D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:4]" "e[8]" "e[14]" "e[16]" "e[18:19]" "e[31]" "e[37]" "e[47]" "e[53]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "86A4C0C9-4220-5C8F-506C-899CFF856D2B";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.37155068 0.024704151 ;
	setAttr ".uvtk[1]" -type "float2" -0.37155062 0.024704151 ;
	setAttr ".uvtk[3]" -type "float2" -0.37155065 0.024704151 ;
	setAttr ".uvtk[4]" -type "float2" -0.37155065 0.024704151 ;
	setAttr ".uvtk[6]" -type "float2" -0.37155065 0.024704181 ;
	setAttr ".uvtk[7]" -type "float2" -0.37155068 0.024704151 ;
	setAttr ".uvtk[9]" -type "float2" -0.37155065 0.024704181 ;
	setAttr ".uvtk[28]" -type "float2" -0.37155065 0.024704151 ;
	setAttr ".uvtk[166]" -type "float2" -0.37155068 0.024704151 ;
	setAttr ".uvtk[168]" -type "float2" -0.37155065 0.024704151 ;
	setAttr ".uvtk[171]" -type "float2" -0.37155065 0.024704151 ;
	setAttr ".uvtk[172]" -type "float2" -0.37155062 0.024704151 ;
	setAttr ".uvtk[175]" -type "float2" -0.37155065 0.024704151 ;
	setAttr ".uvtk[177]" -type "float2" -0.37155065 0.024704151 ;
	setAttr ".uvtk[181]" -type "float2" -0.37155068 0.024704181 ;
	setAttr ".uvtk[183]" -type "float2" -0.37155065 0.024704151 ;
createNode polyMapCut -n "polyMapCut24";
	rename -uid "8FFB1B25-4B05-EDDD-0875-4B84962D08BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10]" "e[33]" "e[49]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "E70E9605-4F76-FACB-3BB4-819F7FC5BEFE";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.25395882 0.019763352 ;
	setAttr ".uvtk[9]" -type "float2" 0.16798833 0.16897649 ;
	setAttr ".uvtk[166]" -type "float2" 0.25395882 0.019763352 ;
	setAttr ".uvtk[168]" -type "float2" 0.16798833 0.16897649 ;
	setAttr ".uvtk[175]" -type "float2" 0.16798833 0.16897649 ;
	setAttr ".uvtk[181]" -type "float2" 0.16798833 0.16897652 ;
	setAttr ".uvtk[189]" -type "float2" 0.25395882 0.019763352 ;
	setAttr ".uvtk[190]" -type "float2" 0.25395882 0.019763352 ;
createNode polyMapCut -n "polyMapCut25";
	rename -uid "F8F82029-4443-C38D-140C-1687C4C8FCAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[35]" "e[51]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "F394FC98-4D9E-5AE7-5B42-EBA152D97299";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.039526653 0.014822524 ;
	setAttr ".uvtk[3]" -type "float2" 0.08300598 0.0069171712 ;
	setAttr ".uvtk[4]" -type "float2" 0.083005995 0.0069171712 ;
	setAttr ".uvtk[6]" -type "float2" 0.083005995 0.0069171712 ;
	setAttr ".uvtk[7]" -type "float2" 0.039526653 0.014822494 ;
	setAttr ".uvtk[28]" -type "float2" 0.083005995 0.0069171712 ;
	setAttr ".uvtk[171]" -type "float2" 0.039526653 0.014822524 ;
	setAttr ".uvtk[172]" -type "float2" 0.083005995 0.0069171712 ;
	setAttr ".uvtk[173]" -type "float2" -0.23073336 0.38660657 ;
	setAttr ".uvtk[177]" -type "float2" 0.083005995 0.0069171712 ;
	setAttr ".uvtk[178]" -type "float2" -0.18971412 -0.1281852 ;
	setAttr ".uvtk[180]" -type "float2" -0.23073338 0.38660663 ;
	setAttr ".uvtk[182]" -type "float2" -0.18971413 -0.1281852 ;
	setAttr ".uvtk[183]" -type "float2" 0.083005995 0.0069171712 ;
	setAttr ".uvtk[184]" -type "float2" -0.23073338 0.3866066 ;
	setAttr ".uvtk[185]" -type "float2" -0.23073336 0.38660657 ;
	setAttr ".uvtk[186]" -type "float2" -0.18971412 -0.1281852 ;
	setAttr ".uvtk[187]" -type "float2" -0.18971412 -0.1281852 ;
	setAttr ".uvtk[188]" -type "float2" 0.039526653 0.014822524 ;
	setAttr ".uvtk[191]" -type "float2" 0.039526653 0.014822494 ;
	setAttr ".uvtk[192]" -type "float2" 0.039526653 0.014822524 ;
	setAttr ".uvtk[193]" -type "float2" 0.083005995 0.0069171712 ;
	setAttr ".uvtk[194]" -type "float2" 0.039526653 0.014822524 ;
	setAttr ".uvtk[195]" -type "float2" 0.039526653 0.014822524 ;
createNode polyMapCut -n "polyMapCut26";
	rename -uid "C19A9F98-4F29-3A4E-2A17-21BD0B93C731";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[22]" "e[24]" "e[26:27]" "e[29]" "e[39]" "e[45]" "e[55]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "3399FF10-47C4-A90C-5BA1-E18DBBAEAD88";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 0.067321964 -0.016611898 ;
	setAttr ".uvtk[14]" -type "float2" 0.067321964 -0.016611898 ;
	setAttr ".uvtk[15]" -type "float2" 0.067321964 -0.016611898 ;
	setAttr ".uvtk[17]" -type "float2" 0.067321964 -0.016611898 ;
	setAttr ".uvtk[18]" -type "float2" 0.067321964 -0.016611898 ;
	setAttr ".uvtk[20]" -type "float2" 0.067321964 -0.016611898 ;
	setAttr ".uvtk[22]" -type "float2" 0.067321964 -0.016611898 ;
	setAttr ".uvtk[23]" -type "float2" 0.067321964 -0.016611898 ;
	setAttr ".uvtk[30]" -type "float2" 0.067321964 -0.016611898 ;
	setAttr ".uvtk[31]" -type "float2" 0.067321934 -0.016611898 ;
	setAttr ".uvtk[152]" -type "float2" 0.067321934 -0.016611898 ;
	setAttr ".uvtk[156]" -type "float2" 0.067321964 -0.016611898 ;
	setAttr ".uvtk[158]" -type "float2" 0.067321934 -0.016611898 ;
	setAttr ".uvtk[197]" -type "float2" 0.067321964 -0.016611898 ;
	setAttr ".uvtk[199]" -type "float2" 0.067321964 -0.016611898 ;
	setAttr ".uvtk[201]" -type "float2" 0.067321964 -0.016611898 ;
createNode polyMapCut -n "polyMapCut27";
	rename -uid "87498486-45F7-3DA5-66D6-2A8774F92439";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[20:22]";
createNode polyMapCut -n "polyMapCut28";
	rename -uid "7C29E94F-482E-CA6A-3D99-12A78D7E5042";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[5]" "e[9]" "e[20:23]" "e[25:26]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "57A10784-4EDC-09CB-7534-E79D445ECB24";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[197]" -type "float2" 0.1112022 0.07123889 ;
	setAttr ".uvtk[201]" -type "float2" 0.13552769 -0.045755081 ;
	setAttr ".uvtk[205]" -type "float2" 0.13552769 -0.045755081 ;
	setAttr ".uvtk[206]" -type "float2" 0.13552769 -0.045755081 ;
	setAttr ".uvtk[207]" -type "float2" 0.13552769 -0.045755081 ;
	setAttr ".uvtk[209]" -type "float2" 0.1112022 0.07123889 ;
	setAttr ".uvtk[210]" -type "float2" 0.11120217 0.07123889 ;
	setAttr ".uvtk[211]" -type "float2" 0.11120217 0.07123889 ;
createNode polyMapCut -n "polyMapCut29";
	rename -uid "510F3035-4529-FB43-071F-6DB2DF149244";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[11]" "e[28]" "e[44]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "6A6D60DB-4AED-FB8F-3B7D-289F77F3D0FE";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" 0.13263178 0.14769045 ;
	setAttr ".uvtk[20]" -type "float2" 0.13263181 0.14769045 ;
	setAttr ".uvtk[22]" -type "float2" 0.093247712 -0.057917815 ;
	setAttr ".uvtk[152]" -type "float2" 0.093247712 -0.057917815 ;
	setAttr ".uvtk[156]" -type "float2" 0.13263178 0.14769045 ;
	setAttr ".uvtk[199]" -type "float2" 0.093247712 -0.057917815 ;
	setAttr ".uvtk[204]" -type "float2" 0.093247682 -0.057917815 ;
	setAttr ".uvtk[212]" -type "float2" 0.13263178 0.14769045 ;
createNode polyMapCut -n "polyMapCut30";
	rename -uid "E52B3F52-443B-6C8B-50D8-D9A239F37109";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "FA94BBD1-4528-CA5F-1645-70A9C57743D6";
	setAttr ".uopa" yes;
	setAttr -s 224 ".uvtk[0:223]" -type "float2" 1.18249571 -0.44830886 0.84626412
		 -0.11857442 0.017731285 -0.22866309 1.17924714 -0.36059627 1.17924714 -0.36059624
		 -0.0033121717 -0.00076951087 1.17924714 -0.36059624 1.18249571 -0.44830886 -0.063214689
		 0.27274555 0.50028664 -0.058475066 -0.1770495 0.061723683 -0.1770495 0.061723683
		 -0.23877318 -0.0097458707 -0.32486147 0.11207722 -0.28587809 0.18354675 -0.23877318
		 -0.0097458707 -0.21503533 -0.0063592279 -0.23877318 -0.0097458707 -0.23877318 -0.0097458707
		 -0.21375191 0.031995881 -0.28587809 0.18354675 -0.32486147 0.11207722 -0.28262949
		 0.064972311 -0.23877318 -0.0097458707 -0.40607685 0.13969046 -0.40607685 0.13969046
		 -0.12182305 -0.13644183 -0.12182305 -0.13644183 1.17924714 -0.36059624 -0.00075628748
		 -0.028448597 -0.23877318 -0.0097458707 -0.23877318 -0.0097458707 -0.44181159 0.45643035
		 -0.32486147 0.11207722 -0.32486147 0.11207722 -0.40607685 0.13969044 -0.092585534
		 0.42394423 -0.1770495 0.061723683 -0.12182305 -0.13644183 -0.12182305 -0.13644183
		 1.12903178 -1.33181655 1.65632498 -1.71969366 0.69247341 -1.31378388 1.72406387 -1.52521753
		 0.74617386 -1.33258104 0.78413361 -1.33934438 0.74474609 -1.20019996 1.65632498 -1.71969366
		 1.4887569 -0.1356159 1.39629507 -0.5244301 1.22094107 -0.50907594 1.36351824 -0.55283672
		 1.3821516 -0.61479723 1.510988 -0.44662973 1.38372827 -0.4188146 1.39629507 -0.5244301
		 1.0054461956 0.47429779 0.28262949 -0.05685075 1.016816378 0.36059621 0.23227595
		 -0.060099382 1.016816378 0.36059621 1.016816378 0.36059621 1.016816378 0.36059627
		 0.28262949 -0.05685075 -0.56497526 -0.52911651 -0.27640262 -1.17969203 -0.94375527
		 -1.063466549 -0.49896181 -1.19206142 -0.85198045 -1.065137506 -0.73758698 -1.1160537
		 -0.81527364 -0.52124834 -0.12967424 -1.052106261 -0.39145806 0.071469523 -0.94047052
		 -0.086903252 -0.80728078 -0.30699411 -0.59195054 -0.36242715 -0.80728078 -0.30699411
		 -0.34110454 0.26963505 -0.80728078 -0.30699411 -0.49541712 -0.11206946 -0.22226714
		 -1.060495853 -0.082944065 -0.7253347 -0.65765071 -0.61542106 -0.18375853 -1.17127573
		 -0.64229304 -1.28678441 -0.57296127 -0.71798784 -0.046566226 -0.99862868 -0.42974973
		 -0.62340111 -0.96837091 -0.63423097 -0.091909319 -1.084049702 -0.038035311 -0.63771623
		 -0.60426044 -0.99141073 1.65632498 -1.71969366 1.12347841 -1.55198026 0.69163859
		 -1.18031299 0.7818507 -1.20819688 1.65632498 -1.71969366 1.12503386 -1.80067265 1.72406387
		 -1.52521753 1.72406387 -1.52521741 1.42000747 -1.78388894 1.72406387 -1.52521741
		 0.71189886 -1.33965909 0.71049207 -1.2092247 1.41677451 -1.53382862 1.13002694 -1.40878713
		 1.11207759 -1.42455089 1.11074877 -1.34821141 1.57684278 -0.19381407 1.22330034 -0.31169593
		 1.36351824 -0.55283672 1.39492774 -0.37205127 1.39629507 -0.5244301 1.39847827 -0.075006902
		 1.51181507 -0.15029129 1.39629507 -0.5244301 1.5744698 -0.48875543 1.36351824 -0.55283672
		 1.48676682 -0.4340755 1.36351824 -0.55283672 0.28262949 -0.05685075 1.0054461956
		 0.47429776 1.016816378 0.36059621 1.016816378 0.36059627 1.0054461956 0.47429773
		 0.28262949 -0.05685075 0.23227595 -0.060099382 1.0054461956 0.47429773 1.0054461956
		 0.47429773 0.23227595 -0.060099382 0.23227595 -0.060099382 1.0054461956 0.47429773
		 -0.34110457 0.26963499 -0.75988048 -0.17875746 -0.71794385 0.72119248 -0.80728078
		 -0.30699411 -0.34110454 0.26963505 -0.39145806 0.071469538 -0.71794385 0.72119248
		 -0.65968567 -0.0031650141 -0.68285918 -0.51794744 -0.34110457 0.26963505 -0.44297498
		 -0.45892343 -0.39145806 0.071469523 -0.71794385 0.72119248 -0.84672511 -0.43663636
		 -0.71794385 0.72119248 -0.39145806 0.071469523 -0.32486147 0.11207722 -0.44181159
		 0.45643035 -0.40607685 0.13969044 -0.44181159 0.45643035 -0.28262949 0.064972311
		 -0.32486147 0.11207721 -0.40607685 0.13969044 -0.44181159 0.45643038 -0.28587809
		 0.18354675 -0.40607685 0.13969046 -0.23877318 -0.0097458707 -0.22190116 0.14608718
		 -0.1770495 0.061723683 -0.12182305 -0.13644183 -0.092585534 0.42394426 -0.1770495
		 0.061723683 -0.092585534 0.42394421 -0.092585534 0.42394423 0.84626412 -0.11857445
		 -0.1770495 0.061723683 0.50028664 -0.058475066 -0.12182305 -0.13644183 -0.057143547
		 0.2052743 1.18249571 -0.44830886 1.17924714 -0.36059624 0.22577873 -0.31836426 -0.062812723
		 -0.083219185 0.50028664 -0.058475066 -0.055140436 0.1830136 1.17924714 -0.36059624
		 0.29724824 -0.29562396 -0.019422516 -0.58500201 0.22577873 -0.31836426 0.50028664
		 -0.058475066 0.29724824 -0.29562396 1.17924714 -0.36059627 0.22577873 -0.31836426
		 0.22577873 -0.31836423 0.29724824 -0.29562396 0.29724824 -0.29562396 1.18249571 -0.44830886
		 0.84626412 -0.11857445 0.84626412 -0.11857442 1.18249571 -0.44830886 1.18249571 -0.44830886
		 1.17924714 -0.36059624 1.18249571 -0.44830886 1.18249571 -0.44830886 -0.20995039
		 -0.047791187 -0.28912672 0.042231981 -0.22285275 0.1672156 -0.28262949 0.064972311
		 -0.20869821 -0.074072607 -0.29562393 -0.25826487 -0.062812731 -0.083219185 -0.019422524
		 -0.58500201 -0.28262949 0.064972311 -0.29562393 -0.25826487 -0.29562393 -0.25826487
		 -0.29562393 -0.25826487 -0.23877318 -0.0097458409 -0.28912672 0.042231981 -0.28912672
		 0.042231981 -0.28912672 0.042231981 -0.28587809 0.18354675 -0.23877318 -0.0097458707
		 -0.23877318 -0.0097458707 -0.23877318 -0.0097458409 -0.062812731 -0.083219185 -0.22574113
		 0.23134761 -0.011060486 0.083142027 -0.062812731 -0.083219185 -0.019422524 -0.58500201
		 -0.19966704 -0.26362437 -0.040645272 0.021921581 -0.019422524 -0.58500201;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "352D9AB8-4BAF-A219-0A68-5985E7897CAF";
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
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 666\n            -height 790\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 666\\n    -height 790\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 666\\n    -height 790\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "30A9EBE8-4447-BA7B-E054-6280CE215F9D";
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
	setAttr -s 13 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 13 ".gn";
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
connectAttr "groupId11.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId12.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape6.i";
connectAttr "groupId2.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "polyTweakUV26.out" "pCube8Shape.i";
connectAttr "groupId13.id" "pCube8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube8Shape.iog.og[0].gco";
connectAttr "polyTweakUV26.uvtk[0]" "pCube8Shape.uvst[0].uvtw";
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
connectAttr "polySurfaceShape1.o" "polySplitRing1.ip";
connectAttr "pCubeShape6.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape6.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape6.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape6.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace1.mp";
connectAttr "pCubeShape6.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape7.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape7.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[5]";
connectAttr "polyExtrudeFace1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCube1.out" "groupParts2.ig";
connectAttr "groupId11.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId13.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "pCube8Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut6.ip";
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
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyMapCut28.ip";
connectAttr "polyMapCut28.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapCut29.ip";
connectAttr "polyMapCut29.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapCut30.ip";
connectAttr "polyMapCut30.out" "polyTweakUV26.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
// End of UV MAP CHAIR.ma
