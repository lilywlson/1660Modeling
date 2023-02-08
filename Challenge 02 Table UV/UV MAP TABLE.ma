//Maya ASCII 2023 scene
//Name: UV MAP TABLE.ma
//Last modified: Wed, Feb 08, 2023 02:14:17 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "E89F7C4E-44F2-B94E-5E4D-1195F6F410AE";
createNode transform -s -n "persp";
	rename -uid "EC140B2C-431B-FBE9-F6BC-508686AE4634";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.067550107811175319 16.581859583464002 -35.200620044284662 ;
	setAttr ".r" -type "double3" -21.938352729571264 -540.59999999996921 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "40C313D9-45BF-87B4-9E35-BE8D52F5D719";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 37.631578196212871;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "ABD78545-47A5-16B7-AD31-0DB8B5198EB0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "92BFB810-48F7-D116-0D34-CEBBE8059579";
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
	rename -uid "F0FD50CA-427A-FE3D-26EB-13A479B356B4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C583C441-40FD-0949-7395-7D8C38E18FAD";
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
	rename -uid "A737B9BE-4717-9A30-04A4-BCA46CE04CC7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A9D8F76C-4359-3D8A-67B0-EB9F50EBB1B6";
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
	rename -uid "DBC3A4D2-409F-05ED-BEA6-CFB86765DCAD";
	setAttr ".t" -type "double3" -0.036690902806815751 4.6838256567370111 0.073005740153999854 ;
	setAttr ".s" -type "double3" 0.41743469431253954 1 0.41743469431253954 ;
createNode transform -n "transform5" -p "pCube1";
	rename -uid "E7F2AC70-4BE1-8415-4128-1E8E2BDD0410";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform5";
	rename -uid "D25EFD67-4F39-F36A-8311-D887E43C5ED6";
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
createNode transform -n "pCube2";
	rename -uid "715BF163-40DE-909F-7089-77B81DD3B421";
	setAttr ".t" -type "double3" -0.036690902806815751 2.3958049501817831 1.8912658262769995 ;
	setAttr ".r" -type "double3" -37.249092768639407 0 0 ;
	setAttr ".s" -type "double3" 0.21905274889044998 0.62209836644660921 0.21905274889044998 ;
createNode transform -n "transform3" -p "pCube2";
	rename -uid "71FEEC03-49B2-7CF4-3DDA-B4BC0FA75D8C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform3";
	rename -uid "DEC36AE0-4E8F-EAA1-F507-61B04A2B764B";
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
	setAttr -s 8 ".vt[0:7]"  -0.95297432 -4.68382549 0.96068305 0.95297432 -4.68382549 0.96068305
		 -0.95297432 4.68382549 0.96068305 0.95297432 4.68382549 0.96068305 -0.95297432 4.68382549 -0.96068305
		 0.95297432 4.68382549 -0.96068305 -0.95297432 -4.68382549 -0.96068305 0.95297432 -4.68382549 -0.96068305;
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
createNode transform -n "pCube3";
	rename -uid "B407E03A-4452-DDBD-92CF-76BD5481FC2A";
	setAttr ".t" -type "double3" -0.036690902806815751 2.3968498896011381 -1.7815345871339749 ;
	setAttr ".r" -type "double3" 37.877620788059126 0 0 ;
	setAttr ".s" -type "double3" 0.21905274889044998 0.62209836644660921 0.21905274889044998 ;
createNode transform -n "transform6" -p "pCube3";
	rename -uid "056668D0-4A96-E055-8BD8-0BA4D5C93A68";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform6";
	rename -uid "72FBDD2E-436B-81DB-9DC6-F684A522819F";
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
	setAttr -s 8 ".vt[0:7]"  -0.95297432 -4.68382549 0.96068305 0.95297432 -4.68382549 0.96068305
		 -0.95297432 4.68382549 0.96068305 0.95297432 4.68382549 0.96068305 -0.95297432 4.68382549 -0.96068305
		 0.95297432 4.68382549 -0.96068305 -0.95297432 -4.68382549 -0.96068305 0.95297432 -4.68382549 -0.96068305;
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
	rename -uid "8EA0E796-4374-1FCB-A163-CFACBED1D3E6";
	setAttr ".t" -type "double3" -1.8379497832029168 2.3958049501817831 0.056561143419560533 ;
	setAttr ".r" -type "double3" -0.38320923010690666 -0.82406967343895188 -37.767829278811881 ;
	setAttr ".s" -type "double3" 0.21905274889044998 0.62209836644660921 0.21905274889044998 ;
createNode transform -n "transform2" -p "pCube4";
	rename -uid "06D70F3C-420E-12EA-5849-B4AE51978036";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform2";
	rename -uid "54B9463D-4872-17C3-813B-66A3F1A81355";
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
	setAttr -s 8 ".vt[0:7]"  -0.95297432 -4.68382549 0.96068305 0.95297432 -4.68382549 0.96068305
		 -0.95297432 4.68382549 0.96068305 0.95297432 4.68382549 0.96068305 -0.95297432 4.68382549 -0.96068305
		 0.95297432 4.68382549 -0.96068305 -0.95297432 -4.68382549 -0.96068305 0.95297432 -4.68382549 -0.96068305;
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
	rename -uid "E3065370-45CF-BD7D-A80D-7C9E45E76F12";
	setAttr ".t" -type "double3" 1.6896805891568993 2.3958049501817831 0.056561143419560533 ;
	setAttr ".r" -type "double3" -0.89257511434247772 0.17100305698570079 38.136359230371184 ;
	setAttr ".s" -type "double3" 0.21905274889044998 0.62209836644660921 0.21905274889044998 ;
