//Maya ASCII 2023 scene
//Name: Starship LAB.ma
//Last modified: Wed, Feb 15, 2023 11:55:22 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "bluePencil" -dataType "czLayerData" "bluePencil" "2.6.1";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19044)";
fileInfo "UUID" "950BE6F1-4CB8-0225-24F3-4F84A7878292";
createNode transform -s -n "persp";
	rename -uid "96D0B5D1-44F8-17DC-67AD-D5AB82F11C35";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -29.783859732356841 4.7203293155990824 -1.2888266467611458 ;
	setAttr ".r" -type "double3" -6.3383527291791673 -812.59999999994295 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B46B3A01-492A-9917-7696-FCA91FEF43D6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 31.474152392138684;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D2E01225-4193-F3EF-14B1-02BBB2254097";
	setAttr ".t" -type "double3" 4.0684940210135814 1000.1 -0.7476674623673133 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A30E3D30-4F1E-458D-1332-5EB38B59F072";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.4373841028857894;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "37ECED76-4FEF-C76C-6872-009122422E91";
	setAttr ".t" -type "double3" 4.2034324024537568 4.0179839074983033 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "336A9F0F-4CAE-89E8-2028-C4BF01724E38";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.4728433758321273;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "AAD0635A-413A-624B-8ECC-2C92F9072BBF";
	setAttr ".t" -type "double3" 1000.1 3.8341598376162076 -3.1456867393902121 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1634BD98-46EE-0434-88B0-C0BF1BD91060";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.02537573644301;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "7051EB4C-4D6D-409C-4E8A-65BB2D948719";
	setAttr ".t" -type "double3" 0 -6.4415985330998513 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "9D75B114-48EF-A451-F7B7-5FBE9BCB9208";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/Lily/Downloads/Starship TOPDOWN.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "0219D2F4-46CA-8D2F-54A7-DB9A7FF35098";
	setAttr ".t" -type "double3" -13.220995570880843 -5.3164953259871064 3.0642682943668778 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "6871EFEA-40D5-E755-9759-96B8364D4179";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/Lily/Downloads/Starship FRONT.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "A58312E0-4BD2-389A-BA31-D28906F415BF";
	setAttr ".t" -type "double3" 0 2.643256444735691 -12.866872091424657 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "1C8C8274-4517-632F-94DF-239ADE846166";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/Lily/Downloads/Starship SIDE.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "nurbsCircle1";
	rename -uid "3693A503-43DE-F9DE-635D-A68CD5726394";
	setAttr ".t" -type "double3" 4.9193734954352673 3.5347200972749437 -1.1837901010984742 ;
	setAttr ".s" -type "double3" 3.9055998928574005 3.9055998928574005 3.9055998928574005 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "F4F2858D-44A3-2433-33FF-BC9202FA201F";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle2";
	rename -uid "194889CD-43F8-1A8F-0E98-12A6A5E584DB";
	setAttr ".t" -type "double3" 4.9193734954352673 3.8971208576541283 -1.1837901010984742 ;
	setAttr ".s" -type "double3" 0.76058727474583865 0.76058727474583865 0.76058727474583865 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "771DEEA9-4071-58C1-2F40-74AB55EA4ADC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle3";
	rename -uid "52BEC200-400B-0EFC-0F0A-5FAA0ACF0670";
	setAttr ".t" -type "double3" 4.8809362086364976 3.1951907305524765 -1.1837901010984742 ;
	setAttr ".s" -type "double3" 3.6889559866560355 3.6889559866560355 3.6889559866560355 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	rename -uid "1907EA0E-4F44-B5BA-E534-8B8BC6B1C45C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle4";
	rename -uid "69385FDD-4C39-9C01-01AF-B3BCA30725C2";
	setAttr ".t" -type "double3" 4.906561066502344 3.7241530670596639 -1.1837901010984742 ;
	setAttr ".s" -type "double3" 1.8560696683678342 1.8560696683678342 1.8560696683678342 ;
createNode nurbsCurve -n "nurbsCircleShape4" -p "nurbsCircle4";
	rename -uid "64622B2D-4519-80AD-C7B8-E7A0787FD5FB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle5";
	rename -uid "FDC55405-41E3-F00A-6139-A38F538BB872";
	setAttr ".t" -type "double3" 4.906561066502344 3.5445072430265077 -1.2127652340070485 ;
	setAttr ".s" -type "double3" 2.4698778240968768 2.4698778240968768 2.4698778240968768 ;
createNode nurbsCurve -n "nurbsCircleShape5" -p "nurbsCircle5";
	rename -uid "2D60BEC7-4CA1-6838-5EFE-18BD256DE035";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface1";
	rename -uid "358FA5AE-4B63-B4FD-979C-3291CC7BE845";
createNode transform -n "transform3" -p "loftedSurface1";
	rename -uid "56B3A311-43EA-EBB2-5588-0B9374A50A99";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape1" -p "transform3";
	rename -uid "DAC68286-4FEB-BEA3-CF99-BD87196ECB23";
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
createNode transform -n "loftedSurface2";
	rename -uid "794B6514-438B-18EA-1575-06979236FD20";
createNode transform -n "transform2" -p "loftedSurface2";
	rename -uid "D16F8BC2-49BA-650E-8F13-E18DBFB36DE0";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape2" -p "transform2";
	rename -uid "2CBE4A52-47AA-9B0C-BCAC-03ABE835C929";
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
createNode transform -n "loftedSurface3";
	rename -uid "6E63B4E7-4973-6625-85D3-1FADEC6FF10B";
createNode transform -n "transform1" -p "loftedSurface3";
	rename -uid "E866AE29-4034-3719-D796-6E93C8F5653D";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape3" -p "transform1";
	rename -uid "B54ED9BB-487E-94F7-0FB0-96926BA78EF5";
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
createNode transform -n "loftedSurface4";
	rename -uid "63245C89-4FB4-9C7B-0EB3-589BAE299BAF";
createNode transform -n "transform4" -p "loftedSurface4";
	rename -uid "7C8B6087-4A40-03CE-F61D-A0802EA7C574";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape4" -p "transform4";
	rename -uid "72154ECF-4FD1-2748-84B5-7CA83E7776CD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsCircle6";
	rename -uid "65DA0BF4-467E-45BE-7420-42A6583BC1AC";
	setAttr ".t" -type "double3" 4.8809362086364976 3.1720106242256172 -1.172200047935045 ;
	setAttr ".s" -type "double3" 1.5813014760201594 1.5813014760201594 1.5813014760201594 ;
createNode nurbsCurve -n "nurbsCircleShape6" -p "nurbsCircle6";
	rename -uid "7C4DB9C0-4817-F242-A7B6-65873A7BB386";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle7";
	rename -uid "949BBC6A-45EF-019E-9B8F-A8AAFCB4F43A";
	setAttr ".t" -type "double3" 4.8809362086364976 2.9981598267741756 -1.172200047935045 ;
	setAttr ".s" -type "double3" 1.1597705738929849 1.1597705738929849 1.1597705738929849 ;
createNode nurbsCurve -n "nurbsCircleShape7" -p "nurbsCircle7";
	rename -uid "D881F09C-4FEC-D3C4-870E-8C93E8E363C8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle8";
	rename -uid "DBF97C50-4A4D-00AD-EF21-609860EC2D81";
	setAttr ".t" -type "double3" 4.8809362086364976 2.6852283913615818 -1.172200047935045 ;
	setAttr ".s" -type "double3" 0.54966005765628645 0.54966005765628645 0.54966005765628645 ;
createNode nurbsCurve -n "nurbsCircleShape8" -p "nurbsCircle8";
	rename -uid "80E99B1F-4F29-F6CB-186B-6C825EB94F45";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface5";
	rename -uid "AD1DE290-4E90-1A7F-3E0C-3FAD1D7AB986";
createNode transform -n "transform5" -p "loftedSurface5";
	rename -uid "D3FF66ED-41E5-DFEB-218C-609767013889";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape5" -p "transform5";
	rename -uid "AD4262DC-4F29-5E92-D0EB-5BAF358A51E1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface6";
	rename -uid "52FA6C52-44EC-A1E2-8496-C4970742B14D";
createNode transform -n "transform6" -p "loftedSurface6";
	rename -uid "FDCE2BB0-405B-4A01-1789-60A58CCBEDE9";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape6" -p "transform6";
	rename -uid "F33D346B-4EF8-6758-A998-348CEA3EDA05";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface7";
	rename -uid "61B9EFA3-4EFD-B0BF-6C76-B6B3D725E7F4";
	setAttr ".rp" -type "double3" 4.9193733334541321 3.2911746501922607 -1.1837899684906006 ;
	setAttr ".sp" -type "double3" 4.9193733334541321 3.2911746501922607 -1.1837899684906006 ;
createNode mesh -n "loftedSurface7Shape" -p "loftedSurface7";
	rename -uid "D9CFAC49-41F3-C3D6-497F-B688DC7F884B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "3DD030D5-46D6-57E0-8083-6487F975CA83";
	setAttr ".t" -type "double3" 0.23694570500439305 4.0349555107562045 -3.6549164709139639 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.76108980932298032 0.76108980932298032 0.76108980932298032 ;
createNode transform -n "transform7" -p "pSphere1";
	rename -uid "141D1B41-4A6B-AFC9-BB5B-5AA3DA99D6CC";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform7";
	rename -uid "45B698D9-40E9-1527-1A86-2A88A14F7B3C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "CA45E692-4129-2362-4F51-579717967D6E";
	setAttr ".t" -type "double3" 1.4774469186074399 2.5946160410730914 -1.1902237051926814 ;
	setAttr ".s" -type "double3" 1.6666666629555802 1 0.26997527806632482 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "88F181D0-400C-2252-9AE7-AC95B73DF9D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.42280978 -0.14734297 0 
		-0.69187039 -2.3283064e-08 -1.7881393e-07 0.52274662 0.1153119 0 0.3651537 0.032031059 
		0 0.5227465 0.11531191 0 0.36515388 0.032031067 0 -0.42280978 -0.14734297 0 -0.69187039 
		-2.3283064e-08 1.7881393e-07;
createNode transform -n "pCylinder1";
	rename -uid "BF730ED8-4B96-6B6A-A751-929631FB49B0";
	setAttr ".t" -type "double3" 1.9818948132928909 1.1915175121960226 -1.1927355145513101 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.52931257916868746 0.52931257916868746 0.52931257916868746 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "BCC67C7B-4468-FF63-2CDF-618DB51762A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[0]" -type "float3" 0.048411578 0 2.328312e-10 ;
	setAttr ".pt[1]" -type "float3" 0.048411578 0 -9.3132191e-10 ;
	setAttr ".pt[2]" -type "float3" 0.048411578 0 1.3969846e-09 ;
	setAttr ".pt[3]" -type "float3" 0.048411578 0 -9.3132169e-10 ;
	setAttr ".pt[4]" -type "float3" 0.048411578 0 -9.3132169e-10 ;
	setAttr ".pt[5]" -type "float3" 0.048411578 0 -1.8626443e-09 ;
	setAttr ".pt[6]" -type "float3" 0.048411578 0 -4.6566051e-10 ;
	setAttr ".pt[7]" -type "float3" 0.048411578 0 6.6613381e-16 ;
	setAttr ".pt[8]" -type "float3" 0.048411578 0 -2.3283009e-10 ;
	setAttr ".pt[9]" -type "float3" 0.048411578 0 4.1949614e-16 ;
	setAttr ".pt[10]" -type "float3" 0.048411578 0 -2.3283031e-10 ;
	setAttr ".pt[11]" -type "float3" 0.048411578 0 -9.3132235e-10 ;
	setAttr ".pt[12]" -type "float3" 0.048411578 0 -1.3969838e-09 ;
	setAttr ".pt[13]" -type "float3" 0.048411578 0 9.3132257e-10 ;
	setAttr ".pt[14]" -type "float3" 0.048411578 0 9.3132257e-10 ;
	setAttr ".pt[15]" -type "float3" 0.048411578 0 9.3132257e-10 ;
	setAttr ".pt[16]" -type "float3" 0.048411578 0 4.656614e-10 ;
	setAttr ".pt[17]" -type "float3" 0.048411578 0 2.220446e-16 ;
	setAttr ".pt[18]" -type "float3" 0.048411578 0 -2.3283031e-10 ;
	setAttr ".pt[19]" -type "float3" 0.048411578 0 4.1949614e-16 ;
	setAttr ".pt[40]" -type "float3" 0.048411578 0 4.1949614e-16 ;
	setAttr ".pt[142]" -type "float3" -0.11125446 0 2.0871749e-08 ;
	setAttr ".pt[143]" -type "float3" -0.10580933 0 -0.034379508 ;
	setAttr ".pt[144]" -type "float3" -0.090006784 0 -0.065393753 ;
	setAttr ".pt[145]" -type "float3" -0.065393753 0 -0.090006769 ;
	setAttr ".pt[146]" -type "float3" -0.034379542 0 -0.10580932 ;
	setAttr ".pt[147]" -type "float3" 1.5683961e-08 0 -0.11125454 ;
	setAttr ".pt[148]" -type "float3" 0.034379557 0 -0.10580932 ;
	setAttr ".pt[149]" -type "float3" 0.065393798 0 -0.090006806 ;
	setAttr ".pt[150]" -type "float3" 0.090006821 0 -0.065393768 ;
	setAttr ".pt[151]" -type "float3" 0.10580941 0 -0.034379523 ;
	setAttr ".pt[152]" -type "float3" 0.11125446 0 2.0871749e-08 ;
	setAttr ".pt[153]" -type "float3" 0.10580932 0 0.034379546 ;
	setAttr ".pt[154]" -type "float3" 0.090006806 0 0.065393768 ;
	setAttr ".pt[155]" -type "float3" 0.065393753 0 0.090006791 ;
	setAttr ".pt[156]" -type "float3" 0.034379542 0 0.10580932 ;
	setAttr ".pt[157]" -type "float3" 1.1757818e-08 0 0.11125454 ;
	setAttr ".pt[158]" -type "float3" -0.034379512 0 0.10580932 ;
	setAttr ".pt[159]" -type "float3" -0.065393746 0 0.090006791 ;
	setAttr ".pt[160]" -type "float3" -0.090006746 0 0.065393768 ;
	setAttr ".pt[161]" -type "float3" -0.10580933 0 0.034379557 ;
createNode transform -n "nurbsCircle9";
	rename -uid "1D9C4C77-48EE-DBC3-014B-AA8B278DF115";
	setAttr ".t" -type "double3" -8.1270555462488652 4.0185366217841612 -3.6559769643951072 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.41350806251351957 0.41350806251351957 0.41350806251351957 ;
createNode nurbsCurve -n "nurbsCircleShape9" -p "nurbsCircle9";
	rename -uid "0C831393-4F7C-65D4-9C65-C3B66E3F306E";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle10";
	rename -uid "A08356E0-493C-2311-1A5F-2B8D9DE91F41";
	setAttr ".t" -type "double3" -8.1967486178070601 4.0150516296714542 -3.6559769643951072 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.41350806251351957 0.41350806251351957 0.41350806251351957 ;
createNode nurbsCurve -n "nurbsCircleShape10" -p "nurbsCircle10";
	rename -uid "85EB8A83-4827-8FA9-6CE4-1A95570F45E1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 2 no 3
		15 -0.20000000000000001 -0.10000000000000001 0 0.10000000000000001 0.20000000000000001
		 0.29999999999999999 0.40000000000000002 0.5 0.59999999999999998 0.70000000000000007
		 0.80000000000000004 0.89999999999999991 1 1.1000000000000001 1.2
		13
		0.49777120541551584 -0.086579206460356384 -0.88545949074518837
		0.0071685384875675075 -0.63079438226137718 -1.0572702546274058
		-0.34946009353568663 -1.2249240241463903 -0.88545949074518848
		-0.93895112007766846 -1.377762620351946 -0.39176484467750394
		-0.99334510197282067 -1.3665714030174601 0.34109126804509582
		-0.37314613486847586 -1.2642622903878789 0.84887526507835276
		-0.023344322961699301 -0.68886240820886901 1.0555258521718722
		0.4396477551645725 -0.10488083869805646 0.9207435840916256
		0.96538544812004556 0.012751430154804833 0.41192578576723049
		0.9812403490887488 0.016212302074241663 -0.35832719581723205
		0.49777120541551584 -0.086579206460356384 -0.88545949074518837
		0.0071685384875675075 -0.63079438226137718 -1.0572702546274058
		-0.34946009353568663 -1.2249240241463903 -0.88545949074518848
		;
createNode transform -n "loftedSurface8";
	rename -uid "2A8E9F49-4D0C-38B4-A352-F28EC24428B1";
createNode transform -n "transform8" -p "loftedSurface8";
	rename -uid "0AA4E9DB-4E90-A84F-9C98-068EC625240E";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape7" -p "transform8";
	rename -uid "59D58B34-4FA9-014C-859A-828A18239F90";
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
createNode transform -n "loftedSurface9";
	rename -uid "4456A41A-4FC5-BF3F-DBB6-ED92D01618ED";
	setAttr ".rp" -type "double3" -4.0308573937162109 4.0349555107562045 -3.6549166523719148 ;
	setAttr ".sp" -type "double3" -4.0308573937162109 4.0349555107562045 -3.6549166523719148 ;