createNode transform -n "transform4" -p "pCube5";
	rename -uid "3D574EEC-4110-4272-3D87-C5BDA4EAE8D5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform4";
	rename -uid "976AD5F6-49E6-DF25-8136-EA92B57E1851";
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
	setAttr -s 8 ".vt[0:7]"  -0.95297432 -4.68382549 0.96068305 0.95297432 -4.68382549 0.96068305
		 -0.95297432 4.68382549 0.96068305 0.95297432 4.68382549 0.96068305 -0.95297432 4.68382549 -0.96068305
		 0.95297432 4.68382549 -0.96068305 -0.95297432 -4.68382549 -0.96068305 0.95297432 -4.68382549 -0.96068305;
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
createNode transform -n "pCylinder1";
	rename -uid "452C9470-4619-DCE7-28AA-69A7A0079975";
	setAttr ".t" -type "double3" -0.0015366777512433316 9.2845575944934744 -0.066704632377087236 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "9A658127-46CB-E2B9-E3B1-608E7D9AB5D7";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "8F2716CD-40F5-D894-1C4D-5CB6929C2F91";
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
createNode transform -n "pCube6";
	rename -uid "6BEE1D51-4BD5-0043-96E0-AF981BD5E186";
	setAttr ".rp" -type "double3" -0.0015373930069806363 4.7787808673064784 -0.066705586051403643 ;
	setAttr ".sp" -type "double3" -0.0015373930069806363 4.7787808673064784 -0.066705586051403643 ;
createNode mesh -n "pCube6Shape" -p "pCube6";
	rename -uid "014213F0-4E08-A178-D16A-B78D4F4564F9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.73386791342462143 0.7741633728048648 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "937D5568-4669-074E-8A47-05A5893AE7EC";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "41B42725-42FF-9752-BEDC-51949D0E2DBA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D4B6A93A-438D-7E3C-7D43-1994D5FF5FA5";
createNode displayLayerManager -n "layerManager";
	rename -uid "FE0B3AA3-4F91-F618-1F45-4D9198E48B5E";