createNode mesh -n "loftedSurface9Shape" -p "loftedSurface9";
	rename -uid "26B0909E-478B-116C-16C0-11A3F8D97443";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  0 0.017296441 0 0 0.017296441 
		0 0 0.017296441 0 0 0.017296441 0 0 0.017296441 0 0 0.017296441 0 0 0.017296441 0 
		0 0.017296441 0 0 0.017296441 0 0 0.017296441 0 0 0.017296441 0 0 0.017296441 0 0 
		0.017296441 0 0 0.017296441 0 0 0.017296441 0 0 0.017296441 0 0 0.017296441 0 0 0.017296441 
		0 0 0.017296441 0 0 0.017296441 0 0 0.017296441 0 0 0.017296441 0 0 0.017296441 0 
		0 0.017296441 0 0 0.017296441 0 0 0.017296441 0 0 0.017296441 0 0 0.017296441 0 0 
		0.017296441 0 0 0.017296441 0 0 0.017296441 0 0 0.017296441 0 0 0.017296441 0 0 0.017296441 
		0 0 0.017296441 0 0 0.017296441 0 0 0.017296441 0 0 0.017296441 0 0 0.017296441 0 
		0 0.017296441 0 0 0.017296441 0 0 0.017296441 0 0 0.017296441 0 0 0.017296441 0 0 
		0.017296441 0 0 0.017296441 0 0 0.017296441 0 0 0.017296441 0 0 0.017296441 0 0 0.017296441 
		0 0 0.017296441 0 0 0.017296441 0 0 0.017296441 0 0 0.017296441 0 0 0.017296441 0 
		0 0.017296441 0 0 0.017296441 0 0 0.017296441 0 0 0.017296441 0 0 0.017296441 0 0 
		0.017296441 0 0 0.017296441 0 0 0.017296441 0 0 0.017296441 0 0 0.017296441 0 0 0.017296441 
		0 0 0.017296441 0 0 0.017296441 0 0 0.017296441 0 0 0.017296441 0 0 0.017296441 0 
		0 0.017296441 0 0 0.017296441 0 0 0.017296441 0 0 0.017296441 0 0 0.017296441 0 0 
		0.017296441 0 0 0.017296441 0 0 0.017296441 0 0 0.017296441 0;
createNode transform -n "bluePencil";
	rename -uid "9D278461-4277-6A4D-1095-2A87AB00AFBD";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode bluePencil -n "bluePencilShape" -p "bluePencil";
	rename -uid "0A2E30E7-4FCC-567A-FD8B-09AF6F30B496";
	setAttr -k off ".v";
	setAttr ".tmp" yes;
	setAttr -l on -cb off ".lpx";
	setAttr -l on -cb off ".lpy";
	setAttr -l on -cb off ".lpz";
	setAttr -l on -cb off ".lsx";
	setAttr -l on -cb off ".lsy";
	setAttr -l on -cb off ".lsz";
	setAttr ".ld" -type "czLayerData" 3 1 "00000000-0000-0000-0000-000000000000" 0
		;
createNode transform -n "nurbsCircle11";
	rename -uid "4357CB64-4E4F-5C57-0CDF-73A0DB6672FC";
	setAttr ".t" -type "double3" 4.9222995379277625 3.9045013474103119 -1.1886781871101475 ;
	setAttr ".s" -type "double3" 0.73976817483556112 0.73976817483556112 0.73976817483556112 ;
createNode nurbsCurve -n "nurbsCircleShape11" -p "nurbsCircle11";
	rename -uid "CA0E2583-4292-F156-4528-798B7E7914D1";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle12";
	rename -uid "8EF1077E-4019-8AF2-5524-559E6AD3DDD3";
	setAttr ".t" -type "double3" 4.9152240725282965 3.9979649939528397 -1.1816027217106819 ;
	setAttr ".s" -type "double3" 0.6991069521536174 0.6991069521536174 0.6991069521536174 ;
createNode nurbsCurve -n "nurbsCircleShape12" -p "nurbsCircle12";
	rename -uid "D34675BE-4565-FB90-9B55-AAA0180213D7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle13";
	rename -uid "1A4758B2-4F4E-1060-D766-D4AC8C73FA89";
	setAttr ".t" -type "double3" 4.9293750033272268 4.0956769880654829 -1.174527256311217 ;
	setAttr ".s" -type "double3" 0.62320600314732244 0.62320600314732244 0.62320600314732244 ;
createNode nurbsCurve -n "nurbsCircleShape13" -p "nurbsCircle13";
	rename -uid "8FA34D96-467E-D9B4-6320-04A8A0357DB8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle14";
	rename -uid "3948A800-4744-AC4A-2D50-C0B6D3AEBC8C";
	setAttr ".t" -type "double3" 4.9010731417293671 4.1721472443275509 -1.2099045833085429 ;
	setAttr ".s" -type "double3" 0.36839567434047532 0.36839567434047532 0.36839567434047532 ;
createNode nurbsCurve -n "nurbsCircleShape14" -p "nurbsCircle14";
	rename -uid "E8B55B66-4860-BE46-45B5-DEA5D5D5A734";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface10";
	rename -uid "FA5FDFF5-4331-1300-600E-3E9CFAD2EC7D";
createNode mesh -n "loftedSurfaceShape8" -p "loftedSurface10";
	rename -uid "E49CDA3C-449C-83A4-AE2E-DB90C6CFF0E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4166666567325592 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 224 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.030532425 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.016963784 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.028511571 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.013508273 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.028622521 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.03067128 ;
	setAttr ".pt[6]" -type "float3" -0.79292238 -0.15566218 -0.0079059247 ;
	setAttr ".pt[7]" -type "float3" -0.7587654 -0.11578756 -0.01637359 ;
	setAttr ".pt[8]" -type "float3" -0.79201663 -0.15305074 -0.010097476 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.030586582 ;
	setAttr ".pt[10]" -type "float3" -0.18918519 -0.027998678 -0.080936909 ;
	setAttr ".pt[11]" -type "float3" -0.19184725 -0.027858192 -0.08077915 ;
	setAttr ".pt[12]" -type "float3" -0.18899821 -0.02806389 -0.080818996 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.030464701 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.049827673 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.049680755 ;
	setAttr ".pt[16]" -type "float3" -0.026781969 -0.0036155512 -0.062341154 ;
	setAttr ".pt[17]" -type "float3" -0.026781969 -0.0036281594 -0.062173046 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.049527802 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.030404821 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.049527802 ;
	setAttr ".pt[21]" -type "float3" -0.18899821 -0.028084669 -0.080703057 ;
	setAttr ".pt[22]" -type "float3" -0.027377114 -0.0037134942 -0.062045306 ;
	setAttr ".pt[23]" -type "float3" -0.029231792 -0.0038643221 -0.061975528 ;
	setAttr ".pt[24]" -type "float3" -0.79292238 -0.1561586 -0.0085085388 ;
	setAttr ".pt[25]" -type "float3" -0.45138332 -0.076274976 -0.082601167 ;
	setAttr ".pt[26]" -type "float3" -0.45020998 -0.076280348 -0.083013035 ;
	setAttr ".pt[27]" -type "float3" -0.69516164 -0.13103068 -0.044290118 ;
	setAttr ".pt[28]" -type "float3" -0.6938163 -0.13110971 -0.045316912 ;
	setAttr ".pt[29]" -type "float3" -0.45020998 -0.074684128 -0.084025726 ;
	setAttr ".pt[30]" -type "float3" -0.44916362 -0.076108664 -0.083486453 ;
	setAttr ".pt[31]" -type "float3" -0.79292238 -0.15621863 -0.0091420859 ;
	setAttr ".pt[32]" -type "float3" -0.69239861 -0.13082246 -0.046366174 ;
	setAttr ".pt[33]" -type "float3" -0.69239861 -0.12828067 -0.047630068 ;
	setAttr ".pt[34]" -type "float3" -0.20904842 -0.022703864 -0.078141294 ;
	setAttr ".pt[35]" -type "float3" 0 0 -0.031015918 ;
	setAttr ".pt[36]" -type "float3" -0.1986572 -0.027045183 -0.080879286 ;
	setAttr ".pt[37]" -type "float3" 0 0 -0.049527802 ;
	setAttr ".pt[38]" -type "float3" -0.033459578 -0.0041127116 -0.061814085 ;
	setAttr ".pt[39]" -type "float3" 0 0 -0.047928605 ;
	setAttr ".pt[40]" -type "float3" 0 0 -0.031187318 ;
	setAttr ".pt[41]" -type "float3" 0 0 -0.049109314 ;
	setAttr ".pt[42]" -type "float3" -0.20566724 -0.025305044 -0.080171824 ;
	setAttr ".pt[43]" -type "float3" -0.038500696 -0.004221458 -0.060996033 ;
	setAttr ".pt[44]" -type "float3" -0.042146754 -0.0040144078 -0.059300072 ;
	setAttr ".pt[45]" -type "float3" -0.78834325 -0.14448977 -0.011635827 ;
	setAttr ".pt[46]" -type "float3" -0.4550921 -0.071292721 -0.084683016 ;
	setAttr ".pt[47]" -type "float3" -0.69144911 -0.12138693 -0.04947868 ;
	setAttr ".pt[48]" -type "float3" -0.45438787 -0.058271073 -0.084393345 ;
	setAttr ".pt[49]" -type "float3" -0.4575462 -0.06551832 -0.084945433 ;
	setAttr ".pt[50]" -type "float3" -0.77769136 -0.13125031 -0.013806049 ;
	setAttr ".pt[51]" -type "float3" -0.68612391 -0.11078937 -0.051731322 ;
	setAttr ".pt[52]" -type "float3" -0.67358285 -0.098196752 -0.054121315 ;
	setAttr ".pt[53]" -type "float3" 0 0 0.028757859 ;
	setAttr ".pt[54]" -type "float3" -0.18426794 -0.027198406 0.066219881 ;
	setAttr ".pt[55]" -type "float3" -0.19814408 -0.028872399 0.065976344 ;
	setAttr ".pt[56]" -type "float3" -0.18899821 -0.028101973 0.066229925 ;
	setAttr ".pt[57]" -type "float3" -0.69103891 -0.13002598 0.019000748 ;
	setAttr ".pt[58]" -type "float3" -0.6938163 -0.13116087 0.0186125 ;
	setAttr ".pt[59]" -type "float3" -0.44538072 -0.075046651 0.051003054 ;
	setAttr ".pt[60]" -type "float3" -0.45020998 -0.07634446 0.050681371 ;
	setAttr ".pt[61]" -type "float3" -0.69718069 -0.12943353 0.017618954 ;
	setAttr ".pt[62]" -type "float3" -0.69604355 -0.13175485 0.018203272 ;
	setAttr ".pt[63]" -type "float3" -0.19324292 -0.028812371 0.06619259 ;
	setAttr ".pt[64]" -type "float3" -0.45438787 -0.077235885 0.050330874 ;
	setAttr ".pt[65]" -type "float3" -0.45830211 -0.076323226 0.049706805 ;
	setAttr ".pt[66]" -type "float3" 0 0 0.028511571 ;
	setAttr ".pt[67]" -type "float3" -0.024854872 -0.0033515515 0.056909099 ;
	setAttr ".pt[68]" -type "float3" -0.026781969 -0.0036347662 0.056909099 ;
	setAttr ".pt[69]" -type "float3" 0 0 0.046373259 ;
	setAttr ".pt[70]" -type "float3" 0 0 0.046334218 ;
	setAttr ".pt[71]" -type "float3" -0.031868786 -0.0042196531 0.056860492 ;
	setAttr ".pt[72]" -type "float3" -0.029231792 -0.0039751991 0.056909103 ;
	setAttr ".pt[73]" -type "float3" 0 0 0.028566824 ;
	setAttr ".pt[74]" -type "float3" 0 0 0.046281785 ;
	setAttr ".pt[75]" -type "float3" 0 0 0.046281785 ;
	setAttr ".pt[76]" -type "float3" -0.1986572 -0.021410018 0.061014872 ;
	setAttr ".pt[77]" -type "float3" -0.20290554 -0.027659658 0.065216519 ;
	setAttr ".pt[78]" -type "float3" -0.69469738 -0.12209709 0.016684618 ;
	setAttr ".pt[79]" -type "float3" -0.45999327 -0.072188661 0.04857073 ;
	setAttr ".pt[80]" -type "float3" -0.66609621 -0.096706271 0.013980579 ;
	setAttr ".pt[81]" -type "float3" -0.68472338 -0.11043649 0.015413568 ;
	setAttr ".pt[82]" -type "float3" -0.2041676 -0.025054436 0.063550949 ;
	setAttr ".pt[83]" -type "float3" -0.45562127 -0.065107532 0.046896685 ;
	setAttr ".pt[84]" -type "float3" -0.44322869 -0.056444105 0.044931754 ;
	setAttr ".pt[85]" -type "float3" 0 0 0.029083705 ;
	setAttr ".pt[86]" -type "float3" -0.035376515 -0.0043466291 0.056590546 ;
	setAttr ".pt[87]" -type "float3" 0 0 0.046210732 ;
	setAttr ".pt[88]" -type "float3" -0.037592761 -0.0035669501 0.054103736 ;
	setAttr ".pt[89]" -type "float3" -0.037881944 -0.0041421563 0.055718306 ;
	setAttr ".pt[90]" -type "float3" 0 0 0.029136838 ;
	setAttr ".pt[91]" -type "float3" 0 0 0.045710258 ;
	setAttr ".pt[92]" -type "float3" 0 0 0.044626191 ;
	setAttr ".pt[93]" -type "float3" -0.35005096 -0.017190132 -0.02370077 ;
	setAttr ".pt[94]" -type "float3" 0 0 -0.025451034 ;
	setAttr ".pt[95]" -type "float3" -0.64372295 -0.066744745 -0.027590202 ;
	setAttr ".pt[96]" -type "float3" -0.19472621 -0.013193139 -0.062966473 ;
	setAttr ".pt[97]" -type "float3" 0 0 -0.029427649 ;
	setAttr ".pt[98]" -type "float3" -0.20765562 -0.019735163 -0.074873969 ;
	setAttr ".pt[99]" -type "float3" 0 0 -0.04606235 ;
	setAttr ".pt[100]" -type "float3" -0.043397781 -0.0035560983 -0.056769915 ;
	setAttr ".pt[101]" -type "float3" 0 0 -0.039635055 ;
	setAttr ".pt[102]" -type "float3" 0 0 -0.027704842 ;
	setAttr ".pt[103]" -type "float3" 0 0 -0.043458521 ;
	setAttr ".pt[104]" -type "float3" -0.20290554 -0.016609512 -0.070170492 ;
	setAttr ".pt[105]" -type "float3" -0.044153612 -0.0030567099 -0.053380135 ;
	setAttr ".pt[106]" -type "float3" -0.045924682 -0.0025645921 -0.048552979 ;
	setAttr ".pt[107]" -type "float3" -0.73358196 -0.10065382 -0.019096576 ;
	setAttr ".pt[108]" -type "float3" -0.44518611 -0.050767612 -0.083068259 ;
	setAttr ".pt[109]" -type "float3" -0.65466744 -0.085649356 -0.056402244 ;
	setAttr ".pt[110]" -type "float3" -0.40104696 -0.033793747 -0.076044455 ;
	setAttr ".pt[111]" -type "float3" -0.42914519 -0.042891525 -0.080749474 ;
	setAttr ".pt[112]" -type "float3" -0.69883943 -0.08502131 -0.022670042 ;
	setAttr ".pt[113]" -type "float3" -0.62625962 -0.072495878 -0.058808126 ;
	setAttr ".pt[114]" -type "float3" -0.57885438 -0.057013664 -0.060288921 ;
	setAttr ".pt[115]" -type "float3" -0.1409176 -0.0045615369 -0.029131016 ;
	setAttr ".pt[116]" -type "float3" 0 0 -0.022323899 ;
	setAttr ".pt[117]" -type "float3" -0.1789533 -0.0093145464 -0.051835995 ;
	setAttr ".pt[118]" -type "float3" 0 0 -0.034000151 ;
	setAttr ".pt[119]" -type "float3" -0.048332117 -0.0020010003 -0.041711994 ;
	setAttr ".pt[120]" -type "float3" -0.010158826 -0.0002225349 -0.023317061 ;
	setAttr ".pt[121]" -type "float3" 0 0 -0.018984757 ;
	setAttr ".pt[122]" -type "float3" -0.0023067137 -5.830884e-05 -0.027819529 ;
	setAttr ".pt[123]" -type "float3" -0.15767924 -0.0060672597 -0.039065268 ;
	setAttr ".pt[124]" -type "float3" -0.051239971 -0.0015203338 -0.034130182 ;
	setAttr ".pt[125]" -type "float3" -0.058797289 -0.0015168649 -0.027704842 ;
	setAttr ".pt[126]" -type "float3" -0.55499822 -0.045439921 -0.031413041 ;
	setAttr ".pt[127]" -type "float3" -0.35306749 -0.02331478 -0.065774702 ;
	setAttr ".pt[128]" -type "float3" -0.50093281 -0.038960621 -0.056710217 ;
	setAttr ".pt[129]" -type "float3" -0.23590633 -0.0094297044 -0.034500193 ;
	setAttr ".pt[130]" -type "float3" -0.29161611 -0.014368648 -0.049843639 ;
	setAttr ".pt[131]" -type "float3" -0.4461914 -0.027293013 -0.028728539 ;
	setAttr ".pt[132]" -type "float3" -0.40352827 -0.023441931 -0.046674009 ;
	setAttr ".pt[133]" -type "float3" -0.31470942 -0.014564496 -0.034484714 ;
	setAttr ".pt[134]" -type "float3" 0 0 0.023976458 ;
	setAttr ".pt[135]" -type "float3" -0.17346567 -0.011457495 0.048649535 ;
	setAttr ".pt[136]" -type "float3" -0.18918519 -0.017784977 0.058103375 ;
	setAttr ".pt[137]" -type "float3" -0.64127731 -0.083313853 0.012526197 ;
	setAttr ".pt[138]" -type "float3" -0.42482692 -0.047886707 0.043017093 ;
	setAttr ".pt[139]" -type "float3" -0.56302124 -0.05474098 0.0057937587 ;
	setAttr ".pt[140]" -type "float3" -0.60959053 -0.069895446 0.010227108 ;
	setAttr ".pt[141]" -type "float3" -0.18030222 -0.01455079 0.054422576 ;
	setAttr ".pt[142]" -type "float3" -0.40352827 -0.039687708 0.040408142 ;
	setAttr ".pt[143]" -type "float3" -0.37712619 -0.031056337 0.035803657 ;
	setAttr ".pt[144]" -type "float3" 0 0 0.027566016 ;
	setAttr ".pt[145]" -type "float3" -0.034674268 -0.0028364521 0.052063525 ;
	setAttr ".pt[146]" -type "float3" 0 0 0.043084953 ;
	setAttr ".pt[147]" -type "float3" -0.034674268 -0.0019051069 0.045135006 ;
	setAttr ".pt[148]" -type "float3" -0.033459578 -0.0023149669 0.049388926 ;
	setAttr ".pt[149]" -type "float3" 0 0 0.026115695 ;
	setAttr ".pt[150]" -type "float3" 0 0 0.040909868 ;
	setAttr ".pt[151]" -type "float3" 0 0 0.037293639 ;
	setAttr ".pt[152]" -type "float3" -0.16451235 -0.0056359707 0.019447736 ;
	setAttr ".pt[153]" -type "float3" -0.16475603 -0.008119463 0.039268505 ;
	setAttr ".pt[154]" -type "float3" -0.48926714 -0.037310217 -0.00078156148 ;
	setAttr ".pt[155]" -type "float3" -0.33626199 -0.021369733 0.028175402 ;
	setAttr ".pt[156]" -type "float3" -0.32833189 -0.015552863 -0.0059955837 ;
	setAttr ".pt[157]" -type "float3" -0.40047696 -0.02282148 -0.0045183399 ;
	setAttr ".pt[158]" -type "float3" -0.15606947 -0.0056094429 0.028374387 ;
	setAttr ".pt[159]" -type "float3" -0.28816912 -0.01363506 0.018954426 ;
	setAttr ".pt[160]" -type "float3" -0.25826448 -0.010785576 0.010827324 ;
	setAttr ".pt[161]" -type "float3" 0 0 0.020321704 ;
	setAttr ".pt[162]" -type "float3" -0.041207124 -0.0015986467 0.038123831 ;
	setAttr ".pt[163]" -type "float3" 0 0 0.031025311 ;
	setAttr ".pt[164]" -type "float3" -0.076698504 -0.0020885628 0.022550594 ;
	setAttr ".pt[165]" -type "float3" -0.051239971 -0.0013664981 0.029439393 ;
	setAttr ".pt[166]" -type "float3" 0 0 0.016041897 ;
	setAttr ".pt[167]" -type "float3" -0.0023067137 -5.0384828e-05 0.023736272 ;
	setAttr ".pt[168]" -type "float3" -0.018529356 -0.00041830924 0.019190103 ;
	setAttr ".pt[175]" -type "float3" 0 0 0.010717033 ;
	setAttr ".pt[176]" -type "float3" 0 0 0.010782372 ;
	setAttr ".pt[177]" -type "float3" 0 0 0.00090106553 ;
	setAttr ".pt[178]" -type "float3" 0 0 0.00093496498 ;
	setAttr ".pt[179]" -type "float3" 0 0 0.011112102 ;
	setAttr ".pt[180]" -type "float3" 0 0 0.010855112 ;
	setAttr ".pt[182]" -type "float3" 0 0 0.00097269739 ;
	setAttr ".pt[183]" -type "float3" 0 0 0.0010898432 ;
	setAttr ".pt[196]" -type "float3" 0 0 0.011593869 ;
	setAttr ".pt[197]" -type "float3" 0 0 0.0013287313 ;
	setAttr ".pt[198]" -type "float3" 0 0 0.011949317 ;
	setAttr ".pt[199]" -type "float3" 0 0 0.011976509 ;
	setAttr ".pt[201]" -type "float3" 0 0 0.0015784543 ;
	setAttr ".pt[202]" -type "float3" 0 0 0.001682331 ;
	setAttr ".pt[223]" -type "float3" 0 0 -0.00091772567 ;
	setAttr ".pt[224]" -type "float3" 0 0 -0.0009583254 ;
	setAttr ".pt[225]" -type "float3" 0 0 -0.011389375 ;
	setAttr ".pt[226]" -type "float3" 0 0 -0.011428531 ;
	setAttr ".pt[227]" -type "float3" 0 0 -0.0011225704 ;
	setAttr ".pt[228]" -type "float3" 0 0 -0.00099875603 ;
	setAttr ".pt[229]" -type "float3" 0 0 -0.011469711 ;
	setAttr ".pt[230]" -type "float3" 0 0 -0.011733253 ;
	setAttr ".pt[240]" -type "float3" 0 0 -0.0013771248 ;
	setAttr ".pt[241]" -type "float3" 0 0 -0.012282309 ;
	setAttr ".pt[242]" -type "float3" 0 0 -0.001724759 ;
	setAttr ".pt[243]" -type "float3" 0 0 -0.001638016 ;
	setAttr ".pt[244]" -type "float3" 0 0 -0.012737365 ;
	setAttr ".pt[245]" -type "float3" 0 0 -0.012737365 ;
	setAttr ".pt[250]" -type "float3" 0 0 0.011468285 ;
	setAttr ".pt[251]" -type "float3" 0 0 0.0015784543 ;
	setAttr ".pt[252]" -type "float3" 0 0 0.010217746 ;
	setAttr ".pt[253]" -type "float3" 0 0 0.010857747 ;
	setAttr ".pt[255]" -type "float3" 0 0 0.0015059537 ;
	setAttr ".pt[256]" -type "float3" 0 0 0.0015784543 ;
	setAttr ".pt[265]" -type "float3" 0 0 0.00015505865 ;
	setAttr ".pt[267]" -type "float3" 0 0 0.0091437139 ;
	setAttr ".pt[268]" -type "float3" 0 0 0.0017557457 ;
	setAttr ".pt[269]" -type "float3" 0 0 0.0076240464 ;
	setAttr ".pt[270]" -type "float3" 0 0 0.0078474125 ;
	setAttr ".pt[272]" -type "float3" 0 0 0.0019663731 ;
	setAttr ".pt[273]" -type "float3" 0 0 0.0026857692 ;
	setAttr ".pt[291]" -type "float3" 0 0 -0.0015824526 ;
	setAttr ".pt[292]" -type "float3" 0 0 -0.012110266 ;
	setAttr ".pt[293]" -type "float3" 0 0 -0.0015257748 ;
	setAttr ".pt[294]" -type "float3" 0 0 -0.0014491935 ;
	setAttr ".pt[295]" -type "float3" 0 0 -0.011389375 ;
	setAttr ".pt[296]" -type "float3" 0 0 -0.010684387 ;
	setAttr ".pt[297]" -type "float3" 0 0 -0.00059422519 ;
	setAttr ".pt[306]" -type "float3" 0 0 -0.0018758008 ;
	setAttr ".pt[307]" -type "float3" 0 0 -0.010004644 ;
	setAttr ".pt[308]" -type "float3" 0 0 -0.0040328903 ;
	setAttr ".pt[309]" -type "float3" 0 0 -0.0025463144 ;
	setAttr ".pt[310]" -type "float3" 0 0 -0.009482001 ;
	setAttr ".pt[311]" -type "float3" 0 0 -0.010004644 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "66E545D4-4B79-0D0C-CC1D-B0950B5E63E3";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C6080C61-4050-2AF0-E4A8-1EAB3C301632";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2356CFBE-4B2A-E66F-ADB0-F9872CD96C45";