createNode displayLayer -n "defaultLayer";
	rename -uid "9F0B9123-4610-5032-21BA-369F8B06CC12";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6670AB79-470E-4C3D-C162-A8868E02B062";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C89CEC3C-4699-7615-F219-5FA5D7EC5E41";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "481AA912-4B10-55E1-0149-2C95927FFF18";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "60078875-4A76-4AE8-3FE4-51A8C9EC8CD4";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "FC030EB1-4BFB-89CD-AEED-02916C6C7F10";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "9638B5B5-4F45-7282-FB1E-CC91154AFA09";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCube -n "polyCube1";
	rename -uid "04957FF1-4CA0-1DCA-3E13-8E9BC7177A9F";
	setAttr ".w" 1.905948593853102;
	setAttr ".h" 9.3676513134740222;
	setAttr ".d" 1.9213660805796011;
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "C925A9D8-4409-EEF8-4171-BDBA1C50F618";
	setAttr ".r" 5.3188495208195139;
	setAttr ".h" 0.64798693326881596;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "68AFA2C5-4666-B138-9723-6DBD58E4A718";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.41743469431253954 0 0 0 0 1 0 0 0 0 0.41743469431253954 0
		 -0.036690902806815751 4.6838256567370111 0.073005740153999854 1;
	setAttr ".wt" 0.036454737186431885;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "CDE16C66-4244-0F47-FE00-BFB45EED0FB5";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 0.41743469431253954 0 0 0 0 1 0 0 0 0 0.41743469431253954 0
		 -0.036690902806815751 4.6838256567370111 0.073005740153999854 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.036690902 0.17074792 0.073005743 ;
	setAttr ".rs" 48775;
	setAttr ".lt" -type "double3" 0 0 0.23201065195227533 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43449544653746963 1.638781244039933e-07 -0.32801669422371582 ;
	setAttr ".cbx" -type "double3" 0.36111364092383813 0.34149567779414003 0.47402817453171553 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "9BD7B5AC-40A8-DA01-87E7-59A5CB87D411";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId1";
	rename -uid "D53B8764-4FB1-5729-4049-AE9DC63CE9CC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "7E67A33C-4586-7025-4C94-DDA536797737";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "BE07C77C-4E3B-5638-6A01-16883FEB7CF7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "CCA947C6-424E-A20F-647F-B0B9652355C0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId4";
	rename -uid "2BF3CE28-4BB4-73EC-9F18-7D9676242EDC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "F76F7AFE-4AD6-D49F-B852-56B448ED116C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "C93138DD-4926-495D-E245-D6BCBD4C9304";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "157DF850-4E2A-E734-ACF6-E39C7A67D865";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "4ADA373C-40B5-D874-1FB1-EC95CAB6D824";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "7CAA9D68-4BED-30FB-0463-69BF0FC7DBDB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "DF15D7E2-4DAB-996E-BD0B-D9BC9F233C7A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "1F018B2D-43ED-A554-3792-91878E92CBDD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "1256557C-4F38-6CBE-542E-3D948A5FE2A7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId12";
	rename -uid "0201DBD3-4288-E2E8-2821-C3BAF3B120F7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "84859D0F-48FC-E344-B655-C69C6F15D406";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "D3622B14-4774-7D6E-ED93-98B2599BDDDB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:101]";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "EF26C52B-495F-FEB9-6EA5-A6B52693F1CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "FE51DCC4-4C27-8AE7-A01A-62B84510A5AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.51787066459655762 5.8077654838562012 -0.55788505077362061 ;
	setAttr ".ro" -type "double3" 154.46164546396437 46.60000113263726 179.99999851883419 ;
	setAttr ".ps" -type "double2" 10.549101863994958 12.023136151703682 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.3360035419464111 -0.51347136497497559 -0.65559917688369751 -0.65558606386184692
		 -1.1010071076356827e-16 1.4790816307067871 -0.43112379312515259 -0.43111518025398254
		 -1.4127840995788574 0.48556575179100037 0.61996930837631226 0.61995691061019897 -0.77648645639419556 -8.1291637420654297 23.518447875976562 23.717975616455078;
	setAttr ".prgt" 666;
	setAttr ".ptop" 790;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "BB47CAD5-4D0A-D807-09D0-00AD57A6AFD6";
	setAttr ".uopa" yes;
	setAttr -s 94 ".uvtk[0:93]" -type "float2" 0.23052537 0.083827414 0.23052537
		 0.083827414 0.2305254 0.083827384 0.23052537 0.083827443 0.23052537 0.083827384 0.23052537
		 0.083827414 0.23052537 0.083827414 0.23052537 0.083827414 -0.078460678 -0.067018509
		 -0.078460678 -0.067018509 -0.078460678 -0.067018509 -0.078460678 -0.067018509 -0.078460678
		 -0.067018494 -0.078460678 -0.067018494 -0.078460678 -0.067018494 -0.078460678 -0.067018494
		 -0.078460678 -0.067018509 -0.078460678 -0.067018509 -0.078460678 -0.067018509 -0.078460678
		 -0.067018509 -0.078460678 -0.067018509 -0.078460678 -0.067018509 -0.078460678 -0.067018509
		 -0.078460678 -0.067018509 -0.078460678 -0.067018509 -0.078460678 -0.067018509 -0.078460678
		 -0.067018509 -0.078460678 -0.067018509 -0.2746124 0.068653107 -0.2746124 0.068653107
		 -0.2746124 0.068653099 -0.2746124 0.068653099 -0.2746124 0.068653099 -0.2746124 0.068653099
		 -0.2746124 0.068653107 -0.2746124 0.068653107 -0.20269011 -0.1454792 -0.20269011
		 -0.1454792 -0.20269012 -0.14547919 -0.20269009 -0.14547919 -0.20269009 -0.14547919
		 -0.20269009 -0.14547922 -0.20269011 -0.1454792 -0.20269011 -0.1454792 0.18634412
		 -0.17817114 0.18634412 -0.17817114 0.18634415 -0.17817114 0.18634412 -0.17817116
		 0.18634412 -0.17817114 0.18634412 -0.17817116 0.18634412 -0.17817114 0.18634412 -0.17817114
		 0.57701296 0.094806641 0.57701296 0.094806641 0.57701296 0.094806641 0.57701296 0.094806641
		 0.57701296 0.094806641 0.57701296 0.094806641 0.57701296 0.094806641 0.57701302 0.094806641
		 0.57701296 0.094806641 0.57701296 0.094806641 0.5770129 0.094806641 0.57701302 0.094806641
		 0.57701302 0.094806641 0.57701296 0.094806641 0.57701296 0.094806641 0.57701296 0.094806641
		 0.57701302 0.094806641 0.57701296 0.094806641 0.5770129 0.094806641 0.57701296 0.094806641
		 0.57701302 0.094806641 0.57701296 0.094806701 0.5770129 0.094806641 0.57701296 0.094806641
		 0.57701296 0.094806641 0.57701296 0.094806701 0.57701296 0.094806641 0.57701302 0.094806641
		 0.5770129 0.094806641 0.57701296 0.094806641 0.57701296 0.094806641 0.57701296 0.094806641
		 0.57701302 0.094806641 0.57701296 0.094806641 0.57701296 0.094806641 0.57701296 0.094806641
		 0.57701296 0.094806641 0.57701296 0.094806641 0.57701296 0.094806641 0.57701296 0.094806641
		 0.57701296 0.094806641 0.57701302 0.094806641;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "1C4DF833-4197-B97D-5E06-BE98F8C1C4F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[48:51]" "e[53:56]" "e[58:59]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "9124BFE9-4BFB-27BC-AA1C-1CB50B173FAA";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.14313912 -0.006958154 ;
	setAttr ".uvtk[9]" -type "float2" 0.14313915 -0.006958154 ;
	setAttr ".uvtk[10]" -type "float2" 0.14313915 -0.006958154 ;
	setAttr ".uvtk[11]" -type "float2" 0.14313912 -0.006958154 ;
	setAttr ".uvtk[12]" -type "float2" 0.14313912 -0.0069581466 ;
	setAttr ".uvtk[13]" -type "float2" 0.14313915 -0.0069581466 ;
	setAttr ".uvtk[14]" -type "float2" 0.14313912 -0.0069581466 ;
	setAttr ".uvtk[15]" -type "float2" 0.14313915 -0.0069581466 ;
	setAttr ".uvtk[16]" -type "float2" 0.14313915 -0.006958154 ;
	setAttr ".uvtk[17]" -type "float2" 0.14313912 -0.006958154 ;
	setAttr ".uvtk[18]" -type "float2" 0.14313912 -0.006958154 ;
	setAttr ".uvtk[19]" -type "float2" 0.14313915 -0.006958154 ;
	setAttr ".uvtk[20]" -type "float2" 0.14313915 -0.006958154 ;
	setAttr ".uvtk[21]" -type "float2" 0.14313912 -0.006958154 ;
	setAttr ".uvtk[22]" -type "float2" 0.14313915 -0.006958154 ;
	setAttr ".uvtk[23]" -type "float2" 0.14313912 -0.006958154 ;
	setAttr ".uvtk[24]" -type "float2" 0.14313915 -0.006958154 ;
	setAttr ".uvtk[25]" -type "float2" 0.14313912 -0.006958154 ;
	setAttr ".uvtk[26]" -type "float2" 0.14313912 -0.006958154 ;
	setAttr ".uvtk[27]" -type "float2" 0.14313915 -0.006958154 ;
	setAttr ".uvtk[28]" -type "float2" 0.052486751 -0.048253946 ;
	setAttr ".uvtk[29]" -type "float2" 0.010158718 -0.0059259236 ;
	setAttr ".uvtk[30]" -type "float2" 0.01608466 0.026243374 ;
	setAttr ".uvtk[31]" -type "float2" -0.19724859 -0.48338604 ;
	setAttr ".uvtk[32]" -type "float2" 0.01608466 0.026243344 ;
	setAttr ".uvtk[33]" -type "float2" 0.01608466 0.026243374 ;
	setAttr ".uvtk[34]" -type "float2" 0.016084656 0.026243374 ;
	setAttr ".uvtk[35]" -type "float2" 0.010158718 -0.0059259236 ;
	setAttr ".uvtk[36]" -type "float2" 0.090581976 -0.00084655907 ;
	setAttr ".uvtk[37]" -type "float2" 0.090581976 -0.00084655907 ;
	setAttr ".uvtk[38]" -type "float2" 0.090581991 -0.00084655161 ;
	setAttr ".uvtk[39]" -type "float2" 0.090581991 -0.00084655161 ;
	setAttr ".uvtk[40]" -type "float2" 0.090581991 -0.00084655161 ;
	setAttr ".uvtk[41]" -type "float2" 0.090581991 -0.00084655161 ;
	setAttr ".uvtk[42]" -type "float2" 0.090581983 -0.00084655907 ;
	setAttr ".uvtk[43]" -type "float2" 0.090581976 -0.00084655907 ;
	setAttr ".uvtk[94]" -type "float2" 0.010158718 -0.0059259236 ;
	setAttr ".uvtk[95]" -type "float2" 0.052486751 -0.048253946 ;
	setAttr ".uvtk[96]" -type "float2" 0.016084656 0.026243385 ;
	setAttr ".uvtk[97]" -type "float2" 0.016084656 0.026243374 ;
	setAttr ".uvtk[98]" -type "float2" 0.052486751 -0.048253946 ;
	setAttr ".uvtk[99]" -type "float2" 0.010158718 -0.0059259273 ;
	setAttr ".uvtk[100]" -type "float2" -0.19724859 -0.48338604 ;
	setAttr ".uvtk[101]" -type "float2" 0.052486744 -0.048253939 ;
	setAttr ".uvtk[102]" -type "float2" 0.052486729 -0.048253939 ;
	setAttr ".uvtk[103]" -type "float2" -0.19724859 -0.48338604 ;
	setAttr ".uvtk[104]" -type "float2" -0.19724859 -0.48338604 ;
	setAttr ".uvtk[105]" -type "float2" 0.052486729 -0.048253939 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "369EAEE8-49A5-32CE-ABAC-5F9751EC34B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[60:63]" "e[65:68]" "e[70:71]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "AF2988AE-4884-C610-7DB4-CDB4184039AA";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[37]" -type "float2" -0.037040945 0.024119686 ;
	setAttr ".uvtk[38]" -type "float2" -0.018089768 0.065467693 ;
	setAttr ".uvtk[39]" -type "float2" -0.22396848 -0.22396849 ;
	setAttr ".uvtk[40]" -type "float2" -0.018089768 0.065467693 ;
	setAttr ".uvtk[41]" -type "float2" -0.018089768 0.065467693 ;
	setAttr ".uvtk[42]" -type "float2" -0.018089768 0.0654677 ;
	setAttr ".uvtk[43]" -type "float2" -0.037040945 0.024119686 ;
	setAttr ".uvtk[106]" -type "float2" -0.03704096 0.024119686 ;
	setAttr ".uvtk[108]" -type "float2" -0.018089768 0.0654677 ;
	setAttr ".uvtk[109]" -type "float2" -0.018089768 0.0654677 ;
	setAttr ".uvtk[111]" -type "float2" -0.037040945 0.024119679 ;
	setAttr ".uvtk[112]" -type "float2" -0.22396848 -0.22396849 ;
	setAttr ".uvtk[115]" -type "float2" -0.22396848 -0.22396849 ;
	setAttr ".uvtk[116]" -type "float2" -0.22396848 -0.22396849 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "18DD24F6-4DA4-AFE4-FB98-EDA4FCB048AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[72:75]" "e[77:80]" "e[82:83]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "948D9960-423F-A14E-DDF8-45919B0D68FB";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" -0.040668331 -0.050199952 ;
	setAttr ".uvtk[45]" -type "float2" 0.077178165 -0.040370103 ;
	setAttr ".uvtk[47]" -type "float2" 0.2054126 -0.23034705 ;
	setAttr ".uvtk[51]" -type "float2" 0.077178165 -0.040370103 ;
	setAttr ".uvtk[118]" -type "float2" 0.077178165 -0.040370103 ;
	setAttr ".uvtk[119]" -type "float2" -0.040668331 -0.050199952 ;
	setAttr ".uvtk[122]" -type "float2" -0.040668331 -0.050199952 ;
	setAttr ".uvtk[123]" -type "float2" 0.077178165 -0.040370103 ;
	setAttr ".uvtk[124]" -type "float2" 0.2054126 -0.23034705 ;
	setAttr ".uvtk[125]" -type "float2" -0.040668331 -0.050199945 ;
	setAttr ".uvtk[126]" -type "float2" -0.040668331 -0.050199945 ;
	setAttr ".uvtk[127]" -type "float2" 0.2054126 -0.23034705 ;
	setAttr ".uvtk[128]" -type "float2" 0.2054126 -0.23034705 ;
	setAttr ".uvtk[129]" -type "float2" -0.040668331 -0.050199945 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "E465E79E-48AD-046F-BF8D-9AA0D25F1AC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[5:8]" "e[10:11]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "CC0C55CA-4411-4A2F-E413-A9B6EF1F30E5";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.03188986 0.0020573903 ;
	setAttr ".uvtk[1]" -type "float2" 0.017487952 -0.02983241 ;
	setAttr ".uvtk[2]" -type "float2" 0.013373163 0.063779645 ;
	setAttr ".uvtk[3]" -type "float2" 0.20574076 -0.44954357 ;
	setAttr ".uvtk[4]" -type "float2" 0.013373163 0.063779645 ;
	setAttr ".uvtk[5]" -type "float2" 0.013373163 0.063779645 ;
	setAttr ".uvtk[6]" -type "float2" 0.013373163 0.063779645 ;
	setAttr ".uvtk[7]" -type "float2" 0.017487952 -0.029832406 ;
	setAttr ".uvtk[130]" -type "float2" 0.017487952 -0.02983241 ;
	setAttr ".uvtk[131]" -type "float2" -0.03188986 0.0020573977 ;
	setAttr ".uvtk[132]" -type "float2" 0.013373163 0.063779645 ;
	setAttr ".uvtk[133]" -type "float2" 0.013373163 0.063779645 ;
	setAttr ".uvtk[134]" -type "float2" -0.03188986 0.0020573977 ;
	setAttr ".uvtk[135]" -type "float2" 0.017487952 -0.029832413 ;
	setAttr ".uvtk[136]" -type "float2" 0.20574076 -0.44954357 ;
	setAttr ".uvtk[137]" -type "float2" -0.03188986 0.0020574499 ;
	setAttr ".uvtk[138]" -type "float2" -0.03188986 0.0020574499 ;
	setAttr ".uvtk[139]" -type "float2" 0.20574076 -0.44954357 ;
	setAttr ".uvtk[140]" -type "float2" 0.20574076 -0.44954357 ;
	setAttr ".uvtk[141]" -type "float2" -0.03188986 0.0020574499 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "E4D0F724-478A-2692-9D39-97B923DDDF39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[30]" "e[42]" "e[44]" "e[46]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "BF0A20CC-4A73-5E17-7FB3-8586EB1A7403";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -0.16317648 -0.010684468 ;
	setAttr ".uvtk[19]" -type "float2" -0.16317648 -0.010684468 ;
	setAttr ".uvtk[20]" -type "float2" -0.16317648 -0.010684468 ;
	setAttr ".uvtk[21]" -type "float2" -0.16317648 -0.010684466 ;
	setAttr ".uvtk[22]" -type "float2" -0.16317648 -0.010684468 ;
	setAttr ".uvtk[23]" -type "float2" -0.16317648 -0.010684468 ;
	setAttr ".uvtk[143]" -type "float2" -0.16317648 -0.010684468 ;
	setAttr ".uvtk[144]" -type "float2" -0.16317648 -0.010684467 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "6A12ADC8-4C31-AD29-3F24-7A8175E7DFF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[32]" "e[38]" "e[43]" "e[45]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "36F1CC01-4785-B459-C092-649D3AC7CEAD";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" -0.14265002 0.062626831 ;
	setAttr ".uvtk[18]" -type "float2" -0.14265002 0.062626824 ;
	setAttr ".uvtk[142]" -type "float2" -0.14265002 0.062626839 ;
	setAttr ".uvtk[146]" -type "float2" -0.14265002 0.062626824 ;
	setAttr ".uvtk[148]" -type "float2" -0.14265002 0.062626831 ;
	setAttr ".uvtk[150]" -type "float2" -0.14265002 0.062626839 ;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "91BE1777-4E08-A761-2B24-D39E37DEAE4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[34:35]" "e[47]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "D967CB7D-498C-F844-53D1-3BA4C9876BFA";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.05569813 -0.053889755 ;
	setAttr ".uvtk[16]" -type "float2" -0.05569816 -0.053889755 ;
	setAttr ".uvtk[145]" -type "float2" -0.06213798 -0.052195895 ;
	setAttr ".uvtk[147]" -type "float2" -0.06213798 -0.052195895 ;
	setAttr ".uvtk[149]" -type "float2" -0.05569816 -0.053889755 ;
	setAttr ".uvtk[151]" -type "float2" -0.06213795 -0.052195895 ;
	setAttr ".uvtk[152]" -type "float2" -0.05569813 -0.053889755 ;
	setAttr ".uvtk[154]" -type "float2" -0.06213795 -0.052195895 ;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "2462364D-4CCD-B956-C34A-E3BE31DC9035";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[23:24]" "e[26:27]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "F3E6943F-4542-1B22-1D36-458E04AC6459";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" 0.070260555 -0.028874202 ;
	setAttr ".uvtk[17]" -type "float2" 0.070260555 -0.028874205 ;
	setAttr ".uvtk[24]" -type "float2" 0.070260555 -0.028874205 ;
	setAttr ".uvtk[25]" -type "float2" 0.070260555 -0.028874202 ;
	setAttr ".uvtk[26]" -type "float2" 0.070260555 -0.028874205 ;
	setAttr ".uvtk[27]" -type "float2" 0.070260555 -0.028874205 ;
	setAttr ".uvtk[153]" -type "float2" 0.070260555 -0.028874205 ;
	setAttr ".uvtk[155]" -type "float2" 0.070260555 -0.028874205 ;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "F111220A-4EB4-9881-9972-CDAFB34E1DC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[13:14]" "e[16:17]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "EDCE97F9-427A-FADE-3D23-1D9240FCDD58";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[160]" -type "float2" -0.14221713 -0.58540773 ;
	setAttr ".uvtk[161]" -type "float2" -0.14221713 -0.58540773 ;
	setAttr ".uvtk[162]" -type "float2" -0.14221713 -0.58540773 ;
	setAttr ".uvtk[163]" -type "float2" -0.14221713 -0.58540773 ;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "07F6CD96-4273-A9D5-5D10-B99C0BE04F7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[18]" "e[25]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "3C99FF19-45C4-A620-16F1-38A1D9BE1F09";
	setAttr ".uopa" yes;
	setAttr -s 55 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.086546801 -0.18817756 ;
	setAttr ".uvtk[13]" -type "float2" -0.063872062 -0.18199608 ;
	setAttr ".uvtk[14]" -type "float2" -0.01494981 -0.28966013 ;
	setAttr ".uvtk[15]" -type "float2" -0.037935197 -0.29626271 ;
	setAttr ".uvtk[52]" -type "float2" -0.55875641 -0.039911199 ;
	setAttr ".uvtk[53]" -type "float2" -0.55875641 -0.039911199 ;
	setAttr ".uvtk[54]" -type "float2" -0.55875641 -0.039911199 ;
	setAttr ".uvtk[55]" -type "float2" -0.55875641 -0.039911199 ;
	setAttr ".uvtk[56]" -type "float2" -0.55875641 -0.039911199 ;
	setAttr ".uvtk[57]" -type "float2" -0.55875641 -0.039911199 ;
	setAttr ".uvtk[58]" -type "float2" -0.55875641 -0.039911199 ;
	setAttr ".uvtk[59]" -type "float2" -0.55875641 -0.039911199 ;
	setAttr ".uvtk[60]" -type "float2" -0.55875641 -0.039911199 ;
	setAttr ".uvtk[61]" -type "float2" -0.55875641 -0.039911199 ;
	setAttr ".uvtk[62]" -type "float2" -0.55875641 -0.039911199 ;
	setAttr ".uvtk[63]" -type "float2" -0.55875635 -0.039911199 ;
	setAttr ".uvtk[64]" -type "float2" -0.55875635 -0.039911199 ;
	setAttr ".uvtk[65]" -type "float2" -0.55875629 -0.039911199 ;
	setAttr ".uvtk[66]" -type "float2" -0.55875641 -0.039911199 ;
	setAttr ".uvtk[67]" -type "float2" -0.55875641 -0.039911199 ;
	setAttr ".uvtk[68]" -type "float2" -0.55875641 -0.039911199 ;
	setAttr ".uvtk[69]" -type "float2" -0.55875641 -0.039911199 ;
	setAttr ".uvtk[70]" -type "float2" -0.55875641 -0.039911199 ;
	setAttr ".uvtk[71]" -type "float2" -0.55875641 -0.039911199 ;
	setAttr ".uvtk[72]" -type "float2" -0.55875641 -0.039911199 ;
	setAttr ".uvtk[73]" -type "float2" -0.55875641 -0.039911199 ;
	setAttr ".uvtk[74]" -type "float2" -0.55875641 -0.039911199 ;
	setAttr ".uvtk[75]" -type "float2" -0.55875641 -0.039911199 ;
	setAttr ".uvtk[76]" -type "float2" -0.55875641 -0.039911199 ;
	setAttr ".uvtk[77]" -type "float2" -0.55875641 -0.039911199 ;
	setAttr ".uvtk[78]" -type "float2" -0.55875641 -0.039911199 ;
	setAttr ".uvtk[79]" -type "float2" -0.55875641 -0.039911199 ;
	setAttr ".uvtk[80]" -type "float2" -0.55875641 -0.039911199 ;
	setAttr ".uvtk[81]" -type "float2" -0.55875641 -0.039911199 ;
	setAttr ".uvtk[82]" -type "float2" -0.55875641 -0.039911199 ;
	setAttr ".uvtk[83]" -type "float2" -0.55875641 -0.039911199 ;
	setAttr ".uvtk[84]" -type "float2" -0.55875641 -0.039911199 ;
	setAttr ".uvtk[85]" -type "float2" -0.55875641 -0.039911199 ;
	setAttr ".uvtk[86]" -type "float2" -0.55875641 -0.039911199 ;
	setAttr ".uvtk[87]" -type "float2" -0.55875641 -0.039911199 ;
	setAttr ".uvtk[88]" -type "float2" -0.55875641 -0.039911199 ;
	setAttr ".uvtk[89]" -type "float2" -0.55875641 -0.039911199 ;
	setAttr ".uvtk[90]" -type "float2" -0.55875641 -0.039911199 ;
	setAttr ".uvtk[91]" -type "float2" -0.55875641 -0.039911199 ;
	setAttr ".uvtk[92]" -type "float2" -0.55875641 -0.039911199 ;
	setAttr ".uvtk[93]" -type "float2" -0.55875641 -0.039911199 ;
	setAttr ".uvtk[156]" -type "float2" -0.070508681 0.11794694 ;
	setAttr ".uvtk[157]" -type "float2" -0.089386307 0.10628319 ;
	setAttr ".uvtk[158]" -type "float2" -0.017863225 0.020457696 ;
	setAttr ".uvtk[159]" -type "float2" -0.037002742 0.0081026405 ;
	setAttr ".uvtk[164]" -type "float2" 0.0019188421 0.0086674541 ;
	setAttr ".uvtk[165]" -type "float2" 0.0086591709 -0.29596207 ;
	setAttr ".uvtk[166]" -type "float2" -0.10974959 -0.18229195 ;
	setAttr ".uvtk[167]" -type "float2" -0.1088315 0.11739083 ;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "5BE8F628-4CE4-13E8-602A-84BE3D83BFF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[104:123]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "7DA6939B-4292-4817-59F2-1F875032020A";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[54]" -type "float2" -0.014886983 0.31014565 ;
	setAttr ".uvtk[55]" -type "float2" -0.014886998 0.31014565 ;
	setAttr ".uvtk[57]" -type "float2" -0.014887013 0.31014565 ;
	setAttr ".uvtk[59]" -type "float2" -0.014887013 0.31014565 ;
	setAttr ".uvtk[61]" -type "float2" -0.014887013 0.31014571 ;
	setAttr ".uvtk[63]" -type "float2" -0.014887013 0.31014571 ;
	setAttr ".uvtk[65]" -type "float2" -0.014887013 0.31014571 ;
	setAttr ".uvtk[67]" -type "float2" -0.014887013 0.31014565 ;
	setAttr ".uvtk[69]" -type "float2" -0.014887013 0.31014565 ;
	setAttr ".uvtk[71]" -type "float2" -0.014887013 0.31014565 ;
	setAttr ".uvtk[73]" -type "float2" -0.014887013 0.31014571 ;
	setAttr ".uvtk[75]" -type "float2" -0.014887013 0.31014571 ;
	setAttr ".uvtk[77]" -type "float2" -0.014886983 0.31014571 ;
	setAttr ".uvtk[79]" -type "float2" -0.014886983 0.31014571 ;
	setAttr ".uvtk[81]" -type "float2" -0.014886998 0.31014565 ;
	setAttr ".uvtk[83]" -type "float2" -0.01488699 0.31014565 ;
	setAttr ".uvtk[85]" -type "float2" -0.014886994 0.31014565 ;
	setAttr ".uvtk[87]" -type "float2" -0.014886992 0.31014571 ;
	setAttr ".uvtk[89]" -type "float2" -0.014886992 0.31014571 ;
	setAttr ".uvtk[91]" -type "float2" -0.01488699 0.31014571 ;
	setAttr ".uvtk[93]" -type "float2" -0.014887013 0.31014565 ;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "B323BA7A-443C-22F9-706D-83B1B321FE0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[84:123]" "e[164:183]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "F8493971-40FB-F83B-B299-BDAFC35E3B43";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[52]" -type "float2" -0.0038634462 0.67224014 ;
	setAttr ".uvtk[53]" -type "float2" -0.0038634462 0.67224014 ;
	setAttr ".uvtk[56]" -type "float2" -0.003863476 0.67224014 ;
	setAttr ".uvtk[58]" -type "float2" -0.003863476 0.67224014 ;
	setAttr ".uvtk[60]" -type "float2" -0.003863476 0.67224014 ;
	setAttr ".uvtk[62]" -type "float2" -0.003863476 0.67224014 ;
	setAttr ".uvtk[64]" -type "float2" -0.0038634164 0.67224008 ;
	setAttr ".uvtk[66]" -type "float2" -0.003863476 0.67224008 ;
	setAttr ".uvtk[68]" -type "float2" -0.003863476 0.67224014 ;
	setAttr ".uvtk[70]" -type "float2" -0.003863476 0.67224014 ;
	setAttr ".uvtk[72]" -type "float2" -0.003863476 0.67224014 ;
	setAttr ".uvtk[74]" -type "float2" -0.003863476 0.67224014 ;
	setAttr ".uvtk[76]" -type "float2" -0.0038634462 0.67224014 ;
	setAttr ".uvtk[78]" -type "float2" -0.0038634462 0.67224014 ;
	setAttr ".uvtk[80]" -type "float2" -0.0038634462 0.67224014 ;
	setAttr ".uvtk[82]" -type "float2" -0.0038634462 0.6722402 ;
	setAttr ".uvtk[84]" -type "float2" -0.0038634499 0.67224008 ;
	setAttr ".uvtk[86]" -type "float2" -0.003863448 0.6722402 ;
	setAttr ".uvtk[88]" -type "float2" -0.0038634499 0.67224014 ;
	setAttr ".uvtk[90]" -type "float2" -0.0038634462 0.67224014 ;
	setAttr ".uvtk[92]" -type "float2" -0.003863476 0.67224008 ;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "946333E1-41E2-D5D9-DC58-4E9A1C22A0AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[129:130]" "e[141:142]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "AF612D8C-41FC-22ED-70CD-BDBD8090491E";
	setAttr ".uopa" yes;
	setAttr -s 70 ".uvtk";
	setAttr ".uvtk[52]" -type "float2" -0.090259299 -0.55155349 ;
	setAttr ".uvtk[53]" -type "float2" -0.17905596 -0.5414058 ;
	setAttr ".uvtk[56]" -type "float2" -0.27585503 -0.54243463 ;
	setAttr ".uvtk[58]" -type "float2" -0.36280397 -0.55436414 ;
	setAttr ".uvtk[60]" -type "float2" -0.42596212 -0.57419699 ;
	setAttr ".uvtk[62]" -type "float2" -0.45937774 -0.59776223 ;
	setAttr ".uvtk[64]" -type "float2" -0.46433243 -0.62133616 ;
	setAttr ".uvtk[66]" -type "float2" -0.44604757 -0.64240944 ;
	setAttr ".uvtk[68]" -type "float2" -0.41068354 -0.65965092 ;
	setAttr ".uvtk[70]" -type "float2" -0.36372057 -0.67253089 ;
	setAttr ".uvtk[72]" -type "float2" -0.30948755 -0.68094021 ;
	setAttr ".uvtk[74]" -type "float2" -0.25130334 -0.6849252 ;
	setAttr ".uvtk[76]" -type "float2" -0.19185515 -0.68453723 ;
	setAttr ".uvtk[78]" -type "float2" -0.13364026 -0.67977047 ;
	setAttr ".uvtk[80]" -type "float2" -0.079420075 -0.67056787 ;
	setAttr ".uvtk[82]" -type "float2" -0.032665655 -0.65689683 ;
	setAttr ".uvtk[84]" -type "float2" 0.002070751 -0.6389178 ;
	setAttr ".uvtk[86]" -type "float2" 0.019057507 -0.61727315 ;
	setAttr ".uvtk[88]" -type "float2" 0.011974927 -0.59347945 ;
	setAttr ".uvtk[90]" -type "float2" -0.024252154 -0.57027709 ;
	setAttr ".uvtk[92]" -type "float2" -0.22385611 -0.63040119 ;
	setAttr ".uvtk[168]" -type "float2" 0.41950431 -0.1768328 ;
	setAttr ".uvtk[169]" -type "float2" 0.31037158 -0.14880614 ;
	setAttr ".uvtk[170]" -type "float2" 0.47903803 -0.2114895 ;
	setAttr ".uvtk[171]" -type "float2" 0.91926241 -0.34362608 ;
	setAttr ".uvtk[172]" -type "float2" 0.093832552 -0.32670295 ;
	setAttr ".uvtk[173]" -type "float2" 0.038695574 -0.35220778 ;
	setAttr ".uvtk[174]" -type "float2" -0.035224371 -0.37157041 ;
	setAttr ".uvtk[175]" -type "float2" -0.12076363 -0.38458925 ;
	setAttr ".uvtk[176]" -type "float2" -0.21249688 -0.39132786 ;
	setAttr ".uvtk[177]" -type "float2" -0.30613208 -0.39187616 ;
	setAttr ".uvtk[178]" -type "float2" -0.39779723 -0.38624316 ;
	setAttr ".uvtk[179]" -type "float2" -0.48331785 -0.37434846 ;
	setAttr ".uvtk[180]" -type "float2" -0.5575096 -0.35611069 ;
	setAttr ".uvtk[181]" -type "float2" -0.6135664 -0.33165979 ;
	setAttr ".uvtk[182]" -type "float2" -0.64280844 -0.30171639 ;
	setAttr ".uvtk[183]" -type "float2" -0.08214014 -0.24565987 ;
	setAttr ".uvtk[184]" -type "float2" -0.24603546 -0.18269348 ;
	setAttr ".uvtk[185]" -type "float2" -0.14161521 -0.15301661 ;
	setAttr ".uvtk[186]" -type "float2" 0.0025323108 -0.13513719 ;
	setAttr ".uvtk[187]" -type "float2" 0.16315389 -0.13359396 ;
	setAttr ".uvtk[227]" -type "float2" 0.41340685 -0.12260322 ;
	setAttr ".uvtk[228]" -type "float2" 0.30590945 -0.0921105 ;
	setAttr ".uvtk[229]" -type "float2" 0.91926241 -0.34362608 ;
	setAttr ".uvtk[230]" -type "float2" 0.11507261 -0.25022805 ;
	setAttr ".uvtk[231]" -type "float2" 0.088621825 -0.28393191 ;
	setAttr ".uvtk[232]" -type "float2" 0.034532219 -0.31192771 ;
	setAttr ".uvtk[233]" -type "float2" -0.038271092 -0.33321548 ;
	setAttr ".uvtk[234]" -type "float2" -0.12269968 -0.34754533 ;
	setAttr ".uvtk[235]" -type "float2" -0.21334857 -0.35496777 ;
	setAttr ".uvtk[236]" -type "float2" -0.30591792 -0.35557187 ;
	setAttr ".uvtk[237]" -type "float2" -0.39651901 -0.34936672 ;
	setAttr ".uvtk[238]" -type "float2" -0.48096764 -0.33627212 ;
	setAttr ".uvtk[239]" -type "float2" -0.5540958 -0.31621629 ;
	setAttr ".uvtk[240]" -type "float2" -0.60916251 -0.28936887 ;
	setAttr ".uvtk[241]" -type "float2" -0.08214014 -0.24565987 ;
	setAttr ".uvtk[242]" -type "float2" -0.29522634 -0.16736476 ;
	setAttr ".uvtk[243]" -type "float2" -0.24080664 -0.12898706 ;
	setAttr ".uvtk[244]" -type "float2" -0.13794899 -0.096687779 ;
	setAttr ".uvtk[245]" -type "float2" 0.0036535338 -0.077259824 ;
	setAttr ".uvtk[246]" -type "float2" 0.1612978 -0.075584218 ;
	setAttr ".uvtk[247]" -type "float2" 0.47240517 -0.16038994 ;
	setAttr ".uvtk[248]" -type "float2" 0.91926241 -0.34362608 ;
	setAttr ".uvtk[249]" -type "float2" 0.91926241 -0.34362608 ;
	setAttr ".uvtk[250]" -type "float2" 0.12109876 -0.29593581 ;
	setAttr ".uvtk[251]" -type "float2" -0.63763469 -0.25655472 ;
	setAttr ".uvtk[252]" -type "float2" -0.08214014 -0.24565987 ;
	setAttr ".uvtk[253]" -type "float2" -0.08214014 -0.24565987 ;
	setAttr ".uvtk[254]" -type "float2" -0.30095434 -0.21787745 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "2EEBACEB-4F3A-1BC3-B813-D5AEAB06619F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[164:183]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "EB3E3A21-4521-750E-4FEB-58AAD0D27DE3";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[54]" -type "float2" 0.28129548 -0.32523897 ;
	setAttr ".uvtk[55]" -type "float2" 0.38460612 -0.33591419 ;
	setAttr ".uvtk[57]" -type "float2" 0.16857868 -0.32632199 ;
	setAttr ".uvtk[59]" -type "float2" 0.067422442 -0.33886892 ;
	setAttr ".uvtk[61]" -type "float2" -0.0058548599 -0.35969478 ;
	setAttr ".uvtk[63]" -type "float2" -0.044394508 -0.38438529 ;
	setAttr ".uvtk[65]" -type "float2" -0.049834624 -0.40902561 ;
	setAttr ".uvtk[67]" -type "float2" -0.028372541 -0.43100244 ;
	setAttr ".uvtk[69]" -type "float2" 0.012770049 -0.44894809 ;
	setAttr ".uvtk[71]" -type "float2" 0.067222767 -0.4623335 ;
	setAttr ".uvtk[73]" -type "float2" 0.12999015 -0.47106355 ;
	setAttr ".uvtk[75]" -type "float2" 0.19726735 -0.47519785 ;
	setAttr ".uvtk[77]" -type "float2" 0.26599038 -0.47479552 ;
	setAttr ".uvtk[79]" -type "float2" 0.33331752 -0.46984965 ;
	setAttr ".uvtk[81]" -type "float2" 0.39609861 -0.46029466 ;
	setAttr ".uvtk[83]" -type "float2" 0.45035183 -0.44608349 ;
	setAttr ".uvtk[85]" -type "float2" 0.49081933 -0.42736441 ;
	setAttr ".uvtk[87]" -type "float2" 0.51083124 -0.40478295 ;
	setAttr ".uvtk[89]" -type "float2" 0.50296855 -0.37990254 ;
	setAttr ".uvtk[91]" -type "float2" 0.46119058 -0.35558206 ;
	setAttr ".uvtk[93]" -type "float2" 0.22904581 -0.41848522 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AC27BE78-4254-F8C1-37AF-DC943409AAC9";
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
	rename -uid "16496901-4DDB-2F56-8D38-FBA60C18DDD6";
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
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId12.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "polyTweakUV15.out" "pCube6Shape.i";
connectAttr "groupId13.id" "pCube6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube6Shape.iog.og[0].gco";
connectAttr "polyTweakUV15.uvtk[0]" "pCube6Shape.uvst[0].uvtw";
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
connectAttr "polySplitRing1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "pCubeShape3.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[4]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[4]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[5]";
connectAttr "polyExtrudeFace1.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polyCylinder1.out" "groupParts2.ig";
connectAttr "groupId11.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId13.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "pCube6Shape.wm" "polyPlanarProj1.mp";
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
connectAttr "polyMapCut5.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV15.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
// End of UV MAP TABLE.ma