createNode displayLayerManager -n "layerManager";
	rename -uid "931D8C43-4E01-925E-99AF-63AA63E361C1";
createNode displayLayer -n "defaultLayer";
	rename -uid "51342B20-40BB-3A69-848D-CF98834EDF8B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C107AA8C-4F1E-F0ED-CB1E-39A8E392A640";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "33090D95-46D0-F809-6396-F7ACBA08BF21";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "8474D79F-4742-A810-FAFC-00ADBCF6D41C";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "24CAE7DA-48CD-13C9-E33D-19B7E7FDB6E1";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "D1225510-4B97-3428-15DC-C2A82B30B824";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "9CD1D0F2-4F6C-3EEE-1009-4893A1941C8C";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "590ED6A8-42BD-CB69-0001-4AA1D6C9BD58";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode loft -n "loft1";
	rename -uid "4C02D511-4AF3-A424-F7F7-FC98B170DEB5";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 4 ".r[0:3]" no no no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "51E77B4D-4AC3-5595-A8C4-7E87ED190C4C";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft2";
	rename -uid "2448C3BC-4DF2-FEF4-93E5-21A13B152BB8";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "CB30DC55-4671-FBA8-593E-3290F7D90CC5";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft3";
	rename -uid "02B71A49-4A7B-D933-41C3-6A8CFB1E9FE6";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate3";
	rename -uid "5AB50929-4EEE-B332-F4AC-D191707B194E";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft4";
	rename -uid "8DF9D396-44F0-7BDF-DA3E-F88C807D9C1D";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate4";
	rename -uid "6B204A40-4E48-7649-9813-1195FE24792C";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft5";
	rename -uid "087F63B0-409E-EBF9-E7BD-99AA2FB3ED19";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate5";
	rename -uid "5B525B46-4DC7-3D7C-83FA-089F0B160475";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft6";
	rename -uid "6E92B3BD-4909-AB11-056B-F0A6E98AFF44";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr -s 3 ".r[0:2]" no no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate6";
	rename -uid "65078009-4F99-11AA-C295-899A74F3AAE6";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal1";
	rename -uid "18938AAD-465F-6B52-5935-1893BF7B4C25";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal2";
	rename -uid "5CCBAEF2-4B78-DD40-92F6-338822C96BDC";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal3";
	rename -uid "65468A90-477C-7F53-E680-C3A3D56681C3";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite1";
	rename -uid "40BC3509-4DBA-F63F-500E-00BA870B78CD";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId1";
	rename -uid "B839EF3C-4EE4-61D7-AD0F-E49DB1D8B097";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "01C9F55A-4146-4F39-A69E-219725348983";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId2";
	rename -uid "D049D7F7-4D69-214A-87AB-20ACB728B438";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "DD3CB866-432A-E9FD-AEFB-F596E8F49A5D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "213760CA-40CA-0A78-C247-9B938AA6A452";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId4";
	rename -uid "10F6B834-4754-8D31-8F74-6E89E5503993";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "4C1DEBE4-428E-6EFB-BD77-8C8BE28A4B2D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "E94D2A1B-4438-F494-A670-2CAEF12FFBA3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId6";
	rename -uid "AE44DA20-40F0-B10B-A810-6EAA40D62496";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "5E836A1E-435D-F160-C99A-30A7575BF98D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "11166FCE-49FA-FB7B-C729-5BBAB7A05D61";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId8";
	rename -uid "5A40E163-4116-64D5-5BED-43AF5261BD20";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "492527F4-4C81-60D9-5873-E384916B5002";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "D8D8E0A8-4CA0-F020-F376-C48335D64F55";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId10";
	rename -uid "4BBF4CAB-43C6-48A5-C36E-A1AF28F260BB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "9F63F996-4790-552C-8765-3D8870624620";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "BC2BB15A-42EF-B78D-FDC3-8AA7D5C39DE4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId12";
	rename -uid "9145C08D-4050-0823-EA93-5A9BE8CAED96";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "77B12DA0-447E-0051-350F-AA8E6FDC81FC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "EA18D9BC-4ACA-D61A-42A6-0F8BCC2749BA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:503]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "C63940C4-4985-3AAB-8235-0380962B0CD2";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySphere -n "polySphere1";
	rename -uid "E0253747-4405-7E09-098A-AABA4AB45477";
	setAttr ".r" 0.60872173400871077;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "92B90B05-4D98-B0A4-60D4-8EB7C1577AD2";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "DDE27E93-4975-4815-48C8-549975A762B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0 -0.76108980932298032 0 0 0.76108980932298032 0 0 0
		 0 0 0.76108980932298032 0 0.23694570500439305 4.0157368673568206 -3.6549164709139639 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.2369457 4.0157371 -3.6549165 ;
	setAttr ".rs" 60664;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.23694570500439305 3.5524449595861158 -4.1182086055071068 ;
	setAttr ".cbx" -type "double3" 0.23694570500439305 4.4790288658565007 -3.1916245177787714 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "A6D8C95B-4F31-C481-9D66-A2991EE47A0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[0:19]" "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438:439]";
	setAttr ".ix" -type "matrix" 0 -0.76108980932298032 0 0 0.76108980932298032 0 0 0
		 0 0 0.76108980932298032 0 0.23694570500439305 4.0157368673568206 -3.6549164709139639 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.2369457 4.0157371 -3.6549168 ;
	setAttr ".rs" 36905;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.23694570500439305 3.5524449595861158 -4.1182087416005704 ;
	setAttr ".cbx" -type "double3" 0.23694570500439305 4.4790287751275253 -3.1916245631432592 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "D8D087E1-4E68-ED16-7339-C9BDA7F3C03F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0 -0.76108980932298032 0 0 0.76108980932298032 0 0 0
		 0 0 0.76108980932298032 0 0.23694570500439305 4.0157368673568206 -3.6549164709139639 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.2369457 4.0157371 -3.6549168 ;
	setAttr ".rs" 54115;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.23694570500439305 3.5524449595861158 -4.1182087416005704 ;
	setAttr ".cbx" -type "double3" 0.23694570500439305 4.4790287751275253 -3.1916245631432592 ;
createNode polyNormal -n "polyNormal4";
	rename -uid "28690101-4D41-225C-2580-D3B7C11397B1";
	setAttr ".ics" -type "componentList" 1 "f[260:279]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "7D491538-4CE7-1F16-9CC6-4F96D7F95C40";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[261]" -type "float3" -0.067926399 -10.84551 0.022070536 ;
	setAttr ".tk[262]" -type "float3" -0.057781599 -10.84551 0.041980736 ;
	setAttr ".tk[263]" -type "float3" -0.041980766 -10.84551 0.05778157 ;
	setAttr ".tk[264]" -type "float3" -0.022070633 -10.84551 0.067926191 ;
	setAttr ".tk[265]" -type "float3" -1.1342695e-15 -10.84551 0.071421981 ;
	setAttr ".tk[266]" -type "float3" 0.022070564 -10.84551 0.067926191 ;
	setAttr ".tk[267]" -type "float3" 0.041980825 -10.84551 0.05778157 ;
	setAttr ".tk[268]" -type "float3" 0.057781599 -10.84551 0.041980736 ;
	setAttr ".tk[269]" -type "float3" 0.067926325 -10.84551 0.022070536 ;
	setAttr ".tk[270]" -type "float3" 0.071421951 -10.84551 -2.7973904e-08 ;
	setAttr ".tk[271]" -type "float3" 0.067926325 -10.84551 -0.022070711 ;
	setAttr ".tk[272]" -type "float3" 0.057781599 -10.84551 -0.041980855 ;
	setAttr ".tk[273]" -type "float3" 0.041980714 -10.84551 -0.057781626 ;
	setAttr ".tk[274]" -type "float3" 0.022070564 -10.84551 -0.067926362 ;
	setAttr ".tk[275]" -type "float3" -1.1342695e-15 -10.84551 -0.071421981 ;
	setAttr ".tk[276]" -type "float3" -0.022070633 -10.84551 -0.067926362 ;
	setAttr ".tk[277]" -type "float3" -0.041980766 -10.84551 -0.057781626 ;
	setAttr ".tk[278]" -type "float3" -0.057781544 -10.84551 -0.041980855 ;
	setAttr ".tk[279]" -type "float3" -0.067926325 -10.84551 -0.022070711 ;
	setAttr ".tk[280]" -type "float3" -0.071421951 -10.84551 -2.7973904e-08 ;
createNode polyCube -n "polyCube1";
	rename -uid "5B1884D4-4CB0-AE83-A137-E2BE8FBAC5FC";
	setAttr ".w" 1.4274877915771462;
	setAttr ".h" 1.1810573765087542;
	setAttr ".d" 1.4875493819111796;
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "42F1421C-4AAE-E6B0-7F9B-8FA366279F29";
	setAttr ".r" 0.97663281321182727;
	setAttr ".h" 2.1513814382713652;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "002E729B-4540-4CDE-6184-91969D6A6621";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0 -0.52931257916868746 0 0 0.52931257916868746 0 0 0
		 0 0 0.52931257916868746 0 1.9818948132928909 1.1915175121960226 -1.1927355145513101 1;
	setAttr ".wt" 0.98481220006942749;
	setAttr ".dr" no;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "3EBC5E38-41D9-1E2F-5DF2-C0B5CEBA95FC";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" 0.13878959 -7.1891336 -0.060825322 ;
	setAttr ".tk[1]" -type "float3" 0.11083128 -7.1891336 -0.11569665 ;
	setAttr ".tk[2]" -type "float3" 0.067285128 -7.1891336 -0.15924281 ;
	setAttr ".tk[3]" -type "float3" 0.012413777 -7.1891336 -0.18720111 ;
	setAttr ".tk[4]" -type "float3" -0.048411533 -7.1891336 -0.19683489 ;
	setAttr ".tk[5]" -type "float3" -0.10923688 -7.1891336 -0.18720111 ;
	setAttr ".tk[6]" -type "float3" -0.16410819 -7.1891336 -0.15924279 ;
	setAttr ".tk[7]" -type "float3" -0.20765436 -7.1891336 -0.11569664 ;
	setAttr ".tk[8]" -type "float3" -0.23561266 -7.1891336 -0.060825273 ;
	setAttr ".tk[9]" -type "float3" -0.24524641 -7.1891336 3.6038937e-08 ;
	setAttr ".tk[10]" -type "float3" -0.23561266 -7.1891336 0.060825352 ;
	setAttr ".tk[11]" -type "float3" -0.20765436 -7.1891336 0.11569667 ;
	setAttr ".tk[12]" -type "float3" -0.16410819 -7.1891336 0.15924281 ;
	setAttr ".tk[13]" -type "float3" -0.10923688 -7.1891336 0.18720111 ;
	setAttr ".tk[14]" -type "float3" -0.04841157 -7.1891336 0.19683489 ;
	setAttr ".tk[15]" -type "float3" 0.012413748 -7.1891336 0.18720111 ;
	setAttr ".tk[16]" -type "float3" 0.067285068 -7.1891336 0.15924281 ;
	setAttr ".tk[17]" -type "float3" 0.11083119 -7.1891336 0.11569667 ;
	setAttr ".tk[18]" -type "float3" 0.1387895 -7.1891336 0.060825344 ;
	setAttr ".tk[19]" -type "float3" 0.14842322 -7.1891336 3.6038937e-08 ;
	setAttr ".tk[40]" -type "float3" -0.048411533 -7.1891336 3.6038937e-08 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "55804882-4382-4409-CB09-E4A89B29844D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0 -0.52931257916868746 0 0 0.52931257916868746 0 0 0
		 0 0 0.52931257916868746 0 1.9818948132928909 1.1915175121960226 -1.1927355145513101 1;
	setAttr ".wt" 0.98233091831207275;
	setAttr ".dr" no;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "A040B147-4CD2-480E-5BAD-05A033BAE4FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0 -0.52931257916868746 0 0 0.52931257916868746 0 0 0
		 0 0 0.52931257916868746 0 1.9818948132928909 1.1915175121960226 -1.1927355145513101 1;
	setAttr ".wt" 0.91661149263381958;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "DE2E8368-4048-142C-A201-D383222BBD84";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[62:81]" -type "float3"  -0.20347945 0.18154344 0.066114523
		 -0.2139509 0.18154344 4.565895e-08 -0.20347945 0.18154344 -0.066114426 -0.17309 0.18154344
		 -0.12575722 -0.12575722 0.18154344 -0.17309 -0.066114485 0.18154344 -0.20347947 3.5623241e-08
		 0.18154344 -0.21395098 0.066114523 0.18154344 -0.20347947 0.12575728 0.18154344 -0.17309001
		 0.17309006 0.18154344 -0.12575723 0.20347956 0.18154344 -0.066114485 0.2139509 0.18154344
		 4.565895e-08 0.20347947 0.18154344 0.066114508 0.17309001 0.18154344 0.12575725 0.12575723
		 0.18154344 0.17309001 0.0661145 0.18154344 0.20347947 2.9041239e-08 0.18154344 0.21395096
		 -0.066114455 0.18154344 0.20347948 -0.12575722 0.18154344 0.17309001 -0.17308998
		 0.18154344 0.12575725;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "DBCC021D-466E-E68E-C333-E3844A292FC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0 -0.52931257916868746 0 0 0.52931257916868746 0 0 0
		 0 0 0.52931257916868746 0 1.9818948132928909 1.1915175121960226 -1.1927355145513101 1;
	setAttr ".wt" 0.98105931282043457;
	setAttr ".dr" no;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "3EEAEEF2-4ADA-8486-1648-BE972BE28DDA";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[82:101]" -type "float3"  -0.03437952 0 0.10580935 -0.065393746
		 0 0.090006806 -0.090006784 0 0.065393768 -0.10580933 0 0.034379557 -0.11125448 0
		 2.0923332e-08 -0.10580933 0 -0.034379508 -0.090006784 0 -0.065393753 -0.065393761
		 0 -0.090006784 -0.034379534 0 -0.10580933 1.6342035e-08 0 -0.11125453 0.034379557
		 0 -0.10580933 0.065393806 0 -0.090006806 0.090006828 0 -0.065393768 0.1058094 0 -0.034379534
		 0.11125448 0 2.0923332e-08 0.10580933 0 0.034379546 0.090006806 0 0.065393768 0.065393768
		 0 0.090006806 0.034379538 0 0.10580933 1.2659078e-08 0 0.11125453;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "82D49140-4FD3-7DD7-849E-19ADAE7225A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0 -0.52931257916868746 0 0 0.52931257916868746 0 0 0
		 0 0 0.52931257916868746 0 1.9818948132928909 1.1915175121960226 -1.1927355145513101 1;
	setAttr ".wt" 0.97764217853546143;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "3F8C49C8-4687-C727-4222-F79B5E5B9DEE";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[102:121]" -type "float3"  -0.081391789 -3.469447e-17
		 0.026445812 -0.085580371 -3.469447e-17 1.6087611e-08 -0.081391789 -3.469447e-17 -0.026445776
		 -0.069235981 -3.469447e-17 -0.050302885 -0.050302885 -3.469447e-17 -0.069235981 -0.026445795
		 -3.469447e-17 -0.081391782 1.072708e-08 -3.469447e-17 -0.085580416 0.026445813 -3.469447e-17
		 -0.081391789 0.050302926 -3.469447e-17 -0.069236003 0.069236018 -3.469447e-17 -0.050302893
		 0.081391849 -3.469447e-17 -0.026445795 0.085580371 -3.469447e-17 1.6087611e-08 0.081391782
		 -3.469447e-17 0.026445802 0.069236003 -3.469447e-17 0.0503029 0.050302885 -3.469447e-17
		 0.069235988 0.026445795 -3.469447e-17 0.081391789 7.8552986e-09 -3.469447e-17 0.085580416
		 -0.026445784 -3.469447e-17 0.081391789 -0.050302878 -3.469447e-17 0.069235988 -0.069235966
		 -3.469447e-17 0.0503029;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "62747599-4C77-C60D-E531-148E2E59C5B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0 -0.52931257916868746 0 0 0.52931257916868746 0 0 0
		 0 0 0.52931257916868746 0 1.9818948132928909 1.1915175121960226 -1.1927355145513101 1;
	setAttr ".wt" 0.92242980003356934;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "7D445861-482E-4A80-3D0E-B199C407FAAE";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[122:141]" -type "float3"  -0.17116073 -5.5511151e-17
		 3.215937e-08 -0.16278368 -5.5511151e-17 -0.052891519 -0.13847196 -5.5511151e-17 -0.10060581
		 -0.10060581 -5.5511151e-17 -0.13847199 -0.052891742 -5.5511151e-17 -0.16278386 2.4581924e-08
		 -5.5511151e-17 -0.17116079 0.052891649 -5.5511151e-17 -0.16278374 0.1006058 -5.5511151e-17
		 -0.13847187 0.13847211 -5.5511151e-17 -0.10060588 0.16278371 -5.5511151e-17 -0.052891556
		 0.17116073 -5.5511151e-17 3.215937e-08 0.1627838 -5.5511151e-17 0.052891631 0.13847195
		 -5.5511151e-17 0.10060576 0.10060581 -5.5511151e-17 0.13847199 0.052891713 -5.5511151e-17
		 0.16278374 1.8755149e-08 -5.5511151e-17 0.17116079 -0.05289147 -5.5511151e-17 0.16278362
		 -0.10060579 -5.5511151e-17 0.13847199 -0.13847189 -5.5511151e-17 0.10060576 -0.16278368
		 -5.5511151e-17 0.052891638;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "855B9E08-43CB-2A55-3B56-5FA97047C08E";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode rebuildCurve -n "rebuildCurve1";
	rename -uid "AE6F06DF-489A-7547-CD15-82ABEC8F636D";
	setAttr ".s" 10;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode loft -n "loft7";
	rename -uid "769DEDB3-4A63-390A-E730-3FB3C59444ED";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate7";
	rename -uid "CEE1C6A4-40FD-5AF6-5EC8-368823DD60D4";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyUnite -n "polyUnite2";
	rename -uid "5E598AEA-44F9-9EB5-E905-44B2B09248C1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId14";
	rename -uid "2E043C3F-422A-25EC-793F-2AA2696FE4B0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "5537FD93-4BF1-61FC-03AF-2B933DD0EF6C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId15";
	rename -uid "5904BE3C-458D-B478-B107-09A63A17A466";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "299DC2BD-4F76-3E1F-CDBA-58AFA63153CC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "C651BF2A-4FC9-5BD1-E705-36B9A34C8878";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
createNode groupId -n "groupId17";
	rename -uid "8237DC5E-4AEA-7799-9410-DCB6BFCAD7A2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "C86136D9-4FC6-4AA5-3D7F-908714583945";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "F97B0F71-4F58-9C16-271D-15BADCAAA7A2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:339]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "F3F6D31A-47A2-4D84-39A2-02A2D191131B";
	setAttr ".ics" -type "componentList" 39 "e[1]" "e[5]" "e[9]" "e[13]" "e[27]" "e[37]" "e[44]" "e[46]" "e[58]" "e[68]" "e[75]" "e[77]" "e[81]" "e[93]" "e[103]" "e[110]" "e[112]" "e[124]" "e[133]" "e[139]" "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682]" "e[684]" "e[686]" "e[688]" "e[690]" "e[692]" "e[694]" "e[696]" "e[698:699]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 79;
	setAttr ".sv2" 344;
	setAttr ".d" 1;
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "FDCEFA00-4C40-B00E-1502-6896C0D5FDFC";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode loft -n "loft8";
	rename -uid "AD264941-4FBA-D5EB-74EB-6C8BDDF2BFDC";
	setAttr -s 5 ".ic";
	setAttr ".u" yes;
	setAttr -s 5 ".r[0:4]" no no no no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate8";
	rename -uid "F6D9A16A-438A-2D47-C456-0B9FFC4B310D";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9ED03981-4452-68D6-F1D7-21A5A3B06FFF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 876\n            -height 523\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 876\n            -height 523\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 876\n            -height 523\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1759\\n    -height 1091\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1759\\n    -height 1091\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "459E9002-45D5-84BA-5FBC-8AA4A0745438";
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
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 18 ".gn";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":frontShape.msg" "imagePlaneShape3.ltc";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "groupId7.id" "loftedSurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape1.iog.og[0].gco";
connectAttr "groupParts4.og" "loftedSurfaceShape1.i";
connectAttr "groupId8.id" "loftedSurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupId9.id" "loftedSurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape2.iog.og[0].gco";
connectAttr "groupParts5.og" "loftedSurfaceShape2.i";
connectAttr "groupId10.id" "loftedSurfaceShape2.ciog.cog[0].cgid";
connectAttr "groupId11.id" "loftedSurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape3.iog.og[0].gco";
connectAttr "groupParts6.og" "loftedSurfaceShape3.i";
connectAttr "groupId12.id" "loftedSurfaceShape3.ciog.cog[0].cgid";
connectAttr "groupId5.id" "loftedSurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape4.iog.og[0].gco";
connectAttr "groupParts3.og" "loftedSurfaceShape4.i";
connectAttr "groupId6.id" "loftedSurfaceShape4.ciog.cog[0].cgid";
connectAttr "groupId3.id" "loftedSurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape5.iog.og[0].gco";
connectAttr "groupParts2.og" "loftedSurfaceShape5.i";
connectAttr "groupId4.id" "loftedSurfaceShape5.ciog.cog[0].cgid";
connectAttr "groupId1.id" "loftedSurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape6.iog.og[0].gco";
connectAttr "groupParts1.og" "loftedSurfaceShape6.i";
connectAttr "groupId2.id" "loftedSurfaceShape6.ciog.cog[0].cgid";
connectAttr "polyMergeVert1.out" "loftedSurface7Shape.i";
connectAttr "groupId13.id" "loftedSurface7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface7Shape.iog.og[0].gco";
connectAttr "groupId16.id" "pSphereShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[1].gco";
connectAttr "groupParts9.og" "pSphereShape1.i";
connectAttr "groupId17.id" "pSphereShape1.ciog.cog[1].cgid";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polySplitRing6.out" "pCylinderShape1.i";
connectAttr "rebuildCurve1.oc" "nurbsCircleShape9.cr";
connectAttr "groupId14.id" "loftedSurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape7.iog.og[0].gco";
connectAttr "groupParts8.og" "loftedSurfaceShape7.i";
connectAttr "groupId15.id" "loftedSurfaceShape7.ciog.cog[0].cgid";
connectAttr "polyBridgeEdge1.out" "loftedSurface9Shape.i";
connectAttr "groupId18.id" "loftedSurface9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface9Shape.iog.og[0].gco";
connectAttr "makeNurbCircle3.oc" "nurbsCircleShape11.cr";
connectAttr "nurbsTessellate8.op" "loftedSurfaceShape8.i";
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
connectAttr "nurbsCircleShape1.ws" "loft1.ic[0]";
connectAttr "nurbsCircleShape5.ws" "loft1.ic[1]";
connectAttr "loft1.os" "nurbsTessellate1.is";
connectAttr "nurbsCircleShape4.ws" "loft2.ic[0]";
connectAttr "nurbsCircleShape2.ws" "loft2.ic[1]";
connectAttr "loft2.os" "nurbsTessellate2.is";
connectAttr "nurbsCircleShape5.ws" "loft3.ic[0]";
connectAttr "nurbsCircleShape4.ws" "loft3.ic[1]";
connectAttr "loft3.os" "nurbsTessellate3.is";
connectAttr "nurbsCircleShape1.ws" "loft4.ic[0]";
connectAttr "nurbsCircleShape3.ws" "loft4.ic[1]";
connectAttr "loft4.os" "nurbsTessellate4.is";
connectAttr "nurbsCircleShape3.ws" "loft5.ic[0]";
connectAttr "nurbsCircleShape6.ws" "loft5.ic[1]";
connectAttr "loft5.os" "nurbsTessellate5.is";
connectAttr "nurbsCircleShape6.ws" "loft6.ic[0]";
connectAttr "nurbsCircleShape7.ws" "loft6.ic[1]";
connectAttr "nurbsCircleShape8.ws" "loft6.ic[2]";
connectAttr "loft6.os" "nurbsTessellate6.is";
connectAttr "nurbsTessellate6.op" "polyNormal1.ip";
connectAttr "nurbsTessellate5.op" "polyNormal2.ip";
connectAttr "nurbsTessellate4.op" "polyNormal3.ip";
connectAttr "loftedSurfaceShape6.o" "polyUnite1.ip[0]";
connectAttr "loftedSurfaceShape5.o" "polyUnite1.ip[1]";
connectAttr "loftedSurfaceShape4.o" "polyUnite1.ip[2]";
connectAttr "loftedSurfaceShape1.o" "polyUnite1.ip[3]";
connectAttr "loftedSurfaceShape2.o" "polyUnite1.ip[4]";
connectAttr "loftedSurfaceShape3.o" "polyUnite1.ip[5]";
connectAttr "loftedSurfaceShape6.wm" "polyUnite1.im[0]";
connectAttr "loftedSurfaceShape5.wm" "polyUnite1.im[1]";
connectAttr "loftedSurfaceShape4.wm" "polyUnite1.im[2]";
connectAttr "loftedSurfaceShape1.wm" "polyUnite1.im[3]";
connectAttr "loftedSurfaceShape2.wm" "polyUnite1.im[4]";
connectAttr "loftedSurfaceShape3.wm" "polyUnite1.im[5]";
connectAttr "polyNormal1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyNormal2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyNormal3.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "nurbsTessellate1.op" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "nurbsTessellate2.op" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "nurbsTessellate3.op" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "polyUnite1.out" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "groupParts7.og" "polyMergeVert1.ip";
connectAttr "loftedSurface7Shape.wm" "polyMergeVert1.mp";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak1.out" "polyNormal4.ip";
connectAttr "polyExtrudeEdge3.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak2.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak3.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak6.ip";
connectAttr "makeNurbCircle2.oc" "rebuildCurve1.ic";
connectAttr "nurbsCircleShape10.ws" "loft7.ic[0]";
connectAttr "nurbsCircleShape9.ws" "loft7.ic[1]";
connectAttr "loft7.os" "nurbsTessellate7.is";
connectAttr "loftedSurfaceShape7.o" "polyUnite2.ip[0]";
connectAttr "pSphereShape1.o" "polyUnite2.ip[1]";
connectAttr "loftedSurfaceShape7.wm" "polyUnite2.im[0]";
connectAttr "pSphereShape1.wm" "polyUnite2.im[1]";
connectAttr "nurbsTessellate7.op" "groupParts8.ig";
connectAttr "groupId14.id" "groupParts8.gi";
connectAttr "polyNormal4.out" "groupParts9.ig";
connectAttr "groupId16.id" "groupParts9.gi";
connectAttr "polyUnite2.out" "groupParts10.ig";
connectAttr "groupId18.id" "groupParts10.gi";
connectAttr "groupParts10.og" "polyBridgeEdge1.ip";
connectAttr "loftedSurface9Shape.wm" "polyBridgeEdge1.mp";
connectAttr "nurbsCircleShape2.ws" "loft8.ic[0]";
connectAttr "nurbsCircleShape11.ws" "loft8.ic[1]";
connectAttr "nurbsCircleShape12.ws" "loft8.ic[2]";
connectAttr "nurbsCircleShape13.ws" "loft8.ic[3]";
connectAttr "nurbsCircleShape14.ws" "loft8.ic[4]";
connectAttr "loft8.os" "nurbsTessellate8.is";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "loftedSurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape8.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
// End of Starship LAB.ma
