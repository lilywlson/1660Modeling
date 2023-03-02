//Maya ASCII 2023 scene
//Name: Starshup UDIM UVs.ma
//Last modified: Wed, Mar 01, 2023 09:43:45 PM
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
fileInfo "UUID" "34A5F34E-4BDC-7CDC-B239-9FBE2CD4CD53";
createNode transform -s -n "persp";
	rename -uid "96D0B5D1-44F8-17DC-67AD-D5AB82F11C35";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.896571763033263 6.202381158460021 1.2404312957353194 ;
	setAttr ".r" -type "double3" -22.538352624924922 -451.79999999971523 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B46B3A01-492A-9917-7696-FCA91FEF43D6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.7534784665053973;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D2E01225-4193-F3EF-14B1-02BBB2254097";
	setAttr ".t" -type "double3" 4.8733302584551197 1000.1 -1.1687150769012622 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A30E3D30-4F1E-458D-1332-5EB38B59F072";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.88110831148810598;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "37ECED76-4FEF-C76C-6872-009122422E91";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.8665744252091043 2.4234388201024877 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "336A9F0F-4CAE-89E8-2028-C4BF01724E38";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.9139441816515832;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "AAD0635A-413A-624B-8ECC-2C92F9072BBF";
	setAttr ".t" -type "double3" 1000.1 4.2885081210031153 -1.3710965611684345 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1634BD98-46EE-0434-88B0-C0BF1BD91060";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.9332045375328359;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "7051EB4C-4D6D-409C-4E8A-65BB2D948719";
	setAttr ".t" -type "double3" 0 -1.0268569521551303 0 ;
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
	setAttr ".t" -type "double3" -12.478710894538452 1.5473160110940967 3.0642682943668778 ;
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
	setAttr ".t" -type "double3" 0 1.8097610796568588 -12.866872091424657 ;
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
createNode transform -n "Saucer";
	rename -uid "3693A503-43DE-F9DE-635D-A68CD5726394";
	setAttr ".t" -type "double3" 4.9193734954352673 3.5347200972749437 -1.1837901010984742 ;
	setAttr ".s" -type "double3" 3.9055998928574005 3.9055998928574005 3.9055998928574005 ;
createNode nurbsCurve -n "SaucerShape" -p "Saucer";
	rename -uid "F4F2858D-44A3-2433-33FF-BC9202FA201F";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Saucer1";
	rename -uid "194889CD-43F8-1A8F-0E98-12A6A5E584DB";
	setAttr ".t" -type "double3" 4.9193734954352673 3.8971208576541283 -1.1837901010984742 ;
	setAttr ".s" -type "double3" 0.76058727474583865 0.76058727474583865 0.76058727474583865 ;
createNode nurbsCurve -n "SaucerShape1" -p "Saucer1";
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
createNode transform -n "Saucer3";
	rename -uid "52BEC200-400B-0EFC-0F0A-5FAA0ACF0670";
	setAttr ".t" -type "double3" 4.8809362086364976 3.1951907305524765 -1.1837901010984742 ;
	setAttr ".s" -type "double3" 3.6889559866560355 3.6889559866560355 3.6889559866560355 ;
createNode nurbsCurve -n "SaucerShape3" -p "Saucer3";
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
createNode transform -n "Saucer2";
	rename -uid "69385FDD-4C39-9C01-01AF-B3BCA30725C2";
	setAttr ".t" -type "double3" 4.906561066502344 3.7241530670596639 -1.1837901010984742 ;
	setAttr ".s" -type "double3" 1.8560696683678342 1.8560696683678342 1.8560696683678342 ;
createNode nurbsCurve -n "SaucerShape2" -p "Saucer2";
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
createNode transform -n "Saucer4";
	rename -uid "FDC55405-41E3-F00A-6139-A38F538BB872";
	setAttr ".t" -type "double3" 4.906561066502344 3.5445072430265077 -1.2127652340070485 ;
	setAttr ".s" -type "double3" 2.4698778240968768 2.4698778240968768 2.4698778240968768 ;
createNode nurbsCurve -n "SaucerShape4" -p "Saucer4";
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
createNode transform -n "Saucer5";
	rename -uid "65DA0BF4-467E-45BE-7420-42A6583BC1AC";
	setAttr ".t" -type "double3" 4.8809362086364976 3.1720106242256172 -1.172200047935045 ;
	setAttr ".s" -type "double3" 1.5813014760201594 1.5813014760201594 1.5813014760201594 ;
createNode nurbsCurve -n "SaucerShape5" -p "Saucer5";
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
createNode transform -n "Saucer6";
	rename -uid "949BBC6A-45EF-019E-9B8F-A8AAFCB4F43A";
	setAttr ".t" -type "double3" 4.8809362086364976 2.9981598267741756 -1.172200047935045 ;
	setAttr ".s" -type "double3" 1.1597705738929849 1.1597705738929849 1.1597705738929849 ;
createNode nurbsCurve -n "SaucerShape6" -p "Saucer6";
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
createNode transform -n "Saucer7";
	rename -uid "DBF97C50-4A4D-00AD-EF21-609860EC2D81";
	setAttr ".t" -type "double3" 4.8809362086364976 2.6852283913615818 -1.172200047935045 ;
	setAttr ".s" -type "double3" 0.54966005765628645 0.54966005765628645 0.54966005765628645 ;
createNode nurbsCurve -n "SaucerShape7" -p "Saucer7";
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
createNode transform -n "Saucer8";
	rename -uid "61B9EFA3-4EFD-B0BF-6C76-B6B3D725E7F4";
	setAttr ".rp" -type "double3" 4.9193733334541321 3.2911746501922607 -1.1837899684906006 ;
	setAttr ".sp" -type "double3" 4.9193733334541321 3.2911746501922607 -1.1837899684906006 ;
createNode mesh -n "Saucer8Shape" -p "Saucer8";
	rename -uid "D9CFAC49-41F3-C3D6-497F-B688DC7F884B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.26146894304973023 0.48055475378224555 ;
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
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Neck";
	rename -uid "CA45E692-4129-2362-4F51-579717967D6E";
	setAttr ".t" -type "double3" 1.4774469186074399 2.5946160410730914 -1.1902237051926814 ;
	setAttr ".s" -type "double3" 1.6666666629555802 1 0.26997527806632482 ;
createNode mesh -n "NeckShape" -p "Neck";
	rename -uid "88F181D0-400C-2252-9AE7-AC95B73DF9D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.1684350371360779 0.43911319971084595 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".pv" -type "double2" 1.2963384985923767 1.2134888172149658 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
		-1.0144139213507324 -1.3665714030174601 0.34109126804509582
		-0.37314613486847586 -1.2642622903878789 0.84887526507835276
		-0.023344322961699301 -0.68886240820886901 1.0555258521718722
		0.4396477551645725 -0.10488083869805646 0.9207435840916256
		0.96538544812004556 0.012751430154804833 0.41192578576723049
		0.96017152971083708 0.016212302074241663 -0.35832719581723205
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
	setAttr ".pv" -type "double2" 2.4889052225088326 -0.50421251391210031 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "Saucer9";
	rename -uid "4357CB64-4E4F-5C57-0CDF-73A0DB6672FC";
	setAttr ".t" -type "double3" 4.9222995379277625 3.9045013474103119 -1.1886781871101475 ;
	setAttr ".s" -type "double3" 0.73976817483556112 0.73976817483556112 0.73976817483556112 ;
createNode nurbsCurve -n "SaucerShape9" -p "Saucer9";
	rename -uid "CA0E2583-4292-F156-4528-798B7E7914D1";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Saucer10";
	rename -uid "8EF1077E-4019-8AF2-5524-559E6AD3DDD3";
	setAttr ".t" -type "double3" 4.9152240725282965 3.9979649939528397 -1.1816027217106819 ;
	setAttr ".s" -type "double3" 0.6991069521536174 0.6991069521536174 0.6991069521536174 ;
createNode nurbsCurve -n "SaucerShape10" -p "Saucer10";
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
createNode transform -n "Saucer12";
	rename -uid "1A4758B2-4F4E-1060-D766-D4AC8C73FA89";
	setAttr ".t" -type "double3" 4.9293750033272268 4.0956769880654829 -1.174527256311217 ;
	setAttr ".s" -type "double3" 0.62320600314732244 0.62320600314732244 0.62320600314732244 ;
createNode nurbsCurve -n "SaucerShape12" -p "Saucer12";
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
createNode transform -n "Saucer11";
	rename -uid "3948A800-4744-AC4A-2D50-C0B6D3AEBC8C";
	setAttr ".t" -type "double3" 4.9010731417293671 4.1721472443275509 -1.2099045833085429 ;
	setAttr ".s" -type "double3" 0.36839567434047532 0.36839567434047532 0.36839567434047532 ;
createNode nurbsCurve -n "SaucerShape11" -p "Saucer11";
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
createNode transform -n "Saucer13";
	rename -uid "FA5FDFF5-4331-1300-600E-3E9CFAD2EC7D";
createNode mesh -n "SaucerShape13" -p "Saucer13";
	rename -uid "E49CDA3C-449C-83A4-AE2E-DB90C6CFF0E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.89892723640997452 0.24431877845113026 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 66 ".pt";
	setAttr ".pt[3]" -type "float3" 0 4.6566129e-10 4.6566129e-10 ;
	setAttr ".pt[95]" -type "float3" 7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".pt[126]" -type "float3" -7.4505806e-09 -1.1641532e-10 0 ;
	setAttr ".pt[134]" -type "float3" 0 -5.8207661e-11 3.7252903e-09 ;
	setAttr ".pt[135]" -type "float3" 3.7252903e-09 -2.3283064e-10 -3.7252903e-09 ;
	setAttr ".pt[139]" -type "float3" 7.4505806e-09 -4.6566129e-10 0 ;
	setAttr ".pt[147]" -type "float3" 0 1.1641532e-10 -3.7252903e-09 ;
	setAttr ".pt[151]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".pt[153]" -type "float3" 0 -2.3283064e-10 -1.8626451e-09 ;
	setAttr ".pt[155]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[158]" -type "float3" -1.8626451e-09 4.6566129e-10 4.6566129e-10 ;
	setAttr ".pt[159]" -type "float3" 0 4.6566129e-10 4.6566129e-10 ;
	setAttr ".pt[160]" -type "float3" 0 -4.6566129e-10 -1.8626451e-09 ;
	setAttr ".pt[161]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[162]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[163]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[164]" -type "float3" -9.3132257e-10 -4.6566129e-10 1.4551915e-11 ;
	setAttr ".pt[165]" -type "float3" 4.6566129e-10 -9.3132257e-10 0 ;
	setAttr ".pt[166]" -type "float3" 0 -1.3969839e-09 0 ;
	setAttr ".pt[167]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[168]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[246]" -type "float3" -7.4505806e-09 4.6566129e-10 -3.7252903e-09 ;
	setAttr ".pt[247]" -type "float3" -7.4505806e-09 -5.8207661e-11 1.8626451e-09 ;
	setAttr ".pt[248]" -type "float3" -7.4505806e-09 -5.8207661e-11 1.8626451e-09 ;
	setAttr ".pt[252]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".pt[256]" -type "float3" 0 -5.8207661e-11 -1.8626451e-09 ;
	setAttr ".pt[260]" -type "float3" -1.4901161e-08 -5.8207661e-11 0 ;
	setAttr ".pt[264]" -type "float3" 0 -5.8207661e-11 9.3132257e-10 ;
	setAttr ".pt[265]" -type "float3" 3.7252903e-09 4.6566129e-10 0 ;
	setAttr ".pt[266]" -type "float3" -7.4505806e-09 0 9.3132257e-10 ;
	setAttr ".pt[267]" -type "float3" 3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".pt[268]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[269]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[270]" -type "float3" 0 -4.6566129e-10 9.3132257e-10 ;
	setAttr ".pt[271]" -type "float3" -7.4505806e-09 9.3132257e-10 -5.8207661e-11 ;
	setAttr ".pt[272]" -type "float3" 3.7252903e-09 4.6566129e-10 0 ;
	setAttr ".pt[273]" -type "float3" 3.7252903e-09 4.6566129e-10 0 ;
	setAttr ".pt[274]" -type "float3" 0 -4.6566129e-10 3.7252903e-09 ;
	setAttr ".pt[275]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[276]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[277]" -type "float3" 0 4.6566129e-10 -9.3132257e-10 ;
	setAttr ".pt[278]" -type "float3" 7.4505806e-09 0 9.3132257e-10 ;
	setAttr ".pt[280]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[281]" -type "float3" -7.4505806e-09 4.6566129e-10 -1.8626451e-09 ;
createNode transform -n "nurbsCircle15";
	rename -uid "5EFFE65F-4C68-9575-9B65-2FBC913C9D73";
	setAttr ".t" -type "double3" -8.1967486178070601 4.0150516296714542 1.3411240189214246 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.41350806251351957 0.41350806251351957 0.41350806251351957 ;
createNode nurbsCurve -n "nurbsCircleShape15" -p "nurbsCircle15";
	rename -uid "01086EE2-40E2-90D3-1C39-6ABB7696970A";
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
createNode transform -n "nurbsCircle16";
	rename -uid "6FB9F8D2-4F60-4D60-2EFB-18963422F91D";
	setAttr ".t" -type "double3" -8.1270555462488652 4.0185366217841612 1.3411240189214246 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.41350806251351957 0.41350806251351957 0.41350806251351957 ;
createNode nurbsCurve -n "nurbsCircleShape16" -p "nurbsCircle16";
	rename -uid "D168913B-4C47-33A7-6690-389181CF45D2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 2 no 3
		15 -0.20000000000000001 -0.10000000000000001 0 0.10000000000000001 0.20000000000000001
		 0.29999999999999999 0.40000000000000002 0.5 0.59999999999999998 0.69999999999999996
		 0.80000000000000004 0.90000000000000002 1 1.1000000000000001 1.2
		13
		0.62753313526444099 5.2868396887731576e-17 -0.86340644379327314
		-2.7340295111495828e-16 6.5414311492185684e-17 -1.0682967781033632
		-0.62753313526443932 5.2868396887731576e-17 -0.86340644379327314
		-1.0153289349551928 2.0208712662262048e-17 -0.33003332350735143
		-1.0153289349551875 -2.0204784497269393e-17 0.32996917170463758
		-0.62753313526444299 -5.2882827998212776e-17 0.8636421217126744
		1.4988626471929729e-15 -6.5374927684265018e-17 1.06765359170957
		0.62753313526443888 -5.2882827998212745e-17 0.86364212171267418
		1.0153289349551924 -2.0204784497269356e-17 0.32996917170463697
		1.0153289349551884 2.0208712662262091e-17 -0.33003332350735221
		0.62753313526444099 5.2868396887731576e-17 -0.86340644379327314
		-2.7340295111495828e-16 6.5414311492185684e-17 -1.0682967781033632
		-0.62753313526443932 5.2868396887731576e-17 -0.86340644379327314
		;
createNode transform -n "loftedSurface11";
	rename -uid "EAB90ACC-4B3C-D553-25B1-B9B6D11BE049";
	setAttr ".t" -type "double3" 0 -0.011398949103402778 4.9454827300549127 ;
	setAttr ".rp" -type "double3" -4.0308573937162109 4.0349555107562045 -3.6549166523719148 ;
	setAttr ".sp" -type "double3" -4.0308573937162109 4.0349555107562045 -3.6549166523719148 ;
createNode mesh -n "loftedSurface11Shape" -p "loftedSurface11";
	rename -uid "2E6067C7-4180-BDBB-E610-DEAF9C75B2BB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.23830668372279806 -0.19479263825284898 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "loftedSurface11";
	rename -uid "9515EFCE-4203-D63A-1BC2-739DF81DD69D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:339]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 634 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 1 0.5 0 0.5 1 0.25 0
		 0.25 1 0.1 0 0.1 1 0.1 0.33333334 0 0.33333334 0.050000001 0 0.050000001 0.33333334
		 0.1 0.66666669 1 0.66666669 0.050000001 0.66666669 0.050000001 1 0.25 0.33333334
		 0.15000001 0 0.15000001 0.33333334 0.2 0 0.2 0.33333334 0.15000001 1 0.15000001 0.66666669
		 0.25 0.66666669 0.2 0.66666669 0.2 1 0.34999999 0 0.34999999 1 0.34999999 0.33333334
		 0.30000001 0 0.30000001 0.33333334 0.34999999 0.66666669 0.30000001 0.66666669 0.30000001
		 1 0.5 0.33333334 0.40000001 0 0.40000001 0.33333334 0.44999999 0 0.44999999 0.33333334
		 0.40000001 1 0.40000001 0.66666669 0.5 0.66666669 0.44999999 0.66666669 0.44999999
		 1 0.75 0 0.75 1 0.60000002 0 0.60000002 1 0.60000002 0.33333334 0.55000001 0 0.55000001
		 0.33333334 0.60000002 0.66666669 0.55000001 0.66666669 0.55000001 1 0.75 0.33333334
		 0.64999998 0 0.64999998 0.33333334 0.69999999 0 0.69999999 0.33333334 0.64999998
		 1 0.64999998 0.66666669 0.75 0.66666669 0.69999999 0.66666669 0.69999999 1 0.85000002
		 0 0.85000002 1 0.85000002 0.33333334 0.80000001 0 0.80000001 0.33333334 0.85000002
		 0.66666669 0.80000001 0.66666669 0.80000001 1 0.89999998 0 0.89999998 0.33333334
		 0.94999999 0 0.94999999 0.33333334 0.89999998 1 0.89999998 0.66666669 0.94999999
		 0.66666669 0.94999999 1 0 0.66666669 0 1 1 0 1 0.33333334 0 0.50000006 0.050000001
		 0.50000006 0.050000001 0.55000007 0 0.55000007 0.1 0.50000006 0.1 0.55000007 0.15000001
		 0.50000006 0.15000001 0.55000007 0.2 0.50000006 0.2 0.55000007 0.25 0.50000006 0.25
		 0.55000007 0.30000001 0.50000006 0.30000001 0.55000007 0.35000002 0.50000006 0.35000002
		 0.55000007 0.40000004 0.50000006 0.40000004 0.55000007 0.45000005 0.50000006 0.45000005
		 0.55000007 0.50000006 0.50000006 0.50000006 0.55000007 0.55000007 0.50000006 0.55000007
		 0.55000007 0.60000008 0.50000006 0.60000008 0.55000007 0.6500001 0.50000006 0.6500001
		 0.55000007 0.70000011 0.50000006 0.70000011 0.55000007 0.75000012 0.50000006 0.75000012
		 0.55000007 0.80000013 0.50000006 0.80000013 0.55000007 0.85000014 0.50000006 0.85000014
		 0.55000007 0.90000015 0.50000006 0.90000015 0.55000007 0.95000017 0.50000006 0.95000017
		 0.55000007 1.000000119209 0.50000006 1.000000119209 0.55000007 0.050000001 0.60000008
		 0 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008
		 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008
		 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008
		 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008
		 0.90000015 0.60000008 0.95000017 0.60000008 1.000000119209 0.60000008 0.050000001
		 0.6500001 0 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001
		 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001
		 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001
		 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001
		 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0.050000001 0.70000011
		 0 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0.050000001
		 0.75000012 0 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25
		 0.75000012 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005
		 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001
		 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014
		 0.75000012 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012
		 0.050000001 0.80000013 0 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013
		 0.25 0.80000013 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013
		 0.45000005 0.80000013 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013
		 0.6500001 0.80000013 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013
		 0.85000014 0.80000013 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209
		 0.80000013 0.050000001 0.85000014 0 0.85000014 0.1 0.85000014 0.15000001 0.85000014
		 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004
		 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008
		 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013
		 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014;
	setAttr ".uvst[0].uvsp[250:499]" 0.95000017 0.85000014 1.000000119209 0.85000014
		 0.050000001 0.90000015 0 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015
		 0.25 0.90000015 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015
		 0.45000005 0.90000015 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015
		 0.6500001 0.90000015 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015
		 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209
		 0.90000015 0.050000001 0.95000017 0 0.95000017 0.1 0.95000017 0.15000001 0.95000017
		 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004
		 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008
		 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013
		 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209
		 0.95000017 0.025 1 0.075000003 1 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002
		 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001
		 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[500:633]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1
		 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1
		 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1
		 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1
		 0;
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
	setAttr -s 361 ".vt";
	setAttr ".vt[0:165]"  -8.46102715 4.0028543472 -4.069485188 -8.12705517 4.018536568 -4.069485188
		 -8.48100758 4.016903877 -3.24303937 -8.12705517 4.018536568 -3.24261379 -8.7619524 4.40414047 -3.66633248
		 -8.12705517 4.43170166 -3.65598774 -8.67285156 4.17560482 -3.99993801 -8.12705517 4.26150465 -3.99036407
		 -8.49092007 4.20423794 -3.99674678 -8.34970284 4.0080814362 -4.069485188 -8.57705402 4.086673737 -4.051910877
		 -8.42705441 4.10652113 -4.050941944 -8.30898762 4.23287106 -3.99355531 -8.23837948 4.013309002 -4.069485188
		 -8.27705479 4.126369 -4.049973488 -8.12705517 4.14621639 -4.049004555 -8.55032063 4.41332769 -3.66288424
		 -8.72964954 4.27883196 -3.91521502 -8.52878475 4.30348778 -3.90974498 -8.75516033 4.36643744 -3.80149245
		 -8.54579163 4.38151073 -3.7955687 -8.12705517 4.35279894 -3.89880466 -8.32791996 4.32814312 -3.90427494
		 -8.3386879 4.42251492 -3.65943599 -8.33642387 4.39658403 -3.78964496 -8.12705517 4.41165733 -3.78372145
		 -8.73582363 4.29409695 -3.41447973 -8.12705517 4.35279894 -3.41312122 -8.53290081 4.31366444 -3.41402698
		 -8.75555706 4.37931633 -3.53044438 -8.54605675 4.39009666 -3.5297091 -8.32997799 4.33323145 -3.41357398
		 -8.33655643 4.400877 -3.52897382 -8.12705517 4.41165733 -3.52823853 -8.36302376 4.017447948 -3.24289751
		 -8.68692684 4.1879859 -3.32571363 -8.50030327 4.21249199 -3.32433367 -8.59641552 4.098381996 -3.26776981
		 -8.43996239 4.11432695 -3.26618958 -8.12705517 4.26150465 -3.3215735 -8.3136797 4.23699808 -3.3229537
		 -8.24503994 4.017992496 -3.24275565 -8.28350925 4.13027143 -3.2646091 -8.12705517 4.14621639 -3.26302886
		 -8.19265938 3.62127304 -3.64505291 -8.12705517 3.60537148 -3.65598774 -8.2722578 3.82892942 -3.30101991
		 -8.12705517 3.77556872 -3.3215735 -8.22385693 3.81114268 -3.3078711 -8.36480141 3.92746353 -3.25353885
		 -8.28555298 3.91526127 -3.25670218 -8.17545605 3.7933557 -3.3147223 -8.20630455 3.90305901 -3.25986552
		 -8.12705517 3.89085698 -3.26302886 -8.17079163 3.61597252 -3.64869785 -8.22079754 3.72840738 -3.38591671
		 -8.1895504 3.71369624 -3.39498472 -8.19934464 3.65099716 -3.50365996 -8.17524815 3.64247012 -3.51185274
		 -8.12705517 3.6842742 -3.41312122 -8.15830326 3.69898534 -3.40405297 -8.14892387 3.610672 -3.6523428
		 -8.15115166 3.63394308 -3.52004552 -8.12705517 3.62541604 -3.52823853 -8.21601582 3.71362305 -3.90797949
		 -8.12705517 3.6842742 -3.89880466 -8.18636227 3.70384002 -3.90492129 -8.19736767 3.64371324 -3.78739285
		 -8.17393017 3.63761425 -3.78616905 -8.15670872 3.69405723 -3.9018631 -8.15049267 3.63151503 -3.78494525
		 -8.12705517 3.62541604 -3.78372145 -8.26297188 3.80971074 -3.99763346 -8.21766663 3.79833007 -3.99521041
		 -8.34930134 3.90956068 -4.051622868 -8.27521896 3.90332603 -4.050750256 -8.12705517 3.77556872 -3.99036407
		 -8.17236137 3.7869494 -3.99278736 -8.20113754 3.89709139 -4.049877167 -8.12705517 3.89085698 -4.049004555
		 0.2369457 3.59433818 -3.7980814 0.2369457 3.66014433 -3.92723274 0.2369457 3.76263928 -4.029727936
		 0.2369457 3.89179015 -4.095532894 0.2369457 4.034955502 -4.11820889 0.2369457 4.17812061 -4.095532894
		 0.2369457 4.30727196 -4.029727936 0.2369457 4.40976667 -3.92723274 0.2369457 4.47557259 -3.7980814
		 0.2369457 4.49824762 -3.65491652 0.2369457 4.47557259 -3.51175094 0.2369457 4.40976667 -3.38260007
		 0.2369457 4.30727148 -3.28010535 0.2369457 4.17812061 -3.21429968 0.2369457 4.034955502 -3.19162464
		 0.2369457 3.89179015 -3.21429968 0.2369457 3.76263928 -3.28010535 0.2369457 3.66014481 -3.38260007
		 0.2369457 3.59433866 -3.51175094 0.2369457 3.57166362 -3.65491652 0.30942047 3.59976315 -3.79631877
		 0.30942047 3.66475868 -3.9238801 0.30942047 3.76599193 -4.025113106 0.30942047 3.89355302 -4.090108395
		 0.30942047 4.034955502 -4.11250496 0.30942047 4.17635822 -4.090108395 0.30942047 4.30391884 -4.025113106
		 0.30942047 4.40515232 -3.9238801 0.30942047 4.47014761 -3.79631877 0.30942047 4.49254322 -3.65491652
		 0.30942047 4.47014761 -3.51351404 0.30942047 4.40515184 -3.38595271 0.30942047 4.30391884 -3.28471947
		 0.30942047 4.17635822 -3.21972418 0.30942047 4.034955502 -3.19732857 0.30942047 3.89355302 -3.21972418
		 0.30942047 3.76599193 -3.28471947 0.30942047 3.66475916 -3.38595271 0.30942047 3.59976339 -3.51351404
		 0.30942047 3.57736754 -3.65491652 0.38011077 3.61590385 -3.79107428 0.38011077 3.67848873 -3.91390467
		 0.38011077 3.7759676 -4.011383057 0.38011077 3.89879704 -4.07396841 0.38011077 4.034955502 -4.095532894
		 0.38011077 4.17111349 -4.073967934 0.38011077 4.29394341 -4.011383057 0.38011077 4.39142227 -3.91390467
		 0.38011077 4.45400715 -3.79107428 0.38011077 4.47557259 -3.65491652 0.38011077 4.45400715 -3.51875782
		 0.38011077 4.39142227 -3.39592814 0.38011077 4.29394341 -3.29844999 0.38011077 4.17111349 -3.23586488
		 0.38011077 4.034955502 -3.21429968 0.38011077 3.89879751 -3.23586488 0.38011077 3.7759676 -3.29844999
		 0.38011077 3.67848897 -3.39592814 0.38011077 3.61590409 -3.51875854 0.38011077 3.59433866 -3.65491652
		 0.44727579 3.64236283 -3.78247714 0.44727579 3.70099592 -3.89755201 0.44727579 3.79231977 -3.98887539
		 0.44727579 3.90739417 -4.047509193 0.44727579 4.034955502 -4.067712784 0.44727579 4.16251659 -4.047509193
		 0.44727579 4.27759123 -3.98887539 0.44727579 4.3689146 -3.89755201 0.44727579 4.42754793 -3.78247714
		 0.44727579 4.44775105 -3.65491652 0.44727579 4.42754793 -3.52735496 0.44727579 4.3689146 -3.4122808
		 0.44727579 4.27759123 -3.32095742 0.44727579 4.16251659 -3.26232362 0.44727579 4.034955502 -3.24212003
		 0.44727579 3.90739417 -3.26232362 0.44727579 3.79232001 -3.32095742 0.44727579 3.7009964 -3.4122808
		 0.44727579 3.64236283 -3.52735496 0.44727579 3.62215948 -3.65491652 0.50926185 3.67848873 -3.77073932
		 0.50926185 3.73172688 -3.87522507 0.50926185 3.81464696 -3.95814514 0.50926185 3.91913223 -4.011383057
		 0.50926185 4.034955502 -4.029727936 0.50926185 4.15077877 -4.011383057;
	setAttr ".vt[166:331]" 0.50926185 4.25526381 -3.95814514 0.50926185 4.33818388 -3.87522507
		 0.50926185 4.39142227 -3.77073932 0.50926185 4.40976667 -3.65491652 0.50926185 4.39142227 -3.53909302
		 0.50926185 4.33818388 -3.43460774 0.50926185 4.25526381 -3.35168767 0.50926185 4.15077829 -3.29844999
		 0.50926185 4.034955502 -3.28010535 0.50926185 3.91913223 -3.29844999 0.50926185 3.81464696 -3.35168767
		 0.50926185 3.73172688 -3.43460774 0.50926185 3.67848897 -3.53909302 0.50926185 3.66014481 -3.65491652
		 0.56454253 3.72339225 -3.75614905 0.56454253 3.76992393 -3.84747291 0.56454253 3.84239888 -3.91994786
		 0.56454253 3.93372226 -3.96647954 0.56454253 4.034955502 -3.98251247 0.56454253 4.13618851 -3.96647954
		 0.56454253 4.22751236 -3.91994786 0.56454253 4.29998684 -3.84747291 0.56454253 4.34651852 -3.75614905
		 0.56454253 4.36255264 -3.65491652 0.56454253 4.34651852 -3.55368304 0.56454253 4.29998684 -3.46235991
		 0.56454253 4.22751236 -3.38988495 0.56454253 4.13618851 -3.34335327 0.56454253 4.034955502 -3.32731962
		 0.56454253 3.93372226 -3.34335327 0.56454253 3.84239888 -3.38988495 0.56454253 3.76992416 -3.46235991
		 0.56454253 3.72339249 -3.55368304 0.56454253 3.7073586 -3.65491652 0.61175674 3.7759676 -3.7390666
		 0.61175674 3.81464696 -3.81497955 0.61175674 3.87489176 -3.87522507 0.61175674 3.95080519 -3.91390467
		 0.61175674 4.034955502 -3.92723274 0.61175674 4.11910582 -3.91390467 0.61175674 4.19501877 -3.87522507
		 0.61175674 4.25526381 -3.81497955 0.61175674 4.29394341 -3.7390666 0.61175674 4.30727196 -3.65491652
		 0.61175674 4.29394341 -3.57076621 0.61175674 4.25526381 -3.49485254 0.61175674 4.19501877 -3.43460774
		 0.61175674 4.11910582 -3.39592814 0.61175674 4.034955502 -3.38260007 0.61175674 3.95080519 -3.39592814
		 0.61175674 3.87489176 -3.43460774 0.61175674 3.81464696 -3.49485254 0.61175674 3.7759676 -3.57076621
		 0.61175674 3.76263928 -3.65491652 0.64974183 3.83491945 -3.71991158 0.64974183 3.86479473 -3.77854538
		 0.64974183 3.91132641 -3.8250773 0.64974183 3.96995974 -3.85495257 0.64974183 4.034955502 -3.8652463
		 0.64974183 4.099951267 -3.85495186 0.64974183 4.15858459 -3.8250773 0.64974183 4.20511627 -3.77854538
		 0.64974183 4.23499155 -3.71991158 0.64974183 4.24528551 -3.65491652 0.64974183 4.23499155 -3.58992052
		 0.64974183 4.20511627 -3.53128743 0.64974183 4.15858459 -3.48475552 0.64974183 4.099951267 -3.45488024
		 0.64974183 4.034955502 -3.4445858 0.64974183 3.96995974 -3.45488024 0.64974183 3.91132665 -3.48475552
		 0.64974183 3.86479473 -3.53128743 0.64974183 3.83491945 -3.58992052 0.64974183 3.82462549 -3.65491652
		 0.67756242 3.89879704 -3.69915676 0.67756242 3.91913223 -3.7390666 0.67756242 3.95080519 -3.77073932
		 0.67756242 3.99071503 -3.79107428 0.67756242 4.034955502 -3.7980814 0.67756242 4.079195976 -3.79107428
		 0.67756242 4.11910582 -3.77073932 0.67756242 4.15077829 -3.7390666 0.67756242 4.17111349 -3.69915676
		 0.67756242 4.17812061 -3.65491652 0.67756242 4.17111349 -3.61067605 0.67756242 4.15077829 -3.57076621
		 0.67756242 4.11910582 -3.53909302 0.67756242 4.079195976 -3.51875854 0.67756242 4.034955502 -3.51175094
		 0.67756242 3.99071503 -3.51875854 0.67756242 3.95080519 -3.53909302 0.67756242 3.91913223 -3.57076621
		 0.67756242 3.89879751 -3.61067605 0.67756242 3.89179015 -3.65491652 0.69453371 3.9660275 -3.67731214
		 0.69453371 3.97632217 -3.69751596 0.69453371 3.99235582 -3.71354961 0.69453371 4.012559414 -3.72384405
		 0.69453371 4.034955502 -3.72739124 0.69453371 4.057351589 -3.72384405 0.69453371 4.077554703 -3.71354961
		 0.69453371 4.093588829 -3.69751596 0.69453371 4.10388279 -3.67731214 0.69453371 4.10743046 -3.65491652
		 0.69453371 4.10388279 -3.63252068 0.69453371 4.093588829 -3.61231685 0.69453371 4.077554703 -3.5962832
		 0.69453371 4.057351589 -3.58598828 0.69453371 4.034955502 -3.58244157 0.69453371 4.012559414 -3.58598828
		 0.69453371 3.99235582 -3.5962832 0.69453371 3.97632217 -3.61231685 0.69453371 3.9660275 -3.63252068
		 0.69453371 3.96248078 -3.65491652 0.70023763 4.034955502 -3.65491652 0.2369457 3.59433818 -3.7980814
		 0.2369457 3.66014433 -3.92723274 0.2369457 3.76263928 -4.029727936 0.2369457 3.89179015 -4.095532894
		 0.2369457 4.034955502 -4.11820889 0.2369457 4.17812061 -4.095532894 0.2369457 4.30727196 -4.029727936
		 0.2369457 4.40976667 -3.92723274 0.2369457 4.47557259 -3.7980814 0.2369457 4.49824762 -3.65491652
		 0.2369457 4.47557259 -3.51175094 0.2369457 4.40976667 -3.38260007 0.2369457 4.30727148 -3.28010535
		 0.2369457 4.17812061 -3.21429968 0.2369457 4.034955502 -3.19162464 0.2369457 3.89179015 -3.21429968
		 0.2369457 3.76263928 -3.28010535 0.2369457 3.66014481 -3.38260007 0.2369457 3.59433866 -3.51175094
		 0.2369457 3.57166362 -3.65491652 0.2369457 3.59433818 -3.7980814 0.2369457 3.66014433 -3.92723274
		 0.2369457 3.76263928 -4.029727936 0.2369457 3.89179015 -4.095532894 0.2369457 4.034955502 -4.11820889
		 0.2369457 4.17812061 -4.095532894 0.2369457 4.30727196 -4.029727936 0.2369457 4.40976667 -3.92723274
		 0.2369457 4.47557259 -3.7980814 0.2369457 4.49824762 -3.65491652 0.2369457 4.47557259 -3.51175094
		 0.2369457 4.40976667 -3.38260007 0.2369457 4.30727148 -3.28010535 0.2369457 4.17812061 -3.21429968
		 0.2369457 4.034955502 -3.19162464 0.2369457 3.89179015 -3.21429968 0.2369457 3.76263928 -3.28010535
		 0.2369457 3.66014481 -3.38260007 0.2369457 3.59433866 -3.51175094 0.2369457 3.57166362 -3.65491652
		 0.2369457 3.59433818 -3.7980814 0.2369457 3.66014433 -3.92723274 0.2369457 3.76263928 -4.029727936
		 0.2369457 3.89179015 -4.095532894 0.2369457 4.034955502 -4.11820889 0.2369457 4.17812061 -4.095532894
		 0.2369457 4.30727196 -4.029727936 0.2369457 4.40976667 -3.92723274 0.2369457 4.47557259 -3.7980814
		 0.2369457 4.49824762 -3.65491652 0.2369457 4.47557259 -3.51175094;
	setAttr ".vt[332:360]" 0.2369457 4.40976667 -3.38260007 0.2369457 4.30727148 -3.28010535
		 0.2369457 4.17812061 -3.21429968 0.2369457 4.034955502 -3.19162464 0.2369457 3.89179015 -3.21429968
		 0.2369457 3.76263928 -3.28010535 0.2369457 3.66014481 -3.38260007 0.2369457 3.59433866 -3.51175094
		 0.2369457 3.57166362 -3.65491652 -8.017460823 3.64603639 -3.78128386 -8.017460823 3.70412135 -3.89528155
		 -8.017460823 3.79459047 -3.98575068 -8.017460823 3.90858793 -4.043834686 -8.017460823 4.034955502 -4.063850403
		 -8.017460823 4.16132259 -4.043834686 -8.017460823 4.27532101 -3.98575068 -8.017460823 4.36578989 -3.89528155
		 -8.017460823 4.42387438 -3.78128386 -8.017460823 4.44388866 -3.65491652 -8.017460823 4.42387438 -3.52854872
		 -8.017460823 4.36578989 -3.41455126 -8.017460823 4.27532005 -3.32408237 -8.017460823 4.16132259 -3.26599765
		 -8.017460823 4.034955502 -3.24598312 -8.017460823 3.90858793 -3.26599765 -8.017460823 3.79459047 -3.32408237
		 -8.017460823 3.70412159 -3.41455126 -8.017460823 3.64603662 -3.52854872 -8.017460823 3.6260221 -3.65491652;
	setAttr -s 720 ".ed";
	setAttr ".ed[0:165]"  13 1 1 1 79 0 79 78 1 78 13 1 41 3 1 3 43 0 43 42 1
		 42 41 1 23 5 1 5 25 0 25 24 1 24 23 1 12 7 1 7 15 0 15 14 1 14 12 1 10 6 0 6 8 1
		 8 11 1 11 10 1 0 10 0 11 9 1 9 0 1 8 12 1 14 11 1 14 13 1 13 9 1 15 1 0 19 4 0 4 16 1
		 16 20 1 20 19 1 6 17 0 17 18 1 18 8 1 17 19 0 20 18 1 21 7 0 12 22 1 22 21 1 18 22 1
		 16 23 1 24 20 1 24 22 1 25 21 0 31 27 1 27 33 0 33 32 1 32 31 1 29 26 0 26 28 1 28 30 1
		 30 29 1 4 29 0 30 16 1 28 31 1 32 30 1 32 23 1 33 5 0 37 2 0 2 34 1 34 38 1 38 37 1
		 26 35 0 35 36 1 36 28 1 35 37 0 38 36 1 39 27 0 31 40 1 40 39 1 36 40 1 34 41 1 42 38 1
		 42 40 1 43 39 0 61 45 1 45 63 0 63 62 1 62 61 1 51 47 1 47 53 0 53 52 1 52 51 1 49 46 0
		 46 48 1 48 50 1 50 49 1 2 49 0 50 34 1 48 51 1 52 50 1 52 41 1 53 3 0 57 44 0 44 54 1
		 54 58 1 58 57 1 46 55 0 55 56 1 56 48 1 55 57 0 58 56 1 59 47 0 51 60 1 60 59 1 56 60 1
		 54 61 1 62 58 1 62 60 1 63 59 0 69 65 1 65 71 0 71 70 1 70 69 1 67 64 0 64 66 1 66 68 1
		 68 67 1 44 67 0 68 54 1 66 69 1 70 68 1 70 61 1 71 45 0 74 0 0 9 75 1 75 74 1 64 72 0
		 72 73 1 73 66 1 72 74 0 75 73 1 76 65 0 69 77 1 77 76 1 73 77 1 78 75 1 78 77 1 79 76 0
		 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0
		 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 80 0 100 101 1
		 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1;
	setAttr ".ed[166:331]" 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1
		 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1
		 121 122 1 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1
		 130 131 1 131 132 1 132 133 1 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1
		 139 120 1 140 141 1 141 142 1 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1
		 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1
		 157 158 1 158 159 1 159 140 1 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1
		 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1
		 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1 181 182 1 182 183 1 183 184 1
		 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1 190 191 1 191 192 1 192 193 1
		 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1 199 180 1 200 201 1 201 202 1
		 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1
		 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1 218 219 1 219 200 1
		 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1 226 227 1 227 228 1 228 229 1
		 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1 235 236 1 236 237 1 237 238 1
		 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1 244 245 1 245 246 1 246 247 1
		 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1 253 254 1 254 255 1 255 256 1
		 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1 262 263 1 263 264 1 264 265 1
		 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1 271 272 1;
	setAttr ".ed[332:497]" 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1
		 278 279 1 279 260 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1
		 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1
		 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1
		 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1
		 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1
		 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1
		 177 197 1 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1
		 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1
		 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1
		 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1
		 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1
		 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1
		 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1;
	setAttr ".ed[498:663]" 238 258 1 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1
		 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1
		 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1 259 279 1 260 280 1 261 280 1
		 262 280 1 263 280 1 264 280 1 265 280 1 266 280 1 267 280 1 268 280 1 269 280 1 270 280 1
		 271 280 1 272 280 1 273 280 1 274 280 1 275 280 1 276 280 1 277 280 1 278 280 1 279 280 1
		 80 281 0 81 282 0 281 282 0 82 283 0 282 283 0 83 284 0 283 284 0 84 285 0 284 285 0
		 85 286 0 285 286 0 86 287 0 286 287 0 87 288 0 287 288 0 88 289 0 288 289 0 89 290 0
		 289 290 0 90 291 0 290 291 0 91 292 0 291 292 0 92 293 0 292 293 0 93 294 0 293 294 0
		 94 295 0 294 295 0 95 296 0 295 296 0 96 297 0 296 297 0 97 298 0 297 298 0 98 299 0
		 298 299 0 99 300 0 299 300 0 300 281 0 80 301 0 81 302 0 301 302 0 82 303 0 302 303 0
		 83 304 0 303 304 0 84 305 0 304 305 0 85 306 0 305 306 0 86 307 0 306 307 0 87 308 0
		 307 308 0 88 309 0 308 309 0 89 310 0 309 310 0 90 311 0 310 311 0 91 312 0 311 312 0
		 92 313 0 312 313 0 93 314 0 313 314 0 94 315 0 314 315 0 95 316 0 315 316 0 96 317 0
		 316 317 0 97 318 0 317 318 0 98 319 0 318 319 0 99 320 0 319 320 0 320 301 0 281 321 0
		 282 322 0 321 322 0 283 323 0 322 323 0 284 324 0 323 324 0 285 325 0 324 325 0 286 326 0
		 325 326 0 287 327 0 326 327 0 288 328 0 327 328 0 289 329 0 328 329 0 290 330 0 329 330 0
		 291 331 0 330 331 0 292 332 0 331 332 0 293 333 0 332 333 0 294 334 0 333 334 0 295 335 0
		 334 335 0 296 336 0 335 336 0 297 337 0 336 337 0 298 338 0 337 338 0 299 339 0 338 339 0
		 300 340 0 339 340 0 340 321 0 80 341 0 81 342 0 341 342 0 82 343 0;
	setAttr ".ed[664:719]" 342 343 0 83 344 0 343 344 0 84 345 0 344 345 0 85 346 0
		 345 346 0 86 347 0 346 347 0 87 348 0 347 348 0 88 349 0 348 349 0 89 350 0 349 350 0
		 90 351 0 350 351 0 91 352 0 351 352 0 92 353 0 352 353 0 93 354 0 353 354 0 94 355 0
		 354 355 0 95 356 0 355 356 0 96 357 0 356 357 0 97 358 0 357 358 0 98 359 0 358 359 0
		 99 360 0 359 360 0 360 341 0 79 344 0 1 345 0 15 346 0 7 347 0 21 348 0 25 349 0
		 5 350 0 33 351 0 27 352 0 39 353 0 43 354 0 3 355 0 53 356 0 47 357 0 59 358 0 63 359 0
		 45 360 0 71 341 0 65 342 0 76 343 0;
	setAttr -s 360 -ch 1420 ".fc[0:359]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 13 1 79 78
		f 4 4 5 6 7
		mu 0 4 41 3 43 42
		f 4 8 9 10 11
		mu 0 4 23 5 25 24
		f 4 12 13 14 15
		mu 0 4 12 7 15 14
		f 4 16 17 18 19
		mu 0 4 10 6 8 11
		f 4 20 -20 21 22
		mu 0 4 0 10 11 9
		f 4 23 -16 24 -19
		mu 0 4 8 12 14 11
		f 4 25 26 -22 -25
		mu 0 4 14 80 9 11
		f 4 27 -1 -26 -15
		mu 0 4 15 81 80 14
		f 4 28 29 30 31
		mu 0 4 19 4 16 20
		f 4 32 33 34 -18
		mu 0 4 6 17 18 8
		f 4 35 -32 36 -34
		mu 0 4 17 19 20 18
		f 4 37 -13 38 39
		mu 0 4 21 7 12 22
		f 4 -24 -35 40 -39
		mu 0 4 12 8 18 22
		f 4 41 -12 42 -31
		mu 0 4 16 23 24 20
		f 4 43 -41 -37 -43
		mu 0 4 24 22 18 20
		f 4 44 -40 -44 -11
		mu 0 4 25 21 22 24
		f 4 45 46 47 48
		mu 0 4 31 27 33 32
		f 4 49 50 51 52
		mu 0 4 29 26 28 30
		f 4 53 -53 54 -30
		mu 0 4 4 29 30 16
		f 4 55 -49 56 -52
		mu 0 4 28 31 32 30
		f 4 57 -42 -55 -57
		mu 0 4 32 23 16 30
		f 4 58 -9 -58 -48
		mu 0 4 33 5 23 32
		f 4 59 60 61 62
		mu 0 4 37 2 34 38
		f 4 63 64 65 -51
		mu 0 4 26 35 36 28
		f 4 66 -63 67 -65
		mu 0 4 35 37 38 36
		f 4 68 -46 69 70
		mu 0 4 39 27 31 40
		f 4 -56 -66 71 -70
		mu 0 4 31 28 36 40
		f 4 72 -8 73 -62
		mu 0 4 34 41 42 38
		f 4 74 -72 -68 -74
		mu 0 4 42 40 36 38
		f 4 75 -71 -75 -7
		mu 0 4 43 39 40 42
		f 4 76 77 78 79
		mu 0 4 61 45 63 62
		f 4 80 81 82 83
		mu 0 4 51 47 53 52
		f 4 84 85 86 87
		mu 0 4 49 46 48 50
		f 4 88 -88 89 -61
		mu 0 4 2 49 50 34
		f 4 90 -84 91 -87
		mu 0 4 48 51 52 50
		f 4 92 -73 -90 -92
		mu 0 4 52 41 34 50
		f 4 93 -5 -93 -83
		mu 0 4 53 3 41 52
		f 4 94 95 96 97
		mu 0 4 57 44 54 58
		f 4 98 99 100 -86
		mu 0 4 46 55 56 48
		f 4 101 -98 102 -100
		mu 0 4 55 57 58 56
		f 4 103 -81 104 105
		mu 0 4 59 47 51 60
		f 4 -91 -101 106 -105
		mu 0 4 51 48 56 60
		f 4 107 -80 108 -97
		mu 0 4 54 61 62 58
		f 4 109 -107 -103 -109
		mu 0 4 62 60 56 58
		f 4 110 -106 -110 -79
		mu 0 4 63 59 60 62
		f 4 111 112 113 114
		mu 0 4 69 65 71 70
		f 4 115 116 117 118
		mu 0 4 67 64 66 68
		f 4 119 -119 120 -96
		mu 0 4 44 67 68 54
		f 4 121 -115 122 -118
		mu 0 4 66 69 70 68
		f 4 123 -108 -121 -123
		mu 0 4 70 61 54 68
		f 4 124 -77 -124 -114
		mu 0 4 71 45 61 70
		f 4 125 -23 126 127
		mu 0 4 74 82 83 75
		f 4 128 129 130 -117
		mu 0 4 64 72 73 66
		f 4 131 -128 132 -130
		mu 0 4 72 74 75 73
		f 4 133 -112 134 135
		mu 0 4 76 65 69 77
		f 4 -122 -131 136 -135
		mu 0 4 69 66 73 77
		f 4 -27 -4 137 -127
		mu 0 4 83 13 78 75
		f 4 138 -137 -133 -138
		mu 0 4 78 77 73 75
		f 4 139 -136 -139 -3
		mu 0 4 79 76 77 78
		f 4 140 341 -161 -341
		mu 0 4 84 85 86 87
		f 4 141 342 -162 -342
		mu 0 4 85 88 89 86
		f 4 142 343 -163 -343
		mu 0 4 88 90 91 89
		f 4 143 344 -164 -344
		mu 0 4 90 92 93 91
		f 4 144 345 -165 -345
		mu 0 4 92 94 95 93
		f 4 145 346 -166 -346
		mu 0 4 94 96 97 95
		f 4 146 347 -167 -347
		mu 0 4 96 98 99 97
		f 4 147 348 -168 -348
		mu 0 4 98 100 101 99
		f 4 148 349 -169 -349
		mu 0 4 100 102 103 101
		f 4 149 350 -170 -350
		mu 0 4 102 104 105 103
		f 4 150 351 -171 -351
		mu 0 4 104 106 107 105
		f 4 151 352 -172 -352
		mu 0 4 106 108 109 107
		f 4 152 353 -173 -353
		mu 0 4 108 110 111 109
		f 4 153 354 -174 -354
		mu 0 4 110 112 113 111
		f 4 154 355 -175 -355
		mu 0 4 112 114 115 113
		f 4 155 356 -176 -356
		mu 0 4 114 116 117 115
		f 4 156 357 -177 -357
		mu 0 4 116 118 119 117
		f 4 157 358 -178 -358
		mu 0 4 118 120 121 119
		f 4 158 359 -179 -359
		mu 0 4 120 122 123 121
		f 4 159 340 -180 -360
		mu 0 4 122 124 125 123
		f 4 160 361 -181 -361
		mu 0 4 87 86 126 127
		f 4 161 362 -182 -362
		mu 0 4 86 89 128 126
		f 4 162 363 -183 -363
		mu 0 4 89 91 129 128
		f 4 163 364 -184 -364
		mu 0 4 91 93 130 129
		f 4 164 365 -185 -365
		mu 0 4 93 95 131 130
		f 4 165 366 -186 -366
		mu 0 4 95 97 132 131
		f 4 166 367 -187 -367
		mu 0 4 97 99 133 132
		f 4 167 368 -188 -368
		mu 0 4 99 101 134 133
		f 4 168 369 -189 -369
		mu 0 4 101 103 135 134
		f 4 169 370 -190 -370
		mu 0 4 103 105 136 135
		f 4 170 371 -191 -371
		mu 0 4 105 107 137 136
		f 4 171 372 -192 -372
		mu 0 4 107 109 138 137
		f 4 172 373 -193 -373
		mu 0 4 109 111 139 138
		f 4 173 374 -194 -374
		mu 0 4 111 113 140 139
		f 4 174 375 -195 -375
		mu 0 4 113 115 141 140
		f 4 175 376 -196 -376
		mu 0 4 115 117 142 141
		f 4 176 377 -197 -377
		mu 0 4 117 119 143 142
		f 4 177 378 -198 -378
		mu 0 4 119 121 144 143
		f 4 178 379 -199 -379
		mu 0 4 121 123 145 144
		f 4 179 360 -200 -380
		mu 0 4 123 125 146 145
		f 4 180 381 -201 -381
		mu 0 4 127 126 147 148
		f 4 181 382 -202 -382
		mu 0 4 126 128 149 147
		f 4 182 383 -203 -383
		mu 0 4 128 129 150 149
		f 4 183 384 -204 -384
		mu 0 4 129 130 151 150
		f 4 184 385 -205 -385
		mu 0 4 130 131 152 151
		f 4 185 386 -206 -386
		mu 0 4 131 132 153 152
		f 4 186 387 -207 -387
		mu 0 4 132 133 154 153
		f 4 187 388 -208 -388
		mu 0 4 133 134 155 154
		f 4 188 389 -209 -389
		mu 0 4 134 135 156 155
		f 4 189 390 -210 -390
		mu 0 4 135 136 157 156
		f 4 190 391 -211 -391
		mu 0 4 136 137 158 157
		f 4 191 392 -212 -392
		mu 0 4 137 138 159 158
		f 4 192 393 -213 -393
		mu 0 4 138 139 160 159
		f 4 193 394 -214 -394
		mu 0 4 139 140 161 160
		f 4 194 395 -215 -395
		mu 0 4 140 141 162 161
		f 4 195 396 -216 -396
		mu 0 4 141 142 163 162
		f 4 196 397 -217 -397
		mu 0 4 142 143 164 163
		f 4 197 398 -218 -398
		mu 0 4 143 144 165 164
		f 4 198 399 -219 -399
		mu 0 4 144 145 166 165
		f 4 199 380 -220 -400
		mu 0 4 145 146 167 166
		f 4 200 401 -221 -401
		mu 0 4 148 147 168 169
		f 4 201 402 -222 -402
		mu 0 4 147 149 170 168
		f 4 202 403 -223 -403
		mu 0 4 149 150 171 170
		f 4 203 404 -224 -404
		mu 0 4 150 151 172 171
		f 4 204 405 -225 -405
		mu 0 4 151 152 173 172
		f 4 205 406 -226 -406
		mu 0 4 152 153 174 173
		f 4 206 407 -227 -407
		mu 0 4 153 154 175 174
		f 4 207 408 -228 -408
		mu 0 4 154 155 176 175
		f 4 208 409 -229 -409
		mu 0 4 155 156 177 176
		f 4 209 410 -230 -410
		mu 0 4 156 157 178 177
		f 4 210 411 -231 -411
		mu 0 4 157 158 179 178
		f 4 211 412 -232 -412
		mu 0 4 158 159 180 179
		f 4 212 413 -233 -413
		mu 0 4 159 160 181 180
		f 4 213 414 -234 -414
		mu 0 4 160 161 182 181
		f 4 214 415 -235 -415
		mu 0 4 161 162 183 182
		f 4 215 416 -236 -416
		mu 0 4 162 163 184 183
		f 4 216 417 -237 -417
		mu 0 4 163 164 185 184
		f 4 217 418 -238 -418
		mu 0 4 164 165 186 185
		f 4 218 419 -239 -419
		mu 0 4 165 166 187 186
		f 4 219 400 -240 -420
		mu 0 4 166 167 188 187
		f 4 220 421 -241 -421
		mu 0 4 169 168 189 190
		f 4 221 422 -242 -422
		mu 0 4 168 170 191 189
		f 4 222 423 -243 -423
		mu 0 4 170 171 192 191
		f 4 223 424 -244 -424
		mu 0 4 171 172 193 192
		f 4 224 425 -245 -425
		mu 0 4 172 173 194 193
		f 4 225 426 -246 -426
		mu 0 4 173 174 195 194
		f 4 226 427 -247 -427
		mu 0 4 174 175 196 195
		f 4 227 428 -248 -428
		mu 0 4 175 176 197 196
		f 4 228 429 -249 -429
		mu 0 4 176 177 198 197
		f 4 229 430 -250 -430
		mu 0 4 177 178 199 198
		f 4 230 431 -251 -431
		mu 0 4 178 179 200 199
		f 4 231 432 -252 -432
		mu 0 4 179 180 201 200
		f 4 232 433 -253 -433
		mu 0 4 180 181 202 201
		f 4 233 434 -254 -434
		mu 0 4 181 182 203 202
		f 4 234 435 -255 -435
		mu 0 4 182 183 204 203
		f 4 235 436 -256 -436
		mu 0 4 183 184 205 204
		f 4 236 437 -257 -437
		mu 0 4 184 185 206 205
		f 4 237 438 -258 -438
		mu 0 4 185 186 207 206
		f 4 238 439 -259 -439
		mu 0 4 186 187 208 207
		f 4 239 420 -260 -440
		mu 0 4 187 188 209 208
		f 4 240 441 -261 -441
		mu 0 4 190 189 210 211
		f 4 241 442 -262 -442
		mu 0 4 189 191 212 210
		f 4 242 443 -263 -443
		mu 0 4 191 192 213 212
		f 4 243 444 -264 -444
		mu 0 4 192 193 214 213
		f 4 244 445 -265 -445
		mu 0 4 193 194 215 214
		f 4 245 446 -266 -446
		mu 0 4 194 195 216 215
		f 4 246 447 -267 -447
		mu 0 4 195 196 217 216
		f 4 247 448 -268 -448
		mu 0 4 196 197 218 217
		f 4 248 449 -269 -449
		mu 0 4 197 198 219 218
		f 4 249 450 -270 -450
		mu 0 4 198 199 220 219
		f 4 250 451 -271 -451
		mu 0 4 199 200 221 220
		f 4 251 452 -272 -452
		mu 0 4 200 201 222 221
		f 4 252 453 -273 -453
		mu 0 4 201 202 223 222
		f 4 253 454 -274 -454
		mu 0 4 202 203 224 223
		f 4 254 455 -275 -455
		mu 0 4 203 204 225 224
		f 4 255 456 -276 -456
		mu 0 4 204 205 226 225
		f 4 256 457 -277 -457
		mu 0 4 205 206 227 226
		f 4 257 458 -278 -458
		mu 0 4 206 207 228 227
		f 4 258 459 -279 -459
		mu 0 4 207 208 229 228
		f 4 259 440 -280 -460
		mu 0 4 208 209 230 229
		f 4 260 461 -281 -461
		mu 0 4 211 210 231 232
		f 4 261 462 -282 -462
		mu 0 4 210 212 233 231
		f 4 262 463 -283 -463
		mu 0 4 212 213 234 233
		f 4 263 464 -284 -464
		mu 0 4 213 214 235 234
		f 4 264 465 -285 -465
		mu 0 4 214 215 236 235
		f 4 265 466 -286 -466
		mu 0 4 215 216 237 236
		f 4 266 467 -287 -467
		mu 0 4 216 217 238 237
		f 4 267 468 -288 -468
		mu 0 4 217 218 239 238
		f 4 268 469 -289 -469
		mu 0 4 218 219 240 239
		f 4 269 470 -290 -470
		mu 0 4 219 220 241 240
		f 4 270 471 -291 -471
		mu 0 4 220 221 242 241
		f 4 271 472 -292 -472
		mu 0 4 221 222 243 242
		f 4 272 473 -293 -473
		mu 0 4 222 223 244 243
		f 4 273 474 -294 -474
		mu 0 4 223 224 245 244
		f 4 274 475 -295 -475
		mu 0 4 224 225 246 245
		f 4 275 476 -296 -476
		mu 0 4 225 226 247 246
		f 4 276 477 -297 -477
		mu 0 4 226 227 248 247
		f 4 277 478 -298 -478
		mu 0 4 227 228 249 248
		f 4 278 479 -299 -479
		mu 0 4 228 229 250 249
		f 4 279 460 -300 -480
		mu 0 4 229 230 251 250
		f 4 280 481 -301 -481
		mu 0 4 232 231 252 253
		f 4 281 482 -302 -482
		mu 0 4 231 233 254 252
		f 4 282 483 -303 -483
		mu 0 4 233 234 255 254
		f 4 283 484 -304 -484
		mu 0 4 234 235 256 255
		f 4 284 485 -305 -485
		mu 0 4 235 236 257 256
		f 4 285 486 -306 -486
		mu 0 4 236 237 258 257
		f 4 286 487 -307 -487
		mu 0 4 237 238 259 258
		f 4 287 488 -308 -488
		mu 0 4 238 239 260 259
		f 4 288 489 -309 -489
		mu 0 4 239 240 261 260
		f 4 289 490 -310 -490
		mu 0 4 240 241 262 261
		f 4 290 491 -311 -491
		mu 0 4 241 242 263 262
		f 4 291 492 -312 -492
		mu 0 4 242 243 264 263
		f 4 292 493 -313 -493
		mu 0 4 243 244 265 264
		f 4 293 494 -314 -494
		mu 0 4 244 245 266 265
		f 4 294 495 -315 -495
		mu 0 4 245 246 267 266
		f 4 295 496 -316 -496
		mu 0 4 246 247 268 267
		f 4 296 497 -317 -497
		mu 0 4 247 248 269 268
		f 4 297 498 -318 -498
		mu 0 4 248 249 270 269
		f 4 298 499 -319 -499
		mu 0 4 249 250 271 270
		f 4 299 480 -320 -500
		mu 0 4 250 251 272 271
		f 4 300 501 -321 -501
		mu 0 4 253 252 273 274
		f 4 301 502 -322 -502
		mu 0 4 252 254 275 273
		f 4 302 503 -323 -503
		mu 0 4 254 255 276 275
		f 4 303 504 -324 -504
		mu 0 4 255 256 277 276
		f 4 304 505 -325 -505
		mu 0 4 256 257 278 277
		f 4 305 506 -326 -506
		mu 0 4 257 258 279 278
		f 4 306 507 -327 -507
		mu 0 4 258 259 280 279
		f 4 307 508 -328 -508
		mu 0 4 259 260 281 280
		f 4 308 509 -329 -509
		mu 0 4 260 261 282 281
		f 4 309 510 -330 -510
		mu 0 4 261 262 283 282
		f 4 310 511 -331 -511
		mu 0 4 262 263 284 283
		f 4 311 512 -332 -512
		mu 0 4 263 264 285 284
		f 4 312 513 -333 -513
		mu 0 4 264 265 286 285
		f 4 313 514 -334 -514
		mu 0 4 265 266 287 286
		f 4 314 515 -335 -515
		mu 0 4 266 267 288 287
		f 4 315 516 -336 -516
		mu 0 4 267 268 289 288
		f 4 316 517 -337 -517
		mu 0 4 268 269 290 289
		f 4 317 518 -338 -518
		mu 0 4 269 270 291 290
		f 4 318 519 -339 -519
		mu 0 4 270 271 292 291
		f 4 319 500 -340 -520
		mu 0 4 271 272 293 292
		f 3 320 521 -521
		mu 0 3 274 273 294
		f 3 321 522 -522
		mu 0 3 273 275 295
		f 3 322 523 -523
		mu 0 3 275 276 296
		f 3 323 524 -524
		mu 0 3 276 277 297
		f 3 324 525 -525
		mu 0 3 277 278 298
		f 3 325 526 -526
		mu 0 3 278 279 299
		f 3 326 527 -527
		mu 0 3 279 280 300
		f 3 327 528 -528
		mu 0 3 280 281 301
		f 3 328 529 -529
		mu 0 3 281 282 302
		f 3 329 530 -530
		mu 0 3 282 283 303
		f 3 330 531 -531
		mu 0 3 283 284 304
		f 3 331 532 -532
		mu 0 3 284 285 305
		f 3 332 533 -533
		mu 0 3 285 286 306
		f 3 333 534 -534
		mu 0 3 286 287 307
		f 3 334 535 -535
		mu 0 3 287 288 308
		f 3 335 536 -536
		mu 0 3 288 289 309
		f 3 336 537 -537
		mu 0 3 289 290 310
		f 3 337 538 -538
		mu 0 3 290 291 311
		f 3 338 539 -539
		mu 0 3 291 292 312
		f 3 339 520 -540
		mu 0 3 292 293 313
		f 4 -141 540 542 -542
		mu 0 4 314 315 316 317
		f 4 -142 541 544 -544
		mu 0 4 318 319 320 321
		f 4 -143 543 546 -546
		mu 0 4 322 323 324 325
		f 4 -144 545 548 -548
		mu 0 4 326 327 328 329
		f 4 -145 547 550 -550
		mu 0 4 330 331 332 333
		f 4 -146 549 552 -552
		mu 0 4 334 335 336 337
		f 4 -147 551 554 -554
		mu 0 4 338 339 340 341
		f 4 -148 553 556 -556
		mu 0 4 342 343 344 345
		f 4 -149 555 558 -558
		mu 0 4 346 347 348 349
		f 4 -150 557 560 -560
		mu 0 4 350 351 352 353
		f 4 -151 559 562 -562
		mu 0 4 354 355 356 357
		f 4 -152 561 564 -564
		mu 0 4 358 359 360 361
		f 4 -153 563 566 -566
		mu 0 4 362 363 364 365
		f 4 -154 565 568 -568
		mu 0 4 366 367 368 369
		f 4 -155 567 570 -570
		mu 0 4 370 371 372 373
		f 4 -156 569 572 -572
		mu 0 4 374 375 376 377
		f 4 -157 571 574 -574
		mu 0 4 378 379 380 381
		f 4 -158 573 576 -576
		mu 0 4 382 383 384 385
		f 4 -159 575 578 -578
		mu 0 4 386 387 388 389
		f 4 -160 577 579 -541
		mu 0 4 390 391 392 393
		f 4 140 581 -583 -581
		mu 0 4 394 395 396 397
		f 4 141 583 -585 -582
		mu 0 4 398 399 400 401
		f 4 142 585 -587 -584
		mu 0 4 402 403 404 405
		f 4 143 587 -589 -586
		mu 0 4 406 407 408 409
		f 4 144 589 -591 -588
		mu 0 4 410 411 412 413
		f 4 145 591 -593 -590
		mu 0 4 414 415 416 417
		f 4 146 593 -595 -592
		mu 0 4 418 419 420 421
		f 4 147 595 -597 -594
		mu 0 4 422 423 424 425
		f 4 148 597 -599 -596
		mu 0 4 426 427 428 429
		f 4 149 599 -601 -598
		mu 0 4 430 431 432 433
		f 4 150 601 -603 -600
		mu 0 4 434 435 436 437
		f 4 151 603 -605 -602
		mu 0 4 438 439 440 441
		f 4 152 605 -607 -604
		mu 0 4 442 443 444 445
		f 4 153 607 -609 -606
		mu 0 4 446 447 448 449
		f 4 154 609 -611 -608
		mu 0 4 450 451 452 453
		f 4 155 611 -613 -610
		mu 0 4 454 455 456 457
		f 4 156 613 -615 -612
		mu 0 4 458 459 460 461
		f 4 157 615 -617 -614
		mu 0 4 462 463 464 465
		f 4 158 617 -619 -616
		mu 0 4 466 467 468 469
		f 4 159 580 -620 -618
		mu 0 4 470 471 472 473
		f 4 -543 620 622 -622
		mu 0 4 474 475 476 477
		f 4 -545 621 624 -624
		mu 0 4 478 479 480 481
		f 4 -547 623 626 -626
		mu 0 4 482 483 484 485
		f 4 -549 625 628 -628
		mu 0 4 486 487 488 489
		f 4 -551 627 630 -630
		mu 0 4 490 491 492 493
		f 4 -553 629 632 -632
		mu 0 4 494 495 496 497
		f 4 -555 631 634 -634
		mu 0 4 498 499 500 501
		f 4 -557 633 636 -636
		mu 0 4 502 503 504 505
		f 4 -559 635 638 -638
		mu 0 4 506 507 508 509
		f 4 -561 637 640 -640
		mu 0 4 510 511 512 513
		f 4 -563 639 642 -642
		mu 0 4 514 515 516 517
		f 4 -565 641 644 -644
		mu 0 4 518 519 520 521
		f 4 -567 643 646 -646
		mu 0 4 522 523 524 525
		f 4 -569 645 648 -648
		mu 0 4 526 527 528 529
		f 4 -571 647 650 -650
		mu 0 4 530 531 532 533
		f 4 -573 649 652 -652
		mu 0 4 534 535 536 537
		f 4 -575 651 654 -654
		mu 0 4 538 539 540 541
		f 4 -577 653 656 -656
		mu 0 4 542 543 544 545
		f 4 -579 655 658 -658
		mu 0 4 546 547 548 549
		f 4 -580 657 659 -621
		mu 0 4 550 551 552 553
		f 4 660 662 -662 -141
		mu 0 4 554 555 556 557
		f 4 661 664 -664 -142
		mu 0 4 558 559 560 561
		f 4 663 666 -666 -143
		mu 0 4 562 563 564 565
		f 4 665 668 -668 -144
		mu 0 4 566 567 568 569
		f 4 667 670 -670 -145
		mu 0 4 570 571 572 573
		f 4 669 672 -672 -146
		mu 0 4 574 575 576 577
		f 4 671 674 -674 -147
		mu 0 4 578 579 580 581
		f 4 673 676 -676 -148
		mu 0 4 582 583 584 585
		f 4 675 678 -678 -149
		mu 0 4 586 587 588 589
		f 4 677 680 -680 -150
		mu 0 4 590 591 592 593
		f 4 679 682 -682 -151
		mu 0 4 594 595 596 597
		f 4 681 684 -684 -152
		mu 0 4 598 599 600 601
		f 4 683 686 -686 -153
		mu 0 4 602 603 604 605
		f 4 685 688 -688 -154
		mu 0 4 606 607 608 609
		f 4 687 690 -690 -155
		mu 0 4 610 611 612 613
		f 4 689 692 -692 -156
		mu 0 4 614 615 616 617
		f 4 691 694 -694 -157
		mu 0 4 618 619 620 621
		f 4 693 696 -696 -158
		mu 0 4 622 623 624 625
		f 4 695 698 -698 -159
		mu 0 4 626 627 628 629
		f 4 697 699 -661 -160
		mu 0 4 630 631 632 633
		f 4 -2 701 -669 -701
		mu 0 4 79 1 568 567
		f 4 -28 702 -671 -702
		mu 0 4 81 15 572 571
		f 4 -14 703 -673 -703
		mu 0 4 15 7 576 575
		f 4 -38 704 -675 -704
		mu 0 4 7 21 580 579
		f 4 -45 705 -677 -705
		mu 0 4 21 25 584 583
		f 4 -10 706 -679 -706
		mu 0 4 25 5 588 587
		f 4 -59 707 -681 -707
		mu 0 4 5 33 592 591
		f 4 -47 708 -683 -708
		mu 0 4 33 27 596 595
		f 4 -69 709 -685 -709
		mu 0 4 27 39 600 599
		f 4 -76 710 -687 -710
		mu 0 4 39 43 604 603
		f 4 -6 711 -689 -711
		mu 0 4 43 3 608 607
		f 4 -94 712 -691 -712
		mu 0 4 3 53 612 611
		f 4 -82 713 -693 -713
		mu 0 4 53 47 616 615
		f 4 -104 714 -695 -714
		mu 0 4 47 59 620 619
		f 4 -111 715 -697 -715
		mu 0 4 59 63 624 623
		f 4 -78 716 -699 -716
		mu 0 4 63 45 628 627
		f 4 -125 717 -700 -717
		mu 0 4 45 71 632 631
		f 4 -113 718 -663 -718
		mu 0 4 71 65 556 555
		f 4 -134 719 -665 -719
		mu 0 4 65 76 560 559
		f 4 -140 700 -667 -720
		mu 0 4 76 79 564 563;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "planarTrimmedSurface1";
	rename -uid "CC5BB073-4357-0F9A-F0E3-3CBB5A353FFA";
createNode nurbsSurface -n "planarTrimmedSurfaceShape1" -p "planarTrimmedSurface1";
	rename -uid "B80E9ED3-4E18-DA39-C4EF-9B9D9E9E3B12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 2;
	setAttr ".dvv" 2;
	setAttr ".cpr" 4;
	setAttr ".cps" 16;
createNode transform -n "pSphere2";
	rename -uid "8D1E778B-41B6-E635-8C6F-1D963EB33275";
	setAttr ".t" -type "double3" -8.2850073666326018 4.0346663368604156 -3.6541979870518722 ;
	setAttr ".r" -type "double3" 0 0 30.269906716797248 ;
	setAttr ".s" -type "double3" 0.59869622188140426 0.59869622188140426 0.59869622188140426 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "1DEB5588-4BFF-9842-3981-1FA3F06809F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51704677393385201 0.12822299197929832 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere3";
	rename -uid "95B8DB72-4931-06CB-7CD0-CBA571923FA1";
	setAttr ".t" -type "double3" -8.2850073666326018 4.0249873466572161 1.2918190157423421 ;
	setAttr ".r" -type "double3" 0 0 30.269906716797248 ;
	setAttr ".s" -type "double3" 0.59869622188140426 0.59869622188140426 0.59869622188140426 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "01716153-4EB7-F513-EF8A-298B0B31C7D6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 3.5254565368546329 0.50058557644264456 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "pSphere3";
	rename -uid "D42C4849-4D98-1858-30B4-59B59E72407E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45000004768371582 0.40000003576278687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 229 ".uvst[0].uvsp[0:228]" -type "float2" 0.2 0.050000001 0.25
		 0.050000001 0.30000001 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001
		 0.45000005 0.050000001 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001
		 0.6500001 0.050000001 0.70000011 0.050000001 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002
		 0.1 0.40000004 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001
		 0.1 0.70000011 0.1 0.2 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002
		 0.15000001 0.40000004 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007
		 0.15000001 0.60000008 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.2 0.2
		 0.25 0.2 0.30000001 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2
		 0.55000007 0.2 0.60000008 0.2 0.6500001 0.2 0.70000011 0.2 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.2 0.30000001 0.25 0.30000001 0.30000001
		 0.30000001 0.35000002 0.30000001 0.40000004 0.30000001 0.45000005 0.30000001 0.50000006
		 0.30000001 0.55000007 0.30000001 0.60000008 0.30000001 0.6500001 0.30000001 0.70000011
		 0.30000001 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002
		 0.40000004 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002
		 0.60000008 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.2 0.40000004 0.25
		 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004 0.40000004 0.45000005
		 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008 0.40000004 0.6500001
		 0.40000004 0.70000011 0.40000004 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005
		 0.35000002 0.45000005 0.40000004 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005
		 0.55000007 0.45000005 0.60000008 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.2 0.55000007 0.25 0.55000007
		 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007
		 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007
		 0.70000011 0.55000007 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002
		 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007
		 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.2 0.70000011 0.25 0.70000011 0.30000001 0.70000011
		 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006 0.70000011
		 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011 0.70000011
		 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004
		 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008
		 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014 0.35000002
		 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007
		 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014 0.2 0.90000015
		 0.25 0.90000015 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015
		 0.45000005 0.90000015 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015
		 0.6500001 0.90000015 0.70000011 0.90000015 0.2 0.95000017 0.25 0.95000017 0.30000001
		 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006
		 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011
		 0.95000017 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47500002
		 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.22500001 1 0.27500001 1 0.32500002
		 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 211 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.11604415 0.0078042252 0.0020714966 
		0.1296809 0.00016708206 0.0073379488 0.14243507 -0.0071726628 0.012436059 0.1524985 
		-0.013311357 0.01680449 0.15863641 -0.01759948 0.019873964 0.1600924 -0.019594155 
		0.021245025 0.15614058 -0.018679276 0.020626839 0.14824085 -0.015439482 0.01808401 
		0.13718779 -0.010111602 0.013974907 0.12402386 -0.0031655338 0.0088529065 0.11093201 
		0.0042407638 0.0033942875 0.10618357 0.0099821817 -0.0026994334 0.13415895 -0.004990763 
		0.0065370537 0.16179889 -0.019840712 0.015956692 0.18454865 -0.032582227 0.024428677 
		0.19843844 -0.041510351 0.030699812 0.20111604 -0.045363508 0.033618059 0.19236256 
		-0.043477952 0.032429174 0.17441709 -0.036370236 0.027132515 0.15040927 -0.025118202 
		0.018805787 0.12377005 -0.011237515 0.0087853298 0.098722629 0.0031001032 -0.0013789597 
		0.089270554 0.011042843 -0.0078832079 0.13120589 -0.010632727 0.0031710539 0.17530638 
		-0.032833204 0.014967831 0.2132691 -0.052385606 0.026103957 0.23677911 -0.066040821 
		0.03470578 0.2409205 -0.071605816 0.038909096 0.22600588 -0.068348557 0.037327901 
		0.1965593 -0.05707664 0.029836124 0.15880108 -0.03987097 0.018124184 0.11880267 -0.019394564 
		0.0045941449 0.082203679 0.001496912 -0.008345373 0.067441747 0.010143451 -0.011492405 
		0.12209248 -0.017519511 -0.0010757812 0.18343964 -0.046948299 0.010624986 0.23877841 
		-0.073463231 0.022142831 0.27423412 -0.092045121 0.031447064 0.28100714 -0.099210687 
		0.036069192 0.25921488 -0.094202198 0.034420799 0.21692553 -0.078393035 0.025846684 
		0.16450652 -0.055197984 0.012516079 0.11168557 -0.028681627 -0.0022303071 0.0657138 
		-0.0026023472 -0.015430007 0.044280279 0.0064728172 -0.012007894 0.10843543 -0.025908858 
		-0.004312315 0.18629885 -0.062164672 0.0048414432 0.26079458 -0.095869921 0.014249789 
		0.31089139 -0.11979148 0.022067498 0.32197434 -0.12878059 0.026124042 0.29362157 
		-0.12184171 0.024509963 0.2377982 -0.10138686 0.016425529 0.17054129 -0.072317705 
		0.003784688 0.1051925 -0.040160514 -0.0095932633 0.051025022 -0.0096869413 -0.020532588 
		0.020651108 0.00085271336 -0.0086068157 0.091620035 -0.035366196 -0.0050286911 0.18371996 
		-0.077827625 -0.00013471273 0.27747247 -0.11888182 0.0050877817 0.34417805 -0.14863282 
		0.0094751865 0.36221212 -0.16001886 0.011673991 0.32892051 -0.15140305 0.010217954 
		0.259817 -0.12629503 0.0040665749 0.17731817 -0.091231816 -0.0056582596 0.099689797 
		-0.05353377 -0.015367612 0.0373968 -0.018791523 -0.022199819 -0.0018775696 -0.0063336799 
		-0.0012150467 0.072304472 -0.045073949 -0.0023000732 0.17433713 -0.092390671 -0.0025162641 
		0.28344563 -0.13982798 -0.0025915364 0.36662701 -0.17552206 -0.00295032 0.39389697 
		-0.18996015 -0.0034784907 0.35825628 -0.18035088 -0.0049132672 0.27794376 -0.15096882 
		-0.0083008278 0.18192276 -0.11032147 -0.013406179 0.093342863 -0.067417853 -0.018070422 
		0.025481055 -0.029268187 -0.01980193 -0.025261568 -0.013202152 0.0082067903 0.05198038 
		-0.054618273 0.0041021127 0.15848072 -0.10524672 -0.0010725469 0.27710739 -0.15741219 
		-0.006467069 0.37298626 -0.19818637 -0.011907858 0.40951851 -0.21574962 -0.015701506 
		0.37422088 -0.20577827 -0.017293921 0.28737015 -0.17322637 -0.017698366 0.18166624 
		-0.12785761 -0.017617531 0.085287802 -0.080337115 -0.016790465 0.012730937 -0.038660858 
		-0.015220896 -0.055336498 -0.016397942 0.016522061 0.027827343 -0.061982319 0.01245406 
		0.13698079 -0.11551163 0.0044441926 0.2575717 -0.17033094 -0.005404016 0.35958901 
		-0.21452051 -0.01519488 0.40315017 -0.23467398 -0.022135317 0.3713811 -0.22513036 
		-0.024111886 0.28314134 -0.19051416 -0.022064365 0.17372553 -0.14156985 -0.017544199 
		0.072610743 -0.089920059 -0.013341343 -0.0046836557 -0.04408513 -0.01179493 -0.092648961 
		-0.014647661 0.023206744 -0.0069240215 -0.062956043 0.019456644 0.10463746 -0.11993586 
		0.011930187 0.22414607 -0.17685097 0.00059954775 0.32400104 -0.22199893 -0.012201045 
		0.36997783 -0.24339169 -0.021565378 0.34334725 -0.2344628 -0.024238307 0.25958401 
		-0.1988689 -0.020657407 0.1521876 -0.14731984 -0.015048698 0.049677886 -0.092147492 
		-0.011099162 -0.029788274 -0.043368358 -0.0097227255 -0.13397853 -0.0079987794 0.028057605 
		-0.04920331 -0.057197127 0.024770323 0.058389466 -0.11485802 0.018131267 0.17248113 
		-0.1724738 0.0078333858 0.26663354 -0.21778439 -0.0047354223 0.31134084 -0.23925593 
		-0.015076037 0.28990635 -0.23048323 -0.019103827 0.21463349 -0.19460328 -0.017235108 
		0.11452267 -0.14209954 -0.013194394 0.016158385 -0.085671872 -0.010158936 -0.063374989 
		-0.035277002 -0.0090474542 -0.17593625 0.0037084136 0.030605964 -0.095884204 -0.043978158 
		0.027739381 0.0023926492 -0.099093296 0.022116117 0.10351928 -0.15341316 0.013273383 
		0.18597104 -0.19591792 0.0020646218 0.22620575 -0.21603072 -0.0081287455 0.21182837 
		-0.20825267 -0.013607389 0.15071683 -0.17492737 -0.013946793 0.06445393 -0.1251886 
		-0.011820694 -0.024426671 -0.070739731 -0.010047888 -0.10017918 -0.021201206 -0.0093752937 
		-0.21522869 0.021013398 0.030326653 -0.142473 -0.022989251 0.027680185 -0.057132158 
		-0.072687015 0.022792077 0.027488818 -0.11998133 0.015271928 0.094715945 -0.15619406 
		0.0057226596 0.12894653 -0.17353623 -0.003493564 0.12152641 -0.16770826 -0.0095581636 
		0.076294348 -0.13989565 -0.011542598 0.0069950419 -0.096573062 -0.011168148 -0.069471933 
		-0.047002003 -0.0104605 -0.1387766 -0.00072736311 -0.010199981 -0.24134161 0.067228921 
		0.026893929 -0.18085201 0.030533239 0.024104252 -0.11301828 -0.026519289 0.019614432 
		-0.045465346 -0.07552705 0.013066118 0.0076171793 -0.10387632 0.005014644 0.03554013 
		-0.1175166 -0.0027163194 0.032942813 -0.11380598 -0.0081410026 0.0012011194 -0.092822187 
		-0.010704248 -0.051622022 -0.046951503 -0.01121456 -0.11135046 0.010853456 -0.011260282 
		-0.16933846 0.050202485 -0.011212361 -0.24923626 0.1335236 0.020741431 -0.20340072 
		0.10637293 0.017529301 -0.15676446 0.047223561 0.013079951 -0.10743665 0.0017870895 
		0.0072005438 -0.06713099 -0.01840746 0.00051650067 -0.045213029 -0.028176678 -0.0053961934 
		-0.045032326 -0.026035646 -0.0094550541 -0.066837229 -0.011188164 -0.0115429 -0.10358179 
		0.032611869 -0.012125421 -0.14398734 0.093177184 -0.011751302 -0.18769009 0.12220281 
		-0.011356506 -0.25554135 0.17634165 0.013639785;
	setAttr ".pt[166:210]" -0.22109917 0.15690172 0.01041368 -0.18909742 0.114255 
		0.0061677149 -0.15177482 0.095658451 0.00099140778 -0.12282093 0.0823882 -0.0041718562 
		-0.10698402 0.07634405 -0.0083927466 -0.10606812 0.0779915 -0.011026674 -0.12059031 
		0.088043042 -0.012192847 -0.14745848 0.10523526 -0.012416976 -0.17411166 0.1485801 
		-0.011699078 -0.2068651 0.1694175 -0.010967842 -0.26677394 0.19617274 0.0067961621 
		-0.24125868 0.18216942 0.0041294266 -0.21387829 0.1682445 0.00061988871 -0.18842578 
		0.15620145 -0.0032228301 -0.16901752 0.14788121 -0.0068129068 -0.15814124 0.14415488 
		-0.0096017541 -0.15728395 0.14557545 -0.011296212 -0.16670959 0.15235995 -0.01200276 
		-0.18448994 0.16361293 -0.011991574 -0.20684418 0.17743148 -0.011502391 -0.2308659 
		0.19215749 -0.010677926 -0.27423915 0.21187767 0.0008382448 -0.25735664 0.20261542 
		-0.00091055315 -0.24006024 0.19395396 -0.0031962218 -0.22438809 0.18669263 -0.0056169108 
		-0.21213722 0.18151103 -0.0078346767 -0.20550843 0.179474 -0.0095823985 -0.20480762 
		0.1804889 -0.010691889 -0.21036407 0.18476129 -0.011179242 -0.22104114 0.19168179 
		-0.011154499 -0.23513138 0.2003599 -0.010749921 -0.25032797 0.20947962 -0.010039838 
		-0.27638721 0.22129948 -0.0037842542 -0.26874736 0.21719484 -0.0046262033 -0.26045516 
		0.21296203 -0.0056280131 -0.25311133 0.20953932 -0.0067057218 -0.24755366 0.20727213 
		-0.0077498299 -0.2445042 0.20638299 -0.0086053666 -0.24434367 0.2070802 -0.0092125013 
		-0.24620536 0.20880596 -0.0095116515 -0.25116497 0.21216774 -0.0095673371 -0.25764126 
		0.21624067 -0.0093846768 -0.26493222 0.22053853 -0.0089366063 0.11774255 0.0055983132 
		0.0044828476 -0.27389705 0.22475502 -0.006966006;
	setAttr -s 211 ".vt";
	setAttr ".vt[0:165]"  0 -0.66264385 -0.10495254 -0.032432117 -0.66264385 -0.099815793
		 -0.061689548 -0.66264385 -0.084908374 -0.084908366 -0.66264385 -0.061689541 -0.099815771 -0.66264385 -0.032432109
		 -0.10495251 -0.66264385 0 -0.099815771 -0.66264385 0.032432109 -0.084908366 -0.66264385 0.061689533
		 -0.061689533 -0.66264385 0.084908359 -0.032432109 -0.66264385 0.099815756 -3.1278278e-09 -0.66264385 0.1049525
		 0 -0.63806742 -0.20732078 -0.064065643 -0.63806742 -0.19717377 -0.12186008 -0.63806742 -0.16772601
		 -0.167726 -0.63806742 -0.12186007 -0.19717373 -0.63806742 -0.064065628 -0.20732072 -0.63806742 0
		 -0.19717373 -0.63806742 0.064065628 -0.167726 -0.63806742 0.12186006 -0.12186006 -0.63806742 0.16772598
		 -0.064065628 -0.63806742 0.19717371 -6.1786376e-09 -0.63806742 0.20732071 0 -0.59777969 -0.30458412
		 -0.094121672 -0.59777969 -0.2896767 -0.17903003 -0.59777969 -0.24641369 -0.24641368 -0.59777969 -0.17903002
		 -0.28967664 -0.59777969 -0.094121642 -0.30458403 -0.59777969 0 -0.28967664 -0.59777969 0.094121642
		 -0.24641366 -0.59777969 0.17903 -0.17903 -0.59777969 0.24641365 -0.094121642 -0.59777969 0.28967661
		 -9.0773096e-09 -0.59777969 0.304584 0 -0.54277259 -0.39434755 -0.1218601 -0.54277259 -0.37504682
		 -0.23179166 -0.54277259 -0.31903383 -0.31903383 -0.54277259 -0.23179163 -0.37504673 -0.54277259 -0.12186006
		 -0.39434746 -0.54277259 0 -0.37504673 -0.54277259 0.12186006 -0.3190338 -0.54277259 0.23179162
		 -0.23179162 -0.54277259 0.31903377 -0.12186006 -0.54277259 0.3750467 -1.1752467e-08 -0.54277259 0.39434743
		 0 -0.47440061 -0.47440085 -0.14659792 -0.47440061 -0.45118201 -0.27884579 -0.47440061 -0.3837983
		 -0.38379827 -0.47440061 -0.27884576 -0.45118192 -0.47440061 -0.14659788 -0.47440073 -0.47440061 0
		 -0.45118192 -0.47440061 0.14659788 -0.38379824 -0.47440061 0.27884573 -0.27884573 -0.47440061 0.38379821
		 -0.14659788 -0.47440061 0.45118186 -1.413824e-08 -0.47440061 0.47440067 0 -0.39434737 -0.54277283
		 -0.16772604 -0.39434737 -0.51620764 -0.31903386 -0.39434737 -0.43911242 -0.4391124 -0.39434737 -0.31903383
		 -0.51620758 -0.39434737 -0.167726 -0.54277271 -0.39434737 0 -0.51620758 -0.39434737 0.167726
		 -0.43911237 -0.39434737 0.31903377 -0.31903377 -0.39434737 0.43911231 -0.167726 -0.39434737 0.51620752
		 -1.6175884e-08 -0.39434737 0.54277265 0 -0.30458397 -0.59777999 -0.18472418 -0.30458397 -0.56852251
		 -0.35136622 -0.30458397 -0.48361412 -0.48361409 -0.30458397 -0.35136619 -0.56852245 -0.30458397 -0.18472412
		 -0.59777981 -0.30458397 0 -0.56852245 -0.30458397 0.18472412 -0.48361403 -0.30458397 0.35136616
		 -0.35136616 -0.30458397 0.483614 -0.18472412 -0.30458397 0.56852233 -1.7815223e-08 -0.30458397 0.59777975
		 0 -0.20732066 -0.63806772 -0.19717377 -0.20732066 -0.60683846 -0.37504676 -0.20732066 -0.51620758
		 -0.51620758 -0.20732066 -0.37504673 -0.60683835 -0.20732066 -0.19717371 -0.6380676 -0.20732066 0
		 -0.60683835 -0.20732066 0.19717371 -0.51620752 -0.20732066 0.3750467 -0.3750467 -0.20732066 0.51620746
		 -0.19717371 -0.20732066 0.60683829 -1.9015891e-08 -0.20732066 0.63806748 0 -0.10495242 -0.66264415
		 -0.20476831 -0.10495242 -0.63021207 -0.38949242 -0.10495242 -0.53609031 -0.53609031 -0.10495242 -0.38949239
		 -0.63021195 -0.10495242 -0.20476826 -0.66264403 -0.10495242 0 -0.63021195 -0.10495242 0.20476826
		 -0.53609025 -0.10495242 0.38949236 -0.38949236 -0.10495242 0.5360902 -0.20476826 -0.10495242 0.63021183
		 -1.9748326e-08 -0.10495242 0.66264391 0 0 -0.6709041 -0.20732078 0 -0.63806772 -0.39434752 0 -0.54277277
		 -0.54277277 0 -0.39434749 -0.6380676 0 -0.20732072 -0.67090398 0 0 -0.6380676 0 0.20732072
		 -0.54277271 0 0.39434743 -0.39434743 0 0.54277265 -0.20732072 0 0.63806754 -1.9994491e-08 0 0.67090386
		 0 0.10495242 -0.66264415 -0.20476831 0.10495242 -0.63021207 -0.38949242 0.10495242 -0.53609031
		 -0.53609031 0.10495242 -0.38949239 -0.63021195 0.10495242 -0.20476826 -0.66264403 0.10495242 0
		 -0.63021195 0.10495242 0.20476826 -0.53609025 0.10495242 0.38949236 -0.38949236 0.10495242 0.5360902
		 -0.20476826 0.10495242 0.63021183 -1.9748326e-08 0.10495242 0.66264391 0 0.20732066 -0.63806772
		 -0.19717377 0.20732066 -0.60683846 -0.37504676 0.20732066 -0.51620758 -0.51620758 0.20732066 -0.37504673
		 -0.60683835 0.20732066 -0.19717371 -0.6380676 0.20732066 0 -0.60683835 0.20732066 0.19717371
		 -0.51620752 0.20732066 0.3750467 -0.3750467 0.20732066 0.51620746 -0.19717371 0.20732066 0.60683829
		 -1.9015891e-08 0.20732066 0.63806748 0 0.30458397 -0.59777999 -0.18472418 0.30458397 -0.56852251
		 -0.35136622 0.30458397 -0.48361412 -0.48361409 0.30458397 -0.35136619 -0.56852245 0.30458397 -0.18472412
		 -0.59777981 0.30458397 0 -0.56852245 0.30458397 0.18472412 -0.48361403 0.30458397 0.35136616
		 -0.35136616 0.30458397 0.483614 -0.18472412 0.30458397 0.56852233 -1.7815223e-08 0.30458397 0.59777975
		 0 0.39434737 -0.54277283 -0.16772604 0.39434737 -0.51620764 -0.31903386 0.39434737 -0.43911242
		 -0.4391124 0.39434737 -0.31903383 -0.51620758 0.39434737 -0.167726 -0.54277271 0.39434737 0
		 -0.51620758 0.39434737 0.167726 -0.43911237 0.39434737 0.31903377 -0.31903377 0.39434737 0.43911231
		 -0.167726 0.39434737 0.51620752 -1.6175884e-08 0.39434737 0.54277265 0 0.47440061 -0.47440085
		 -0.14659792 0.47440061 -0.45118201 -0.27884579 0.47440061 -0.3837983 -0.38379827 0.47440061 -0.27884576
		 -0.45118192 0.47440061 -0.14659788 -0.47440073 0.47440061 0 -0.45118192 0.47440061 0.14659788
		 -0.38379824 0.47440061 0.27884573 -0.27884573 0.47440061 0.38379821 -0.14659788 0.47440061 0.45118186
		 -1.413824e-08 0.47440061 0.47440067 0 0.54277259 -0.39434755;
	setAttr ".vt[166:210]" -0.1218601 0.54277259 -0.37504682 -0.23179166 0.54277259 -0.31903383
		 -0.31903383 0.54277259 -0.23179163 -0.37504673 0.54277259 -0.12186006 -0.39434746 0.54277259 0
		 -0.37504673 0.54277259 0.12186006 -0.3190338 0.54277259 0.23179162 -0.23179162 0.54277259 0.31903377
		 -0.12186006 0.54277259 0.3750467 -1.1752467e-08 0.54277259 0.39434743 0 0.59777969 -0.30458412
		 -0.094121672 0.59777969 -0.2896767 -0.17903003 0.59777969 -0.24641369 -0.24641368 0.59777969 -0.17903002
		 -0.28967664 0.59777969 -0.094121642 -0.30458403 0.59777969 0 -0.28967664 0.59777969 0.094121642
		 -0.24641366 0.59777969 0.17903 -0.17903 0.59777969 0.24641365 -0.094121642 0.59777969 0.28967661
		 -9.0773096e-09 0.59777969 0.304584 0 0.63806742 -0.20732078 -0.064065643 0.63806742 -0.19717377
		 -0.12186008 0.63806742 -0.16772601 -0.167726 0.63806742 -0.12186007 -0.19717373 0.63806742 -0.064065628
		 -0.20732072 0.63806742 0 -0.19717373 0.63806742 0.064065628 -0.167726 0.63806742 0.12186006
		 -0.12186006 0.63806742 0.16772598 -0.064065628 0.63806742 0.19717371 -6.1786376e-09 0.63806742 0.20732071
		 0 0.66264385 -0.10495254 -0.032432117 0.66264385 -0.099815793 -0.061689548 0.66264385 -0.084908374
		 -0.084908366 0.66264385 -0.061689541 -0.099815771 0.66264385 -0.032432109 -0.10495251 0.66264385 0
		 -0.099815771 0.66264385 0.032432109 -0.084908366 0.66264385 0.061689533 -0.061689533 0.66264385 0.084908359
		 -0.032432109 0.66264385 0.099815756 -3.1278278e-09 0.66264385 0.1049525 0 -0.6709038 0
		 0 0.6709038 0;
	setAttr -s 410 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1
		 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 33 34 1
		 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 44 45 1 45 46 1
		 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 55 56 1 56 57 1 57 58 1
		 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 66 67 1 67 68 1 68 69 1 69 70 1
		 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1
		 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1
		 94 95 1 95 96 1 96 97 1 97 98 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1
		 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 110 111 1 111 112 1 112 113 1 113 114 1
		 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 132 133 1 133 134 1
		 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1 143 144 1
		 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1
		 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1 162 163 1
		 163 164 1 165 166 1 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1
		 173 174 1 174 175 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1 181 182 1;
	setAttr ".ed[166:331]" 182 183 1 183 184 1 184 185 1 185 186 1 187 188 1 188 189 1
		 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 198 199 1
		 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 0 11 22 0
		 12 23 1 13 24 1 14 25 1 15 26 1 16 27 1 17 28 1 18 29 1 19 30 1 20 31 1 21 32 0 22 33 0
		 23 34 1 24 35 1 25 36 1 26 37 1 27 38 1 28 39 1 29 40 1 30 41 1 31 42 1 32 43 0 33 44 0
		 34 45 1 35 46 1 36 47 1 37 48 1 38 49 1 39 50 1 40 51 1 41 52 1 42 53 1 43 54 0 44 55 0
		 45 56 1 46 57 1 47 58 1 48 59 1 49 60 1 50 61 1 51 62 1 52 63 1 53 64 1 54 65 0 55 66 0
		 56 67 1 57 68 1 58 69 1 59 70 1 60 71 1 61 72 1 62 73 1 63 74 1 64 75 1 65 76 0 66 77 0
		 67 78 1 68 79 1 69 80 1 70 81 1 71 82 1 72 83 1 73 84 1 74 85 1 75 86 1 76 87 0 77 88 0
		 78 89 1 79 90 1 80 91 1 81 92 1 82 93 1 83 94 1 84 95 1 85 96 1 86 97 1 87 98 0 88 99 0
		 89 100 1 90 101 1 91 102 1 92 103 1 93 104 1 94 105 1 95 106 1 96 107 1 97 108 1
		 98 109 0 99 110 0 100 111 1 101 112 1 102 113 1 103 114 1 104 115 1 105 116 1 106 117 1
		 107 118 1 108 119 1 109 120 0 110 121 0 111 122 1 112 123 1 113 124 1 114 125 1 115 126 1
		 116 127 1 117 128 1 118 129 1 119 130 1 120 131 0 121 132 0 122 133 1 123 134 1 124 135 1
		 125 136 1 126 137 1 127 138 1 128 139 1 129 140 1 130 141 1 131 142 0 132 143 0 133 144 1
		 134 145 1 135 146 1 136 147 1 137 148 1 138 149 1 139 150 1 140 151 1 141 152 1;
	setAttr ".ed[332:409]" 142 153 0 143 154 0 144 155 1 145 156 1 146 157 1 147 158 1
		 148 159 1 149 160 1 150 161 1 151 162 1 152 163 1 153 164 0 154 165 0 155 166 1 156 167 1
		 157 168 1 158 169 1 159 170 1 160 171 1 161 172 1 162 173 1 163 174 1 164 175 0 165 176 0
		 166 177 1 167 178 1 168 179 1 169 180 1 170 181 1 171 182 1 172 183 1 173 184 1 174 185 1
		 175 186 0 176 187 0 177 188 1 178 189 1 179 190 1 180 191 1 181 192 1 182 193 1 183 194 1
		 184 195 1 185 196 1 186 197 0 187 198 0 188 199 1 189 200 1 190 201 1 191 202 1 192 203 1
		 193 204 1 194 205 1 195 206 1 196 207 1 197 208 0 209 0 0 209 1 1 209 2 1 209 3 1
		 209 4 1 209 5 1 209 6 1 209 7 1 209 8 1 209 9 1 209 10 0 198 210 0 199 210 1 200 210 1
		 201 210 1 202 210 1 203 210 1 204 210 1 205 210 1 206 210 1 207 210 1 208 210 0;
	setAttr -s 200 -ch 780 ".fc[0:199]" -type "polyFaces" 
		f 4 0 191 -11 -191
		mu 0 4 0 1 12 11
		f 4 1 192 -12 -192
		mu 0 4 1 2 13 12
		f 4 2 193 -13 -193
		mu 0 4 2 3 14 13
		f 4 3 194 -14 -194
		mu 0 4 3 4 15 14
		f 4 4 195 -15 -195
		mu 0 4 4 5 16 15
		f 4 5 196 -16 -196
		mu 0 4 5 6 17 16
		f 4 6 197 -17 -197
		mu 0 4 6 7 18 17
		f 4 7 198 -18 -198
		mu 0 4 7 8 19 18
		f 4 8 199 -19 -199
		mu 0 4 8 9 20 19
		f 4 9 200 -20 -200
		mu 0 4 9 10 21 20
		f 4 10 202 -21 -202
		mu 0 4 11 12 23 22
		f 4 11 203 -22 -203
		mu 0 4 12 13 24 23
		f 4 12 204 -23 -204
		mu 0 4 13 14 25 24
		f 4 13 205 -24 -205
		mu 0 4 14 15 26 25
		f 4 14 206 -25 -206
		mu 0 4 15 16 27 26
		f 4 15 207 -26 -207
		mu 0 4 16 17 28 27
		f 4 16 208 -27 -208
		mu 0 4 17 18 29 28
		f 4 17 209 -28 -209
		mu 0 4 18 19 30 29
		f 4 18 210 -29 -210
		mu 0 4 19 20 31 30
		f 4 19 211 -30 -211
		mu 0 4 20 21 32 31
		f 4 20 213 -31 -213
		mu 0 4 22 23 34 33
		f 4 21 214 -32 -214
		mu 0 4 23 24 35 34
		f 4 22 215 -33 -215
		mu 0 4 24 25 36 35
		f 4 23 216 -34 -216
		mu 0 4 25 26 37 36
		f 4 24 217 -35 -217
		mu 0 4 26 27 38 37
		f 4 25 218 -36 -218
		mu 0 4 27 28 39 38
		f 4 26 219 -37 -219
		mu 0 4 28 29 40 39
		f 4 27 220 -38 -220
		mu 0 4 29 30 41 40
		f 4 28 221 -39 -221
		mu 0 4 30 31 42 41
		f 4 29 222 -40 -222
		mu 0 4 31 32 43 42
		f 4 30 224 -41 -224
		mu 0 4 33 34 45 44
		f 4 31 225 -42 -225
		mu 0 4 34 35 46 45
		f 4 32 226 -43 -226
		mu 0 4 35 36 47 46
		f 4 33 227 -44 -227
		mu 0 4 36 37 48 47
		f 4 34 228 -45 -228
		mu 0 4 37 38 49 48
		f 4 35 229 -46 -229
		mu 0 4 38 39 50 49
		f 4 36 230 -47 -230
		mu 0 4 39 40 51 50
		f 4 37 231 -48 -231
		mu 0 4 40 41 52 51
		f 4 38 232 -49 -232
		mu 0 4 41 42 53 52
		f 4 39 233 -50 -233
		mu 0 4 42 43 54 53
		f 4 40 235 -51 -235
		mu 0 4 44 45 56 55
		f 4 41 236 -52 -236
		mu 0 4 45 46 57 56
		f 4 42 237 -53 -237
		mu 0 4 46 47 58 57
		f 4 43 238 -54 -238
		mu 0 4 47 48 59 58
		f 4 44 239 -55 -239
		mu 0 4 48 49 60 59
		f 4 45 240 -56 -240
		mu 0 4 49 50 61 60
		f 4 46 241 -57 -241
		mu 0 4 50 51 62 61
		f 4 47 242 -58 -242
		mu 0 4 51 52 63 62
		f 4 48 243 -59 -243
		mu 0 4 52 53 64 63
		f 4 49 244 -60 -244
		mu 0 4 53 54 65 64
		f 4 50 246 -61 -246
		mu 0 4 55 56 67 66
		f 4 51 247 -62 -247
		mu 0 4 56 57 68 67
		f 4 52 248 -63 -248
		mu 0 4 57 58 69 68
		f 4 53 249 -64 -249
		mu 0 4 58 59 70 69
		f 4 54 250 -65 -250
		mu 0 4 59 60 71 70
		f 4 55 251 -66 -251
		mu 0 4 60 61 72 71
		f 4 56 252 -67 -252
		mu 0 4 61 62 73 72
		f 4 57 253 -68 -253
		mu 0 4 62 63 74 73
		f 4 58 254 -69 -254
		mu 0 4 63 64 75 74
		f 4 59 255 -70 -255
		mu 0 4 64 65 76 75
		f 4 60 257 -71 -257
		mu 0 4 66 67 78 77
		f 4 61 258 -72 -258
		mu 0 4 67 68 79 78
		f 4 62 259 -73 -259
		mu 0 4 68 69 80 79
		f 4 63 260 -74 -260
		mu 0 4 69 70 81 80
		f 4 64 261 -75 -261
		mu 0 4 70 71 82 81
		f 4 65 262 -76 -262
		mu 0 4 71 72 83 82
		f 4 66 263 -77 -263
		mu 0 4 72 73 84 83
		f 4 67 264 -78 -264
		mu 0 4 73 74 85 84
		f 4 68 265 -79 -265
		mu 0 4 74 75 86 85
		f 4 69 266 -80 -266
		mu 0 4 75 76 87 86
		f 4 70 268 -81 -268
		mu 0 4 77 78 89 88
		f 4 71 269 -82 -269
		mu 0 4 78 79 90 89
		f 4 72 270 -83 -270
		mu 0 4 79 80 91 90
		f 4 73 271 -84 -271
		mu 0 4 80 81 92 91
		f 4 74 272 -85 -272
		mu 0 4 81 82 93 92
		f 4 75 273 -86 -273
		mu 0 4 82 83 94 93
		f 4 76 274 -87 -274
		mu 0 4 83 84 95 94
		f 4 77 275 -88 -275
		mu 0 4 84 85 96 95
		f 4 78 276 -89 -276
		mu 0 4 85 86 97 96
		f 4 79 277 -90 -277
		mu 0 4 86 87 98 97
		f 4 80 279 -91 -279
		mu 0 4 88 89 100 99
		f 4 81 280 -92 -280
		mu 0 4 89 90 101 100
		f 4 82 281 -93 -281
		mu 0 4 90 91 102 101
		f 4 83 282 -94 -282
		mu 0 4 91 92 103 102
		f 4 84 283 -95 -283
		mu 0 4 92 93 104 103
		f 4 85 284 -96 -284
		mu 0 4 93 94 105 104
		f 4 86 285 -97 -285
		mu 0 4 94 95 106 105
		f 4 87 286 -98 -286
		mu 0 4 95 96 107 106
		f 4 88 287 -99 -287
		mu 0 4 96 97 108 107
		f 4 89 288 -100 -288
		mu 0 4 97 98 109 108
		f 4 90 290 -101 -290
		mu 0 4 99 100 111 110
		f 4 91 291 -102 -291
		mu 0 4 100 101 112 111
		f 4 92 292 -103 -292
		mu 0 4 101 102 113 112
		f 4 93 293 -104 -293
		mu 0 4 102 103 114 113
		f 4 94 294 -105 -294
		mu 0 4 103 104 115 114
		f 4 95 295 -106 -295
		mu 0 4 104 105 116 115
		f 4 96 296 -107 -296
		mu 0 4 105 106 117 116
		f 4 97 297 -108 -297
		mu 0 4 106 107 118 117
		f 4 98 298 -109 -298
		mu 0 4 107 108 119 118
		f 4 99 299 -110 -299
		mu 0 4 108 109 120 119
		f 4 100 301 -111 -301
		mu 0 4 110 111 122 121
		f 4 101 302 -112 -302
		mu 0 4 111 112 123 122
		f 4 102 303 -113 -303
		mu 0 4 112 113 124 123
		f 4 103 304 -114 -304
		mu 0 4 113 114 125 124
		f 4 104 305 -115 -305
		mu 0 4 114 115 126 125
		f 4 105 306 -116 -306
		mu 0 4 115 116 127 126
		f 4 106 307 -117 -307
		mu 0 4 116 117 128 127
		f 4 107 308 -118 -308
		mu 0 4 117 118 129 128
		f 4 108 309 -119 -309
		mu 0 4 118 119 130 129
		f 4 109 310 -120 -310
		mu 0 4 119 120 131 130
		f 4 110 312 -121 -312
		mu 0 4 121 122 133 132
		f 4 111 313 -122 -313
		mu 0 4 122 123 134 133
		f 4 112 314 -123 -314
		mu 0 4 123 124 135 134
		f 4 113 315 -124 -315
		mu 0 4 124 125 136 135
		f 4 114 316 -125 -316
		mu 0 4 125 126 137 136
		f 4 115 317 -126 -317
		mu 0 4 126 127 138 137
		f 4 116 318 -127 -318
		mu 0 4 127 128 139 138
		f 4 117 319 -128 -319
		mu 0 4 128 129 140 139
		f 4 118 320 -129 -320
		mu 0 4 129 130 141 140
		f 4 119 321 -130 -321
		mu 0 4 130 131 142 141
		f 4 120 323 -131 -323
		mu 0 4 132 133 144 143
		f 4 121 324 -132 -324
		mu 0 4 133 134 145 144
		f 4 122 325 -133 -325
		mu 0 4 134 135 146 145
		f 4 123 326 -134 -326
		mu 0 4 135 136 147 146
		f 4 124 327 -135 -327
		mu 0 4 136 137 148 147
		f 4 125 328 -136 -328
		mu 0 4 137 138 149 148
		f 4 126 329 -137 -329
		mu 0 4 138 139 150 149
		f 4 127 330 -138 -330
		mu 0 4 139 140 151 150
		f 4 128 331 -139 -331
		mu 0 4 140 141 152 151
		f 4 129 332 -140 -332
		mu 0 4 141 142 153 152
		f 4 130 334 -141 -334
		mu 0 4 143 144 155 154
		f 4 131 335 -142 -335
		mu 0 4 144 145 156 155
		f 4 132 336 -143 -336
		mu 0 4 145 146 157 156
		f 4 133 337 -144 -337
		mu 0 4 146 147 158 157
		f 4 134 338 -145 -338
		mu 0 4 147 148 159 158
		f 4 135 339 -146 -339
		mu 0 4 148 149 160 159
		f 4 136 340 -147 -340
		mu 0 4 149 150 161 160
		f 4 137 341 -148 -341
		mu 0 4 150 151 162 161
		f 4 138 342 -149 -342
		mu 0 4 151 152 163 162
		f 4 139 343 -150 -343
		mu 0 4 152 153 164 163
		f 4 140 345 -151 -345
		mu 0 4 154 155 166 165
		f 4 141 346 -152 -346
		mu 0 4 155 156 167 166
		f 4 142 347 -153 -347
		mu 0 4 156 157 168 167
		f 4 143 348 -154 -348
		mu 0 4 157 158 169 168
		f 4 144 349 -155 -349
		mu 0 4 158 159 170 169
		f 4 145 350 -156 -350
		mu 0 4 159 160 171 170
		f 4 146 351 -157 -351
		mu 0 4 160 161 172 171
		f 4 147 352 -158 -352
		mu 0 4 161 162 173 172
		f 4 148 353 -159 -353
		mu 0 4 162 163 174 173
		f 4 149 354 -160 -354
		mu 0 4 163 164 175 174
		f 4 150 356 -161 -356
		mu 0 4 165 166 177 176
		f 4 151 357 -162 -357
		mu 0 4 166 167 178 177
		f 4 152 358 -163 -358
		mu 0 4 167 168 179 178
		f 4 153 359 -164 -359
		mu 0 4 168 169 180 179
		f 4 154 360 -165 -360
		mu 0 4 169 170 181 180
		f 4 155 361 -166 -361
		mu 0 4 170 171 182 181
		f 4 156 362 -167 -362
		mu 0 4 171 172 183 182
		f 4 157 363 -168 -363
		mu 0 4 172 173 184 183
		f 4 158 364 -169 -364
		mu 0 4 173 174 185 184
		f 4 159 365 -170 -365
		mu 0 4 174 175 186 185
		f 4 160 367 -171 -367
		mu 0 4 176 177 188 187
		f 4 161 368 -172 -368
		mu 0 4 177 178 189 188
		f 4 162 369 -173 -369
		mu 0 4 178 179 190 189
		f 4 163 370 -174 -370
		mu 0 4 179 180 191 190
		f 4 164 371 -175 -371
		mu 0 4 180 181 192 191
		f 4 165 372 -176 -372
		mu 0 4 181 182 193 192
		f 4 166 373 -177 -373
		mu 0 4 182 183 194 193
		f 4 167 374 -178 -374
		mu 0 4 183 184 195 194
		f 4 168 375 -179 -375
		mu 0 4 184 185 196 195
		f 4 169 376 -180 -376
		mu 0 4 185 186 197 196
		f 4 170 378 -181 -378
		mu 0 4 187 188 199 198
		f 4 171 379 -182 -379
		mu 0 4 188 189 200 199
		f 4 172 380 -183 -380
		mu 0 4 189 190 201 200
		f 4 173 381 -184 -381
		mu 0 4 190 191 202 201
		f 4 174 382 -185 -382
		mu 0 4 191 192 203 202
		f 4 175 383 -186 -383
		mu 0 4 192 193 204 203
		f 4 176 384 -187 -384
		mu 0 4 193 194 205 204
		f 4 177 385 -188 -385
		mu 0 4 194 195 206 205
		f 4 178 386 -189 -386
		mu 0 4 195 196 207 206
		f 4 179 387 -190 -387
		mu 0 4 196 197 208 207
		f 3 -1 -389 389
		mu 0 3 1 0 209
		f 3 -2 -390 390
		mu 0 3 2 1 210
		f 3 -3 -391 391
		mu 0 3 3 2 211
		f 3 -4 -392 392
		mu 0 3 4 3 212
		f 3 -5 -393 393
		mu 0 3 5 4 213
		f 3 -6 -394 394
		mu 0 3 6 5 214
		f 3 -7 -395 395
		mu 0 3 7 6 215
		f 3 -8 -396 396
		mu 0 3 8 7 216
		f 3 -9 -397 397
		mu 0 3 9 8 217
		f 3 -10 -398 398
		mu 0 3 10 9 218
		f 3 180 400 -400
		mu 0 3 198 199 219
		f 3 181 401 -401
		mu 0 3 199 200 220
		f 3 182 402 -402
		mu 0 3 200 201 221
		f 3 183 403 -403
		mu 0 3 201 202 222
		f 3 184 404 -404
		mu 0 3 202 203 223
		f 3 185 405 -405
		mu 0 3 203 204 224
		f 3 186 406 -406
		mu 0 3 204 205 225
		f 3 187 407 -407
		mu 0 3 205 206 226
		f 3 188 408 -408
		mu 0 3 206 207 227
		f 3 189 409 -409
		mu 0 3 207 208 228;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2";
	rename -uid "2E409246-4687-A43C-DA08-36835888CCEA";
	setAttr ".t" -type "double3" -2.0673621526886654 2.6064163907622531 -2.4698840025418312 ;
	setAttr ".r" -type "double3" -88.598930715601483 0 0 ;
	setAttr ".s" -type "double3" 0.75555553281435173 1 1 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "F51A3BA3-4C1F-2918-ACD0-D5AB04248DBD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.28658329021914575 0.63873727583080719 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "E0C2F54B-4292-DF80-E6AF-05A5923A8372";
	setAttr ".t" -type "double3" -2.0673621526886654 2.6064163907622531 0.26546759765856831 ;
	setAttr ".s" -type "double3" 0.75555553281435173 1 1 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "9C6B07F3-4B3D-6916-A2FD-A79F8BF5FF45";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 2.4998356103897095 1.4874809980392456 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCube3";
	rename -uid "115D4BB0-4C20-D333-4D4F-07A7DC9002C4";
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
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.043206032 -0.65526998 -1.2576628 
		0.013058459 -0.64493757 -1.2162309 0 0.76001996 0.91202396 0 0.76001996 0.91202396 
		-0.04249208 0.96304882 1.3538328 -0.04249208 0.96304882 1.3538328 0.043206032 -0.55393404 
		-0.90861398 0.013058459 -0.54360163 -0.8671844;
	setAttr -s 8 ".vt[0:7]"  -0.39877042 -0.37527758 0.23302379 0.39877042 -0.37527758 0.23302379
		 -0.39877042 0.37527758 0.23302379 0.39877042 0.37527758 0.23302379 -0.39877042 0.37527758 -0.23302379
		 0.39877042 0.37527758 -0.23302379 -0.39877042 -0.37527758 -0.23302379 0.39877042 -0.37527758 -0.23302379;
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
createNode transform -n "nurbsCircle17";
	rename -uid "307575EF-4DDD-2069-C1CF-029EF73A154A";
	setAttr ".t" -type "double3" -3.2196645455042665 0.61570850368111241 -1.1878828495383384 ;
	setAttr ".r" -type "double3" 0 0 -60.991904474723846 ;
	setAttr ".s" -type "double3" 0.80401074593105215 0.80401074593105215 0.80401074593105215 ;
createNode nurbsCurve -n "nurbsCircleShape17" -p "nurbsCircle17";
	rename -uid "2A4EB563-43C3-2965-5A2F-DAAA1AD57CC5";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 13 ".cp[0:12]" -type "double3" -0.43671611492696261 0.69174691347641726 
		0.16063791423790552 -0.21759986084946248 0.4229845743135468 0.32726514050538702 0.092354018700973262 
		0.042422232429062325 0.22891685940413831 0.42834929470131133 -0.067903442998186625 
		0.19597962764675092 0.42393109573874121 -0.047224217478626235 -0.0037570950033319339 
		0.19638332805004377 0.16717195962738576 -0.12565727622450917 -0.085323886496353529 
		0.5439705339799501 -0.2920131336112467 -0.29897764585318609 0.74541199655976442 -0.24805554338151559 
		-0.50193820487801788 0.7568430444278833 -0.17298191767221563 -0.52877315160481642 
		0.77321322965021888 0.0062764139247805106 0 0 0 0 0 0 0 0 0;
createNode transform -n "nurbsCircle18";
	rename -uid "04728AB0-4267-84C5-0A90-B8B7D86D0D98";
	setAttr ".t" -type "double3" -2.4965365895753386 1.1949717522223868 -1.1926068689642806 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.61522418721223249 0.61522418721223249 0.61522418721223249 ;
createNode nurbsCurve -n "nurbsCircleShape18" -p "nurbsCircle18";
	rename -uid "06EB8D49-476E-7883-1784-44B4D6170BB3";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "loftedSurface12";
	rename -uid "3895A567-4A5B-0E4D-CFD1-77856799BF34";
createNode mesh -n "loftedSurfaceShape9" -p "loftedSurface12";
	rename -uid "BE542334-411B-ACD1-9000-F99BC50F9256";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.4969361424446106 1.4734110832214355 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 47 ".pt";
	setAttr ".pt[26]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[28]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[32]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[34]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[42]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[44]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[49]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[50]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[143]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[172]" -type "float3" 0 0 2.3841858e-07 ;
createNode transform -n "pSphere4";
	rename -uid "12A29DCC-4141-EAF2-7146-CCA7B1113D01";
	setAttr ".t" -type "double3" -3.3611690636522802 1.1633450196170136 -1.184866307300144 ;
	setAttr ".s" -type "double3" 1 1 0.98450195789217287 ;
createNode mesh -n "pSphereShape4" -p "pSphere4";
	rename -uid "31308278-4322-00A3-E4F8-798EEC6B20C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.6200299859046936 1.756183922290802 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsCircle19";
	rename -uid "FEA963E2-4411-ACC4-EF96-A898FB804F98";
	setAttr ".t" -type "double3" 2.8032742674024442 1.1941333502287357 -1.1970076323183925 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.47332105058128271 0.47332105058128271 0.47332105058128271 ;
createNode nurbsCurve -n "nurbsCircleShape19" -p "nurbsCircle19";
	rename -uid "5337A615-4A39-DC6C-5881-F9BA67524F11";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle20";
	rename -uid "5FEE08D7-411C-A431-A1AE-3D8004681041";
	setAttr ".t" -type "double3" 2.6792469029138419 1.185579738884694 -1.1970076323183925 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.12402102195125302 0.12402102195125302 0.12402102195125302 ;
createNode nurbsCurve -n "nurbsCircleShape20" -p "nurbsCircle20";
	rename -uid "787BB1B0-4CE3-25DC-2A9A-90A9B6437DBE";
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
createNode transform -n "nurbsCircle21";
	rename -uid "6E333148-4ED0-F54F-BDCD-948257861740";
	setAttr ".t" -type "double3" 2.7391221823221326 1.1877181417207043 -1.1970076323183925 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.35324916573971044 0.35324916573971044 0.35324916573971044 ;
createNode nurbsCurve -n "nurbsCircleShape21" -p "nurbsCircle21";
	rename -uid "BE791429-4419-EE79-CF6B-10B13023D336";
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
createNode transform -n "loftedSurface13";
	rename -uid "5FC3377C-4DC1-0471-F051-62BC96721CF6";
createNode mesh -n "loftedSurfaceShape10" -p "loftedSurface13";
	rename -uid "F1923298-44BD-BE20-1FC2-5F95A09F83CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.566398024559021 1.2084734439849854 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsCircle22";
	rename -uid "592CC493-4A3F-9746-7DFF-A7BF9A899B1F";
	setAttr ".t" -type "double3" 2.6792469029138419 1.185579738884694 -1.1970076323183925 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.032026280580360271 0.032026280580360271 0.032026280580360271 ;
createNode nurbsCurve -n "nurbsCircleShape22" -p "nurbsCircle22";
	rename -uid "4A1F76F3-408D-6F14-3967-3BB3A17E6A4E";
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
createNode transform -n "loftedSurface14";
	rename -uid "B3E23F85-40FC-F496-CEF5-A490D583E232";
createNode mesh -n "loftedSurfaceShape11" -p "loftedSurface14";
	rename -uid "DD53EDD4-48C8-F018-E987-C682EA9B33B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48052476532757282 1.4994997382164001 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "34805F00-4EB3-AAF5-ACE6-0FAB1D5B2772";
	setAttr ".t" -type "double3" 2.6589929535427599 1.1841337221085224 -1.1982609039816259 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.47197634823525947 0.69452591393368124 0.47197634823525947 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "6F56C4FB-4A0A-A660-060B-2A8960C89160";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.28495757468044758 1.5633264780044556 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "71397621-4FC8-3B0A-2995-80A360E0C0D3";
	setAttr ".t" -type "double3" 2.9294390403215198 1.1841337221085224 -1.1982609039816259 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.21177627317539027 0.69452591393368124 0.21177627317539027 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "2E721BE0-421F-F3A7-4762-E7B3509B5EE0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.84567164733953393 0.81854456131600373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCylinder3";
	rename -uid "59F5AD9F-4354-F548-B644-D19EF417BE9C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.085240446 -0.25093719 -0.027696298 0.072509855 -0.25093719 -0.052681491
		 0.052681491 -0.25093719 -0.072509848 0.027696297 -0.25093719 -0.085240431 0 -0.25093719 -0.089627095
		 -0.027696297 -0.25093719 -0.085240431 -0.05268148 -0.25093719 -0.072509833 -0.072509825 -0.25093719 -0.052681472
		 -0.085240416 -0.25093719 -0.027696287 -0.089627072 -0.25093719 0 -0.085240416 -0.25093719 0.027696287
		 -0.072509825 -0.25093719 0.052681468 -0.052681468 -0.25093719 0.072509818 -0.027696287 -0.25093719 0.085240401
		 -2.6710942e-09 -0.25093719 0.089627057 0.02769628 -0.25093719 0.085240394 0.052681457 -0.25093719 0.07250981
		 0.07250981 -0.25093719 0.052681461 0.085240394 -0.25093719 0.027696282 0.08962705 -0.25093719 0
		 0.085240446 0.25093719 -0.027696298 0.072509855 0.25093719 -0.052681491 0.052681491 0.25093719 -0.072509848
		 0.027696297 0.25093719 -0.085240431 0 0.25093719 -0.089627095 -0.027696297 0.25093719 -0.085240431
		 -0.05268148 0.25093719 -0.072509833 -0.072509825 0.25093719 -0.052681472 -0.085240416 0.25093719 -0.027696287
		 -0.089627072 0.25093719 0 -0.085240416 0.25093719 0.027696287 -0.072509825 0.25093719 0.052681468
		 -0.052681468 0.25093719 0.072509818 -0.027696287 0.25093719 0.085240401 -2.6710942e-09 0.25093719 0.089627057
		 0.02769628 0.25093719 0.085240394 0.052681457 0.25093719 0.07250981 0.07250981 0.25093719 0.052681461
		 0.085240394 0.25093719 0.027696282 0.08962705 0.25093719 0 0 -0.25093719 0 0 0.25093719 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Saucer14";
	rename -uid "59B703DA-42D4-8E1C-46DA-9B95E8C86061";
	setAttr ".t" -type "double3" 4.8804697348908528 2.6849548380210058 -1.1854071778532818 ;
	setAttr ".s" -type "double3" 0.55487433010999987 0.55487433010999987 0.55487433010999987 ;
createNode nurbsCurve -n "SaucerShape14" -p "Saucer14";
	rename -uid "78003931-4DCD-F358-91AE-8A9B8D9DF93E";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Saucer15";
	rename -uid "EF3B84D2-4BDD-BBA4-3A39-8C943FA93D5F";
	setAttr ".t" -type "double3" 4.8804697348908528 2.6800420823947619 -1.1854071778532818 ;
	setAttr ".s" -type "double3" 0.41381337838429522 0.41381337838429522 0.41381337838429522 ;
createNode nurbsCurve -n "SaucerShape15" -p "Saucer15";
	rename -uid "73E4DB98-45DE-530D-3AD3-45B4F7A6FF47";
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
createNode transform -n "Saucer16";
	rename -uid "62D99C24-4BD5-9020-04C2-33B15B5AE36E";
	setAttr ".t" -type "double3" 4.8804697348908528 2.6145386740448471 -1.1854071778532818 ;
	setAttr ".s" -type "double3" 0.41381337838429522 0.41381337838429522 0.41381337838429522 ;
createNode nurbsCurve -n "SaucerShape16" -p "Saucer16";
	rename -uid "5726CB23-47A5-0EFF-3624-49B52A0961D7";
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
createNode transform -n "Saucer17";
	rename -uid "83C6C746-428F-5DCD-2C1A-75967C74BD3C";
	setAttr ".t" -type "double3" 4.8804697348908528 2.5932500663311244 -1.1854071778532818 ;
	setAttr ".s" -type "double3" 0.28842586573922468 0.28842586573922468 0.28842586573922468 ;
createNode nurbsCurve -n "SaucerShape17" -p "Saucer17";
	rename -uid "8F7384FE-4928-49D1-CD41-24A726D64874";
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
createNode transform -n "Saucer18";
	rename -uid "8AAA1CE3-47A5-26B4-390C-878562636A1E";
	setAttr ".t" -type "double3" 4.8804697348908528 2.5670487029911584 -1.1854071778532818 ;
	setAttr ".s" -type "double3" 0.23200148504894297 0.23200148504894297 0.23200148504894297 ;
createNode nurbsCurve -n "SaucerShape18" -p "Saucer18";
	rename -uid "CEC19441-4306-769E-99B5-6A81AB38BB6A";
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
createNode transform -n "Saucer19";
	rename -uid "E8500329-48A1-4350-E50B-B18C47179B22";
	setAttr ".t" -type "double3" 4.8804697348908528 2.5326594136074529 -1.1854071778532818 ;
	setAttr ".s" -type "double3" 0.18811585562316813 0.18811585562316813 0.18811585562316813 ;
createNode nurbsCurve -n "SaucerShape19" -p "Saucer19";
	rename -uid "5E2788F4-4D81-B964-8A0D-D4B502820AA5";
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
createNode transform -n "Saucer20";
	rename -uid "FCAA98E5-4F4A-96A3-ED4D-3C83EDDC129D";
	setAttr ".t" -type "double3" 4.8804697348908528 2.4884446129712603 -1.1854071778532818 ;
	setAttr ".s" -type "double3" 0.067952822671642349 0.067952822671642349 0.067952822671642349 ;
createNode nurbsCurve -n "SaucerShape20" -p "Saucer20";
	rename -uid "DC719900-4BAA-8A4C-1CC7-B0AF991DE30D";
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
createNode transform -n "Saucer21";
	rename -uid "FB91E79E-4BE3-CDDF-5A31-44A662531307";
	setAttr ".t" -type "double3" 4.8804697348908528 2.4835318573450165 -1.1854071778532818 ;
	setAttr ".s" -type "double3" 0.036605944510374591 0.036605944510374591 0.036605944510374591 ;
createNode nurbsCurve -n "SaucerShape21" -p "Saucer21";
	rename -uid "6BBD544B-4F9E-1833-2546-35A7D4379CE9";
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
createNode transform -n "Saucer22";
	rename -uid "90B5E1E8-4D9F-E1F7-A513-55BE0D61FA3C";
createNode mesh -n "SaucerShape22" -p "Saucer22";
	rename -uid "0A315BAC-4822-97A0-BA17-D39943937D6B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.099252979614156078 0.56265185001542151 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Saucer23";
	rename -uid "A9F28965-47AF-7632-B948-3A881CFE6E15";
createNode mesh -n "SaucerShape23" -p "Saucer23";
	rename -uid "F7F2A747-4B1F-60E1-44DC-E6936DDCE843";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.16678176689567681 0.48508527766877274 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Saucer24";
	rename -uid "40065791-4E6C-1B4D-D391-09A0ED31440E";
createNode mesh -n "SaucerShape24" -p "Saucer24";
	rename -uid "045C68EC-4ABB-DFB1-642E-25B10255A3CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.09699883185006275 0.50040303798854424 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Saucer25";
	rename -uid "DAE37171-4E11-BB99-48FD-1E977478F6DF";
createNode mesh -n "SaucerShape25" -p "Saucer25";
	rename -uid "D5A53233-4C03-48BD-6373-E4BEB3057202";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52519285852529451 0.053970569899790211 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Saucer26";
	rename -uid "B9AFDAA8-489F-687F-8F12-BFA62462CBAD";
	setAttr ".t" -type "double3" 4.8813100758094921 2.4838591996909143 -1.1841322335110058 ;
	setAttr ".s" -type "double3" 0.27352824996536951 0.27352824996536951 0.27352824996536951 ;
createNode mesh -n "SaucerShape26" -p "Saucer26";
	rename -uid "2E183EBA-44F4-3977-48BF-349278409BC8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Saucer27";
	rename -uid "62C47FD8-454E-CC53-A6E6-ABB46BC2E109";
	setAttr ".t" -type "double3" 4.9016250943775415 4.1767024942266682 -1.205859619890977 ;
	setAttr ".s" -type "double3" 0.39582864532995221 0.39582864532995221 0.39582864532995221 ;
createNode nurbsCurve -n "SaucerShape27" -p "Saucer27";
	rename -uid "2E51B041-4428-BD70-B78E-4687348ADFA4";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Saucer28";
	rename -uid "D191B33F-49A8-9311-1F1D-53AF8C414E1D";
	setAttr ".t" -type "double3" 4.9016250943775415 4.2320391341294163 -1.205859619890977 ;
	setAttr ".s" -type "double3" 0.3605199297972872 0.3605199297972872 0.3605199297972872 ;
createNode nurbsCurve -n "SaucerShape28" -p "Saucer28";
	rename -uid "E5CEC52B-49DC-1640-D9C9-8B9BD0D33C6A";
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
createNode transform -n "Saucer29";
	rename -uid "C6013EEA-4D71-68F4-A188-F58C4CB13E20";
	setAttr ".t" -type "double3" 4.9016250943775415 4.2750787429426644 -1.205859619890977 ;
	setAttr ".s" -type "double3" 0.31736483303514063 0.31736483303514063 0.31736483303514063 ;
createNode nurbsCurve -n "SaucerShape29" -p "Saucer29";
	rename -uid "F2D23310-4700-CB23-BD1A-348FC750C8CF";
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
createNode transform -n "Saucer30";
	rename -uid "4AF5280C-42EB-CDB9-43C6-519B98E5C109";
	setAttr ".t" -type "double3" 4.9016250943775415 4.3201678569374957 -1.205859619890977 ;
	setAttr ".s" -type "double3" 0.24020875094524255 0.24020875094524255 0.24020875094524255 ;
createNode nurbsCurve -n "SaucerShape30" -p "Saucer30";
	rename -uid "6504729F-4C01-04F2-FA63-9194D569CADE";
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
createNode transform -n "Saucer31";
	rename -uid "C0DDACA1-45F5-B86F-D334-BE9C50A0C793";
	setAttr ".t" -type "double3" 4.9016250943775415 4.3222173621190798 -1.205859619890977 ;
	setAttr ".s" -type "double3" 0.16959131987991238 0.16959131987991238 0.16959131987991238 ;
createNode nurbsCurve -n "SaucerShape31" -p "Saucer31";
	rename -uid "454AB8DE-4432-C001-D8C4-5EA711979235";
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
createNode transform -n "Saucer33";
	rename -uid "5E53465C-4A6C-4290-50C8-B491143AB6BC";
	setAttr ".t" -type "double3" 4.9016250943775415 4.3550094450244119 -1.205859619890977 ;
	setAttr ".s" -type "double3" 0.1421289855767284 0.1421289855767284 0.1421289855767284 ;
createNode nurbsCurve -n "SaucerShape33" -p "Saucer33";
	rename -uid "4448D086-41E2-A720-15FF-DEBA54BF2ECE";
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
createNode transform -n "Saucer32";
	rename -uid "CD536E58-416D-427E-627D-1F9ACE92FF9E";
	setAttr ".t" -type "double3" 4.9016250943775415 4.3898510331113263 -1.205859619890977 ;
	setAttr ".s" -type "double3" 0.021817806724684474 0.021817806724684474 0.021817806724684474 ;
createNode nurbsCurve -n "SaucerShape32" -p "Saucer32";
	rename -uid "9B80F0D2-4B71-8F5E-4E58-739B5EAD690E";
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
createNode transform -n "Saucer34";
	rename -uid "6045B081-46C8-CE6E-ECE5-6DA600A046B5";
createNode mesh -n "SaucerShape34" -p "Saucer34";
	rename -uid "01F7E461-4FC3-38B5-7C66-E7A6A6C93D31";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50162670016288757 0.51236322522163391 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Saucer35";
	rename -uid "F17E9D87-49FB-F1C9-9978-6BBF306F3032";
createNode mesh -n "SaucerShape35" -p "Saucer35";
	rename -uid "B7E868DB-4DEA-DED6-F9F4-F8B79C19E6AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.21807209209986883 0.54528949132203863 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Saucer36";
	rename -uid "3EBA09D7-47BA-5646-ADEC-DFB602D8B455";
createNode mesh -n "SaucerShape36" -p "Saucer36";
	rename -uid "67953FCD-4170-6B9A-6C62-97B9AC1E4390";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3432445932637217 0.60292449243543056 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Saucer37";
	rename -uid "0E7ED762-4021-FAF7-452D-678BE072E374";
createNode mesh -n "SaucerShape37" -p "Saucer37";
	rename -uid "D9978B16-4D52-8F7F-6ED3-4396397E2640";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.28078890834610826 0.55090023236027652 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Saucer38";
	rename -uid "E6865A88-40FA-2F6F-186A-9AA823174808";
	setAttr ".t" -type "double3" 4.9018475634564576 4.3854361368174333 -1.205671549823677 ;
	setAttr ".s" -type "double3" 0.15925802517628018 0.15925802517628018 0.15925802517628018 ;
createNode mesh -n "SaucerShape38" -p "Saucer38";
	rename -uid "46F7A738-4A27-7362-52F6-E5A21A5E6004";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Saucer38";
	rename -uid "D6CF8080-4504-6374-4BA4-14AD4E74ADB8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.024098428 -0.15998143 -0.0078300536 0.020499347 -0.15998143 -0.014893646
		 0.014893646 -0.15998143 -0.020499345 0.0078300526 -0.15998143 -0.024098424 0 -0.15998143 -0.025338581
		 -0.0078300526 -0.15998143 -0.024098422 -0.014893644 -0.15998143 -0.020499341 -0.020499339 -0.15998143 -0.014893642
		 -0.024098419 -0.15998143 -0.0078300508 -0.025338575 -0.15998143 0 -0.024098419 -0.15998143 0.0078300508
		 -0.020499337 -0.15998143 0.014893641 -0.014893641 -0.15998143 0.020499337 -0.0078300508 -0.15998143 0.024098415
		 -7.5514822e-10 -0.15998143 0.025338573 0.007830048 -0.15998143 0.024098413 0.014893637 -0.15998143 0.020499336
		 0.020499334 -0.15998143 0.014893639 0.024098413 -0.15998143 0.0078300489 0.02533857 -0.15998143 0
		 0.047603469 -0.15404797 -0.015467304 0.040493932 -0.15404797 -0.02942056 0.02942056 -0.15404797 -0.040493928
		 0.015467302 -0.15404797 -0.047603462 0 -0.15404797 -0.050053239 -0.015467302 -0.15404797 -0.047603458
		 -0.029420555 -0.15404797 -0.040493917 -0.040493917 -0.15404797 -0.029420551 -0.047603451 -0.15404797 -0.015467298
		 -0.050053228 -0.15404797 0 -0.047603451 -0.15404797 0.015467298 -0.040493913 -0.15404797 0.029420547
		 -0.029420547 -0.15404797 0.040493909 -0.015467298 -0.15404797 0.047603443 -1.4917021e-09 -0.15404797 0.050053224
		 0.015467294 -0.15404797 0.047603443 0.029420542 -0.15404797 0.040493906 0.040493902 -0.15404797 0.029420545
		 0.04760344 -0.15404797 0.015467294 0.050053217 -0.15404797 0 0.069936357 -0.14432132 -0.022723699
		 0.059491422 -0.14432132 -0.043223042 0.043223042 -0.14432132 -0.059491415 0.022723697 -0.14432132 -0.06993635
		 0 -0.14432132 -0.073535427 -0.022723697 -0.14432132 -0.069936343 -0.043223035 -0.14432132 -0.059491403
		 -0.0594914 -0.14432132 -0.043223031 -0.069936328 -0.14432132 -0.02272369 -0.073535405 -0.14432132 0
		 -0.069936328 -0.14432132 0.02272369 -0.059491396 -0.14432132 0.043223027 -0.043223027 -0.14432132 0.059491388
		 -0.02272369 -0.14432132 0.06993632 -2.1915254e-09 -0.14432132 0.073535398 0.022723684 -0.14432132 0.06993632
		 0.043223016 -0.14432132 0.059491385 0.059491381 -0.14432132 0.043223023 0.069936313 -0.14432132 0.022723686
		 0.07353539 -0.14432132 0 0.090547174 -0.13104102 -0.029420558 0.077024028 -0.13104102 -0.055961229
		 0.055961229 -0.13104102 -0.07702402 0.029420557 -0.13104102 -0.090547167 0 -0.13104102 -0.095206916
		 -0.029420557 -0.13104102 -0.090547159 -0.055961218 -0.13104102 -0.077024005 -0.077023998 -0.13104102 -0.05596121
		 -0.090547137 -0.13104102 -0.029420547 -0.095206894 -0.13104102 0 -0.090547137 -0.13104102 0.029420547
		 -0.077023998 -0.13104102 0.055961207 -0.055961207 -0.13104102 0.07702399 -0.029420547 -0.13104102 0.09054713
		 -2.8373859e-09 -0.13104102 0.095206887 0.02942054 -0.13104102 0.090547122 0.055961195 -0.13104102 0.077023983
		 0.077023976 -0.13104102 0.055961199 0.090547115 -0.13104102 0.029420542 0.095206872 -0.13104102 0
		 0.10892843 -0.11453405 -0.035392988 0.092660055 -0.11453405 -0.067321464 0.067321464 -0.11453405 -0.092660047
		 0.035392985 -0.11453405 -0.10892841 0 -0.11453405 -0.1145341 -0.035392985 -0.11453405 -0.1089284
		 -0.06732145 -0.11453405 -0.092660025 -0.092660025 -0.11453405 -0.067321442 -0.10892838 -0.11453405 -0.035392977
		 -0.11453408 -0.11453405 0 -0.10892838 -0.11453405 0.035392977 -0.092660017 -0.11453405 0.067321435
		 -0.067321435 -0.11453405 0.09266001 -0.035392977 -0.11453405 0.10892837 -3.4133807e-09 -0.11453405 0.11453407
		 0.035392966 -0.11453405 0.10892837 0.067321427 -0.11453405 0.092660002 0.092659995 -0.11453405 0.067321435
		 0.10892836 -0.11453405 0.03539297 0.11453405 -0.11453405 0 0.1246275 -0.095206872 -0.040493928
		 0.10601448 -0.095206872 -0.077024028 0.077024028 -0.095206872 -0.10601448 0.040493924 -0.095206872 -0.12462748
		 0 -0.095206872 -0.13104108 -0.040493924 -0.095206872 -0.12462747 -0.077024013 -0.095206872 -0.10601445
		 -0.10601445 -0.095206872 -0.077023998 -0.12462745 -0.095206872 -0.040493909 -0.13104105 -0.095206872 0
		 -0.12462745 -0.095206872 0.040493909 -0.10601444 -0.095206872 0.07702399 -0.07702399 -0.095206872 0.10601443
		 -0.040493909 -0.095206872 0.12462743 -3.9053267e-09 -0.095206872 0.13104104 0.040493898 -0.095206872 0.12462743
		 0.077023976 -0.095206872 0.10601442 0.10601442 -0.095206872 0.077023983 0.12462742 -0.095206872 0.040493902
		 0.13104102 -0.095206872 0 0.13725783 -0.07353539 -0.044597767 0.11675848 -0.07353539 -0.084829994
		 0.084829994 -0.07353539 -0.11675847 0.044597764 -0.07353539 -0.1372578 0 -0.07353539 -0.1443214
		 -0.044597764 -0.07353539 -0.1372578 -0.084829979 -0.07353539 -0.11675844 -0.11675844 -0.07353539 -0.084829971
		 -0.13725777 -0.07353539 -0.044597752 -0.14432135 -0.07353539 0 -0.13725777 -0.07353539 0.044597752
		 -0.11675843 -0.07353539 0.084829964 -0.084829964 -0.07353539 0.11675842 -0.044597752 -0.07353539 0.13725775
		 -4.3011106e-09 -0.07353539 0.14432134 0.044597737 -0.07353539 0.13725774 0.084829941 -0.07353539 0.11675841
		 0.11675841 -0.07353539 0.084829949 0.13725774 -0.07353539 0.044597741 0.14432132 -0.07353539 0
		 0.14650841 -0.050053213 -0.047603469 0.12462751 -0.050053213 -0.090547174 0.090547174 -0.050053213 -0.1246275
		 0.047603462 -0.050053213 -0.1465084 0 -0.050053213 -0.15404804 -0.047603462 -0.050053213 -0.1465084
		 -0.090547159 -0.050053213 -0.12462747 -0.12462746 -0.050053213 -0.090547152 -0.14650837 -0.050053213 -0.047603451
		 -0.154048 -0.050053213 0 -0.14650837 -0.050053213 0.047603451 -0.12462745 -0.050053213 0.090547137
		 -0.090547137 -0.050053213 0.12462744 -0.047603451 -0.050053213 0.14650835 -4.5909871e-09 -0.050053213 0.15404798
		 0.047603436 -0.050053213 0.14650834 0.090547122 -0.050053213 0.12462743 0.12462743 -0.050053213 0.09054713
		 0.14650832 -0.050053213 0.04760344 0.15404797 -0.050053213 0 0.15215148 -0.025338553 -0.049437009
		 0.12942778 -0.025338553 -0.094034784 0.094034784 -0.025338553 -0.12942778 0.049437005 -0.025338553 -0.15215147
		 0 -0.025338553 -0.1599815 -0.049437005 -0.025338553 -0.15215145;
	setAttr ".vt[166:331]" -0.094034761 -0.025338553 -0.12942775 -0.12942773 -0.025338553 -0.094034754
		 -0.15215142 -0.025338553 -0.04943699 -0.15998147 -0.025338553 0 -0.15215142 -0.025338553 0.04943699
		 -0.12942773 -0.025338553 0.094034746 -0.094034746 -0.025338553 0.12942772 -0.04943699 -0.025338553 0.15215141
		 -4.7678181e-09 -0.025338553 0.15998144 0.049436975 -0.025338553 0.15215139 0.094034724 -0.025338553 0.1294277
		 0.1294277 -0.025338553 0.094034731 0.15215139 -0.025338553 0.049436983 0.15998143 -0.025338553 0
		 0.15404806 0 -0.050053246 0.13104111 0 -0.095206931 0.095206931 0 -0.13104109 0.050053243 0 -0.15404804
		 0 0 -0.16197568 -0.050053243 0 -0.15404803 -0.095206909 0 -0.13104106 -0.13104106 0 -0.095206901
		 -0.154048 0 -0.050053228 -0.16197565 0 0 -0.154048 0 0.050053228 -0.13104105 0 0.095206894
		 -0.095206894 0 0.13104104 -0.050053228 0 0.15404798 -4.8272493e-09 0 0.16197562 0.050053213 0 0.15404797
		 0.095206872 0 0.13104104 0.13104102 0 0.095206879 0.15404797 0 0.050053217 0.16197561 0 0
		 0.15215148 0.025338553 -0.049437009 0.12942778 0.025338553 -0.094034784 0.094034784 0.025338553 -0.12942778
		 0.049437005 0.025338553 -0.15215147 0 0.025338553 -0.1599815 -0.049437005 0.025338553 -0.15215145
		 -0.094034761 0.025338553 -0.12942775 -0.12942773 0.025338553 -0.094034754 -0.15215142 0.025338553 -0.04943699
		 -0.15998147 0.025338553 0 -0.15215142 0.025338553 0.04943699 -0.12942773 0.025338553 0.094034746
		 -0.094034746 0.025338553 0.12942772 -0.04943699 0.025338553 0.15215141 -4.7678181e-09 0.025338553 0.15998144
		 0.049436975 0.025338553 0.15215139 0.094034724 0.025338553 0.1294277 0.1294277 0.025338553 0.094034731
		 0.15215139 0.025338553 0.049436983 0.15998143 0.025338553 0 0.14650841 0.050053213 -0.047603469
		 0.12462751 0.050053213 -0.090547174 0.090547174 0.050053213 -0.1246275 0.047603462 0.050053213 -0.1465084
		 0 0.050053213 -0.15404804 -0.047603462 0.050053213 -0.1465084 -0.090547159 0.050053213 -0.12462747
		 -0.12462746 0.050053213 -0.090547152 -0.14650837 0.050053213 -0.047603451 -0.154048 0.050053213 0
		 -0.14650837 0.050053213 0.047603451 -0.12462745 0.050053213 0.090547137 -0.090547137 0.050053213 0.12462744
		 -0.047603451 0.050053213 0.14650835 -4.5909871e-09 0.050053213 0.15404798 0.047603436 0.050053213 0.14650834
		 0.090547122 0.050053213 0.12462743 0.12462743 0.050053213 0.09054713 0.14650832 0.050053213 0.04760344
		 0.15404797 0.050053213 0 0.13725783 0.07353539 -0.044597767 0.11675848 0.07353539 -0.084829994
		 0.084829994 0.07353539 -0.11675847 0.044597764 0.07353539 -0.1372578 0 0.07353539 -0.1443214
		 -0.044597764 0.07353539 -0.1372578 -0.084829979 0.07353539 -0.11675844 -0.11675844 0.07353539 -0.084829971
		 -0.13725777 0.07353539 -0.044597752 -0.14432135 0.07353539 0 -0.13725777 0.07353539 0.044597752
		 -0.11675843 0.07353539 0.084829964 -0.084829964 0.07353539 0.11675842 -0.044597752 0.07353539 0.13725775
		 -4.3011106e-09 0.07353539 0.14432134 0.044597737 0.07353539 0.13725774 0.084829941 0.07353539 0.11675841
		 0.11675841 0.07353539 0.084829949 0.13725774 0.07353539 0.044597741 0.14432132 0.07353539 0
		 0.1246275 0.095206872 -0.040493928 0.10601448 0.095206872 -0.077024028 0.077024028 0.095206872 -0.10601448
		 0.040493924 0.095206872 -0.12462748 0 0.095206872 -0.13104108 -0.040493924 0.095206872 -0.12462747
		 -0.077024013 0.095206872 -0.10601445 -0.10601445 0.095206872 -0.077023998 -0.12462745 0.095206872 -0.040493909
		 -0.13104105 0.095206872 0 -0.12462745 0.095206872 0.040493909 -0.10601444 0.095206872 0.07702399
		 -0.07702399 0.095206872 0.10601443 -0.040493909 0.095206872 0.12462743 -3.9053267e-09 0.095206872 0.13104104
		 0.040493898 0.095206872 0.12462743 0.077023976 0.095206872 0.10601442 0.10601442 0.095206872 0.077023983
		 0.12462742 0.095206872 0.040493902 0.13104102 0.095206872 0 0.10892843 0.11453405 -0.035392988
		 0.092660055 0.11453405 -0.067321464 0.067321464 0.11453405 -0.092660047 0.035392985 0.11453405 -0.10892841
		 0 0.11453405 -0.1145341 -0.035392985 0.11453405 -0.1089284 -0.06732145 0.11453405 -0.092660025
		 -0.092660025 0.11453405 -0.067321442 -0.10892838 0.11453405 -0.035392977 -0.11453408 0.11453405 0
		 -0.10892838 0.11453405 0.035392977 -0.092660017 0.11453405 0.067321435 -0.067321435 0.11453405 0.09266001
		 -0.035392977 0.11453405 0.10892837 -3.4133807e-09 0.11453405 0.11453407 0.035392966 0.11453405 0.10892837
		 0.067321427 0.11453405 0.092660002 0.092659995 0.11453405 0.067321435 0.10892836 0.11453405 0.03539297
		 0.11453405 0.11453405 0 0.090547174 0.13104102 -0.029420558 0.077024028 0.13104102 -0.055961229
		 0.055961229 0.13104102 -0.07702402 0.029420557 0.13104102 -0.090547167 0 0.13104102 -0.095206916
		 -0.029420557 0.13104102 -0.090547159 -0.055961218 0.13104102 -0.077024005 -0.077023998 0.13104102 -0.05596121
		 -0.090547137 0.13104102 -0.029420547 -0.095206894 0.13104102 0 -0.090547137 0.13104102 0.029420547
		 -0.077023998 0.13104102 0.055961207 -0.055961207 0.13104102 0.07702399 -0.029420547 0.13104102 0.09054713
		 -2.8373859e-09 0.13104102 0.095206887 0.02942054 0.13104102 0.090547122 0.055961195 0.13104102 0.077023983
		 0.077023976 0.13104102 0.055961199 0.090547115 0.13104102 0.029420542 0.095206872 0.13104102 0
		 0.069936357 0.14432132 -0.022723699 0.059491422 0.14432132 -0.043223042 0.043223042 0.14432132 -0.059491415
		 0.022723697 0.14432132 -0.06993635 0 0.14432132 -0.073535427 -0.022723697 0.14432132 -0.069936343
		 -0.043223035 0.14432132 -0.059491403 -0.0594914 0.14432132 -0.043223031 -0.069936328 0.14432132 -0.02272369
		 -0.073535405 0.14432132 0 -0.069936328 0.14432132 0.02272369 -0.059491396 0.14432132 0.043223027;
	setAttr ".vt[332:381]" -0.043223027 0.14432132 0.059491388 -0.02272369 0.14432132 0.06993632
		 -2.1915254e-09 0.14432132 0.073535398 0.022723684 0.14432132 0.06993632 0.043223016 0.14432132 0.059491385
		 0.059491381 0.14432132 0.043223023 0.069936313 0.14432132 0.022723686 0.07353539 0.14432132 0
		 0.047603469 0.15404797 -0.015467304 0.040493932 0.15404797 -0.02942056 0.02942056 0.15404797 -0.040493928
		 0.015467302 0.15404797 -0.047603462 0 0.15404797 -0.050053239 -0.015467302 0.15404797 -0.047603458
		 -0.029420555 0.15404797 -0.040493917 -0.040493917 0.15404797 -0.029420551 -0.047603451 0.15404797 -0.015467298
		 -0.050053228 0.15404797 0 -0.047603451 0.15404797 0.015467298 -0.040493913 0.15404797 0.029420547
		 -0.029420547 0.15404797 0.040493909 -0.015467298 0.15404797 0.047603443 -1.4917021e-09 0.15404797 0.050053224
		 0.015467294 0.15404797 0.047603443 0.029420542 0.15404797 0.040493906 0.040493902 0.15404797 0.029420545
		 0.04760344 0.15404797 0.015467294 0.050053217 0.15404797 0 0.024098428 0.15998143 -0.0078300536
		 0.020499347 0.15998143 -0.014893646 0.014893646 0.15998143 -0.020499345 0.0078300526 0.15998143 -0.024098424
		 0 0.15998143 -0.025338581 -0.0078300526 0.15998143 -0.024098422 -0.014893644 0.15998143 -0.020499341
		 -0.020499339 0.15998143 -0.014893642 -0.024098419 0.15998143 -0.0078300508 -0.025338575 0.15998143 0
		 -0.024098419 0.15998143 0.0078300508 -0.020499337 0.15998143 0.014893641 -0.014893641 0.15998143 0.020499337
		 -0.0078300508 0.15998143 0.024098415 -7.5514822e-10 0.15998143 0.025338573 0.007830048 0.15998143 0.024098413
		 0.014893637 0.15998143 0.020499336 0.020499334 0.15998143 0.014893639 0.024098413 0.15998143 0.0078300489
		 0.02533857 0.15998143 0 0 -0.16197561 0 0 0.16197561 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B7DEEE5B-4108-6F63-FA25-B1A6382EF268";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "04A9C6AB-47D6-6FA3-7380-8BBD9B2DB753";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "71987324-41E3-220B-71F4-339BD80CD293";
createNode displayLayerManager -n "layerManager";
	rename -uid "853684B5-4E7E-E6ED-F09A-ACBF47BF3D7B";
createNode displayLayer -n "defaultLayer";
	rename -uid "51342B20-40BB-3A69-848D-CF98834EDF8B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "747C2299-427C-D8F5-0C13-2CA65FAD910C";
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
createNode polyUnite -n "polyUnite1";
	rename -uid "40BC3509-4DBA-F63F-500E-00BA870B78CD";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId2";
	rename -uid "D049D7F7-4D69-214A-87AB-20ACB728B438";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "10F6B834-4754-8D31-8F74-6E89E5503993";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "AE44DA20-40F0-B10B-A810-6EAA40D62496";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "5A40E163-4116-64D5-5BED-43AF5261BD20";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "4BBF4CAB-43C6-48A5-C36E-A1AF28F260BB";
	setAttr ".ihi" 0;
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
	setAttr -s 20 ".tk[261:280]" -type "float3"  -0.067926399 -10.84550953
		 0.022070536 -0.057781599 -10.84550953 0.041980736 -0.041980766 -10.84550953 0.05778157
		 -0.022070633 -10.84550953 0.067926191 -1.1342695e-15 -10.84550953 0.071421981 0.022070564
		 -10.84550953 0.067926191 0.041980825 -10.84550953 0.05778157 0.057781599 -10.84550953
		 0.041980736 0.067926325 -10.84550953 0.022070536 0.071421951 -10.84550953 -2.7973904e-08
		 0.067926325 -10.84550953 -0.022070711 0.057781599 -10.84550953 -0.041980855 0.041980714
		 -10.84550953 -0.057781626 0.022070564 -10.84550953 -0.067926362 -1.1342695e-15 -10.84550953
		 -0.071421981 -0.022070633 -10.84550953 -0.067926362 -0.041980766 -10.84550953 -0.057781626
		 -0.057781544 -10.84550953 -0.041980855 -0.067926325 -10.84550953 -0.022070711 -0.071421951
		 -10.84550953 -2.7973904e-08;
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
createNode polyUnite -n "polyUnite2";
	rename -uid "5E598AEA-44F9-9EB5-E905-44B2B09248C1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
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
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9ED03981-4452-68D6-F1D7-21A5A3B06FFF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 356\n            -height 563\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 355\n            -height 562\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 356\n            -height 562\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 981\n            -height 1170\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 981\\n    -height 1170\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 981\\n    -height 1170\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "459E9002-45D5-84BA-5FBC-8AA4A0745438";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySphere -n "polySphere2";
	rename -uid "F06DEFFC-42F7-2845-FFD9-4DB5664540F6";
	setAttr ".r" 0.67090378859681365;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "52F419D4-409E-21BE-BF1C-FEB3A3A2EA47";
	setAttr ".dc" -type "componentList" 21 "f[0:3]" "f[14:23]" "f[34:43]" "f[54:63]" "f[74:83]" "f[94:103]" "f[114:123]" "f[134:143]" "f[154:163]" "f[174:183]" "f[194:203]" "f[214:223]" "f[234:243]" "f[254:263]" "f[274:283]" "f[294:303]" "f[314:323]" "f[334:343]" "f[354:363]" "f[374:383]" "f[394:399]";
createNode polyCube -n "polyCube2";
	rename -uid "F530E074-4FB3-48DD-F4BE-78B3AB5F2DED";
	setAttr ".w" 0.79754082925804859;
	setAttr ".h" 0.75055516791353272;
	setAttr ".d" 0.46604758660501222;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D2B5445A-46A6-6542-1D6B-5AB760BFED32";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0 -0.52931257916868746 0 0 0.52931257916868746 0 0 0
		 0 0 0.52931257916868746 0 1.9818948132928909 1.1915175121960226 -1.1927355145513101 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3927805 1.1915176 -1.1927356 ;
	setAttr ".rs" 48075;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 0 0.10051583589438051 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3927804487761244 0.5703863311565035 -1.8138670110857118 ;
	setAttr ".cbx" -type "double3" -2.3927804487761244 1.8126488194334949 -0.57160420731383788 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "E822729E-48CD-0CFD-4AB6-1E917D7CC61F";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" 0.048411578 0 2.328312e-10 ;
	setAttr ".tk[1]" -type "float3" 0.048411578 0 -9.3132191e-10 ;
	setAttr ".tk[2]" -type "float3" 0.048411578 0 1.3969846e-09 ;
	setAttr ".tk[3]" -type "float3" 0.048411578 0 -9.3132169e-10 ;
	setAttr ".tk[4]" -type "float3" 0.048411578 0 -9.3132169e-10 ;
	setAttr ".tk[5]" -type "float3" 0.048411578 0 -1.8626443e-09 ;
	setAttr ".tk[6]" -type "float3" 0.048411578 0 -4.6566051e-10 ;
	setAttr ".tk[7]" -type "float3" 0.048411578 0 6.6613381e-16 ;
	setAttr ".tk[8]" -type "float3" 0.048411578 0 -2.3283009e-10 ;
	setAttr ".tk[9]" -type "float3" 0.048411578 0 4.1949614e-16 ;
	setAttr ".tk[10]" -type "float3" 0.048411578 0 -2.3283031e-10 ;
	setAttr ".tk[11]" -type "float3" 0.048411578 0 -9.3132235e-10 ;
	setAttr ".tk[12]" -type "float3" 0.048411578 0 -1.3969838e-09 ;
	setAttr ".tk[13]" -type "float3" 0.048411578 0 9.3132257e-10 ;
	setAttr ".tk[14]" -type "float3" 0.048411578 0 9.3132257e-10 ;
	setAttr ".tk[15]" -type "float3" 0.048411578 0 9.3132257e-10 ;
	setAttr ".tk[16]" -type "float3" 0.048411578 0 4.656614e-10 ;
	setAttr ".tk[17]" -type "float3" 0.048411578 0 2.220446e-16 ;
	setAttr ".tk[18]" -type "float3" 0.048411578 0 -2.3283031e-10 ;
	setAttr ".tk[19]" -type "float3" 0.048411578 0 4.1949614e-16 ;
	setAttr ".tk[40]" -type "float3" 0.048411578 0 4.1949614e-16 ;
	setAttr ".tk[142]" -type "float3" -0.11125446 0 2.0871749e-08 ;
	setAttr ".tk[143]" -type "float3" -0.10580933 0 -0.034379508 ;
	setAttr ".tk[144]" -type "float3" -0.090006784 0 -0.065393753 ;
	setAttr ".tk[145]" -type "float3" -0.065393753 0 -0.090006769 ;
	setAttr ".tk[146]" -type "float3" -0.034379542 0 -0.10580932 ;
	setAttr ".tk[147]" -type "float3" 1.5683961e-08 0 -0.11125454 ;
	setAttr ".tk[148]" -type "float3" 0.034379557 0 -0.10580932 ;
	setAttr ".tk[149]" -type "float3" 0.065393798 0 -0.090006806 ;
	setAttr ".tk[150]" -type "float3" 0.090006821 0 -0.065393768 ;
	setAttr ".tk[151]" -type "float3" 0.10580941 0 -0.034379523 ;
	setAttr ".tk[152]" -type "float3" 0.11125446 0 2.0871749e-08 ;
	setAttr ".tk[153]" -type "float3" 0.10580932 0 0.034379546 ;
	setAttr ".tk[154]" -type "float3" 0.090006806 0 0.065393768 ;
	setAttr ".tk[155]" -type "float3" 0.065393753 0 0.090006791 ;
	setAttr ".tk[156]" -type "float3" 0.034379542 0 0.10580932 ;
	setAttr ".tk[157]" -type "float3" 1.1757818e-08 0 0.11125454 ;
	setAttr ".tk[158]" -type "float3" -0.034379512 0 0.10580932 ;
	setAttr ".tk[159]" -type "float3" -0.065393746 0 0.090006791 ;
	setAttr ".tk[160]" -type "float3" -0.090006746 0 0.065393768 ;
	setAttr ".tk[161]" -type "float3" -0.10580933 0 0.034379557 ;
createNode polySphere -n "polySphere3";
	rename -uid "ECE182C1-408B-F68A-0BA8-7C936580723C";
	setAttr ".r" 0.4670429906635345;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "51E4B936-47AA-A7DC-EE7D-238573F094D4";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "574E4A11-4036-1DC8-09D6-BDAEB35E764F";
	setAttr ".r" 0.089627053268136844;
	setAttr ".h" 0.5018743956279017;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere4";
	rename -uid "75713321-4978-D3AF-627A-A68AF8607075";
	setAttr ".r" 0.16197560369851161;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "B04BE708-440B-66CF-9F50-27A52CD4D383";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel7";
	rename -uid "013AF8F3-448B-653C-EEF1-7BA9E2FC2A84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel8";
	rename -uid "E5D0691C-4699-8BD6-C0D6-13ADB248433D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel11";
	rename -uid "CC58659E-4C5A-FB86-038D-538289B60E66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "691140D5-4AE3-2E65-F4D7-B7AC7F1FC200";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:503]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.9235734939575195 3.3992698192596436 -1.1514469385147095 ;
	setAttr ".ro" -type "double3" -13.538352225003752 7.3999995530144895 1.2093059314530749e-07 ;
	setAttr ".ps" -type "double2" 7.7461413410980935 2.0919853019266568 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9282494783401489 -0.039585135877132416 -0.12521931529045105 -0.12521681189537048
		 2.4170535446347419e-19 1.276434063911438 -0.23410087823867798 -0.23409619927406311
		 -0.25043588876724243 -0.30478864908218384 -0.96413528919219971 -0.96411603689193726
		 -9.7196521759033203 -3.0437939167022705 9.2692403793334961 9.4690532684326172;
	setAttr ".prgt" 790;
	setAttr ".ptop" 1170;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "758B0E8A-40D5-7114-DB3F-8180B567E452";
	setAttr ".uopa" yes;
	setAttr -s 528 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.34216836 -0.72357488 0.3421683 -0.72357488
		 0.34216836 -0.72357494 0.34216836 -0.72357488 0.34216836 -0.72357494 0.3421683 -0.72357488
		 0.34216836 -0.72357488 0.3421683 -0.72357494 0.34216836 -0.72357488 0.3421683 -0.72357488
		 0.3421683 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357488
		 0.34216836 -0.72357494 0.3421683 -0.72357488 0.3421683 -0.72357488 0.34216836 -0.72357488
		 0.34216836 -0.72357488 0.34216836 -0.72357488 0.3421683 -0.72357488 0.34216836 -0.72357488
		 0.3421683 -0.72357488 0.3421683 -0.72357488 0.3421683 -0.72357494 0.34216836 -0.72357488
		 0.3421683 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357494 0.34216836 -0.72357488
		 0.34216836 -0.72357488 0.3421683 -0.72357488 0.34216836 -0.72357494 0.34216836 -0.72357488
		 0.34216836 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357488
		 0.3421683 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357488
		 0.34216836 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357488
		 0.34216836 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357488
		 0.34216836 -0.72357494 0.34216836 -0.72357488 0.3421683 -0.72357488 0.34216836 -0.72357488
		 0.34216836 -0.72357488 0.3421683 -0.72357488 0.3421683 -0.72357488 0.34216836 -0.72357494
		 0.34216836 -0.72357488 0.3421683 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357494
		 0.3421683 -0.72357494 0.34216836 -0.72357488 0.3421683 -0.72357488 0.34216836 -0.72357488
		 0.34216836 -0.72357488 0.3421683 -0.72357488 0.3421683 -0.72357488 0.34216836 -0.72357488
		 0.34216836 -0.72357488 0.3421683 -0.72357488 0.34216836 -0.72357494 0.34216836 -0.72357488
		 0.34216836 -0.72357488 0.34216836 -0.72357488 0.3421683 -0.72357488 0.34216836 -0.72357488
		 0.34216836 -0.72357488 0.34216836 -0.72357488 0.3421683 -0.72357488 0.34216836 -0.72357488
		 0.34216836 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357494 0.34216836 -0.72357488
		 0.34216836 -0.72357488 0.3421683 -0.72357488 0.3421683 -0.72357488 0.34216836 -0.72357488
		 0.34216836 -0.72357488 0.34216836 -0.72357494 0.34216836 -0.72357494 0.34216836 -0.72357488
		 0.34216836 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357488
		 0.34216836 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357488
		 0.34216836 -0.72357488 0.34216836 -0.72357494 0.34216836 -0.72357488 0.34216836 -0.72357488
		 0.34216836 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357488
		 0.34216836 -0.72357488 0.34216836 -0.72357488 0.3421683 -0.72357488 0.3421683 -0.72357488
		 0.34216836 -0.72357488 0.3421683 -0.72357488 0.3421683 -0.72357488 0.34216836 -0.72357488
		 0.34216836 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357494
		 0.34216836 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357488
		 0.34216836 -0.72357488 0.3421683 -0.72357488 0.3421683 -0.72357488 0.3421683 -0.72357488
		 0.34216836 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357488
		 0.34216836 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357494 0.34216836 -0.72357488
		 0.34216836 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357488
		 0.34216836 -0.72357494 0.34216836 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357494
		 0.34216842 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357488
		 0.34216836 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357488
		 0.34216836 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357488
		 0.34216836 -0.72357494 0.34216836 -0.72357488 0.34216836 -0.72357494 0.34216836 -0.72357488
		 0.34216836 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357494
		 0.34216836 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357488
		 0.3421683 -0.72357488 0.3421683 -0.72357488 0.34216836 -0.72357488 0.34216833 -0.72357488
		 0.3421683 -0.72357494 0.34216836 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357488
		 0.34216836 -0.72357488 0.34216836 -0.72357488 0.3421683 -0.72357488 0.3421683 -0.72357488
		 0.34216836 -0.72357488 0.3421683 -0.72357488 0.3421683 -0.72357488 0.34216833 -0.72357494
		 0.34216833 -0.72357488 0.34216833 -0.72357494 0.34216833 -0.72357488 0.34216833 -0.72357488
		 0.34216833 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357488 0.34216833 -0.72357488
		 0.34216836 -0.72357488 0.34216833 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357488
		 0.34216833 -0.72357488 0.34216836 -0.72357494 0.34216833 -0.72357488 0.34216839 -0.72357488
		 0.34216836 -0.72357494 0.3421683 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357488
		 0.34216833 -0.72357488 0.34216836 -0.72357488 0.3421683 -0.72357488 0.3421683 -0.72357488
		 0.3421683 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357488 0.3421683 -0.72357488
		 0.34216842 -0.72357494 0.34216836 -0.72357488 0.34216836 -0.72357494 0.34216836 -0.72357488
		 0.34216836 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357488 0.3421683 -0.72357494
		 0.3421683 -0.72357488 0.34216842 -0.72357488 0.34216842 -0.72357488 0.3421683 -0.72357488
		 0.3421683 -0.72357488 0.34216842 -0.72357488 0.34216842 -0.72357488 0.34216842 -0.72357488
		 0.34216836 -0.72357494 0.3421683 -0.72357488 0.34216842 -0.72357488 0.34216842 -0.72357488
		 0.34216836 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357488 0.34216842 -0.72357488
		 0.3421683 -0.72357488 0.34216836 -0.72357494 0.34216836 -0.72357488 0.34216836 -0.72357488
		 0.34216836 -0.72357488 0.34216836 -0.72357488 0.34216833 -0.72357494 0.34216833 -0.72357488
		 0.34216836 -0.72357488 0.3421683 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357488;
	setAttr ".uvtk[250:499]" 0.34216836 -0.72357488 0.34216836 -0.72357488 0.34216836
		 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357488
		 0.3421683 -0.72357488 0.34216836 -0.72357488 0.34216833 -0.72357488 0.34216833 -0.72357488
		 0.34216833 -0.72357488 0.34216836 -0.72357488 0.34216833 -0.72357488 0.34216833 -0.72357488
		 0.34216833 -0.72357488 0.34216833 -0.72357488 0.34216836 -0.72357488 0.34216833 -0.72357494
		 0.34216833 -0.72357494 0.34216833 -0.72357488 0.34216833 -0.72357488 0.34216836 -0.72357488
		 0.34216833 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357488
		 0.3421683 -0.72357488 0.34216833 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357494
		 0.34216842 -0.72357488 0.3421683 -0.72357488 0.3421683 -0.72357488 0.34216842 -0.72357488
		 0.3421683 -0.72357488 0.3421683 -0.72357488 0.34216836 -0.72357494 0.3421683 -0.72357488
		 0.34216836 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357488 0.3421683 -0.72357488
		 0.3421683 -0.72357488 0.34216836 -0.72357488 0.34216842 -0.72357488 0.34216836 -0.72357488
		 0.34216842 -0.72357488 0.34216842 -0.72357488 0.3421683 -0.72357488 0.34216836 -0.72357488
		 0.34216836 -0.72357488 0.34216842 -0.72357488 0.34216842 -0.72357488 0.34216836 -0.72357488
		 0.3421683 -0.72357488 0.34216836 -0.72357488 0.3421683 -0.72357488 0.34216836 -0.72357488
		 0.34216836 -0.72357488 0.34216842 -0.72357488 0.34216836 -0.72357488 0.3421683 -0.72357488
		 0.3421683 -0.72357488 0.3421683 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357488
		 0.3421683 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357488
		 0.34216836 -0.72357488 0.34216833 -0.72357488 0.34216833 -0.72357488 0.34216836 -0.72357488
		 0.34216836 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357488
		 0.34216836 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357488 0.3421683 -0.72357488
		 0.3421683 -0.72357488 0.34216836 -0.72357488 0.34216833 -0.72357488 0.34216833 -0.72357488
		 0.34216836 -0.72357488 0.34216836 -0.72357488 0.34216833 -0.72357488 0.34216836 -0.72357488
		 0.34216836 -0.72357488 0.34216836 -0.72357488 0.34216833 -0.72357488 0.34216833 -0.72357488
		 0.34216836 -0.72357488 0.34216833 -0.72357488 0.34216833 -0.72357488 0.34216833 -0.72357488
		 0.34216836 -0.72357488 0.34216833 -0.72357488 0.34216833 -0.72357488 0.34216833 -0.72357488
		 0.34216836 -0.72357488 0.34216842 -0.72357488 0.3421683 -0.72357488 0.3421683 -0.72357488
		 0.3421683 -0.72357488 0.3421683 -0.72357488 0.3421683 -0.72357488 0.34216836 -0.72357488
		 0.34216842 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357488
		 0.34216836 -0.72357488 0.34216836 -0.72357488 0.3421683 -0.72357488 0.34216836 -0.72357488
		 0.3421683 -0.72357488 0.34216842 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357488
		 0.3421683 -0.72357488 0.3421683 -0.72357488 0.34216842 -0.72357488 0.3421683 -0.72357488
		 0.34216836 -0.72357488 0.3421683 -0.72357488 0.3421683 -0.72357488 0.34216842 -0.72357488
		 0.34216836 -0.72357488 0.34216842 -0.72357488 0.34216836 -0.72357488 0.3421683 -0.72357488
		 0.3421683 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357488
		 0.34216836 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357488
		 0.34216836 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357488
		 0.34216836 -0.72357488 0.3421683 -0.72357488 0.34216836 -0.72357488 0.3421683 -0.72357488
		 0.34216836 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357494
		 0.3421683 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357488 0.3421683 -0.72357488
		 0.34216836 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357488 0.34216833 -0.72357488
		 0.34216836 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357488
		 0.34216836 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357488
		 0.3421683 -0.72357488 0.34216836 -0.72357488 0.34216833 -0.72357488 0.3421683 -0.72357488
		 0.3421683 -0.72357488 0.3421683 -0.72357488 0.34216833 -0.72357488 0.34216836 -0.72357488
		 0.34216836 -0.72357488 0.3421683 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357488
		 0.3421683 -0.72357488 0.34216836 -0.72357488 0.3421683 -0.72357488 0.34216836 -0.72357488
		 0.34216836 -0.72357488 0.3421683 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357488
		 0.34216836 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357494
		 0.34216836 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357488
		 0.34216836 -0.72357488 0.34216836 -0.72357488 0.3421683 -0.72357488 0.3421683 -0.72357488
		 0.34216836 -0.72357494 0.3421683 -0.72357488 0.34216842 -0.72357488 0.3421683 -0.72357488
		 0.3421683 -0.72357488 0.34216842 -0.72357488 0.3421683 -0.72357488 0.34216836 -0.72357488
		 0.34216836 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357488
		 0.34216836 -0.72357488 0.34216836 -0.72357488 0.34216842 -0.72357488 0.34216836 -0.72357488
		 0.34216836 -0.72357494 0.34216836 -0.72357488 0.34216836 -0.72357488 0.3421683 -0.72357488
		 0.34216836 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357488
		 0.34216836 -0.72357488 0.34216836 -0.72357494 0.34216836 -0.72357488 0.34216836 -0.72357488
		 0.34216836 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357488
		 0.34216833 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357488
		 0.3421683 -0.72357488 0.34216836 -0.72357488 0.3421683 -0.72357488 0.34216836 -0.72357488
		 0.34216836 -0.72357488 0.34216836 -0.72357488 0.34216833 -0.72357488 0.3421683 -0.72357488
		 0.34216836 -0.72357488 0.34216833 -0.72357488 0.34216833 -0.72357488 0.34216833 -0.72357488;
	setAttr ".uvtk[500:527]" 0.34216836 -0.72357488 0.34216836 -0.72357488 0.34216833
		 -0.72357488 0.34216836 -0.72357488 0.3421683 -0.72357494 0.34216836 -0.72357488 0.34216836
		 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357488 0.3421683 -0.72357488 0.34216836
		 -0.72357494 0.34216842 -0.72357488 0.34216836 -0.72357494 0.34216836 -0.72357488
		 0.34216836 -0.72357488 0.34216842 -0.72357488 0.3421683 -0.72357488 0.3421683 -0.72357488
		 0.34216842 -0.72357488 0.3421683 -0.72357488 0.34216842 -0.72357488 0.34216842 -0.72357488
		 0.3421683 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357488 0.34216836 -0.72357488
		 0.34216836 -0.72357488 0.34216836 -0.72357488;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "0A11F8CC-41BD-AE66-1F1E-E7AE1AA944B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[468]" "e[472]" "e[476]" "e[485]" "e[489]" "e[492]" "e[503]" "e[507]" "e[510]" "e[518]" "e[522]" "e[525]" "e[539]" "e[543]" "e[546]" "e[554]" "e[558]" "e[561]" "e[572]" "e[576]" "e[579]" "e[587]" "e[590]" "e[593]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "EACFAEF0-41AC-3D4E-11C8-CFB036F43E3D";
	setAttr ".uopa" yes;
	setAttr -s 552 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.12668869 1.42650414 -0.15937611
		 1.42458963 -0.14623824 1.42669415 -0.12262817 1.42794943 -0.095102862 1.36145091
		 -0.059346378 1.36307693 -0.074884921 1.38578105 -0.10008965 1.38468778 0.021491602
		 1.39522886 0.011269052 1.4037025 -0.023474073 1.41282797 -0.016428683 1.40720844
		 0.12233073 1.36746573 0.10259216 1.3840518 0.07746622 1.38883114 0.09441489 1.37455606
		 0.027024567 1.41258228 -0.023851203 1.42221773 -0.033859663 1.42165303 0.011153419
		 1.41337299 -0.006929934 1.42486811 -0.01536778 1.42330503 0.04049293 1.41249704 0.053898849
		 1.41286695 -0.14161471 1.43291616 -0.13930276 1.4305681 -0.076437384 1.42949414 -0.073318496
		 1.43173122 -0.083265617 1.42641997 -0.079571798 1.42774427 -0.13696393 1.42870712
		 -0.13418886 1.42725515 0.14550021 1.37736559 0.12403864 1.38050783 0.14626667 1.3619206
		 0.17031351 1.35674429 0.087823346 1.39782107 0.10563861 1.39658117 0.048965313 1.40211689
		 0.069962405 1.39949441 -0.053651929 1.42247319 -0.031144306 1.41826618 -0.060592607
		 1.42317605 -0.074855715 1.42569983 -0.046428502 1.42183328 -0.0087453052 1.41520786
		 -0.13067797 1.42637396 -0.087893322 1.42569828 -0.098343834 1.42758012 -0.09312363
		 1.42595339 0.046182461 1.39548802 0.059844874 1.38401246 0.022713734 1.40616548 -0.036191992
		 1.4180491 -0.0067302585 1.41158783 -0.080804735 1.3023746 -0.015282203 1.30543947
		 -0.027913257 1.32098174 -0.084929779 1.31831992 0.086315349 1.32238269 0.11473601
		 1.33554769 0.086603954 1.34704041 0.061219297 1.33565843 0.16386756 1.3171587 0.13911882
		 1.32619619 0.10819702 1.31149685 0.1305292 1.30091035 0.1516422 1.34339094 0.17687246
		 1.33620381 0.097655043 1.36029959 0.12665085 1.35091853 0.0072957976 1.28008759 -0.0041618412
		 1.29261923 -0.07715638 1.28920937 -0.073383287 1.27633631 0.059308253 1.30015659
		 0.077135295 1.28839684 0.02210742 1.3268503 0.041931756 1.31221008 -0.034292035 1.39169526
		 -0.0023156982 1.37193501 0.014648858 1.37879133 -0.021993434 1.39627981 0.052196711
		 1.36184311 0.030741747 1.35263109 0.061972223 1.37253022 -0.015951727 1.4015609 0.022616459
		 1.38674331 -0.043085866 1.34073973 -0.089857712 1.33856845 -0.001823483 1.34549689
		 -0.052387178 1.38814592 -0.027612135 1.36662197 -0.24693212 1.39031196 -0.23976526
		 1.38211989 -0.20273232 1.39862633 -0.20818269 1.40408313 -0.3513321 1.35731137 -0.34094372
		 1.3414197 -0.31252846 1.35221434 -0.32222822 1.36591935 -0.27088788 1.31589723 -0.21449777
		 1.3077637 -0.20116901 1.3230437 -0.2504591 1.3301121 -0.23825017 1.28285289 -0.22620764
		 1.29516482 -0.28877732 1.30420136 -0.30711249 1.29279542 -0.15347192 1.29010713 -0.15784749
		 1.27731085 -0.14436832 1.31904316 -0.14921501 1.30319309 -0.3905566 1.32421827 -0.36556724
		 1.33266258 -0.37641367 1.35044372 -0.40173188 1.34391844 -0.33601061 1.31693029 -0.35869947
		 1.30682611 -0.28824285 1.34002769 -0.31376836 1.32732809 -0.1734859 1.3896327 -0.19912434
		 1.36871982 -0.16786972 1.36437845 -0.15133628 1.38672221 -0.18511617 1.34247684 -0.2257708
		 1.34821808 -0.13853392 1.33916783 -0.12623027 1.38503599 -0.13223341 1.36195683 -0.2777718
		 1.3661437 -0.28640404 1.37719345 -0.25722143 1.35627747 -0.19093943 1.39370263 -0.22353712
		 1.37476349 -0.19303167 1.42490733 -0.18389323 1.42399621 -0.28943136 1.40494168 -0.32346001
		 1.39028955 -0.29868785 1.39428544 -0.26897159 1.40687132 -0.36574957 1.38495898 -0.34459898
		 1.38741994 -0.30682954 1.4038682 -0.32417598 1.403234 -0.36863497 1.36913383 -0.39254656
		 1.36464858 -0.31707349 1.3802774 -0.34483412 1.3739903 -0.20843172 1.42816925 -0.20076048
		 1.42629695 -0.25772724 1.41713965 -0.27048716 1.41798282 -0.22976336 1.41701031 -0.24489722
		 1.41675854 -0.18590593 1.42012334 -0.21467158 1.41456652 -0.23344961 1.40714049 -0.19914937
		 1.41522086 -0.26782927 1.39997888 -0.24338135 1.41007388 -0.28269878 1.38874459 -0.206815
		 1.40974593 -0.24450913 1.3988359 -0.17238703 1.42376161 -0.21076408 1.41818404 -0.1678066
		 1.4240272 -0.18935323 1.42051172 -0.15280643 1.46944857 -0.24577919 1.46248651 -0.052413166
		 1.24828494 0.070155822 1.25303352 0.29162493 1.35882878 0.25233719 1.38851202 0.11956744
		 1.440099 0.034197956 1.45760536 0.11043493 1.52609539 0.073215805 1.49144042 0.18204498
		 1.46818697 0.24164876 1.49693274 -0.17247525 1.54596162 -0.16305789 1.50723267 -0.043506972
		 1.50485075 -0.029456191 1.54294562 -0.058096677 1.46767521 0.45718184 1.41165626
		 0.35620412 1.39996171 0.41177967 1.3609736 0.53064561 1.3631928 0.27775237 1.43675137
		 0.35870692 1.45760882 0.19348493 1.41637075 0.24925855 1.28053737 0.29295287 1.30287147
		 0.56935596 1.2749418 0.42797789 1.28876722 0.37756315 1.26094055 0.51697576 1.24238896
		 0.4374232 1.32292819 0.57057321 1.31630349 0.30615517 1.32957649 0.22632888 1.2077744
		 0.14223433 1.22857642 -0.027794644 1.22347999 0.0017236574 1.20333028 0.28118697
		 1.24087799 0.4026635 1.22019672 0.17357442 1.26381397 -0.5316205 1.34054828 -0.52095962
		 1.31281662 -0.40623125 1.26987839 -0.30414554 1.25682402 -0.4659864 1.21332479 -0.3791199
		 1.23329401 -0.51641369 1.2485137 -0.64033639 1.2292974 -0.20947134 1.2251265 -0.24175325
		 1.2052083 -0.18191352 1.24962628 -0.79976737 1.29050255 -0.65723073 1.30153894 -0.66344166
		 1.33716166 -0.79709721 1.33378339 -0.60938752 1.27143669 -0.75044036 1.25499082 -0.47930649
		 1.28880143 -0.40978035 1.42610002 -0.47114381 1.39951968 -0.67294037 1.42975521 -0.57351363
		 1.41448033 -0.49168977 1.44968545 -0.57017016 1.47382593 -0.63287854 1.3758378 -0.75118101
		 1.38156784 -0.51329517 1.37018704 -0.3137112 1.53443873 -0.28077856 1.49800754 -0.39210966
		 1.47824669 -0.4482635 1.50965989 -0.33299449 1.44761181 -0.17569759 1.54452634 -0.32049587
		 1.53227055 0.0027496321 1.1766336 0.23542076 1.18191803 0.54623199 1.35139227 0.4703944
		 1.40300035 0.24894568 1.49318421 0.1143512 1.52385736 -0.57219034 1.25561976 0.11824863
		 1.52169251;
	setAttr ".uvtk[250:499]" 0.25622621 1.48950005 -0.54167837 1.22072053 -0.61607987
		 1.28511059 -0.17892948 1.54316103 -0.028712206 1.54010618 -0.59597027 1.27766347
		 -0.029075556 1.54148877 -0.45369917 1.12320876 0.48361251 1.39435005 0.56185532 1.33954346
		 -0.3984707 1.068968773 0.37954518 1.44580173 -0.50228924 1.17526722 0.36913154 1.45168447
		 0.53443277 1.22082508 0.5874244 1.25644445 -0.29745692 0.97146505 0.60564411 1.23772478
		 0.55211806 1.19892025 -0.27649987 0.93607348 0.605178 1.28585315 -0.34304887 1.016975641
		 0.58783424 1.30114055 -0.36989611 0.9016549 0.24471274 1.15548134 0.0037901504 1.14928818
		 -0.48764515 0.90048522 0.43222257 1.1715436 -0.2975443 0.91294581 0.41731045 1.19610381
		 -0.81840408 1.31937456 -0.82251251 1.27284122 -0.6610707 1.20587361 -0.48171696 1.18791115
		 -0.7458685 0.92275852 -0.49783501 1.16193378 -0.68221235 1.18200219 -0.82388854 0.94642442
		 -0.25795087 1.15149534 -0.62503755 0.90776557 -0.24973872 1.1786716 -0.84266907 1.022653461
		 -0.84546697 1.25497901 -0.83982491 1.30484891 -0.80999106 1.071863174 -0.79639542
		 1.21317267 -0.85244685 0.97997433 -0.77325702 1.23424065 -0.58364689 1.46816468 -0.6894089
		 1.42150795 -0.72563672 1.17459285 -0.70589054 1.41325116 -0.59712327 1.46252573 -0.68922836
		 1.21944523 -0.78950047 1.35908175 -0.76760429 1.12391829 -0.77031636 1.37035263 -0.63613123
		 1.27693701 -0.32728264 1.53016126 -0.46870753 1.5025028 -0.65968323 1.25439441 -0.45848581
		 1.50606012 -0.60950828 1.23132503 -0.60574627 1.20479608 -0.62396961 1.19984388 -0.62892622
		 1.22531545 -0.52064568 0.93269199 -0.53366768 0.95178217 -0.47993451 0.95454127 -0.44925112
		 0.9353413 -0.43968815 1.069440365 -0.46115988 1.069686532 -0.48899859 1.10379732
		 -0.47587508 1.11021304 -0.54129058 1.18313086 -0.54312319 1.16460204 -0.56633252
		 1.18633175 -0.56738949 1.20920658 -0.54085261 1.20184445 -0.56937426 1.23231328 -0.59266001
		 1.25157356 -0.61294097 1.25810802 -0.58693165 1.20008719 -0.5896349 1.22570217 -0.41879874
		 1.069201946 -0.46413475 1.11668611 -0.50570935 1.16216564 -0.5170911 1.13630307 -0.51060206
		 1.14917254 -0.37944132 0.96637982 -0.42266017 0.98223013 -0.42292935 1.0066645145
		 -0.38422734 0.99478298 -0.33095157 0.95097083 -0.34248298 0.98304373 -0.37550205
		 1.023469925 -0.43757445 1.036515951 -0.40699726 1.029984713 -0.50549084 0.91542453
		 -0.41300625 0.91759127 -0.35284847 0.92916542 -0.44152069 0.96471852 -0.40043646
		 0.94648546 -0.74743879 1.071503997 -0.71754706 1.071361303 -0.72383732 1.039182901
		 -0.76031852 1.033522844 -0.72916985 0.97183794 -0.69242626 0.9860062 -0.6499781 0.96798438
		 -0.67568773 0.95134419 -0.77257639 0.95858306 -0.70719868 0.93614978 -0.6118511 0.92184228
		 -0.5940187 0.95645136 -0.60172433 0.93823761 -0.77824128 1.071672201 -0.79984927
		 1.028008342 -0.80141467 0.98954791 -0.71670538 1.010143638 -0.75640053 0.99962598
		 -0.67305666 1.1825639 -0.66261393 1.16431475 -0.68296486 1.13638771 -0.69856584 1.14905834
		 -0.68188655 1.20094609 -0.71276349 1.16179681 -0.74643415 1.11744964 -0.70233148
		 1.10455632 -0.7246843 1.11099374 -0.63294768 1.25102472 -0.65536267 1.23140574 -0.64277178
		 1.18595815 -0.64976901 1.20858455 -0.59342784 1.096659541 -0.58959538 1.069596171
		 -0.59838015 1.068037271 -0.60532999 1.094357014 -0.5622226 0.97368616 -0.56872857
		 0.98570174 -0.55665284 0.98713511 -0.54308909 0.97569174 -0.5212 1.0341959 -0.53969604
		 1.027343988 -0.54538041 1.038245559 -0.53064346 1.050247192 -0.55488247 1.078350425
		 -0.56152028 1.057256937 -0.57081825 1.063954115 -0.56794542 1.088279724 -0.56497437
		 1.13621807 -0.54552925 1.11984611 -0.5495891 1.099206328 -0.56602675 1.11235952 -0.60030007
		 1.1500864 -0.5831843 1.14655733 -0.58187389 1.12065816 -0.59698755 1.12348008 -0.5803048
		 1.068169117 -0.58090252 1.094537258 -0.50464571 1.073756695 -0.48588884 1.047650695
		 -0.50326818 1.040964365 -0.51708227 1.062082529 -0.52513409 1.098452568 -0.53300709
		 1.081994057 -0.5528757 1.048463106 -0.5422231 1.065336466 -0.51779538 0.99102157
		 -0.53983873 0.99778539 -0.53649932 1.0064038038 -0.51378077 1.0035426617 -0.46465528
		 0.99850434 -0.46786517 0.97884637 -0.4938522 0.98469657 -0.48985064 1.00090551376
		 -0.47163159 1.021981835 -0.49357778 1.020103216 -0.53657258 1.016490221 -0.51522422
		 1.018273234 -0.51087934 0.95544654 -0.54723114 0.95265645 -0.55508578 0.96262497
		 -0.52790064 0.9650926 -0.48344928 0.96430463 -0.50676721 0.97258109 -0.54672778 0.99125201
		 -0.52778703 0.98158711 -0.642555 1.033958077 -0.62233406 1.027049065 -0.6199289 1.016270638
		 -0.64028698 1.018192053 -0.62041748 0.99117535 -0.60575467 0.99771255 -0.59457904
		 0.9912228 -0.60326022 0.98175472 -0.62553912 0.96545416 -0.65604603 0.98014539 -0.63711017
		 0.98529595 -0.6135146 0.97312874 -0.58749527 0.95612377 -0.58497125 0.96541935 -0.58181542
		 0.98712844 -0.58310485 0.97579819 -0.6845656 1.022720337 -0.68385106 1.047928333
		 -0.66305941 1.040918231 -0.66181642 1.020338416 -0.67578512 0.99963182 -0.65336788
		 1.0013816357 -0.61435455 1.0062642097 -0.63293737 1.0036034584 -0.62642395 1.077933788
		 -0.61326069 1.056932688 -0.61849207 1.048105001 -0.63459241 1.064907312 -0.66341096
		 1.098037958 -0.64869595 1.11932516 -0.63820487 1.098725796 -0.64954811 1.081548572
		 -0.675834 1.07362175 -0.65834004 1.061789513 -0.62168497 1.037899733 -0.6402933 1.04988265
		 -0.61673194 1.14629447 -0.61142105 1.12043417 -0.63289016 1.13576162 -0.62525302
		 1.1119616 -0.60639459 1.06370914 -0.61645609 1.087951422 -0.60219723 1.16847825 -0.61937624
		 1.16429639 -0.54294056 0.95176715 -0.50117564 0.95462745 -0.4774093 1.055058837 -0.49905866
		 1.083876848 -0.54438055 1.1349113 -0.56519669 1.15307617 -0.54358357 1.14982677 -0.56565362
		 1.16977644 -0.58560413 1.18239546 -0.604011 1.18671107 -0.5843538 1.1645565 -0.46916693
		 1.062404156 -0.49384588 1.093889475 -0.5193755 1.12381637 -0.52205139 1.11120188
		 -0.45339793 0.97973722 -0.45105964 1.0011179447 -0.43833661 0.98086208;
	setAttr ".uvtk[500:551]" -0.43715209 1.0038375854 -0.44892913 1.031665087 -0.46028268
		 1.026819229 -0.53842503 0.95146221 -0.49087387 0.95431417 -0.45624548 0.96418995
		 -0.47020882 0.96405834 -0.69508177 1.055731297 -0.69734484 1.028100491 -0.66742069
		 0.98171502 -0.63304991 0.96578139 -0.67953426 0.98366231 -0.64118201 0.96661335 -0.59157926
		 0.9557305 -0.58941108 0.95563596 -0.70631438 1.063542843 -0.71043366 1.033587933
		 -0.70245218 1.0063990355 -0.68881899 1.0028979778 -0.65374041 1.13445234 -0.67030412
		 1.11092567 -0.65837508 1.14944673 -0.67681903 1.12370765 -0.69373959 1.094305158
		 -0.68490809 1.083994389 -0.62178427 1.18214238 -0.63982028 1.16936827 -0.63653225
		 1.15263867 -0.47893074 1.49899077 -0.334075 1.52811408 -0.61060369 1.45691097 -0.18217221
		 1.54187131 -0.80873847 1.34775352 -0.72239017 1.40498543 -0.86136508 1.29020488 -0.8198694
		 1.19177604 -0.86863995 1.23690963 -0.70378137 1.15766168 -0.26640323 1.12364054 -0.51436162
		 1.13536024 0.0048460467 1.12125635 0.44741121 1.1464932 0.25421658 1.12843132 0.57004142
		 1.17665982 0.62260926 1.27043545 0.62402248 1.2187748 0.57752156 1.32764626 0.38995078
		 1.43996465 0.49683788 1.38570976 0.26349142 1.48588455 -0.028365895 1.53880167 0.12212801
		 1.51960444;
createNode objectSet -n "loftedSurfaceShape16HiddenFacesSet";
	rename -uid "D49C1F5A-4CBB-8B79-537A-73A3FAD326F4";
	setAttr ".ihi" 0;
createNode polyMapDel -n "polyMapDel14";
	rename -uid "25AC5DC4-441A-0F62-687B-6DB74CF762C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak11";
	rename -uid "02BA0C31-4416-8026-6841-22B74CF9CA45";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.42280978 -0.14734297 0
		 -0.69187039 -2.3283064e-08 -1.7881393e-07 0.52274662 0.1153119 0 0.3651537 0.032031059
		 0 0.5227465 0.11531191 0 0.36515388 0.032031067 0 -0.42280978 -0.14734297 0 -0.69187039
		 -2.3283064e-08 1.7881393e-07;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "DF6CFB21-4737-8005-0D07-8F8E4D39C996";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1.6666666629555802 0 0 0 0 1 0 0 0 0 0.26997527806632482 0
		 1.4774469186074399 2.5946160410730914 -1.1902237051926814 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.4168471097946167 2.5732412338256836 -1.1279677152633667 ;
	setAttr ".ro" -type "double3" -29.738352512926404 -11.400000130714918 1.4048094719297564e-07 ;
	setAttr ".ps" -type "double2" 3.6989513338426168 1.7385691215306913 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9060828685760498 0.11699404567480087 0.17162923514842987 0.17162580788135529
		 8.0740047417561864e-17 1.0361049175262451 -0.4960499107837677 -0.49604001641273499
		 0.38433372974395752 -0.58022582530975342 -0.85118615627288818 -0.85116910934448242
		 -2.5090358257293701 -3.0359518527984619 5.0327582359313965 5.2326555252075195;
	setAttr ".prgt" 718;
	setAttr ".ptop" 1170;
createNode polyMapCut -n "polyMapCut19";
	rename -uid "69304764-45CE-F91A-DA34-A9BD5BF105FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "90660D1E-43F2-5A93-F7CA-C6AE8402BC80";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.010008864 0.41673869 ;
	setAttr ".uvtk[9]" -type "float2" -0.014216878 0.41349238 ;
	setAttr ".uvtk[10]" -type "float2" 0.022819581 0.45190719 ;
	setAttr ".uvtk[11]" -type "float2" 0.010943286 0.43369323 ;
createNode polyMapCut -n "polyMapCut20";
	rename -uid "A7C83F7D-452C-E03E-CF18-AFA8DE74829A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2:3]" "e[8:9]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "0EE3A9A0-4397-3B63-C905-1BBC89A0EA83";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 0.20043558 -0.045372933 ;
	setAttr ".uvtk[12]" -type "float2" -0.81738526 0.18512896 ;
	setAttr ".uvtk[13]" -type "float2" -0.13651615 0.024032205 ;
	setAttr ".uvtk[15]" -type "float2" 0.75346583 -0.16378823 ;
createNode polyMapCut -n "polyMapCut21";
	rename -uid "F6BB3C18-4910-8016-FA99-E0BA7BC3DD83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "AB33AA25-463E-CC92-2EEC-B781AEA1566B";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" 1.33625031 0.12082058 0.71700633
		 0.12861419 0.12924039 -0.10122174 0.60574913 0.020677045 0.20046473 -0.11303604 0.53841293
		 -0.21799994 0.75672066 0.098197028 1.34406686 0.082335368 0.61252916 -0.099775016
		 0.31672138 -0.46786267 1.011545897 0.053607035 0.76962936 -0.35149717 0.90640604
		 -0.35496813 0.69172168 -0.021593228 0.64101338 0.0051925033 0.37198436 0.14155191
		 1.028916597 -0.39846358 1.064180613 -0.41394842;
createNode loft -n "loft18";
	rename -uid "B2ECBEE5-4C67-FC49-5FE3-9AA59DE31252";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr -s 3 ".r[0:2]" no no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate18";
	rename -uid "037B06F2-49F9-658B-9125-B485BD07A368";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyMapDel -n "polyMapDel9";
	rename -uid "1ED2AD3D-4CB7-7084-47B4-5E9171F273C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "9B62D9B0-454F-1D76-03E9-F5B9E904775E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.9235734939575195 3.3992698192596436 -1.1514469385147095 ;
	setAttr ".ro" -type "double3" -13.538352225003752 7.3999995530144895 1.2093059314530749e-07 ;
	setAttr ".ps" -type "double2" 7.7461413410980935 2.0919853019266568 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9282494783401489 -0.039585135877132416 -0.12521931529045105 -0.12521681189537048
		 2.4170535446347419e-19 1.276434063911438 -0.23410087823867798 -0.23409619927406311
		 -0.25043588876724243 -0.30478864908218384 -0.96413528919219971 -0.96411603689193726
		 -9.7196521759033203 -3.0437939167022705 9.2692403793334961 9.4690532684326172;
	setAttr ".prgt" 790;
	setAttr ".ptop" 1170;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "399E5E49-42D3-681C-C7F1-4D8A5E687E04";
	setAttr ".uopa" yes;
	setAttr -s 168 ".uvtk[0:167]" -type "float2" 0.01164314 0.47219306 0.01164314
		 0.47219306 0.01164314 0.47219309 0.01164314 0.47219306 0.01164311 0.47219306 0.01164311
		 0.47219306 0.01164311 0.47219306 0.01164311 0.47219306 0.01164311 0.47219306 0.01164311
		 0.47219303 0.01164311 0.47219309 0.01164311 0.47219306 0.011643117 0.47219309 0.011643117
		 0.47219306 0.011643117 0.47219306 0.011643117 0.47219309 0.01164311 0.47219303 0.01164311
		 0.47219309 0.01164311 0.47219306 0.01164311 0.47219306 0.01164311 0.47219306 0.01164311
		 0.47219306 0.011643125 0.47219309 0.01164311 0.47219306 0.01164314 0.47219306 0.01164311
		 0.47219306 0.01164311 0.47219306 0.01164314 0.47219306 0.01164311 0.47219303 0.01164314
		 0.47219309 0.01164314 0.47219306 0.01164311 0.47219303 0.011643117 0.47219306 0.011643117
		 0.47219306 0.011643117 0.47219306 0.011643117 0.47219303 0.011643117 0.47219306 0.011643117
		 0.47219303 0.011643125 0.47219306 0.011643125 0.47219309 0.01164311 0.47219306 0.01164311
		 0.47219309 0.01164311 0.47219306 0.01164311 0.47219306 0.01164311 0.47219303 0.01164311
		 0.47219306 0.01164314 0.47219306 0.01164311 0.47219306 0.01164311 0.47219306 0.01164311
		 0.47219306 0.011643125 0.47219306 0.011643125 0.47219306 0.011643125 0.47219303 0.01164311
		 0.47219306 0.01164311 0.47219306 0.01164311 0.47219303 0.01164311 0.47219306 0.01164311
		 0.47219306 0.01164311 0.47219306 0.01164311 0.47219306 0.01164311 0.47219306 0.011643117
		 0.47219306 0.011643117 0.47219306 0.011643117 0.47219306 0.011643117 0.47219306 0.011643117
		 0.47219309 0.011643117 0.47219309 0.011643117 0.47219306 0.011643117 0.47219306 0.011643117
		 0.47219306 0.011643117 0.47219306 0.01164311 0.47219306 0.01164311 0.47219306 0.01164311
		 0.47219303 0.01164311 0.47219309 0.01164311 0.47219306 0.011643125 0.47219309 0.011643125
		 0.47219306 0.01164311 0.47219306 0.01164311 0.47219306 0.01164311 0.47219306 0.01164311
		 0.47219306 0.01164311 0.47219306 0.01164311 0.47219306 0.01164311 0.47219303 0.01164311
		 0.47219309 0.01164311 0.47219306 0.01164311 0.47219306 0.01164311 0.47219303 0.01164311
		 0.47219303 0.01164311 0.47219303 0.01164311 0.47219306 0.01164311 0.47219303 0.01164314
		 0.47219306 0.01164314 0.47219306 0.01164314 0.47219309 0.01164314 0.47219306 0.01164314
		 0.47219306 0.01164314 0.47219306 0.01164314 0.47219309 0.01164314 0.47219303 0.01164314
		 0.47219306 0.01164314 0.47219306 0.01164314 0.47219303 0.01164314 0.47219306 0.01164314
		 0.47219306 0.01164314 0.47219306 0.01164314 0.47219303 0.01164314 0.47219303 0.01164314
		 0.47219306 0.01164314 0.47219306 0.01164314 0.47219309 0.01164314 0.47219306 0.01164314
		 0.47219306 0.01164308 0.47219306 0.01164314 0.47219306 0.01164314 0.47219306 0.01164314
		 0.47219306 0.01164314 0.47219309 0.01164314 0.47219306 0.01164314 0.47219306 0.01164314
		 0.47219306 0.01164314 0.47219306 0.01164314 0.47219306 0.01164314 0.47219303 0.01164314
		 0.47219306 0.01164314 0.47219309 0.01164314 0.47219306 0.01164314 0.47219306 0.01164314
		 0.47219309 0.01164314 0.47219309 0.01164314 0.47219306 0.01164314 0.47219309 0.01164314
		 0.47219306 0.01164314 0.47219306 0.01164314 0.47219303 0.01164314 0.47219303 0.01164314
		 0.47219309 0.01164314 0.47219306 0.01164314 0.47219306 0.01164314 0.47219309 0.01164314
		 0.47219306 0.01164314 0.47219306 0.01164314 0.47219303 0.01164314 0.47219306 0.01164308
		 0.47219306 0.01164314 0.47219306 0.01164314 0.47219306 0.01164314 0.47219303 0.01164314
		 0.47219306 0.01164314 0.47219306 0.01164314 0.47219306 0.01164314 0.47219303 0.01164314
		 0.47219309 0.01164314 0.47219303 0.01164314 0.47219303 0.01164314 0.47219306 0.01164314
		 0.47219306 0.01164314 0.47219306 0.01164314 0.47219303 0.01164314 0.47219309 0.01164314
		 0.47219303 0.01164314 0.47219306 0.01164314 0.47219306 0.01164314 0.47219306 0.01164314
		 0.47219306 0.01164314 0.47219306 0.01164314 0.47219306;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "B99B2BC4-4B67-557C-055D-4AB4EC409FE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[8]" "e[12]" "e[41]" "e[53]" "e[87]" "e[165]" "e[169]" "e[195]" "e[207]" "e[229]" "e[239]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "77B92365-44D1-6E4E-C027-EEB633462E7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[97]" "e[102]" "e[113]" "e[134]" "e[139]" "e[148]" "e[248]" "e[253]" "e[264]" "e[283]" "e[288]" "e[297]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "36B2C2B7-4CC5-B2E0-48FC-FD9EF3D496FB";
	setAttr ".uopa" yes;
	setAttr -s 194 ".uvtk[0:193]" -type "float2" -0.1277338 -0.16064386 -0.10366614
		 -0.19034477 -0.1164945 -0.18959673 -0.16660848 -0.15857838 0.088424943 -0.050474644
		 0.076488934 -0.028801806 0.089030229 -0.027816422 0.12693931 -0.04757002 0.060424604
		 -0.20997994 -0.042608067 -0.21404077 -0.045793451 -0.20307542 0.047379047 -0.19744112
		 0.27067399 -0.077434078 0.23496184 -0.11469302 0.20551229 -0.094176963 0.23771361
		 -0.05372709 0.10530853 -0.010683991 0.086622633 -0.055458367 0.0056387819 -0.039308608
		 0.015253056 0.0074250065 0.017902728 0.076449543 0.11336472 0.056120656 0.11025801
		 0.021403398 0.017182123 0.040598053 -0.18948552 0.10431492 -0.08536946 0.092805102
		 -0.083722852 0.056089073 -0.18549308 0.066999465 -0.082414888 -0.026266731 -0.17130598
		 -0.017113127 -0.181207 0.032378662 -0.082533173 0.022070374 0.25396988 0.0085950457
		 0.28858182 -0.015786238 0.2815181 -0.049663246 0.2472274 -0.023863442 0.1937277 0.03310385
		 0.18859944 -0.00048366934 0.15470266 -0.07408841 0.18108523 -0.031453289 -0.064091101
		 -0.19673057 -0.076535977 -0.19400282 -0.045507751 -0.17113756 -0.0079015717 -0.17891796
		 0.046466202 -0.12035553 -0.015838049 -0.10780266 -0.15211549 -0.090743929 -0.083639167
		 -0.097757638 -0.0900378 -0.19183917 -0.086432539 -0.16491275 0.16064349 -0.16653462
		 0.13778529 -0.15051098 0.098763205 -0.13485409 -0.053650297 -0.19981171 0.023682695
		 -0.18785323 0.11456748 0.025748696 0.11004531 -0.0010347739 0.1945149 0.0048957728
		 0.20869187 0.032307643 0.35892624 0.060216345 0.32940316 0.030164141 0.36851141 0.048324313
		 0.25746033 -0.12002847 0.27571404 -0.06494832 0.37473628 0.11102113 0.36803037 0.084396318
		 0.41239965 0.10481021 0.29745674 -0.042816818 0.28916839 -0.072343305 0.24111229
		 -0.13465942 0.27787504 -0.099356562 0.21612284 0.080234945 0.11682677 0.07313177
		 0.11589309 0.048231889 0.21299848 0.055073589 0.30447137 0.093304604 0.2993632 0.067465752
		 0.26962614 0.0154888 0.29238564 0.044061173 0.10957637 -0.023400731 0.11607479 -0.020279534
		 0.05390466 -0.22819464 0.1892719 -0.034811974 0.26860756 -0.0080742314 0.29943657
		 0.0064392649 0.16457257 -0.18216433 -0.042011276 -0.21720274 0.062495597 -0.21948127
		 0.10062841 -0.032817759 0.16515267 -0.028173037 0.22261932 -0.019782551 0.10033164
		 -0.025963731 0.16139588 -0.042241216 0.027796175 -0.14976351 0.14809838 -0.14768372
		 0.025006618 -0.021178849 -0.069090046 -0.02832789 -0.2241177 -0.028566159 -0.18029791
		 -0.064214677 -0.23271012 0.04397824 -0.2668817 0.075615361 -0.15956181 0.040625472
		 -0.13605702 0.012332734 -0.061835334 0.0029430054 -0.076925196 0.030140538 -0.085193045
		 0.077833027 -0.17232305 0.089629546 -0.16688198 0.063907906 -0.081657745 0.052791856
		 0.013729293 0.072285265 0.015117902 0.047475863 0.022401419 -0.0016246811 0.016904023
		 0.025069203 -0.28498006 0.12801608 -0.30218214 0.15168168 -0.23914683 -0.0012305155
		 -0.27733576 0.10058653 -0.24036461 0.10669878 -0.23354125 0.080203459 -0.19428557
		 0.026331145 -0.22428852 0.056144893 0.039977666 -0.026524581 0.051061124 -0.028165556
		 0.010180015 -0.0485484 -0.023780741 -0.043891847 -0.087444045 -0.022334315 -0.03065864
		 -0.029731072 0.033700552 -0.033279754 0.063530214 -0.028925426 0.048549652 -0.050803304
		 -0.090560414 -0.11212116 -0.16200989 0.0025816523 -0.13216597 -0.011335053 0.031130012
		 -0.024155267 -0.050735869 -0.037020475 -0.25502044 -0.012495615 -0.27417383 0.037684105
		 -0.419269 0.033626754 -0.38542697 -0.016458131 -0.42148396 -0.024746008 -0.17685956
		 -0.011637934 -0.20033568 0.046433318 -0.4403539 0.10628089 -0.4309307 0.068597227
		 -0.4723433 0.059811331 -0.24152893 0.037026227 -0.22978246 0.0069429539 -0.17233568
		 -0.056943536 -0.21515596 -0.020615704 -0.28750131 0.11050618 -0.28135145 0.072726786
		 -0.37318435 0.11097348 -0.36521226 0.073141992 -0.32821748 -0.012298204 -0.35553661
		 0.038033269 -0.13640943 -0.19061179 -0.14203754 -0.19230767 0.046471715 -0.14224215
		 -0.22691873 -0.16137497 -0.3166596 -0.090959996 -0.34454253 -0.098073721 -0.084629424
		 -0.10642508 0.14914629 -0.14652921 0.031175371 -0.1462834 -0.21656349 -0.087276563
		 -0.27279317 -0.087344721 -0.12767163 -0.18969859 -0.20047519 -0.15882115 -0.17483711
		 0.01874401 -0.077601798 -0.018225916 -0.24815828 0.064208806 -0.29425979 0.12347642
		 -0.28348643 0.097710282 -0.25127232 0.028685596 0.022017624 -0.017763592 0.061579861
		 -0.20716451 0.28081375 -0.047421038 0.27018014 -0.076389745 0.28944069 -0.019455142
		 -0.041045263 -0.20631616 -0.24389806 -0.16620897 -0.058825627 -0.099892274 -0.13824102
		 -0.048686355 0.15415767 -0.14518218 -0.45937738 0.02494001 -0.18991321 0.016154166
		 -0.48278245 0.097366646 0.2085003 -0.025658615 0.15045887 -0.19655029 0.22285303
		 -0.15330984 -0.044926085 -0.22009428 0.40201849 0.080004409 0.267993 -0.093799084
		 0.42013663 0.13204737;
createNode polyMapCut -n "polyMapCut18";
	rename -uid "4193C52C-47E9-8BE3-2B00-BF9A24A18ACD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[77]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "2C056896-45E2-5D62-A9D1-789DD474480F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[8]" "e[12]" "e[41]" "e[53]" "e[77]" "e[87]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "D19C62D9-4518-5453-6669-7CBB51ACBB35";
	setAttr ".uopa" yes;
	setAttr -s 189 ".uvtk[0:188]" -type "float2" 0.19174634 -0.45965034 0.18454872
		 -0.43646318 0.18131845 -0.43712521 0.18247955 -0.46147531 -0.11796977 -0.57882798
		 -0.12220897 -0.60451251 -0.11879589 -0.60542655 -0.10821719 -0.58152622 0.21891205
		 -0.41348383 0.19450291 -0.41728851 0.19405435 -0.42429382 0.2190475 -0.42435575 0.27785298
		 -0.40693918 0.26611373 -0.40800223 0.26565209 -0.42835838 0.27702928 -0.43009692
		 0.2621941 -0.47264141 0.25258765 -0.46642518 0.24005179 -0.48209614 0.24807431 -0.49028188
		 0.25693482 -0.49933338 0.27271071 -0.47945237 0.26738361 -0.47600538 0.25243732 -0.49474162
		 0.21385787 -0.52581477 0.23687504 -0.51507103 0.2335435 -0.50962621 0.21181475 -0.5198096
		 0.22429948 -0.49457991 0.20615019 -0.50312537 0.20982583 -0.51395583 0.23029451 -0.50433314
		 0.28950837 -0.43218911 0.29045561 -0.40581274 0.28411326 -0.4063825 0.28318581 -0.43112391
		 0.28365913 -0.45666569 0.27768856 -0.45439786 0.26115033 -0.44817591 0.27187851 -0.45219654
		 0.19220091 -0.43041164 0.19017981 -0.43301797 0.20771669 -0.44974554 0.21353845 -0.44228053
		 0.23516528 -0.45532614 0.22557591 -0.46743637 0.19955684 -0.48356599 0.21348833 -0.47701579
		 0.1875637 -0.43506992 0.20031659 -0.45566255 0.24478193 -0.41018182 0.24493934 -0.4259212
		 0.24167101 -0.44123006 0.19352494 -0.42744696 0.2173783 -0.43365407 -0.10926391 -0.51809871
		 -0.11093242 -0.53024238 -0.090140477 -0.53586602 -0.08583869 -0.52436376 -0.045754522
		 -0.55116069 -0.054440409 -0.55993539 -0.040980048 -0.57722753 0.26268733 -0.36359325
		 0.27396569 -0.35777631 -0.036396779 -0.54146618 -0.041126855 -0.54638058 -0.024908192
		 -0.56610709 0.2838985 -0.38030261 0.27787271 -0.38238382 0.26122943 -0.38810694 0.27202311
		 -0.38440397 -0.081094161 -0.51164889 -0.10744335 -0.50479865 -0.108364 -0.51153409
		 -0.08350201 -0.51810032 -0.057048589 -0.52428746 -0.06074927 -0.53003848 -0.071015276
		 -0.54595119 -0.064346679 -0.53564018 -0.11325069 -0.60952419 -0.11152042 -0.61242288
		 0.21351288 -0.39423084 -0.091894403 -0.5934025 -0.070757844 -0.57542217 -0.061031498
		 -0.58907282 0.24154557 -0.39477175 0.19467868 -0.41034085 0.21762024 -0.4027853 -0.11398776
		 -0.55215365 -0.098029867 -0.55651045 -0.083356872 -0.56440377 -0.11574294 -0.60714573
		 -0.099334672 -0.58648491 -0.45072088 -0.49097872 -0.4415513 -0.49924001 -0.13717522
		 -0.61162347 -0.16103114 -0.59954971 -0.47330377 -0.47194472 -0.46864364 -0.47559991
		 -0.2038507 -0.57337165 -0.21395446 -0.56628191 -0.17930533 -0.5325861 -0.17306043
		 -0.54314452 -0.15352215 -0.53413349 -0.15729715 -0.52244204 -0.16145964 -0.50951988
		 -0.1861359 -0.52102387 -0.18267496 -0.52687746 -0.15934606 -0.51607651 -0.13466854
		 -0.50405371 -0.13408412 -0.51086986 -0.13243075 -0.52972436 -0.1335056 -0.51750082
		 -0.22494897 -0.55833894 -0.23799515 -0.58130556 -0.47589776 -0.47009224 -0.21938093
		 -0.5623678 -0.20758118 -0.53763914 -0.20293404 -0.54266512 -0.19002427 -0.55653477
		 -0.19840755 -0.54755145 -0.13244905 -0.60664588 -0.12925972 -0.60511529 -0.13801618
		 -0.58065629 -0.14716823 -0.58501589 -0.16164757 -0.56213355 -0.14665712 -0.55512774
		 -0.13048019 -0.55174571 -0.12576707 -0.6044023 -0.12809195 -0.57853711 -0.46045741
		 -0.48245481 -0.18503769 -0.58564663 -0.17461987 -0.57252777 -0.13514568 -0.60885376
		 -0.15497775 -0.59144014 0.18645786 -0.50711811 0.1876701 -0.51851189 0.14303878 -0.51289946
		 0.14662181 -0.50195038 0.12816802 -0.4931463 -0.48368558 -0.49252692 -0.48980305
		 -0.49046806 0.13927993 -0.52489674 0.14117393 -0.51882064 0.11940274 -0.50913727
		 -0.48509201 -0.47886193 -0.48220071 -0.48032889 -0.47422478 -0.48437887 -0.47939405
		 -0.48175195 0.18902008 -0.53110278 0.18833537 -0.52471411 0.1636837 -0.53060228 0.16436976
		 -0.52425808 0.16629097 -0.50669336 0.16503242 -0.51808149 0.17497851 -0.4360224 0.17232315
		 -0.43432707 -0.45504954 -0.49951035 0.16389635 -0.45838827 0.15376928 -0.48221517
		 0.13995132 -0.47488981 -0.46486339 -0.48914099 -0.44245288 -0.50056195 -0.45341673
		 -0.49496952 0.18442307 -0.48659879 0.16888399 -0.48614395 0.17805226 -0.43696576
		 0.17299528 -0.46105033 -0.19229402 -0.6008442 -0.16489018 -0.60895681 -0.21413852
		 -0.59262609 -0.2318923 -0.58445954 -0.22581336 -0.5874911 -0.47857228 -0.46824369
		 -0.13837673 -0.61479741 0.15584287 -0.45353049 -0.46765426 -0.49663678 -0.47799 -0.49409884
		 -0.44298932 -0.50207186 0.12226859 -0.50346303 -0.48672101 -0.49153301 0.11659131
		 -0.51492947 -0.086509302 -0.60192269 0.23486276 -0.38053048 0.25266734 -0.36947215
		 0.19330694 -0.40750325 -0.030376889 -0.57017028 0.26824448 -0.36066964 -0.019435003
		 -0.56190491;
createNode loft -n "loft19";
	rename -uid "7512C1D4-4969-CE7E-F6E4-C7B9ACE603BD";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate19";
	rename -uid "3C8ADF6C-4FE7-8925-A55D-F0B37B3F4C22";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyMapDel -n "polyMapDel6";
	rename -uid "C308488A-4264-16E9-983D-9981EBB88875";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "DBAB8539-4046-C4A6-CCC3-E7AF822869D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.9235734939575195 3.3992698192596436 -1.1514469385147095 ;
	setAttr ".ro" -type "double3" -13.538352225003752 7.3999995530144895 1.2093059314530749e-07 ;
	setAttr ".ps" -type "double2" 7.7461413410980935 2.0919853019266568 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9282494783401489 -0.039585135877132416 -0.12521931529045105 -0.12521681189537048
		 2.4170535446347419e-19 1.276434063911438 -0.23410087823867798 -0.23409619927406311
		 -0.25043588876724243 -0.30478864908218384 -0.96413528919219971 -0.96411603689193726
		 -9.7196521759033203 -3.0437939167022705 9.2692403793334961 9.4690532684326172;
	setAttr ".prgt" 790;
	setAttr ".ptop" 1170;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "61487364-48E2-6DF3-796D-29A42B74190A";
	setAttr ".uopa" yes;
	setAttr -s 96 ".uvtk[0:95]" -type "float2" 0.24457122 -0.088421889 0.24457122
		 -0.088421889 0.24457122 -0.088421889 0.24457122 -0.088421896 0.24457116 -0.088421889
		 0.24457119 -0.088421889 0.24457116 -0.088421889 0.24457119 -0.088421889 0.24457119
		 -0.088421881 0.24457119 -0.088421889 0.24457118 -0.088421889 0.24457119 -0.088421889
		 0.24457119 -0.088421889 0.24457116 -0.088421889 0.24457116 -0.088421889 0.24457116
		 -0.088421889 0.24457119 -0.088421889 0.24457118 -0.088421889 0.24457118 -0.088421889
		 0.24457119 -0.088421881 0.24457116 -0.088421889 0.24457119 -0.088421889 0.24457119
		 -0.088421889 0.24457122 -0.088421889 0.24457119 -0.088421889 0.24457122 -0.088421889
		 0.24457119 -0.088421889 0.24457119 -0.088421889 0.24457121 -0.088421889 0.24457121
		 -0.088421896 0.24457121 -0.088421889 0.24457119 -0.088421889 0.24457119 -0.088421881
		 0.24457118 -0.088421889 0.24457118 -0.088421889 0.24457119 -0.088421889 0.24457121
		 -0.088421889 0.24457121 -0.088421889 0.24457119 -0.088421889 0.24457118 -0.088421889
		 0.24457119 -0.088421889 0.24457119 -0.088421889 0.24457119 -0.088421889 0.24457119
		 -0.088421889 0.24457119 -0.088421881 0.24457121 -0.088421889 0.24457122 -0.088421889
		 0.24457116 -0.088421889 0.24457122 -0.088421889 0.24457119 -0.088421889 0.24457119
		 -0.088421889 0.24457118 -0.088421889 0.24457116 -0.088421889 0.24457119 -0.088421889
		 0.24457116 -0.088421889 0.24457122 -0.088421896 0.24457116 -0.088421889 0.24457122
		 -0.088421889 0.24457116 -0.088421889 0.24457122 -0.088421889 0.24457122 -0.088421889
		 0.24457122 -0.088421889 0.24457116 -0.088421889 0.24457122 -0.088421889 0.24457122
		 -0.088421889 0.24457116 -0.088421889 0.24457122 -0.088421889 0.24457122 -0.088421896
		 0.24457122 -0.088421889 0.24457116 -0.088421889 0.24457116 -0.088421889 0.24457116
		 -0.088421889 0.24457122 -0.088421889 0.24457122 -0.088421889 0.24457122 -0.088421889
		 0.24457116 -0.088421889 0.24457122 -0.088421889 0.24457122 -0.088421889 0.24457116
		 -0.088421889 0.24457122 -0.088421889 0.24457122 -0.088421889 0.24457122 -0.088421896
		 0.24457122 -0.088421889 0.24457122 -0.088421889 0.24457122 -0.088421889 0.24457122
		 -0.088421889 0.24457116 -0.088421889 0.24457122 -0.088421889 0.24457122 -0.088421889
		 0.24457116 -0.088421889 0.24457116 -0.088421889 0.24457116 -0.088421889 0.24457122
		 -0.088421889 0.24457116 -0.088421889 0.24457116 -0.088421889 0.24457116 -0.088421889;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "E7A3A344-47B8-10D6-0E1E-CEB2578CE74F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[90]" "e[116]" "e[128]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "A3F50B14-445A-4930-34AF-79A080D0644D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8]" "e[36]" "e[48]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "8E1B4F9F-448B-61C2-9277-5B814533638F";
	setAttr ".uopa" yes;
	setAttr -s 104 ".uvtk[0:103]" -type "float2" -0.48896703 0.26566875 -0.48323879
		 0.26266852 -0.56694293 0.26192608 -0.58406472 0.26482239 -0.36803353 0.21275906 -0.37397096
		 0.2126174 -0.28701338 0.2138117 -0.26877072 0.21411489 -0.03381905 0.22775453 -0.080252796
		 0.22583133 -0.13082376 0.2556847 -0.088125236 0.25772011 -0.20967928 0.26301971 -0.23745376
		 0.26034325 -0.31294858 0.26183313 -0.29552087 0.26471549 -0.26092017 0.27047226 -0.15447867
		 0.2683619 -0.1820209 0.26569289 -0.27817938 0.26759613 -0.50033331 0.27165556 -0.37878892
		 0.27159745 -0.38474521 0.26861152 -0.4946644 0.26866439 -0.39675197 0.26262754 -0.39073357
		 0.26562092 -0.0029888451 0.26178172 0.032186441 0.25780982 0.012581684 0.22967786
		 -0.045513511 0.25975254 -0.066810548 0.26538634 -0.10293973 0.26300782 -0.17555085
		 0.25823879 -0.13918665 0.26062483 -0.10781113 0.21867257 -0.1457887 0.21783131 -0.10198937
		 0.22040375 -0.058071882 0.22159272 0.030029155 0.2239781 -0.031483084 0.22037452
		 -0.069709331 0.21952122 -0.014065892 0.22278315 0.060694687 0.2278076 0.013858743
		 0.2262488 -0.079718828 0.22313403 -0.032946557 0.22469135 -0.23200676 0.21475106
		 -0.35605863 0.21307528 -0.36206263 0.21291125 -0.25043446 0.21442838 -0.12109831
		 0.21723996 -0.1505473 0.2166812 -0.20906705 0.21559082 -0.17986974 0.21613151 -0.82398844
		 0.25148913 -0.77720773 0.2502026 -0.73212302 0.21671434 -0.77639031 0.21738964 -0.65779102
		 0.21334796 -0.62784827 0.21314543 -0.55077946 0.21228345 -0.56989169 0.21237426 -0.60840094
		 0.21258593 -0.71805775 0.21377695 -0.68786049 0.21355797 -0.58909905 0.21247548 -0.48462859
		 0.21234828 -0.47772333 0.21225578 -0.46401832 0.2121051 -0.47085312 0.21217369 -0.86519229
		 0.21875077 -0.89384449 0.22218357 -0.87079906 0.25277588 -0.82074666 0.21806939 -0.80531371
		 0.21588498 -0.76657581 0.21547204 -0.68947279 0.21466124 -0.7279619 0.21506374 -0.74166346
		 0.26084483 -0.70545673 0.25843242 -0.75034881 0.25590965 -0.79291153 0.25797617 -0.87777352
		 0.26210022 -0.81372464 0.26566061 -0.77775192 0.2632542 -0.83538675 0.26003981 -0.91343284
		 0.25813973 -0.86730123 0.25646085 -0.77493536 0.25310031 -0.82113528 0.2547805 -0.61805797
		 0.27060306 -0.60110331 0.26771581 -0.7249192 0.26855418 -0.69764125 0.26586682 -0.64273989
		 0.26047882 -0.67024779 0.26317352 -0.84685731 0.22117621 -0.79990077 0.22017032 -0.91764057
		 0.2540639 -0.75297403 0.21916433 -0.014035702 0.25616431 -0.060291797 0.25451574
		 0.058948703 0.23159808 -0.10658068 0.25286722;
createNode loft -n "loft17";
	rename -uid "37B2B123-4A1E-05B1-48E1-599CE9AC88D3";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr -s 3 ".r[0:2]" no no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate17";
	rename -uid "87EFEA5E-4FB1-C151-9D28-F9856592E906";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyMapDel -n "polyMapDel12";
	rename -uid "BF4A6463-4C03-67B7-1FE0-3E9039252BEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "E38F2409-402F-5180-6A99-C1A227CD1C60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.9235734939575195 3.3992698192596436 -1.1514469385147095 ;
	setAttr ".ro" -type "double3" -13.538352225003752 7.3999995530144895 1.2093059314530749e-07 ;
	setAttr ".ps" -type "double2" 7.7461413410980935 2.0919853019266568 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9282494783401489 -0.039585135877132416 -0.12521931529045105 -0.12521681189537048
		 2.4170535446347419e-19 1.276434063911438 -0.23410087823867798 -0.23409619927406311
		 -0.25043588876724243 -0.30478864908218384 -0.96413528919219971 -0.96411603689193726
		 -9.7196521759033203 -3.0437939167022705 9.2692403793334961 9.4690532684326172;
	setAttr ".prgt" 790;
	setAttr ".ptop" 1170;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "EB376B9D-44CF-595B-454E-5F8869B83524";
	setAttr ".uopa" yes;
	setAttr -s 168 ".uvtk[0:167]" -type "float2" -0.050795548 1.044130802
		 -0.050795548 1.044130802 -0.050795577 1.044130802 -0.050795577 1.044130802 -0.050795548
		 1.044130802 -0.050795548 1.044130802 -0.050795548 1.044130802 -0.050795548 1.044130802
		 -0.050795555 1.044130802 -0.050795555 1.044130802 -0.050795563 1.044130802 -0.050795555
		 1.044130802 -0.050795555 1.044130802 -0.050795555 1.044130802 -0.050795555 1.044130802
		 -0.050795555 1.044130802 -0.050795563 1.044130802 -0.050795563 1.044130802 -0.050795548
		 1.044130802 -0.050795548 1.044130802 -0.050795548 1.044130802 -0.050795563 1.044130802
		 -0.050795563 1.044130802 -0.050795548 1.044130802 -0.050795577 1.044130802 -0.050795548
		 1.044130802 -0.050795548 1.044130802 -0.050795577 1.044130802 -0.050795548 1.044130802
		 -0.050795577 1.044130802 -0.050795577 1.044130802 -0.050795548 1.044130802 -0.050795555
		 1.044130802 -0.050795555 1.044130802 -0.050795555 1.044130802 -0.050795555 1.044130802
		 -0.050795555 1.044130802 -0.050795555 1.044130802 -0.050795555 1.044130802 -0.050795555
		 1.044130802 -0.050795548 1.044130802 -0.050795548 1.044130802 -0.050795548 1.044130802
		 -0.050795563 1.044130802 -0.050795563 1.044130802 -0.050795548 1.044130802 -0.050795548
		 1.044130802 -0.050795548 1.044130802 -0.050795548 1.044130802 -0.050795548 1.044130802
		 -0.050795555 1.044130802 -0.050795555 1.044130802 -0.050795563 1.044130802 -0.050795563
		 1.044130802 -0.050795563 1.044130802 -0.050795548 1.044130802 -0.050795548 1.044130802
		 -0.050795548 1.044130802 -0.050795548 1.044130802 -0.050795555 1.044130802 -0.050795555
		 1.044130802 -0.050795555 1.044130802 -0.050795555 1.044130802 -0.050795555 1.044130802
		 -0.050795555 1.044130802 -0.050795555 1.044130802 -0.050795555 1.044130802 -0.050795555
		 1.044130802 -0.050795555 1.044130802 -0.050795555 1.044130802 -0.050795555 1.044130802
		 -0.050795548 1.044130802 -0.050795548 1.044130802 -0.050795548 1.044130802 -0.050795548
		 1.044130802 -0.050795563 1.044130802 -0.050795563 1.044130802 -0.050795563 1.044130802
		 -0.050795563 1.044130802 -0.050795563 1.044130802 -0.050795563 1.044130802 -0.050795555
		 1.044130802 -0.050795563 1.044130802 -0.050795555 1.044130802 -0.050795555 1.044130802
		 -0.050795555 1.044130802 -0.050795555 1.044130802 -0.050795555 1.044130802 -0.050795548
		 1.044130802 -0.050795548 1.044130802 -0.050795563 1.044130802 -0.050795563 1.044130802
		 -0.050795563 1.044130802 -0.050795577 1.044130802 -0.050795577 1.044130802 -0.050795577
		 1.044130802 -0.050795577 1.044130802 -0.050795577 1.044130802 -0.050795577 1.044130802
		 -0.050795577 1.044130802 -0.050795577 1.044130802 -0.050795577 1.044130802 -0.050795577
		 1.044130802 -0.050795577 1.044130802 -0.050795577 1.044130802 -0.050795577 1.044130802
		 -0.050795577 1.044130802 -0.050795577 1.044130802 -0.050795577 1.044130802 -0.050795577
		 1.044130802 -0.050795577 1.044130802 -0.050795577 1.044130802 -0.050795577 1.044130802
		 -0.050795577 1.044130802 -0.050795577 1.044130802 -0.050795577 1.044130802 -0.050795577
		 1.044130802 -0.050795577 1.044130802 -0.050795577 1.044130802 -0.050795577 1.044130802
		 -0.050795577 1.044130802 -0.050795577 1.044130802 -0.050795577 1.044130802 -0.050795577
		 1.044130802 -0.050795577 1.044130802 -0.050795577 1.044130802 -0.050795577 1.044130802
		 -0.050795577 1.044130802 -0.050795548 1.044130802 -0.050795577 1.044130802 -0.050795577
		 1.044130802 -0.050795577 1.044130802 -0.050795577 1.044130802 -0.050795577 1.044130802
		 -0.050795577 1.044130802 -0.050795577 1.044130802 -0.050795577 1.044130802 -0.050795577
		 1.044130802 -0.050795577 1.044130802 -0.050795577 1.044130802 -0.050795577 1.044130802
		 -0.050795577 1.044130802 -0.050795577 1.044130802 -0.050795577 1.044130802 -0.050795577
		 1.044130802 -0.050795577 1.044130802 -0.050795577 1.044130802 -0.050795577 1.044130802
		 -0.050795577 1.044130802 -0.050795577 1.044130802 -0.050795577 1.044130802 -0.050795577
		 1.044130802 -0.050795577 1.044130802 -0.050795577 1.044130802 -0.050795577 1.044130802
		 -0.050795577 1.044130802 -0.050795577 1.044130802 -0.050795577 1.044130802 -0.050795577
		 1.044130802 -0.050795577 1.044130802 -0.050795577 1.044130802 -0.050795577 1.044130802
		 -0.050795577 1.044130802 -0.050795577 1.044130802 -0.050795577 1.044130802 -0.050795577
		 1.044130802 -0.050795577 1.044130802 -0.050795577 1.044130802;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "C309365F-47FD-D93A-8B52-50A56975D48E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[165]" "e[169]" "e[195]" "e[207]" "e[229]" "e[239]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "450059DD-4885-72AB-8D39-71B9596F1AE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[8]" "e[12]" "e[41]" "e[53]" "e[77]" "e[87]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "B232AD32-4D97-2091-5B43-A192BB52173A";
	setAttr ".uopa" yes;
	setAttr -s 182 ".uvtk[0:181]" -type "float2" -0.25462893 -1.034280539
		 -0.25039598 -1.054419279 -0.32746342 -1.055463791 -0.34043166 -1.035406828 -0.1739381
		 -1.06631732 -0.17949346 -1.088715792 -0.08778929 -1.090422392 -0.071496159 -1.068257093
		 0.17110567 -1.097318888 0.13046114 -1.11617637 0.07277298 -1.060751915 0.10565695
		 -1.040919304 0.26878533 -1.030052185 0.24354416 -1.050933361 0.163519 -0.99286002
		 0.18337864 -0.97141105 0.047364421 -0.96611339 0.034503855 -0.98757929 -0.056653768
		 -0.98617929 -0.048563778 -0.9647162 -0.036508769 -0.92286426 0.066520967 -0.92423368
		 0.05732394 -0.94585592 -0.042296737 -0.94446921 -0.26822242 -0.92276531 -0.15056413
		 -0.92237574 -0.15262485 -0.94395554 -0.2664496 -0.94432533 -0.15771365 -0.98563439
		 -0.26200932 -0.98596293 -0.26451862 -0.96453458 -0.15485001 -0.96418458 0.2129873
		 -0.92945457 0.24644396 -0.93308896 0.28864554 -1.010222435 0.19876996 -0.95112973
		 0.15136726 -0.9264549 0.13930541 -0.94810337 0.10938247 -0.98983783 0.12624437 -0.9683758
		 -0.024463594 -1.055999637 -0.093773596 -1.05467844 -0.080292076 -1.034545779 -0.0030553341
		 -1.035907149 0.017270036 -1.011783838 -0.067497313 -1.010391951 -0.25863031 -1.010147333
		 -0.1615456 -1.0098409653 -0.17081669 -1.054151297 -0.16606283 -1.033994675 0.21012035
		 -1.074287415 0.13694221 -1.016975164 0.086798131 -1.014008045 0.032170333 -1.058047056
		 0.060181715 -1.038060665 -0.16042942 -0.98871619 -0.16394269 -1.012583971 -0.042225718
		 -1.01499176 -0.03195715 -0.99131316 0.17504099 -1.0026428699 0.15409386 -1.025481701
		 0.21430758 -1.033067942 0.23837866 -1.010828018 0.27511865 -0.96732706 0.20702924
		 -0.95805877 0.19154701 -0.98108554 0.25733906 -0.98980278 0.30896509 -0.97784293
		 0.29014605 -0.99970096 0.24456856 -1.041701794 0.27006903 -1.020130873 -0.016246825
		 -0.94519156 -0.15504214 -0.94225854 -0.15765277 -0.96623999 -0.023854584 -0.96900338
		 0.1074546 -0.9505679 0.095443934 -0.97405016 0.066414185 -1.019372225 0.082645327
		 -0.99604398 0.060813405 -1.097942829 0.1069254 -1.10336626 0.1454335 -1.08284688
		 0.094234049 -1.076724052 0.12642483 -1.051186323 0.18249075 -1.058059454 0.21082908
		 -1.065894604 0.13054641 -1.10956049 0.17149085 -1.089830756 -0.16857034 -1.039504766
		 -0.055768639 -1.041686535 0.044991769 -1.045653582 -0.0057305992 -1.093562126 0.02009169
		 -1.071791887 -0.55563688 -1.051142216 -0.5197525 -1.070293546 -0.5604347 -1.10180402
		 -0.59893322 -1.081148624 -0.64077961 -0.98284918 -0.618981 -1.0040495396 -0.66774106
		 -1.031100392 -0.6917702 -1.0087499619 -0.53690374 -0.99472064 -0.52066267 -1.018116951
		 -0.41228339 -1.014240742 -0.42257687 -0.9905203 -0.43828765 -0.94432908 -0.56168962
		 -0.94912916 -0.54969573 -0.97266835 -0.43068549 -0.96817517 -0.29923317 -0.94199491
		 -0.296637 -0.96598935 -0.29033655 -1.012358189 -0.29386324 -0.98847741 -0.72841728
		 -0.96505517 -0.76223087 -0.97517711 -0.65768743 -0.96272224 -0.71068752 -0.98762935
		 -0.66021514 -0.95618707 -0.64478302 -0.97929281 -0.60741723 -1.023857594 -0.62832057
		 -1.00092899799 -0.44837961 -1.092595458 -0.36650896 -1.089837074 -0.3828927 -1.067615986
		 -0.47426555 -1.070721984 -0.49921235 -1.044484615 -0.39869115 -1.040985584 -0.285676
		 -1.0392946 -0.27463418 -1.08852458 -0.28025746 -1.06611681 -0.58985329 -1.027761698
		 -0.63596094 -1.056223631 -0.57979286 -1.049670458 -0.51425266 -1.096659184 -0.54764152
		 -1.075325489 -0.36310732 -0.98719406 -0.37084475 -0.96578932 -0.54787338 -0.97069567
		 -0.53125501 -0.99203259 -0.58616555 -0.99551481 -0.60581982 -0.97421974 -0.63508046
		 -0.93253398 -0.57259309 -0.92899799 -0.56073129 -0.95053393 -0.62103653 -0.9540717
		 -0.6697911 -0.93664628 -0.65443754 -0.95818359 -0.61635959 -0.99956059 -0.63781345
		 -0.97831243 -0.38232067 -0.92403847 -0.3768191 -0.9455927 -0.48611042 -0.92614585
		 -0.47717378 -0.94768876 -0.45493671 -0.989241 -0.46747831 -0.96786767 -0.45504913
		 -1.059761524 -0.49622557 -1.06283474 -0.52883816 -1.043193102 -0.48270997 -1.039936543
		 -0.50897968 -1.016049862 -0.55984199 -1.019444942 -0.58765972 -1.023389578 -0.51845515
		 -1.066399097 -0.55390036 -1.046969891 -0.35271505 -1.011335373 -0.43810806 -1.013328314
		 -0.397293 -1.057276726 -0.41824016 -1.037319183 -0.66425061 -1.063803673 -0.62491548
		 -1.087900043 -0.69797003 -1.03944993 -0.7434715 -0.99717563 -0.72343862 -1.017737627
		 -0.67331731 -0.94115889 -0.58396745 -1.10776067 0.16375461 -1.020597696 0.12983398
		 -1.044401169 0.19261006 -0.99654979 0.23095241 -0.95480949 0.21420047 -0.97511309
		 0.30724916 -0.98897618 0.094229564 -1.06402123;
createNode loft -n "loft16";
	rename -uid "BC783AF0-4026-26FA-E91E-FE9669D0B354";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate16";
	rename -uid "EE1691BB-4D59-10D5-0C75-2C845EC09A4B";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "65DF4D4C-4DB3-8C4F-E8F5-E9884382AB93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "3E8D1A99-48F9-04AD-C562-5A9A82A2EE91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.9235734939575195 3.3992698192596436 -1.1514469385147095 ;
	setAttr ".ro" -type "double3" -13.538352225003752 7.3999995530144895 1.2093059314530749e-07 ;
	setAttr ".ps" -type "double2" 7.7461413410980935 2.0919853019266568 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9282494783401489 -0.039585135877132416 -0.12521931529045105 -0.12521681189537048
		 2.4170535446347419e-19 1.276434063911438 -0.23410087823867798 -0.23409619927406311
		 -0.25043588876724243 -0.30478864908218384 -0.96413528919219971 -0.96411603689193726
		 -9.7196521759033203 -3.0437939167022705 9.2692403793334961 9.4690532684326172;
	setAttr ".prgt" 790;
	setAttr ".ptop" 1170;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "37D6212A-4486-0F19-B4AE-CD9427A6D1A9";
	setAttr ".uopa" yes;
	setAttr -s 96 ".uvtk[0:95]" -type "float2" 0.17496245 -0.26338434 0.17496245
		 -0.26338434 0.17496245 -0.26338434 0.17496245 -0.26338434 0.17496245 -0.26338434
		 0.17496245 -0.26338434 0.17496245 -0.26338434 0.17496245 -0.26338434 0.17496246 -0.26338434
		 0.17496246 -0.26338434 0.17496245 -0.26338434 0.17496246 -0.26338434 0.17496246 -0.26338434
		 0.17496245 -0.26338434 0.17496245 -0.26338434 0.17496245 -0.26338434 0.17496245 -0.26338434
		 0.17496245 -0.26338434 0.17496245 -0.26338434 0.17496245 -0.26338434 0.17496245 -0.26338434
		 0.17496248 -0.26338434 0.17496248 -0.26338434 0.17496245 -0.26338434 0.17496248 -0.26338434
		 0.17496245 -0.26338434 0.17496246 -0.26338434 0.17496246 -0.26338434 0.17496246 -0.26338434
		 0.17496246 -0.26338434 0.17496248 -0.26338434 0.17496245 -0.26338434 0.17496245 -0.26338434
		 0.17496246 -0.26338434 0.17496246 -0.26338434 0.17496246 -0.26338434 0.17496246 -0.26338434
		 0.17496246 -0.26338434 0.17496246 -0.26338434 0.17496245 -0.26338434 0.17496248 -0.26338434
		 0.17496246 -0.26338434 0.17496246 -0.26338434 0.17496246 -0.26338434 0.17496246 -0.26338434
		 0.17496246 -0.26338434 0.17496245 -0.26338434 0.17496248 -0.26338434 0.17496248 -0.26338434
		 0.17496245 -0.26338434 0.17496246 -0.26338434 0.17496246 -0.26338434 0.17496245 -0.26338434
		 0.17496245 -0.26338434 0.17496245 -0.26338434 0.17496245 -0.26338434 0.17496245 -0.26338434
		 0.17496245 -0.26338434 0.17496245 -0.26338434 0.17496245 -0.26338434 0.17496245 -0.26338434
		 0.17496245 -0.26338434 0.17496245 -0.26338434 0.17496245 -0.26338434 0.17496245 -0.26338434
		 0.17496245 -0.26338434 0.17496245 -0.26338434 0.17496245 -0.26338434 0.17496245 -0.26338434
		 0.17496245 -0.26338434 0.17496251 -0.26338434 0.17496245 -0.26338434 0.17496245 -0.26338434
		 0.17496245 -0.26338434 0.17496245 -0.26338434 0.17496251 -0.26338434 0.17496245 -0.26338434
		 0.17496245 -0.26338434 0.17496251 -0.26338434 0.17496245 -0.26338434 0.17496251 -0.26338434
		 0.17496251 -0.26338434 0.17496251 -0.26338434 0.17496245 -0.26338434 0.17496245 -0.26338434
		 0.17496251 -0.26338434 0.17496245 -0.26338434 0.17496251 -0.26338434 0.17496251 -0.26338434
		 0.17496251 -0.26338434 0.17496245 -0.26338434 0.17496245 -0.26338434 0.17496245 -0.26338434
		 0.17496245 -0.26338434 0.17496245 -0.26338434 0.17496245 -0.26338434;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "A70337ED-40FE-C2AD-C06F-A994C172D062";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[90]" "e[116]" "e[128]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "71C4CA92-48E9-7904-05D3-D89A2F629544";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8]" "e[36]" "e[48]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "63E16F5D-4869-4760-342D-BEA60C301CB4";
	setAttr ".uopa" yes;
	setAttr -s 104 ".uvtk[0:103]" -type "float2" -0.34580198 0.25974518 -0.34478405
		 0.23939461 -0.46626702 0.23786432 -0.47107288 0.25822395 -0.20366934 0.37644878 -0.20522588
		 0.35329518 -0.095028736 0.35512817 -0.089791693 0.37826857 0.15364632 0.39516661
		 0.14113097 0.37250879 0.16851458 0.27698368 0.18375066 0.29910094 0.019707598 0.27768534
		 0.0096537173 0.2566008 -0.099663712 0.24891464 -0.093055554 0.26963532 -0.079890355
		 0.31086165 0.039742537 0.31965822 0.029736854 0.29870468 -0.086464263 0.29028493
		 -0.34782144 0.30022156 -0.21172312 0.30432087 -0.21456087 0.28399813 -0.3468149 0.28002113
		 -0.22025305 0.24312514 -0.21740404 0.2635991 0.21414655 0.34320372 0.25812691 0.3571552
		 0.1661427 0.4177945 0.19896114 0.32117468 0.13955301 0.33056051 0.12662534 0.3091163
		 0.10068929 0.26605916 0.11367145 0.28761619 0.090100676 0.38317609 0.07919383 0.36019582
		 0.12921381 0.3635903 0.14164187 0.38645372 0.16649818 0.43218052 0.11193709 0.42918131
		 0.10101481 0.40617096 0.15406975 0.40931714 0.18903062 0.43587536 0.17608815 0.41315675
		 0.1501748 0.36767402 0.16313627 0.39042261 -0.079291508 0.42465955 -0.20054612 0.42287815
		 -0.20210907 0.39964253 -0.084546313 0.40144539 0.027714826 0.42672962 0.019251175
		 0.40359616 0.0023540258 0.35741231 0.010797117 0.38049003 -0.82085323 0.28210098
		 -0.80486798 0.26005697 -0.64852524 0.35185623 -0.66149282 0.37433249 -0.53499007
		 0.37341726 -0.52586675 0.35056427 -0.42972192 0.35097027 -0.43567982 0.37397379 -0.44762298
		 0.42009002 -0.55326831 0.41920626 -0.54412401 0.39629859 -0.4416469 0.39701372 -0.326709
		 0.42134875 -0.32441351 0.39816064 -0.31983349 0.35190639 -0.32212174 0.37501252 -0.68742931
		 0.41928527 -0.70741975 0.4206301 -0.83682871 0.30412954 -0.67446136 0.39680886 -0.63487411
		 0.4188782 -0.62335205 0.39617801 -0.60033023 0.35082147 -0.61183786 0.37349245 -0.6846261
		 0.26185292 -0.67323494 0.24111336 -0.74523389 0.24577278 -0.75901353 0.26686805 -0.78649795
		 0.30892557 -0.70732713 0.30316341 -0.69598961 0.2825368 -0.7727679 0.28791958 -0.83627951
		 0.3167026 -0.82095838 0.2952252 -0.79025948 0.25217956 -0.80561769 0.27371794 -0.48063478
		 0.29872543 -0.4758617 0.27851075 -0.60298216 0.29973555 -0.59469903 0.27937561 -0.57806146
		 0.23845905 -0.58639205 0.25895005 -0.6940124 0.39836782 -0.68059611 0.37609011 -0.85279524
		 0.32614261 -0.66717017 0.3537969 0.24152046 0.334472 0.22489676 0.31175882 0.17862168
		 0.44039232 0.20825389 0.28901535;
createNode makeNurbCircle -n "makeNurbCircle8";
	rename -uid "F3854211-4013-8C77-1CB9-FFA3B363DBF1";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode loft -n "loft15";
	rename -uid "1BD40890-4F81-D42D-8702-A3B01C88B42B";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate15";
	rename -uid "CE5A00FF-45A8-938E-C7F9-0F983E80BEE7";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal9";
	rename -uid "3F335B7D-47B6-7A51-E9D7-38913E6E1CCA";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyMapDel -n "polyMapDel5";
	rename -uid "4F9EA543-4CB3-1E4A-81EC-C697E26F474A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "D8A341FB-4987-7D5F-5F22-A0B79A904C3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.9235734939575195 3.3992698192596436 -1.1514469385147095 ;
	setAttr ".ro" -type "double3" -13.538352225003752 7.3999995530144895 1.2093059314530749e-07 ;
	setAttr ".ps" -type "double2" 7.7461413410980935 2.0919853019266568 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9282494783401489 -0.039585135877132416 -0.12521931529045105 -0.12521681189537048
		 2.4170535446347419e-19 1.276434063911438 -0.23410087823867798 -0.23409619927406311
		 -0.25043588876724243 -0.30478864908218384 -0.96413528919219971 -0.96411603689193726
		 -9.7196521759033203 -3.0437939167022705 9.2692403793334961 9.4690532684326172;
	setAttr ".prgt" 790;
	setAttr ".ptop" 1170;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "3EE6CDCB-493A-C66E-BB11-FD9E1F36F644";
	setAttr ".uopa" yes;
	setAttr -s 96 ".uvtk[0:95]" -type "float2" -0.036254026 -0.1080098 -0.12312038
		 -0.102933 -0.093993261 -0.075626008 -0.026349522 -0.079585478 0.053723566 0.042602237
		 0.14134771 0.037431058 0.11174589 0.033636626 0.043644071 0.037651669 0.35204533
		 -0.042714059 0.32804921 -0.061784767 0.25719199 -0.04355365 0.27579013 -0.02869793
		 0.21895324 -0.092913985 0.14078367 -0.10272862 0.11150989 -0.075470313 0.17235909
		 -0.067812055 0.19915856 -0.15710196 0.16999899 -0.12994288 0.26547223 -0.11797157
		 0.31191608 -0.14299059 -0.056002229 -0.16468693 -0.046136469 -0.13637866 0.063667357
		 -0.13621533 0.07362628 -0.16449943 0.043696493 -0.07948713 0.053691618 -0.10787606
		 0.46960995 -0.098208547 0.39885899 -0.080004901 0.42828366 -0.056724645 0.50451052
		 -0.070735104 0.34326223 -0.10090637 0.40384108 -0.1228638 0.2218761 -0.056903362
		 0.28260532 -0.078915879 0.28421429 0.013491068 0.32898369 -0.0037304871 0.25771138
		 0.001639273 0.22284435 0.015030991 0.47173271 -0.014486246 0.40032509 -0.009105742
		 0.34566996 0.011951201 0.40721443 0.010406081 0.42848867 -0.032551087 0.50488675
		 -0.04218813 0.27576908 -0.013288222 0.35211244 -0.022919655 0.2007453 0.045037709
		 0.17101328 0.041231401 0.06382525 0.047558594 0.073949099 0.052526295 0.26724431
		 0.0290692 0.31453645 0.030647364 0.17292021 0.025908157 0.22004072 0.027485784 -0.33544466
		 -0.023387492 -0.31220639 -0.0042223483 -0.24088278 0.0012534782 -0.25902292 -0.013657764
		 -0.20355739 0.027251042 -0.12494917 0.037226677 -0.095206276 0.033475377 -0.15631922
		 0.025722794 -0.18461771 0.044741459 -0.15475298 0.040978339 -0.2508814 0.028773915
		 -0.29829133 0.030302521 -0.047288805 0.047395207 -0.057503194 0.052333366 -0.026934899
		 0.037547715 -0.037099339 0.042468507 -0.45505521 -0.015195727 -0.38360187 -0.0097090378
		 -0.41189125 -0.03312815 -0.48836794 -0.042868979 -0.32866034 0.01142545 -0.39020237
		 0.0097870901 -0.20583068 0.014702886 -0.2672039 0.013064228 -0.26553997 -0.079337224
		 -0.31075081 -0.062276624 -0.23995316 -0.043933898 -0.2048196 -0.057231411 -0.45218125
		 -0.098923519 -0.38149258 -0.080608308 -0.32618508 -0.10142097 -0.38675514 -0.12347724
		 -0.41078869 -0.057296149 -0.48692033 -0.071410403 -0.25847176 -0.029061981 -0.33463737
		 -0.043181784 -0.18121324 -0.15739267 -0.15219463 -0.13019039 -0.24776773 -0.11826693
		 -0.29408005 -0.14333543 -0.15490381 -0.067997478 -0.20137204 -0.093148738;
createNode loft -n "loft14";
	rename -uid "736920EE-4D8A-F65F-81BC-BEABCD89405E";
	setAttr -s 5 ".ic";
	setAttr ".u" yes;
	setAttr -s 5 ".r[0:4]" no no no no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate14";
	rename -uid "3882FD47-4E2D-AE9E-8CEF-14ACD4F30F30";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal8";
	rename -uid "4335EA86-49A3-4363-6716-3599074103CC";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "7FC8DEEA-4AAC-E8E6-59A5-F2A03769A70F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "5C8FEBC1-43FB-EFAC-958D-E3BFAF6FC7A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:287]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.9235734939575195 3.3992698192596436 -1.1514469385147095 ;
	setAttr ".ro" -type "double3" -13.538352225003752 7.3999995530144895 1.2093059314530749e-07 ;
	setAttr ".ps" -type "double2" 7.7461413410980935 2.0919853019266568 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9282494783401489 -0.039585135877132416 -0.12521931529045105 -0.12521681189537048
		 2.4170535446347419e-19 1.276434063911438 -0.23410087823867798 -0.23409619927406311
		 -0.25043588876724243 -0.30478864908218384 -0.96413528919219971 -0.96411603689193726
		 -9.7196521759033203 -3.0437939167022705 9.2692403793334961 9.4690532684326172;
	setAttr ".prgt" 790;
	setAttr ".ptop" 1170;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "A63D255D-479E-915A-5623-04A6D7F86BA9";
	setAttr ".uopa" yes;
	setAttr -s 312 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.45148799 0.0034464262 -0.48351464
		 0.0060009323 -0.46509454 0.0233372 -0.44548985 0.021772675 -0.42010555 0.071975529
		 -0.38738504 0.069336928 -0.40649256 0.062004395 -0.42635557 0.063600607 -0.40100095
		 0.015300527 -0.32868648 0.0094418228 -0.33400485 0.015880719 -0.40273115 0.021450996
		 -0.15903902 -0.07216157 -0.17916855 -0.090695903 -0.19150534 -0.079496846 -0.17242441
		 -0.061823219 -0.065942422 -0.10849556 -0.093598649 -0.13291638 -0.13266781 -0.1173404
		 -0.10850072 -0.095603466 -0.21155754 -0.17155008 -0.29413274 -0.18319456 -0.31005219
		 -0.16220215 -0.23684254 -0.15179785 -0.25729489 -0.22030774 -0.27569821 -0.20388761
		 -0.18224421 -0.19081174 -0.15294752 -0.20579861 -0.49114642 -0.22649711 -0.48548278
		 -0.20947632 -0.37896273 -0.2102305 -0.3724328 -0.22733945 -0.39116183 -0.16726187
		 -0.38550732 -0.18884997 -0.47980496 -0.18818282 -0.4749001 -0.16666901 -0.0025469176
		 -0.15745561 -0.048146367 -0.14733614 -0.016321469 -0.11979122 0.033578821 -0.1267543
		 -0.10491055 -0.17152773 -0.066372752 -0.1843736 -0.1765568 -0.13649035 -0.14340428
		 -0.15439971 -0.27509239 -0.10760427 -0.26705158 -0.12014976 -0.32909739 -0.12906761
		 -0.33417594 -0.11612187 -0.32149619 -0.14415441 -0.25500169 -0.13464285 -0.47137675
		 -0.14824608 -0.3952311 -0.1487837 -0.39975676 -0.12027062 -0.39793971 -0.13340718
		 -0.46904561 -0.1329091 -0.46750137 -0.11980098 -0.16064537 -0.10318948 -0.13892314
		 -0.08337757 -0.20033503 -0.12066272 -0.22660407 -0.095102876 -0.21609613 -0.1070534
		 -0.38871977 0.0078610107 -0.29119143 1.1891127e-05 -0.30842867 0.00058255345 -0.39437369
		 0.0075181201 -0.1343765 -0.033663742 -0.086868271 -0.057072952 -0.12768033 -0.049942821
		 -0.16989425 -0.029202394 0.0092523396 -0.06174849 -0.039062232 -0.061628461 -0.092685238
		 -0.035079479 -0.050454184 -0.031996146 -0.013268564 -0.090572447 0.037592232 -0.094128519
		 -0.10688861 -0.07262516 -0.063718975 -0.082638979 -0.25026637 0.01096788 -0.27089474
		 0.0031839088 -0.38205418 0.012113005 -0.37527063 0.021003395 -0.17196947 -0.012982935
		 -0.13920388 -0.0071966797 -0.23171148 -0.011986539 -0.20425531 -0.014207795 -0.22281653
		 -0.0080950409 -0.21178114 -0.01575812 -0.17591766 -0.033342361 -0.18864653 -0.024836019
		 -0.15674701 -0.041830577 -0.19514772 -0.022990182 -0.13769075 -0.06245774 -0.17154989
		 -0.043186963 -0.15802881 -0.052608453 -0.32065278 0.0040336475 -0.39837679 0.010321341
		 -0.25120568 -0.007365644 -0.27253166 0.0057734028 -0.26403117 -0.0011849925 -0.35840386
		 0.039279245 -0.30880934 0.032002822 -0.31764627 0.023383394 -0.36371392 0.034007207
		 -0.19745606 -0.038547166 -0.21460012 -0.054582737 -0.23715514 -0.033306725 -0.22187915
		 -0.018881954 -0.29017618 -0.08012715 -0.34371448 -0.087878302 -0.35304168 -0.063318141
		 -0.3049297 -0.056326561 -0.33827296 -0.10381368 -0.28157097 -0.095623225 -0.46626589
		 -0.10736343 -0.40122792 -0.10780843 -0.46178123 -0.06638886 -0.40651891 -0.066748142
		 -0.40318057 -0.091667578 -0.4646208 -0.09125413 -0.20143017 -0.068613648 -0.18318447
		 -0.051641844 -0.23506328 -0.083607107 -0.26554266 -0.04607667 -0.24629414 -0.068758637
		 -0.38811949 0.025529198 -0.35775635 0.0095536821 -0.38644978 0.0053341389 -0.40566239
		 0.022933349 -0.3679333 -0.028387107 -0.32848096 -0.022628136 -0.45721766 -0.030953467
		 -0.41183618 -0.031233773 -0.42523667 0.021652386 -0.41842255 0.0032560043 -0.27308619
		 -0.0036763847 -0.26073238 0.0081614703 -0.29624507 -0.014182962 -0.37386176 0.029315174
		 -0.33436626 0.015727937 -0.40593597 0.0367731 -0.34389439 0.03175123 -0.35350502
		 0.044190682 -0.40905872 0.048685566 -0.26339391 0.0247982 -0.24338773 0.010098636
		 -0.21240073 -0.0050419122 -0.23551843 0.011216789 -0.19886354 -0.016147368 -0.23166817
		 -9.3959272e-05 -0.1824111 -0.033753693 -0.22141734 -0.0037003905 -0.19680309 -0.021656983
		 -0.33826169 0.0228834 -0.40410993 0.028217815 -0.27934471 0.013199486 -0.30374458
		 0.036024831 -0.28836113 0.022628814 -0.37403473 0.05507461 -0.33407414 0.057927318
		 -0.31739479 0.0498944 -0.36381936 0.050190136 -0.27218515 0.032811895 -0.29508358
		 0.043910608 -0.2605145 0.020606399 -0.35849318 0.044797771 -0.30879125 0.041043021
		 -0.36870709 0.059716366 -0.41400859 0.063379519 -0.32808921 0.053066291 -0.38862798
		 0.059092142 -0.35800746 0.064540982 -0.53802443 -0.12744127 -0.53320956 -0.11458623
		 -0.71482456 -0.04835353 -0.69802976 -0.029434741 -0.6851964 -0.021144465 -0.70126104
		 -0.039168194 -0.80941284 -0.076958805 -0.78772247 -0.05185774 -0.74662006 -0.045312114
		 -0.76611829 -0.067582667 -0.67327905 -0.010660537 -0.58725798 0.0021671802 -0.56928909
		 0.0024967417 -0.64519584 -0.0088383853 -0.62988603 0.013681412 -0.60840428 0.0056187287
		 -0.70629323 -0.0089750141 -0.73979127 -0.0027281716 -0.49745223 0.01284904 -0.50511336
		 0.021822207 -0.4835076 0.0081001222 -0.48991343 0.008514531 -0.88451362 -0.055182636
		 -0.83586395 -0.055737942 -0.86000884 -0.084154829 -0.91101599 -0.086973011 -0.78356802
		 -0.030023843 -0.82628906 -0.026361279 -0.70544684 -0.025228672 -0.74138725 -0.029187739
		 -0.60338604 0.0082826912 -0.61211014 0.0014710873 -0.54813802 0.01105909 -0.54255927
		 0.017408177 -0.55653524 0.0057719499 -0.62524736 -0.0045086518 -0.47895905 0.010850795
		 -0.47396109 0.021913379 -0.47595987 0.015791312 -0.71734273 -0.037626311 -0.73522592
		 -0.05788061 -0.6798861 -0.019382402 -0.65185261 -0.0049278289 -0.66304028 -0.012405105
		 -0.57136393 -0.18102396 -0.55617321 -0.16027617 -0.72467399 -0.14990374 -0.77563286
		 -0.12768584 -0.7368778 -0.11269799 -0.69196451 -0.13250031 -0.86595595 -0.1508653
		 -0.82072103 -0.14142562 -0.76265574 -0.16644678 -0.80068171 -0.17870626 -0.85419559
		 -0.1133673 -0.90392065 -0.11959246 -0.76233947 -0.090557471 -0.8047483 -0.10281095
		 -0.60651731 -0.21757072 -0.58895552 -0.20143378 -0.68341887 -0.18679011 -0.71198905
		 -0.201313 -0.63017714 -0.14864151 -0.65483332 -0.1679929 -0.64262414 -0.091924846
		 -0.65296996 -0.1036877 -0.69076085 -0.086780146 -0.67853856 -0.07579805 -0.70912874
		 -0.09897618 -0.66850853 -0.11704145 -0.73202431 -0.078797549 -0.69865191 -0.05780264
		 -0.71198487 -0.067905799 -0.54525948 -0.14240712 -0.61247587 -0.13177851 -0.59292924
		 -0.10508952 -0.60074222 -0.11748746 -0.51373553 0.045858845 -0.56357837 0.042789541;
	setAttr ".uvtk[250:311]" -0.55543447 0.051493123 -0.50868428 0.051163472 -0.67592084
		 -0.018110402 -0.66124046 -0.0017872527 -0.63793147 0.014073685 -0.65122747 -0.00058537722
		 -0.58711493 0.024844497 -0.53215313 0.033098578 -0.52206624 0.045372263 -0.57132256
		 0.037974559 -0.53807819 0.024332426 -0.59638131 0.015581131 -0.47235069 0.028656483
		 -0.46660873 0.049039274 -0.47022256 0.037180081 -0.67489028 -0.012645982 -0.69036388
		 -0.029940754 -0.64286911 0.0029109791 -0.61069453 0.027250692 -0.63097894 0.012892589
		 -0.48443016 0.059758179 -0.51573217 0.065637574 -0.48663852 0.070001908 -0.46673796
		 0.062407494 -0.50614154 0.060649432 -0.54635727 0.054616436 -0.46091649 0.063656241
		 -0.44690594 0.063720018 -0.45397195 0.07216505 -0.60097468 0.035071209 -0.61200631
		 0.023075059 -0.57858419 0.045852788 -0.49868557 0.055908881 -0.53911781 0.059294224
		 -0.52419794 -0.08652547 -0.51535535 -0.062131971 -0.60430217 -0.043616965 -0.62325644
		 -0.065956667 -0.65566719 -0.051321663 -0.63332105 -0.0304453 -0.66871238 -0.065105096
		 -0.63430512 -0.0805922 -0.68793643 -0.047827102 -0.64940321 -0.01576516 -0.67372882
		 -0.034998834 -0.52934122 -0.10235737 -0.58664715 -0.093237117 -0.56396461 -0.05437319
		 -0.57829976 -0.077906072 -0.49740145 0.030150376 -0.5364176 0.017097488 -0.55349767
		 0.024983928 -0.5077647 0.034979641 -0.59770596 -0.0014135092 -0.57404304 -0.012236267
		 -0.6106981 0.010632053 -0.51334906 0.040341251 -0.56279504 0.033750273 -0.5011971
		 -0.027449608 -0.54104698 -0.021075368 -0.48280868 0.026195206 -0.51248932 0.01065214;
createNode loft -n "loft13";
	rename -uid "F6D800D1-4892-E4E8-7558-1B916F7C3D46";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate13";
	rename -uid "D92C5DA7-473E-04DD-0B8A-BCAB7EB430AE";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal7";
	rename -uid "FEF659D2-41C7-33B3-49EC-60AA3599AB68";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyMapDel -n "polyMapDel13";
	rename -uid "3876F314-4382-A50B-0FF1-849D2FFE03FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "F9E6B20E-4E72-0989-FA6D-C89AFAA64264";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.9235734939575195 3.3992698192596436 -1.1514469385147095 ;
	setAttr ".ro" -type "double3" -13.538352225003752 7.3999995530144895 1.2093059314530749e-07 ;
	setAttr ".ps" -type "double2" 7.7461413410980935 2.0919853019266568 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9282494783401489 -0.039585135877132416 -0.12521931529045105 -0.12521681189537048
		 2.4170535446347419e-19 1.276434063911438 -0.23410087823867798 -0.23409619927406311
		 -0.25043588876724243 -0.30478864908218384 -0.96413528919219971 -0.96411603689193726
		 -9.7196521759033203 -3.0437939167022705 9.2692403793334961 9.4690532684326172;
	setAttr ".prgt" 790;
	setAttr ".ptop" 1170;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "9A974DD9-4AC6-E17F-7C11-1AAAB37256E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[8]" "e[36]" "e[48]" "e[90]" "e[116]" "e[128]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "EE5C293F-4A81-1431-0A3B-8C838C880A08";
	setAttr ".uopa" yes;
	setAttr -s 104 ".uvtk[0:103]" -type "float2" -0.39935347 -0.078919291
		 -0.52767491 -0.078492269 -0.52642763 -0.05487369 -0.39816937 -0.055367425 -0.2679022
		 0.016012192 -0.14373276 0.0086983033 -0.14383298 0.034246076 -0.26792848 0.041637689
		 0.11677715 -0.098494157 0.15241393 0.0061497092 0.15332115 0.03031376 0.19891641
		 0.060413584 -0.021168664 -0.043664113 -0.1385639 -0.061220586 -0.13750941 -0.037600085
		 -0.020172954 -0.019916296 -0.14067239 -0.1085383 -0.13961795 -0.084866256 -0.022164002
		 -0.067439035 -0.023159266 -0.091240019 -0.40172073 -0.1261014 -0.4005371 -0.10249723
		 -0.26831695 -0.096671969 -0.26943514 -0.12027711 -0.26608026 -0.049539402 -0.26719844
		 -0.073092222 0.15060028 -0.042259678 0.15150712 -0.018041447 0.11703227 -0.12291859
		 0.11728777 -0.14737006 0.076641411 -0.044807017 0.075696275 -0.068795025 0.078532279
		 0.0030868798 0.077586621 -0.020846158 0.0513888 -0.024320506 0.10657762 -0.047517277
		 0.10633028 -0.022572659 0.051173419 0.00087336823 0.10707378 -0.09749487 0.10682596
		 -0.072491616 0.051604569 -0.049544096 0.051820852 -0.074797578 0.12897174 -0.097567916
		 0.12923318 -0.1222966 0.12844984 -0.048194438 0.12871082 -0.072866261 -0.14353201
		 -0.042488664 -0.14363214 -0.016880292 -0.26787654 -0.0096440129 -0.26785049 -0.035330951
		 -0.034232862 -0.030566663 -0.034067608 -0.056026898 -0.034563325 0.020262584 -0.034398489
		 -0.0051371083 -0.87778592 -0.0073176622 -0.77134311 -0.04713916 -0.77106988 -0.022199057
		 -0.79327714 -0.047595471 -0.63102436 -0.0048555546 -0.52185488 0.0087869465 -0.52172887
		 0.034333032 -0.63083375 0.020542361 -0.52210701 -0.042396285 -0.521981 -0.016789783
		 -0.63121545 -0.030284174 -0.63140655 -0.055742629 -0.39745119 -0.0097012334 -0.39750263
		 -0.035386331 -0.39734814 0.041576888 -0.39739963 0.015953194 -0.77189016 -0.097108632
		 -0.77161634 -0.072109878 -0.87921059 -0.032043502 -0.88063586 -0.056798249 -0.71616387
		 -0.049284771 -0.71640491 -0.07453464 -0.71568191 0.0011254065 -0.71592247 -0.024064824
		 -0.74474132 -0.061117217 -0.81927538 -0.045600399 -0.81788063 -0.02143991 -0.74338496
		 -0.03718707 -0.82206583 -0.094002798 -0.82067037 -0.069787934 -0.74609828 -0.085075423
		 -0.74745536 -0.10905898 -0.86625504 -0.051597163 -0.86767387 -0.07607469 -0.8634181
		 -0.0027261227 -0.86483598 -0.027147651 -0.53017044 -0.12580737 -0.52892268 -0.10213622
		 -0.64653742 -0.096117482 -0.64784396 -0.11991665 -0.64392471 -0.048596576 -0.64523101
		 -0.072343454 -0.79384971 -0.096961722 -0.79356337 -0.072264582 -0.79413652 -0.12168774
		 -0.87636125 0.017380208 0.19714969 0.011535302 0.19803303 0.035988405 0.19626687
		 -0.012944952 0.11652213 -0.074097775;
createNode loft -n "loft12";
	rename -uid "1C9A753B-4C7D-77C9-6806-6BB5BDD99E48";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate12";
	rename -uid "9694D78C-4FF2-9636-E697-C991C2864F83";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal6";
	rename -uid "3E40D30A-483B-3FC3-F093-4ABE1118A1AF";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyMapDel -n "polyMapDel10";
	rename -uid "B8297B10-49D2-534A-EB11-6B9EA476D1EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "FFC507F7-4B12-0EDF-97F3-14800C9F6F0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.9235734939575195 3.3992698192596436 -1.1514469385147095 ;
	setAttr ".ro" -type "double3" -13.538352225003752 7.3999995530144895 1.2093059314530749e-07 ;
	setAttr ".ps" -type "double2" 7.7461413410980935 2.0919853019266568 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9282494783401489 -0.039585135877132416 -0.12521931529045105 -0.12521681189537048
		 2.4170535446347419e-19 1.276434063911438 -0.23410087823867798 -0.23409619927406311
		 -0.25043588876724243 -0.30478864908218384 -0.96413528919219971 -0.96411603689193726
		 -9.7196521759033203 -3.0437939167022705 9.2692403793334961 9.4690532684326172;
	setAttr ".prgt" 790;
	setAttr ".ptop" 1170;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "6AAD785E-475D-BF20-847D-C1A0B6296020";
	setAttr ".uopa" yes;
	setAttr -s 96 ".uvtk[0:95]" -type "float2" -0.49060974 -0.038284257
		 -0.58536029 -0.034299999 -0.57037365 -0.023772076 -0.48491761 -0.02739349 -0.36976489
		 0.16142644 -0.26610485 0.15645216 -0.28381261 0.14757435 -0.37645015 0.15199415 -0.04388833
		 0.054150045 -0.077461898 0.029003635 -0.11310643 0.033326522 -0.083348423 0.055964276
		 -0.20788762 -0.013004467 -0.29605991 -0.027183145 -0.30941761 -0.01738067 -0.23001871
		 -0.0045728236 -0.26972583 -0.046577066 -0.28283009 -0.036914438 -0.18593356 -0.021381095
		 -0.16415456 -0.02970463 -0.50185716 -0.059826612 -0.49625596 -0.049094349 -0.3884224
		 -0.046339393 -0.38460264 -0.056817412 -0.39620081 -0.025146946 -0.39228854 -0.03578274
		 -0.0065757334 0.02040565 -0.041951776 0.024696916 -0.004476428 0.052338526 0.034886807
		 0.050530449 -0.10406169 -0.00039845705 -0.074717119 -0.0069004148 -0.16328976 0.012707889
		 -0.13358584 0.0061379075 -0.10345577 0.12712193 -0.056839556 0.10497604 -0.095876649
		 0.10158657 -0.13799813 0.12140334 0.021711491 0.11177476 -0.017643422 0.10837176
		 -0.068691105 0.13286397 -0.033703089 0.13862954 0.0038835667 0.080850407 0.0446527
		 0.081662029 -0.077479124 0.079225957 -0.036827609 0.08003813 -0.23018137 0.17439957
		 -0.24822822 0.16539326 -0.36301813 0.17093475 -0.35620776 0.18051821 -0.14755079
		 0.15232004 -0.11984441 0.16000612 -0.20227808 0.13708149 -0.1750274 0.14467879 -0.82667804
		 0.061640367 -0.80200291 0.087760076 -0.76365054 0.086129099 -0.78623426 0.062706336
		 -0.67683101 0.13343884 -0.58351946 0.14931391 -0.56742883 0.14116621 -0.65097082
		 0.12698984 -0.61621189 0.16580081 -0.59977984 0.15752541 -0.70291781 0.13993141 -0.72923458
		 0.14646897 -0.48336038 0.16815484 -0.48840448 0.17748015 -0.47346327 0.14973173 -0.47838089
		 0.15890555 -0.87918019 0.091041476 -0.84051216 0.089397103 -0.8671788 0.060574606
		 -0.90773737 0.059507191 -0.78469801 0.1165545 -0.81855834 0.12080757 -0.71764266
		 0.10811836 -0.75105977 0.11232509 -0.74278927 -0.0086307228 -0.79455566 0.01180838
		 -0.75825024 0.017885864 -0.71197796 -0.00055381656 -0.86676037 -0.00029748678 -0.83072615
		 0.0057476759 -0.77341986 -0.016672179 -0.80387068 -0.024680004 -0.8630625 0.032069966
		 -0.90260863 0.028384954 -0.78382206 0.039449364 -0.82346714 0.035758391 -0.61495388
		 -0.055144116 -0.60021973 -0.044756711 -0.69461858 -0.033751577 -0.7177949 -0.043220192
		 -0.6477406 -0.014652327 -0.67126775 -0.02422902;
createNode makeNurbCircle -n "makeNurbCircle7";
	rename -uid "02CF2D2A-4399-856E-8586-0E82B0E3213E";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode loft -n "loft11";
	rename -uid "0D5CFEB5-4E58-172E-B5F6-C09199DCCDCD";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate11";
	rename -uid "5285238B-4FC7-B0E1-85B1-00BBA3464A7C";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal5";
	rename -uid "C880CE05-4211-CC56-6BE4-8E9C156C2639";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode loft -n "loft10";
	rename -uid "C93902AB-4222-B17B-E299-97A2712BB481";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr -s 3 ".r[0:2]" no no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate10";
	rename -uid "8D99D0EB-4CF5-5D84-7D36-E882E28C14EB";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode makeNurbCircle -n "makeNurbCircle6";
	rename -uid "5393FE30-4EB3-05CF-E49F-A787562F7EEC";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle5";
	rename -uid "8584CB86-48C3-4623-0C8A-248BCF69E7BA";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode loft -n "loft9";
	rename -uid "39CE0278-4701-D668-DC97-9DB9E0CD8AE7";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate9";
	rename -uid "FF491AA8-45E9-ACAB-018C-C696421D3E66";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyTweak -n "polyTweak8";
	rename -uid "F6703C66-41E1-A030-FC5F-DD84926B6BBF";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk";
	setAttr ".tk[0]" -type "float3" -1.8626451e-08 5.2154064e-08 0 ;
	setAttr ".tk[1]" -type "float3" -1.4901161e-08 -2.9802322e-08 -2.2351742e-08 ;
	setAttr ".tk[4]" -type "float3" -0.0078380592 -0.013909289 -0.041889627 ;
	setAttr ".tk[5]" -type "float3" -1.1641532e-10 0 9.3132257e-10 ;
	setAttr ".tk[6]" -type "float3" -0.0078382222 -0.013909345 -0.041889627 ;
	setAttr ".tk[7]" -type "float3" 0 -4.3655746e-11 -2.910383e-11 ;
	setAttr ".tk[8]" -type "float3" -0.007838143 -0.01390939 -0.041889627 ;
	setAttr ".tk[9]" -type "float3" 0 -2.7284841e-11 0 ;
	setAttr ".tk[10]" -type "float3" -0.0047179647 -0.007386033 -0.004571001 ;
	setAttr ".tk[11]" -type "float3" -0.0047176527 -0.0073861931 -0.0045709936 ;
	setAttr ".tk[12]" -type "float3" -8.5681677e-08 -1.1920929e-07 0 ;
	setAttr ".tk[13]" -type "float3" -0.0047174394 -0.0073863911 -0.0045709936 ;
	setAttr ".tk[14]" -type "float3" -3.4272671e-07 2.2351742e-07 -2.2351742e-08 ;
	setAttr ".tk[16]" -type "float3" -1.937151e-07 2.8312206e-07 -2.2351742e-08 ;
	setAttr ".tk[18]" -type "float3" -0.0047178864 -0.0073843789 -0.0045709787 ;
	setAttr ".tk[19]" -type "float3" -0.00783813 -0.013909234 -0.041889627 ;
	setAttr ".tk[20]" -type "float3" -0.0047180057 -0.007385273 -0.0045709563 ;
	setAttr ".tk[21]" -type "float3" -1.4901161e-07 1.937151e-07 2.9802322e-08 ;
	setAttr ".tk[22]" -type "float3" -2.0861626e-07 7.4505806e-08 -2.6077032e-08 ;
	setAttr ".tk[23]" -type "float3" 0 -4.3655746e-11 0 ;
	setAttr ".tk[24]" -type "float3" -0.0078382082 -0.013909307 -0.041889627 ;
	setAttr ".tk[25]" -type "float3" 3.783498e-09 0 -4.6566129e-10 ;
	setAttr ".tk[26]" -type "float3" -0.0047187954 0.48017141 -0.0045709936 ;
	setAttr ".tk[27]" -type "float3" -0.0078381188 -0.013909304 -0.041889627 ;
	setAttr ".tk[28]" -type "float3" -0.0047177225 0.4801715 -0.0045709936 ;
	setAttr ".tk[29]" -type "float3" -4.0233135e-07 0.23522499 0 ;
	setAttr ".tk[30]" -type "float3" -2.8312206e-07 0.23522508 0 ;
	setAttr ".tk[31]" -type "float3" 9.6042641e-10 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.0047187656 0.4801715 -0.0045709936 ;
	setAttr ".tk[33]" -type "float3" -0.0078381523 -0.013909333 -0.041889627 ;
	setAttr ".tk[34]" -type "float3" -0.0047187656 0.4801715 -0.0045709936 ;
	setAttr ".tk[35]" -type "float3" -2.5331974e-07 0.23522499 -1.8626451e-09 ;
	setAttr ".tk[36]" -type "float3" -3.4272671e-07 0.23522496 0 ;
	setAttr ".tk[38]" -type "float3" -0.0078381905 -0.013909367 -0.041889627 ;
	setAttr ".tk[39]" -type "float3" 2.3283064e-10 -1.5716068e-09 0 ;
	setAttr ".tk[40]" -type "float3" -0.0078382008 -0.013909259 -0.041889627 ;
	setAttr ".tk[41]" -type "float3" 1.8626451e-09 0 9.3132257e-10 ;
	setAttr ".tk[42]" -type "float3" -0.0047187507 0.4801715 -0.0045709936 ;
	setAttr ".tk[43]" -type "float3" -0.00783813 -0.013909322 -0.041889627 ;
	setAttr ".tk[44]" -type "float3" -0.0047187656 0.4801715 -0.0045709936 ;
	setAttr ".tk[45]" -type "float3" -3.8743019e-07 0.23522502 0 ;
	setAttr ".tk[46]" -type "float3" -3.2782555e-07 0.23522475 -1.8626451e-09 ;
	setAttr ".tk[47]" -type "float3" -1.1641532e-10 0 9.3132257e-10 ;
	setAttr ".tk[48]" -type "float3" -0.0047181249 -0.007385869 -0.0045710085 ;
	setAttr ".tk[49]" -type "float3" -0.0078382082 -0.013909322 -0.041889627 ;
	setAttr ".tk[50]" -type "float3" -0.0047184527 0.48017067 -0.0045710085 ;
	setAttr ".tk[51]" -type "float3" -2.5331974e-07 2.8312206e-07 -7.4505806e-09 ;
	setAttr ".tk[52]" -type "float3" -2.682209e-07 0.23522505 0 ;
	setAttr ".tk[53]" -type "float3" 1.9208528e-09 -2.7284841e-11 0 ;
	setAttr ".tk[54]" -type "float3" -0.0078380825 -0.013909278 -0.041889627 ;
	setAttr ".tk[55]" -type "float3" 9.094947e-13 -4.6566129e-10 0 ;
	setAttr ".tk[56]" -type "float3" -0.0047181249 -0.0073861671 -0.0045710085 ;
	setAttr ".tk[57]" -type "float3" -0.0078380983 -0.013909291 -0.041889627 ;
	setAttr ".tk[58]" -type "float3" -0.0047181845 -0.0073862267 -0.0045710085 ;
	setAttr ".tk[59]" -type "float3" -2.3841858e-07 2.8312206e-07 -7.4505806e-09 ;
	setAttr ".tk[60]" -type "float3" -2.8312206e-07 2.682209e-07 -7.4505806e-09 ;
	setAttr ".tk[61]" -type "float3" 0 1.7462298e-10 0 ;
	setAttr ".tk[62]" -type "float3" -0.0047176629 -0.0073862113 -0.0045709936 ;
	setAttr ".tk[63]" -type "float3" -2.2351742e-08 3.7252903e-09 0 ;
	setAttr ".tk[64]" -type "float3" -0.0047176555 -0.0073862793 -0.0045709936 ;
	setAttr ".tk[66]" -type "float3" -4.6566129e-10 8.7311491e-11 0 ;
	setAttr ".tk[68]" -type "float3" -9.3132257e-10 -1.1175871e-08 0 ;
	setAttr ".tk[69]" -type "float3" 2.3283064e-10 -1.1175871e-08 0 ;
	setAttr ".tk[70]" -type "float3" -1.3411045e-07 8.9406967e-08 0 ;
	setAttr ".tk[71]" -type "float3" -0.0047175735 -0.0073862192 -0.0045709489 ;
	setAttr ".tk[73]" -type "float3" -0.0047175735 -0.0073862416 -0.0045709489 ;
	setAttr ".tk[74]" -type "float3" -0.0047176629 -0.0073862043 -0.0045709936 ;
	setAttr ".tk[75]" -type "float3" 0 -1.0244548e-08 0 ;
	setAttr ".tk[76]" -type "float3" -0.0047176629 -0.0073862174 -0.0045709936 ;
	setAttr ".tk[77]" -type "float3" -0.0047175735 -0.0073861857 -0.0045709489 ;
	setAttr ".tk[78]" -type "float3" -0.0047176629 -0.0073862104 -0.0045709936 ;
	setAttr ".tk[79]" -type "float3" 8.9406967e-08 3.7252903e-09 4.4703484e-08 ;
	setAttr ".tk[80]" -type "float3" -1.3411045e-07 8.9406967e-08 0 ;
	setAttr ".tk[81]" -type "float3" -1.3411045e-07 8.9406967e-08 0 ;
	setAttr ".tk[82]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[83]" -type "float3" -0.004717797 -0.0073861224 -0.0045709936 ;
	setAttr ".tk[84]" -type "float3" -0.0047176629 -0.0073862388 -0.0045709936 ;
	setAttr ".tk[85]" -type "float3" -0.0047175735 -0.007386182 -0.0045709489 ;
	setAttr ".tk[86]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[87]" -type "float3" -1.3411045e-07 8.9406967e-08 0 ;
	setAttr ".tk[88]" -type "float3" -1.3411045e-07 8.9406967e-08 0 ;
	setAttr ".tk[89]" -type "float3" -1.3411045e-07 8.9406967e-08 0 ;
	setAttr ".tk[90]" -type "float3" -1.3411045e-07 8.9406967e-08 0 ;
	setAttr ".tk[91]" -type "float3" -1.3411045e-07 8.9406967e-08 0 ;
	setAttr ".tk[92]" -type "float3" -1.3411045e-07 8.9406967e-08 0 ;
	setAttr ".tk[93]" -type "float3" -1.3411045e-07 8.9406967e-08 0 ;
	setAttr ".tk[94]" -type "float3" 2.3283064e-10 -1.1175871e-08 0 ;
	setAttr ".tk[95]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[96]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[97]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[98]" -type "float3" -1.3411045e-07 8.9406967e-08 0 ;
	setAttr ".tk[99]" -type "float3" -1.3411045e-07 8.9406967e-08 0 ;
	setAttr ".tk[100]" -type "float3" -1.3411045e-07 8.9406967e-08 0 ;
	setAttr ".tk[101]" -type "float3" -0.004717797 -0.0073862118 -0.0045709936 ;
	setAttr ".tk[102]" -type "float3" -1.3411045e-07 8.9406967e-08 0 ;
	setAttr ".tk[103]" -type "float3" -1.3411045e-07 8.9406967e-08 0 ;
	setAttr ".tk[104]" -type "float3" -1.3411045e-07 8.9406967e-08 0 ;
	setAttr ".tk[105]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[106]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[107]" -type "float3" -1.3411045e-07 8.9406967e-08 0 ;
	setAttr ".tk[108]" -type "float3" -1.3411045e-07 8.9406967e-08 0 ;
	setAttr ".tk[109]" -type "float3" -1.3411045e-07 8.9406967e-08 0 ;
	setAttr ".tk[110]" -type "float3" -1.3411045e-07 8.9406967e-08 0 ;
	setAttr ".tk[111]" -type "float3" -1.3411045e-07 0 0 ;
	setAttr ".tk[112]" -type "float3" -1.3411045e-07 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.004717797 -0.0073862565 -0.0045709936 ;
	setAttr ".tk[114]" -type "float3" -1.3411045e-07 0 0 ;
	setAttr ".tk[115]" -type "float3" -1.3411045e-07 0 0 ;
	setAttr ".tk[116]" -type "float3" 0 -1.6763806e-08 0 ;
	setAttr ".tk[117]" -type "float3" -0.0047176555 -0.0073862453 -0.0045710048 ;
	setAttr ".tk[118]" -type "float3" 7.4505806e-09 6.519258e-09 0 ;
	setAttr ".tk[119]" -type "float3" -7.4505806e-09 9.3132257e-09 0 ;
	setAttr ".tk[120]" -type "float3" 7.4505806e-09 -1.4901161e-08 0 ;
	setAttr ".tk[121]" -type "float3" -0.0047176629 -0.0073862239 -0.0045709936 ;
	setAttr ".tk[122]" -type "float3" -0.0047176704 -0.0073861969 -0.0045709936 ;
	setAttr ".tk[123]" -type "float3" -0.004717797 -0.007386182 -0.0045709936 ;
	setAttr ".tk[124]" -type "float3" 3.7252903e-09 1.3096724e-10 0 ;
	setAttr ".tk[125]" -type "float3" -0.0047176778 -0.0073862164 -0.0045709936 ;
	setAttr ".tk[126]" -type "float3" -0.0047176629 -0.0073862202 -0.0045709936 ;
	setAttr ".tk[127]" -type "float3" 7.4505806e-09 -2.3283064e-09 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D28439C1-49F5-80D1-0747-51A8CE3201A2";
	setAttr ".ics" -type "componentList" 4 "f[16]" "f[21:22]" "f[28:29]" "f[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2959826 1.370525 -1.1595442 ;
	setAttr ".rs" 49396;
	setAttr ".lt" -type "double3" 1.6306400674181987e-16 -3.4694469519536142e-18 0.20311170717675886 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4926049709320068 0.98609113693237305 -1.4869670867919922 ;
	setAttr ".cbx" -type "double3" -3.099360466003418 1.7549588680267334 -0.83212149143218994 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "C1B1595F-4F76-D0DB-5924-F0A9C4F32962";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[28]" -type "float3" 0.00074737013 -1.7763568e-15 -0.030580457 ;
	setAttr ".tk[128]" -type "float3" 0.1603803 -0.070567288 0 ;
	setAttr ".tk[129]" -type "float3" 0.1603803 -0.070567288 0 ;
	setAttr ".tk[130]" -type "float3" -0.14113471 -0.10050492 0 ;
	setAttr ".tk[131]" -type "float3" -0.13737549 -0.099166013 -0.0446789 ;
	setAttr ".tk[132]" -type "float3" 0.1603803 -0.070567288 0 ;
	setAttr ".tk[133]" -type "float3" 0.1603803 -0.070567288 0 ;
	setAttr ".tk[134]" -type "float3" -0.14113471 -0.10050492 0 ;
	setAttr ".tk[135]" -type "float3" -0.14113471 -0.10050492 0 ;
	setAttr ".tk[136]" -type "float3" 0.1603803 -0.070567288 0 ;
	setAttr ".tk[137]" -type "float3" 0.1603803 -0.070567288 0 ;
	setAttr ".tk[138]" -type "float3" -0.14113471 -0.10050492 0 ;
	setAttr ".tk[139]" -type "float3" -0.14113471 -0.10050492 0 ;
	setAttr ".tk[140]" -type "float3" 0.1603803 -0.070567288 0 ;
	setAttr ".tk[141]" -type "float3" -0.14113471 -0.10050492 0 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "F2C378EA-4D43-858C-DC42-7DA00B9A2000";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[21]" "e[23]" "e[26]" "e[33]" "e[35]" "e[48]" "e[80]" "e[82]" "e[94]" "e[96]" "e[104]" "e[106]" "e[126]" "e[128]" "e[136]" "e[138]" "e[150]" "e[152]" "e[160]" "e[162]" "e[178]" "e[180]" "e[188]" "e[190]" "e[202]" "e[204]" "e[213]" "e[223]" "e[226]" "e[231]" "e[234]" "e[241]" "e[244]" "e[250]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.77255350351333618;
	setAttr ".re" 250;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "A626CAB2-4030-405C-297E-8FA9554092AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[23]" "e[26]" "e[35]" "e[48]" "e[82]" "e[96]" "e[106]" "e[128]" "e[138]" "e[152]" "e[162]" "e[180]" "e[190]" "e[204]" "e[213]" "e[226]" "e[234]" "e[244]" "e[250]" "e[255]" "e[259]" "e[263]" "e[267]" "e[271]" "e[275]" "e[279]" "e[283]" "e[287]" "e[291]" "e[299]" "e[303]" "e[309]" "e[313]" "e[317]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.24975842237472534;
	setAttr ".re" 250;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "DA31AC87-4CDB-CA69-C018-83856D45DD42";
	setAttr ".ics" -type "componentList" 4 "f[16]" "f[21:22]" "f[28:29]" "f[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4543157 1.6454123 -1.1546232 ;
	setAttr ".rs" 55481;
	setAttr ".lt" -type "double3" -3.7470027081099033e-16 7.0776717819853729e-16 0.24274320780852537 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4929723739624023 1.5555733442306519 -1.5504962205886841 ;
	setAttr ".cbx" -type "double3" -3.4156589508056641 1.7352514266967773 -0.75875008106231689 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "DC2DA490-483C-121F-B9A0-608B441DD8BB";
	setAttr ".ics" -type "componentList" 2 "f[138:143]" "f[172:177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4668941 1.2907982 -1.1531897 ;
	setAttr ".rs" 64355;
	setAttr ".lt" -type "double3" -9.1940344226770776e-17 -7.9797279894933126e-17 0.077587245753720738 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5180025100708008 0.98755627870559692 -1.5446476936340332 ;
	setAttr ".cbx" -type "double3" -3.4157857894897461 1.5940401554107666 -0.76173162460327148 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "F210F962-4541-E887-C347-C0AAD87ED8B9";
	setAttr ".ics" -type "componentList" 1 "f[138:143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5417805 1.0804559 -1.1409166 ;
	setAttr ".rs" 41708;
	setAttr ".lt" -type "double3" -1.3183898417423734e-16 4.0419056990259605e-16 0.27779558415505012 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5954163074493408 0.98796778917312622 -1.5387513637542725 ;
	setAttr ".cbx" -type "double3" -3.4881446361541748 1.1729440689086914 -0.74308180809020996 ;
createNode rebuildCurve -n "rebuildCurve3";
	rename -uid "CDC702C4-4316-5EE9-8145-28B457B18594";
	setAttr ".s" 10;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode rebuildCurve -n "rebuildCurve2";
	rename -uid "4663ADEC-4970-9E48-EE96-969321DF6A3B";
	setAttr ".s" 8;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode makeNurbCircle -n "makeNurbCircle4";
	rename -uid "821CBEAB-4B99-8B9F-C9A1-2C9C8A7F01BB";
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
createNode polyTweak -n "polyTweak10";
	rename -uid "CB4ACA97-4244-54C6-3CB3-C7990AF68712";
	setAttr ".uopa" yes;
	setAttr -s 312 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -1.8626451e-09 0 -0.030532423 0.015049117
		 0 0.0045349589 -1.8626451e-09 0 0.028511569 0.010749368 0 0.00060903095 -1.8626451e-09
		 0 0.028622519 -1.8626451e-09 0 -0.030671278 -0.79292238 -0.15566218 -0.0079059247
		 -0.7587654 -0.11578756 -0.016373588 -0.79201663 -0.15305074 -0.010097476 -1.8626451e-09
		 0 -0.03058658 -0.18918523 -0.027998678 -0.080936916 -0.19184729 -0.027858192 -0.080779158
		 -0.18899825 -0.02806389 -0.080819003 -1.8626451e-09 0 -0.030464699 -1.8626451e-09
		 0 -0.049827676 -1.8626451e-09 0 -0.049680758 -0.026781963 -0.0036155512 -0.062341157
		 -0.026781963 -0.0036281594 -0.06217305 -1.8626451e-09 0 -0.049527805 -1.8626451e-09
		 0 -0.030404819 -1.8626451e-09 0 -0.049527805 -0.18899825 -0.028084669 -0.080703065
		 -0.027377108 -0.0037134942 -0.06204531 -0.029231785 -0.0038643221 -0.061975531 -0.79292238
		 -0.1561586 -0.0085085388 -0.45138335 -0.076274976 -0.082601175 -0.45021001 -0.076280348
		 -0.083013043 -0.69516164 -0.13103068 -0.044290122 -0.6938163 -0.13110971 -0.045316916
		 -0.45021001 -0.074684128 -0.084025733 -0.44916365 -0.076108664 -0.08348646 -0.79292238
		 -0.15621863 -0.0091420859 -0.69239861 -0.13082246 -0.046366177 -0.69239861 -0.12828067
		 -0.047630072 -0.20904846 -0.022703864 -0.078141302 -1.8626451e-09 0 -0.031015916
		 -0.19865724 -0.027045183 -0.080879293 -1.8626451e-09 0 -0.049527805 -0.033459567
		 -0.0041127116 -0.061814088 -1.8626451e-09 0 -0.047928609 -1.8626451e-09 0 -0.031187316
		 -1.8626451e-09 0 -0.049109317 -0.20566729 -0.025305044 -0.080171831 -0.038500689
		 -0.004221458 -0.060996037 -0.042146742 -0.0040144078 -0.059300076 -0.78834325 -0.14448977
		 -0.011635827 -0.45509213 -0.071292721 -0.084683023 -0.69144911 -0.12138693 -0.049478684
		 -0.4543879 -0.058271073 -0.084393352 -0.45754623 -0.06551832 -0.08494544 -0.77769136
		 -0.13125031 -0.013806048 -0.68612391 -0.11078937 -0.051731326 -0.67358285 -0.098196752
		 -0.054121319 -1.8626451e-09 0 0.028757859 -0.18426798 -0.027198406 0.066219874 -0.19814412
		 -0.028872399 0.065976337 -0.18899825 -0.028101973 0.066229917 -0.69103891 -0.13002598
		 0.01900075 -0.6938163 -0.13116087 0.018612502 -0.44538075 -0.075046651 0.05100305
		 -0.45021001 -0.07634446 0.050681368 -0.69718069 -0.12943353 0.017618956 -0.69604355
		 -0.13175485 0.018203273 -0.19324297 -0.028812371 0.066192582 -0.4543879 -0.077235885
		 0.05033087 -0.45830214 -0.076323226 0.049706802 -1.8626451e-09 0 0.028511569 -0.024854867
		 -0.0033515515 0.056909095 -0.026781963 -0.0036347662 0.056909095 -1.8626451e-09 0
		 0.046373256 -1.8626451e-09 0 0.046334215 -0.031868778 -0.0042196531 0.056860488 -0.029231785
		 -0.0039751991 0.056909103 -1.8626451e-09 0 0.028566822 -1.8626451e-09 0 0.046281781
		 -1.8626451e-09 0 0.046281781 -0.19865724 -0.021410018 0.061014872 -0.20290558 -0.027659658
		 0.065216511 -0.69469738 -0.12209709 0.01668462 -0.4599933 -0.072188661 0.048570726
		 -0.66609621 -0.096706271 0.01398058 -0.68472338 -0.11043649 0.015413569 -0.20416765
		 -0.025054436 0.063550942 -0.4556213 -0.065107532 0.046896681 -0.44322872 -0.056444105
		 0.044931751 -1.8626451e-09 0 0.029083703 -0.035376504 -0.0043466291 0.056590546 -1.8626451e-09
		 0 0.046210729 -0.037592754 -0.0035669501 0.054103732 -0.037881933 -0.0041421563 0.055718303
		 -1.8626451e-09 0 0.029136837 -1.8626451e-09 0 0.045710254 -1.8626451e-09 0 0.044626188
		 -0.0042228508 -0.015892738 -0.028189356 -1.8626451e-09 0 -0.025451032 -0.64372295
		 -0.066744745 -0.0275902 -0.19472626 -0.013193139 -0.062966481 -1.8626451e-09 0 -0.029427648
		 -0.20765567 -0.019735163 -0.074873976 -1.8626451e-09 0 -0.046062354 -0.043397769
		 -0.0035560983 -0.056769919 -1.8626451e-09 0 -0.039635058 -1.8626451e-09 0 -0.027704841
		 -1.8626451e-09 0 -0.043458525 -0.20290558 -0.016609512 -0.070170499 -0.044153601
		 -0.0030567099 -0.053380139 -0.045924678 -0.0025645921 -0.048552983 -0.73358196 -0.10065382
		 -0.019096574 -0.44518614 -0.050767612 -0.083068267 -0.65466744 -0.085649356 -0.056402247
		 -0.40104699 -0.033793747 -0.076044463 -0.42914522 -0.042891525 -0.080749482 -0.69883943
		 -0.08502131 -0.02267004 -0.62625962 -0.072495878 -0.058808129 -0.57885438 -0.057013664
		 -0.060288925 -0.026974346 -0.0045615369 0.033215333 -1.8626451e-09 0 -0.022323897
		 -0.17895335 -0.0093145464 -0.051835999 -1.8626451e-09 0 -0.034000151 -0.04833211
		 -0.0020010003 -0.041711997 0.0048902882 -0.0002225349 -0.0018183175 -1.8626451e-09
		 0 -0.018984756 -0.0023067165 -5.830884e-05 -0.027819527 -0.15767929 -0.0060672597
		 -0.039065272 -0.051239967 -0.0015203338 -0.034130182 -0.026549192 -0.0015168649 0.017442517
		 -0.55499822 -0.045439921 -0.031413041 -0.35306752 -0.02331478 -0.065774709 -0.50093281
		 -0.038960621 -0.056710221 -0.016619021 -0.0094297044 0.03859552 -0.29161614 -0.014368648
		 -0.049843643 -0.44619143 -0.027293013 -0.028728537 -0.4035283 -0.023441931 -0.046674013
		 -0.0051272744 -0.014564496 0.008512767 -1.8626451e-09 0 0.02397646 -0.17346571 -0.011457495
		 0.048649531 -0.18918523 -0.017784977 0.058103371 -0.64127731 -0.083313853 0.012526199
		 -0.42482695 -0.047886707 0.043017089 -0.56302124 -0.05474098 0.0057937591 -0.60959053
		 -0.069895446 0.01022711 -0.18030226 -0.01455079 0.054422572 -0.4035283 -0.039687708
		 0.040408138 -0.37712622 -0.031056337 0.035803653 -1.8626451e-09 0 0.027566016 -0.034674257
		 -0.0028364521 0.052063521 -1.8626451e-09 0 0.043084949 -0.034674257 -0.0019051069
		 0.045135003 -0.033459567 -0.0023149669 0.049388923 -1.8626451e-09 0 0.026115697 -1.8626451e-09
		 0 0.040909864 -1.8626451e-09 0 0.037293635 0.0074775708 -0.0056359707 0.01514799
		 -0.16475607 -0.008119463 0.039268501 -0.48926714 -0.037310217 -0.00078156171 -0.33626202
		 -0.021369733 0.028175402 0.0027487813 -0.015552863 0.017653031 -0.40047699 -0.02282148
		 -0.0045183399 -0.15606952 -0.0056094429 0.028374385 -0.28816915 -0.01363506 0.018954428
		 0.0083200131 -0.010785576 0.017276948 -1.8626451e-09 0 0.020321706 -0.041207112 -0.0015986467
		 0.038123827 -1.8626451e-09 0 0.031025309 0.013596183 -0.0020885628 0.0096513499 -0.051239967
		 -0.0013664981 0.02943939;
	setAttr ".tk[166:311]" -1.8626451e-09 0 0.016041899 -0.0023067165 -5.0384828e-05
		 0.023736274 0.013718756 -0.00041830924 0.0062908591 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0.010717034 -1.8626451e-09 0 0.010782374 -1.8626451e-09 0 0.00090106577 -1.8626451e-09
		 0 0.00093496498 -1.8626451e-09 0 0.011112103 -1.8626451e-09 0 0.010855114 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0.00097269751 -1.8626451e-09 0 0.001089843 -1.8626451e-09 0
		 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0.011593871 -1.8626451e-09 0 0.0013287314
		 -1.8626451e-09 0 0.011949318 -1.8626451e-09 0 0.01197651 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0.0015784544 -1.8626451e-09 0 0.0016823313 -1.8626451e-09 0 0 -1.8626451e-09 0
		 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 -0.00091772573
		 -1.8626451e-09 0 -0.00095832534 -1.8626451e-09 0 -0.011389375 -1.8626451e-09 0 -0.011428531
		 -1.8626451e-09 0 -0.0011225701 -1.8626451e-09 0 -0.00099875592 -1.8626451e-09 0 -0.011469711
		 -1.8626451e-09 0 -0.011733253 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 -0.0013771248 -1.8626451e-09 0 -0.012282309
		 -1.8626451e-09 0 -0.0017247591 -1.8626451e-09 0 -0.0016380162 -1.8626451e-09 0 -0.012737365
		 -1.8626451e-09 0 -0.012737365 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0.011468286 -1.8626451e-09 0 0.0015784544
		 -1.8626451e-09 0 0.010217747 -1.8626451e-09 0 0.010857748 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0.0015059537 -1.8626451e-09 0 0.0015784544 -1.8626451e-09 0 0 -1.8626451e-09 0
		 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0.00015505869 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0.0091437157 -1.8626451e-09 0 0.0017557456 -1.8626451e-09 0 -0.0009754491 -1.8626451e-09
		 0 0.0078474134 -1.8626451e-09 0 0 -1.8626451e-09 0 0.0019663735 -1.8626451e-09 0
		 0.002685769 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 -0.0015824526
		 -1.8626451e-09 0 -0.012110267 -1.8626451e-09 0 -0.0015257751 -1.8626451e-09 0 -0.0014491933
		 -1.8626451e-09 0 -0.011389375 -1.8626451e-09 0 -0.010684388 -1.8626451e-09 0 -0.00059422525
		 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 -0.0018758005
		 -1.8626451e-09 0 -0.010004645 -1.8626451e-09 0 -0.0040328903 -1.8626451e-09 0 -0.0025463144
		 -1.8626451e-09 0 -0.009482001 0.0064496198 0 0.0028945985;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "D702DBD5-4A4D-468F-26D4-90A662DA4E95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "86F79B8E-402C-9DAF-1F0C-3D8674A7A841";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:287]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.9235734939575195 3.3992698192596436 -1.1514469385147095 ;
	setAttr ".ro" -type "double3" -13.538352225003752 7.3999995530144895 1.2093059314530749e-07 ;
	setAttr ".ps" -type "double2" 7.7461413410980935 2.0919853019266568 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9282494783401489 -0.039585135877132416 -0.12521931529045105 -0.12521681189537048
		 2.4170535446347419e-19 1.276434063911438 -0.23410087823867798 -0.23409619927406311
		 -0.25043588876724243 -0.30478864908218384 -0.96413528919219971 -0.96411603689193726
		 -9.7196521759033203 -3.0437939167022705 9.2692403793334961 9.4690532684326172;
	setAttr ".prgt" 790;
	setAttr ".ptop" 1170;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "31B2CFD7-40AA-01FC-8302-6FB4E0D75209";
	setAttr ".uopa" yes;
	setAttr -s 312 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.0051747467 0.71023011 0.0051747467
		 0.71023011 0.0051747467 0.71023011 0.0051747467 0.71023011 0.0051747169 0.71023011
		 0.0051747169 0.71023011 0.0051747467 0.71023011 0.0051747467 0.71023011 0.0051747467
		 0.71023011 0.0051747467 0.71023011 0.0051747169 0.71023011 0.0051747169 0.71023011
		 0.0051747188 0.71023011 0.0051747188 0.71023011 0.0051747169 0.71023011 0.0051747169
		 0.71023011 0.0051747188 0.71023011 0.0051747197 0.71023011 0.0051747207 0.71023011
		 0.0051747207 0.71023011 0.0051747318 0.71023011 0.0051747169 0.71023011 0.0051747467
		 0.71023011 0.0051747467 0.71023011 0.0051747467 0.71023011 0.0051747169 0.71023011
		 0.0051747318 0.71023011 0.0051747467 0.71023011 0.0051747467 0.71023011 0.0051747169
		 0.71023011 0.0051747169 0.71023011 0.0051747467 0.71023011 0.0051747169 0.71023011
		 0.0051747467 0.71023011 0.0051747467 0.71023011 0.0051747169 0.71023011 0.0051747207
		 0.71023011 0.0051747188 0.71023011 0.0051747188 0.71023011 0.0051747207 0.71023011
		 0.0051747169 0.71023011 0.0051747244 0.71023011 0.0051747244 0.71023011 0.0051747244
		 0.71023011 0.0051747318 0.71023011 0.0051747467 0.71023011 0.0051747467 0.71023011
		 0.0051747318 0.71023011 0.0051747318 0.71023011 0.0051747467 0.71023011 0.0051747467
		 0.71023011 0.0051747169 0.71023011 0.0051747169 0.71023011 0.0051747467 0.71023011
		 0.0051747467 0.71023011 0.0051747169 0.71023011 0.0051747188 0.71023011 0.0051747169
		 0.71023011 0.0051747244 0.71023011 0.0051747318 0.71023011 0.0051747244 0.71023011
		 0.0051747467 0.71023011 0.0051747467 0.71023011 0.0051747169 0.71023011 0.0051747169
		 0.71023011 0.0051747318 0.71023011 0.0051747169 0.71023011 0.0051747169 0.71023011
		 0.0051747169 0.71023011 0.0051747169 0.71023011 0.0051747169 0.71023011 0.0051747318
		 0.71023011 0.0051747169 0.71023011 0.0051747169 0.71023011 0.0051747169 0.71023011
		 0.0051747207 0.71023011 0.0051747188 0.71023011 0.0051747169 0.71023011 0.0051747467
		 0.71023011 0.0051747467 0.71023011 0.0051747467 0.71023011 0.0051747169 0.71023011
		 0.0051747169 0.71023011 0.0051747169 0.71023011 0.0051747169 0.71023011 0.0051747169
		 0.71023011 0.0051747169 0.71023011 0.0051747169 0.71023011 0.0051747318 0.71023011
		 0.0051747318 0.71023011 0.0051747169 0.71023011 0.0051747207 0.71023011 0.0051747207
		 0.71023011 0.0051747188 0.71023011 0.0051747467 0.71023011 0.0051747169 0.71023011
		 0.0051747169 0.71023011 0.0051747169 0.71023011 0.0051747169 0.71023011 0.0051747467
		 0.71023011 0.0051747169 0.71023011 0.0051747169 0.71023011 0.0051747169 0.71023011
		 0.0051747207 0.71023011 0.0051747132 0.71023011 0.0051747169 0.71023011 0.0051747169
		 0.71023011 0.0051747169 0.71023011 0.0051747169 0.71023011 0.0051747169 0.71023011
		 0.0051747467 0.71023011 0.0051747169 0.71023011 0.0051747467 0.71023011 0.0051747467
		 0.71023011 0.0051747169 0.71023011 0.0051747467 0.71023011 0.0051747467 0.71023011
		 0.0051747169 0.71023011 0.0051747169 0.71023011 0.0051747188 0.71023011 0.0051747132
		 0.71023011 0.0051747169 0.71023011 0.0051747318 0.71023011 0.0051747318 0.71023011
		 0.0051747467 0.71023011 0.0051747467 0.71023011 0.0051747169 0.71023011 0.0051747169
		 0.71023011 0.0051747169 0.71023011 0.0051747467 0.71023011 0.0051747467 0.71023011
		 0.0051747169 0.71023011 0.0051747169 0.71023011 0.0051747169 0.71023011 0.0051747169
		 0.71023011 0.0051747244 0.71023011 0.0051747318 0.71023011 0.0051747169 0.71023011
		 0.0051747169 0.71023011 0.0051747169 0.71023011 0.0051747169 0.71023011 0.0051747169
		 0.71023011 0.0051747467 0.71023011 0.0051747169 0.71023011 0.0051747169 0.71023011
		 0.0051747169 0.71023011 0.0051747318 0.71023011 0.0051747169 0.71023011 0.0051747244
		 0.71023011 0.0051747207 0.71023011 0.0051747169 0.71023011 0.0051747207 0.71023011
		 0.0051747467 0.71023011 0.0051747467 0.71023011 0.0051747169 0.71023011 0.0051747169
		 0.71023011 0.0051747169 0.71023011 0.0051747169 0.71023011 0.0051747169 0.71023011
		 0.0051747169 0.71023011 0.0051747169 0.71023011 0.0051747169 0.71023011 0.0051747169
		 0.71023011 0.0051747244 0.71023011 0.0051747169 0.71023011 0.0051747169 0.71023011
		 0.0051747169 0.71023011 0.0051747169 0.71023011 0.0051747169 0.71023011 0.0051747467
		 0.71023011 0.0051747467 0.71023011 0.0051747467 0.71023011 0.0051747467 0.71023011
		 0.0051747467 0.71023011 0.0051747467 0.71023011 0.0051747467 0.71023011 0.0051747467
		 0.71023011 0.0051746871 0.71023011 0.0051747467 0.71023011 0.0051747467 0.71023011
		 0.0051747467 0.71023011 0.0051747467 0.71023011 0.0051747467 0.71023011 0.0051747467
		 0.71023011 0.0051747467 0.71023011 0.0051747467 0.71023011 0.0051747467 0.71023011
		 0.0051747467 0.71023011 0.0051747467 0.71023011 0.0051747467 0.71023011 0.0051747467
		 0.71023011 0.0051747467 0.71023011 0.0051747467 0.71023011 0.0051747467 0.71023011
		 0.0051747467 0.71023011 0.0051746871 0.71023011 0.0051747467 0.71023011 0.0051747467
		 0.71023011 0.0051747467 0.71023011 0.0051747467 0.71023011 0.0051747467 0.71023011
		 0.0051747467 0.71023011 0.0051747467 0.71023011 0.0051747467 0.71023011 0.0051747467
		 0.71023011 0.0051747467 0.71023011 0.0051747467 0.71023011 0.0051747467 0.71023011
		 0.0051747467 0.71023011 0.0051747467 0.71023011 0.0051747467 0.71023011 0.0051747467
		 0.71023011 0.0051747467 0.71023011 0.0051747467 0.71023011 0.0051747467 0.71023011
		 0.0051747467 0.71023011 0.0051747467 0.71023011 0.0051747467 0.71023011 0.0051747467
		 0.71023011 0.0051747467 0.71023011 0.0051747467 0.71023011 0.0051747467 0.71023011
		 0.0051747467 0.71023011 0.0051747467 0.71023011 0.0051747467 0.71023011 0.0051747467
		 0.71023011 0.0051747467 0.71023011 0.0051747467 0.71023011 0.0051747467 0.71023011
		 0.0051747467 0.71023011 0.0051747467 0.71023011 0.0051747467 0.71023011 0.0051747467
		 0.71023011 0.0051747467 0.71023011 0.0051747467 0.71023011 0.0051747467 0.71023011
		 0.0051747467 0.71023011 0.0051747467 0.71023011 0.0051747467 0.71023011 0.0051747467
		 0.71023011 0.0051747467 0.71023011 0.0051747467 0.71023011 0.0051747467 0.71023011
		 0.0051747467 0.71023011 0.0051747467 0.71023011 0.0051747467 0.71023011 0.0051747467
		 0.71023011 0.0051747467 0.71023011 0.0051747467 0.71023011 0.0051747467 0.71023011;
	setAttr ".uvtk[250:311]" 0.0051747467 0.71023011 0.0051747467 0.71023011 0.0051747467
		 0.71023011 0.0051747467 0.71023011 0.0051747467 0.71023011 0.0051747467 0.71023011
		 0.0051747467 0.71023011 0.0051747467 0.71023011 0.0051747467 0.71023011 0.0051747467
		 0.71023011 0.0051747467 0.71023011 0.0051747467 0.71023011 0.0051747467 0.71023011
		 0.0051747467 0.71023011 0.0051747467 0.71023011 0.0051747467 0.71023011 0.0051747467
		 0.71023011 0.0051747467 0.71023011 0.0051747467 0.71023011 0.0051747467 0.71023011
		 0.0051747467 0.71023011 0.0051747467 0.71023011 0.0051747467 0.71023011 0.0051747467
		 0.71023011 0.0051747467 0.71023011 0.0051747467 0.71023011 0.0051747467 0.71023011
		 0.0051747467 0.71023011 0.0051747467 0.71023011 0.0051747467 0.71023011 0.0051747467
		 0.71023011 0.0051747467 0.71023011 0.0051747467 0.71023011 0.0051747467 0.71023011
		 0.0051747467 0.71023011 0.0051747467 0.71023011 0.0051747467 0.71023011 0.0051747467
		 0.71023011 0.0051747467 0.71023011 0.0051747467 0.71023011 0.0051747467 0.71023011
		 0.0051747467 0.71023011 0.0051747467 0.71023011 0.0051747467 0.71023011 0.0051747467
		 0.71023011 0.0051747467 0.71023011 0.0051747467 0.71023011 0.0051747467 0.71023011
		 0.0051747467 0.71023011 0.0051747467 0.71023011 0.0051747467 0.71023011 0.0051747467
		 0.71023011 0.0051747467 0.71023011 0.0051747467 0.71023011 0.0051747467 0.71023011
		 0.0051747467 0.71023011 0.0051747467 0.71023011 0.0051747467 0.71023011 0.0051747467
		 0.71023011 0.0051747467 0.71023011 0.0051747467 0.71023011 0.0051747467 0.71023011;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "897F9F87-4B44-E2EF-B8C5-CEBE43A27228";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[318]" "e[382]" "e[392]" "e[468:469]" "e[491]" "e[501]" "e[523]" "e[533]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "A2196EA3-4C2E-863F-1F4A-19A2AC3ACAEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[12]" "e[16]" "e[82]" "e[92]" "e[173:174]" "e[199]" "e[209]" "e[233]" "e[243]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "F29EDDC4-4450-C96D-D669-CF98B4C87B72";
	setAttr ".uopa" yes;
	setAttr -s 331 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.50637054 -0.1074461 0.53709406 -0.12465975
		 0.51733762 -0.10808435 0.4839772 -0.086388804 0.77412444 -0.25264218 0.74735707 -0.23558922
		 0.77306539 -0.25338221 0.81014472 -0.27507013 0.87136525 -0.22129448 0.86365587 -0.23237737
		 0.91601998 -0.27051204 0.92317933 -0.26187181 1.063523054 -0.3536711 1.06000042 -0.36537203
		 0.96012664 -0.33074108 0.95815963 -0.31965384 1.068769693 -0.32999131 1.067268014
		 -0.3330262 0.95028329 -0.30156234 0.95090902 -0.29960963 0.62673616 -0.14879534 0.62897801
		 -0.1521167 0.51255858 -0.068983816 0.50996673 -0.065486334 0.51014513 -0.067712329
		 0.6284759 -0.15166919 0.62755585 -0.15000734 0.50995898 -0.066369735 0.39351124 0.058655076
		 0.43834963 -0.00096382946 0.43876851 -9.8310411e-05 0.39432281 0.058929257 0.44194201
		 -0.0036538467 0.39806688 0.053610973 0.39513436 0.05894845 0.43921021 0.00044933707
		 0.95703983 -0.30474958 1.074524641 -0.33481464 1.071548462 -0.33189133 0.95398438
		 -0.30179289 0.78736389 -0.23819549 0.78534687 -0.23585983 0.78428149 -0.23668422
		 0.78335869 -0.23410286 0.65944612 -0.19197513 0.54286867 -0.11149231 0.53173423 -0.095743388
		 0.64884871 -0.17763568 0.63731486 -0.16287582 0.52052456 -0.080090433 0.40506378
		 0.038875505 0.44933385 -0.015798829 0.47021383 -0.050597098 0.42511451 -0.0022512302
		 0.41483152 0.018434919 0.45973378 -0.032910131 1.065793514 -0.34082457 0.9536863
		 -0.30889419 0.79144478 -0.24586917 0.80860317 -0.27169001 0.80087024 -0.25875878
		 0.88700527 -0.2001415 0.88410634 -0.20223399 0.93572205 -0.24668594 0.9391064 -0.24506415
		 1.038097024 -0.32923159 1.036522746 -0.33074328 1.084915519 -0.35992089 1.08583498
		 -0.35838076 1.088942528 -0.36314157 1.04159832 -0.33379611 1.03987205 -0.33107194
		 1.087401628 -0.36028543 1.10410595 -0.35909167 1.102494 -0.35634366 1.10009623 -0.3565965
		 1.10090864 -0.35462841 0.94457811 -0.25030616 0.89176434 -0.20487396 0.88930827 -0.20206989
		 0.94178921 -0.24724253 0.98588663 -0.2891905 0.9834075 -0.28627405 0.97845244 -0.28592953
		 0.981197 -0.28433833 1.024605632 -0.34819475 1.076882839 -0.37826237 1.081856728
		 -0.37152931 1.030637503 -0.34208611 1.034153461 -0.3355833 1.084203959 -0.36479738
		 1.10007036 -0.36257544 1.094563007 -0.3800973 1.098660469 -0.37112144 0.87856001
		 -0.21021245 0.93015498 -0.2529934 0.97445101 -0.29146424 0.96308428 -0.30591241 0.96918476
		 -0.29882362 0.75696021 -0.29684538 0.72242868 -0.23753728 0.84955323 -0.32324201
		 0.92196161 -0.36048061 1.039778233 -0.37936714 1.014310598 -0.37995747 0.92806375
		 -0.34523723 0.94825441 -0.3448846 0.6707679 -0.21236084 0.67331028 -0.21937139 0.56778669
		 -0.14763477 0.55873728 -0.13575199 0.66655624 -0.2034965 0.55132997 -0.12436578 0.43379575
		 -0.019968055 0.47904158 -0.065777086 0.45745 -0.056803968 0.44322225 -0.036860432
		 0.48782891 -0.079845279 0.49987701 -0.095606953 1.053251863 -0.37415978 0.95766783
		 -0.33954713 0.81205058 -0.28187305 0.80200756 -0.29135746 0.81031692 -0.28867733
		 0.66090882 -0.20636235 0.61755496 -0.18105634 0.59519112 -0.17421056 0.67381316 -0.22636624
		 0.67417526 -0.2244422 0.58023196 -0.16125028 0.47951183 -0.081961602 0.51765877 -0.11488226
		 0.56751448 -0.14786121 0.5399968 -0.13432124 0.97276127 -0.37430838 0.89371264 -0.33851743
		 0.78547001 -0.28844053 0.69807857 -0.22583087 0.76337856 -0.27897453 0.8466633 -0.24772294
		 0.82972831 -0.25314909 0.87875313 -0.28527719 0.89854127 -0.28276706 0.98153365 -0.35333666
		 1.031507254 -0.38426247 1.055743456 -0.38612053 1.0039744377 -0.35500911 1.016576052
		 -0.35266957 1.069066286 -0.38342562 1.087285995 -0.38752094 1.047655582 -0.39239815
		 1.07365036 -0.39230672 0.85641533 -0.24071683 0.90908355 -0.27741915 0.95566225 -0.3112945
		 0.92356628 -0.31529003 0.94441509 -0.31500763 0.79855198 -0.27331167 0.79244357 -0.27139407
		 0.93579787 -0.35406357 0.89694583 -0.32934314 0.94359726 -0.34477872 0.98977333 -0.37423483
		 1.0036840439 -0.38446632 0.77720004 -0.26476032 0.95085353 -0.3670947 0.80257851
		 -0.25588959 0.84623343 -0.28306723 0.89014876 -0.31068754 0.79003066 -0.26601827
		 0.85096675 -0.30072278 0.39615968 0.038774773 0.38688469 0.061664216 0.46803039 0.073634006
		 0.46731663 0.050595865 0.52172691 0.011493541 0.52358705 0.033575818 0.46531391 0.11791579
		 0.46635556 0.11175124 0.52340418 0.071263649 0.52278262 0.077151693 0.66767806 -0.027188562
		 0.66675711 -0.031878136 0.74405533 -0.090176016 0.74578977 -0.086369552 0.74858099
		 -0.089158565 0.66925299 -0.028912626 0.66839099 -0.027754925 0.74709839 -0.087410845
		 0.82468265 -0.14968571 0.82267028 -0.14734909 0.8184275 -0.14869645 0.82082933 -0.14581183
		 0.52220112 0.076943792 0.4642334 0.11804782 0.46475244 0.11815308 0.52246493 0.077241816
		 0.59205091 0.027480282 0.59181345 0.028141595 0.59160352 0.022911943 0.59167814 0.028321721
		 0.65533096 -0.082770914 0.72813344 -0.13456848 0.73473543 -0.11839381 0.66055888
		 -0.064217173 0.66441387 -0.045582201 0.74024802 -0.10210648 0.81350726 -0.15861987
		 0.7993173 -0.1859522 0.8068158 -0.17229702 0.46720082 0.096000612 0.5239045 0.055370443
		 0.59081936 0.0078645721 0.58529592 -0.033191945 0.58883744 -0.012636565 0.37165537
		 0.10052864 0.36874652 0.10668342 0.36054128 0.16254301 0.3630141 0.15558197 0.3832922
		 0.15956809 0.38128215 0.16648887 0.37938648 0.16766296 0.35833472 0.16385098 0.35941857
		 0.16329302 0.38032478 0.1671903 0.41639 0.15223916 0.41708034 0.15206112 0.41927058
		 0.14503248 0.41781938 0.15158542 0.36669862 0.10719763 0.36772847 0.10704504 0.35507381
		 0.14290197 0.3562026 0.14246024 0.36005944 0.13513811 0.35734218 0.14184083 0.38049269
		 0.087778628 0.39556801 0.091667116 0.39166993 0.11705397 0.37438148 0.11309676 0.36796713
		 0.13770677 0.38691139 0.14176263 0.42155337 0.1279646 0.42563254 0.0795651 0.42412466
		 0.10409452 0.37810424 0.084231369 0.36589545 0.1178218 0.38149482 0.069480635 0.37356013
		 0.093889058 0.54159576 -0.089096278 0.57064199 -0.12361136;
	setAttr ".uvtk[250:330]" 0.5515027 -0.11160275 0.51279509 -0.079255782 0.4651255
		 0.011349 0.47308481 -0.014833473 0.52159709 -0.049876358 0.51722497 -0.025926135
		 0.64376551 -0.11188766 0.63960898 -0.12902316 0.70495492 -0.17195643 0.71372914 -0.15882789
		 0.64906621 -0.097985595 0.72086608 -0.14729789 0.79191667 -0.19624157 0.7832275 -0.20540522
		 0.77002579 -0.21448497 0.46486825 0.030956663 0.51828867 -0.0072373375 0.58033586
		 -0.050309923 0.57738179 -0.087591328 0.57700747 -0.066828512 0.64223051 -0.16812222
		 0.6816588 -0.19292308 0.68416739 -0.19670184 0.63697749 -0.16703622 0.63649517 -0.15045771
		 0.69344741 -0.18701608 0.75030226 -0.22307815 0.71798664 -0.21623419 0.73120314 -0.22594853
		 0.48926175 -0.048979726 0.53348416 -0.082306176 0.58233416 -0.11492506 0.60474503
		 -0.14466301 0.5921129 -0.13828978 0.42850024 -0.023969196 0.41316259 -0.00018074363
		 0.40709496 0.01470951 0.41612118 0.017639913 0.40300077 0.047349617 0.39211476 0.043746814
		 0.38510233 0.065871045 0.3979485 0.069677629 0.42561597 0.058351509 0.43876034 0.0082467571
		 0.42834318 0.036852643 0.40395948 0.01907865 0.38792473 0.048389718 0.4118346 0.0003868714
		 0.39630032 0.027344085 0.50150818 -0.089073509 0.50770921 -0.089243203 0.47345507
		 -0.064857744 0.46770442 -0.064804636 0.43348253 -0.025218032 0.4404546 -0.023546778
		 0.45933771 -0.030713283 0.5227161 -0.096482843 0.48742712 -0.068808161 0.45343581
		 -0.055091586 0.4383567 -0.036042776 0.50421315 -0.095391601 0.47131914 -0.072030388
		 0.49249256 -0.054356959 0.5178867 -0.087752201 0.4752866 -0.018990301 0.46639866
		 0.028762974 0.46777385 0.0075152293 0.46848106 0.048951849 0.54266506 -0.10701361
		 0.46784216 0.095170557 0.46892327 0.0722811 0.97106439 -0.36877367 0.91204286 -0.3528226
		 1.014006972 -0.37487862 1.054289222 -0.37013361 1.040151358 -0.37453315 1.06144309
		 -0.3622677 0.74305946 -0.24812032 1.066529632 -0.33967015 1.065043926 -0.35128525
		 1.0670259 -0.3313975;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "08F769ED-431E-0564-643F-1491F51F99E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[45]" "e[57]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "AE06A58E-403D-58FE-3127-558418B75718";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[45]" "e[57]" "e[322]" "e[348]" "e[360]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "06DDAD18-4B9C-E96C-BE32-A08777949816";
	setAttr ".uopa" yes;
	setAttr -s 338 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.017026762 0.090193622 0.014906624
		 0.088470511 0.014722804 0.090753309 0.014940361 0.091411643 0.012152364 0.066945016
		 0.013616136 0.064750612 0.012028267 0.063128948 0.010381033 0.066255212 0.011933614
		 0.079337642 0.011881997 0.078381523 0.013865164 0.080852032 0.01497846 0.082734585
		 0.043209005 -0.0050256774 0.036065627 0.00015116483 -0.063333772 0.11379417 -0.066265307
		 0.11920279 0.053910304 -0.015526675 0.05173986 -0.013844721 -0.070380591 0.12817261
		 -0.071382426 0.12949938 0.00053785183 0.13718438 0.00041411258 0.13616806 0.020690063
		 0.12351023 0.020939687 0.12456243 0.020825246 0.12545359 1.4642254e-05 0.13780928
		 0.00029180385 0.13751054 0.020903805 0.12501311 0.02445958 0.097246759 0.028752306
		 0.11132818 0.028694252 0.11101907 0.024425009 0.097218029 0.028331736 0.11001246
		 0.024320582 0.097166173 0.024373868 0.097172551 0.02862511 0.11069869 -0.073112331
		 0.13024658 -0.10240831 0.10610502 0.054743696 -0.015784107 -0.072236083 0.12980062
		 -0.033717893 0.14149165 -0.033186756 0.14116603 -0.032357417 0.13967472 -0.032666944
		 0.14087635 -0.0020517316 0.12446164 0.017676691 0.11441057 0.018789986 0.11830675
		 -0.0013823714 0.12962162 -0.00036039017 0.13369918 0.019893268 0.1214441 0.024374107
		 0.097324781 0.027623275 0.10872971 0.025442937 0.10449611 0.023512343 0.096570425
		 0.024203042 0.097250633 0.026541093 0.10678422 0.048432391 -0.011006199 -0.068666004
		 0.12441509 -0.032430433 0.13621187 -0.031863235 0.12568045 -0.032375596 0.13117969
		 0.012245585 0.081273079 0.011921336 0.080637336 0.016627006 0.085232615 0.017213993
		 0.085874379 0.035888482 0.082433224 0.03432088 0.08161056 0.050090235 0.06016577
		 0.052609492 0.060675956 0.055100251 0.06146691 0.037636686 0.083410636 0.036708523
		 0.082896471 0.053809691 0.061033644 0.065631568 0.020995414 0.06392771 0.021012878
		 0.059395727 0.021477407 0.062293943 0.021149999 0.018332295 0.086883962 0.012692262
		 0.082163393 0.012453129 0.08169961 0.01774507 0.086362898 0.025137952 0.088045716
		 0.024366787 0.087555945 0.022837093 0.086421818 0.023680618 0.087097734 0.021713188
		 0.075150266 0.030673673 0.056896605 0.037671018 0.05776877 0.026351979 0.077440426
		 0.03112798 0.079819828 0.044655483 0.059051253 0.053507973 0.022158479 0.038041402
		 0.025307542 0.045905154 0.023408806 0.011953761 0.080138147 0.015919499 0.084202871
		 0.0212199 0.085000962 0.016261153 0.080483884 0.018904617 0.082820684 -0.0024573319
		 0.09424679 -0.00052287243 0.080522172 -0.028728029 0.089485638 -0.0069957413 0.044495352
		 0.021851351 0.009699082 0.012885262 0.017411655 -0.049389862 0.099188261 -0.055783652
		 0.10430195 -0.001779696 0.11427104 -0.00093116425 0.10783332 0.015374878 0.1014716
		 0.016289929 0.10630398 -0.0021742787 0.11951595 0.016941765 0.11039244 0.022713879
		 0.09572845 0.024314502 0.10225361 0.020407299 0.093407921 0.021744588 0.094731204
		 0.023082236 0.099836342 0.021390537 0.096854202 0.029134324 0.0046882108 -0.060058258
		 0.10894834 -0.030719778 0.12056374 -0.025214812 0.10893231 -0.028683444 0.11532568
		 0.0044972692 0.08371269 0.008511642 0.085512035 0.011921743 0.091149978 0.0016621146
		 0.092810206 0.0003950391 0.099995784 0.013909319 0.09593337 0.018603424 0.091592185
		 0.019078949 0.093373053 0.013308266 0.086822979 0.016367296 0.090292268 0.0022397535
		 0.03000761 -0.03990569 0.093719833 -0.01985254 0.10085832 0.0015224013 0.081671469
		 -0.013557097 0.092833333 0.010940482 0.075263306 0.010747005 0.072927594 0.010382463
		 0.074288055 0.011571218 0.077160046 0.0099676149 0.068345517 0.011423876 0.0562791
		 0.018526962 0.056559004 0.014161042 0.071338266 0.017838292 0.073300183 0.024560383
		 0.056625046 0.030830195 0.027711788 0.014265708 0.035113402 0.023370674 0.030777641
		 0.011330177 0.076864704 0.012666752 0.079069182 0.01419454 0.078471109 0.010039379
		 0.072995782 0.012252023 0.076289937 0.011614014 0.058087595 0.012544562 0.054413505
		 -0.00048179552 0.053270109 0.0049664276 0.059156068 0.0060683992 0.06385076 0.0036988752
		 0.055555679 0.0030869739 0.04148332 0.013818792 0.050491877 -0.0084613003 0.048540898
		 0.011322071 0.069876313 0.0096803205 0.070173383 0.008123924 0.068236828 0.011350443
		 0.061164387 0.0085577266 0.063653708 0.015672782 0.091597967 0.015445689 0.091385357
		 -0.032119654 0.16014749 -0.025826236 0.15703136 0.057208706 0.049570151 0.058764752
		 0.047042735 -0.045282625 0.16785687 -0.043329857 0.1665799 0.061136778 0.042068787
		 0.061293539 0.041158326 0.024505785 0.050604291 0.024713567 0.051147111 0.014387182
		 0.061340101 0.014169506 0.061228044 0.013742021 0.06123168 0.023991516 0.050092824
		 0.024257829 0.050372668 0.013965062 0.061236568 0.010252287 0.073010027 0.010299017
		 0.072737396 0.010375549 0.072147787 0.010344197 0.072479308 0.061028656 0.040258415
		 0.085041925 0.042822368 -0.045898579 0.16854793 0.061157044 0.040744431 0.040276576
		 0.04256732 0.04048102 0.043019898 0.040724564 0.044236369 0.040681887 0.043403454
		 0.02496033 0.057033785 0.015819244 0.064794004 0.015351108 0.063794315 0.024902275
		 0.055206783 0.024828723 0.053045221 0.014841965 0.062515318 0.010809232 0.072424471
		 0.011770536 0.072666407 0.01130562 0.072624803 -0.038300656 0.16354138 0.060193118
		 0.044300564 0.040297676 0.046483524 0.038981725 0.051433332 0.039649416 0.049117215
		 0.013650158 0.090052836 0.013331154 0.089773886 -0.016883871 0.095463686 -0.015700718
		 0.09566813 -0.030106327 0.10962527 -0.031716608 0.1097744 -0.032905601 0.11002313
		 -0.017682454 0.095341317 -0.017234107 0.095402591 -0.032277606 0.10988849 -0.044421218
		 0.13467067 -0.043650292 0.13419205 -0.040984891 0.13301212 -0.042949341 0.13376516
		 0.013206819 0.089591138 0.013281921 0.08969181 -0.001674911 0.088827781 -0.0014399495
		 0.088960223 -0.00047995709 0.089417271 -0.0012688842 0.089069776 -0.0076093879 0.097377412
		 -0.018654248 0.10930466 -0.022465846 0.10928016 -0.010121962 0.09673541 -0.013152381
		 0.096150093 -0.026545307 0.10940283 -0.036652468 0.131576 -0.026181838 0.12869024
		 -0.031265281 0.13002044 0.014515737 0.090699963 0.0011962447 0.090139382 0.0045070443
		 0.091631226 0.0032379422 0.091004722 0.014877418 0.10654586 0.04550628 0.074287757;
	setAttr ".uvtk[250:337]" 0.048319023 0.067148149 0.012682179 0.12057411 -0.014874002
		 0.15106815 -0.0080906358 0.14534867 0.05336063 0.056589969 0.054629851 0.053700276
		 0.025417736 0.05890388 0.026162913 0.06002105 0.017679147 0.064747632 0.016758494
		 0.064886451 0.025078585 0.058339067 0.016269617 0.065055311 0.011825372 0.071819723
		 0.012079407 0.07088536 0.012701322 0.069536924 -0.020317813 0.15436989 0.055853654
		 0.051567979 0.038479257 0.053175338 0.038264323 0.056805439 0.038293887 0.054688759
		 0.028351834 0.068300724 0.021459511 0.066803634 0.020651152 0.065481484 0.028126052
		 0.064831972 0.027244737 0.062136956 0.019190481 0.064967275 0.013952783 0.067935765
		 0.016316228 0.06596297 0.015248827 0.066465914 0.0030535255 0.13398927 0.05123942
		 0.061352141 0.038074423 0.060521014 0.036263395 0.070654571 0.037533808 0.065243304
		 0.015089611 0.091629378 0.015370468 0.091674142 -0.0010370221 0.099563353 -0.0076648202
		 0.10959261 -0.012555977 0.10975122 -0.0039158072 0.098791592 -0.0057693925 0.098062985
		 -0.015672108 0.1095401 -0.022073885 0.12781292 -0.011021992 0.12433522 -0.01773419
		 0.12674421 0.015599826 0.091664664 0.005316833 0.092206173 0.0072712693 0.093519323
		 0.0060550962 0.092808358 0.011646489 0.10029166 0.010170082 0.10788601 0.0069469009
		 0.10905068 0.0083011184 0.1012926 0.0038238559 0.10055613 0.00024566986 0.10901802
		 -0.0004608836 0.1194635 0.0097193513 0.11738323 0.009510139 0.11475038 0.014777282
		 0.091484539 0.0091494117 0.094627909 0.01342223 0.094384365 0.011500338 0.095149986
		 0.065594971 0.065137565 0.058815774 0.069856226 0.070401013 0.061630554 0.076550663
		 0.055072077 0.073448479 0.058537133 0.078925669 0.052483924 0.053740311 0.079505965
		 0.083657667 0.046514161 0.081425488 0.049546428 -0.053114079 0.08237081 -0.037552737
		 0.084984235 -0.063289545 0.081849031 -0.078066371 0.089191936 -0.071500443 0.084608726
		 -0.083904527 0.094261967 -0.0023085084 0.07944762 -0.095842563 0.10223951 -0.089916609
		 0.098900728 -0.09984269 0.10424351 -0.10165408 0.1058475 -0.10112562 0.10579633 0.055603433
		 -0.015911333 0.085183308 0.043132491 0.085315868 0.043406911 -0.046540044 0.16928059
		 0.08506088 0.04423023;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "1A23E81C-4A00-D8F7-A089-9383FB942593";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[175]" "e[179]" "e[192]" "e[198]" "e[205]" "e[212]" "e[248]" "e[251]" "e[261]" "e[268]" "e[275]" "e[282]" "e[470]" "e[474]" "e[485]" "e[490]" "e[497]" "e[504]" "e[537]" "e[540]" "e[550]" "e[557]" "e[563]" "e[569]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "7948A4F2-4DB4-8E0A-4864-DEB11A00B286";
	setAttr ".uopa" yes;
	setAttr -s 364 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.0073548555 0.0053574443 -0.006829381
		 0.0060132146 -0.0078597069 0.0055464506 -0.0078543425 0.0054933429 0.0092413425 -0.0076901913
		 0.0094461441 -0.0072532296 0.009701848 -0.0050317645 0.0086470842 -0.0065220594 -0.010487914
		 0.0061644316 -0.010572791 0.0060442686 -0.0092791319 0.0045820475 -0.0090061426 0.0048975348
		 0.011178493 -0.027674615 0.0094096661 -0.027712762 -0.013976693 0.00058591366 -0.014229655
		 0.0015538335 0.014101744 -0.027515024 0.013660192 -0.027534425 -0.014485955 0.0029470921
		 -0.014588058 0.0031766891 -0.0021926165 -0.0010527372 -0.0022346973 -0.0011894703
		 0.0011453629 -0.0030770898 0.0011999607 -0.0029636025 0.0011873245 -0.0028296113
		 -0.0022478104 -0.00088799 -0.0022190809 -0.00097370148 0.0011965036 -0.0029012561
		 0.0044789314 -0.0056669712 0.0034018755 -0.0042550564 0.0033996105 -0.0043064952
		 0.0044704676 -0.0056903958 0.0033496618 -0.0044432878 0.0044285059 -0.0057492852
		 0.0044625998 -0.0057120919 0.0033969879 -0.0043548346 -0.014843106 0.0034038424 -0.020087063
		 0.0029260218 0.014332414 -0.0274854 -0.014717281 0.003285408 -0.0075151324 0.0015601516
		 -0.0074381828 0.0014544129 -0.0073384643 0.0011699796 -0.0073611736 0.0013583899
		 -0.0028578043 -0.0024390221 0.00043904781 -0.0040580034 0.0007058382 -0.0036603808
		 -0.0026502609 -0.001927495 -0.0024108887 -0.0014891624 0.00096642971 -0.0033172369
		 0.0043427944 -0.0058264136 0.0032117367 -0.004627347 0.0028283596 -0.005194068 0.0041095018
		 -0.0061083436 0.0042260885 -0.0059472322 0.0030161142 -0.0048902035 0.012662768 -0.027599871
		 -0.014383256 0.0023838878 -0.0074323416 0.00074982643 -0.0075520277 -0.00061792135
		 -0.0075321198 0.00011944771 -0.010376334 0.0064234734 -0.010396123 0.0063784719 -0.0085883141
		 0.0054484606 -0.0084902048 0.0055568814 -0.0012495518 -0.0023981631 -0.0014187098
		 -0.0025854111 0.0050092936 -0.010622859 0.0052675009 -0.010459989 0.0054850578 -0.010220438
		 -0.0010787249 -0.0021575093 -0.0011637211 -0.0022853017 0.0053777695 -0.010352373
		 0.012138128 -0.019978493 0.011966944 -0.020068228 0.011415243 -0.020217299 0.011796713
		 -0.020134866 -0.0083363056 0.0056750774 -0.010334492 0.0064771175 -0.010356545 0.0064489841
		 -0.0084158182 0.0056145787 -0.0055427551 0.0029937625 -0.0056438446 0.0028990507
		 -0.0058670044 0.0026422739 -0.0057295561 0.0028039217 -0.0032904148 -0.0037894249
		 0.0020545721 -0.011510342 0.0033029318 -0.011305422 -0.0024950504 -0.0034310818 -0.0018409491
		 -0.0029712319 0.0043416023 -0.01095289 0.010485172 -0.020394266 0.0074146986 -0.020584315
		 0.0090799332 -0.02055499 -0.010428548 0.0062868595 -0.0087639093 0.0052114725 -0.006149292
		 0.0022943616 -0.0070260763 0.0014211535 -0.0065553188 0.0018370748 0.014868259 0.014950514
		 0.0053431988 0.0097252131 0.016302943 -0.00075721741 -0.0029995441 0.029351711 0.0051130056
		 -0.027637511 0.0012801886 -0.027734637 0.02524066 -0.011910975 -0.012968063 -0.0015921593
		 -0.0030363798 -0.0035578609 0.004009366 -0.0046466589 -0.0029416084 -0.00082612038
		 3.194809e-05 -0.0049394369 -0.0029791594 -0.002966404 0.00023198128 -0.0044676661
		 0.0040202141 -0.0062821507 0.0026732683 -0.0055173039 -0.008251667 0.0044236779 0.0039340258
		 -0.0064854026 0.0025225878 -0.0059049129 -0.0070465803 0.0020573735 0.0075103045
		 -0.027685583 -0.013603091 -0.00041592121 -0.0074448586 -0.0013709068 0.013156295
		 -0.0090736747 -0.0071685314 -0.0022079945 0.0010479689 0.0071732402 -0.0016822815
		 0.0063167214 -0.0024145842 0.0032488704 0.0030174255 0.0011851788 0.0035880804 -0.0018543601
		 -0.0027320385 0.0011965036 -0.0077940226 0.0049216747 -0.0064995289 0.0034121871
		 -0.0049510002 0.0061071515 -0.0058078766 0.0046097636 -0.011690497 0.036899865 0.020923734
		 -0.006064117 0.011531115 -0.0050201416 0.0035711527 0.0085900426 0.0095765591 -0.00076270103
		 -0.010792136 0.0058732629 -0.010989904 0.0057399869 0.0058783293 -0.0088917017 -0.0099159479
		 0.0041295886 -0.0055183172 0.000903368 -0.014272213 0.012173414 -0.00068950653 -0.011333525
		 -0.0049883127 -0.0041515827 -0.004095912 -0.0039846301 0.00076425076 -0.011489898
		 0.0056760311 -0.020428985 -0.021874905 0.027433962 0.0036022663 -0.020098209 -0.010672092
		 0.0059534907 -0.0095623732 0.0043557882 -0.0075074434 0.0011273623 0.001449585 -0.0059424043
		 -0.0080494881 0.00080531836 0.0098938942 0.0010959506 0.010649681 0.0049322248 -0.0021409988
		 0.011522651 0.0024088621 0.0029890537 -0.0016185045 0.0017749071 -0.0082734823 0.011784017
		 -0.012994885 0.024551868 0.011834979 0.0091968775 -0.0045202971 0.021227121 0.0090162754
		 -0.0081080198 0.0073018074 -0.0076369643 0.0040580034 -0.0047249198 0.0097575188
		 -0.0023632646 0.0064140558 -0.0030797124 0.0044715405 -0.0064772964 0.0044574738
		 -0.0064843297 0.0012769699 0.0083940029 0.0022746325 0.0085551739 0.0055810213 0.0056086183
		 0.005900979 0.0044109225 -0.00073266029 0.0084152222 -0.00042319298 0.0083533525
		 0.006403923 0.0022644997 0.0064408779 0.0018466115 -0.0060415268 0.0029286146 -0.0059751272
		 0.0031940937 -0.0093460083 0.0047065616 -0.0094156265 0.0045525432 -0.0095485449
		 0.0044254661 -0.0062160492 0.0027032495 -0.0061249733 0.0028173923 -0.0094796419
		 0.0044891834 -0.010888338 0.0058793426 -0.010857821 0.0058935285 -0.010789156 0.0059547424
		 -0.010828853 0.0059088469 0.0063209534 0.0014932156 0.013587952 0.0031396151 -0.00083637238
		 0.0084873438 0.0063843727 0.0016744137 -0.0007815361 0.0014671683 -0.00069010258
		 0.0016241074 -0.00057935715 0.0021357536 -0.00060760975 0.0017749667 -0.0058574677
		 0.0053174496 -0.0090347528 0.0059469938 -0.0091412067 0.005510807 -0.0058864355 0.0045652986
		 -0.0059220791 0.0037882328 -0.0092489719 0.005055964 -0.010722995 0.0060657263 -0.01058948
		 0.0063391328 -0.01065135 0.0062074065 0.00029873848 0.0083303452 0.0062032938 0.003190577
		 -0.00063943863 0.0029367805 -0.0009086132 0.0050080419 -0.00076568127 0.003986299
		 0.0044198036 -0.0065279007 0.0044157505 -0.0065386295 0.001961112 -0.004842639 0.0021064281
		 -0.0047895908 0.00056099892 -0.001691699 0.00033414364 -0.0017261505 0.00018274784
		 -0.001721859 0.0018714666 -0.0048751831 0.0019176006 -0.0048583746 0.00026082993
		 -0.0017242432 -0.00095367432 0.0030850172 -0.00085055828 0.0030479431 -0.00046277046
		 0.0030059814 -0.00075352192 0.0030144453 0.004419446 -0.0065429807 0.0044174194 -0.0065408349
		 0.0034378767 -0.0063642263 0.0034554005 -0.0063472986 0.0035389662 -0.0062887669
		 0.0034718513 -0.0063314438 0.0033793449 -0.0043061972 0.0025110245 -0.0012501478
		 0.0017999411 -0.0014374256 0.0029189587 -0.0045026541 0.0024528503 -0.0046639442
		 0.0010921955 -0.0015902519 0.00020873547 0.0030404329 0.0020258427 0.0032771826 0.0011140108
		 0.0031336546 0.0044366121 -0.0065051317 0.0037041903 -0.0061928034 0.0041372776 -0.0059242249
		 0.0039248466 -0.0060637593 -0.012941122 -0.0094367266 -0.0063506365 -0.015789568;
	setAttr ".uvtk[250:363]" -0.0081101656 -0.010571837 -0.0093535185 -0.012531817
		 0.0041195154 0.0089541674 0.0058836937 0.0090605617 -0.011879683 0.00015956163 0.0050736666
		 0.0077267289 -0.005685091 0.0066044927 0.0040482283 -0.0007956028 0.0081094503 -0.0037077069
		 -0.0087382793 0.0066847801 -0.0058060884 0.0059357285 -0.0089099407 0.0062994361
		 -0.010531187 0.0064456463 -0.010442376 0.0065696836 0.009637475 -0.0066551566 0.0031400919
		 0.0087718964 0.0053046942 0.0066071749 -0.0010135174 0.0058547854 -0.0027680397 0.00093954802
		 -0.0010361671 0.0067942142 0.0031263828 -0.0113886 0.0064464808 -0.0099602938 0.0066918135
		 -0.0077539086 0.0030559301 -0.0077216029 0.0034677982 -0.0039720535 0.0073633194
		 -0.0054830909 0.0091761351 -0.0071259141 0.0085027218 -0.0087088943 0.008726716 -0.0079376101
		 -0.0049334764 -0.015951872 -0.010083199 -0.0051035285 -0.0025019646 -0.0035336018
		 -0.0011373758 -0.01321274 -0.0020473003 -0.0084944963 -0.0074744225 0.0058162212
		 0.0045005083 -0.0064492822 -0.002524972 0.0033290982 0.00018048286 -0.0015146136
		 0.0038052797 -0.00080680847 0.0042117834 -0.003854692 0.003772378 -0.0040935278 0.0031212568
		 -0.0010348558 0.002809763 0.0034569502 0.0014579296 -0.0090041161 0.0036888123 0.0036275387
		 0.0044841766 -0.0064695477 0.0043158531 -0.0057735443 -0.0053879023 0.0056182146
		 0.0045135021 -0.0055918694 -0.0091292858 0.0022667646 -0.009919405 -0.00090128183
		 -0.0069013834 -0.0016723275 -0.0071488619 0.0021372437 -0.0046700239 0.002609551
		 -0.0032296181 -0.0018063188 -0.0030270815 -0.0081803203 -0.011171818 -0.004986167
		 -0.0074995756 -0.0067920089 -0.0076087713 0.0056664348 -0.0063655376 0.0049619079
		 -0.008503437 0.0044409633 -0.0076431036 0.0044898987 -0.018240213 -0.0092341304 -0.014266968
		 -0.014065623 0.011711597 0.011807621 0.012187243 0.0083779097 0.011951447 0.009570241
		 0.012459755 0.0073116422 -0.011287093 -0.018932104 0.013191462 0.0048254132 0.012806416
		 0.006065011 0.029229045 -0.0018491149 0.021413684 0.0022323132 -0.01701498 -0.0051546693
		 -0.018475175 -0.0012459755 -0.017929554 -0.0027255416 -0.01884985 -7.2538853e-05
		 0.0068705082 0.01107353 -0.019464552 0.001904279 -0.019181073 0.0010074377 -0.019681454
		 0.002497673 -0.019960344 0.0028243363 -0.019836605 0.0027335286 0.014575243 -0.027444988
		 0.013601303 0.0033153892 0.013610959 0.0034811497 -0.00094568729 0.0085660219 0.013500214
		 0.0038971305 0.0045133829 -0.0064076185 0.0048103333 -0.0053398013 0.0049084425 -0.0035641789
		 0.0049329996 -0.00057256222 0.0051920414 0.003736496 -0.022243261 -0.0045434237 -0.00016927719
		 -0.018896699 0.0037910938 -0.0067818761 0.0048531294 0.0097380877 -0.00098586082
		 0.0084306002 -0.0054266453 0.0077725649 -0.0084125996 0.0073601007 -0.010258317 0.006801784
		 0.0087524652 -0.0087552071 -0.010546803 0.0037084818 -0.0088560581 0.00019359589
		 -0.0061932802 -0.0044859052 -0.0026154518 -0.011111081 0.00057768822 -0.019494623
		 0.037819386 -0.0070946813 -0.021562219 0.044181019 -0.011757135 -0.0032212734 -0.0066585541
		 -0.0032420158 -0.0030742884 -0.0043080449 -0.00025510788 -0.005576551 0.0022926331
		 -0.0064881444;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "341C5959-44C6-0105-DBF7-9482E221D5A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[22]" "e[27]" "e[41]" "e[62]" "e[67]" "e[79]" "e[180]" "e[184]" "e[196]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "4D7C7C3B-4912-FF17-ACF2-3081E57F1E8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[126]" "e[132:133]" "e[160]" "e[164:165]" "e[273]" "e[277:278]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "9433C607-485C-BED6-218A-3FB1606323E7";
	setAttr ".uopa" yes;
	setAttr -s 384 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.34395927 -0.47433549 -0.35928637
		 -0.4628458 -0.37023133 -0.47583091 -0.36088771 -0.49057126 -0.49452192 -0.34893519
		 -0.47611934 -0.3610096 -0.46368426 -0.34874046 -0.47910744 -0.3326599 -0.64973474
		 -0.5620572 -0.64426994 -0.56572568 -0.62381071 -0.54051006 -0.62861717 -0.53591526
		 -0.2470327 -0.31012812 -0.2470842 -0.3215805 -0.088635772 -0.43220866 -0.077987939
		 -0.42982131 -0.24821907 -0.29102924 -0.24802011 -0.29391113 -0.062309824 -0.42742723
		 -0.059680402 -0.42639744 -0.11713123 -0.57880867 -0.11919259 -0.57821077 -0.15027052
		 -0.63760126 -0.21946916 -0.64346874 -0.21727797 -0.64323026 -0.11462557 -0.57787746
		 -0.11592662 -0.57836062 -0.14720982 -0.63841581 -0.25930434 -0.7130093 -0.23659179
		 -0.68169773 -0.23763892 -0.68166214 -0.26018971 -0.7127856 -0.24061272 -0.68060315
		 -0.26274949 -0.71119463 -0.26102418 -0.71256572 -0.23863348 -0.68161374 -0.057050496
		 -0.42374855 -0.060431536 -0.37015057 -0.24845093 -0.28952864 -0.058418781 -0.42505121
		 -0.079109102 -0.50118351 -0.080518037 -0.50214279 -0.084262937 -0.50332075 -0.081809372
		 -0.5031054 -0.13820738 -0.56898558 -0.16773209 -0.62661338 -0.23153993 -0.63590091
		 -0.13035783 -0.57202488 -0.12371216 -0.57558268 -0.15455979 -0.63465166 -0.266491
		 -0.7075516 -0.24488303 -0.67767638 -0.25748926 -0.66958582 -0.27770203 -0.69764167
		 -0.27176648 -0.70256341 -0.25085852 -0.67360133 -0.24749631 -0.30043268 -0.068701319
		 -0.42839152 -0.089657515 -0.50193578 -0.10705075 -0.4994601 -0.097677059 -0.50029212
		 -0.66139603 -0.55466741 -0.65949798 -0.55612087 -0.6372087 -0.52850169 -0.63889861
		 -0.52679503 -0.41094011 -0.40523303 -0.40932113 -0.40672269 -0.35106522 -0.35343698
		 -0.35231537 -0.3515369 -0.35406882 -0.34993675 -0.41299778 -0.40372592 -0.41190737
		 -0.40447578 -0.35310835 -0.35072583 -0.29490691 -0.30478385 -0.29428118 -0.30591506
		 -0.29315645 -0.30957094 -0.29380256 -0.30704108 -0.64068329 -0.52426165 -0.6632719
		 -0.55234605 -0.66231501 -0.55354649 -0.63977665 -0.52556306 -0.45904368 -0.44782048
		 -0.61046195 -0.4981705 -0.60782385 -0.50062424 -0.60947245 -0.49909717 -0.39843684
		 -0.42352998 -0.34333199 -0.37517807 -0.34547168 -0.36594713 -0.40182823 -0.41629112
		 -0.40594858 -0.41046178 -0.34845132 -0.3583324 -0.29175454 -0.31572354 -0.28971273
		 -0.33590072 -0.29034644 -0.32498088 -0.65530628 -0.55867225 -0.63352078 -0.53166705
		 -0.60433435 -0.50381315 -0.59573019 -0.51389635 -0.5998497 -0.50846827 -0.37178284
		 -0.3538363 -0.36242503 -0.37184823 -0.2998839 -0.3040579 -0.31261748 -0.27618855
		 -0.24965268 -0.34840068 -0.25287908 -0.36985597 -0.25514835 -0.25731468 -0.11215661
		 -0.44151556 -0.15625009 -0.56693655 -0.2717827 -0.37537134 -0.28910059 -0.42885596
		 -0.25360125 -0.6275664 -0.14651829 -0.56735986 -0.17503065 -0.6238628 -0.28368682
		 -0.6937235 -0.26412278 -0.66643965 -0.31790417 -0.49298882 -0.29049081 -0.68981415
		 -0.27166969 -0.66342831 -0.30199999 -0.46606213 -0.24791688 -0.33365223 -0.099491812
		 -0.43571907 -0.11679339 -0.50008875 -0.25623363 -0.31402999 -0.1281701 -0.50265384
		 -0.34824687 -0.39922029 -0.34489506 -0.41965544 -0.32018059 -0.42420787 -0.30852836
		 -0.3844319 -0.28907675 -0.37950802 -0.30395657 -0.42702907 -0.33070201 -0.48478901
		 -0.31643301 -0.46116334 -0.34904486 -0.44507426 -0.33168525 -0.45418745 -0.29106563
		 -0.2462455 -0.27581018 -0.27874398 -0.27611631 -0.32678288 -0.35593373 -0.3824836
		 -0.29916877 -0.3420223 -0.63529789 -0.573964 -0.62752748 -0.58154154 -0.50332761
		 -0.30101001 -0.61606336 -0.55042523 -0.4267475 -0.25408691 -0.36971563 -0.22742242
		 -0.34253806 -0.39631081 -0.39438516 -0.43979353 -0.3963384 -0.43109655 -0.34260672
		 -0.38493851 -0.29018003 -0.34728155 -0.31369358 -0.2127499 -0.2914955 -0.36081848
		 -0.63988185 -0.56938457 -0.62003082 -0.5449878 -0.59279799 -0.51951069 -0.47290236
		 -0.2811681 -0.58964628 -0.52593762 -0.430278 -0.33467901 -0.41256183 -0.33537585
		 -0.38015682 -0.27615863 -0.4199304 -0.29383308 -0.4245376 -0.27296054 -0.37531501
		 -0.2502175 -0.32677525 -0.23880732 -0.39460474 -0.33986521 -0.34137517 -0.26861215
		 -0.51132524 -0.33559424 -0.49306411 -0.31645286 -0.46540374 -0.29714322 -0.44795114
		 -0.34011722 -0.45441729 -0.31429958 -0.30331355 -0.72224146 -0.29820877 -0.72792977
		 -0.46594363 -0.78376162 -0.46641618 -0.77653265 -0.68484133 -0.72310263 -0.69144225
		 -0.72457719 -0.46651345 -0.79909253 -0.46610731 -0.7966904 -0.70339954 -0.72690815
		 -0.70572567 -0.72706562 -0.70338631 -0.65520835 -0.70105612 -0.65575427 -0.69164324
		 -0.62122148 -0.69387889 -0.62036091 -0.69595814 -0.6186533 -0.70548356 -0.65383172
		 -0.70441353 -0.65455157 -0.69489956 -0.61954242 -0.68169445 -0.58436781 -0.68068492
		 -0.58542186 -0.67762828 -0.58756554 -0.67970967 -0.586402 -0.70767379 -0.7264412
		 -0.70031333 -0.76181215 -0.46700138 -0.79989862 -0.70667434 -0.72677219 -0.70939088
		 -0.69001704 -0.70834374 -0.69055265 -0.70498824 -0.69124216 -0.70734382 -0.69103676
		 -0.68258137 -0.65749604 -0.67386663 -0.62561941 -0.68022978 -0.623959 -0.68917727
		 -0.65686709 -0.69592822 -0.65629721 -0.6867249 -0.6224438 -0.67302716 -0.58944905
		 -0.66093183 -0.59456301 -0.66692448 -0.59189498 -0.46586937 -0.79113287 -0.69823241
		 -0.72598106 -0.69978595 -0.69105262 -0.68628263 -0.69017279 -0.69294918 -0.69062084
		 -0.29057354 -0.73795879 -0.28915113 -0.73964977 -0.35472745 -0.78051054 -0.35549921
		 -0.77833831 -0.39137179 -0.7903316 -0.39097399 -0.79264432 -0.39098758 -0.79416072
		 -0.35427898 -0.78185564 -0.35450953 -0.78116274 -0.39097816 -0.79337972 -0.42919558
		 -0.80050725 -0.42894119 -0.79966772 -0.42872149 -0.79647827 -0.42871088 -0.79887444
		 -0.28783458 -0.74043894 -0.28851348 -0.74003512 -0.31998557 -0.76365763 -0.32044333
		 -0.76309127 -0.32198149 -0.76059204 -0.32087296 -0.76255578 -0.36355966 -0.75955367
		 -0.39675564 -0.77061439 -0.39446193 -0.77769983 -0.36025363 -0.76631415 -0.35742468
		 -0.77318692 -0.39257854 -0.78491545 -0.42918175 -0.79091167 -0.43137568 -0.77624083
		 -0.43009692 -0.78350449 -0.29372352 -0.73369974 -0.32454151 -0.75583011 -0.3324607
		 -0.74314034 -0.32822603 -0.74943113 -0.45632893 -0.48612839 -0.48292261 -0.44464481;
	setAttr ".uvtk[250:383]" -0.50114512 -0.45291156 -0.46896547 -0.501894 -0.4674632
		 -0.76409936 -0.4664281 -0.75357217 -0.53567886 -0.46927732 -0.67353898 -0.72088557
		 -0.67135608 -0.65969354 -0.55231893 -0.41054434 -0.54940903 -0.37979043 -0.66312689
		 -0.62994236 -0.67715603 -0.65830398 -0.66863775 -0.62743157 -0.65606046 -0.59731299
		 -0.65095675 -0.60090244 -0.54002249 -0.34980679 -0.46716434 -0.77054745 -0.67942023
		 -0.72185647 -0.68078375 -0.68993658 -0.54762924 -0.4409126 -0.67483592 -0.69014448
		 -0.49275893 -0.40987688 -0.49131423 -0.39145428 -0.51148057 -0.3897379 -0.51310802
		 -0.41159272 -0.53434932 -0.41142386 -0.53213918 -0.38497472 -0.52437747 -0.35908997
		 -0.4846639 -0.37476957 -0.50524008 -0.3683641 -0.48059517 -0.51932365 -0.51991045
		 -0.46167344 -0.5302006 -0.43739593 -0.48992068 -0.42786008 -0.50963771 -0.43295163
		 -0.34059638 -0.51561904 -0.31441563 -0.71298409 -0.39724582 -0.54482687 -0.42853898
		 -0.54890448 -0.4018237 -0.75854129 -0.37077636 -0.74816555 -0.36701685 -0.75404179
		 -0.3992328 -0.76479077 -0.43285912 -0.77024972 -0.45992988 -0.54535437 -0.43425494
		 -0.76382363 -0.30853218 -0.71767032 -0.33683044 -0.73805189 -0.36769372 -0.53324968
		 -0.341685 -0.73270488 -0.4016487 -0.49286956 -0.42032462 -0.49507797 -0.425484 -0.51295984
		 -0.40290684 -0.51051587 -0.40076476 -0.52902746 -0.42793947 -0.53222066 -0.45507067
		 -0.52887267 -0.43893069 -0.49280953 -0.44793481 -0.51001608 -0.35084766 -0.50437397
		 -0.37481505 -0.51935822 -0.38367492 -0.48635995 -0.38105971 -0.50280201 -0.50412929
		 -0.48286873 -0.48808008 -0.47029299 -0.65784502 -0.7484979 -0.67309481 -0.75333518
		 -0.66738081 -0.75133902 -0.67838138 -0.75528991 -0.47204977 -0.45904565 -0.69132078
		 -0.75978738 -0.68477643 -0.7575497 -0.29363722 -0.24800754 -0.31523603 -0.27929604
		 -0.13722071 -0.40941089 -0.10443649 -0.38925421 -0.11816835 -0.39672649 -0.092732638
		 -0.38420939 -0.37031263 -0.36341178 -0.071746446 -0.37665686 -0.081428915 -0.37998816
		 -0.065240353 -0.37430593 -0.061587509 -0.37143907 -0.062621735 -0.37270322 -0.24875706
		 -0.28794891 -0.69938493 -0.76188815 -0.69851017 -0.76194143 -0.46753114 -0.80074853
		 -0.69629037 -0.7614007 -0.3222006 -0.70594597 -0.34795362 -0.72441947 -0.37545484
		 -0.7388593 -0.40475005 -0.74851811 -0.43532997 -0.75340635 -0.51740074 -0.49384755
		 -0.4894473 -0.53461558 -0.29960126 -0.6841228 -0.66357744 -0.72000116 -0.6647619
		 -0.69108599 -0.66148365 -0.66242933 -0.65377331 -0.63438755 -0.64234608 -0.6070143
		 -0.52460063 -0.32275391 -0.60924745 -0.55918169 -0.58407569 -0.53552943 -0.39080781
		 -0.45202303 -0.34224063 -0.41222596 -0.29356235 -0.38035595 -0.27494317 -0.22135931
		 -0.27306288 -0.22024655 -0.1299822 -0.4515745 -0.14383262 -0.50806946 -0.16932818
		 -0.56737286 -0.19447407 -0.61875927 -0.28181487 -0.65920085 -0.18340367 -0.6216023
		 -0.24549505 -0.62966257 -0.23840699 -0.63222259 -0.26429671 -0.62489235 -0.16068107
		 -0.63053048 -0.2255761 -0.63979852 -0.22140318 -0.64260322 -0.14827237 -0.63850737
		 -0.21844491 -0.64339602 -0.14600033 -0.6382221 -0.43942815 -0.4709664 -0.43609089
		 -0.47762883 -0.43029231 -0.48763412 -0.44256407 -0.46517694 -0.45166165 -0.45483023
		 -0.44692999 -0.45960414 -0.45532101 -0.45154953 -0.45803756 -0.44897139 -0.45703298
		 -0.44996053 -0.61146021 -0.4970935;
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "FDCEFA00-4C40-B00E-1502-6896C0D5FDFC";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode planarTrimSurface -n "planarTrimSurface1";
	rename -uid "F8B09569-4E34-1A16-F24C-BB99DDA1B906";
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
createNode groupParts -n "groupParts8";
	rename -uid "5537FD93-4BF1-61FC-03AF-2B933DD0EF6C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId14";
	rename -uid "2E043C3F-422A-25EC-793F-2AA2696FE4B0";
	setAttr ".ihi" 0;
createNode rebuildCurve -n "rebuildCurve1";
	rename -uid "AE6F06DF-489A-7547-CD15-82ABEC8F636D";
	setAttr ".s" 10;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "855B9E08-43CB-2A55-3B56-5FA97047C08E";
	setAttr ".nr" -type "double3" 0 1 0 ;
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
createNode groupParts -n "groupParts1";
	rename -uid "01C9F55A-4146-4F39-A69E-219725348983";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId1";
	rename -uid "B839EF3C-4EE4-61D7-AD0F-E49DB1D8B097";
	setAttr ".ihi" 0;
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
createNode groupParts -n "groupParts6";
	rename -uid "BC2BB15A-42EF-B78D-FDC3-8AA7D5C39DE4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId11";
	rename -uid "9F63F996-4790-552C-8765-3D8870624620";
	setAttr ".ihi" 0;
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
createNode polyNormal -n "polyNormal2";
	rename -uid "5CCBAEF2-4B78-DD40-92F6-338822C96BDC";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode groupParts -n "groupParts2";
	rename -uid "213760CA-40CA-0A78-C247-9B938AA6A452";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId3";
	rename -uid "DD3CB866-432A-E9FD-AEFB-F596E8F49A5D";
	setAttr ".ihi" 0;
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
createNode groupParts -n "groupParts5";
	rename -uid "D8D8E0A8-4CA0-F020-F376-C48335D64F55";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId9";
	rename -uid "492527F4-4C81-60D9-5873-E384916B5002";
	setAttr ".ihi" 0;
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
createNode groupParts -n "groupParts4";
	rename -uid "11166FCE-49FA-FB7B-C729-5BBAB7A05D61";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId7";
	rename -uid "5E836A1E-435D-F160-C99A-30A7575BF98D";
	setAttr ".ihi" 0;
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
createNode polyNormal -n "polyNormal3";
	rename -uid "65468A90-477C-7F53-E680-C3A3D56681C3";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode groupParts -n "groupParts3";
	rename -uid "E94D2A1B-4438-F494-A670-2CAEF12FFBA3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId5";
	rename -uid "4C1DEBE4-428E-6EFB-BD77-8C8BE28A4B2D";
	setAttr ".ihi" 0;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "590ED6A8-42BD-CB69-0001-4AA1D6C9BD58";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode polyMapDel -n "polyMapDel15";
	rename -uid "40780667-45F2-894D-BDF6-E98F55B04258";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel16";
	rename -uid "0E3816F5-49E9-BDDA-2101-A28EB66EDDB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel17";
	rename -uid "2984EC3C-4038-8C3B-6E80-1E9E49867A7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel18";
	rename -uid "737D6CB0-4559-0142-5BBC-A59F2DC4869B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel19";
	rename -uid "DCAEC9A0-4680-6184-35D7-7889C490615F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel20";
	rename -uid "640956EA-4965-9EF3-33EB-709D44E9F7A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel21";
	rename -uid "A9EE73E7-44D4-5B6B-4055-799BA9B5E0D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "EA6C69F3-4BE4-39D9-B56D-75B14C9E3639";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.7918765544891357 1.1941334009170532 -1.1924489736557007 ;
	setAttr ".ro" -type "double3" -14.738351832259196 21.79999944133057 2.895751392483477e-07 ;
	setAttr ".ps" -type "double2" 0.59750124629229751 0.94132643682005945 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.8053891658782959 -0.1127365306019783 -0.35915616154670715 -0.35914897918701172
		 -2.5621224642115488e-17 1.153996467590332 -0.25441044569015503 -0.25440534949302673
		 -0.72210413217544556 -0.28186142444610596 -0.89795446395874023 -0.89793646335601807
		 -5.7539119720458984 -0.73163175582885742 2.5349493026733398 2.7348966598510742;
	setAttr ".prgt" 718;
	setAttr ".ptop" 1170;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "0B4DE8A0-47E9-05BF-3AA2-2891BC73F52C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 0 -0.47197634823525947 0 0 0.69452591393368124 0 0 0
		 0 0 0.47197634823525947 0 2.6589929535427599 1.1841337221085224 -1.1982609039816259 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.7918765544891357 1.1941334009170532 -1.1924489736557007 ;
	setAttr ".ro" -type "double3" -14.738351832259196 21.79999944133057 2.895751392483477e-07 ;
	setAttr ".ps" -type "double2" 0.59750124629229751 0.94132643682005945 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.8053891658782959 -0.1127365306019783 -0.35915616154670715 -0.35914897918701172
		 -2.5621224642115488e-17 1.153996467590332 -0.25441044569015503 -0.25440534949302673
		 -0.72210413217544556 -0.28186142444610596 -0.89795446395874023 -0.89793646335601807
		 -5.7539119720458984 -0.73163175582885742 2.5349493026733398 2.7348966598510742;
	setAttr ".prgt" 718;
	setAttr ".ptop" 1170;
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "844683DB-45FF-9507-7106-44AF1373A361";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 0 -0.21177627317539027 0 0 0.69452591393368124 0 0 0
		 0 0 0.21177627317539027 0 2.9294390403215198 1.1841337221085224 -1.1982609039816259 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.7918765544891357 1.1941334009170532 -1.1924489736557007 ;
	setAttr ".ro" -type "double3" -14.738351832259196 21.79999944133057 2.895751392483477e-07 ;
	setAttr ".ps" -type "double2" 0.59750110654088973 0.94132643682005945 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.8053891658782959 -0.1127365306019783 -0.35915616154670715 -0.35914897918701172
		 -2.5621224642115488e-17 1.153996467590332 -0.25441044569015503 -0.25440534949302673
		 -0.72210413217544556 -0.28186142444610596 -0.89795446395874023 -0.89793646335601807
		 -5.7539119720458984 -0.73163175582885742 2.5349493026733398 2.7348966598510742;
	setAttr ".prgt" 718;
	setAttr ".ptop" 1170;
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "F5CE9816-4FC3-7803-994B-449234372BCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.7918767929077148 1.1941334009170532 -1.1924489736557007 ;
	setAttr ".ro" -type "double3" -14.738351832259196 21.79999944133057 2.895751392483477e-07 ;
	setAttr ".ps" -type "double2" 0.59750125548057564 0.94132643682005945 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.8053891658782959 -0.1127365306019783 -0.35915616154670715 -0.35914897918701172
		 -2.5621224642115488e-17 1.153996467590332 -0.25441044569015503 -0.25440534949302673
		 -0.72210413217544556 -0.28186142444610596 -0.89795446395874023 -0.89793646335601807
		 -5.7539119720458984 -0.73163175582885742 2.5349493026733398 2.7348966598510742;
	setAttr ".prgt" 718;
	setAttr ".ptop" 1170;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "5B75F979-4308-0429-7D24-3784286FC07F";
	setAttr ".uopa" yes;
	setAttr -s 168 ".uvtk[0:167]" -type "float2" 0.46057311 0.73296183 0.47202334
		 0.73250985 0.47319314 0.75285929 0.46265206 0.76515812 0.47368714 0.73437941 0.48108014
		 0.73332214 0.47992596 0.70998514 0.47163722 0.69387513 0.45424411 0.58887631 0.47054592
		 0.64689296 0.46952298 0.65123719 0.45289263 0.59780687 0.38207272 0.44032288 0.40497467
		 0.47853476 0.40440044 0.4995262 0.38239047 0.46649683 0.39329597 0.55840248 0.41170469
		 0.57790488 0.41776505 0.62776625 0.40141556 0.61514455 0.36955574 0.5970937 0.35727808
		 0.53018838 0.37608865 0.54392302 0.38616291 0.60584074 0.3898457 0.73179209 0.38097933
		 0.66516298 0.39574799 0.66949797 0.4033626 0.73227298 0.42390296 0.68029773 0.42911127
		 0.73298591 0.41581497 0.7327038 0.40934417 0.6741119 0.33839771 0.41682649 0.33551839
		 0.38161993 0.36008391 0.4107424 0.36151817 0.4413048 0.34620824 0.46855295 0.36730012
		 0.48766249 0.40689471 0.53406137 0.38648346 0.50757527 0.46927497 0.67489415 0.46991405
		 0.69234645 0.45590922 0.66836351 0.45397219 0.63935411 0.43306109 0.60564625 0.43690214
		 0.64593488 0.44479707 0.73308015 0.441044 0.68917537 0.47088489 0.71196795 0.45823559
		 0.70018554 0.43051431 0.53009349 0.4293147 0.54491055 0.43030837 0.57112139 0.46910927
		 0.66088188 0.45286158 0.61526561 0.4230265 0.73450601 0.44076252 0.73498309 0.43727544
		 0.65878713 0.41899586 0.64511526 0.40249121 0.49612308 0.42333212 0.53098977 0.41533768
		 0.49292535 0.39317426 0.45304084 0.3459067 0.38946944 0.35675177 0.43962371 0.38128096
		 0.46811694 0.37111065 0.42136812 0.33822611 0.3709771 0.36349091 0.40283763 0.40881094
		 0.47562432 0.38587418 0.43483198 0.37697434 0.62184286 0.38198501 0.73228586 0.40420815
		 0.73355681 0.39970091 0.63372111 0.36796781 0.52003711 0.39154878 0.54153717 0.4311285
		 0.58820856 0.41172054 0.5624668 0.47622964 0.66985703 0.47410312 0.65641576 0.46050891
		 0.60230184 0.46458581 0.62464678 0.4453319 0.57601565 0.43919513 0.54508716 0.43396285
		 0.52976751 0.47212669 0.64863384 0.45688966 0.59025025 0.45877114 0.7349332 0.45594859
		 0.67590904 0.45123988 0.62107313 0.47825399 0.68822283 0.46846959 0.65612721 0.46870932
		 0.86783779 0.47842321 0.81537819 0.47942099 0.81402087 0.47002915 0.86720181 0.41451129
		 0.98791385 0.43197915 0.95960534 0.43239978 0.96325088 0.41398886 0.99390638 0.41815248
		 0.94869143 0.43686381 0.92067707 0.43961054 0.87227041 0.4213388 0.89390761 0.38024747
		 0.92605233 0.37709543 0.98998159 0.39912492 0.96954572 0.40239242 0.91009998 0.38256988
		 0.83759058 0.40467799 0.82910585 0.44128263 0.80857408 0.42345676 0.82041061 0.37546167
		 1.037336588 0.37866971 1.027044654 0.3976256 1.0080547333 0.39593819 1.016093016
		 0.37502128 1.026269078 0.39653572 1.0042989254 0.43414077 0.95083725 0.41531214 0.98164642
		 0.48115274 0.79465759 0.48161921 0.77735257 0.47411284 0.80941099 0.4730275 0.83779633
		 0.45653728 0.88193876 0.45848855 0.84266758 0.45946395 0.79228246 0.48163524 0.75637299
		 0.47443959 0.77400416 0.45137456 0.91818786 0.45249775 0.91938305 0.45431742 0.90753138
		 0.48036811 0.80703974 0.47153637 0.85719782 0.43271866 0.78413355 0.42000112 0.78931767
		 0.42112955 0.89128751 0.43471792 0.87592405 0.43382189 0.91294914 0.41903684 0.93310219
		 0.38948587 0.95975924 0.39418527 0.91121995 0.40827534 0.90173966 0.40498808 0.94700193
		 0.38378629 0.99956882 0.40099332 0.98353177 0.4326432 0.94169331 0.41646752 0.96630013
		 0.39505658 0.79565907 0.40804902 0.79268396 0.39636472 0.85589027 0.40957144 0.84964812
		 0.43452391 0.83232999 0.42168108 0.84269637 0.47541335 0.78868055 0.47642133 0.80198467
		 0.46663263 0.8439396 0.46560791 0.82215595 0.45045605 0.85238564 0.45074353 0.88248146
		 0.45089874 0.90507114 0.47741935 0.81113446 0.46759716 0.85963786 0.447687 0.77593899
		 0.44954225 0.8162607 0.4743388 0.77194983 0.46432486 0.79538381;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "499029E0-4486-C339-FDE7-BCAE07213F32";
	setAttr ".uopa" yes;
	setAttr -s 96 ".uvtk[0:95]" -type "float2" 0.5121972 1.047678947 0.51354808
		 1.10734725 0.51536298 1.12315178 0.51356584 1.045226574 0.5244599 1.064647913 0.52314639
		 0.99832535 0.52843702 0.97812033 0.5301668 1.067799091 0.50934726 0.80992985 0.50792795
		 0.81955504 0.50602084 0.74190623 0.50791758 0.72763324 0.50800467 0.88296092 0.50916094
		 0.93198109 0.50885373 0.89330912 0.50681919 0.8281517 0.51152295 1.012221813 0.51004583
		 0.97161144 0.50952703 0.93871617 0.51139218 0.99543154 0.51219708 1.052854776 0.51173085
		 1.050220966 0.51082987 1.0096261501 0.51180595 1.031811237 0.51127392 0.96722126
		 0.51065975 0.98810279 0.51173139 0.97473514 0.50983196 0.89716458 0.51077861 0.89144707
		 0.51221204 0.97219348 0.50942409 0.91338718 0.51145649 0.98269033 0.50572687 0.77655035
		 0.5075143 0.84467596 0.517919 0.88251674 0.51469713 0.84236467 0.51582468 0.76867318
		 0.52069688 0.82204115 0.51364475 0.98433959 0.51397401 0.91423851 0.51584536 0.94118237
		 0.51445562 0.99809128 0.51221126 0.8973124 0.51287073 0.97551244 0.51133162 0.73666334
		 0.51169723 0.81770414 0.51585478 1.036699533 0.51896495 1.017843962 0.51985377 1.061604261
		 0.51631212 1.058666945 0.51757777 0.9766444 0.51521647 1.015998125 0.52512574 0.8938483
		 0.52087039 0.93594307 0.51809436 1.2944634 0.51946014 1.2914958 0.52134091 1.36886668
		 0.51953799 1.37138867 0.5227012 1.2376622 0.52401578 1.18896997 0.52872741 1.23494291
		 0.52639884 1.29951906 0.51657736 1.10031438 0.51997089 1.14410245 0.51937592 1.17685115
		 0.51641709 1.11706686 0.5201686 1.10471821 0.51654994 1.080368161 0.53015608 1.15567374
		 0.5246948 1.12981272 0.51568776 1.13663661 0.51757592 1.21408558 0.516653 1.21680093
		 0.51521331 1.13839459 0.51852226 1.2005415 0.51610333 1.12938046 0.52374285 1.34470475
		 0.5210681 1.27231455 0.51546997 1.21356726 0.51620358 1.25341129 0.51773864 1.31512737
		 0.51726168 1.26229954 0.51418751 1.12523556 0.51501703 1.19012582 0.51426655 1.16332316
		 0.51366943 1.11152077 0.51579863 1.20842266 0.51470584 1.13442051 0.51838893 1.35251296
		 0.5170272 1.28111267 0.51265806 1.074039936 0.5126363 1.090982556 0.51348454 1.12950361
		 0.51315612 1.094042659 0.51656049 1.19692302 0.51462787 1.16378415;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "C927E662-4BB6-6258-3120-779BB31093FB";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 0.011099064 -0.37895367 0.011099064
		 -0.37895367 0.011099049 -0.37895367 0.011099049 -0.37895367 0.011099064 -0.37895367
		 0.011099108 -0.37895367 0.011099064 -0.37895367 0.011099108 -0.37895367 0.011099064
		 -0.37895367 0.011099108 -0.37895367 0.011099064 -0.37895367 0.011099108 -0.37895367
		 0.011099064 -0.37895367 0.011099108 -0.37895367 0.011099064 -0.37895367 0.011099049
		 -0.37895367 0.011099064 -0.37895367 0.011099049 -0.37895367 0.01109906 -0.37895367
		 0.011099049 -0.37895367 0.01109906 -0.37895367 0.011099049 -0.37895367 0.01109906
		 -0.37895367 0.011099049 -0.37895367 0.011099061 -0.37895367 0.011099049 -0.37895367
		 0.011099061 -0.37895367 0.011099049 -0.37895367 0.011099061 -0.37895367 0.011099049
		 -0.3789537 0.011099061 -0.37895367 0.011099049 -0.37895367 0.011099061 -0.3789537
		 0.011099049 -0.37895367 0.011099062 -0.37895367 0.011099049 -0.37895364 0.01109906
		 -0.37895367 0.011099049 -0.37895367 0.01109906 -0.37895367 0.011099049 -0.37895367
		 0.01109906 -0.37895367 0.011099049 -0.37895367;
createNode polyMapCut -n "polyMapCut22";
	rename -uid "70A03429-475E-31C5-A9BB-12A564D4BA7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "EBF1A2CB-403D-B392-6199-18B911349825";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.051266696 0.32286841 ;
	setAttr ".uvtk[1]" -type "float2" 0.05223636 0.30654663 ;
	setAttr ".uvtk[4]" -type "float2" 0.051528502 0.2845242 ;
	setAttr ".uvtk[6]" -type "float2" 0.049201507 0.2589469 ;
	setAttr ".uvtk[8]" -type "float2" 0.045476038 0.23229063 ;
	setAttr ".uvtk[10]" -type "float2" 0.040715773 0.20713085 ;
	setAttr ".uvtk[12]" -type "float2" 0.035393421 0.18590465 ;
	setAttr ".uvtk[14]" -type "float2" 0.030040838 0.17067826 ;
	setAttr ".uvtk[16]" -type "float2" 0.02519257 0.16295153 ;
	setAttr ".uvtk[18]" -type "float2" 0.021331059 0.16350922 ;
	setAttr ".uvtk[20]" -type "float2" 0.018835487 0.17232966 ;
	setAttr ".uvtk[22]" -type "float2" 0.017943405 0.18857801 ;
	setAttr ".uvtk[24]" -type "float2" 0.018731017 0.2106739 ;
	setAttr ".uvtk[26]" -type "float2" 0.02110987 0.23644388 ;
	setAttr ".uvtk[28]" -type "float2" 0.024839461 0.26333851 ;
	setAttr ".uvtk[30]" -type "float2" 0.029554259 0.28869089 ;
	setAttr ".uvtk[32]" -type "float2" 0.034799565 0.30999127 ;
	setAttr ".uvtk[34]" -type "float2" 0.040072378 0.32514423 ;
	setAttr ".uvtk[36]" -type "float2" 0.044868555 0.3326776 ;
	setAttr ".uvtk[38]" -type "float2" 0.048725795 0.33188146 ;
	setAttr ".uvtk[40]" -type "float2" 0.035029087 0.2478005 ;
createNode polyMapCut -n "polyMapCut23";
	rename -uid "F227323B-4783-7076-B023-95ABB8272003";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "892860C4-4992-C727-DD4E-4F8FE517D8C5";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.84510881 0.27933332 ;
	setAttr ".uvtk[3]" -type "float2" -0.84924728 0.28532147 ;
	setAttr ".uvtk[5]" -type "float2" -0.84166902 0.27135295 ;
	setAttr ".uvtk[7]" -type "float2" -0.83927244 0.2621507 ;
	setAttr ".uvtk[9]" -type "float2" -0.83816022 0.25259644 ;
	setAttr ".uvtk[11]" -type "float2" -0.83844304 0.24358857 ;
	setAttr ".uvtk[13]" -type "float2" -0.84008992 0.2359796 ;
	setAttr ".uvtk[15]" -type "float2" -0.84293151 0.23050176 ;
	setAttr ".uvtk[17]" -type "float2" -0.84668213 0.22770311 ;
	setAttr ".uvtk[19]" -type "float2" -0.85096723 0.22788678 ;
	setAttr ".uvtk[21]" -type "float2" -0.85536617 0.23107274 ;
	setAttr ".uvtk[23]" -type "float2" -0.85945123 0.23697941 ;
	setAttr ".uvtk[25]" -type "float2" -0.86283058 0.24504127 ;
	setAttr ".uvtk[27]" -type "float2" -0.86518204 0.25445765 ;
	setAttr ".uvtk[29]" -type "float2" -0.86628187 0.26427537 ;
	setAttr ".uvtk[31]" -type "float2" -0.8660242 0.27349615 ;
	setAttr ".uvtk[33]" -type "float2" -0.86443049 0.28118646 ;
	setAttr ".uvtk[35]" -type "float2" -0.8616491 0.28658217 ;
	setAttr ".uvtk[37]" -type "float2" -0.85794407 0.28916752 ;
	setAttr ".uvtk[39]" -type "float2" -0.85367119 0.28872028 ;
	setAttr ".uvtk[41]" -type "float2" -0.85231459 0.25841975 ;
createNode polyMapCut -n "polyMapCut24";
	rename -uid "6D6D0641-4CA2-F532-496A-9AB05BC07EE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "1C274944-4FEF-84EE-E282-52A6EF2E82FC";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" 0.16393477 0.21010341 ;
	setAttr ".uvtk[43]" -type "float2" 0.15812358 0.19306858 ;
	setAttr ".uvtk[44]" -type "float2" 0.1697472 0.22179674 ;
	setAttr ".uvtk[45]" -type "float2" 0.17498498 0.22830236 ;
	setAttr ".uvtk[46]" -type "float2" 0.17912193 0.23028913 ;
	setAttr ".uvtk[47]" -type "float2" 0.18173455 0.2288847 ;
	setAttr ".uvtk[48]" -type "float2" 0.1838827 -0.046803843 ;
	setAttr ".uvtk[49]" -type "float2" 0.18280794 -0.050343271 ;
	setAttr ".uvtk[50]" -type "float2" 0.17994203 -0.052394118 ;
	setAttr ".uvtk[51]" -type "float2" 0.1755667 -0.051394925 ;
	setAttr ".uvtk[52]" -type "float2" 0.17011514 -0.046100222 ;
	setAttr ".uvtk[53]" -type "float2" 0.16412531 -0.035704784 ;
	setAttr ".uvtk[54]" -type "float2" 0.15818398 -0.019922486 ;
	setAttr ".uvtk[55]" -type "float2" 0.15286487 0.0010026358 ;
	setAttr ".uvtk[56]" -type "float2" 0.14867458 0.026326388 ;
	setAttr ".uvtk[57]" -type "float2" 0.14600581 0.05489412 ;
	setAttr ".uvtk[58]" -type "float2" 0.1451024 0.085253954 ;
	setAttr ".uvtk[59]" -type "float2" 0.14603986 0.11579268 ;
	setAttr ".uvtk[60]" -type "float2" 0.14872059 0.14488801 ;
	setAttr ".uvtk[61]" -type "float2" 0.15288273 0.17105259 ;
	setAttr ".uvtk[62]" -type "float2" -0.0024439537 0.23279388 ;
	setAttr ".uvtk[63]" -type "float2" -0.0065408666 0.215542 ;
	setAttr ".uvtk[64]" -type "float2" 0.0014563357 0.24442939 ;
	setAttr ".uvtk[65]" -type "float2" 0.0047698761 0.25060472 ;
	setAttr ".uvtk[66]" -type "float2" 0.0071591856 0.25201812 ;
	setAttr ".uvtk[67]" -type "float2" 0.008375599 0.24985179 ;
	setAttr ".uvtk[68]" -type "float2" 0.0082859537 0.24566227 ;
	setAttr ".uvtk[69]" -type "float2" 0.0082210442 -0.031149875 ;
	setAttr ".uvtk[70]" -type "float2" 0.005648029 -0.034032863 ;
	setAttr ".uvtk[71]" -type "float2" 0.0021512066 -0.03371343 ;
	setAttr ".uvtk[72]" -type "float2" -0.0019249762 -0.028878309 ;
	setAttr ".uvtk[73]" -type "float2" -0.0061802575 -0.018680042 ;
	setAttr ".uvtk[74]" -type "float2" -0.010201429 -0.0028143842 ;
	setAttr ".uvtk[75]" -type "float2" -0.013602828 0.018460859 ;
	setAttr ".uvtk[76]" -type "float2" -0.016065031 0.044366732 ;
	setAttr ".uvtk[77]" -type "float2" -0.017361552 0.073688865 ;
	setAttr ".uvtk[78]" -type "float2" -0.017379969 0.10490321 ;
	setAttr ".uvtk[79]" -type "float2" -0.016128153 0.13631575 ;
	setAttr ".uvtk[80]" -type "float2" -0.013733541 0.16622208 ;
	setAttr ".uvtk[81]" -type "float2" -0.010430549 0.19305833 ;
	setAttr ".uvtk[82]" -type "float2" 0.18255012 0.22556958 ;
	setAttr ".uvtk[83]" -type "float2" 0.0096185347 -0.026711155 ;
createNode polyMapCut -n "polyMapCut25";
	rename -uid "8FAB2B72-44F3-D34F-1E58-5ABDCBA3AC55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:59]";
createNode polyMapCut -n "polyMapCut26";
	rename -uid "CD791991-4FAF-3807-2861-A8926EF5A492";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
createNode polyMapCut -n "polyMapCut27";
	rename -uid "8351E16E-4256-616D-0A12-6BBF829EF55E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
createNode polyMapCut -n "polyMapCut28";
	rename -uid "B63AFCA5-4EC0-65D0-F831-5189213EEC41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:59]";
createNode polyMapCut -n "polyMapCut29";
	rename -uid "AEB3CB46-4B48-928F-7D0D-8CA25206ACE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
createNode polyMapCut -n "polyMapCut30";
	rename -uid "61700349-422F-6D4C-3B95-E4A15B29CE8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[44]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "15701377-468F-C34A-03A7-36973BF9B190";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 0.80402178 2.28347826 0.79926264
		 2.25404811 -0.22147144 2.22124529 -0.22223438 2.23570919 0.79377842 2.21350193 -0.22057928
		 2.20099258 0.78804266 2.16575885 -0.21969868 2.17687893 0.78257883 2.11536837 -0.21895041
		 2.15112638 0.77792132 2.067108631 -0.21841182 2.12608695 0.77456558 2.025577784 -0.21810795
		 2.10407352 0.77290308 1.99479127 -0.21801759 2.087184429 0.77316141 1.97780502 -0.21809609
		 2.077121735 0.77535641 1.97640765 -0.21829839 2.075007915 0.77927428 1.99089456 -0.2185985
		 2.081224442 0.7844919 2.019978523 -0.21899579 2.095308781 0.79043311 2.060866833
		 -0.21950398 2.11594009 0.79644889 2.10950899 -0.22012927 2.14104748 0.80190957 2.16101336
		 -0.22084834 2.1680274 0.80628103 2.21017408 -0.22159453 2.19405961 0.8091777 2.25205112
		 -0.2222643 2.21645212 0.81038332 2.28249598 -0.22273834 2.23296237 0.80984503 2.29858208
		 -0.22291525 2.24203205 0.80765384 2.29886651 -0.22274254 2.24291897 0.79149532 2.13812804
		 -0.22051401 2.1595037 -0.0032720547 1.83499312 -0.018822089 1.8104291 0.012647567
		 1.84798801 0.027368104 1.84964311 0.039397616 1.84132338 0.04748049 1.82544827 0.050745647
		 1.8052789 0.048818175 1.78457689 0.04187369 1.76719046 0.030620035 1.75661111 0.016213125
		 1.75558043 0.00011618622 1.76580405 -0.0160685 1.7878083 -0.030770216 1.8209393 -0.042604018
		 1.86348701 -0.050489005 1.91290212 -0.051117469 1.62719405 -0.049448032 1.68066895
		 -0.043044742 1.73104239 -0.032509118 1.7751658 -0.46120581 1.8592844 -0.47350481
		 1.83424735 -0.44893214 1.87218344 -0.43789968 1.87316751 -0.42923656 1.8636533 -0.42385897
		 1.84617317 -0.42235902 1.82414651 -0.42492786 1.80153239 -0.43132213 1.78238225 -0.44089153
		 1.77037406 -0.452656 1.76839447 -0.46542397 1.7782371 -0.47792962 1.80045128 -0.48896798
		 1.83434618 -0.49750826 1.87812519 -0.50278133 1.92911303 -0.50433457 1.98403299 -0.4994444
		 1.70044327 -0.49356642 1.75248647 -0.4846423 1.79800189 -0.053729404 1.96605647 -0.50172269
		 1.64517069;
createNode polyUnite -n "polyUnite3";
	rename -uid "D431781C-48D8-0FB4-7F0C-6096CF208ED4";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "D0E2FF29-4EBC-0527-F21A-0C9ED60E29FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
createNode polyMapCut -n "polyMapCut31";
	rename -uid "81A3AC8E-44F4-01CE-73ED-5D97255B1A12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "3814FCAD-4569-AFA9-9B1D-C9B9F26D9D7C";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 0.69111925 1.48766732 0.68850505
		 1.49096775 0.66129941 1.50983751 0.66467071 1.51103568 0.68703872 1.49491441 0.65846348
		 1.50765634 0.68686366 1.49912107 0.65644026 1.50470531 0.68799692 1.50317597 0.65542793
		 1.50127375 0.69032806 1.50668216 0.65552562 1.49769723 0.69362843 1.50929654 0.6567238
		 1.49432611 0.69757503 1.51076293 0.65890491 1.49149013 0.70178181 1.51093817 0.66185576
		 1.48946691 0.70583659 1.50980461 0.66528744 1.48845446 0.7093429 1.50747371 0.66886395
		 1.48855233 0.7119571 1.50417316 0.67223513 1.48975039 0.71342361 1.5002265 0.67507118
		 1.49193156 0.71359861 1.49601984 0.67709434 1.49488235 0.71246523 1.49196506 0.67810667
		 1.49831402 0.71013421 1.48845887 0.67800891 1.50189066 0.70683378 1.48584449 0.67681086
		 1.5052619 0.70288712 1.4843781 0.67462957 1.50809789 0.69868046 1.48420286 0.67167884
		 1.51012111 0.69462556 1.4853363 0.66824716 1.51113343 0.70023108 1.49757063 0.6667673
		 1.49979389 -0.11981961 1.70245683 -0.11992422 1.70541358 -0.11971496 1.69949996 -0.11961028
		 1.69654298 -0.12026617 1.48034978 -0.12016153 1.47739267 -0.1207232 1.61062276 -0.12128484
		 1.74385238 -0.12118022 1.74089575 -0.12107556 1.73793888 -0.12097088 1.73498213 -0.12086616
		 1.73202515 -0.1207615 1.72906828 -0.12065689 1.72611165 -0.12055218 1.72315466 -0.12044752
		 1.72019804 -0.12034288 1.71724093 -0.12023821 1.71428418 -0.12013358 1.71132731 -0.1200289
		 1.70837045 -0.29337278 1.69631386 -0.29347751 1.69927073 -0.29326817 1.69335699 -0.29316351
		 1.69040024 -0.29305872 1.68744338 -0.29371467 1.47124994 -0.29427615 1.60447979 -0.2948381
		 1.73770952 -0.29473355 1.73475266 -0.29462877 1.73179603 -0.29452404 1.72883916 -0.29441938
		 1.72588229 -0.29431459 1.72292531 -0.29421005 1.71996856 -0.29410556 1.71701193 -0.29400077
		 1.71405494 -0.29389611 1.71109807 -0.29379144 1.70814109 -0.2936866 1.70518434 -0.29358217
		 1.70222759 -0.11950564 1.69358647 -0.29381934 1.47420669;
createNode polyPlanarProj -n "polyPlanarProj16";
	rename -uid "12FFAF5B-4FEC-5851-5BBD-7D8F4DF37E84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:221]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.56793451309204102 1.1670310497283936 -1.1399281024932861 ;
	setAttr ".ro" -type "double3" -20.138353916627004 33.800001115814055 -1.3502357113161699e-06 ;
	setAttr ".ps" -type "double2" 5.8396285768000471 2.4767837708968523 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.6158031225204468 -0.2285398542881012 -0.52229636907577515 -0.52228593826293945
		 -9.1131077037563197e-17 1.1203063726425171 -0.34429511427879333 -0.34428822994232178
		 -1.0816859006881714 -0.3413887619972229 -0.78019702434539795 -0.7801814079284668
		 0.39085948467254639 -0.60550135374069214 9.56292724609375 9.7627334594726562;
	setAttr ".prgt" 718;
	setAttr ".ptop" 1170;
createNode polyPlanarProj -n "polyPlanarProj17";
	rename -uid "F244BE5C-4B48-3726-1886-36932E3D50BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.98450195789217287 0 -3.3611690636522802 1.1633450196170136 -1.184866307300144 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.56793451309204102 1.1670310497283936 -1.1399281024932861 ;
	setAttr ".ro" -type "double3" -20.138353916627004 33.800001115814055 -1.3502357113161699e-06 ;
	setAttr ".ps" -type "double2" 5.8396285768000471 2.4767837708968523 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.6158031225204468 -0.2285398542881012 -0.52229636907577515 -0.52228593826293945
		 -9.1131077037563197e-17 1.1203063726425171 -0.34429511427879333 -0.34428822994232178
		 -1.0816859006881714 -0.3413887619972229 -0.78019702434539795 -0.7801814079284668
		 0.39085948467254639 -0.60550135374069214 9.56292724609375 9.7627334594726562;
	setAttr ".prgt" 718;
	setAttr ".ptop" 1170;
createNode polyPlanarProj -n "polyPlanarProj18";
	rename -uid "1EAA10E0-4946-A3CF-438E-82B43A9A42E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".ix" -type "matrix" 0 -0.52931257916868746 0 0 0.52931257916868746 0 0 0
		 0 0 0.52931257916868746 0 1.9818948132928909 1.1915175121960226 -1.1927355145513101 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.56793451309204102 1.1670310497283936 -1.1399281024932861 ;
	setAttr ".ro" -type "double3" -20.138353916627004 33.800001115814055 -1.3502357113161699e-06 ;
	setAttr ".ps" -type "double2" 5.8396285768000471 2.4767837708968523 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.6158031225204468 -0.2285398542881012 -0.52229636907577515 -0.52228593826293945
		 -9.1131077037563197e-17 1.1203063726425171 -0.34429511427879333 -0.34428822994232178
		 -1.0816859006881714 -0.3413887619972229 -0.78019702434539795 -0.7801814079284668
		 0.39085948467254639 -0.60550135374069214 9.56292724609375 9.7627334594726562;
	setAttr ".prgt" 718;
	setAttr ".ptop" 1170;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "72DBDC71-4CB2-60FE-CAF8-299AC17973CE";
	setAttr ".uopa" yes;
	setAttr -s 254 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.016717434 0.96334219 0.016717434
		 0.96334213 0.016717494 0.96334219 0.016717434 0.96334219 0.016717434 0.96334219 0.016717434
		 0.96334219 0.016717434 0.96334219 0.016717434 0.96334207 0.016717434 0.96334207 0.016717434
		 0.96334213 0.016717434 0.96334219 0.016717434 0.96334207 0.016717434 0.96334219 0.016717434
		 0.96334207 0.016717434 0.96334213 0.016717434 0.96334219 0.016717434 0.96334219 0.016717434
		 0.96334207 0.016717434 0.96334219 0.016717434 0.96334213 0.016717434 0.96334213 0.016717434
		 0.96334207 0.016717434 0.96334213 0.016717434 0.96334207 0.016717434 0.96334219 0.016717434
		 0.96334219 0.016717434 0.96334213 0.016717434 0.96334219 0.016717434 0.96334207 0.016717434
		 0.96334213 0.016717434 0.96334207 0.016717434 0.96334219 0.016717434 0.96334219 0.016717434
		 0.96334213 0.016717434 0.96334219 0.016717434 0.96334219 0.016717434 0.96334219 0.016717434
		 0.96334219 0.016717434 0.96334219 0.016717434 0.96334207 0.016717434 0.96334207 0.016717434
		 0.96334219 0.016717434 0.96334219 0.016717434 0.96334207 0.016717434 0.96334219 0.016717434
		 0.96334219 0.016717434 0.96334213 0.016717434 0.96334213 0.016717434 0.96334219 0.016717434
		 0.96334213 0.016717434 0.96334219 0.016717434 0.96334219 0.016717434 0.96334219 0.016717434
		 0.96334219 0.016717434 0.96334219 0.016717434 0.96334213 0.016717434 0.96334213 0.016717434
		 0.96334207 0.016717434 0.96334219 0.016717434 0.96334207 0.016717434 0.96334213 0.016717434
		 0.96334213 0.016717434 0.96334219 0.016717434 0.96334219 0.016717434 0.96334207 0.016717434
		 0.96334213 0.016717434 0.96334219 0.016717434 0.96334219 0.016717434 0.96334219 0.016717434
		 0.96334219 0.016717434 0.96334207 0.016717434 0.96334219 0.016717434 0.96334207 0.016717434
		 0.96334219 0.016717434 0.96334219 0.016717434 0.96334219 0.016717434 0.96334213 0.016717434
		 0.96334219 0.016717434 0.96334207 0.016717434 0.96334213 0.016717434 0.96334213 0.016717434
		 0.96334213 0.016717434 0.96334213 0.016717434 0.96334213 0.016717434 0.96334219 0.016717434
		 0.96334207 0.016717434 0.96334213 0.016717434 0.96334213 0.016717434 0.96334213 0.016717434
		 0.96334219 0.016717434 0.96334219 0.016717434 0.96334213 0.016717434 0.96334213 0.016717434
		 0.96334219 0.016717434 0.96334213 0.016717434 0.96334213 0.016717434 0.96334213 0.016717434
		 0.96334213 0.016717434 0.96334219 0.016717434 0.96334213 0.016717434 0.96334213 0.016717434
		 0.96334213 0.016717434 0.96334213 0.016717434 0.96334213 0.016717434 0.96334213 0.016717434
		 0.96334213 0.016717434 0.96334213 0.016717434 0.96334213 0.016717434 0.96334213 0.016717434
		 0.96334213 0.016717434 0.96334213 0.016717434 0.96334207 0.016717434 0.96334219 0.016717434
		 0.96334219 0.016717434 0.96334213 0.016717434 0.96334213 0.016717434 0.96334207 0.016717434
		 0.96334213 0.016717434 0.96334213 0.016717434 0.96334207 0.016717434 0.96334213 0.016717434
		 0.96334207 0.016717434 0.96334219 0.016717434 0.96334219 0.016717434 0.96334207 0.016717434
		 0.96334219 0.016717434 0.96334219 0.016717434 0.96334219 0.016717434 0.96334219 0.016717434
		 0.96334207 0.016717434 0.96334207 0.016717434 0.96334207 0.016717434 0.96334213 0.016717434
		 0.96334213 0.016717434 0.96334219 0.016717434 0.96334207 0.016717434 0.96334207 0.016717434
		 0.96334219 0.016717434 0.96334207 0.016717434 0.96334219 0.016717434 0.96334207 0.016717434
		 0.96334219 0.016717434 0.96334219 0.016717434 0.96334207 0.016717434 0.96334213 0.016717434
		 0.96334213 0.016717434 0.96334219 0.016717434 0.96334219 0.016717434 0.96334213 0.016717434
		 0.96334207 0.016717434 0.96334213 0.016717434 0.96334219 0.016717434 0.96334219 0.016717434
		 0.96334219 0.016717434 0.96334219 0.016717434 0.96334219 0.016717434 0.96334219 0.016717434
		 0.96334207 0.016717434 0.96334219 0.016717434 0.96334213 0.016717434 0.96334207 0.016717434
		 0.96334207 0.016717434 0.96334213 0.016717434 0.96334207 0.016717434 0.96334219 0.016717434
		 0.96334207 0.016717434 0.96334219 0.016717434 0.96334219 0.016717434 0.96334207 0.016717434
		 0.96334213 0.016717434 0.96334207 0.016717434 0.96334213 0.016717434 0.96334213 0.016717434
		 0.96334213 0.016717434 0.96334213 0.016717434 0.96334213 0.016717434 0.96334213 0.016717434
		 0.96334213 0.016717434 0.96334213 0.016717434 0.96334213 0.016717434 0.96334213 0.016717434
		 0.96334213 0.016717434 0.96334213 0.016717434 0.96334213 0.016717434 0.96334213 0.016717434
		 0.96334213 0.016717434 0.96334213 0.016717434 0.96334213 0.016717434 0.96334219 0.016717434
		 0.96334213 0.016717434 0.96334213 0.016717434 0.96334219 0.016717434 0.96334219 0.016717434
		 0.96334219 0.016717434 0.96334219 0.016717434 0.96334219 0.016717434 0.96334213 0.016717434
		 0.96334213 0.016717434 0.96334207 0.016717434 0.96334219 0.016717434 0.96334219 0.016717434
		 0.96334219 0.016717434 0.96334207 0.016717434 0.96334219 0.016717434 0.96334207 0.016717434
		 0.96334207 0.016717434 0.96334219 0.016717434 0.96334213 0.016717434 0.96334219 0.016717434
		 0.96334219 0.016717434 0.96334207 0.016717434 0.96334207 0.016717464 0.96334213 0.016717434
		 0.96334213 0.016717434 0.96334207 0.016717434 0.96334213 0.016717434 0.96334213 0.016717434
		 0.96334219 0.016717434 0.96334207 0.016717434 0.96334213 0.016717434 0.96334207 0.016717434
		 0.96334213 0.016717434 0.96334207 0.016717434 0.96334207 0.016717434 0.96334219 0.016717434
		 0.96334219 0.016717434 0.96334213 0.016717434 0.96334207 0.016717434 0.96334219 0.016717434
		 0.96334213 0.016717434 0.96334219 0.016717434 0.96334219 0.016717434 0.96334213 0.016717434
		 0.96334219 0.016717434 0.96334207 0.016717434 0.96334213 0.016717434 0.96334219 0.016717434
		 0.96334207 0.016717434 0.96334213 0.016717434 0.96334207 0.016717434 0.96334219 0.016717434
		 0.96334219 0.016717434 0.96334219 0.016717434 0.96334207 0.016717434 0.96334219 0.016717434
		 0.96334219 0.016717434 0.96334219 0.016717434 0.96334219 0.016717434 0.96334207 0.016717434
		 0.96334219;
	setAttr ".uvtk[250:253]" 0.016717434 0.96334207 0.016717434 0.96334207 0.016717434
		 0.96334219 0.016717434 0.96334219;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "40C60FC6-4E1B-DDC3-FD8C-76BB82141F5F";
	setAttr ".uopa" yes;
	setAttr -s 201 ".uvtk[0:200]" -type "float2" 0.71240157 1.65299094 0.68048418
		 1.63707876 0.68325853 1.56018817 0.71530056 1.57693851 0.69172978 1.62246168 0.6945343
		 1.54466856 0.74350315 1.61040938 0.74651742 1.53174818 0.82980329 1.6017673 0.83320248
		 1.52236986 0.94216681 1.59701884 0.94608545 1.51710474 1.070462108 1.59638309 1.074966669
		 1.5162288 1.20353734 1.59987879 1.20861208 1.51978779 1.32980311 1.60731745 1.3353492
		 1.52758193 1.43786383 1.61825562 1.44371748 1.53912175 1.51729023 1.63193035 1.52325392
		 1.55357313 1.55957568 1.64723313 1.56545138 1.56974113 1.55919766 1.66274965 1.56482315
		 1.58611977 1.51464653 1.67687094 1.51991785 1.60101497 1.4291631 1.68796051 1.43403614
		 1.61273026 1.31089115 1.69460034 1.3153677 1.61980093 1.17221701 1.69584656 1.17631996
		 1.6212604 1.028262377 1.69144917 1.032016754 1.61684036 0.89477849 1.6819396 0.89820552
		 1.60706913 0.78591573 1.66855371 0.7890479 1.59319317 0.6984452 1.48497486 0.72985017
		 1.50169897 0.70927888 1.4693712 0.75988919 1.45627999 0.84446353 1.44669271 0.95470238
		 1.44123387 1.08060205 1.44021904 1.21112764 1.44370687 1.33481967 1.45149159 1.44045365
		 1.46306109 1.51782477 1.47755241 1.55868375 1.49374747 1.55776405 1.51013196 1.51374495
		 1.52501523 1.42992067 1.53672194 1.31429863 1.54381943 1.17893541 1.54536462 1.038487196
		 1.54109466 0.90820694 1.5315156 0.80183405 1.51782668 0.72550124 1.4133153 0.75549972
		 1.42928195 0.73547393 1.39832306 0.7832073 1.38565946 0.8632682 1.37631881 0.9677937
		 1.37094367 1.087245226 1.36987329 1.21106637 1.37317407 1.32830369 1.3806386 1.42826414
		 1.39175069 1.5012821 1.40565538 1.53960931 1.42116749 1.53837276 1.43682992 1.49644911
		 1.45103312 1.41705143 1.46219504 1.30778372 1.46897733 1.17999589 1.4705025 1.047431111
		 1.4665302 0.92438734 1.45752525 0.82377273 1.44459283 0.76361167 1.34701848 0.79142833
		 1.3616277 0.77238071 1.33321619 0.8158555 1.32148409 0.88914514 1.31277323 0.9850502
		 1.30772007 1.094752431 1.30666614 1.20845616 1.3096813 1.31600356 1.31656134 1.4075191
		 1.32680607 1.47414219 1.33960485 1.50884974 1.35384738 1.50730944 1.36819029 1.46864319
		 1.38116598 1.39590251 1.39134729 1.29607606 1.39753807 1.17947817 1.39895976 1.058540344
		 1.39540195 0.94618702 1.3872782 0.85412806 1.37556171 0.81169277 1.28777993 0.83655554
		 1.30055845 0.81900889 1.27563584 0.85700518 1.26524889 0.92147154 1.25748992 1.0060712099
		 1.25295663 1.10295868 1.25197875 1.20337582 1.25462413 1.29824281 1.26069939 1.37877667
		 1.26974261 1.43716848 1.2810117 1.46731222 1.2935158 1.46553624 1.30606508 1.43122542
		 1.31738532 1.36718094 1.32624662 1.27957654 1.33163106 1.1774056 1.3328855 1.071445107
		 1.32983375 0.97289383 1.32282507 0.89194137 1.31267941 0.8684023 1.23713648 0.88955837
		 1.24772096 0.87412423 1.22701418 0.90562111 1.2183032 0.95946622 1.21175849 1.030365825
		 1.20791125 1.11168122 1.20705831 1.19595766 1.20926476 1.27546978 1.21435726 1.34278584
		 1.22192681 1.39136636 1.23133421 1.41618097 1.24173141 1.41429818 1.25213015 1.38535523
		 1.26147425 1.3318032 1.26876843 1.2588222 1.27319455 1.17384684 1.27423465 1.085729837
		 1.27175295 1.0036642551 1.26602626 0.93605721 1.25770617 0.93217117 1.1964097 0.94890666
		 1.20454133 0.93626726 1.18858707 0.96046853 1.18181217 1.0021972656 1.17669213 1.057354093
		 1.17366457 1.12071776 1.17298019 1.18639028 1.17469096 1.24825954 1.17865515 1.30048084
		 1.1845392 1.33797121 1.19182599 1.35689366 1.1998471 1.35509336 1.20783317 1.33241904
		 1.21498084 1.29086518 1.22054195 1.23446476 1.22390926 1.16891301 1.22470415 1.10094464
		 1.2228322 1.037548661 1.21849322 0.98515272 1.21216893 1.0012364388 1.16667998 1.012902021
		 1.17218184 1.0037797689 1.16135287 1.020132303 1.15671003 1.048595428 1.15318239
		 1.086374044 1.15108585 1.12985289 1.15060151 1.17491829 1.15177321 1.21730733 1.15449679
		 1.2529695 1.15852964 1.27842629 1.16350472 1.2911073 1.16895628 1.28962922 1.17435777
		 1.27398515 1.17917073 1.24560356 1.18290067 1.20724785 1.18515515 1.16275382 1.18568909
		 1.11662304 1.18444288 1.073525429 1.18154776 1.037781954 1.17731297 1.073685884 1.14873946
		 1.079730392 1.15151036 1.074840665 1.14604008 1.08304286 1.14367342 1.097464085 1.14186442
		 1.11669028 1.14078367 1.13886058 1.14053023 1.16184115 1.14112806 1.18342102 1.14252198
		 1.20151401 1.14458001 1.2143513 1.1471101 1.22065639 1.14986765 1.21977484 1.15258622
		 1.21175456 1.15499687 1.19735408 1.15685666 1.17797971 1.15797782 1.15554929 1.15824378
		 1.13229537 1.15762687 1.11053348 1.15619016 1.092419744 1.15408015 1.14750695 1.14307702;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "1D41F991-4C3C-FB34-5F92-8B8DA7CF7A52";
	setAttr ".uopa" yes;
	setAttr -s 182 ".uvtk[0:181]" -type "float2" -0.050152302 -0.53704756
		 -0.050152302 -0.53704756 -0.050152302 -0.53704756 -0.050152302 -0.53704756 -0.050152302
		 -0.53704756 -0.050152302 -0.53704756 -0.050152302 -0.53704756 -0.050152302 -0.53704756
		 -0.050152302 -0.53704756 -0.050152302 -0.53704756 -0.050152302 -0.53704756 -0.050152302
		 -0.53704756 -0.050152302 -0.53704756 -0.050152302 -0.53704756 -0.050152302 -0.53704756
		 -0.050152302 -0.53704756 -0.050152302 -0.53704756 -0.050152302 -0.53704756 -0.050152302
		 -0.53704756 -0.050152302 -0.53704756 -0.050152302 -0.53704756 -0.050152302 -0.53704756
		 -0.050152302 -0.53704756 -0.050152302 -0.53704756 -0.050152302 -0.53704756 -0.050152302
		 -0.53704756 -0.050152302 -0.53704756 -0.050152302 -0.53704756 -0.050152302 -0.53704756
		 -0.050152302 -0.53704756 -0.050152302 -0.53704756 -0.050152302 -0.53704756 -0.050152302
		 -0.53704756 -0.050152302 -0.53704756 -0.050152302 -0.53704756 -0.050152302 -0.53704756
		 -0.050152302 -0.53704756 -0.050152302 -0.53704756 -0.050152302 -0.53704756 -0.050152302
		 -0.53704756 -0.050152302 -0.53704756 -0.050152302 -0.53704756 -0.050152302 -0.53704756
		 -0.050152302 -0.53704756 -0.050152302 -0.53704756 -0.050152302 -0.53704756 -0.050152302
		 -0.53704756 -0.050152302 -0.53704756 -0.050152302 -0.53704756 -0.050152302 -0.53704756
		 -0.050152302 -0.53704756 -0.050152302 -0.53704756 -0.050152302 -0.53704756 -0.050152302
		 -0.53704756 -0.050152302 -0.53704756 -0.050152302 -0.53704756 -0.050152302 -0.53704756
		 -0.050152302 -0.53704756 -0.050152302 -0.53704756 -0.050152302 -0.53704756 -0.050152302
		 -0.53704756 -0.050152302 -0.53704756 -0.050152302 -0.53704756 -0.050152302 -0.53704756
		 -0.050152302 -0.53704756 -0.050152302 -0.53704756 -0.050152302 -0.53704756 -0.050152302
		 -0.53704756 -0.050152302 -0.53704756 -0.050152302 -0.53704756 -0.050152302 -0.53704756
		 -0.050152302 -0.53704756 -0.050152302 -0.53704756 -0.050152302 -0.53704756 -0.050152302
		 -0.53704756 -0.050152302 -0.53704756 -0.050152302 -0.53704756 -0.050152302 -0.53704756
		 -0.050152302 -0.53704756 -0.050152302 -0.53704756 -0.050152302 -0.53704756 -0.050152302
		 -0.53704756 -0.050152302 -0.53704756 -0.050152302 -0.53704756 -0.050152302 -0.53704756
		 -0.050152302 -0.53704756 -0.050152302 -0.53704756 -0.050152302 -0.53704756 -0.050152302
		 -0.53704756 -0.050152302 -0.53704756 -0.050152302 -0.53704756 -0.050152302 -0.53704756
		 -0.050152302 -0.53704756 -0.050152302 -0.53704756 -0.050152302 -0.53704756 -0.050152302
		 -0.53704756 -0.050152302 -0.53704756 -0.050152302 -0.53704756 -0.050152302 -0.53704756
		 -0.050152302 -0.53704756 -0.050152302 -0.53704756 -0.050152302 -0.53704756 -0.050152302
		 -0.53704756 -0.050152302 -0.53704756 -0.050152302 -0.53704756 -0.050152302 -0.53704756
		 -0.050152302 -0.53704756 -0.050152302 -0.53704756 -0.050152302 -0.53704756 -0.050152302
		 -0.53704756 -0.050152302 -0.53704756 -0.050152302 -0.53704756 -0.050152302 -0.53704756
		 -0.050152302 -0.53704756 -0.050152302 -0.53704756 -0.050152302 -0.53704756 -0.050152302
		 -0.53704756 -0.050152302 -0.53704756 -0.050152302 -0.53704756 -0.050152302 -0.53704756
		 -0.050152302 -0.53704756 -0.050152302 -0.53704756 -0.050152302 -0.53704756 -0.050152302
		 -0.53704756 -0.050152302 -0.53704756 -0.050152302 -0.53704756 -0.050152302 -0.53704756
		 -0.050152302 -0.53704756 -0.050152302 -0.53704756 -0.050152302 -0.53704756 -0.050152302
		 -0.53704756 -0.050152302 -0.53704756 -0.050152302 -0.53704756 -0.050152302 -0.53704756
		 -0.050152302 -0.53704756 -0.050152302 -0.53704756 -0.050152302 -0.53704756 -0.050152302
		 -0.53704756 -0.050152302 -0.53704756 -0.050152302 -0.53704756 -0.050152302 -0.53704756
		 -0.050152302 -0.53704756 -0.050152302 -0.53704756 -0.050152302 -0.53704756 -0.050152302
		 -0.53704756 -0.050152302 -0.53704756 -0.050152302 -0.53704756 -0.050152302 -0.53704756
		 -0.050152302 -0.53704756 -0.050152302 -0.53704756 -0.050152302 -0.53704756 -0.050152302
		 -0.53704756 -0.050152302 -0.53704756 -0.050152302 -0.53704756 -0.050152302 -0.53704756
		 -0.050152302 -0.53704756 -0.050152302 -0.53704756 -0.050152302 -0.53704756 -0.050152302
		 -0.53704756 -0.050152302 -0.53704756 -0.050152302 -0.53704756 -0.050152302 -0.53704756
		 -0.050152302 -0.53704756 -0.050152302 -0.53704756 -0.050152302 -0.53704756 -0.050152302
		 -0.53704756 -0.050152302 -0.53704756 -0.050152302 -0.53704756 -0.050152302 -0.53704756
		 -0.050152302 -0.53704756 -0.050152302 -0.53704756 -0.050152302 -0.53704756 -0.050152302
		 -0.53704756 -0.050152302 -0.53704756 -0.050152302 -0.53704756 -0.050152302 -0.53704756
		 -0.050152302 -0.53704756 -0.050152302 -0.53704756 -0.050152302 -0.53704756 -0.050152302
		 -0.53704756 -0.050152302 -0.53704756 -0.050152302 -0.53704756;
createNode polyMapCut -n "polyMapCut32";
	rename -uid "B6E80284-4367-A35B-D6A9-5685785B75B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[46:48]" "e[55:58]" "e[71:74]" "e[79]" "e[82:84]" "e[248]" "e[300]" "e[305]" "e[357]";
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "413409ED-4C10-E217-05E4-26A4CE60ABF7";
	setAttr ".uopa" yes;
	setAttr -s 177 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.13368167 -0.1294153 ;
	setAttr ".uvtk[1]" -type "float2" 0.13368167 -0.1294153 ;
	setAttr ".uvtk[2]" -type "float2" 0.13368179 -0.1294153 ;
	setAttr ".uvtk[3]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[4]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[5]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[6]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[7]" -type "float2" 0.1336817 -0.1294153 ;
	setAttr ".uvtk[8]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[9]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[10]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[11]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[12]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[13]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[14]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[15]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[16]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[17]" -type "float2" 0.13368167 -0.1294153 ;
	setAttr ".uvtk[18]" -type "float2" 0.13368167 -0.1294153 ;
	setAttr ".uvtk[19]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[20]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[21]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[22]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[23]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[24]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[25]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[26]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[27]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[28]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[29]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[30]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[31]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[32]" -type "float2" 0.13368179 -0.1294153 ;
	setAttr ".uvtk[33]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[47]" -type "float2" 0.13368176 -0.1294153 ;
	setAttr ".uvtk[48]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[49]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[50]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[51]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[52]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[53]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[54]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[61]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[62]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[63]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[67]" -type "float2" 0.13368176 -0.1294153 ;
	setAttr ".uvtk[68]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[69]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[70]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[71]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[72]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[73]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[74]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[75]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[76]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[77]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[78]" -type "float2" 0.13368176 -0.1294153 ;
	setAttr ".uvtk[79]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[80]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[81]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[82]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[83]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[84]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[85]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[86]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[87]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[88]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[89]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[90]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[91]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[92]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[93]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[94]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[95]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[96]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[97]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[98]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[99]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[100]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[101]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[102]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[103]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[104]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[105]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[106]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[107]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[108]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[109]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[110]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[111]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[112]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[113]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[114]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[115]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[116]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[117]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[118]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[119]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[120]" -type "float2" 0.13368179 -0.1294153 ;
	setAttr ".uvtk[121]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[122]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[123]" -type "float2" 0.13368179 -0.1294153 ;
	setAttr ".uvtk[124]" -type "float2" 0.13368179 -0.1294153 ;
	setAttr ".uvtk[125]" -type "float2" 0.13368167 -0.1294153 ;
	setAttr ".uvtk[126]" -type "float2" 0.13368179 -0.1294153 ;
	setAttr ".uvtk[127]" -type "float2" 0.13368167 -0.1294153 ;
	setAttr ".uvtk[128]" -type "float2" 0.13368167 -0.1294153 ;
	setAttr ".uvtk[129]" -type "float2" 0.13368167 -0.1294153 ;
	setAttr ".uvtk[130]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[131]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[132]" -type "float2" 0.13368167 -0.1294153 ;
	setAttr ".uvtk[133]" -type "float2" 0.13368179 -0.1294153 ;
	setAttr ".uvtk[134]" -type "float2" 0.13368179 -0.1294153 ;
	setAttr ".uvtk[135]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[136]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[137]" -type "float2" 0.13368176 -0.1294153 ;
	setAttr ".uvtk[160]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[162]" -type "float2" 0.13368171 -0.1294153 ;
	setAttr ".uvtk[163]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[164]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[165]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[166]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[167]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[168]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[169]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[170]" -type "float2" 0.13368176 -0.1294153 ;
	setAttr ".uvtk[171]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[172]" -type "float2" 0.13368176 -0.1294153 ;
	setAttr ".uvtk[173]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[174]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[175]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[176]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[177]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[178]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[179]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[180]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[181]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[182]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[183]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[184]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[185]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[186]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[187]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[188]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[189]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[190]" -type "float2" 0.13368167 -0.1294153 ;
	setAttr ".uvtk[191]" -type "float2" 0.13368179 -0.1294153 ;
	setAttr ".uvtk[192]" -type "float2" 0.13368179 -0.1294153 ;
	setAttr ".uvtk[193]" -type "float2" 0.13368179 -0.1294153 ;
	setAttr ".uvtk[194]" -type "float2" 0.13368167 -0.1294153 ;
	setAttr ".uvtk[195]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[196]" -type "float2" 0.13368167 -0.1294153 ;
	setAttr ".uvtk[197]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[198]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[199]" -type "float2" 0.13368167 -0.1294153 ;
	setAttr ".uvtk[200]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[201]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[202]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[203]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[204]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[205]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[206]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[207]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[208]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[209]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[210]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[211]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[254]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[255]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[259]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[260]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[261]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[262]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[263]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[264]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[265]" -type "float2" 0.13368173 -0.1294153 ;
	setAttr ".uvtk[266]" -type "float2" 0.13368173 -0.1294153 ;
createNode polyMapCut -n "polyMapCut33";
	rename -uid "CD79D068-43DF-60E7-78D3-ED89ECF539D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[44]" "e[52]" "e[65]" "e[86]";
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "11128C62-431D-7AFE-158A-FBAC87A5BD90";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.11201948 0.30397242 ;
	setAttr ".uvtk[9]" -type "float2" 0.032036498 0.28075802 ;
	setAttr ".uvtk[10]" -type "float2" 0.0025303476 0.30037373 ;
	setAttr ".uvtk[11]" -type "float2" 0.082428917 0.32221407 ;
	setAttr ".uvtk[30]" -type "float2" 0.052629959 0.34657639 ;
	setAttr ".uvtk[31]" -type "float2" -0.02623092 0.32943171 ;
	setAttr ".uvtk[32]" -type "float2" -0.065931976 0.38940096 ;
	setAttr ".uvtk[50]" -type "float2" 0.20323135 0.29185319 ;
	setAttr ".uvtk[51]" -type "float2" 0.167619 0.28735602 ;
	setAttr ".uvtk[52]" -type "float2" 0.08960706 0.27032769 ;
	setAttr ".uvtk[53]" -type "float2" 0.061350528 0.27090979 ;
	setAttr ".uvtk[54]" -type "float2" 0.14065428 0.29236758 ;
	setAttr ".uvtk[260]" -type "float2" 0.27443036 0.29355717 ;
	setAttr ".uvtk[261]" -type "float2" 0.241363 0.29960626 ;
	setAttr ".uvtk[262]" -type "float2" 0.21550687 0.30890387 ;
	setAttr ".uvtk[263]" -type "float2" 0.18748374 0.32209033 ;
	setAttr ".uvtk[264]" -type "float2" 0.15783145 0.33886927 ;
	setAttr ".uvtk[265]" -type "float2" 0.12711453 0.35866416 ;
	setAttr ".uvtk[269]" -type "float2" 0.12816381 0.28532374 ;
	setAttr ".uvtk[270]" -type "float2" 0.0092963092 0.39312637 ;
	setAttr ".uvtk[271]" -type "float2" 0.07110171 0.39755118 ;
createNode polyMapCut -n "polyMapCut34";
	rename -uid "616BF282-4D1C-9C1F-527C-38AE5EB9FCA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[63]" "e[80]" "e[85]" "e[250]" "e[307]";
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "E0D500A4-4FAD-2775-FD74-5298AE3FBFF3";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[49]" -type "float2" 0.61966097 0.34525073 ;
	setAttr ".uvtk[61]" -type "float2" 0.62451804 0.44706765 ;
	setAttr ".uvtk[63]" -type "float2" 0.57964575 0.50707996 ;
	setAttr ".uvtk[160]" -type "float2" 0.52115881 0.54914141 ;
	setAttr ".uvtk[162]" -type "float2" 0.52948999 0.57135749 ;
	setAttr ".uvtk[259]" -type "float2" 0.47822994 0.58865345 ;
	setAttr ".uvtk[267]" -type "float2" 0.63871711 0.37394655 ;
	setAttr ".uvtk[268]" -type "float2" 0.65823841 0.41100061 ;
	setAttr ".uvtk[273]" -type "float2" 0.5699991 0.52099121 ;
	setAttr ".uvtk[275]" -type "float2" 0.5407365 0.55899227 ;
	setAttr ".uvtk[276]" -type "float2" 0.612831 0.431319 ;
	setAttr ".uvtk[278]" -type "float2" 0.63872182 0.35066938 ;
createNode polyMapCut -n "polyMapCut35";
	rename -uid "A17966B9-4869-1FA5-DD9E-44B2BF056795";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12]" "e[33]" "e[38]" "e[298]" "e[355]";
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "DCB08DDE-4B9D-1B2C-F712-3C9EBFD24DED";
	setAttr ".uopa" yes;
	setAttr -s 162 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.012173535 -0.038259532 ;
	setAttr ".uvtk[1]" -type "float2" 0.012173535 -0.038259652 ;
	setAttr ".uvtk[2]" -type "float2" 0.012173535 -0.038259711 ;
	setAttr ".uvtk[3]" -type "float2" 0.012173535 -0.038259711 ;
	setAttr ".uvtk[4]" -type "float2" 0.012173535 -0.038259711 ;
	setAttr ".uvtk[5]" -type "float2" 0.012173535 -0.038259652 ;
	setAttr ".uvtk[6]" -type "float2" 0.012173535 -0.038259532 ;
	setAttr ".uvtk[7]" -type "float2" 0.012173535 -0.038259711 ;
	setAttr ".uvtk[12]" -type "float2" 0.29473224 0.13755095 ;
	setAttr ".uvtk[13]" -type "float2" -0.01819581 0.095531479 ;
	setAttr ".uvtk[14]" -type "float2" 0.012173535 -0.038259652 ;
	setAttr ".uvtk[15]" -type "float2" 0.012173535 -0.038259652 ;
	setAttr ".uvtk[16]" -type "float2" 0.012173535 -0.038259652 ;
	setAttr ".uvtk[17]" -type "float2" 0.012173535 -0.038259652 ;
	setAttr ".uvtk[18]" -type "float2" 0.012173535 -0.038259652 ;
	setAttr ".uvtk[19]" -type "float2" 0.012173535 -0.038259532 ;
	setAttr ".uvtk[20]" -type "float2" 0.012173535 -0.038259652 ;
	setAttr ".uvtk[21]" -type "float2" 0.012173535 -0.038259652 ;
	setAttr ".uvtk[22]" -type "float2" 0.012173535 -0.038259652 ;
	setAttr ".uvtk[23]" -type "float2" 0.012173535 -0.038259532 ;
	setAttr ".uvtk[24]" -type "float2" 0.012173535 -0.038259711 ;
	setAttr ".uvtk[25]" -type "float2" 0.012173476 -0.038259711 ;
	setAttr ".uvtk[26]" -type "float2" 0.012173535 -0.038259652 ;
	setAttr ".uvtk[27]" -type "float2" 0.65939283 0.17379797 ;
	setAttr ".uvtk[28]" -type "float2" 0.012173535 -0.038259532 ;
	setAttr ".uvtk[29]" -type "float2" 0.012173535 -0.038259652 ;
	setAttr ".uvtk[33]" -type "float2" 0.33072153 0.13380575 ;
	setAttr ".uvtk[47]" -type "float2" 0.012173535 -0.038259532 ;
	setAttr ".uvtk[48]" -type "float2" 0.012173535 -0.038259652 ;
	setAttr ".uvtk[62]" -type "float2" 0.012173505 -0.038259711 ;
	setAttr ".uvtk[67]" -type "float2" 0.012173535 -0.038259532 ;
	setAttr ".uvtk[68]" -type "float2" 0.012173535 -0.038259532 ;
	setAttr ".uvtk[69]" -type "float2" 0.012173535 -0.038259652 ;
	setAttr ".uvtk[70]" -type "float2" 0.012173535 -0.038259652 ;
	setAttr ".uvtk[71]" -type "float2" 0.012173505 -0.038259711 ;
	setAttr ".uvtk[72]" -type "float2" 0.012173505 -0.038259711 ;
	setAttr ".uvtk[73]" -type "float2" 0.012173535 -0.038259711 ;
	setAttr ".uvtk[74]" -type "float2" 0.012173535 -0.038259711 ;
	setAttr ".uvtk[75]" -type "float2" 0.012173535 -0.038259532 ;
	setAttr ".uvtk[76]" -type "float2" 0.012173535 -0.038259592 ;
	setAttr ".uvtk[77]" -type "float2" 0.012173535 -0.038259592 ;
	setAttr ".uvtk[78]" -type "float2" 0.012173535 -0.038259711 ;
	setAttr ".uvtk[79]" -type "float2" 0.012173535 -0.038259592 ;
	setAttr ".uvtk[80]" -type "float2" 0.012173535 -0.038259592 ;
	setAttr ".uvtk[81]" -type "float2" 0.012173535 -0.038259592 ;
	setAttr ".uvtk[82]" -type "float2" 0.012173535 -0.038259592 ;
	setAttr ".uvtk[83]" -type "float2" 0.012173535 -0.038259592 ;
	setAttr ".uvtk[84]" -type "float2" 0.012173535 -0.038259592 ;
	setAttr ".uvtk[85]" -type "float2" 0.012173535 -0.038259592 ;
	setAttr ".uvtk[86]" -type "float2" 0.012173535 -0.038259592 ;
	setAttr ".uvtk[87]" -type "float2" 0.012173535 -0.038259592 ;
	setAttr ".uvtk[88]" -type "float2" 0.012173535 -0.038259592 ;
	setAttr ".uvtk[89]" -type "float2" 0.012173535 -0.038259592 ;
	setAttr ".uvtk[90]" -type "float2" 0.012173535 -0.038259592 ;
	setAttr ".uvtk[91]" -type "float2" 0.012173535 -0.038259592 ;
	setAttr ".uvtk[92]" -type "float2" 0.012173535 -0.038259592 ;
	setAttr ".uvtk[93]" -type "float2" 0.012173535 -0.038259592 ;
	setAttr ".uvtk[94]" -type "float2" 0.012173535 -0.038259592 ;
	setAttr ".uvtk[95]" -type "float2" 0.012173535 -0.038259592 ;
	setAttr ".uvtk[96]" -type "float2" 0.012173535 -0.038259592 ;
	setAttr ".uvtk[97]" -type "float2" 0.012173535 -0.038259592 ;
	setAttr ".uvtk[98]" -type "float2" 0.012173535 -0.038259592 ;
	setAttr ".uvtk[99]" -type "float2" 0.012173535 -0.038259592 ;
	setAttr ".uvtk[100]" -type "float2" 0.012173535 -0.038259592 ;
	setAttr ".uvtk[101]" -type "float2" 0.012173535 -0.038259592 ;
	setAttr ".uvtk[102]" -type "float2" 0.012173535 -0.038259592 ;
	setAttr ".uvtk[103]" -type "float2" 0.012173535 -0.038259592 ;
	setAttr ".uvtk[104]" -type "float2" 0.012173535 -0.038259592 ;
	setAttr ".uvtk[105]" -type "float2" 0.012173535 -0.038259592 ;
	setAttr ".uvtk[106]" -type "float2" 0.012173535 -0.038259592 ;
	setAttr ".uvtk[107]" -type "float2" 0.012173535 -0.038259592 ;
	setAttr ".uvtk[108]" -type "float2" 0.012173535 -0.038259592 ;
	setAttr ".uvtk[109]" -type "float2" 0.012173535 -0.038259592 ;
	setAttr ".uvtk[110]" -type "float2" 0.012173535 -0.038259592 ;
	setAttr ".uvtk[111]" -type "float2" 0.012173535 -0.038259592 ;
	setAttr ".uvtk[112]" -type "float2" 0.012173535 -0.038259592 ;
	setAttr ".uvtk[113]" -type "float2" 0.012173535 -0.038259592 ;
	setAttr ".uvtk[114]" -type "float2" 0.012173535 -0.038259592 ;
	setAttr ".uvtk[115]" -type "float2" 0.012173535 -0.038259592 ;
	setAttr ".uvtk[116]" -type "float2" 0.012173535 -0.038259592 ;
	setAttr ".uvtk[117]" -type "float2" 0.012173535 -0.038259592 ;
	setAttr ".uvtk[118]" -type "float2" 0.012173535 -0.038259592 ;
	setAttr ".uvtk[119]" -type "float2" 0.012173595 -0.038259592 ;
	setAttr ".uvtk[120]" -type "float2" 0.012173535 -0.038259592 ;
	setAttr ".uvtk[121]" -type "float2" 0.012173535 -0.038259592 ;
	setAttr ".uvtk[122]" -type "float2" 0.012173476 -0.038259592 ;
	setAttr ".uvtk[123]" -type "float2" 0.012173535 -0.038259592 ;
	setAttr ".uvtk[124]" -type "float2" 0.012173535 -0.038259592 ;
	setAttr ".uvtk[125]" -type "float2" 0.012173535 -0.038259592 ;
	setAttr ".uvtk[126]" -type "float2" 0.012173535 -0.038259592 ;
	setAttr ".uvtk[127]" -type "float2" 0.012173535 -0.038259652 ;
	setAttr ".uvtk[128]" -type "float2" 0.012173535 -0.038259711 ;
	setAttr ".uvtk[129]" -type "float2" 0.012173535 -0.038259592 ;
	setAttr ".uvtk[130]" -type "float2" 0.012173535 -0.038259592 ;
	setAttr ".uvtk[131]" -type "float2" 0.012173535 -0.038259592 ;
	setAttr ".uvtk[132]" -type "float2" 0.012173535 -0.038259711 ;
	setAttr ".uvtk[133]" -type "float2" 0.012173535 -0.038259711 ;
	setAttr ".uvtk[134]" -type "float2" 0.012173535 -0.038259592 ;
	setAttr ".uvtk[135]" -type "float2" 0.012173535 -0.038259652 ;
	setAttr ".uvtk[136]" -type "float2" 0.012173535 -0.038259652 ;
	setAttr ".uvtk[137]" -type "float2" 1.0063643 0.22687149 ;
	setAttr ".uvtk[163]" -type "float2" 0.012173505 -0.038259532 ;
	setAttr ".uvtk[164]" -type "float2" 0.012173505 -0.038259711 ;
	setAttr ".uvtk[165]" -type "float2" 0.012173505 -0.038259532 ;
	setAttr ".uvtk[166]" -type "float2" 0.012173505 -0.038259711 ;
	setAttr ".uvtk[167]" -type "float2" 0.012173505 -0.038259711 ;
	setAttr ".uvtk[168]" -type "float2" 0.012173505 -0.038259592 ;
	setAttr ".uvtk[169]" -type "float2" 0.012173505 -0.038259711 ;
	setAttr ".uvtk[170]" -type "float2" 0.012173535 -0.038259592 ;
	setAttr ".uvtk[171]" -type "float2" 0.012173535 -0.038259592 ;
	setAttr ".uvtk[172]" -type "float2" 0.012173535 -0.038259592 ;
	setAttr ".uvtk[173]" -type "float2" 0.012173535 -0.038259592 ;
	setAttr ".uvtk[174]" -type "float2" 0.012173535 -0.038259592 ;
	setAttr ".uvtk[175]" -type "float2" 0.012173535 -0.038259592 ;
	setAttr ".uvtk[176]" -type "float2" 0.012173535 -0.038259592 ;
	setAttr ".uvtk[177]" -type "float2" 0.012173535 -0.038259592 ;
	setAttr ".uvtk[178]" -type "float2" 0.012173535 -0.038259592 ;
	setAttr ".uvtk[179]" -type "float2" 0.012173535 -0.038259592 ;
	setAttr ".uvtk[180]" -type "float2" 0.012173535 -0.038259592 ;
	setAttr ".uvtk[181]" -type "float2" 0.012173535 -0.038259592 ;
	setAttr ".uvtk[182]" -type "float2" 0.012173535 -0.038259592 ;
	setAttr ".uvtk[183]" -type "float2" 0.012173535 -0.038259592 ;
	setAttr ".uvtk[184]" -type "float2" 0.012173535 -0.038259592 ;
	setAttr ".uvtk[185]" -type "float2" 0.012173535 -0.038259592 ;
	setAttr ".uvtk[186]" -type "float2" 0.012173535 -0.038259592 ;
	setAttr ".uvtk[187]" -type "float2" 0.012173535 -0.038259592 ;
	setAttr ".uvtk[188]" -type "float2" 0.012173416 -0.038259592 ;
	setAttr ".uvtk[189]" -type "float2" 0.012173416 -0.038259592 ;
	setAttr ".uvtk[190]" -type "float2" 0.012173535 -0.038259592 ;
	setAttr ".uvtk[191]" -type "float2" 0.012173535 -0.038259592 ;
	setAttr ".uvtk[192]" -type "float2" 0.012173535 -0.038259592 ;
	setAttr ".uvtk[193]" -type "float2" 0.012173535 -0.038259592 ;
	setAttr ".uvtk[194]" -type "float2" 0.012173535 -0.038259592 ;
	setAttr ".uvtk[195]" -type "float2" 0.012173535 -0.038259592 ;
	setAttr ".uvtk[196]" -type "float2" 0.012173535 -0.038259592 ;
	setAttr ".uvtk[197]" -type "float2" 0.012173535 -0.038259592 ;
	setAttr ".uvtk[198]" -type "float2" 0.012173535 -0.038259592 ;
	setAttr ".uvtk[199]" -type "float2" 0.012173535 -0.038259592 ;
	setAttr ".uvtk[200]" -type "float2" 0.012173535 -0.038259711 ;
	setAttr ".uvtk[201]" -type "float2" 0.012173535 -0.038259711 ;
	setAttr ".uvtk[202]" -type "float2" 0.012173535 -0.038259711 ;
	setAttr ".uvtk[203]" -type "float2" 0.012173535 -0.038259711 ;
	setAttr ".uvtk[204]" -type "float2" 0.012173535 -0.038259711 ;
	setAttr ".uvtk[205]" -type "float2" 0.012173535 -0.038259711 ;
	setAttr ".uvtk[206]" -type "float2" 0.012173535 -0.038259711 ;
	setAttr ".uvtk[207]" -type "float2" 0.012173535 -0.038259652 ;
	setAttr ".uvtk[208]" -type "float2" 0.012173535 -0.038259711 ;
	setAttr ".uvtk[209]" -type "float2" 0.012173535 -0.038259532 ;
	setAttr ".uvtk[210]" -type "float2" 0.012173535 -0.038259711 ;
	setAttr ".uvtk[211]" -type "float2" 0.82259822 0.1775558 ;
	setAttr ".uvtk[254]" -type "float2" 0.70039928 0.15905157 ;
	setAttr ".uvtk[255]" -type "float2" 0.9160614 0.20546651 ;
	setAttr ".uvtk[266]" -type "float2" 0.62846065 0.14198542 ;
	setAttr ".uvtk[272]" -type "float2" 0.018047154 0.12499547 ;
	setAttr ".uvtk[274]" -type "float2" 0.012173535 -0.038259711 ;
	setAttr ".uvtk[277]" -type "float2" 0.012173505 -0.038259711 ;
	setAttr ".uvtk[279]" -type "float2" 0.012173535 -0.038259652 ;
	setAttr ".uvtk[280]" -type "float2" 0.60339117 0.16960847 ;
	setAttr ".uvtk[281]" -type "float2" 0.012173535 -0.038259652 ;
	setAttr ".uvtk[282]" -type "float2" 0.012173535 -0.038259532 ;
	setAttr ".uvtk[283]" -type "float2" 0.88302529 0.17371702 ;
	setAttr ".uvtk[284]" -type "float2" 0.012173535 -0.038259652 ;
createNode polyMapCut -n "polyMapCut36";
	rename -uid "29036CE7-470D-A2E2-300E-F29245B7CD48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[113]" "e[160]" "e[165]" "e[274]" "e[331]";
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "B8980D89-44B9-71C1-A51B-29BBD06273B3";
	setAttr ".uopa" yes;
	setAttr -s 156 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.052936554 -0.014606118 ;
	setAttr ".uvtk[1]" -type "float2" -0.19681185 0.01405859 ;
	setAttr ".uvtk[2]" -type "float2" -0.22030324 0.037820458 ;
	setAttr ".uvtk[3]" -type "float2" -0.12424123 0.016913891 ;
	setAttr ".uvtk[4]" -type "float2" 0.035066962 0.030765772 ;
	setAttr ".uvtk[5]" -type "float2" 0.02433306 0.041293263 ;
	setAttr ".uvtk[6]" -type "float2" -0.0076283813 0.0074136257 ;
	setAttr ".uvtk[7]" -type "float2" 0.013701141 -0.0067893267 ;
	setAttr ".uvtk[14]" -type "float2" -0.053269982 -0.012419224 ;
	setAttr ".uvtk[15]" -type "float2" 0.18257457 -0.052274227 ;
	setAttr ".uvtk[16]" -type "float2" 0.15221059 -0.053320408 ;
	setAttr ".uvtk[17]" -type "float2" -0.076037645 -0.013085246 ;
	setAttr ".uvtk[18]" -type "float2" -0.14958167 -0.0053476095 ;
	setAttr ".uvtk[19]" -type "float2" 0.041210175 -0.041706562 ;
	setAttr ".uvtk[20]" -type "float2" 0.26524991 -0.08857584 ;
	setAttr ".uvtk[21]" -type "float2" 0.4149639 -0.10921192 ;
	setAttr ".uvtk[22]" -type "float2" 0.37651318 -0.098263621 ;
	setAttr ".uvtk[23]" -type "float2" 0.2295928 -0.081139803 ;
	setAttr ".uvtk[24]" -type "float2" 0.11720747 -0.05066371 ;
	setAttr ".uvtk[25]" -type "float2" 0.090214849 -0.044987202 ;
	setAttr ".uvtk[26]" -type "float2" 0.4540208 -0.10785365 ;
	setAttr ".uvtk[28]" -type "float2" 0.45243013 -0.093344688 ;
	setAttr ".uvtk[29]" -type "float2" 0.41423267 -0.097019553 ;
	setAttr ".uvtk[47]" -type "float2" -0.074889421 -0.053502679 ;
	setAttr ".uvtk[48]" -type "float2" -0.11161292 -0.035043001 ;
	setAttr ".uvtk[62]" -type "float2" -0.043713689 -0.079451799 ;
	setAttr ".uvtk[67]" -type "float2" -0.036382854 -0.041334271 ;
	setAttr ".uvtk[68]" -type "float2" -0.069232821 -0.023859501 ;
	setAttr ".uvtk[69]" -type "float2" -0.089455247 -0.029946089 ;
	setAttr ".uvtk[70]" -type "float2" -0.054473221 -0.047975183 ;
	setAttr ".uvtk[71]" -type "float2" -0.02489379 -0.072847724 ;
	setAttr ".uvtk[72]" -type "float2" -0.0088522434 -0.065120578 ;
	setAttr ".uvtk[73]" -type "float2" -0.0094604194 -0.061320066 ;
	setAttr ".uvtk[74]" -type "float2" -0.02577576 -0.068869472 ;
	setAttr ".uvtk[75]" -type "float2" 0.034195304 -0.026177883 ;
	setAttr ".uvtk[76]" -type "float2" 0.045458019 0.01639235 ;
	setAttr ".uvtk[77]" -type "float2" 0.043533564 0.01863414 ;
	setAttr ".uvtk[78]" -type "float2" 0.030667424 -0.022876978 ;
	setAttr ".uvtk[79]" -type "float2" -0.23146319 0.066937149 ;
	setAttr ".uvtk[80]" -type "float2" -0.23285395 0.065975666 ;
	setAttr ".uvtk[81]" -type "float2" -0.0097575784 -0.014800012 ;
	setAttr ".uvtk[82]" -type "float2" -0.010725021 -0.02055335 ;
	setAttr ".uvtk[83]" -type "float2" 0.010233521 0.062150061 ;
	setAttr ".uvtk[84]" -type "float2" 0.010133028 0.065657675 ;
	setAttr ".uvtk[85]" -type "float2" 0.014283836 0.069382787 ;
	setAttr ".uvtk[86]" -type "float2" 0.014905691 0.065869987 ;
	setAttr ".uvtk[87]" -type "float2" 0.019578636 0.067781806 ;
	setAttr ".uvtk[88]" -type "float2" 0.018315017 0.071522534 ;
	setAttr ".uvtk[89]" -type "float2" 0.030094087 0.066273153 ;
	setAttr ".uvtk[90]" -type "float2" 0.034219503 0.058654606 ;
	setAttr ".uvtk[91]" -type "float2" 0.039632618 0.050169945 ;
	setAttr ".uvtk[92]" -type "float2" 0.021136343 0.063252211 ;
	setAttr ".uvtk[93]" -type "float2" 0.02083838 0.063804924 ;
	setAttr ".uvtk[94]" -type "float2" 0.03867501 0.051427782 ;
	setAttr ".uvtk[95]" -type "float2" 0.015808582 0.062764883 ;
	setAttr ".uvtk[96]" -type "float2" 0.010364711 0.059157491 ;
	setAttr ".uvtk[97]" -type "float2" 0.010351777 0.059864223 ;
	setAttr ".uvtk[98]" -type "float2" 0.015688837 0.063488841 ;
	setAttr ".uvtk[99]" -type "float2" -0.010161102 0.0073691607 ;
	setAttr ".uvtk[100]" -type "float2" -0.0090710521 0.012567759 ;
	setAttr ".uvtk[101]" -type "float2" -0.0015234351 0.046189427 ;
	setAttr ".uvtk[102]" -type "float2" -0.0025319457 0.0420174 ;
	setAttr ".uvtk[103]" -type "float2" -0.0037161112 0.036991417 ;
	setAttr ".uvtk[104]" -type "float2" -0.011446118 0.0011534691 ;
	setAttr ".uvtk[105]" -type "float2" -0.011242211 0.0021626949 ;
	setAttr ".uvtk[106]" -type "float2" -0.0035266876 0.037809193 ;
	setAttr ".uvtk[107]" -type "float2" -0.011787236 -0.027409732 ;
	setAttr ".uvtk[108]" -type "float2" -0.229855 0.068030536 ;
	setAttr ".uvtk[109]" -type "float2" -0.0073157549 -0.056634128 ;
	setAttr ".uvtk[110]" -type "float2" -0.011614501 -0.026302278 ;
	setAttr ".uvtk[111]" -type "float2" -0.18892884 0.05734688 ;
	setAttr ".uvtk[112]" -type "float2" -0.22408777 0.06546098 ;
	setAttr ".uvtk[113]" -type "float2" -0.22362226 0.069542766 ;
	setAttr ".uvtk[114]" -type "float2" -0.20731258 0.066378474 ;
	setAttr ".uvtk[115]" -type "float2" -0.21732503 0.068870127 ;
	setAttr ".uvtk[116]" -type "float2" -0.22259647 0.06876117 ;
	setAttr ".uvtk[117]" -type "float2" -0.22653413 0.067530513 ;
	setAttr ".uvtk[118]" -type "float2" -0.2242732 0.068364024 ;
	setAttr ".uvtk[119]" -type "float2" -0.22147107 0.069394946 ;
	setAttr ".uvtk[120]" -type "float2" -0.21091038 0.069067419 ;
	setAttr ".uvtk[121]" -type "float2" -0.21195751 0.069050789 ;
	setAttr ".uvtk[122]" -type "float2" -0.22192609 0.069238842 ;
	setAttr ".uvtk[123]" -type "float2" -0.18780333 0.062717795 ;
	setAttr ".uvtk[124]" -type "float2" -0.14999586 0.047027528 ;
	setAttr ".uvtk[125]" -type "float2" -0.15677559 0.048582971 ;
	setAttr ".uvtk[126]" -type "float2" -0.19096088 0.063317597 ;
	setAttr ".uvtk[127]" -type "float2" -0.17315012 0.046252489 ;
	setAttr ".uvtk[128]" -type "float2" -0.22491324 0.058462739 ;
	setAttr ".uvtk[129]" -type "float2" -0.22478402 0.062296212 ;
	setAttr ".uvtk[130]" -type "float2" -0.18170708 0.052191913 ;
	setAttr ".uvtk[131]" -type "float2" -0.13315356 0.039730251 ;
	setAttr ".uvtk[132]" -type "float2" -0.11401099 0.031481147 ;
	setAttr ".uvtk[133]" -type "float2" -0.12396604 0.033839345 ;
	setAttr ".uvtk[134]" -type "float2" -0.1414417 0.041671813 ;
	setAttr ".uvtk[135]" -type "float2" -0.013062 -0.0078532696 ;
	setAttr ".uvtk[136]" -type "float2" -0.030733943 -0.0038568974 ;
	setAttr ".uvtk[163]" -type "float2" -0.041583896 -0.092949986 ;
	setAttr ".uvtk[164]" -type "float2" -0.023292333 -0.091175139 ;
	setAttr ".uvtk[165]" -type "float2" -0.023449481 -0.085737169 ;
	setAttr ".uvtk[166]" -type "float2" -0.0084230304 -0.082512617 ;
	setAttr ".uvtk[167]" -type "float2" -0.0082707405 -0.077353299 ;
	setAttr ".uvtk[168]" -type "float2" 0.048138946 -0.040487349 ;
	setAttr ".uvtk[169]" -type "float2" 0.044295222 -0.036335111 ;
	setAttr ".uvtk[170]" -type "float2" 0.053207278 0.0066605806 ;
	setAttr ".uvtk[171]" -type "float2" 0.051065564 0.0094645023 ;
	setAttr ".uvtk[172]" -type "float2" 0.043546081 0.044755697 ;
	setAttr ".uvtk[173]" -type "float2" 0.042458951 0.046310782 ;
	setAttr ".uvtk[174]" -type "float2" 0.02235508 0.060885787 ;
	setAttr ".uvtk[175]" -type "float2" 0.022014737 0.061559916 ;
	setAttr ".uvtk[176]" -type "float2" 0.016307771 0.059663832 ;
	setAttr ".uvtk[177]" -type "float2" 0.016169369 0.060548902 ;
	setAttr ".uvtk[178]" -type "float2" 0.010407925 0.056154609 ;
	setAttr ".uvtk[179]" -type "float2" 0.010397851 0.05700928 ;
	setAttr ".uvtk[180]" -type "float2" -0.0045027733 0.033554077 ;
	setAttr ".uvtk[181]" -type "float2" -0.0042822957 0.034526229 ;
	setAttr ".uvtk[182]" -type "float2" -0.012294054 -0.003072083 ;
	setAttr ".uvtk[183]" -type "float2" -0.012056708 -0.0018792152 ;
	setAttr ".uvtk[184]" -type "float2" -0.012494266 -0.032040238 ;
	setAttr ".uvtk[185]" -type "float2" -0.012295306 -0.030735552 ;
	setAttr ".uvtk[186]" -type "float2" -0.0076949 -0.062637031 ;
	setAttr ".uvtk[187]" -type "float2" -0.22904301 0.068548381 ;
	setAttr ".uvtk[188]" -type "float2" -0.21953523 0.070046842 ;
	setAttr ".uvtk[189]" -type "float2" -0.22008526 0.069870651 ;
	setAttr ".uvtk[190]" -type "float2" -0.20649904 0.069133878 ;
	setAttr ".uvtk[191]" -type "float2" -0.20774603 0.069132209 ;
	setAttr ".uvtk[192]" -type "float2" -0.17458934 0.06022954 ;
	setAttr ".uvtk[193]" -type "float2" -0.17831498 0.060934365 ;
	setAttr ".uvtk[194]" -type "float2" -0.12166834 0.04052335 ;
	setAttr ".uvtk[195]" -type "float2" -0.12964666 0.042357147 ;
	setAttr ".uvtk[196]" -type "float2" -0.098537624 0.03157419 ;
	setAttr ".uvtk[197]" -type "float2" -0.1082809 0.033882558 ;
	setAttr ".uvtk[198]" -type "float2" -0.072449327 0.021587074 ;
	setAttr ".uvtk[199]" -type "float2" -0.084138572 0.024392903 ;
	setAttr ".uvtk[200]" -type "float2" 0.060804427 -0.024594545 ;
	setAttr ".uvtk[201]" -type "float2" 0.040001869 -0.019870996 ;
	setAttr ".uvtk[202]" -type "float2" 0.2295779 -0.074666262 ;
	setAttr ".uvtk[203]" -type "float2" 0.19800365 -0.067849874 ;
	setAttr ".uvtk[204]" -type "float2" 0.41303056 -0.12058306 ;
	setAttr ".uvtk[205]" -type "float2" 0.37161136 -0.11143076 ;
	setAttr ".uvtk[206]" -type "float2" 0.57429749 -0.1554693 ;
	setAttr ".uvtk[207]" -type "float2" 0.52966195 -0.14226866 ;
	setAttr ".uvtk[208]" -type "float2" 0.61911422 -0.15404594 ;
	setAttr ".uvtk[209]" -type "float2" 0.57285988 -0.14082968 ;
	setAttr ".uvtk[210]" -type "float2" 0.66388422 -0.149454 ;
	setAttr ".uvtk[274]" -type "float2" -0.044807762 -0.075219631 ;
	setAttr ".uvtk[277]" -type "float2" -0.041191518 -0.098653018 ;
	setAttr ".uvtk[279]" -type "float2" 0.4934293 -0.10386455 ;
	setAttr ".uvtk[281]" -type "float2" 0.61611688 -0.13638604 ;
	setAttr ".uvtk[282]" -type "float2" 0.21403742 -0.049427152 ;
	setAttr ".uvtk[284]" -type "float2" -0.028729081 -0.010526061 ;
	setAttr ".uvtk[285]" -type "float2" -0.0073902607 -0.057793438 ;
	setAttr ".uvtk[286]" -type "float2" -0.23013157 0.067851603 ;
	setAttr ".uvtk[287]" -type "float2" -0.0076112151 -0.061271846 ;
	setAttr ".uvtk[288]" -type "float2" -0.006899178 -0.050631106 ;
	setAttr ".uvtk[289]" -type "float2" -0.22870487 0.06875056 ;
	setAttr ".uvtk[290]" -type "float2" -0.0064557195 -0.044604361 ;
createNode polyMapCut -n "polyMapCut37";
	rename -uid "501A5C2D-4CB9-F350-4FF4-029A052948CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[171]" "e[190]" "e[194]" "e[280]" "e[337]";
createNode polyMapCut -n "polyMapCut38";
	rename -uid "6FD9F615-48CC-6CCE-5DCC-D5B4D9D55892";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[147]" "e[152]" "e[156]" "e[268]" "e[325]";
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "5FCC4473-481D-A472-3809-98980CF7CA6B";
	setAttr ".uopa" yes;
	setAttr -s 168 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.32146347 -0.073560379 ;
	setAttr ".uvtk[1]" -type "float2" 0.32149196 -0.073536418 ;
	setAttr ".uvtk[2]" -type "float2" 0.32145506 -0.07352569 ;
	setAttr ".uvtk[3]" -type "float2" 0.32143849 -0.073540114 ;
	setAttr ".uvtk[4]" -type "float2" 0.075144038 0.16203351 ;
	setAttr ".uvtk[5]" -type "float2" 0.075145647 0.16203244 ;
	setAttr ".uvtk[6]" -type "float2" 0.075147733 0.16203304 ;
	setAttr ".uvtk[7]" -type "float2" 0.075145468 0.16203482 ;
	setAttr ".uvtk[14]" -type "float2" 0.32156873 -0.073572062 ;
	setAttr ".uvtk[15]" -type "float2" 0.32151198 -0.073610686 ;
	setAttr ".uvtk[16]" -type "float2" 0.32150638 -0.073604845 ;
	setAttr ".uvtk[17]" -type "float2" 0.32156074 -0.073567294 ;
	setAttr ".uvtk[18]" -type "float2" 0.32152712 -0.073550247 ;
	setAttr ".uvtk[19]" -type "float2" 0.32148528 -0.073582195 ;
	setAttr ".uvtk[20]" -type "float2" 0.32143629 -0.07361903 ;
	setAttr ".uvtk[21]" -type "float2" 0.32144117 -0.073647641 ;
	setAttr ".uvtk[22]" -type "float2" 0.32145214 -0.073641323 ;
	setAttr ".uvtk[23]" -type "float2" 0.3214438 -0.07361307 ;
	setAttr ".uvtk[24]" -type "float2" 0.32143116 -0.073588274 ;
	setAttr ".uvtk[25]" -type "float2" 0.32143605 -0.073583864 ;
	setAttr ".uvtk[26]" -type "float2" 0.32144356 -0.073655032 ;
	setAttr ".uvtk[28]" -type "float2" 0.32145846 -0.073655628 ;
	setAttr ".uvtk[29]" -type "float2" 0.321455 -0.073648475 ;
	setAttr ".uvtk[47]" -type "float2" 0.075147495 0.16203649 ;
	setAttr ".uvtk[48]" -type "float2" 0.075150773 0.16203423 ;
	setAttr ".uvtk[62]" -type "float2" 0.075143591 0.16203935 ;
	setAttr ".uvtk[67]" -type "float2" 0.075146839 0.16203602 ;
	setAttr ".uvtk[68]" -type "float2" 0.075149819 0.16203399 ;
	setAttr ".uvtk[69]" -type "float2" 0.075150296 0.16203423 ;
	setAttr ".uvtk[70]" -type "float2" 0.075147137 0.16203626 ;
	setAttr ".uvtk[71]" -type "float2" 0.075143352 0.16203876 ;
	setAttr ".uvtk[72]" -type "float2" 0.075143233 0.16203852 ;
	setAttr ".uvtk[73]" -type "float2" 0.075143829 0.1620378 ;
	setAttr ".uvtk[74]" -type "float2" 0.075143978 0.16203828 ;
	setAttr ".uvtk[75]" -type "float2" 0.075142667 0.16203661 ;
	setAttr ".uvtk[76]" -type "float2" 0.075142011 0.16203488 ;
	setAttr ".uvtk[77]" -type "float2" 0.075142309 0.16203459 ;
	setAttr ".uvtk[78]" -type "float2" 0.075143084 0.16203626 ;
	setAttr ".uvtk[79]" -type "float2" 0.35145646 -0.08287514 ;
	setAttr ".uvtk[80]" -type "float2" 0.35145187 -0.082898267 ;
	setAttr ".uvtk[81]" -type "float2" 0.16925512 0.088403881 ;
	setAttr ".uvtk[82]" -type "float2" 0.16925631 0.088403642 ;
	setAttr ".uvtk[83]" -type "float2" 0.075139984 0.16203149 ;
	setAttr ".uvtk[84]" -type "float2" 0.075139686 0.16203137 ;
	setAttr ".uvtk[85]" -type "float2" 0.075140759 0.16203107 ;
	setAttr ".uvtk[86]" -type "float2" 0.075140044 0.16203137 ;
	setAttr ".uvtk[87]" -type "float2" 0.07514064 0.16203149 ;
	setAttr ".uvtk[88]" -type "float2" 0.075141355 0.16203113 ;
	setAttr ".uvtk[89]" -type "float2" 0.075143561 0.16203173 ;
	setAttr ".uvtk[90]" -type "float2" 0.075142369 0.16203256 ;
	setAttr ".uvtk[91]" -type "float2" 0.075141057 0.1620331 ;
	setAttr ".uvtk[92]" -type "float2" 0.075140104 0.16203149 ;
	setAttr ".uvtk[93]" -type "float2" 0.075140104 0.16203143 ;
	setAttr ".uvtk[94]" -type "float2" 0.075141296 0.16203304 ;
	setAttr ".uvtk[95]" -type "float2" 0.075140104 0.16203095 ;
	setAttr ".uvtk[96]" -type "float2" 0.0751407 0.16203029 ;
	setAttr ".uvtk[97]" -type "float2" 0.075140402 0.16203035 ;
	setAttr ".uvtk[98]" -type "float2" 0.075140044 0.16203107 ;
	setAttr ".uvtk[99]" -type "float2" 0.16925506 0.088402271 ;
	setAttr ".uvtk[100]" -type "float2" 0.16925649 0.088401437 ;
	setAttr ".uvtk[101]" -type "float2" 0.16926818 0.088391721 ;
	setAttr ".uvtk[102]" -type "float2" 0.075143203 0.16203256 ;
	setAttr ".uvtk[103]" -type "float2" 0.16925995 0.088398159 ;
	setAttr ".uvtk[104]" -type "float2" 0.16925488 0.088402152 ;
	setAttr ".uvtk[105]" -type "float2" 0.16925488 0.088402152 ;
	setAttr ".uvtk[106]" -type "float2" 0.16926061 0.088397861 ;
	setAttr ".uvtk[107]" -type "float2" 0.16925769 0.088403583 ;
	setAttr ".uvtk[108]" -type "float2" 0.35146135 -0.082848139 ;
	setAttr ".uvtk[109]" -type "float2" 0.1692612 0.08840543 ;
	setAttr ".uvtk[110]" -type "float2" 0.16925751 0.088403523 ;
	setAttr ".uvtk[111]" -type "float2" 0.32142681 -0.073519312 ;
	setAttr ".uvtk[112]" -type "float2" 0.32136613 -0.073549353 ;
	setAttr ".uvtk[113]" -type "float2" 0.32142586 -0.074075669 ;
	setAttr ".uvtk[114]" -type "float2" 0.35142487 -0.082782753 ;
	setAttr ".uvtk[115]" -type "float2" 0.35141224 -0.082703479 ;
	setAttr ".uvtk[116]" -type "float2" 0.35139585 -0.082724102 ;
	setAttr ".uvtk[117]" -type "float2" 0.35143638 -0.082797416 ;
	setAttr ".uvtk[118]" -type "float2" 0.35143864 -0.082777329 ;
	setAttr ".uvtk[119]" -type "float2" 0.35144478 -0.08275158 ;
	setAttr ".uvtk[120]" -type "float2" 0.35142434 -0.082705505 ;
	setAttr ".uvtk[121]" -type "float2" 0.35142338 -0.082703657 ;
	setAttr ".uvtk[122]" -type "float2" 0.35144389 -0.082755275 ;
	setAttr ".uvtk[123]" -type "float2" 0.32161647 -0.073535942 ;
	setAttr ".uvtk[124]" -type "float2" 0.32145578 -0.073530279 ;
	setAttr ".uvtk[125]" -type "float2" 0.32145566 -0.073525034 ;
	setAttr ".uvtk[126]" -type "float2" 0.32162523 -0.073532663 ;
	setAttr ".uvtk[127]" -type "float2" 0.32141823 -0.07352265 ;
	setAttr ".uvtk[128]" -type "float2" 0.32141274 -0.073523901 ;
	setAttr ".uvtk[129]" -type "float2" 0.32139385 -0.073532782 ;
	setAttr ".uvtk[130]" -type "float2" 0.32141542 -0.073519431 ;
	setAttr ".uvtk[131]" -type "float2" 0.32143307 -0.073526584 ;
	setAttr ".uvtk[132]" -type "float2" 0.32142377 -0.073531233 ;
	setAttr ".uvtk[133]" -type "float2" 0.32142401 -0.073528968 ;
	setAttr ".uvtk[134]" -type "float2" 0.32143247 -0.073524199 ;
	setAttr ".uvtk[135]" -type "float2" 0.32142448 -0.073558532 ;
	setAttr ".uvtk[136]" -type "float2" 0.32142699 -0.073555611 ;
	setAttr ".uvtk[163]" -type "float2" 0.075141683 0.16204067 ;
	setAttr ".uvtk[164]" -type "float2" 0.075140908 0.16204061 ;
	setAttr ".uvtk[165]" -type "float2" 0.075141624 0.16204013 ;
	setAttr ".uvtk[166]" -type "float2" 0.075140908 0.16204019 ;
	setAttr ".uvtk[167]" -type "float2" 0.075141564 0.16203971 ;
	setAttr ".uvtk[168]" -type "float2" 0.075140938 0.1620378 ;
	setAttr ".uvtk[169]" -type "float2" 0.075141415 0.16203745 ;
	setAttr ".uvtk[170]" -type "float2" 0.075140819 0.16203572 ;
	setAttr ".uvtk[171]" -type "float2" 0.075141177 0.16203548 ;
	setAttr ".uvtk[172]" -type "float2" 0.075140342 0.16203345 ;
	setAttr ".uvtk[173]" -type "float2" 0.075140521 0.16203345 ;
	setAttr ".uvtk[174]" -type "float2" 0.075139865 0.16203149 ;
	setAttr ".uvtk[175]" -type "float2" 0.075139925 0.16203143 ;
	setAttr ".uvtk[176]" -type "float2" 0.075140461 0.16203047 ;
	setAttr ".uvtk[177]" -type "float2" 0.075140461 0.16203053 ;
	setAttr ".uvtk[178]" -type "float2" 0.075142309 0.16202928 ;
	setAttr ".uvtk[179]" -type "float2" 0.075141773 0.16202946 ;
	setAttr ".uvtk[180]" -type "float2" 0.075156257 0.16202684 ;
	setAttr ".uvtk[181]" -type "float2" 0.16925482 0.088400126 ;
	setAttr ".uvtk[182]" -type "float2" 0.16925548 0.088401914 ;
	setAttr ".uvtk[183]" -type "float2" 0.16925536 0.088401973 ;
	setAttr ".uvtk[184]" -type "float2" 0.16925864 0.088403583 ;
	setAttr ".uvtk[185]" -type "float2" 0.1692584 0.088403583 ;
	setAttr ".uvtk[186]" -type "float2" 0.1692621 0.088405669 ;
	setAttr ".uvtk[187]" -type "float2" 0.35146445 -0.082834668 ;
	setAttr ".uvtk[188]" -type "float2" 0.35144866 -0.082736917 ;
	setAttr ".uvtk[189]" -type "float2" 0.3514477 -0.082740732 ;
	setAttr ".uvtk[190]" -type "float2" 0.3514291 -0.082709976 ;
	setAttr ".uvtk[191]" -type "float2" 0.35142809 -0.082709499 ;
	setAttr ".uvtk[192]" -type "float2" 0.35133702 -0.08281488 ;
	setAttr ".uvtk[193]" -type "float2" 0.32157665 -0.07358297 ;
	setAttr ".uvtk[194]" -type "float2" 0.3214367 -0.073539577 ;
	setAttr ".uvtk[195]" -type "float2" 0.32144648 -0.073538028 ;
	setAttr ".uvtk[196]" -type "float2" 0.32142127 -0.073535882 ;
	setAttr ".uvtk[197]" -type "float2" 0.32142639 -0.073533855 ;
	setAttr ".uvtk[198]" -type "float2" 0.32141441 -0.073540889 ;
	setAttr ".uvtk[199]" -type "float2" 0.32141781 -0.073538505 ;
	setAttr ".uvtk[200]" -type "float2" 0.32141078 -0.073571049 ;
	setAttr ".uvtk[201]" -type "float2" 0.32141495 -0.073567592 ;
	setAttr ".uvtk[202]" -type "float2" 0.32140899 -0.073607169 ;
	setAttr ".uvtk[203]" -type "float2" 0.32141542 -0.073601924 ;
	setAttr ".uvtk[204]" -type "float2" 0.32140398 -0.073644005 ;
	setAttr ".uvtk[205]" -type "float2" 0.32141316 -0.073636971 ;
	setAttr ".uvtk[206]" -type "float2" 0.32139456 -0.073674642 ;
	setAttr ".uvtk[207]" -type "float2" 0.32140779 -0.073666893 ;
	setAttr ".uvtk[208]" -type "float2" 0.32139516 -0.073682986 ;
	setAttr ".uvtk[209]" -type "float2" 0.32140887 -0.073675118 ;
	setAttr ".uvtk[210]" -type "float2" 0.32139647 -0.073691331 ;
	setAttr ".uvtk[274]" -type "float2" 0.075144157 0.16203888 ;
	setAttr ".uvtk[277]" -type "float2" 0.075140998 0.1620412 ;
	setAttr ".uvtk[279]" -type "float2" 0.32144654 -0.073662423 ;
	setAttr ".uvtk[281]" -type "float2" 0.32141054 -0.073683225 ;
	setAttr ".uvtk[282]" -type "float2" 0.32151747 -0.073617004 ;
	setAttr ".uvtk[284]" -type "float2" 0.32157671 -0.073577307 ;
	setAttr ".uvtk[285]" -type "float2" 0.16926138 0.08840549 ;
	setAttr ".uvtk[286]" -type "float2" 0.35146028 -0.082852669 ;
	setAttr ".uvtk[287]" -type "float2" 0.16926192 0.088405609 ;
	setAttr ".uvtk[288]" -type "float2" 0.16926025 0.088405192 ;
	setAttr ".uvtk[289]" -type "float2" 0.35146576 -0.082829423 ;
	setAttr ".uvtk[290]" -type "float2" 0.16925935 0.088405013 ;
	setAttr ".uvtk[291]" -type "float2" 0.35131234 -0.082895584 ;
	setAttr ".uvtk[292]" -type "float2" 0.35131723 -0.08285255 ;
	setAttr ".uvtk[293]" -type "float2" 0.32154995 -0.073619984 ;
	setAttr ".uvtk[294]" -type "float2" 0.32156265 -0.073710464 ;
	setAttr ".uvtk[295]" -type "float2" 0.35131383 -0.082903691 ;
	setAttr ".uvtk[296]" -type "float2" 0.35153937 -0.082558878 ;
	setAttr ".uvtk[297]" -type "float2" 0.075150594 0.16202737 ;
	setAttr ".uvtk[298]" -type "float2" 0.075154826 0.16202642 ;
	setAttr ".uvtk[299]" -type "float2" 0.16925381 0.088399589 ;
	setAttr ".uvtk[300]" -type "float2" 0.16926979 0.088388801 ;
	setAttr ".uvtk[301]" -type "float2" 0.075149998 0.16202725 ;
	setAttr ".uvtk[302]" -type "float2" 0.075144753 0.16202869 ;
createNode polyMapCut -n "polyMapCut39";
	rename -uid "D9CE4A73-4157-1735-B6E2-F4B15D686878";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[223]" "e[244]" "e[372]" "e[397]";
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "8775C496-4855-C514-464A-DB876A7D8F70";
	setAttr ".uopa" yes;
	setAttr -s 95 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[35]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[36]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[37]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[38]" -type "float2" -0.012632112 0.022895765 ;
	setAttr ".uvtk[39]" -type "float2" -0.012632112 0.022895765 ;
	setAttr ".uvtk[40]" -type "float2" -0.012632112 0.022895765 ;
	setAttr ".uvtk[41]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[42]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[43]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[44]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[45]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[46]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[55]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[56]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[57]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[58]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[59]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[60]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[64]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[65]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[66]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[138]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[139]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[140]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[141]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[142]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[143]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[144]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[145]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[146]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[147]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[148]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[149]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[150]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[151]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[152]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[153]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[154]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[155]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[156]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[157]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[158]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[159]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[161]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[212]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[213]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[214]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[215]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[216]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[217]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[218]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[219]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[220]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[221]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[222]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[223]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[224]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[225]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[226]" -type "float2" -0.012632141 0.022895765 ;
	setAttr ".uvtk[227]" -type "float2" -0.012632141 0.022895765 ;
	setAttr ".uvtk[228]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[229]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[230]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[231]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[232]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[233]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[234]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[235]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[236]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[237]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[238]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[239]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[240]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[241]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[242]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[243]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[244]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[245]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[246]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[247]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[248]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[249]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[250]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[251]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[252]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[253]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[256]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[257]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[258]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[303]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[304]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[305]" -type "float2" -0.012632142 0.022895765 ;
	setAttr ".uvtk[306]" -type "float2" -0.012632112 0.022895765 ;
createNode polyMapCut -n "polyMapCut40";
	rename -uid "ABF2F7BC-48EA-373D-B81E-D392EB3AB679";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[373]" "e[381]" "e[384]" "e[391]" "e[394]" "e[399]";
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "281A12B5-43CF-90A0-A6FB-2E9DAD422E78";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" -0.48874372 0.023122653 ;
	setAttr ".uvtk[44]" -type "float2" -0.34222817 0.057195041 ;
	setAttr ".uvtk[45]" -type "float2" -0.43796232 -0.0075555565 ;
	setAttr ".uvtk[46]" -type "float2" -0.46280602 0.0064387117 ;
	setAttr ".uvtk[58]" -type "float2" -0.27280855 0.024330601 ;
	setAttr ".uvtk[59]" -type "float2" -0.39382008 -0.025665596 ;
	setAttr ".uvtk[60]" -type "float2" -0.41477084 -0.018340185 ;
	setAttr ".uvtk[64]" -type "float2" -0.36824626 -0.029685572 ;
	setAttr ".uvtk[66]" -type "float2" -0.20355363 0.0081910882 ;
	setAttr ".uvtk[142]" -type "float2" -0.42316267 0.062450625 ;
	setAttr ".uvtk[148]" -type "float2" -0.39238548 0.043511968 ;
	setAttr ".uvtk[149]" -type "float2" -0.36263421 0.027451258 ;
	setAttr ".uvtk[154]" -type "float2" -0.33375391 0.014658447 ;
	setAttr ".uvtk[155]" -type "float2" -0.30599117 0.0057071242 ;
	setAttr ".uvtk[158]" -type "float2" -0.27562913 0.00082032615 ;
	setAttr ".uvtk[304]" -type "float2" -0.47744459 0.097345829 ;
	setAttr ".uvtk[306]" -type "float2" -0.53628039 0.055886481 ;
	setAttr ".uvtk[308]" -type "float2" -0.23835772 0.013826247 ;
	setAttr ".uvtk[310]" -type "float2" -0.30748028 0.039060693 ;
	setAttr ".uvtk[312]" -type "float2" -0.37747958 0.078681454 ;
	setAttr ".uvtk[313]" -type "float2" -0.43388805 0.11513864 ;
createNode polyMapCut -n "polyMapCut41";
	rename -uid "3B4EBF3F-41EF-4CD4-7FE7-0C81A35E5964";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[219]" "e[242]" "e[400]" "e[418]" "e[443]" "e[445]" "e[452]" "e[457]" "e[462]" "e[467]" "e[471:472]";
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "9F3FDACB-4C26-4725-CF93-10828A9D80E2";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[138]" -type "float2" -0.041025743 -0.29254544 ;
	setAttr ".uvtk[139]" -type "float2" -0.04133983 -0.31347299 ;
	setAttr ".uvtk[140]" -type "float2" -0.075142197 -0.35842419 ;
	setAttr ".uvtk[144]" -type "float2" -0.021040924 -0.26214564 ;
	setAttr ".uvtk[145]" -type "float2" -0.0026772786 -0.23034778 ;
	setAttr ".uvtk[146]" -type "float2" 0.0040199962 -0.23975292 ;
	setAttr ".uvtk[147]" -type "float2" -0.017903512 -0.27784055 ;
	setAttr ".uvtk[150]" -type "float2" 0.013723155 -0.19625297 ;
	setAttr ".uvtk[151]" -type "float2" 0.027814573 -0.15892795 ;
	setAttr ".uvtk[152]" -type "float2" 0.043678634 -0.14645416 ;
	setAttr ".uvtk[153]" -type "float2" 0.024599362 -0.19700924 ;
	setAttr ".uvtk[156]" -type "float2" 0.043628208 -0.096005715 ;
	setAttr ".uvtk[215]" -type "float2" 0.014532035 -0.42702681 ;
	setAttr ".uvtk[218]" -type "float2" 0.044688307 -0.38275164 ;
	setAttr ".uvtk[220]" -type "float2" 0.073593058 -0.33342969 ;
	setAttr ".uvtk[222]" -type "float2" 0.10212404 -0.27534312 ;
	setAttr ".uvtk[224]" -type "float2" 0.13041353 -0.20245627 ;
	setAttr ".uvtk[247]" -type "float2" -0.028778568 -0.33838749 ;
	setAttr ".uvtk[248]" -type "float2" -0.063295297 -0.38407654 ;
	setAttr ".uvtk[249]" -type "float2" -0.0038591158 -0.30086136 ;
	setAttr ".uvtk[250]" -type "float2" 0.0195718 -0.26031184 ;
	setAttr ".uvtk[251]" -type "float2" 0.041846402 -0.21420947 ;
	setAttr ".uvtk[252]" -type "float2" 0.06286487 -0.15870741 ;
	setAttr ".uvtk[315]" -type "float2" 0.15575704 -0.11772577 ;
	setAttr ".uvtk[316]" -type "float2" 0.083156072 -0.084382087 ;
	setAttr ".uvtk[321]" -type "float2" -0.022490785 -0.47545046 ;
	setAttr ".uvtk[323]" -type "float2" 0.0626055 -0.075130858 ;
	setAttr ".uvtk[326]" -type "float2" -0.07314273 -0.33497286 ;
createNode polyMapCut -n "polyMapCut42";
	rename -uid "486D0D25-470B-CD0C-3659-F58F299B4686";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[248:249]" "e[420]" "e[473:474]";
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "4BA4F0F1-445E-1810-ED42-E2BACE3D90C2";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[157]" -type "float2" -0.1301627 -0.22377951 ;
	setAttr ".uvtk[226]" -type "float2" -0.13263318 -0.23795781 ;
	setAttr ".uvtk[253]" -type "float2" -0.13047621 -0.22685775 ;
	setAttr ".uvtk[257]" -type "float2" -0.13002512 -0.2219301 ;
	setAttr ".uvtk[325]" -type "float2" -0.12490372 -0.23093708 ;
	setAttr ".uvtk[327]" -type "float2" -0.12715486 -0.2402347 ;
	setAttr ".uvtk[329]" -type "float2" -0.12569259 -0.2295018 ;
	setAttr ".uvtk[330]" -type "float2" -0.12515835 -0.22626624 ;
createNode polyMapCut -n "polyMapCut43";
	rename -uid "0620ACC7-4577-A7B7-FBE4-D7B228ABA57A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[300]" "e[303]" "e[403]" "e[448]" "e[450]";
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "4EBA325D-4BD6-9BEA-BEF9-9FA2F3CD1338";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[213]" -type "float2" -0.095984302 -0.1619484 ;
	setAttr ".uvtk[217]" -type "float2" 0.080635794 -0.056544326 ;
	setAttr ".uvtk[228]" -type "float2" -0.056740563 -0.13899867 ;
	setAttr ".uvtk[258]" -type "float2" -0.031381261 -0.10412708 ;
	setAttr ".uvtk[322]" -type "float2" 0.0063693477 -0.074930333 ;
	setAttr ".uvtk[324]" -type "float2" -0.032338995 -0.0974994 ;
	setAttr ".uvtk[333]" -type "float2" 0.14334106 0.0064243786 ;
	setAttr ".uvtk[336]" -type "float2" -0.1358965 -0.18838985 ;
createNode polyMapCut -n "polyMapCut44";
	rename -uid "DD95EDD0-4ACB-F3AC-78A6-6589A3AB9425";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[449]" "e[455]" "e[460]" "e[465]" "e[470]" "e[475]";
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "581E8C39-49FE-060F-55F5-FC90C191B89B";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[214]" -type "float2" -0.2465902 -0.19168338 ;
	setAttr ".uvtk[216]" -type "float2" -0.2695393 -0.23685679 ;
	setAttr ".uvtk[219]" -type "float2" -0.24339952 -0.17165384 ;
	setAttr ".uvtk[221]" -type "float2" -0.21976352 -0.10242435 ;
	setAttr ".uvtk[223]" -type "float2" -0.19857538 -0.024510482 ;
	setAttr ".uvtk[225]" -type "float2" -0.18087608 0.069090754 ;
	setAttr ".uvtk[314]" -type "float2" -0.12357523 0.19817522 ;
	setAttr ".uvtk[317]" -type "float2" -0.13943514 0.104489 ;
	setAttr ".uvtk[318]" -type "float2" -0.15965815 0.026091009 ;
	setAttr ".uvtk[319]" -type "float2" -0.18312018 -0.044395305 ;
	setAttr ".uvtk[320]" -type "float2" -0.20985243 -0.1118755 ;
	setAttr ".uvtk[328]" -type "float2" -0.11910152 0.3026979 ;
	setAttr ".uvtk[338]" -type "float2" -0.17257455 0.17486528 ;
	setAttr ".uvtk[343]" -type "float2" -0.30616266 -0.31687951 ;
createNode polyMapCut -n "polyMapCut45";
	rename -uid "A7C61BF0-425E-363F-57EA-63BAC6C4F0F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[404]" "e[408]" "e[411]" "e[414]" "e[417]" "e[422]";
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "4569B510-4634-0DBD-5F72-5490BF335065";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[227]" -type "float2" -0.16147697 -0.1743004 ;
	setAttr ".uvtk[229]" -type "float2" -0.37920466 -0.089377761 ;
	setAttr ".uvtk[232]" -type "float2" -0.34899649 -0.10827065 ;
	setAttr ".uvtk[234]" -type "float2" -0.3199237 -0.12641975 ;
	setAttr ".uvtk[236]" -type "float2" -0.29152244 -0.14373472 ;
	setAttr ".uvtk[238]" -type "float2" -0.26369143 -0.15956497 ;
	setAttr ".uvtk[240]" -type "float2" -0.23464262 -0.17680368 ;
	setAttr ".uvtk[332]" -type "float2" -0.38856387 -0.03978071 ;
	setAttr ".uvtk[337]" -type "float2" -0.19665201 -0.15490043 ;
	setAttr ".uvtk[339]" -type "float2" -0.23366879 -0.13506353 ;
	setAttr ".uvtk[340]" -type "float2" -0.26978767 -0.11391187 ;
	setAttr ".uvtk[341]" -type "float2" -0.30553246 -0.091933727 ;
	setAttr ".uvtk[342]" -type "float2" -0.34207398 -0.06861531 ;
	setAttr ".uvtk[350]" -type "float2" -0.42259866 -0.063330039 ;
createNode polyMapCut -n "polyMapCut46";
	rename -uid "CF55D865-4E6C-EB43-541F-8C8AE300AABF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[306]" "e[360]" "e[367]" "e[369]" "e[377]" "e[383]" "e[387]" "e[393]" "e[395:396]";
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "7887B4FC-4C12-E36E-9C1A-0D87EAD86B26";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" 0.29056475 -0.12151912 ;
	setAttr ".uvtk[36]" -type "float2" 0.28082731 -0.11964479 ;
	setAttr ".uvtk[37]" -type "float2" 0.22663896 -0.21717796 ;
	setAttr ".uvtk[39]" -type "float2" 0.082790703 -0.45572567 ;
	setAttr ".uvtk[41]" -type "float2" 0.37871465 0.040936038 ;
	setAttr ".uvtk[43]" -type "float2" 0.34947217 0.015146367 ;
	setAttr ".uvtk[55]" -type "float2" 0.4487423 0.19253209 ;
	setAttr ".uvtk[57]" -type "float2" 0.42365184 0.18917111 ;
	setAttr ".uvtk[65]" -type "float2" 0.52156448 0.4011443 ;
	setAttr ".uvtk[141]" -type "float2" 0.1706097 -0.31087813 ;
	setAttr ".uvtk[303]" -type "float2" 0.30615079 0.43041107 ;
	setAttr ".uvtk[305]" -type "float2" 0.08475408 0.5779767 ;
	setAttr ".uvtk[307]" -type "float2" 0.46376491 0.30519438 ;
	setAttr ".uvtk[309]" -type "float2" 0.38575631 0.095170647 ;
	setAttr ".uvtk[311]" -type "float2" 0.31466934 -0.05539941 ;
	setAttr ".uvtk[351]" -type "float2" 0.48501751 0.28627777 ;
	setAttr ".uvtk[353]" -type "float2" 0.36446467 0.52677822 ;
	setAttr ".uvtk[354]" -type "float2" 0.41336206 0.11232427 ;
	setAttr ".uvtk[356]" -type "float2" 0.34428653 -0.024950981 ;
	setAttr ".uvtk[359]" -type "float2" 0.23486732 -0.21438619 ;
	setAttr ".uvtk[360]" -type "float2" 0.16697289 -0.33051226 ;
	setAttr ".uvtk[361]" -type "float2" 0.17926814 0.64870858 ;
createNode polyMapCut -n "polyMapCut47";
	rename -uid "A3A082BE-434F-6E77-CEC4-4C8BA3ADD9C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[392]";
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "2A46A221-45E9-FAD4-CB60-81B89B018C79";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" -0.13939552 0.41091368 ;
	setAttr ".uvtk[36]" -type "float2" -0.13939552 0.41091368 ;
	setAttr ".uvtk[37]" -type "float2" -0.13939552 0.41091368 ;
	setAttr ".uvtk[39]" -type "float2" -0.13939552 0.41091368 ;
	setAttr ".uvtk[41]" -type "float2" -0.13939552 0.4109138 ;
	setAttr ".uvtk[43]" -type "float2" -0.13939552 0.4109138 ;
	setAttr ".uvtk[55]" -type "float2" -0.13939552 0.4109138 ;
	setAttr ".uvtk[57]" -type "float2" -0.14303191 -0.094546482 ;
	setAttr ".uvtk[65]" -type "float2" -0.14303191 -0.094546482 ;
	setAttr ".uvtk[141]" -type "float2" -0.13939552 0.41091368 ;
	setAttr ".uvtk[303]" -type "float2" -0.14303191 -0.094546601 ;
	setAttr ".uvtk[305]" -type "float2" -0.14303191 -0.094546601 ;
	setAttr ".uvtk[307]" -type "float2" -0.14303191 -0.094546482 ;
	setAttr ".uvtk[309]" -type "float2" -0.14303191 -0.094546482 ;
	setAttr ".uvtk[311]" -type "float2" -0.13939552 0.4109138 ;
	setAttr ".uvtk[351]" -type "float2" -0.14303191 -0.094546482 ;
	setAttr ".uvtk[353]" -type "float2" -0.14303191 -0.094546601 ;
	setAttr ".uvtk[354]" -type "float2" -0.13939552 0.41091368 ;
	setAttr ".uvtk[356]" -type "float2" -0.13939552 0.41091368 ;
	setAttr ".uvtk[359]" -type "float2" -0.13939552 0.41091368 ;
	setAttr ".uvtk[360]" -type "float2" -0.13939552 0.41091368 ;
	setAttr ".uvtk[361]" -type "float2" -0.14303191 -0.094546601 ;
	setAttr ".uvtk[362]" -type "float2" -0.13939552 0.41091368 ;
	setAttr ".uvtk[363]" -type "float2" -0.14303191 -0.094546482 ;
createNode polyMapCut -n "polyMapCut48";
	rename -uid "585DE03C-49D9-CA11-3AD8-308F94B3C0D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[361:366]";
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "147EC657-4999-F9D2-3C33-A3AD4B8FD3FE";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk";
	setAttr ".uvtk[35]" -type "float2" -0.096336909 0.1028152 ;
	setAttr ".uvtk[38]" -type "float2" -0.14299805 0.21113981 ;
	setAttr ".uvtk[42]" -type "float2" -0.0050285161 0.18951145 ;
	setAttr ".uvtk[56]" -type "float2" 0.089822657 0.30634785 ;
	setAttr ".uvtk[143]" -type "float2" -0.09662573 0.085126065 ;
	setAttr ".uvtk[159]" -type "float2" 0.13365643 -0.23513113 ;
	setAttr ".uvtk[161]" -type "float2" -0.074582368 -0.0066982303 ;
	setAttr ".uvtk[212]" -type "float2" -0.28621703 0.42625681 ;
	setAttr ".uvtk[230]" -type "float2" -0.0029194206 -0.017640451 ;
	setAttr ".uvtk[231]" -type "float2" -0.09072943 0.054418467 ;
	setAttr ".uvtk[233]" -type "float2" 0.043940529 -0.06378863 ;
	setAttr ".uvtk[235]" -type "float2" 0.084100485 -0.10698102 ;
	setAttr ".uvtk[237]" -type "float2" 0.11865814 -0.14643548 ;
	setAttr ".uvtk[239]" -type "float2" 0.14507395 -0.18042432 ;
	setAttr ".uvtk[241]" -type "float2" 0.16132522 -0.20857154 ;
	setAttr ".uvtk[242]" -type "float2" 0.0051356703 -0.006386498 ;
	setAttr ".uvtk[243]" -type "float2" 0.047175422 -0.059221841 ;
	setAttr ".uvtk[244]" -type "float2" 0.084842488 -0.10619769 ;
	setAttr ".uvtk[245]" -type "float2" 0.11596674 -0.15005599 ;
	setAttr ".uvtk[246]" -type "float2" 0.13856892 -0.19276522 ;
	setAttr ".uvtk[256]" -type "float2" 0.012743071 -0.36179301 ;
	setAttr ".uvtk[331]" -type "float2" -0.13504328 -0.06402383 ;
	setAttr ".uvtk[334]" -type "float2" -0.25899518 0.32687917 ;
	setAttr ".uvtk[335]" -type "float2" -0.27528706 0.37002066 ;
	setAttr ".uvtk[344]" -type "float2" -0.063768923 0.080248259 ;
	setAttr ".uvtk[345]" -type "float2" -0.034096353 0.027723094 ;
	setAttr ".uvtk[346]" -type "float2" -0.091985539 0.1221514 ;
	setAttr ".uvtk[347]" -type "float2" -0.1260166 0.16440751 ;
	setAttr ".uvtk[348]" -type "float2" -0.16417511 0.20829894 ;
	setAttr ".uvtk[349]" -type "float2" -0.20626371 0.25553921 ;
	setAttr ".uvtk[352]" -type "float2" 0.14092936 0.38582999 ;
	setAttr ".uvtk[355]" -type "float2" 0.041651599 0.24258819 ;
	setAttr ".uvtk[357]" -type "float2" -0.05071348 0.14368907 ;
	setAttr ".uvtk[358]" -type "float2" -0.16578062 0.044732004 ;
	setAttr ".uvtk[364]" -type "float2" 0.032377191 0.31356347 ;
	setAttr ".uvtk[365]" -type "float2" 0.077758409 0.3864072 ;
	setAttr ".uvtk[366]" -type "float2" -0.0066656917 0.26140863 ;
	setAttr ".uvtk[367]" -type "float2" -0.045710847 0.21676067 ;
	setAttr ".uvtk[368]" -type "float2" -0.084958114 0.17729118 ;
	setAttr ".uvtk[369]" -type "float2" -0.12491358 0.14119928 ;
	setAttr ".uvtk[370]" -type "float2" -0.19166197 0.084930688 ;
createNode polyMapCut -n "polyMapCut49";
	rename -uid "632D674B-4105-86F9-B93A-B898859A4EC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[425:426]" "e[430]" "e[433]" "e[436]" "e[439:440]" "e[442]";
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "3C503AD5-4CF3-8BF4-25CC-26AF1AEF94AB";
	setAttr ".uopa" yes;
	setAttr -s 380 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.37239012 0.30776134 0.42391869 0.24943694
		 0.4501017 0.32103512 0.41429517 0.35996094 0.66208422 0.24985504 0.62474549 0.19592816
		 0.64535868 0.12456605 0.70018947 0.20088595 0.35454372 -0.17559075 0.30819228 -0.16388226
		 0.30381647 -0.17702925 0.35023972 -0.18865943 -0.040233351 0.25587484 0.10284434
		 0.20448035 0.35363409 0.09321484 0.27104023 0.20708376 0.2829667 0.21851248 0.36308381
		 0.10981759 0.3960205 0.17859334 0.32827696 0.26257452 0.2475529 0.36603597 0.18879731
		 0.35416189 0.2027169 0.33139005 0.26042762 0.35044208 0.31076369 0.38023365 0.3205013
		 0.36957633 0.1738338 0.34865251 -0.21099375 0.32739529 0.1735086 0.31779078 0.18822189
		 0.32500288 0.3456547 -0.20168293 0.29961768 -0.19026268 0.29356804 -0.21021104 -0.021737032
		 0.12525597 1.41392601 -0.58072585 1.65156174 -0.60919595 1.46870875 -0.62248325 1.44974494
		 -0.56991321 0.71398371 -0.11760758 1.41141725 -0.41853186 1.61626947 -0.31869265
		 1.44212389 -0.66493469 1.65916777 -0.64850014 1.48925567 -0.68998414 1.6910063 -0.35182998
		 1.63078868 -0.29629794 1.62388873 -0.30763629 0.76245344 0.1305407 0.68616271 0.02073352
		 -0.22323363 0.078978226 0.36612007 -0.12999606 0.3619884 -0.14944744 0.31746587 -0.13774204
		 0.3127555 -0.15079951 0.35849282 -0.16251683 1.45940506 -0.7352494 1.66035295 -0.69212687
		 1.52249002 -0.54652965 1.70921314 -0.31958076 1.64186227 -0.27273408 1.63682449 -0.28467193
		 0.032491013 0.032729782 0.85676086 0.26323864 0.054639973 0.18814459 1.64723325 -0.25438151
		 1.4898299 -0.60102934 1.72360241 -0.27820566 0.74053037 0.15421852 0.67062998 0.054581329
		 0.67811692 0.037520811 0.75130963 0.14242634 0.84190214 0.26916859 0.82718337 0.27468345
		 0.81220162 0.25608429 0.82625997 0.24957311 0.76724064 0.29407343 0.70747852 0.31681833
		 0.70043373 0.30705664 0.75674999 0.27995482 0.021879658 0.43626854 0.027330566 0.43711224
		 0.026512612 0.4042342 0.022246942 0.40809265 0.56850851 0.39197266 0.56574011 0.37473449
		 0.57389796 0.35806665 0.57891309 0.37772688 0.58884048 0.36341879 0.58130908 0.34104654
		 0.60482132 0.26727697 0.62597334 0.3068957 0.65025222 0.34921989 0.59767306 0.38944384
		 0.5963074 0.38583508 0.64643323 0.34295198 0.58458662 0.39744031 0.57164037 0.40875888
		 0.57110596 0.40543187 0.58362973 0.3936404 0.042801954 0.39383063 0.046424963 0.38877448
		 0.071530417 0.36054453 0.53390765 0.42973232 0.068217233 0.37749895 0.038490273 0.39986041
		 0.039188482 0.39888361 0.068509057 0.37600705 0.01712583 0.41268912 0.015422689 0.43529299
		 -0.0045009125 0.42227176 0.017952189 0.41194668 0.47843811 0.43948522 0.49429893
		 0.42877525 0.52597988 0.47603312 -0.049521498 0.38511708 -0.022238718 0.41110912
		 -0.017281402 0.41168281 0.0039221179 0.42651728 -0.0011024945 0.42540535 -0.0071442593
		 0.42405948 -0.028210983 0.41040418 -0.027240619 0.41050884 -0.0061669815 0.42427114
		 0.50386441 0.48271057 0.46163693 0.45019105 0.46470699 0.44812885 0.50579691 0.48208216
		 0.45654336 0.4122594 0.47760066 0.39444005 0.48572508 0.41174847 0.46738276 0.42580765
		 0.44739708 0.44027129 0.43306455 0.4309966 0.43714771 0.42756993 0.45094785 0.43757012
		 0.37324461 0.40220696 0.3797228 0.39583242 -0.36210415 0.35447511 0.80016541 0.30635628
		 0.80098683 0.31233153 0.78123683 0.32962617 1.4300431 -0.50609398 1.65338409 -0.3459582
		 0.75491923 -0.05730997 0.81125957 0.2945877 0.82108831 0.28224877 0.82573873 0.28386977
		 0.81408161 0.29851028 1.66247094 -0.33299491 1.6707145 -0.3195574 0.82944268 0.26918069
		 0.83610314 0.25521758 0.8447727 0.24973437 0.83602393 0.26785174 1.6781503 -0.30527666
		 1.68462718 -0.28965846 0.8422488 0.23263592 1.18080378 0.36853552 1.69069445 -0.26907411
		 0.96754694 0.18550703 0.16568749 0.14363101 0.89522564 0.16933605 0.18307453 0.22193518
		 0.90576452 0.32498774 0.90774065 0.35121617 0.8891536 0.32807788 0.89039779 0.35252091
		 0.87254918 0.33056387 0.8111192 0.35297462 0.79879069 0.33636853 0.73687685 0.35765144
		 0.72860801 0.34613964 0.66619277 0.37543938 0.66170502 0.36804602 0.60338712 0.4045428
		 0.60177803 0.40028799 0.58857429 0.41334832 0.58745086 0.40886366 0.5738765 0.42267919
		 0.573246 0.41875553 0.52942163 0.45261526 0.067343608 0.3819792 0.035573103 0.40394536
		 0.03639517 0.40279356 0.013666736 0.41579238 0.014640914 0.41491821 -0.0089334119
		 0.42534068 0.01227461 0.43482664 -0.011245118 0.42317775 -0.010087656 0.42342153
		 -0.032284841 0.40996763 -0.031135187 0.41008148 -0.063050009 0.38947937 0.49806488
		 0.48461321 0.44880542 0.45879343 0.45241907 0.45637098 0.43255243 0.45158008 0.43673214
		 0.44838765 0.41598794 0.44533208 0.42079112 0.44128171 0.34601173 0.42882472 0.35370347
		 0.4213298 0.27003971 0.42481881 0.28150901 0.41224378 0.19399281 0.43153542 0.20903301
		 0.4130432 0.13040705 0.44871977 0.14686675 0.42210776 0.11324443 0.44710651 0.13033624
		 0.41938692 0.095963612 0.44397524 -0.28961331 0.37048218 0.83958143 -0.13045537 0.91704571
		 0.22783923 1.17850375 0.2847279 0.84275335 0.35538098 1.23605239 0.26821068 0.88799977
		 0.149021 0.85940671 0.33779588 1.25489724 0.23799199 0.87442619 0.31885633 1.27304804
		 0.20731002 0.88816255 0.29737231 1.29127324 0.174409 0.90040731 0.27175453 1.31003034
		 0.13707605 1.29172111 0.37020874 1.27074039 0.261103 0.91070306 0.21063328 1.18759406
		 0.17039499 0.76938617 -0.0095609296 0.77630079 -0.049146518 1.19840372 0.18647346
		 0.77022153 0.018615317 1.20778286 0.20322293 0.77407348 0.047482684 1.2157377 0.22127706
		 0.77991641 0.076705202 1.22199786 0.24143445 0.78932506 0.10561894 1.22581518 0.26719746
		 0.96692413 0.15544686 0.90539265 0.0010134112 0.90268385 0.037928119 0.90303338 0.071838602
		 0.9089812 0.1060131 0.92244476 0.14331844 0.81010979 0.3217319 0.78993595 0.33941117
		 0.82397377 0.30709109;
	setAttr ".uvtk[250:379]" 0.8363629 0.29151496 0.84740084 0.27430287 0.85692078
		 0.25453427 1.20501947 0.36889374 -0.19164257 0.14937523 -0.31023762 0.29998741 0.76340115
		 0.21689892 1.14787591 0.31331697 0.88248384 0.251008 0.21936671 0.18539861 0.40801987
		 -0.14258313 0.40684381 -0.16207147 0.40455237 -0.17511344 0.40122089 -0.18808401
		 0.39701274 -0.20098138 0.39206895 -0.21377933 -0.15256886 0.098917991 -0.11601494
		 0.043341443 -0.011739479 -0.0043231696 0.32464692 -0.1181985 0.33830062 -0.22076845
		 0.38198909 -0.23645973 0.10880182 0.14509669 0.079669751 0.19369367 0.8405019 0.24263507
		 0.15430073 0.21269551 -0.075160019 0.15693966 0.92504233 0.34923813 -0.202673 0.12935486
		 0.15869005 0.34213653 -0.18373398 0.31524381 0.11367442 0.41530269 0.25873616 0.19543523
		 -0.31782609 0.39150065 0.3436273 0.07695505 -0.0053565968 0.42286447 0.016475245
		 0.43545189 -0.0079249013 0.42464271 -7.6817814e-05 0.41920331 0.01102935 0.43464437
		 0.0043452512 0.41612247 -0.057547323 0.38776842 -0.061490409 0.38900349 0.49579501
		 0.48537955 0.51588237 0.4790242 -0.05623775 0.38735035 -0.042840771 0.38276675 0.5312326
		 0.44338202 0.52993202 0.45001322 0.067000046 0.38373825 0.070015803 0.36828145 0.53166527
		 0.44117451 0.53614604 0.41829062 1.54111791 -0.65726525 1.6362952 -0.36763135 1.56974673
		 -0.74225652 1.6014446 -0.33794543 1.52614164 -0.59217495 1.71697891 -0.30066457 1.51665258
		 -0.50694466 1.70048892 -0.33638594 1.47980404 -0.65578514 1.68069994 -0.36652043
		 1.66297889 -0.38895771 1.27457631 0.11657047 0.9094348 0.24222502 0.8645823 0.22845811
		 1.25537336 0.15383175 1.2369864 0.18668595 1.21891987 0.21747327 1.20034993 0.24804845
		 0.82106668 0.3744919 0.87525386 0.22398961 0.85204631 0.22464436 0.88159168 0.2411989
		 1.15743911 0.3688482 0.78154582 0.32259712 1.29308987 0.32024208 1.29528654 0.075961515
		 1.20638824 0.31892696 1.18217945 0.31857434 0.88719827 0.19924468 1.20562398 0.12044821
		 0.85255051 0.16237745 0.86241049 -0.086292371 0.85214102 -0.10601626 0.92547941 0.24938521
		 1.26615834 0.23182636 1.329656 0.096280321 1.25821519 0.2056573 1.24834824 0.18310151
		 1.23697591 0.16272578 1.22395384 0.14339063 1.21219921 0.3062062 0.90041232 0.098057672
		 0.89981824 0.14781567 0.89449269 0.061672494 0.88952827 0.028658286 0.88481104 -0.003401028
		 0.88001347 -0.036607374 1.17047679 0.14908561 1.48519635 -0.55544126 1.65683615 -0.71790671
		 1.50480652 -0.66611964 1.45145142 -0.69911748 1.66079581 -0.66944426 1.43139935 -0.63149953
		 1.65601921 -0.62862873 1.6428895 -0.57996595 1.39422417 -0.5169068 1.37816632 -0.4449847
		 1.52800488 -0.73649371 1.49707723 -0.72622168 1.47898006 -0.51597232 1.62258971 -0.68943411
		 1.61923158 -0.71299076 1.62293565 -0.67075306 1.62154353 -0.65303552 1.61880696 -0.63583642
		 1.61487806 -0.61874843 1.60649717 -0.59063649 0.94108582 0.12759599 0.80554819 0.1348581
		 0.78806323 0.14845201 0.92842871 0.099327847 0.92335117 0.070088968 0.92325526 0.040603891
		 0.92870915 0.011219753 0.94882977 -0.031259526 0.94048566 -0.061488256;
createNode polyMapCut -n "polyMapCut50";
	rename -uid "F7E5230F-4FE1-5DB0-6BBD-108FA87B8871";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
createNode polyMapCut -n "polyMapCut51";
	rename -uid "946FA727-4DA0-6824-961F-34A6AEA18446";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]";
createNode polyMapCut -n "polyMapCut52";
	rename -uid "70E09A98-4E87-B942-5DBF-ECA6FA6465C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158:159]";
createNode polyMapCut -n "polyMapCut53";
	rename -uid "1DA1E8FF-4D7E-7984-B69C-5998BDE6EF61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198:199]";
createNode polyMapCut -n "polyMapCut54";
	rename -uid "D3160AE9-42E2-5080-EE08-01A1A55F11C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238:239]";
createNode polyMapCut -n "polyMapCut55";
	rename -uid "3BD94C4C-4A04-11EA-79F3-4FB2B54A7208";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278:279]";
createNode polyMapCut -n "polyMapCut56";
	rename -uid "ABFC6E28-479A-00B5-F462-E4870E1B064D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318:319]";
createNode polyMapCut -n "polyMapCut57";
	rename -uid "DF678443-4B1A-E052-C5A9-E69D631B2F4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
createNode polyMapCut -n "polyMapCut58";
	rename -uid "94C09B6E-4AB4-E8CB-88FD-5AB1B3E093F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[322]" "e[326]" "e[329]" "e[332]" "e[335]" "e[338]" "e[341]" "e[344]" "e[347]" "e[350]" "e[353]" "e[356]" "e[359]" "e[362]" "e[365]" "e[368]" "e[371]" "e[374]" "e[377]" "e[379]";
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "8309DE0D-42DC-FBE3-9C2D-F09F897F9CD4";
	setAttr ".uopa" yes;
	setAttr -s 61 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.18380825 -0.15408604 ;
	setAttr ".uvtk[1]" -type "float2" -0.18380825 -0.15408604 ;
	setAttr ".uvtk[4]" -type "float2" -0.18380825 -0.15408604 ;
	setAttr ".uvtk[6]" -type "float2" -0.18380825 -0.15408604 ;
	setAttr ".uvtk[8]" -type "float2" -0.18380825 -0.15408604 ;
	setAttr ".uvtk[10]" -type "float2" -0.18380825 -0.15408605 ;
	setAttr ".uvtk[12]" -type "float2" -0.18380825 -0.15408604 ;
	setAttr ".uvtk[14]" -type "float2" -0.18380825 -0.15408605 ;
	setAttr ".uvtk[16]" -type "float2" -0.18380827 -0.15408604 ;
	setAttr ".uvtk[18]" -type "float2" -0.18380825 -0.15408604 ;
	setAttr ".uvtk[20]" -type "float2" -0.18380825 -0.15408605 ;
	setAttr ".uvtk[22]" -type "float2" -0.18380824 -0.15408604 ;
	setAttr ".uvtk[24]" -type "float2" -0.18380825 -0.15408605 ;
	setAttr ".uvtk[26]" -type "float2" -0.18380825 -0.15408605 ;
	setAttr ".uvtk[28]" -type "float2" -0.18380825 -0.15408604 ;
	setAttr ".uvtk[30]" -type "float2" -0.18380825 -0.15408604 ;
	setAttr ".uvtk[32]" -type "float2" -0.18380825 -0.15408604 ;
	setAttr ".uvtk[34]" -type "float2" -0.18380825 -0.15408604 ;
	setAttr ".uvtk[36]" -type "float2" -0.18380825 -0.15408604 ;
	setAttr ".uvtk[38]" -type "float2" -0.18380825 -0.15408604 ;
	setAttr ".uvtk[40]" -type "float2" -0.34614113 0.20005523 ;
	setAttr ".uvtk[41]" -type "float2" -0.18380825 -0.15408604 ;
	setAttr ".uvtk[42]" -type "float2" -0.21964675 0.10612188 ;
	setAttr ".uvtk[43]" -type "float2" -0.34885189 0.19751242 ;
	setAttr ".uvtk[44]" -type "float2" -0.33907607 0.18636842 ;
	setAttr ".uvtk[45]" -type "float2" -0.31788608 0.16733353 ;
	setAttr ".uvtk[46]" -type "float2" -0.28732118 0.14188187 ;
	setAttr ".uvtk[47]" -type "float2" -0.25019696 0.11224291 ;
	setAttr ".uvtk[48]" -type "float2" -0.20988864 0.081281662 ;
	setAttr ".uvtk[49]" -type "float2" -0.17009059 0.052242558 ;
	setAttr ".uvtk[50]" -type "float2" -0.13455158 0.028365791 ;
	setAttr ".uvtk[51]" -type "float2" -0.10677158 0.012427013 ;
	setAttr ".uvtk[52]" -type "float2" -0.089662261 0.0062902346 ;
	setAttr ".uvtk[53]" -type "float2" -0.085191183 0.010592204 ;
	setAttr ".uvtk[54]" -type "float2" -0.094071247 0.024653628 ;
	setAttr ".uvtk[55]" -type "float2" -0.11557307 0.046647053 ;
	setAttr ".uvtk[56]" -type "float2" -0.14753714 0.07396625 ;
	setAttr ".uvtk[57]" -type "float2" -0.18661135 0.10366971 ;
	setAttr ".uvtk[58]" -type "float2" -0.22867611 0.13287108 ;
	setAttr ".uvtk[59]" -type "float2" -0.26936769 0.1589983 ;
	setAttr ".uvtk[60]" -type "float2" -0.30459732 0.17992066 ;
	setAttr ".uvtk[342]" -type "float2" -0.18380825 -0.15408604 ;
	setAttr ".uvtk[343]" -type "float2" -0.33098191 0.19398908 ;
	setAttr ".uvtk[344]" -type "float2" -0.18380825 -0.15408604 ;
	setAttr ".uvtk[345]" -type "float2" -0.18380825 -0.15408604 ;
	setAttr ".uvtk[346]" -type "float2" -0.18380825 -0.15408604 ;
	setAttr ".uvtk[347]" -type "float2" -0.18380825 -0.15408604 ;
	setAttr ".uvtk[348]" -type "float2" -0.18380825 -0.15408604 ;
	setAttr ".uvtk[349]" -type "float2" -0.18380825 -0.15408604 ;
	setAttr ".uvtk[350]" -type "float2" -0.18380825 -0.15408605 ;
	setAttr ".uvtk[351]" -type "float2" -0.18380825 -0.15408604 ;
	setAttr ".uvtk[352]" -type "float2" -0.18380825 -0.15408605 ;
	setAttr ".uvtk[353]" -type "float2" -0.18380825 -0.15408604 ;
	setAttr ".uvtk[354]" -type "float2" -0.18380825 -0.15408604 ;
	setAttr ".uvtk[355]" -type "float2" -0.18380825 -0.15408605 ;
	setAttr ".uvtk[356]" -type "float2" -0.18380825 -0.15408604 ;
	setAttr ".uvtk[357]" -type "float2" -0.18380825 -0.15408605 ;
	setAttr ".uvtk[358]" -type "float2" -0.18380825 -0.15408604 ;
	setAttr ".uvtk[359]" -type "float2" -0.18380825 -0.15408604 ;
	setAttr ".uvtk[360]" -type "float2" -0.18380825 -0.15408604 ;
	setAttr ".uvtk[361]" -type "float2" -0.18380825 -0.15408604 ;
createNode polyMapCut -n "polyMapCut59";
	rename -uid "110D5CD8-43EE-8EE5-4EBD-F29A41B7F416";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[352]";
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "8FFD7474-48A6-1952-F74F-09953C3F8C91";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.059496976 -0.01140115 ;
	setAttr ".uvtk[1]" -type "float2" 0.065703012 -0.036177602 ;
	setAttr ".uvtk[4]" -type "float2" 0.076094992 -0.067401499 ;
	setAttr ".uvtk[6]" -type "float2" 0.091786094 -0.10261777 ;
	setAttr ".uvtk[8]" -type "float2" 0.11348207 -0.1391215 ;
	setAttr ".uvtk[10]" -type "float2" 0.1414513 -0.17408955 ;
	setAttr ".uvtk[12]" -type "float2" 0.1754894 -0.20472085 ;
	setAttr ".uvtk[14]" -type "float2" 0.21488135 -0.22841099 ;
	setAttr ".uvtk[16]" -type "float2" 0.25838077 -0.24298367 ;
	setAttr ".uvtk[18]" -type "float2" 0.3042354 -0.24696881 ;
	setAttr ".uvtk[20]" -type "float2" 0.35029468 -0.23989195 ;
	setAttr ".uvtk[22]" -type "float2" 0.39421618 -0.22249714 ;
	setAttr ".uvtk[24]" -type "float2" -0.048005648 -0.12367699 ;
	setAttr ".uvtk[26]" -type "float2" -0.014617674 -0.092829503 ;
	setAttr ".uvtk[28]" -type "float2" 0.011557601 -0.060654845 ;
	setAttr ".uvtk[30]" -type "float2" 0.030370001 -0.031118125 ;
	setAttr ".uvtk[32]" -type "float2" 0.042558763 -0.0077379309 ;
	setAttr ".uvtk[34]" -type "float2" 0.049583644 0.0068611577 ;
	setAttr ".uvtk[36]" -type "float2" 0.053361662 0.011181839 ;
	setAttr ".uvtk[38]" -type "float2" 0.055987336 0.0048739091 ;
	setAttr ".uvtk[41]" -type "float2" 0.071088441 -0.026458293 ;
	setAttr ".uvtk[342]" -type "float2" 0.067646377 -0.010270212 ;
	setAttr ".uvtk[344]" -type "float2" 0.065110452 -0.0040110908 ;
	setAttr ".uvtk[345]" -type "float2" 0.061436176 -0.0083345473 ;
	setAttr ".uvtk[346]" -type "float2" 0.054519802 -0.022886448 ;
	setAttr ".uvtk[347]" -type "float2" 0.042434264 -0.046170648 ;
	setAttr ".uvtk[348]" -type "float2" 0.023709793 -0.075571299 ;
	setAttr ".uvtk[349]" -type "float2" -0.0024018139 -0.10758519 ;
	setAttr ".uvtk[350]" -type "float2" -0.0357574 -0.13826725 ;
	setAttr ".uvtk[351]" -type "float2" 0.40646118 -0.23693746 ;
	setAttr ".uvtk[352]" -type "float2" 0.36250067 -0.25421527 ;
	setAttr ".uvtk[353]" -type "float2" 0.31637016 -0.26121986 ;
	setAttr ".uvtk[354]" -type "float2" 0.27041972 -0.25721142 ;
	setAttr ".uvtk[355]" -type "float2" 0.22681034 -0.24266276 ;
	setAttr ".uvtk[356]" -type "float2" 0.18730602 -0.21903774 ;
	setAttr ".uvtk[357]" -type "float2" 0.15316452 -0.18850482 ;
	setAttr ".uvtk[358]" -type "float2" 0.12511104 -0.15365851 ;
	setAttr ".uvtk[359]" -type "float2" 0.10335737 -0.11728994 ;
	setAttr ".uvtk[360]" -type "float2" 0.087640069 -0.082212009 ;
	setAttr ".uvtk[361]" -type "float2" 0.077255212 -0.051120032 ;
	setAttr ".uvtk[362]" -type "float2" -0.08755485 -0.1493648 ;
	setAttr ".uvtk[363]" -type "float2" -0.075309858 -0.16380516 ;
createNode polyMapCut -n "polyMapCut60";
	rename -uid "58D9B107-40F5-1A79-C93E-A8BA8A314D04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "FF957CD0-4059-3A91-98B0-6FB0A2B9DF05";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[19]" -type "float2" -0.12898287 0.12260363 ;
	setAttr ".uvtk[302]" -type "float2" -0.11084191 0.10246323 ;
	setAttr ".uvtk[304]" -type "float2" -0.093443789 0.10061179 ;
	setAttr ".uvtk[305]" -type "float2" -0.079563357 0.11349334 ;
	setAttr ".uvtk[306]" -type "float2" -0.071783215 0.13519962 ;
	setAttr ".uvtk[307]" -type "float2" -0.071987838 0.15838312 ;
	setAttr ".uvtk[308]" -type "float2" -0.08100263 0.17561062 ;
	setAttr ".uvtk[309]" -type "float2" -0.098506875 0.18069336 ;
	setAttr ".uvtk[310]" -type "float2" -0.12322317 0.16956171 ;
	setAttr ".uvtk[311]" -type "float2" -0.15327007 0.14050798 ;
	setAttr ".uvtk[312]" -type "float2" -0.18653235 0.093914196 ;
	setAttr ".uvtk[313]" -type "float2" -0.22094509 0.031721227 ;
	setAttr ".uvtk[314]" -type "float2" -0.25466007 -0.043118671 ;
	setAttr ".uvtk[315]" -type "float2" -0.14380687 0.65181345 ;
	setAttr ".uvtk[316]" -type "float2" -0.15665308 0.55974805 ;
	setAttr ".uvtk[317]" -type "float2" -0.16502777 0.46623063 ;
	setAttr ".uvtk[318]" -type "float2" -0.16823295 0.3754766 ;
	setAttr ".uvtk[319]" -type "float2" -0.16590247 0.29177818 ;
	setAttr ".uvtk[320]" -type "float2" -0.15808651 0.21934752 ;
	setAttr ".uvtk[321]" -type "float2" -0.14537001 0.16199411 ;
	setAttr ".uvtk[322]" -type "float2" -0.093745753 0.099168077 ;
	setAttr ".uvtk[323]" -type "float2" -0.12346389 0.059498928 ;
	setAttr ".uvtk[324]" -type "float2" -0.063657671 0.12903838 ;
	setAttr ".uvtk[325]" -type "float2" -0.035239577 0.14843874 ;
	setAttr ".uvtk[326]" -type "float2" -0.010590693 0.15770997 ;
	setAttr ".uvtk[327]" -type "float2" 0.0083666351 0.15834011 ;
	setAttr ".uvtk[328]" -type "float2" 0.020166636 0.1529444 ;
	setAttr ".uvtk[329]" -type "float2" 0.024063926 0.14503185 ;
	setAttr ".uvtk[330]" -type "float2" 0.020202767 0.13855799 ;
	setAttr ".uvtk[331]" -type "float2" 0.0096290708 0.13734511 ;
	setAttr ".uvtk[332]" -type "float2" -0.005872827 0.14451618 ;
	setAttr ".uvtk[333]" -type "float2" -0.024071805 0.16208535 ;
	setAttr ".uvtk[334]" -type "float2" -0.042627573 0.19078572 ;
	setAttr ".uvtk[335]" -type "float2" -0.059390113 0.23013163 ;
	setAttr ".uvtk[336]" -type "float2" -0.072606564 0.27864167 ;
	setAttr ".uvtk[337]" -type "float2" -0.081028566 0.33412835 ;
	setAttr ".uvtk[338]" -type "float2" -0.083938219 0.39397621 ;
	setAttr ".uvtk[339]" -type "float2" -0.081127711 0.45537317 ;
	setAttr ".uvtk[340]" -type "float2" -0.17485356 -0.04274483 ;
	setAttr ".uvtk[341]" -type "float2" -0.15099697 0.01150655 ;
	setAttr ".uvtk[364]" -type "float2" -0.072861724 0.51548547 ;
	setAttr ".uvtk[365]" -type "float2" -0.28611219 -0.12706406 ;
createNode polyMapCut -n "polyMapCut61";
	rename -uid "38156765-41A8-CA2D-D43D-73B758DBF157";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[311]";
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "ED558768-4C13-CDC5-BC09-A4B67EE09E69";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.11880377 0.10557093 ;
	setAttr ".uvtk[3]" -type "float2" -0.099675521 0.18954477 ;
	setAttr ".uvtk[5]" -type "float2" -0.13314006 0.012307953 ;
	setAttr ".uvtk[7]" -type "float2" -0.14139977 -0.086316228 ;
	setAttr ".uvtk[9]" -type "float2" -0.14257893 -0.18616974 ;
	setAttr ".uvtk[11]" -type "float2" -0.13596305 -0.28297487 ;
	setAttr ".uvtk[13]" -type "float2" -0.12117292 -0.37237534 ;
	setAttr ".uvtk[15]" -type "float2" -0.09825246 -0.4500936 ;
	setAttr ".uvtk[17]" -type "float2" -0.06778951 -0.51225471 ;
	setAttr ".uvtk[21]" -type "float2" 0.010091756 -0.5797056 ;
	setAttr ".uvtk[23]" -type "float2" 0.053033922 -0.58454847 ;
	setAttr ".uvtk[25]" -type "float2" 0.094976455 -0.57393897 ;
	setAttr ".uvtk[27]" -type "float2" 0.13327992 -0.55373609 ;
	setAttr ".uvtk[29]" -type "float2" 0.014905367 0.36396337 ;
	setAttr ".uvtk[31]" -type "float2" 0.0052479841 0.37436357 ;
	setAttr ".uvtk[33]" -type "float2" -0.010331597 0.37208503 ;
	setAttr ".uvtk[35]" -type "float2" -0.030571733 0.35312057 ;
	setAttr ".uvtk[37]" -type "float2" -0.053604938 0.31582263 ;
	setAttr ".uvtk[39]" -type "float2" -0.077326223 0.26063147 ;
	setAttr ".uvtk[162]" -type "float2" -0.081779927 -0.47585067 ;
	setAttr ".uvtk[163]" -type "float2" -0.048120361 -0.5169065 ;
	setAttr ".uvtk[164]" -type "float2" -0.10942809 -0.41687891 ;
	setAttr ".uvtk[165]" -type "float2" -0.12999544 -0.34277347 ;
	setAttr ".uvtk[166]" -type "float2" -0.14301082 -0.25724348 ;
	setAttr ".uvtk[167]" -type "float2" -0.14849874 -0.16442099 ;
	setAttr ".uvtk[168]" -type "float2" -0.14686981 -0.068541117 ;
	setAttr ".uvtk[169]" -type "float2" -0.13883898 0.02622075 ;
	setAttr ".uvtk[170]" -type "float2" -0.12538412 0.11582628 ;
	setAttr ".uvtk[171]" -type "float2" -0.10773246 0.1964415 ;
	setAttr ".uvtk[172]" -type "float2" -0.08736062 0.26456752 ;
	setAttr ".uvtk[173]" -type "float2" -0.065975919 0.31729648 ;
	setAttr ".uvtk[174]" -type "float2" -0.045445416 0.35271657 ;
	setAttr ".uvtk[175]" -type "float2" -0.027636085 0.37042952 ;
	setAttr ".uvtk[176]" -type "float2" -0.014155116 0.3720454 ;
	setAttr ".uvtk[177]" -type "float2" -0.0060267709 0.36142728 ;
	setAttr ".uvtk[178]" -type "float2" 0.10582116 -0.51139927 ;
	setAttr ".uvtk[179]" -type "float2" 0.069303721 -0.53153527 ;
	setAttr ".uvtk[180]" -type "float2" 0.029832218 -0.54256177 ;
	setAttr ".uvtk[181]" -type "float2" -0.010161307 -0.53882694 ;
	setAttr ".uvtk[303]" -type "float2" -0.031027351 -0.55590856 ;
	setAttr ".uvtk[366]" -type "float2" 0.018334832 0.34700865 ;
	setAttr ".uvtk[367]" -type "float2" -0.0033949278 0.34445083 ;
createNode polyMapCut -n "polyMapCut62";
	rename -uid "F6BC3D64-4854-9919-353B-88A247660A8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[113]" "e[153]" "e[160]" "e[233]" "e[271]";
createNode polyTweakUV -n "polyTweakUV56";
	rename -uid "9D8A2AC4-42CB-EBE2-13E2-F9A9AE789F73";
	setAttr ".uopa" yes;
	setAttr -s 378 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 1.90719879 1.63637459 1.89463151 1.63828242
		 0.41965902 1.6451968 0.42028695 1.61909449 1.88206422 1.64018989 0.41801322 1.67125475
		 1.86949682 1.64209771 0.41534305 1.69722784 1.85692954 1.6440053 0.4116413 1.72307396
		 1.84436226 1.64591312 0.40690207 1.74875009 1.83179486 1.64782071 0.40112019 1.77421165
		 1.8192277 1.64972842 0.39429492 1.79941332 1.80666018 1.65163624 0.38642883 1.8243103
		 1.79409313 1.65354371 0.86032522 1.30527484 1.78152573 1.65545166 0.36761335 1.87301028
		 1.76895845 1.65735924 0.35669675 1.89672852 2.0077369213 1.62111294 0.34480479 1.9199729
		 1.99516952 1.62302065 0.3319653 1.94270778 1.98260248 1.62492824 0.40279043 1.46376729
		 1.97003531 1.62683594 0.40824568 1.48930073 1.95746791 1.62874377 0.41268063 1.51503122
		 1.94490063 1.63065147 0.41609949 1.54091609 1.93233347 1.63255918 0.41850573 1.56691504
		 1.91976619 1.63446689 0.41990167 1.59298754 2.091308832 1.6905843 1.90818548 1.64287484
		 2.044241667 1.7030437 2.085154772 1.67664969 2.074996233 1.66529834 2.061826944 1.65764201
		 2.046936512 1.65442991 2.031782389 1.6559763 2.017847538 1.66213012 2.0064964294
		 1.67228889 1.99883997 1.68545794 1.995628 1.70034862 1.99717426 1.71550298 2.0033280849
		 1.72943771 2.013486862 1.74078882 2.026655912 1.74844503 2.041546583 1.75165737 2.056700945
		 1.75011086 2.070635557 1.74395704 2.081986904 1.73379838 2.089643002 1.72062922 0.19235601
		 1.65111983 0.18617202 1.61508572 0.85576993 1.91348481 0.18107064 1.57279408 0.17790164
		 1.52690899 0.17736663 1.480304 0.17999019 1.43593431 0.18608285 1.39669704 0.19569905
		 1.36525261 0.20859118 1.34378505 0.22417583 1.33370423 0.24153824 1.3353405 0.25949106
		 1.34771025 0.27670565 1.3684684 0.2918956 1.39411533 0.19820733 1.65946412 0.20505138
		 1.68159068 0.20803662 1.69654298 0.20747204 1.70171952 0.2040384 1.69577456 0.19865645
		 1.67859578 0.60083252 1.7864722 0.60482651 1.79718971 0.59891361 1.78486848 0.59920734
		 1.79204011 0.601556 1.80681801 0.60557652 1.8274864 0.61075467 1.85203278 0.61653644
		 1.87832642 0.62239748 1.90422189 0.62787628 1.92761958 0.63258362 1.94652021 0.63618702
		 1.95911419 0.63839561 1.96393216 0.63896167 1.96005917 0.63770688 1.94738078 0.63458127
		 1.9267875 0.6297341 1.90024173 0.62365717 1.87126064 0.61699963 1.84193385 0.61044836
		 1.81629765 0.81511784 1.49061692 0.83800381 1.5198822 0.79376042 1.47617078 0.77507329
		 1.47597468 0.75976932 1.4881649 0.74814719 1.51001084 0.74014914 1.53829765 0.73542535
		 1.56960523 0.73339027 1.6004895 0.73325729 1.62760568 0.73406321 1.64782095 0.73469061
		 1.65836632 0.73391008 1.6570648 0.73045641 1.6426394 0.72315818 1.6150651 0.71111137
		 1.57586241 0.6938684 1.52819526 0.90000027 1.67701495 0.88212955 1.61672986 0.86091071
		 1.56287825 0.82467985 1.62233913 0.82538509 1.68273687 0.81870925 1.56710136 0.80914891
		 1.5220027 0.79781973 1.49033606 0.78638381 1.47346175 0.77614409 1.47097003 0.76796037
		 1.48109388 0.76226544 1.50118339 0.75912589 1.52810931 0.75831831 1.55854726 0.759386
		 1.58915114 0.76167387 1.61665905 0.76434499 1.63799322 0.76639253 1.65040243 0.76666838
		 1.65169859 0.76395887 1.64058506 0.75711805 1.61704671 0.74526829 1.58268774 0.72803056
		 1.54085755 0.77096534 1.4948734 0.77790338 1.52319765 0.76376569 1.48082423 0.75739664
		 1.48075962 0.75254071 1.49302542 0.749506 1.5151099 0.74830538 1.54405296 0.74874133
		 1.57671595 0.75046515 1.6099292 0.75300264 1.64056599 0.75575393 1.66561317 0.75798029
		 1.68229556 0.75880969 1.688308 0.75728548 1.68216264 0.75248522 1.66361916 0.74371624
		 1.63407457 0.73075235 1.59673369 0.78246897 1.66888893 0.78513461 1.61459625 0.78314924
		 1.56427896 0.35582778 1.81388235 0.34737292 1.83720565 0.3633016 1.79022646 0.36978683
		 1.76628053 0.37528035 1.74208784 0.37978375 1.71769166 0.38330072 1.69313359 0.38583785
		 1.66845524 0.3874017 1.64369595 0.38799816 1.61889482 0.38763225 1.59408903 0.38630587
		 1.56931603 0.38401961 1.54461312 0.38077122 1.5200181 0.37655726 1.49557006 0.3713738
		 1.4713093 0.30407885 1.92637849 0.31627825 1.90477693 0.32757756 1.88269091 0.3379502
		 1.86015475 0.86928791 1.99762464 0.86614239 1.9836309 0.87142807 2.0038616657 0.87232488
		 2.0012874603 0.87177366 1.98965716 0.86966258 1.96975422 0.86604881 1.94346714 0.86121565
		 1.91364861 0.85567909 1.8837291 0.85012072 1.85716772 0.84526086 1.83688927 0.8417145
		 1.82486725 0.83987617 1.82195091 0.83986795 1.82792866 0.84155637 1.84174895 0.84461945
		 1.86179185 0.84863663 1.8861115 0.85316867 1.91260457 0.85781425 1.93911314 0.8622337
		 1.96348464 0.27189097 1.34209311 0.25375697 1.32982028 0.28921255 1.36275411 0.3044242
		 1.38831174 0.21034868 1.6543175 0.21704955 1.67638659 0.21983482 1.69130313 0.21903832
		 1.6964643 0.21536662 1.69052112 0.20976509 1.6733551 0.20328422 1.64589846 0.19697513
		 1.6098845 0.19181468 1.56760859 0.18865813 1.52173066 0.18820788 1.47512174 0.19098254
		 1.43073428 0.1972831 1.39146352 0.20714815 1.3599695 0.22030933 1.33843625 0.23615928
		 1.32827556 0.60635126 1.80258477 0.5993576 1.77921724 0.61452383 1.83425391 0.62279838
		 1.87063146 0.63028002 1.90657032 0.63615835 1.93931186 0.63986123 1.9644531 0.64126408
		 1.97962832 0.64048678 1.9838928 0.637784 1.97757077 0.63346237 1.96193421 0.62784797
		 1.93885183 0.62129951 1.91051495 0.61424273 1.87926447 0.60720223 1.84752011 0.60080624
		 1.81775832 0.5957467 1.79248512 0.59269601 1.77414668 0.59218043 1.764925 0.59444767
		 1.76641405 0.80323321 1.48382723 1.028879285 1.6471262 0.82086551 1.53507876 0.83249247
		 1.57726777 0.83879822 1.6070044 0.84096342 1.62269187 0.84042966 1.62439787 0.83869362
		 1.61351693;
	setAttr ".uvtk[250:377]" 0.83716571 1.59237754 0.83709162 1.56391013 0.839517
		 1.53140843 0.84527057 1.49838126 0.85494447 1.46844852 0.86885506 1.44522834 0.88698226
		 1.43215775 0.90889353 1.43220019 0.93368083 1.4474349 0.95994526 1.47857416 0.98588449
		 1.52454305 1.0094944239 1.58230984 0.84523273 1.5613395 0.83481532 1.51358044 0.8517378
		 1.61997068 0.85250515 1.68415916 0.7488203 1.53322101 0.76687396 1.57763255 0.77910316
		 1.61403584 0.78597504 1.6388942 0.78848469 1.65055966 0.78789604 1.64911318 0.78552437
		 1.63597918 0.78259254 1.61349571 0.78016138 1.58456135 0.77910298 1.55239272 0.78009635
		 1.52038586 0.78361392 1.49202645 0.7898863 1.47079599 0.79883909 1.4600004 0.81000918
		 1.46247864 0.8224712 1.48016775 0.80579555 1.50968492 0.79761606 1.47844005 0.81206048
		 1.55541146 0.81456375 1.61172605 0.81165844 1.67266297 0.75357914 1.5920254 0.7676928
		 1.63385046 0.77695805 1.66673565 0.78174168 1.68714321 0.78292638 1.69364369 0.78161675
		 1.68666184 0.77891111 1.66797745 0.77577364 1.64021027 0.77299553 1.60642135 0.77120566
		 1.56987453 0.77089852 1.53392351 0.77244264 1.50197065 0.77605873 1.4774214 0.78174758
		 1.46355283 0.78918511 1.46323049 0.86316502 1.32658482 0.37753049 1.84885716 0.86642599
		 1.34783447 0.8701055 1.36901546 0.87420022 1.39012015 0.87870586 1.41114128 0.88361764
		 1.43207085 0.88893163 1.45290208 0.89464283 1.47362816 0.9007473 1.4942416 0.90724134
		 1.5147357 0.9141227 1.53510284 0.92138886 1.55533612 0.85224569 1.15511823 0.85214686
		 1.17661643 0.85246158 1.19811273 0.85319257 1.21959841 0.85434282 1.2410661 0.855914
		 1.26250684 0.85790801 1.28391266 1.20593441 1.4169625 1.21086633 1.43155992 1.20128
		 1.40227413 1.19690502 1.38750041 1.19281161 1.37264574 1.18900299 1.35771585 1.18548262
		 1.34271526 1.18225324 1.32764924 1.17931879 1.31252313 1.17668164 1.29734242 1.17434442
		 1.2821126 1.17230904 1.26683939 1.17057669 1.25152898 1.16914749 1.23618734 1.16802144
		 1.22082043 1.16719699 1.20543432 1.16667306 1.19003522 1.16644752 1.17462862 1.22155678
		 1.4604609 1.21607387 1.44606125 1.92075276 1.64096725 2.092855453 1.70573866 1.93332005
		 1.63905931 1.94588745 1.63715172 1.95845473 1.63524413 1.97102213 1.63333631 1.98358917
		 1.63142872 1.99615669 1.62952077 2.0087237358 1.62761319 1.76994526 1.66385961 1.78251231
		 1.66195178 1.79507995 1.66004407 1.80764711 1.65813649 1.82021439 1.65622866 1.83278167
		 1.65432107 1.84534883 1.65241337 1.85791636 1.65050554 1.87048364 1.64859784 1.88305104
		 1.64669025 1.8956182 1.64478254 2.020304203 1.61920512 2.021291018 1.6257056 1.16651845
		 1.15922081 0.92903852 1.57542753 0.3963114 1.43847406 0.36521772 1.44727671 0.73503625
		 1.54668319 0.72522724 1.48598206 0.71403944 1.55637896 0.7796101 1.42845142 0.70571673
		 1.4964081 0.62268502 1.86985695 0.67158639 1.47663593 0.19986983 1.62873912 0.62356442
		 1.87062681 0.18765999 1.63380897;
createNode polyMapDel -n "polyMapDel22";
	rename -uid "BC36610E-412D-831E-2CF8-159BD80AD36F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak12";
	rename -uid "A775FCB0-4196-30FD-2879-5D9D983A181B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.043206032 -0.65526998 -1.25766277
		 0.013058459 -0.6449374 -1.21623075 0 0.76001996 0.91202396 0 0.76001996 0.91202396
		 -0.04249208 0.96304882 1.35383284 -0.04249208 0.96304882 1.35383284 0.043206032 -0.55393404
		 -0.90861398 0.013058459 -0.54360163 -0.8671844;
createNode polyMapDel -n "polyMapDel23";
	rename -uid "AF2D7A8A-4826-B1A2-5CC8-6C8D8AD9497A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj19";
	rename -uid "9FE6CCE5-4927-27C4-6BBC-5EBED646226F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.75555553281435173 0 0 0 0 1 0 0 0 0 1 0 -2.0673621526886654 2.6064163907622531 0.26546759765856831 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.9158341884613037 3.3752689361572266 -0.96032631397247314 ;
	setAttr ".ro" -type "double3" -32.138352786515775 37.799999960291011 1.2961299336644768e-06 ;
	setAttr ".ps" -type "double2" 3.6428326817227736 3.3378732933292241 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.5364124774932861 -0.38905608654022217 -0.51899927854537964 -0.51898884773254395
		 3.7429353617763066e-17 1.0104098320007324 -0.53197616338729858 -0.53196549415588379
		 -1.1917637586593628 -0.50156807899475098 -0.66908979415893555 -0.66907644271850586
		 -1.1832114458084106 -0.46742662787437439 8.4060115814208984 8.6058416366577148;
	setAttr ".prgt" 718;
	setAttr ".ptop" 1170;
createNode polyPlanarProj -n "polyPlanarProj20";
	rename -uid "7517EA1B-4C18-058C-1320-DEBD29F74773";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.75555553281435173 0 0 0 0 0.024450835110834679 -0.99970103364074947 0
		 0 0.99970103364074947 0.024450835110834679 0 -2.0673621526886654 2.6064163907622531 -2.4698840025418312 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.9158341884613037 3.3752689361572266 -0.96032631397247314 ;
	setAttr ".ro" -type "double3" -32.138352786515775 37.799999960291011 1.2961299336644768e-06 ;
	setAttr ".ps" -type "double2" 3.6428326639306086 3.3378733226958879 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.5364124774932861 -0.38905608654022217 -0.51899927854537964 -0.51898884773254395
		 3.7429353617763066e-17 1.0104098320007324 -0.53197616338729858 -0.53196549415588379
		 -1.1917637586593628 -0.50156807899475098 -0.66908979415893555 -0.66907644271850586
		 -1.1832114458084106 -0.46742662787437439 8.4060115814208984 8.6058416366577148;
	setAttr ".prgt" 718;
	setAttr ".ptop" 1170;
createNode polyMapCut -n "polyMapCut63";
	rename -uid "3D89E3AE-448F-F243-B9D3-75BF1E5ECA31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
createNode polyMapCut -n "polyMapCut64";
	rename -uid "CB234D55-4D4E-5192-00D7-8E868A19AC31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[6:7]" "e[10:11]";
createNode polyMapCut -n "polyMapCut65";
	rename -uid "69A0FCD4-44F7-6A5B-B863-B99D8902E172";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyTweakUV -n "polyTweakUV57";
	rename -uid "63BDFCFE-4492-ACEF-A824-2BA87984F357";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" 0.17739891 -0.077500254 -0.11853436
		 0.71705961 0.3502816 -0.18569119 0.73238325 0.17113242 0.36735836 -0.24189563 0.59565926
		 -0.14968787 0.12432615 0.065697215 0.04914622 0.77478743 0.78999805 0.22431234 0.79080904
		 0.18894497 0.419864 -0.32988322 0.7339164 0.14022717 -0.17248628 0.70218033 0.12709115
		 0.080367342 0.32740006 0.13288178 0.10252491 0.78804982 0.39491615 -0.44476336 0.13494149
		 -0.15011911;
createNode polyMapCut -n "polyMapCut66";
	rename -uid "09F331A8-4296-D5B5-1C44-638AF2CA5B3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV58";
	rename -uid "99E7DF7C-476C-FC36-40E7-52B1FF6553F0";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 1.72555256 1.079798579 1.76635742
		 0.76418781 1.98505902 0.87719381 1.80048716 0.7151767 1.98606646 0.86128247 1.96020055
		 0.8227402 1.78532338 0.99989718 1.74253368 0.71754986 1.73201442 0.7071023 1.73840237
		 0.68429816 1.92120814 0.94754249 1.80687535 0.69237268 1.77591419 0.75488877 1.70245039
		 1.04143393 1.75808179 0.96435207 1.73297715 0.72684878 1.93635559 0.95251626 1.73149633
		 1.090134025 1.79269862 1.0092654228 1.89481056 0.90936214;
createNode polyMapCut -n "polyMapCut67";
	rename -uid "7B4B6FA9-4AD2-6E83-40AA-EA8341BB2D08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyMapCut -n "polyMapCut68";
	rename -uid "4ABA1D3D-4BEB-B6A3-3555-6990F0DB97AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[10:11]";
createNode polyMapCut -n "polyMapCut69";
	rename -uid "9185D194-41FC-E055-7550-E7814576C162";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
createNode polyMapCut -n "polyMapCut70";
	rename -uid "DC045204-46AD-D05D-D6BD-349B39F14EE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV59";
	rename -uid "43FE507A-4562-A4BB-FF9B-8AA5FCD8332A";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" 2.29727221 1.22696006 2.4078517
		 1.51122808 1.76736236 0.91709656 2.065150261 0.56580752 1.77293372 0.92693388 2.046110392
		 0.8648746 1.98770452 1.34809589 2.45980453 1.47059083 2.38430572 1.52072358 1.98940134
		 1.33266592 2.23948193 1.26699662 2.48442197 1.46166611 1.90967727 0.55919117 1.88244963
		 0.56444222 1.82690978 0.95168513 2.03632021 0.57127959 2.034909964 1.34544635 2.099988461
		 0.82829517;
createNode polyMapDel -n "polyMapDel24";
	rename -uid "F7F2FCFF-4E11-E8BD-E76D-E4AA9A9E685A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak13";
	rename -uid "F2D69B6A-451F-AAF2-73B2-06A50A3201E9";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[0:79]" -type "float3"  0 0.017296441 0 0 0.017296441
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
createNode polyMapDel -n "polyMapDel25";
	rename -uid "63011545-405D-62F0-7F95-E2A79451B26D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak14";
	rename -uid "FC2234F0-4CEC-D76D-3AE9-C38DA1248348";
	setAttr ".uopa" yes;
	setAttr -s 211 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.11604415 0.0078042252 0.0020714966
		 0.1296809 0.00016708206 0.0073379488 0.14243507 -0.0071726628 0.012436059 0.1524985
		 -0.013311357 0.01680449 0.15863641 -0.01759948 0.019873964 0.1600924 -0.019594155
		 0.021245025 0.15614058 -0.018679276 0.020626839 0.14824085 -0.015439482 0.01808401
		 0.13718779 -0.010111602 0.013974907 0.12402386 -0.0031655338 0.0088529065 0.11093201
		 0.0042407638 0.0033942875 0.10618357 0.0099821817 -0.0026994334 0.13415895 -0.004990763
		 0.0065370537 0.16179889 -0.019840712 0.015956692 0.18454865 -0.032582227 0.024428677
		 0.19843844 -0.041510351 0.030699812 0.20111604 -0.045363508 0.033618059 0.19236256
		 -0.043477952 0.032429174 0.17441709 -0.036370236 0.027132515 0.15040927 -0.025118202
		 0.018805787 0.12377005 -0.011237515 0.0087853298 0.098722629 0.0031001032 -0.0013789597
		 0.089270554 0.011042843 -0.0078832079 0.13120589 -0.010632727 0.0031710539 0.17530638
		 -0.032833204 0.014967831 0.2132691 -0.052385606 0.026103957 0.23677911 -0.066040821
		 0.03470578 0.2409205 -0.071605816 0.038909096 0.22600588 -0.068348557 0.037327901
		 0.1965593 -0.05707664 0.029836124 0.15880108 -0.03987097 0.018124184 0.11880267 -0.019394564
		 0.0045941449 0.082203679 0.001496912 -0.008345373 0.067441747 0.010143451 -0.011492405
		 0.12209248 -0.017519511 -0.0010757812 0.18343964 -0.046948299 0.010624986 0.23877841
		 -0.073463231 0.022142831 0.27423412 -0.092045121 0.031447064 0.28100714 -0.099210687
		 0.036069192 0.25921488 -0.094202198 0.034420799 0.21692553 -0.078393035 0.025846684
		 0.16450652 -0.055197984 0.012516079 0.11168557 -0.028681627 -0.0022303071 0.0657138
		 -0.0026023472 -0.015430007 0.044280279 0.0064728172 -0.012007894 0.10843543 -0.025908858
		 -0.004312315 0.18629885 -0.062164672 0.0048414432 0.26079458 -0.095869921 0.014249789
		 0.31089139 -0.11979148 0.022067498 0.32197434 -0.12878059 0.026124042 0.29362157
		 -0.12184171 0.024509963 0.2377982 -0.10138686 0.016425529 0.17054129 -0.072317705
		 0.003784688 0.1051925 -0.040160514 -0.0095932633 0.051025022 -0.0096869413 -0.020532588
		 0.020651108 0.00085271336 -0.0086068157 0.091620035 -0.035366196 -0.0050286911 0.18371996
		 -0.077827625 -0.00013471273 0.27747247 -0.11888182 0.0050877817 0.34417805 -0.14863282
		 0.0094751865 0.36221212 -0.16001886 0.011673991 0.32892051 -0.15140305 0.010217954
		 0.259817 -0.12629503 0.0040665749 0.17731817 -0.091231816 -0.0056582596 0.099689797
		 -0.05353377 -0.015367612 0.0373968 -0.018791523 -0.022199819 -0.0018775696 -0.0063336799
		 -0.0012150467 0.072304472 -0.045073949 -0.0023000732 0.17433713 -0.092390671 -0.0025162641
		 0.28344563 -0.13982798 -0.0025915364 0.36662701 -0.17552206 -0.00295032 0.39389697
		 -0.18996015 -0.0034784907 0.35825628 -0.18035088 -0.0049132672 0.27794376 -0.15096882
		 -0.0083008278 0.18192276 -0.11032147 -0.013406179 0.093342863 -0.067417853 -0.018070422
		 0.025481055 -0.029268187 -0.01980193 -0.025261568 -0.013202152 0.0082067903 0.05198038
		 -0.054618273 0.0041021127 0.15848072 -0.10524672 -0.0010725469 0.27710739 -0.15741219
		 -0.006467069 0.37298626 -0.19818637 -0.011907858 0.40951851 -0.21574962 -0.015701506
		 0.37422088 -0.20577827 -0.017293921 0.28737015 -0.17322637 -0.017698366 0.18166624
		 -0.12785761 -0.017617531 0.085287802 -0.080337115 -0.016790465 0.012730937 -0.038660858
		 -0.015220896 -0.055336498 -0.016397942 0.016522061 0.027827343 -0.061982319 0.01245406
		 0.13698079 -0.11551163 0.0044441926 0.2575717 -0.17033094 -0.005404016 0.35958901
		 -0.21452051 -0.01519488 0.40315017 -0.23467398 -0.022135317 0.3713811 -0.22513036
		 -0.024111886 0.28314134 -0.19051416 -0.022064365 0.17372553 -0.14156985 -0.017544199
		 0.072610743 -0.089920059 -0.013341343 -0.0046836557 -0.04408513 -0.01179493 -0.092648961
		 -0.014647661 0.023206744 -0.0069240215 -0.062956043 0.019456644 0.10463746 -0.11993586
		 0.011930187 0.22414607 -0.17685097 0.00059954775 0.32400104 -0.22199893 -0.012201045
		 0.36997783 -0.24339169 -0.021565378 0.34334725 -0.2344628 -0.024238307 0.25958401
		 -0.1988689 -0.020657407 0.1521876 -0.14731984 -0.015048698 0.049677886 -0.092147492
		 -0.011099162 -0.029788274 -0.043368358 -0.0097227255 -0.13397853 -0.0079987794 0.028057605
		 -0.04920331 -0.057197127 0.024770323 0.058389466 -0.11485802 0.018131267 0.17248113
		 -0.1724738 0.0078333858 0.26663354 -0.21778439 -0.0047354223 0.31134084 -0.23925593
		 -0.015076037 0.28990635 -0.23048323 -0.019103827 0.21463349 -0.19460328 -0.017235108
		 0.11452267 -0.14209954 -0.013194394 0.016158385 -0.085671872 -0.010158936 -0.063374989
		 -0.035277002 -0.0090474542 -0.17593625 0.0037084136 0.030605964 -0.095884204 -0.043978158
		 0.027739381 0.0023926492 -0.099093296 0.022116117 0.10351928 -0.15341316 0.013273383
		 0.18597104 -0.19591792 0.0020646218 0.22620575 -0.21603072 -0.0081287455 0.21182837
		 -0.20825267 -0.013607389 0.15071683 -0.17492737 -0.013946793 0.06445393 -0.1251886
		 -0.011820694 -0.024426671 -0.070739731 -0.010047888 -0.10017918 -0.021201206 -0.0093752937
		 -0.21522869 0.021013398 0.030326653 -0.142473 -0.022989251 0.027680185 -0.057132158
		 -0.072687015 0.022792077 0.027488818 -0.11998133 0.015271928 0.094715945 -0.15619406
		 0.0057226596 0.12894653 -0.17353623 -0.003493564 0.12152641 -0.16770826 -0.0095581636
		 0.076294348 -0.13989565 -0.011542598 0.0069950419 -0.096573062 -0.011168148 -0.069471933
		 -0.047002003 -0.0104605 -0.1387766 -0.00072736311 -0.010199981 -0.24134161 0.067228921
		 0.026893929 -0.18085201 0.030533239 0.024104252 -0.11301828 -0.026519289 0.019614432
		 -0.045465346 -0.07552705 0.013066118 0.0076171793 -0.10387632 0.005014644 0.03554013
		 -0.1175166 -0.0027163194 0.032942813 -0.11380598 -0.0081410026 0.0012011194 -0.092822187
		 -0.010704248 -0.051622022 -0.046951503 -0.01121456 -0.11135046 0.010853456 -0.011260282
		 -0.16933846 0.050202485 -0.011212361 -0.24923626 0.1335236 0.020741431 -0.20340072
		 0.10637293 0.017529301 -0.15676446 0.047223561 0.013079951 -0.10743665 0.0017870895
		 0.0072005438 -0.06713099 -0.01840746 0.00051650067 -0.045213029 -0.028176678 -0.0053961934
		 -0.045032326 -0.026035646 -0.0094550541 -0.066837229 -0.011188164 -0.0115429 -0.10358179
		 0.032611869 -0.012125421 -0.14398734 0.093177184 -0.011751302 -0.18769009 0.12220281
		 -0.011356506 -0.25554135 0.17634165 0.013639785;
	setAttr ".tk[166:210]" -0.22109917 0.15690172 0.01041368 -0.18909742 0.114255
		 0.0061677149 -0.15177482 0.095658451 0.00099140778 -0.12282093 0.0823882 -0.0041718562
		 -0.10698402 0.07634405 -0.0083927466 -0.10606812 0.0779915 -0.011026674 -0.12059031
		 0.088043042 -0.012192847 -0.14745848 0.10523526 -0.012416976 -0.17411166 0.1485801
		 -0.011699078 -0.2068651 0.1694175 -0.010967842 -0.26677394 0.19617274 0.0067961621
		 -0.24125868 0.18216942 0.0041294266 -0.21387829 0.1682445 0.00061988871 -0.18842578
		 0.15620145 -0.0032228301 -0.16901752 0.14788121 -0.0068129068 -0.15814124 0.14415488
		 -0.0096017541 -0.15728395 0.14557545 -0.011296212 -0.16670959 0.15235995 -0.01200276
		 -0.18448994 0.16361293 -0.011991574 -0.20684418 0.17743148 -0.011502391 -0.2308659
		 0.19215749 -0.010677926 -0.27423915 0.21187767 0.0008382448 -0.25735664 0.20261542
		 -0.00091055315 -0.24006024 0.19395396 -0.0031962218 -0.22438809 0.18669263 -0.0056169108
		 -0.21213722 0.18151103 -0.0078346767 -0.20550843 0.179474 -0.0095823985 -0.20480762
		 0.1804889 -0.010691889 -0.21036407 0.18476129 -0.011179242 -0.22104114 0.19168179
		 -0.011154499 -0.23513138 0.2003599 -0.010749921 -0.25032797 0.20947962 -0.010039838
		 -0.27638721 0.22129948 -0.0037842542 -0.26874736 0.21719484 -0.0046262033 -0.26045516
		 0.21296203 -0.0056280131 -0.25311133 0.20953932 -0.0067057218 -0.24755366 0.20727213
		 -0.0077498299 -0.2445042 0.20638299 -0.0086053666 -0.24434367 0.2070802 -0.0092125013
		 -0.24620536 0.20880596 -0.0095116515 -0.25116497 0.21216774 -0.0095673371 -0.25764126
		 0.21624067 -0.0093846768 -0.26493222 0.22053853 -0.0089366063 0.11774255 0.0055983132
		 0.0044828476 -0.27389705 0.22475502 -0.006966006;
createNode polyPlanarProj -n "polyPlanarProj21";
	rename -uid "DF1C29A5-466C-D7B3-A2D8-BAB24A02740D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:359]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.033167839050293 4.0701985359191895 -3.6236369609832764 ;
	setAttr ".ro" -type "double3" -27.938352002377119 42.600000141681193 1.9024066906057358e-07 ;
	setAttr ".ps" -type "double2" 7.2545509946905735 3.6742082104115745 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.4312999248504639 -0.37841865420341492 -0.59799951314926147 -0.5979875922203064
		 4.7679186815924047e-17 1.0541858673095703 -0.46853065490722656 -0.46852129697799683
		 -1.3161476850509644 -0.41152718663215637 -0.65031957626342773 -0.6503065824508667
		 -1.7496176958084106 -4.4255642890930176 7.1267085075378418 7.326563835144043;
	setAttr ".prgt" 718;
	setAttr ".ptop" 1170;
createNode polyPlanarProj -n "polyPlanarProj22";
	rename -uid "99A502E1-4FF8-F7F0-1CD4-2E9249A71504";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".ix" -type "matrix" 0.51707023222186088 0.30178724466931744 0 0 -0.30178724466931744 0.51707023222186088 0 0
		 0 0 0.59869622188140426 0 -8.2850073666326018 4.0346663368604156 -3.6541979870518722 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.033167839050293 4.0701985359191895 -3.6236369609832764 ;
	setAttr ".ro" -type "double3" -27.938352002377119 42.600000141681193 1.9024066906057358e-07 ;
	setAttr ".ps" -type "double2" 7.2545509946905735 3.6742082104115745 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.4312999248504639 -0.37841865420341492 -0.59799951314926147 -0.5979875922203064
		 4.7679186815924047e-17 1.0541858673095703 -0.46853065490722656 -0.46852129697799683
		 -1.3161476850509644 -0.41152718663215637 -0.65031957626342773 -0.6503065824508667
		 -1.7496176958084106 -4.4255642890930176 7.1267085075378418 7.326563835144043;
	setAttr ".prgt" 718;
	setAttr ".ptop" 1170;
createNode polyTweakUV -n "polyTweakUV60";
	rename -uid "AE28AAA3-4885-A2E4-C9A2-F2B11C09A4DA";
	setAttr ".uopa" yes;
	setAttr -s 211 ".uvtk[0:210]" -type "float2" 0.48824188 1.07725966 0.48824194
		 1.07725966 0.48824182 1.07725966 0.48824194 1.07725966 0.48824188 1.07725966 0.48824188
		 1.07725966 0.48824194 1.07725966 0.48824188 1.07725966 0.48824188 1.07725966 0.48824188
		 1.07725966 0.48824194 1.07725966 0.48824194 1.07725966 0.48824194 1.07725966 0.48824188
		 1.07725966 0.48824188 1.07725966 0.48824188 1.07725966 0.48824188 1.07725966 0.48824188
		 1.07725966 0.48824188 1.07725966 0.48824194 1.07725966 0.48824188 1.07725966 0.48824194
		 1.07725966 0.48824182 1.077259779 0.48824194 1.07725966 0.48824182 1.07725966 0.48824194
		 1.07725966 0.48824188 1.07725966 0.48824188 1.07725966 0.48824182 1.07725966 0.48824194
		 1.07725966 0.48824182 1.07725966 0.48824188 1.077259541 0.48824188 1.07725966 0.48824194
		 1.07725966 0.48824194 1.077259779 0.48824188 1.07725966 0.48824194 1.07725966 0.48824188
		 1.07725966 0.48824188 1.07725966 0.48824194 1.07725966 0.48824188 1.07725966 0.48824188
		 1.07725966 0.48824188 1.07725966 0.48824191 1.07725966 0.48824182 1.07725966 0.48824182
		 1.07725966 0.48824194 1.077259779 0.48824194 1.07725966 0.48824188 1.07725966 0.48824182
		 1.07725966 0.48824182 1.07725966 0.48824188 1.07725966 0.48824191 1.07725966 0.48824191
		 1.07725966 0.48824188 1.07725966 0.48824194 1.07725966 0.48824182 1.07725966 0.48824188
		 1.07725966 0.48824188 1.07725966 0.48824188 1.07725966 0.48824182 1.07725966 0.48824188
		 1.07725966 0.48824191 1.07725966 0.48824191 1.077259779 0.48824185 1.07725966 0.48824188
		 1.07725966 0.48824182 1.07725966 0.48824182 1.077259779 0.48824182 1.07725966 0.48824194
		 1.07725966 0.48824194 1.077259541 0.48824182 1.07725966 0.48824188 1.077259779 0.48824191
		 1.07725966 0.48824188 1.07725966 0.48824191 1.07725966 0.48824191 1.07725966 0.48824182
		 1.07725966 0.48824194 1.07725966 0.48824188 1.07725966 0.48824188 1.07725966 0.48824182
		 1.07725966 0.48824194 1.07725966 0.48824188 1.077259779 0.48824191 1.07725966 0.48824191
		 1.07725966 0.48824191 1.07725966 0.48824191 1.07725966 0.48824188 1.07725966 0.48824194
		 1.07725966 0.48824182 1.07725966 0.48824188 1.07725966 0.48824188 1.077259541 0.48824182
		 1.07725966 0.48824188 1.07725966 0.48824188 1.07725966 0.48824185 1.07725966 0.48824185
		 1.077259541 0.48824191 1.077259541 0.48824188 1.077259541 0.48824188 1.077259779
		 0.48824182 1.07725966 0.48824188 1.07725966 0.48824194 1.077259541 0.48824194 1.07725966
		 0.48824188 1.07725966 0.48824191 1.07725966 0.48824191 1.07725966 0.48824185 1.077259779
		 0.48824188 1.07725966 0.48824188 1.077259541 0.48824182 1.07725966 0.48824188 1.07725966
		 0.48824182 1.077259779 0.48824194 1.07725966 0.48824191 1.077259541 0.48824188 1.07725966
		 0.48824188 1.077259541 0.48824191 1.07725966 0.48824191 1.07725966 0.48824191 1.07725966
		 0.48824188 1.07725966 0.48824194 1.07725966 0.48824194 1.07725966 0.48824188 1.07725966
		 0.48824188 1.077259541 0.48824185 1.077259779 0.48824188 1.077259541 0.48824188 1.07725966
		 0.48824188 1.077259541 0.48824185 1.07725966 0.48824185 1.077259779 0.48824182 1.077259541
		 0.48824188 1.077259541 0.48824182 1.07725966 0.48824194 1.077259541 0.48824191 1.07725966
		 0.48824191 1.07725966 0.48824185 1.07725966 0.48824191 1.07725966 0.48824191 1.07725966
		 0.48824188 1.07725966 0.48824188 1.07725966 0.48824188 1.077259541 0.48824188 1.077259541
		 0.48824182 1.077259541 0.48824188 1.077259779 0.48824191 1.07725966 0.48824188 1.077259779
		 0.48824191 1.07725966 0.48824188 1.07725966 0.48824191 1.07725966 0.48824188 1.077259541
		 0.48824188 1.07725966 0.48824182 1.07725966 0.48824182 1.077259779 0.48824188 1.077259779
		 0.48824188 1.077259779 0.48824191 1.07725966 0.48824191 1.07725966 0.48824185 1.077259779
		 0.48824185 1.077259541 0.48824188 1.07725966 0.48824188 1.07725966 0.48824188 1.07725966
		 0.48824188 1.077259779 0.48824188 1.077259779 0.48824191 1.07725966 0.48824188 1.07725966
		 0.48824188 1.07725966 0.48824188 1.077259779 0.48824188 1.07725966 0.48824191 1.077259779
		 0.48824188 1.077259541 0.48824188 1.07725966 0.48824188 1.077259779 0.48824188 1.077259779
		 0.48824185 1.077259779 0.48824188 1.07725966 0.48824185 1.07725966 0.48824188 1.07725966
		 0.48824185 1.07725966 0.48824188 1.07725966 0.48824188 1.07725966 0.48824188 1.07725966
		 0.48824191 1.07725966 0.48824191 1.07725966 0.48824191 1.077259541 0.48824188 1.07725966
		 0.48824188 1.077259779 0.48824191 1.07725966 0.48824185 1.07725966 0.48824185 1.07725966
		 0.48824191 1.077259541 0.48824185 1.077259779 0.48824188 1.07725966 0.48824185 1.077259541
		 0.48824188 1.077259779 0.48824185 1.077259541 0.48824185 1.07725966 0.48824188 1.07725966
		 0.48824191 1.07725966 0.48824191 1.077259779 0.48824185 1.077259779 0.48824191 1.077259779
		 0.48824185 1.077259541 0.48824188 1.077259779 0.48824188 1.077259541 0.48824191 1.077259541
		 0.48824182 1.077259541 0.48824191 1.077259779;
createNode polyTweakUV -n "polyTweakUV61";
	rename -uid "9758C62C-42CE-F4E2-46B9-8C8024541F2A";
	setAttr ".uopa" yes;
	setAttr -s 361 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.01216261 0.24325217 0.01216261 0.24325217
		 0.01216261 0.24325217 0.01216261 0.2432522 0.01216261 0.24325217 0.012162608 0.24325214
		 0.012162608 0.24325217 0.01216261 0.24325217 0.01216261 0.24325217 0.01216261 0.24325217
		 0.01216261 0.24325217 0.01216261 0.2432522 0.01216261 0.24325214 0.01216261 0.24325214
		 0.01216261 0.2432522 0.01216261 0.24325214 0.01216261 0.24325214 0.01216261 0.2432522
		 0.01216261 0.24325214 0.01216261 0.24325214 0.01216261 0.24325217 0.01216261 0.24325217
		 0.01216261 0.2432522 0.012162608 0.24325217 0.01216261 0.2432522 0.012162606 0.2432522
		 0.012162606 0.24325217 0.01216261 0.24325217 0.01216261 0.24325217 0.01216261 0.24325217
		 0.012162608 0.24325214 0.01216261 0.24325214 0.01216261 0.24325217 0.01216261 0.2432522
		 0.012162608 0.24325217 0.012162609 0.2432522 0.01216261 0.2432522 0.012162608 0.24325214
		 0.012162609 0.24325217 0.012162609 0.24325214 0.012162608 0.24325214 0.012162609
		 0.24325217 0.012162609 0.2432522 0.012162609 0.24325214 0.01216261 0.2432522 0.01216261
		 0.2432522 0.01216261 0.24325217 0.01216261 0.24325214 0.01216261 0.24325214 0.01216261
		 0.24325217 0.01216261 0.24325214 0.01216261 0.24325217 0.01216261 0.2432522 0.012162608
		 0.2432522 0.01216261 0.24325217 0.012162608 0.24325217 0.01216261 0.2432522 0.012162608
		 0.24325217 0.012162606 0.24325217 0.01216261 0.24325217 0.01216261 0.24325217 0.01216261
		 0.24325217 0.01216261 0.24325214 0.01216261 0.2432522 0.012162606 0.2432522 0.01216261
		 0.24325214 0.01216261 0.2432522 0.01216261 0.2432522 0.01216261 0.24325217 0.01216261
		 0.24325217 0.01216261 0.24325217 0.01216261 0.24325214 0.01216261 0.2432522 0.01216261
		 0.24325217 0.01216261 0.24325214 0.01216261 0.2432522 0.01216261 0.24325217 0.01216261
		 0.24325217 0.01216261 0.24325217 0.01216261 0.24325217 0.012162603 0.24325217 0.012162603
		 0.24325216 0.012162603 0.24325219 0.012162603 0.24325216 0.012162603 0.24325216 0.012162603
		 0.24325216 0.012162603 0.24325217 0.012162603 0.24325217 0.012162603 0.24325219 0.012162603
		 0.24325217 0.012162603 0.24325216 0.012162603 0.24325216 0.012162603 0.24325217 0.012162603
		 0.24325216 0.012162603 0.24325216 0.012162603 0.24325219 0.012162603 0.24325216 0.012162603
		 0.24325216 0.012162603 0.24325217 0.012162603 0.24325219 0.012162603 0.24325217 0.012162603
		 0.24325216 0.012162603 0.24325219 0.012162603 0.24325216 0.012162603 0.24325216 0.012162603
		 0.24325216 0.012162603 0.24325217 0.012162603 0.24325219 0.012162603 0.24325217 0.012162603
		 0.24325217 0.012162603 0.24325216 0.012162603 0.24325216 0.012162603 0.24325216 0.012162603
		 0.24325217 0.012162603 0.24325217 0.012162603 0.24325217 0.012162603 0.24325217 0.012162603
		 0.24325217 0.012162603 0.24325217 0.012162603 0.24325217 0.012162603 0.24325216 0.012162603
		 0.24325217 0.012162603 0.24325216 0.012162603 0.24325216 0.012162603 0.24325217 0.012162603
		 0.24325219 0.012162603 0.24325219 0.012162603 0.24325219 0.012162603 0.24325219 0.012162603
		 0.24325217 0.012162603 0.24325219 0.012162603 0.24325219 0.012162603 0.24325217 0.012162603
		 0.24325217 0.012162603 0.24325219 0.012162603 0.24325219 0.012162603 0.24325217 0.012162603
		 0.24325217 0.012162603 0.24325217 0.012162603 0.24325217 0.012162603 0.24325219 0.012162603
		 0.24325219 0.012162603 0.24325216 0.012162603 0.24325216 0.012162603 0.24325216 0.012162603
		 0.24325217 0.012162603 0.24325216 0.012162603 0.24325217 0.012162603 0.24325219 0.012162603
		 0.24325217 0.012162603 0.24325216 0.012162603 0.24325216 0.012162603 0.24325216 0.012162603
		 0.24325217 0.012162603 0.24325219 0.012162603 0.24325216 0.012162603 0.24325217 0.012162603
		 0.24325217 0.012162603 0.24325217 0.012162603 0.24325217 0.012162603 0.24325219 0.012162603
		 0.24325216 0.012162603 0.24325219 0.012162603 0.24325216 0.012162662 0.24325219 0.012162603
		 0.24325219 0.012162662 0.24325219 0.012162603 0.24325216 0.012162603 0.24325217 0.012162603
		 0.24325219 0.012162603 0.24325216 0.012162603 0.24325217 0.012162603 0.24325217 0.012162603
		 0.24325217 0.012162603 0.24325219 0.012162603 0.24325216 0.012162603 0.24325219 0.012162603
		 0.24325217 0.012162603 0.24325217 0.012162603 0.24325219 0.012162603 0.24325216 0.012162603
		 0.24325219 0.012162603 0.24325217 0.012162603 0.24325219 0.012162662 0.24325217 0.012162603
		 0.24325217 0.012162662 0.24325219 0.012162662 0.24325216 0.012162603 0.24325219 0.012162603
		 0.24325216 0.012162603 0.24325216 0.012162603 0.24325219 0.012162603 0.24325219 0.012162603
		 0.24325219 0.012162603 0.24325216 0.012162603 0.24325216 0.012162603 0.24325219 0.012162603
		 0.24325217 0.012162603 0.24325217 0.012162603 0.24325217 0.012162603 0.24325219 0.012162603
		 0.24325219 0.012162662 0.24325219 0.012162662 0.24325216 0.012162662 0.24325216 0.012162662
		 0.24325217 0.012162603 0.24325216 0.012162662 0.24325216 0.012162603 0.24325216 0.012162603
		 0.24325217 0.012162603 0.24325217 0.012162603 0.24325216 0.012162603 0.24325217 0.012162603
		 0.24325219 0.012162603 0.24325217 0.012162603 0.24325217 0.012162603 0.24325216 0.012162603
		 0.24325216 0.012162603 0.24325219 0.012162603 0.24325216 0.012162603 0.24325216 0.012162603
		 0.24325216 0.012162603 0.24325219 0.012162603 0.24325216 0.012162662 0.24325219 0.012162662
		 0.24325217 0.012162662 0.24325216 0.012162662 0.24325216 0.012162662 0.24325219 0.012162603
		 0.24325216 0.012162603 0.24325216 0.012162603 0.24325216 0.012162603 0.24325217 0.012162603
		 0.24325217 0.012162603 0.24325219 0.012162603 0.24325219 0.012162603 0.24325219 0.012162603
		 0.24325219 0.012162603 0.24325216 0.012162603 0.24325219 0.012162662 0.24325216 0.012162603
		 0.24325219 0.012162603 0.24325219 0.012162662 0.24325217 0.012162603 0.24325217 0.012162662
		 0.24325217 0.012162603 0.24325217 0.012162662 0.24325219 0.012162662 0.24325216 0.012162603
		 0.24325216;
	setAttr ".uvtk[250:360]" 0.012162603 0.24325217 0.012162603 0.24325219 0.012162603
		 0.24325216 0.012162603 0.24325216 0.012162603 0.24325219 0.012162603 0.24325217 0.012162603
		 0.24325216 0.012162603 0.24325219 0.012162603 0.24325219 0.012162603 0.24325219 0.012162662
		 0.24325219 0.012162603 0.24325216 0.012162603 0.24325217 0.012162662 0.24325219 0.012162662
		 0.24325216 0.012162662 0.24325216 0.012162662 0.24325219 0.012162603 0.24325217 0.012162662
		 0.24325219 0.012162662 0.24325217 0.012162603 0.24325217 0.012162603 0.24325217 0.012162603
		 0.24325217 0.012162603 0.24325217 0.012162603 0.24325217 0.012162603 0.24325217 0.012162603
		 0.24325219 0.012162603 0.24325216 0.012162603 0.24325217 0.012162603 0.24325217 0.012162662
		 0.24325216 0.012162603 0.24325217 0.012162603 0.24325216 0.012162603 0.24325216 0.012162603
		 0.24325217 0.012162603 0.24325219 0.012162603 0.24325216 0.012162603 0.24325217 0.012162603
		 0.24325216 0.012162603 0.24325216 0.012162603 0.24325217 0.012162603 0.24325217 0.012162603
		 0.24325219 0.012162603 0.24325216 0.012162603 0.24325217 0.012162603 0.24325217 0.012162603
		 0.24325216 0.012162603 0.24325216 0.012162603 0.24325217 0.012162603 0.24325217 0.012162603
		 0.24325217 0.012162603 0.24325216 0.012162603 0.24325217 0.012162603 0.24325216 0.012162603
		 0.24325217 0.012162603 0.24325219 0.012162603 0.24325216 0.012162603 0.24325217 0.012162603
		 0.24325216 0.012162603 0.24325216 0.012162603 0.24325217 0.012162603 0.24325217 0.012162603
		 0.24325219 0.012162603 0.24325216 0.012162603 0.24325217 0.012162603 0.24325217 0.012162603
		 0.24325216 0.012162603 0.24325216 0.012162603 0.24325217 0.012162603 0.24325217 0.012162603
		 0.24325217 0.012162603 0.24325217 0.012162603 0.24325216 0.012162603 0.24325216 0.012162603
		 0.24325217 0.012162603 0.24325219 0.012162603 0.24325216 0.012162603 0.24325217 0.012162603
		 0.24325216 0.012162603 0.24325216 0.012162603 0.24325217 0.012162603 0.24325217 0.012162603
		 0.24325219 0.012162603 0.24325216 0.012162603 0.24325217 0.012162603 0.24325217 0.012162603
		 0.24325216 0.012162603 0.24325216 0.012162603 0.24325217 0.012162603 0.24325217 0.012162603
		 0.24325217 0.01216261 0.24325217 0.01216261 0.24325217 0.012162603 0.24325217 0.01216261
		 0.24325214 0.01216261 0.2432522 0.012162603 0.2432522 0.01216261 0.2432522 0.01216261
		 0.2432522 0.01216261 0.24325217 0.01216261 0.24325214 0.012162606 0.24325214 0.01216261
		 0.24325214 0.01216261 0.2432522 0.01216261 0.24325217 0.01216261 0.24325217 0.01216261
		 0.24325217 0.01216261 0.24325217 0.012162606 0.2432522 0.01216261 0.24325217 0.01216261
		 0.24325217;
createNode polyMapCut -n "polyMapCut71";
	rename -uid "48201CE6-4630-AB60-A4D2-9C94DD3C90FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[152]";
createNode polyMapCut -n "polyMapCut72";
	rename -uid "F8ECEC12-4717-56A6-1C80-8A89384DD3A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[140:159]";
createNode polyTweakUV -n "polyTweakUV62";
	rename -uid "AE425230-429E-8E10-4A33-F3A5C9D4AA3F";
	setAttr ".uopa" yes;
	setAttr -s 202 ".uvtk";
	setAttr ".uvtk[82]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[83]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[85]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[87]" -type "float2" -0.19821265 -0.14674401 ;
	setAttr ".uvtk[89]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[91]" -type "float2" -0.19821265 -0.14674401 ;
	setAttr ".uvtk[93]" -type "float2" -0.19821265 -0.14674401 ;
	setAttr ".uvtk[95]" -type "float2" -0.19821265 -0.14674401 ;
	setAttr ".uvtk[97]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[99]" -type "float2" -0.19821265 -0.14674401 ;
	setAttr ".uvtk[101]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[103]" -type "float2" -0.19821265 -0.14674401 ;
	setAttr ".uvtk[105]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[107]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[109]" -type "float2" -0.19821265 -0.14674401 ;
	setAttr ".uvtk[111]" -type "float2" -0.19821265 -0.14674401 ;
	setAttr ".uvtk[113]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[115]" -type "float2" -0.19821265 -0.14674401 ;
	setAttr ".uvtk[117]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[119]" -type "float2" -0.19821265 -0.14674401 ;
	setAttr ".uvtk[120]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[121]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[122]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[123]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[124]" -type "float2" -0.19821265 -0.14674401 ;
	setAttr ".uvtk[125]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[126]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[127]" -type "float2" -0.19821265 -0.14674401 ;
	setAttr ".uvtk[128]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[129]" -type "float2" -0.19821265 -0.14674401 ;
	setAttr ".uvtk[130]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[131]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[132]" -type "float2" -0.19821265 -0.14674401 ;
	setAttr ".uvtk[133]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[134]" -type "float2" -0.19821265 -0.14674401 ;
	setAttr ".uvtk[135]" -type "float2" -0.19821265 -0.14674401 ;
	setAttr ".uvtk[136]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[137]" -type "float2" -0.19821265 -0.14674401 ;
	setAttr ".uvtk[138]" -type "float2" -0.19821265 -0.14674401 ;
	setAttr ".uvtk[139]" -type "float2" -0.19821265 -0.14674401 ;
	setAttr ".uvtk[140]" -type "float2" -0.19821265 -0.14674401 ;
	setAttr ".uvtk[141]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[142]" -type "float2" -0.19821265 -0.14674401 ;
	setAttr ".uvtk[143]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[144]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[145]" -type "float2" -0.19821265 -0.14674401 ;
	setAttr ".uvtk[146]" -type "float2" -0.19821277 -0.14674401 ;
	setAttr ".uvtk[147]" -type "float2" -0.19821265 -0.14674401 ;
	setAttr ".uvtk[148]" -type "float2" -0.19821265 -0.14674401 ;
	setAttr ".uvtk[149]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[150]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[151]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[152]" -type "float2" -0.19821265 -0.14674401 ;
	setAttr ".uvtk[153]" -type "float2" -0.19821265 -0.14674401 ;
	setAttr ".uvtk[154]" -type "float2" -0.19821265 -0.14674401 ;
	setAttr ".uvtk[155]" -type "float2" -0.19821265 -0.14674401 ;
	setAttr ".uvtk[156]" -type "float2" -0.19821265 -0.14674401 ;
	setAttr ".uvtk[157]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[158]" -type "float2" -0.19821265 -0.14674401 ;
	setAttr ".uvtk[159]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[160]" -type "float2" -0.19821265 -0.14674401 ;
	setAttr ".uvtk[161]" -type "float2" -0.19821265 -0.14674401 ;
	setAttr ".uvtk[162]" -type "float2" -0.19821265 -0.14674401 ;
	setAttr ".uvtk[163]" -type "float2" -0.19821277 -0.14674401 ;
	setAttr ".uvtk[164]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[165]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[166]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[167]" -type "float2" -0.19821277 -0.14674401 ;
	setAttr ".uvtk[168]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[169]" -type "float2" -0.19821265 -0.14674401 ;
	setAttr ".uvtk[170]" -type "float2" -0.19821265 -0.14674401 ;
	setAttr ".uvtk[171]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[172]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[173]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[174]" -type "float2" -0.19821265 -0.14674401 ;
	setAttr ".uvtk[175]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[176]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[177]" -type "float2" -0.19821265 -0.14674401 ;
	setAttr ".uvtk[178]" -type "float2" -0.19821265 -0.14674401 ;
	setAttr ".uvtk[179]" -type "float2" -0.19821265 -0.14674401 ;
	setAttr ".uvtk[180]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[181]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[182]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[183]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[184]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[185]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[186]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[187]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[188]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[189]" -type "float2" -0.19821265 -0.14674401 ;
	setAttr ".uvtk[190]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[191]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[192]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[193]" -type "float2" -0.19821265 -0.14674401 ;
	setAttr ".uvtk[194]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[195]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[196]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[197]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[198]" -type "float2" -0.19821265 -0.14674401 ;
	setAttr ".uvtk[199]" -type "float2" -0.19821265 -0.14674401 ;
	setAttr ".uvtk[200]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[201]" -type "float2" -0.19821265 -0.14674401 ;
	setAttr ".uvtk[202]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[203]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[204]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[205]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[206]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[207]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[208]" -type "float2" -0.19821277 -0.14674401 ;
	setAttr ".uvtk[209]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[210]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[211]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[212]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[213]" -type "float2" -0.19821265 -0.14674401 ;
	setAttr ".uvtk[214]" -type "float2" -0.19821265 -0.14674401 ;
	setAttr ".uvtk[215]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[216]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[217]" -type "float2" -0.19821265 -0.14674401 ;
	setAttr ".uvtk[218]" -type "float2" -0.19821265 -0.14674401 ;
	setAttr ".uvtk[219]" -type "float2" -0.19821265 -0.14674401 ;
	setAttr ".uvtk[220]" -type "float2" -0.19821265 -0.14674401 ;
	setAttr ".uvtk[221]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[222]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[223]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[224]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[225]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[226]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[227]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[228]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[229]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[230]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[231]" -type "float2" -0.19821265 -0.14674401 ;
	setAttr ".uvtk[232]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[233]" -type "float2" -0.19821265 -0.14674401 ;
	setAttr ".uvtk[234]" -type "float2" -0.19821265 -0.14674401 ;
	setAttr ".uvtk[235]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[236]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[237]" -type "float2" -0.19821265 -0.14674401 ;
	setAttr ".uvtk[238]" -type "float2" -0.19821265 -0.14674401 ;
	setAttr ".uvtk[239]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[240]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[241]" -type "float2" -0.19821265 -0.14674401 ;
	setAttr ".uvtk[242]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[243]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[244]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[245]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[246]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[247]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[248]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[249]" -type "float2" -0.19821277 -0.14674401 ;
	setAttr ".uvtk[250]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[251]" -type "float2" -0.19821265 -0.14674401 ;
	setAttr ".uvtk[252]" -type "float2" -0.19821265 -0.14674401 ;
	setAttr ".uvtk[253]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[254]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[255]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[256]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[257]" -type "float2" -0.19821265 -0.14674401 ;
	setAttr ".uvtk[258]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[259]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[260]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[261]" -type "float2" -0.19821277 -0.14674401 ;
	setAttr ".uvtk[262]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[263]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[264]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[265]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[266]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[267]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[268]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[269]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[270]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[271]" -type "float2" -0.19821265 -0.14674401 ;
	setAttr ".uvtk[272]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[273]" -type "float2" -0.19821277 -0.14674401 ;
	setAttr ".uvtk[274]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[275]" -type "float2" -0.19821265 -0.14674401 ;
	setAttr ".uvtk[276]" -type "float2" -0.19821277 -0.14674401 ;
	setAttr ".uvtk[277]" -type "float2" -0.19821277 -0.14674401 ;
	setAttr ".uvtk[278]" -type "float2" -0.19821277 -0.14674401 ;
	setAttr ".uvtk[279]" -type "float2" -0.19821265 -0.14674401 ;
	setAttr ".uvtk[280]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[363]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[364]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[369]" -type "float2" -0.19821265 -0.14674401 ;
	setAttr ".uvtk[372]" -type "float2" -0.19821265 -0.14674401 ;
	setAttr ".uvtk[375]" -type "float2" -0.19821265 -0.14674401 ;
	setAttr ".uvtk[378]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[381]" -type "float2" -0.19821265 -0.14674401 ;
	setAttr ".uvtk[384]" -type "float2" -0.19821265 -0.14674401 ;
	setAttr ".uvtk[387]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[390]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[393]" -type "float2" -0.19821271 -0.14674401 ;
	setAttr ".uvtk[396]" -type "float2" -0.19821265 -0.14674401 ;
	setAttr ".uvtk[399]" -type "float2" -0.19821265 -0.14674401 ;
	setAttr ".uvtk[402]" -type "float2" -0.19821265 -0.14674401 ;
	setAttr ".uvtk[405]" -type "float2" -0.19821265 -0.14674401 ;
	setAttr ".uvtk[408]" -type "float2" -0.19821265 -0.14674401 ;
	setAttr ".uvtk[411]" -type "float2" -0.19821265 -0.14674401 ;
	setAttr ".uvtk[414]" -type "float2" -0.19821265 -0.14674401 ;
	setAttr ".uvtk[417]" -type "float2" -0.19821265 -0.14674401 ;
	setAttr ".uvtk[420]" -type "float2" -0.19821271 -0.14674401 ;
createNode polyNormal -n "polyNormal10";
	rename -uid "4029482A-4992-190F-2C38-77B0213F8B37";
	setAttr ".ics" -type "componentList" 1 "f[0:359]";
	setAttr ".nm" 2;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "0B1D8F7F-42A2-572E-28BA-B49A5C5875F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[140:159]";
createNode polySplitVert -n "polySplitVert1";
	rename -uid "559EB3AD-41BF-23C6-001F-AD90901F5680";
	setAttr ".ics" -type "componentList" 1 "vtx[80:99]";
createNode polyChipOff -n "polyChipOff1";
	rename -uid "4CE09C35-4BFF-E8AB-E855-F89A382F6A96";
	setAttr ".ics" -type "componentList" 1 "f[280:299]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 47903;
	setAttr ".kft" no;
	setAttr ".dup" no;
createNode polyTweakUV -n "polyTweakUV63";
	rename -uid "C8BB0BFA-4A97-2F1A-B07D-5EA583419FEE";
	setAttr ".uopa" yes;
	setAttr -s 302 ".uvtk";
	setAttr ".uvtk[81]" -type "float2" -0.48934728 -0.067393348 ;
	setAttr ".uvtk[82]" -type "float2" -0.49831092 -0.062265575 ;
	setAttr ".uvtk[84]" -type "float2" -0.48353815 -0.070833556 ;
	setAttr ".uvtk[86]" -type "float2" -0.48161626 -0.072509907 ;
	setAttr ".uvtk[88]" -type "float2" -0.48386246 -0.0725886 ;
	setAttr ".uvtk[90]" -type "float2" -0.49004549 -0.071348689 ;
	setAttr ".uvtk[92]" -type "float2" -0.4994455 -0.069053121 ;
	setAttr ".uvtk[94]" -type "float2" -0.51096106 -0.065863453 ;
	setAttr ".uvtk[96]" -type "float2" -0.52328092 -0.061836004 ;
	setAttr ".uvtk[98]" -type "float2" -0.53508377 -0.057002522 ;
	setAttr ".uvtk[100]" -type "float2" -0.54521853 -0.051504701 ;
	setAttr ".uvtk[102]" -type "float2" -0.55282313 -0.045719471 ;
	setAttr ".uvtk[104]" -type "float2" -0.55735993 -0.040298846 ;
	setAttr ".uvtk[106]" -type "float2" -0.55858392 -0.036077049 ;
	setAttr ".uvtk[108]" -type "float2" -0.55648112 -0.033863064 ;
	setAttr ".uvtk[110]" -type "float2" -0.5512265 -0.034193072 ;
	setAttr ".uvtk[112]" -type "float2" -0.54318416 -0.037149865 ;
	setAttr ".uvtk[114]" -type "float2" -0.53293782 -0.042316973 ;
	setAttr ".uvtk[116]" -type "float2" -0.52131504 -0.048884399 ;
	setAttr ".uvtk[118]" -type "float2" -0.5093717 -0.055853009 ;
	setAttr ".uvtk[119]" -type "float2" -0.50618428 -0.058166429 ;
	setAttr ".uvtk[120]" -type "float2" -0.51295495 -0.052091926 ;
	setAttr ".uvtk[121]" -type "float2" -0.50208473 -0.063165523 ;
	setAttr ".uvtk[122]" -type "float2" -0.50121129 -0.066844396 ;
	setAttr ".uvtk[123]" -type "float2" -0.50373721 -0.069153659 ;
	setAttr ".uvtk[124]" -type "float2" -0.50940591 -0.070136078 ;
	setAttr ".uvtk[125]" -type "float2" -0.51755679 -0.069827072 ;
	setAttr ".uvtk[126]" -type "float2" -0.52722371 -0.068196528 ;
	setAttr ".uvtk[127]" -type "float2" -0.53728855 -0.065163054 ;
	setAttr ".uvtk[128]" -type "float2" -0.54665828 -0.060683906 ;
	setAttr ".uvtk[129]" -type "float2" -0.55441785 -0.054888017 ;
	setAttr ".uvtk[130]" -type "float2" -0.55992764 -0.048193511 ;
	setAttr ".uvtk[131]" -type "float2" -0.56283987 -0.041336473 ;
	setAttr ".uvtk[132]" -type "float2" -0.56305414 -0.035272744 ;
	setAttr ".uvtk[133]" -type "float2" -0.56064963 -0.030965269 ;
	setAttr ".uvtk[134]" -type "float2" -0.55583507 -0.029134266 ;
	setAttr ".uvtk[135]" -type "float2" -0.54894394 -0.030066483 ;
	setAttr ".uvtk[136]" -type "float2" -0.54046202 -0.033552352 ;
	setAttr ".uvtk[137]" -type "float2" -0.53105551 -0.038965896 ;
	setAttr ".uvtk[138]" -type "float2" -0.52156699 -0.045443073 ;
	setAttr ".uvtk[139]" -type "float2" -0.5220167 -0.05049143 ;
	setAttr ".uvtk[140]" -type "float2" -0.52698231 -0.043944843 ;
	setAttr ".uvtk[141]" -type "float2" -0.51929331 -0.056451209 ;
	setAttr ".uvtk[142]" -type "float2" -0.51921499 -0.061459102 ;
	setAttr ".uvtk[143]" -type "float2" -0.52186823 -0.065301351 ;
	setAttr ".uvtk[144]" -type "float2" -0.52698642 -0.067841075 ;
	setAttr ".uvtk[145]" -type "float2" -0.53397542 -0.068944998 ;
	setAttr ".uvtk[146]" -type "float2" -0.54200298 -0.068449847 ;
	setAttr ".uvtk[147]" -type "float2" -0.5501318 -0.066189073 ;
	setAttr ".uvtk[148]" -type "float2" -0.55747056 -0.06208238 ;
	setAttr ".uvtk[149]" -type "float2" -0.56330276 -0.05625961 ;
	setAttr ".uvtk[150]" -type "float2" -0.5671612 -0.049159944 ;
	setAttr ".uvtk[151]" -type "float2" -0.56883597 -0.041551169 ;
	setAttr ".uvtk[152]" -type "float2" -0.56832558 -0.034429368 ;
	setAttr ".uvtk[153]" -type "float2" -0.56576854 -0.028817624 ;
	setAttr ".uvtk[154]" -type "float2" -0.56139433 -0.025528975 ;
	setAttr ".uvtk[155]" -type "float2" -0.55551165 -0.024980791 ;
	setAttr ".uvtk[156]" -type "float2" -0.54853082 -0.027122714 ;
	setAttr ".uvtk[157]" -type "float2" -0.54099023 -0.031493641 ;
	setAttr ".uvtk[158]" -type "float2" -0.53355664 -0.037369404 ;
	setAttr ".uvtk[159]" -type "float2" -0.5366531 -0.044342581 ;
	setAttr ".uvtk[160]" -type "float2" -0.54016483 -0.037770096 ;
	setAttr ".uvtk[161]" -type "float2" -0.53499794 -0.050700821 ;
	setAttr ".uvtk[162]" -type "float2" -0.53547519 -0.056405477 ;
	setAttr ".uvtk[163]" -type "float2" -0.53810483 -0.061129808 ;
	setAttr ".uvtk[164]" -type "float2" -0.5426237 -0.064610772 ;
	setAttr ".uvtk[165]" -type "float2" -0.54851311 -0.066602968 ;
	setAttr ".uvtk[166]" -type "float2" -0.55507338 -0.066863365 ;
	setAttr ".uvtk[167]" -type "float2" -0.56153744 -0.065185882 ;
	setAttr ".uvtk[168]" -type "float2" -0.56719321 -0.061483949 ;
	setAttr ".uvtk[169]" -type "float2" -0.57148814 -0.05589474 ;
	setAttr ".uvtk[170]" -type "float2" -0.57408679 -0.048859149 ;
	setAttr ".uvtk[171]" -type "float2" -0.57487243 -0.04112735 ;
	setAttr ".uvtk[172]" -type "float2" -0.57390189 -0.033664268 ;
	setAttr ".uvtk[173]" -type "float2" -0.57134396 -0.027469516 ;
	setAttr ".uvtk[174]" -type "float2" -0.5674333 -0.023367679 ;
	setAttr ".uvtk[175]" -type "float2" -0.56245631 -0.021840148 ;
	setAttr ".uvtk[176]" -type "float2" -0.55676413 -0.022951817 ;
	setAttr ".uvtk[177]" -type "float2" -0.55079305 -0.026385166 ;
	setAttr ".uvtk[178]" -type "float2" -0.54506695 -0.031557739 ;
	setAttr ".uvtk[179]" -type "float2" -0.54989547 -0.039685953 ;
	setAttr ".uvtk[180]" -type "float2" -0.55226886 -0.033498112 ;
	setAttr ".uvtk[181]" -type "float2" -0.54902667 -0.045922223 ;
	setAttr ".uvtk[182]" -type "float2" -0.5498361 -0.051738374 ;
	setAttr ".uvtk[183]" -type "float2" -0.55229616 -0.056745358 ;
	setAttr ".uvtk[184]" -type "float2" -0.55616218 -0.060607366 ;
	setAttr ".uvtk[185]" -type "float2" -0.56099701 -0.063018918 ;
	setAttr ".uvtk[186]" -type "float2" -0.56623262 -0.063705064 ;
	setAttr ".uvtk[187]" -type "float2" -0.57126069 -0.0624578 ;
	setAttr ".uvtk[188]" -type "float2" -0.57552868 -0.059206508 ;
	setAttr ".uvtk[189]" -type "float2" -0.57861966 -0.054097317 ;
	setAttr ".uvtk[190]" -type "float2" -0.58029562 -0.047550794 ;
	setAttr ".uvtk[191]" -type "float2" -0.58049691 -0.040255781 ;
	setAttr ".uvtk[192]" -type "float2" -0.57930523 -0.033085342 ;
	setAttr ".uvtk[193]" -type "float2" -0.57689428 -0.026946902 ;
	setAttr ".uvtk[194]" -type "float2" -0.57348961 -0.02260845 ;
	setAttr ".uvtk[195]" -type "float2" -0.56935191 -0.020556532 ;
	setAttr ".uvtk[196]" -type "float2" -0.5647828 -0.020928465 ;
	setAttr ".uvtk[197]" -type "float2" -0.56013691 -0.023528179 ;
	setAttr ".uvtk[198]" -type "float2" -0.55582052 -0.027911074 ;
	setAttr ".uvtk[199]" -type "float2" -0.56155324 -0.036468599 ;
	setAttr ".uvtk[200]" -type "float2" -0.56306708 -0.031031407 ;
	setAttr ".uvtk[201]" -type "float2" -0.56121773 -0.042113114 ;
	setAttr ".uvtk[202]" -type "float2" -0.56215543 -0.047512133 ;
	setAttr ".uvtk[203]" -type "float2" -0.56431091 -0.052263863 ;
	setAttr ".uvtk[204]" -type "float2" -0.56747103 -0.056011193 ;
	setAttr ".uvtk[205]" -type "float2" -0.57128483 -0.058437251 ;
	setAttr ".uvtk[206]" -type "float2" -0.57531381 -0.059275784 ;
	setAttr ".uvtk[207]" -type "float2" -0.57909656 -0.058345757 ;
	setAttr ".uvtk[208]" -type "float2" -0.58222163 -0.055603765 ;
	setAttr ".uvtk[209]" -type "float2" -0.58438385 -0.051200181 ;
	setAttr ".uvtk[210]" -type "float2" -0.58541602 -0.045512062 ;
	setAttr ".uvtk[211]" -type "float2" -0.58528841 -0.039130133 ;
	setAttr ".uvtk[212]" -type "float2" -0.58408332 -0.032789063 ;
	setAttr ".uvtk[213]" -type "float2" -0.58195823 -0.027250767 ;
	setAttr ".uvtk[214]" -type "float2" -0.57911474 -0.023172727 ;
	setAttr ".uvtk[215]" -type "float2" -0.5757823 -0.020998009 ;
	setAttr ".uvtk[216]" -type "float2" -0.57221639 -0.020896383 ;
	setAttr ".uvtk[217]" -type "float2" -0.56870085 -0.022767877 ;
	setAttr ".uvtk[218]" -type "float2" -0.56554568 -0.026296414 ;
	setAttr ".uvtk[219]" -type "float2" -0.57145441 -0.034609918 ;
	setAttr ".uvtk[220]" -type "float2" -0.5723477 -0.030234806 ;
	setAttr ".uvtk[221]" -type "float2" -0.57143146 -0.039255191 ;
	setAttr ".uvtk[222]" -type "float2" -0.57231867 -0.043776281 ;
	setAttr ".uvtk[223]" -type "float2" -0.57405162 -0.047807854 ;
	setAttr ".uvtk[224]" -type "float2" -0.57645893 -0.051020265 ;
	setAttr ".uvtk[225]" -type "float2" -0.57928008 -0.053128801 ;
	setAttr ".uvtk[226]" -type "float2" -0.58219945 -0.053908639 ;
	setAttr ".uvtk[227]" -type "float2" -0.5848915 -0.053223334 ;
	setAttr ".uvtk[228]" -type "float2" -0.5870682 -0.051059365 ;
	setAttr ".uvtk[229]" -type "float2" -0.58851731 -0.047558691 ;
	setAttr ".uvtk[230]" -type "float2" -0.58912331 -0.043032479 ;
	setAttr ".uvtk[231]" -type "float2" -0.58886904 -0.037944641 ;
	setAttr ".uvtk[232]" -type "float2" -0.58782065 -0.032858264 ;
	setAttr ".uvtk[233]" -type "float2" -0.58610439 -0.028355211 ;
	setAttr ".uvtk[234]" -type "float2" -0.58388484 -0.024944909 ;
	setAttr ".uvtk[235]" -type "float2" -0.58135086 -0.022987669 ;
	setAttr ".uvtk[236]" -type "float2" -0.57870859 -0.022650218 ;
	setAttr ".uvtk[237]" -type "float2" -0.57617772 -0.023900365 ;
	setAttr ".uvtk[238]" -type "float2" -0.57398444 -0.02653598 ;
	setAttr ".uvtk[239]" -type "float2" -0.57945687 -0.033996288 ;
	setAttr ".uvtk[240]" -type "float2" -0.57992464 -0.030931078 ;
	setAttr ".uvtk[241]" -type "float2" -0.57956398 -0.037308637 ;
	setAttr ".uvtk[242]" -type "float2" -0.58025283 -0.040572319 ;
	setAttr ".uvtk[243]" -type "float2" -0.58146656 -0.043504298 ;
	setAttr ".uvtk[244]" -type "float2" -0.5830856 -0.045847993 ;
	setAttr ".uvtk[245]" -type "float2" -0.5849399 -0.047387522 ;
	setAttr ".uvtk[246]" -type "float2" -0.58682942 -0.047963317 ;
	setAttr ".uvtk[247]" -type "float2" -0.58855057 -0.047490563 ;
	setAttr ".uvtk[248]" -type "float2" -0.58992362 -0.045978051 ;
	setAttr ".uvtk[249]" -type "float2" -0.59081513 -0.04354167 ;
	setAttr ".uvtk[250]" -type "float2" -0.59114975 -0.040405985 ;
	setAttr ".uvtk[251]" -type "float2" -0.59091413 -0.036887642 ;
	setAttr ".uvtk[252]" -type "float2" -0.59014994 -0.033361059 ;
	setAttr ".uvtk[253]" -type "float2" -0.5889433 -0.030209959 ;
	setAttr ".uvtk[254]" -type "float2" -0.58741075 -0.027774297 ;
	setAttr ".uvtk[255]" -type "float2" -0.5856896 -0.026305191 ;
	setAttr ".uvtk[256]" -type "float2" -0.583929 -0.025935419 ;
	setAttr ".uvtk[257]" -type "float2" -0.58228296 -0.026671015 ;
	setAttr ".uvtk[258]" -type "float2" -0.58090258 -0.028402828 ;
	setAttr ".uvtk[259]" -type "float2" -0.58545917 -0.034477446 ;
	setAttr ".uvtk[260]" -type "float2" -0.58564734 -0.032897089 ;
	setAttr ".uvtk[261]" -type "float2" -0.58555698 -0.036209036 ;
	setAttr ".uvtk[262]" -type "float2" -0.58593583 -0.037929859 ;
	setAttr ".uvtk[263]" -type "float2" -0.58656126 -0.0394811 ;
	setAttr ".uvtk[264]" -type "float2" -0.58737218 -0.040718462 ;
	setAttr ".uvtk[265]" -type "float2" -0.58828562 -0.04152466 ;
	setAttr ".uvtk[266]" -type "float2" -0.58920777 -0.041818034 ;
	setAttr ".uvtk[267]" -type "float2" -0.59004366 -0.041562658 ;
	setAttr ".uvtk[268]" -type "float2" -0.59070826 -0.040773761 ;
	setAttr ".uvtk[269]" -type "float2" -0.59113705 -0.039520573 ;
	setAttr ".uvtk[270]" -type "float2" -0.59129119 -0.037922066 ;
	setAttr ".uvtk[271]" -type "float2" -0.5911603 -0.036137488 ;
	setAttr ".uvtk[272]" -type "float2" -0.59076208 -0.034349125 ;
	setAttr ".uvtk[273]" -type "float2" -0.59013838 -0.032741781 ;
	setAttr ".uvtk[274]" -type "float2" -0.58934975 -0.03148061 ;
	setAttr ".uvtk[275]" -type "float2" -0.58847028 -0.030692674 ;
	setAttr ".uvtk[276]" -type "float2" -0.5875811 -0.03045214 ;
	setAttr ".uvtk[277]" -type "float2" -0.58676475 -0.030775167 ;
	setAttr ".uvtk[278]" -type "float2" -0.58609843 -0.031620391 ;
	setAttr ".uvtk[279]" -type "float2" -0.58940983 -0.035860937 ;
	setAttr ".uvtk[280]" -type "float2" -0.56299102 -0.11968598 ;
	setAttr ".uvtk[281]" -type "float2" -0.55776107 -0.13403015 ;
	setAttr ".uvtk[282]" -type "float2" -0.55017054 -0.15887745 ;
	setAttr ".uvtk[283]" -type "float2" -0.54097754 -0.19209337 ;
	setAttr ".uvtk[284]" -type "float2" -0.5311861 -0.23335615 ;
	setAttr ".uvtk[285]" -type "float2" -0.52360076 -0.27736732 ;
	setAttr ".uvtk[286]" -type "float2" -0.51884037 -0.31608051 ;
	setAttr ".uvtk[287]" -type "float2" -0.51412225 -0.34484017 ;
	setAttr ".uvtk[288]" -type "float2" -0.50763524 -0.36253482 ;
	setAttr ".uvtk[289]" -type "float2" -0.50099862 -0.37110728 ;
	setAttr ".uvtk[290]" -type "float2" -0.49981737 -0.37104315 ;
	setAttr ".uvtk[291]" -type "float2" -0.50416172 -0.36049354 ;
	setAttr ".uvtk[292]" -type "float2" -0.51591682 -0.33640128 ;
	setAttr ".uvtk[293]" -type "float2" -0.53041476 -0.29818779 ;
	setAttr ".uvtk[294]" -type "float2" -0.54230976 -0.2513383 ;
	setAttr ".uvtk[295]" -type "float2" -0.54956234 -0.20503686 ;
	setAttr ".uvtk[296]" -type "float2" -0.55422318 -0.16727145 ;
	setAttr ".uvtk[297]" -type "float2" -0.55947757 -0.14164427 ;
	setAttr ".uvtk[298]" -type "float2" -0.56622016 -0.12720416 ;
	setAttr ".uvtk[299]" -type "float2" -0.564888 -0.11680168 ;
	setAttr ".uvtk[300]" -type "float2" -0.56298935 -0.11968662 ;
	setAttr ".uvtk[301]" -type "float2" -0.55776149 -0.13403134 ;
	setAttr ".uvtk[302]" -type "float2" -0.55016994 -0.15887886 ;
	setAttr ".uvtk[303]" -type "float2" -0.54097843 -0.19209424 ;
	setAttr ".uvtk[304]" -type "float2" -0.53118753 -0.2333574 ;
	setAttr ".uvtk[305]" -type "float2" -0.52360183 -0.27736819 ;
	setAttr ".uvtk[306]" -type "float2" -0.51884055 -0.3160792 ;
	setAttr ".uvtk[307]" -type "float2" -0.51412368 -0.34483939 ;
	setAttr ".uvtk[308]" -type "float2" -0.50763613 -0.36253548 ;
	setAttr ".uvtk[309]" -type "float2" -0.50099897 -0.37110686 ;
	setAttr ".uvtk[310]" -type "float2" -0.49981916 -0.37104297 ;
	setAttr ".uvtk[311]" -type "float2" -0.5041641 -0.36049294 ;
	setAttr ".uvtk[312]" -type "float2" -0.51591623 -0.33639884 ;
	setAttr ".uvtk[313]" -type "float2" -0.53041434 -0.29818553 ;
	setAttr ".uvtk[314]" -type "float2" -0.54230762 -0.25133902 ;
	setAttr ".uvtk[315]" -type "float2" -0.54956138 -0.20503901 ;
	setAttr ".uvtk[316]" -type "float2" -0.5542196 -0.16726029 ;
	setAttr ".uvtk[317]" -type "float2" -0.5594731 -0.14165404 ;
	setAttr ".uvtk[318]" -type "float2" -0.56621766 -0.12720276 ;
	setAttr ".uvtk[319]" -type "float2" -0.56488776 -0.11680317 ;
	setAttr ".uvtk[341]" -type "float2" -0.48547089 -0.075239673 ;
	setAttr ".uvtk[342]" -type "float2" -0.56299067 -0.11968458 ;
	setAttr ".uvtk[344]" -type "float2" -0.48103726 -0.073604658 ;
	setAttr ".uvtk[345]" -type "float2" -0.56299055 -0.11968452 ;
	setAttr ".uvtk[346]" -type "float2" -0.46984386 -0.07664378 ;
	setAttr ".uvtk[347]" -type "float2" -0.55776143 -0.13402879 ;
	setAttr ".uvtk[348]" -type "float2" -0.47355533 -0.079568908 ;
	setAttr ".uvtk[349]" -type "float2" -0.55776298 -0.1340283 ;
	setAttr ".uvtk[351]" -type "float2" -0.46253514 -0.077403538 ;
	setAttr ".uvtk[352]" -type "float2" -0.55016947 -0.1588767 ;
	setAttr ".uvtk[353]" -type "float2" -0.46516097 -0.081332356 ;
	setAttr ".uvtk[354]" -type "float2" -0.55016947 -0.15887491 ;
	setAttr ".uvtk[356]" -type "float2" -0.45999306 -0.076073296 ;
	setAttr ".uvtk[357]" -type "float2" -0.54097724 -0.19209254 ;
	setAttr ".uvtk[358]" -type "float2" -0.46127635 -0.08062122 ;
	setAttr ".uvtk[359]" -type "float2" -0.54097664 -0.19209111 ;
	setAttr ".uvtk[361]" -type "float2" -0.46256042 -0.073118009 ;
	setAttr ".uvtk[362]" -type "float2" -0.53118455 -0.23335472 ;
	setAttr ".uvtk[363]" -type "float2" -0.46237546 -0.077839904 ;
	setAttr ".uvtk[364]" -type "float2" -0.53118455 -0.23335461 ;
	setAttr ".uvtk[366]" -type "float2" -0.46997201 -0.06911806 ;
	setAttr ".uvtk[367]" -type "float2" -0.52360076 -0.27736732 ;
	setAttr ".uvtk[368]" -type "float2" -0.468337 -0.073551647 ;
	setAttr ".uvtk[369]" -type "float2" -0.52360076 -0.27736732 ;
	setAttr ".uvtk[371]" -type "float2" -0.4813844 -0.064609073 ;
	setAttr ".uvtk[372]" -type "float2" -0.51884037 -0.31608051 ;
	setAttr ".uvtk[373]" -type "float2" -0.47845936 -0.068320386 ;
	setAttr ".uvtk[374]" -type "float2" -0.51884037 -0.31608051 ;
	setAttr ".uvtk[376]" -type "float2" -0.49549443 -0.059968896 ;
	setAttr ".uvtk[377]" -type "float2" -0.51412112 -0.34484315 ;
	setAttr ".uvtk[378]" -type "float2" -0.49156564 -0.062594682 ;
	setAttr ".uvtk[379]" -type "float2" -0.51411867 -0.3448354 ;
	setAttr ".uvtk[381]" -type "float2" -0.5107336 -0.055393405 ;
	setAttr ".uvtk[382]" -type "float2" -0.50763524 -0.36253482 ;
	setAttr ".uvtk[383]" -type "float2" -0.50618577 -0.056676634 ;
	setAttr ".uvtk[384]" -type "float2" -0.50763524 -0.36253482 ;
	setAttr ".uvtk[386]" -type "float2" -0.52549356 -0.050962508 ;
	setAttr ".uvtk[387]" -type "float2" -0.50099736 -0.37110758 ;
	setAttr ".uvtk[388]" -type "float2" -0.5207718 -0.050777584 ;
	setAttr ".uvtk[389]" -type "float2" -0.50099504 -0.37110478 ;
	setAttr ".uvtk[391]" -type "float2" -0.5383358 -0.046773415 ;
	setAttr ".uvtk[392]" -type "float2" -0.49981689 -0.37104374 ;
	setAttr ".uvtk[393]" -type "float2" -0.53390229 -0.0451384 ;
	setAttr ".uvtk[394]" -type "float2" -0.4998157 -0.37104535 ;
	setAttr ".uvtk[396]" -type "float2" -0.54813731 -0.043071758 ;
	setAttr ".uvtk[397]" -type "float2" -0.50416172 -0.36049354 ;
	setAttr ".uvtk[398]" -type "float2" -0.54442602 -0.040146779 ;
	setAttr ".uvtk[399]" -type "float2" -0.50416172 -0.36049354 ;
	setAttr ".uvtk[401]" -type "float2" -0.55415112 -0.040306132 ;
	setAttr ".uvtk[402]" -type "float2" -0.51591682 -0.33640128 ;
	setAttr ".uvtk[403]" -type "float2" -0.55152535 -0.036377441 ;
	setAttr ".uvtk[404]" -type "float2" -0.51591682 -0.33640128 ;
	setAttr ".uvtk[406]" -type "float2" -0.55599099 -0.039054971 ;
	setAttr ".uvtk[407]" -type "float2" -0.53041476 -0.29818779 ;
	setAttr ".uvtk[408]" -type "float2" -0.55470783 -0.034507137 ;
	setAttr ".uvtk[409]" -type "float2" -0.53041476 -0.29818779 ;
	setAttr ".uvtk[411]" -type "float2" -0.55358326 -0.039841983 ;
	setAttr ".uvtk[412]" -type "float2" -0.54230976 -0.2513383 ;
	setAttr ".uvtk[413]" -type "float2" -0.55376816 -0.03512026 ;
	setAttr ".uvtk[414]" -type "float2" -0.54230976 -0.2513383 ;
	setAttr ".uvtk[416]" -type "float2" -0.54712999 -0.042915303 ;
	setAttr ".uvtk[417]" -type "float2" -0.54956234 -0.20503686 ;
	setAttr ".uvtk[418]" -type "float2" -0.548765 -0.038481805 ;
	setAttr ".uvtk[419]" -type "float2" -0.54956234 -0.20503686 ;
	setAttr ".uvtk[421]" -type "float2" -0.53710818 -0.04809067 ;
	setAttr ".uvtk[422]" -type "float2" -0.55422318 -0.16727145 ;
	setAttr ".uvtk[423]" -type "float2" -0.54003322 -0.044379357 ;
	setAttr ".uvtk[424]" -type "float2" -0.55422318 -0.16727145 ;
	setAttr ".uvtk[426]" -type "float2" -0.52429003 -0.054733351 ;
	setAttr ".uvtk[427]" -type "float2" -0.55947757 -0.14164427 ;
	setAttr ".uvtk[428]" -type "float2" -0.52821875 -0.052107573 ;
	setAttr ".uvtk[429]" -type "float2" -0.55947757 -0.14164427 ;
	setAttr ".uvtk[431]" -type "float2" -0.50975233 -0.061884657 ;
	setAttr ".uvtk[432]" -type "float2" -0.5662204 -0.12720282 ;
	setAttr ".uvtk[433]" -type "float2" -0.51430017 -0.060601406 ;
	setAttr ".uvtk[434]" -type "float2" -0.56622672 -0.1272092 ;
	setAttr ".uvtk[436]" -type "float2" -0.49483567 -0.068483502 ;
	setAttr ".uvtk[437]" -type "float2" -0.56488937 -0.11680092 ;
	setAttr ".uvtk[438]" -type "float2" -0.4995575 -0.06866844 ;
	setAttr ".uvtk[439]" -type "float2" -0.56488872 -0.11680017 ;
createNode polyMapCut -n "polyMapCut73";
	rename -uid "5432C9F4-4D29-1882-6DE6-C9BB6C64012A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[1]" "e[5]" "e[9]" "e[13]" "e[27]" "e[37]" "e[44]" "e[46]" "e[58]" "e[68]" "e[75]" "e[77]" "e[81]" "e[93]" "e[103]" "e[110]" "e[112]" "e[124]" "e[133]" "e[139]";
createNode polyTweakUV -n "polyTweakUV64";
	rename -uid "7343D7F7-43DA-DCEF-7A62-259F9B9E61B7";
	setAttr ".uopa" yes;
	setAttr -s 160 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.10084847 0.045597494 ;
	setAttr ".uvtk[1]" -type "float2" 0.3511312 -0.11486453 ;
	setAttr ".uvtk[2]" -type "float2" 0.34576851 -0.10929814 ;
	setAttr ".uvtk[3]" -type "float2" -0.10084847 0.045597494 ;
	setAttr ".uvtk[4]" -type "float2" -0.10084847 0.045597494 ;
	setAttr ".uvtk[5]" -type "float2" 0.48966292 -0.1427456 ;
	setAttr ".uvtk[6]" -type "float2" 0.49552226 -0.14947478 ;
	setAttr ".uvtk[7]" -type "float2" -0.10084847 0.045597494 ;
	setAttr ".uvtk[8]" -type "float2" -0.10084847 0.045597494 ;
	setAttr ".uvtk[9]" -type "float2" 0.44909325 -0.15189783 ;
	setAttr ".uvtk[10]" -type "float2" 0.42606154 -0.14594792 ;
	setAttr ".uvtk[11]" -type "float2" -0.10084847 0.045597494 ;
	setAttr ".uvtk[12]" -type "float2" -0.10084847 0.045597494 ;
	setAttr ".uvtk[13]" -type "float2" 0.38088343 -0.12986057 ;
	setAttr ".uvtk[14]" -type "float2" 0.36324865 -0.12190989 ;
	setAttr ".uvtk[15]" -type "float2" -0.10084847 0.045597494 ;
	setAttr ".uvtk[16]" -type "float2" -0.10084847 0.045597494 ;
	setAttr ".uvtk[17]" -type "float2" -0.10084847 0.045597494 ;
	setAttr ".uvtk[18]" -type "float2" -0.10084847 0.045597494 ;
	setAttr ".uvtk[19]" -type "float2" -0.10084847 0.045597494 ;
	setAttr ".uvtk[20]" -type "float2" -0.10084847 0.045597494 ;
	setAttr ".uvtk[21]" -type "float2" -0.10084847 0.045597494 ;
	setAttr ".uvtk[22]" -type "float2" -0.10084847 0.045597494 ;
	setAttr ".uvtk[23]" -type "float2" -0.10084847 0.045597494 ;
	setAttr ".uvtk[24]" -type "float2" -0.10084847 0.045597494 ;
	setAttr ".uvtk[25]" -type "float2" -0.10084847 0.045597494 ;
	setAttr ".uvtk[26]" -type "float2" -0.10084847 0.045597494 ;
	setAttr ".uvtk[27]" -type "float2" -0.10084847 0.045597494 ;
	setAttr ".uvtk[28]" -type "float2" 0.40255272 -0.13828699 ;
	setAttr ".uvtk[29]" -type "float2" -0.10084847 0.045597494 ;
	setAttr ".uvtk[30]" -type "float2" -0.10084847 0.045597494 ;
	setAttr ".uvtk[31]" -type "float2" 0.48484129 -0.15626 ;
	setAttr ".uvtk[32]" -type "float2" 0.46938932 -0.15546726 ;
	setAttr ".uvtk[33]" -type "float2" -0.10084847 0.045597494 ;
	setAttr ".uvtk[34]" -type "float2" -0.10084847 0.045597494 ;
	setAttr ".uvtk[35]" -type "float2" -0.10084847 0.045597494 ;
	setAttr ".uvtk[36]" -type "float2" -0.10084847 0.045597494 ;
	setAttr ".uvtk[37]" -type "float2" -0.10084847 0.045597494 ;
	setAttr ".uvtk[38]" -type "float2" -0.10084847 0.045597494 ;
	setAttr ".uvtk[39]" -type "float2" -0.10084847 0.045597494 ;
	setAttr ".uvtk[40]" -type "float2" -0.10084847 0.045597494 ;
	setAttr ".uvtk[41]" -type "float2" -0.10084847 0.045597494 ;
	setAttr ".uvtk[42]" -type "float2" -0.10084847 0.045597494 ;
	setAttr ".uvtk[43]" -type "float2" -0.10084847 0.045597494 ;
	setAttr ".uvtk[44]" -type "float2" 0.49390253 -0.15418653 ;
	setAttr ".uvtk[45]" -type "float2" -0.10084847 0.045597494 ;
	setAttr ".uvtk[46]" -type "float2" -0.10084847 0.045597494 ;
	setAttr ".uvtk[47]" -type "float2" 0.39079434 -0.10783562 ;
	setAttr ".uvtk[48]" -type "float2" 0.41341123 -0.11260512 ;
	setAttr ".uvtk[49]" -type "float2" -0.10084847 0.045597494 ;
	setAttr ".uvtk[50]" -type "float2" -0.10084847 0.045597494 ;
	setAttr ".uvtk[51]" -type "float2" 0.45878196 -0.12700689 ;
	setAttr ".uvtk[52]" -type "float2" 0.47696468 -0.13507478 ;
	setAttr ".uvtk[53]" -type "float2" -0.10084847 0.045597494 ;
	setAttr ".uvtk[54]" -type "float2" -0.10084847 0.045597494 ;
	setAttr ".uvtk[55]" -type "float2" -0.10084847 0.045597494 ;
	setAttr ".uvtk[56]" -type "float2" -0.10084847 0.045597494 ;
	setAttr ".uvtk[57]" -type "float2" -0.10084847 0.045597494 ;
	setAttr ".uvtk[58]" -type "float2" -0.10084847 0.045597494 ;
	setAttr ".uvtk[59]" -type "float2" -0.10084847 0.045597494 ;
	setAttr ".uvtk[60]" -type "float2" -0.10084847 0.045597494 ;
	setAttr ".uvtk[61]" -type "float2" -0.10084847 0.045597494 ;
	setAttr ".uvtk[62]" -type "float2" -0.10084847 0.045597494 ;
	setAttr ".uvtk[63]" -type "float2" -0.10084847 0.045597494 ;
	setAttr ".uvtk[64]" -type "float2" 0.43685624 -0.11927828 ;
	setAttr ".uvtk[65]" -type "float2" -0.10084847 0.045597494 ;
	setAttr ".uvtk[66]" -type "float2" -0.10084847 0.045597494 ;
	setAttr ".uvtk[67]" -type "float2" 0.35623321 -0.10418755 ;
	setAttr ".uvtk[68]" -type "float2" 0.37109694 -0.10494077 ;
	setAttr ".uvtk[69]" -type "float2" -0.10084847 0.045597494 ;
	setAttr ".uvtk[70]" -type "float2" -0.10084847 0.045597494 ;
	setAttr ".uvtk[71]" -type "float2" -0.10084847 0.045597494 ;
	setAttr ".uvtk[72]" -type "float2" -0.10084847 0.045597494 ;
	setAttr ".uvtk[73]" -type "float2" -0.10084847 0.045597494 ;
	setAttr ".uvtk[74]" -type "float2" -0.10084847 0.045597494 ;
	setAttr ".uvtk[75]" -type "float2" -0.10084847 0.045597494 ;
	setAttr ".uvtk[76]" -type "float2" -0.10084847 0.045597494 ;
	setAttr ".uvtk[77]" -type "float2" -0.10084847 0.045597494 ;
	setAttr ".uvtk[78]" -type "float2" 0.34748718 -0.10562152 ;
	setAttr ".uvtk[79]" -type "float2" -0.10084847 0.045597494 ;
	setAttr ".uvtk[80]" -type "float2" -1.3133923 0.016298275 ;
	setAttr ".uvtk[83]" -type "float2" -1.3228507 0.27365509 ;
	setAttr ".uvtk[85]" -type "float2" -1.2440782 0.51055753 ;
	setAttr ".uvtk[87]" -type "float2" -1.0858036 0.70683813 ;
	setAttr ".uvtk[89]" -type "float2" -0.86568707 0.84270453 ;
	setAttr ".uvtk[91]" -type "float2" -0.52111906 0.91670275 ;
	setAttr ".uvtk[93]" -type "float2" -0.2419851 0.87860298 ;
	setAttr ".uvtk[95]" -type "float2" 0.023260444 0.76547539 ;
	setAttr ".uvtk[97]" -type "float2" 0.24706124 0.5876255 ;
	setAttr ".uvtk[99]" -type "float2" 0.40824378 0.35930732 ;
	setAttr ".uvtk[101]" -type "float2" 0.48741186 0.10547447 ;
	setAttr ".uvtk[103]" -type "float2" 0.47626352 -0.14983776 ;
	setAttr ".uvtk[105]" -type "float2" 0.37779003 -0.37626052 ;
	setAttr ".uvtk[107]" -type "float2" 0.21001683 -0.54992503 ;
	setAttr ".uvtk[109]" -type "float2" -0.02723971 -0.67149174 ;
	setAttr ".uvtk[111]" -type "float2" -0.24757351 -0.71144259 ;
	setAttr ".uvtk[113]" -type "float2" -0.53530812 -0.69516194 ;
	setAttr ".uvtk[115]" -type "float2" -0.79894882 -0.60681397 ;
	setAttr ".uvtk[117]" -type "float2" -1.0359354 -0.44837755 ;
	setAttr ".uvtk[320]" -type "float2" 0.3576864 -0.10850725 ;
	setAttr ".uvtk[321]" -type "float2" 0.34164554 -0.10526121 ;
	setAttr ".uvtk[322]" -type "float2" 0.33257768 -0.1039421 ;
	setAttr ".uvtk[323]" -type "float2" 0.33134371 -0.10476708 ;
	setAttr ".uvtk[324]" -type "float2" 0.33803064 -0.10774568 ;
	setAttr ".uvtk[325]" -type "float2" 0.35205868 -0.1126546 ;
	setAttr ".uvtk[326]" -type "float2" 0.37216431 -0.1190024 ;
	setAttr ".uvtk[327]" -type "float2" 0.39668044 -0.12741199 ;
	setAttr ".uvtk[328]" -type "float2" 0.42283168 -0.13578974 ;
	setAttr ".uvtk[329]" -type "float2" 0.44813544 -0.1432495 ;
	setAttr ".uvtk[330]" -type "float2" 0.47011334 -0.14897053 ;
	setAttr ".uvtk[331]" -type "float2" 0.48651162 -0.15236054 ;
	setAttr ".uvtk[332]" -type "float2" 0.49564859 -0.15307067 ;
	setAttr ".uvtk[333]" -type "float2" 0.49657053 -0.15107696 ;
	setAttr ".uvtk[334]" -type "float2" 0.48927477 -0.14668737 ;
	setAttr ".uvtk[335]" -type "float2" 0.4746547 -0.14056639 ;
	setAttr ".uvtk[336]" -type "float2" 0.45410129 -0.13322423 ;
	setAttr ".uvtk[337]" -type "float2" 0.42986083 -0.12621079 ;
	setAttr ".uvtk[338]" -type "float2" 0.40406343 -0.11932522 ;
	setAttr ".uvtk[339]" -type "float2" 0.37919527 -0.11331961 ;
	setAttr ".uvtk[340]" -type "float2" -1.2148557 -0.23231336 ;
	setAttr ".uvtk[343]" -type "float2" -1.0606937 -0.44927505 ;
	setAttr ".uvtk[350]" -type "float2" -1.2350539 -0.23678899 ;
	setAttr ".uvtk[355]" -type "float2" -1.327243 0.0085447244 ;
	setAttr ".uvtk[360]" -type "float2" -1.3291594 0.26309529 ;
	setAttr ".uvtk[365]" -type "float2" -1.2423816 0.49789554 ;
	setAttr ".uvtk[370]" -type "float2" -1.0762552 0.69304359 ;
	setAttr ".uvtk[375]" -type "float2" -0.84911078 0.82904327 ;
	setAttr ".uvtk[380]" -type "float2" -0.4987503 0.90315998 ;
	setAttr ".uvtk[385]" -type "float2" -0.21635653 0.86809671 ;
	setAttr ".uvtk[390]" -type "float2" 0.049785111 0.75934637 ;
	setAttr ".uvtk[395]" -type "float2" 0.27188849 0.58678484 ;
	setAttr ".uvtk[400]" -type "float2" 0.42875743 0.36396489 ;
	setAttr ".uvtk[405]" -type "float2" 0.50138283 0.11511198 ;
	setAttr ".uvtk[410]" -type "float2" 0.48209995 -0.13644114 ;
	setAttr ".uvtk[415]" -type "float2" 0.37489146 -0.3608239 ;
	setAttr ".uvtk[420]" -type "float2" 0.19881468 -0.53443843 ;
	setAttr ".uvtk[425]" -type "float2" -0.045681741 -0.65744686 ;
	setAttr ".uvtk[430]" -type "float2" -0.27112126 -0.70105457 ;
	setAttr ".uvtk[435]" -type "float2" -0.56185848 -0.68824172 ;
	setAttr ".uvtk[440]" -type "float2" -0.8259148 -0.60389507 ;
	setAttr ".uvtk[521]" -type "float2" -0.10084847 0.045597494 ;
	setAttr ".uvtk[522]" -type "float2" -0.10084847 0.045597494 ;
	setAttr ".uvtk[523]" -type "float2" -0.10084847 0.045597494 ;
	setAttr ".uvtk[524]" -type "float2" -0.10084847 0.045597494 ;
	setAttr ".uvtk[525]" -type "float2" -0.10084847 0.045597494 ;
	setAttr ".uvtk[526]" -type "float2" -0.10084847 0.045597494 ;
	setAttr ".uvtk[527]" -type "float2" -0.10084847 0.045597494 ;
	setAttr ".uvtk[528]" -type "float2" -0.10084847 0.045597494 ;
	setAttr ".uvtk[529]" -type "float2" -0.10084847 0.045597494 ;
	setAttr ".uvtk[530]" -type "float2" -0.10084847 0.045597494 ;
	setAttr ".uvtk[531]" -type "float2" -0.10084847 0.045597494 ;
	setAttr ".uvtk[532]" -type "float2" -0.10084847 0.045597494 ;
	setAttr ".uvtk[533]" -type "float2" -0.10084847 0.045597494 ;
	setAttr ".uvtk[534]" -type "float2" -0.10084847 0.045597494 ;
	setAttr ".uvtk[535]" -type "float2" -0.10084847 0.045597494 ;
	setAttr ".uvtk[536]" -type "float2" -0.10084847 0.045597494 ;
	setAttr ".uvtk[537]" -type "float2" -0.10084847 0.045597494 ;
	setAttr ".uvtk[538]" -type "float2" -0.10084847 0.045597494 ;
	setAttr ".uvtk[539]" -type "float2" -0.10084847 0.045597494 ;
	setAttr ".uvtk[540]" -type "float2" -0.10084847 0.045597494 ;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "3447F720-4C02-A3B1-1B5A-C6A7A68B6B90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[154]" "e[620:621]" "e[623]" "e[625]" "e[627]" "e[629]" "e[631]" "e[633]" "e[635]" "e[637]" "e[639]" "e[641]" "e[643]" "e[645]" "e[647]" "e[651]" "e[653]" "e[655]" "e[657]" "e[680]" "e[687]" "e[692]" "e[697]" "e[702]" "e[707]" "e[712]" "e[717]" "e[722]" "e[727]" "e[732]" "e[737]" "e[742]" "e[747]" "e[752]" "e[757]" "e[762]" "e[767]" "e[772]" "e[777]";
createNode polyMapCut -n "polyMapCut74";
	rename -uid "82FED217-470D-1025-4AAB-A4A8604DF70C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[622]" "e[624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658:659]";
createNode polyTweakUV -n "polyTweakUV65";
	rename -uid "196BE025-403C-2D07-D38B-2D9B9A50AAF7";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.75144935 0.26583582 ;
	setAttr ".uvtk[2]" -type "float2" -0.73078442 0.27478552 ;
	setAttr ".uvtk[5]" -type "float2" -0.79395247 0.20924221 ;
	setAttr ".uvtk[6]" -type "float2" -0.81509501 0.20143375 ;
	setAttr ".uvtk[9]" -type "float2" -0.84328252 0.20700517 ;
	setAttr ".uvtk[10]" -type "float2" -0.83302742 0.21693194 ;
	setAttr ".uvtk[13]" -type "float2" -0.79617131 0.24115178 ;
	setAttr ".uvtk[14]" -type "float2" -0.77393597 0.25418538 ;
	setAttr ".uvtk[28]" -type "float2" -0.8167631 0.22877002 ;
	setAttr ".uvtk[31]" -type "float2" -0.8428728 0.19667897 ;
	setAttr ".uvtk[32]" -type "float2" -0.84674537 0.20006812 ;
	setAttr ".uvtk[44]" -type "float2" -0.83198619 0.19713402 ;
	setAttr ".uvtk[47]" -type "float2" -0.70121336 0.27019262 ;
	setAttr ".uvtk[48]" -type "float2" -0.71085846 0.25936872 ;
	setAttr ".uvtk[51]" -type "float2" -0.74705029 0.23264562 ;
	setAttr ".uvtk[52]" -type "float2" -0.77061474 0.22008935 ;
	setAttr ".uvtk[64]" -type "float2" -0.72660214 0.24650118 ;
	setAttr ".uvtk[67]" -type "float2" -0.70287704 0.28099298 ;
	setAttr ".uvtk[68]" -type "float2" -0.69846249 0.27765143 ;
	setAttr ".uvtk[78]" -type "float2" -0.71400517 0.27998978 ;
	setAttr ".uvtk[85]" -type "float2" -0.0034652464 0.0053482931 ;
	setAttr ".uvtk[87]" -type "float2" -0.0030746311 0.0030462742 ;
	setAttr ".uvtk[323]" -type "float2" -0.0034652464 0.0053482335 ;
	setAttr ".uvtk[324]" -type "float2" 0.0032382607 -0.0030070245 ;
	setAttr ".uvtk[365]" -type "float2" -0.0034652315 0.0053482931 ;
	setAttr ".uvtk[370]" -type "float2" -0.0029659346 0.0031520128 ;
	setAttr ".uvtk[541]" -type "float2" -0.70644343 0.27570993 ;
	setAttr ".uvtk[543]" -type "float2" -0.70075363 0.27808046 ;
	setAttr ".uvtk[545]" -type "float2" -0.71842778 0.26946092 ;
	setAttr ".uvtk[547]" -type "float2" -0.7355113 0.26013088 ;
	setAttr ".uvtk[549]" -type "float2" -0.75650817 0.24889326 ;
	setAttr ".uvtk[551]" -type "float2" -0.77916229 0.23723528 ;
	setAttr ".uvtk[553]" -type "float2" -0.80114019 0.22560877 ;
	setAttr ".uvtk[555]" -type "float2" -0.8203755 0.21520767 ;
	setAttr ".uvtk[557]" -type "float2" -0.83493632 0.20692354 ;
	setAttr ".uvtk[559]" -type "float2" -0.84323341 0.20151222 ;
	setAttr ".uvtk[561]" -type "float2" -0.84445959 0.19950894 ;
	setAttr ".uvtk[563]" -type "float2" -0.83848912 0.20113412 ;
	setAttr ".uvtk[565]" -type "float2" -0.8261705 0.20641333 ;
	setAttr ".uvtk[567]" -type "float2" -0.80845988 0.21459058 ;
	setAttr ".uvtk[569]" -type "float2" -0.78710043 0.22488013 ;
	setAttr ".uvtk[571]" -type "float2" -0.76450777 0.23746043 ;
	setAttr ".uvtk[572]" -type "float2" 0.0028023124 -0.0031912625 ;
	setAttr ".uvtk[573]" -type "float2" -0.74294633 0.25024122 ;
	setAttr ".uvtk[574]" -type "float2" -0.0034652464 0.0053482633 ;
	setAttr ".uvtk[575]" -type "float2" -0.72420824 0.26168251 ;
	setAttr ".uvtk[577]" -type "float2" -0.71007919 0.27067035 ;
	setAttr ".uvtk[579]" -type "float2" -0.70199001 0.27631539 ;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "51916F58-453B-F58E-48C9-D6898927ED50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[627]" "e[702]";
createNode polyTweakUV -n "polyTweakUV66";
	rename -uid "4C618CDC-4594-612A-431A-FFB94AA6ECFC";
	setAttr ".uopa" yes;
	setAttr -s 302 ".uvtk";
	setAttr ".uvtk[80]" -type "float2" 0.37885395 -0.8395344 ;
	setAttr ".uvtk[81]" -type "float2" 0.88263798 -0.31699044 ;
	setAttr ".uvtk[82]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[83]" -type "float2" 0.38419491 -1.0580869 ;
	setAttr ".uvtk[84]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[85]" -type "float2" 0.29902458 -1.4210584 ;
	setAttr ".uvtk[86]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[87]" -type "float2" 0.13283956 -1.509228 ;
	setAttr ".uvtk[88]" -type "float2" 0.88263798 -0.31699044 ;
	setAttr ".uvtk[89]" -type "float2" -0.083550036 -1.3570055 ;
	setAttr ".uvtk[90]" -type "float2" 0.88263798 -0.31699044 ;
	setAttr ".uvtk[91]" -type "float2" -0.41074982 -1.379028 ;
	setAttr ".uvtk[92]" -type "float2" 0.88263798 -0.31699044 ;
	setAttr ".uvtk[93]" -type "float2" 0.15698276 -1.38802 ;
	setAttr ".uvtk[94]" -type "float2" 0.8826381 -0.31699044 ;
	setAttr ".uvtk[95]" -type "float2" -0.097572327 -1.3583041 ;
	setAttr ".uvtk[96]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[97]" -type "float2" -0.31358969 -1.2410541 ;
	setAttr ".uvtk[98]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[99]" -type "float2" -0.45181325 -1.0396671 ;
	setAttr ".uvtk[100]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[101]" -type "float2" -0.51473171 -0.79846191 ;
	setAttr ".uvtk[102]" -type "float2" 0.88263798 -0.31699044 ;
	setAttr ".uvtk[103]" -type "float2" -0.49299964 -0.60176277 ;
	setAttr ".uvtk[104]" -type "float2" 0.88263798 -0.31699044 ;
	setAttr ".uvtk[105]" -type "float2" -0.40096459 -0.61793172 ;
	setAttr ".uvtk[106]" -type "float2" 0.88263798 -0.31699044 ;
	setAttr ".uvtk[107]" -type "float2" -0.22080001 -0.52361405 ;
	setAttr ".uvtk[108]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[109]" -type "float2" 0.022965267 -0.46126562 ;
	setAttr ".uvtk[110]" -type "float2" 0.8826381 -0.31699044 ;
	setAttr ".uvtk[111]" -type "float2" -0.6019305 -0.46480212 ;
	setAttr ".uvtk[112]" -type "float2" 0.88263798 -0.31699044 ;
	setAttr ".uvtk[113]" -type "float2" -0.3379212 -0.49663275 ;
	setAttr ".uvtk[114]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[115]" -type "float2" -0.080242634 -0.45359743 ;
	setAttr ".uvtk[116]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[117]" -type "float2" 0.13998446 -0.54706728 ;
	setAttr ".uvtk[118]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[119]" -type "float2" 0.88263798 -0.31699044 ;
	setAttr ".uvtk[120]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[121]" -type "float2" 0.8826381 -0.31699044 ;
	setAttr ".uvtk[122]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[123]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[124]" -type "float2" 0.88263798 -0.31699044 ;
	setAttr ".uvtk[125]" -type "float2" 0.88263798 -0.31699044 ;
	setAttr ".uvtk[126]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[127]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[128]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[129]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[130]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[131]" -type "float2" 0.88263798 -0.31699044 ;
	setAttr ".uvtk[132]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[133]" -type "float2" 0.8826381 -0.31699044 ;
	setAttr ".uvtk[134]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[135]" -type "float2" 0.88263798 -0.31699044 ;
	setAttr ".uvtk[136]" -type "float2" 0.8826381 -0.31699044 ;
	setAttr ".uvtk[137]" -type "float2" 0.88263798 -0.31699044 ;
	setAttr ".uvtk[138]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[139]" -type "float2" 0.88263798 -0.31699044 ;
	setAttr ".uvtk[140]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[141]" -type "float2" 0.8826381 -0.31699044 ;
	setAttr ".uvtk[142]" -type "float2" 0.8826381 -0.31699044 ;
	setAttr ".uvtk[143]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[144]" -type "float2" 0.88263798 -0.31699044 ;
	setAttr ".uvtk[145]" -type "float2" 0.88263798 -0.31699044 ;
	setAttr ".uvtk[146]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[147]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[148]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[149]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[150]" -type "float2" 0.8826381 -0.31699044 ;
	setAttr ".uvtk[151]" -type "float2" 0.88263798 -0.31699044 ;
	setAttr ".uvtk[152]" -type "float2" 0.88263798 -0.31699044 ;
	setAttr ".uvtk[153]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[154]" -type "float2" 0.88263798 -0.31699044 ;
	setAttr ".uvtk[155]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[156]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[157]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[158]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[159]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[160]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[161]" -type "float2" 0.88263798 -0.31699044 ;
	setAttr ".uvtk[162]" -type "float2" 0.88263798 -0.31699044 ;
	setAttr ".uvtk[163]" -type "float2" 0.88263798 -0.31699044 ;
	setAttr ".uvtk[164]" -type "float2" 0.88263798 -0.31699044 ;
	setAttr ".uvtk[165]" -type "float2" 0.88263798 -0.31699044 ;
	setAttr ".uvtk[166]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[167]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[168]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[169]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[170]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[171]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[172]" -type "float2" 0.8826381 -0.31699044 ;
	setAttr ".uvtk[173]" -type "float2" 0.88263798 -0.31699044 ;
	setAttr ".uvtk[174]" -type "float2" 0.88263798 -0.31699044 ;
	setAttr ".uvtk[175]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[176]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[177]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[178]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[179]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[180]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[181]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[182]" -type "float2" 0.88263798 -0.31699044 ;
	setAttr ".uvtk[183]" -type "float2" 0.88263798 -0.31699044 ;
	setAttr ".uvtk[184]" -type "float2" 0.88263798 -0.31699044 ;
	setAttr ".uvtk[185]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[186]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[187]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[188]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[189]" -type "float2" 0.88263798 -0.31699044 ;
	setAttr ".uvtk[190]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[191]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[192]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[193]" -type "float2" 0.8826381 -0.31699044 ;
	setAttr ".uvtk[194]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[195]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[196]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[197]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[198]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[199]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[200]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[201]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[202]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[203]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[204]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[205]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[206]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[207]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[208]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[209]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[210]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[211]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[212]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[213]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[214]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[215]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[216]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[217]" -type "float2" 0.88263798 -0.31699044 ;
	setAttr ".uvtk[218]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[219]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[220]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[221]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[222]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[223]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[224]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[225]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[226]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[227]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[228]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[229]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[230]" -type "float2" 0.88263798 -0.31699044 ;
	setAttr ".uvtk[231]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[232]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[233]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[234]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[235]" -type "float2" 0.88263798 -0.31699044 ;
	setAttr ".uvtk[236]" -type "float2" 0.88263798 -0.31699044 ;
	setAttr ".uvtk[237]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[238]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[239]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[240]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[241]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[242]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[243]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[244]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[245]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[246]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[247]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[248]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[249]" -type "float2" 0.88263798 -0.31699044 ;
	setAttr ".uvtk[250]" -type "float2" 0.88263798 -0.31699044 ;
	setAttr ".uvtk[251]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[252]" -type "float2" 0.88263798 -0.31699044 ;
	setAttr ".uvtk[253]" -type "float2" 0.88263798 -0.31699044 ;
	setAttr ".uvtk[254]" -type "float2" 0.88263798 -0.31699044 ;
	setAttr ".uvtk[255]" -type "float2" 0.88263798 -0.31699044 ;
	setAttr ".uvtk[256]" -type "float2" 0.88263798 -0.31699044 ;
	setAttr ".uvtk[257]" -type "float2" 0.88263798 -0.31699044 ;
	setAttr ".uvtk[258]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[259]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[260]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[261]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[262]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[263]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[264]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[265]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[266]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[267]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[268]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[269]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[270]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[271]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[272]" -type "float2" 0.88263798 -0.31699044 ;
	setAttr ".uvtk[273]" -type "float2" 0.88263798 -0.31699044 ;
	setAttr ".uvtk[274]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[275]" -type "float2" 0.88263798 -0.31699044 ;
	setAttr ".uvtk[276]" -type "float2" 0.88263798 -0.31699044 ;
	setAttr ".uvtk[277]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[278]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[279]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[320]" -type "float2" 0.3845529 -1.0040299 ;
	setAttr ".uvtk[321]" -type "float2" 0.38758019 -0.95842528 ;
	setAttr ".uvtk[322]" -type "float2" 0.39615202 -0.94582129 ;
	setAttr ".uvtk[323]" -type "float2" 0.39665961 -1.0229167 ;
	setAttr ".uvtk[324]" -type "float2" 0.38911813 -0.93500185 ;
	setAttr ".uvtk[325]" -type "float2" 0.3822307 -0.61886024 ;
	setAttr ".uvtk[326]" -type "float2" 0.38421205 -0.54209226 ;
	setAttr ".uvtk[327]" -type "float2" -0.47940731 -0.5639832 ;
	setAttr ".uvtk[328]" -type "float2" -0.49329779 -0.64808607 ;
	setAttr ".uvtk[329]" -type "float2" -0.51094246 -0.67852736 ;
	setAttr ".uvtk[330]" -type "float2" -0.51194733 -0.69669324 ;
	setAttr ".uvtk[331]" -type "float2" -0.51473171 -0.79846191 ;
	setAttr ".uvtk[332]" -type "float2" -0.52008158 -0.81407285 ;
	setAttr ".uvtk[333]" -type "float2" -0.53276676 -1.0506907 ;
	setAttr ".uvtk[334]" -type "float2" -0.51878393 -1.1615841 ;
	setAttr ".uvtk[335]" -type "float2" -0.50234556 -1.2279823 ;
	setAttr ".uvtk[336]" -type "float2" 0.35796988 -1.2813896 ;
	setAttr ".uvtk[337]" -type "float2" 0.35546678 -1.3630238 ;
	setAttr ".uvtk[338]" -type "float2" 0.37496802 -1.2098836 ;
	setAttr ".uvtk[339]" -type "float2" 0.38245684 -1.0974205 ;
	setAttr ".uvtk[340]" -type "float2" 0.29697767 -0.65659231 ;
	setAttr ".uvtk[341]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[343]" -type "float2" 0.14965436 -0.54281819 ;
	setAttr ".uvtk[344]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[346]" -type "float2" 0.8826381 -0.31699044 ;
	setAttr ".uvtk[348]" -type "float2" 0.8826381 -0.31699044 ;
	setAttr ".uvtk[350]" -type "float2" 0.30308127 -0.6550597 ;
	setAttr ".uvtk[351]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[353]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[355]" -type "float2" 0.38094223 -0.83938295 ;
	setAttr ".uvtk[356]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[358]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[360]" -type "float2" 0.38222337 -1.0578754 ;
	setAttr ".uvtk[361]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[363]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[365]" -type "float2" 0.29203236 -1.4190676 ;
	setAttr ".uvtk[366]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[368]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[370]" -type "float2" 0.1227609 -1.5047174 ;
	setAttr ".uvtk[371]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[373]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[375]" -type "float2" -0.096507013 -1.3488173 ;
	setAttr ".uvtk[376]" -type "float2" 0.88263798 -0.31699044 ;
	setAttr ".uvtk[378]" -type "float2" 0.88263798 -0.31699044 ;
	setAttr ".uvtk[380]" -type "float2" -0.42543644 -1.3650594 ;
	setAttr ".uvtk[381]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[383]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[385]" -type "float2" 0.14250635 -1.3991839 ;
	setAttr ".uvtk[386]" -type "float2" 0.88263798 -0.31699044 ;
	setAttr ".uvtk[388]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[390]" -type "float2" -0.1100468 -1.3652432 ;
	setAttr ".uvtk[391]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[393]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[395]" -type "float2" -0.32346857 -1.2445111 ;
	setAttr ".uvtk[396]" -type "float2" 0.88263798 -0.31699044 ;
	setAttr ".uvtk[398]" -type "float2" 0.88263798 -0.31699044 ;
	setAttr ".uvtk[400]" -type "float2" -0.45783558 -1.0407178 ;
	setAttr ".uvtk[401]" -type "float2" 0.88263798 -0.31699044 ;
	setAttr ".uvtk[403]" -type "float2" 0.8826381 -0.31699044 ;
	setAttr ".uvtk[405]" -type "float2" -0.51473171 -0.79846191 ;
	setAttr ".uvtk[406]" -type "float2" 0.88263798 -0.31699044 ;
	setAttr ".uvtk[408]" -type "float2" 0.88263798 -0.31699044 ;
	setAttr ".uvtk[410]" -type "float2" -0.48927256 -0.60224187 ;
	setAttr ".uvtk[411]" -type "float2" 0.8826381 -0.31699044 ;
	setAttr ".uvtk[413]" -type "float2" 0.88263798 -0.31699044 ;
	setAttr ".uvtk[415]" -type "float2" -0.39336869 -0.62025344 ;
	setAttr ".uvtk[416]" -type "float2" 0.88263798 -0.31699044 ;
	setAttr ".uvtk[418]" -type "float2" 0.88263798 -0.31699044 ;
	setAttr ".uvtk[420]" -type "float2" -0.20960376 -0.52885783 ;
	setAttr ".uvtk[421]" -type "float2" 0.88263798 -0.31699044 ;
	setAttr ".uvtk[423]" -type "float2" 0.8826381 -0.31699044 ;
	setAttr ".uvtk[425]" -type "float2" 0.036418572 -0.47050399 ;
	setAttr ".uvtk[426]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[428]" -type "float2" 0.8826381 -0.31699044 ;
	setAttr ".uvtk[430]" -type "float2" -0.58757299 -0.4479613 ;
	setAttr ".uvtk[431]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[433]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[435]" -type "float2" -0.32269341 -0.48447177 ;
	setAttr ".uvtk[436]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[438]" -type "float2" 0.88263804 -0.31699044 ;
	setAttr ".uvtk[440]" -type "float2" -0.066952318 -0.44561636 ;
	setAttr ".uvtk[542]" -type "float2" 0.38685659 -1.2030311 ;
	setAttr ".uvtk[544]" -type "float2" 0.39115435 -1.0938292 ;
	setAttr ".uvtk[546]" -type "float2" 0.36901146 -1.3524613 ;
	setAttr ".uvtk[548]" -type "float2" 0.37064719 -1.266633 ;
	setAttr ".uvtk[550]" -type "float2" -0.49048835 -1.2360587 ;
	setAttr ".uvtk[552]" -type "float2" -0.50886273 -1.1660913 ;
	setAttr ".uvtk[554]" -type "float2" -0.52600747 -1.0526252 ;
	setAttr ".uvtk[556]" -type "float2" -0.51675242 -0.81442517 ;
	setAttr ".uvtk[558]" -type "float2" -0.51473171 -0.79846191 ;
	setAttr ".uvtk[560]" -type "float2" -0.51737022 -0.69777757 ;
	setAttr ".uvtk[562]" -type "float2" -0.51987123 -0.68187815 ;
	setAttr ".uvtk[564]" -type "float2" -0.50461775 -0.65465707 ;
	setAttr ".uvtk[566]" -type "float2" -0.49261582 -0.57443821 ;
	setAttr ".uvtk[568]" -type "float2" 0.37056395 -0.5292567 ;
	setAttr ".uvtk[570]" -type "float2" 0.37029576 -0.61122483 ;
	setAttr ".uvtk[572]" -type "float2" 0.38022196 -0.93102044 ;
	setAttr ".uvtk[574]" -type "float2" 0.39003885 -1.0214903 ;
	setAttr ".uvtk[576]" -type "float2" 0.39436036 -0.94558835 ;
	setAttr ".uvtk[578]" -type "float2" 0.38947204 -0.9583348 ;
	setAttr ".uvtk[580]" -type "float2" 0.390064 -1.0027899 ;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "07565C2A-43C2-B6B5-3D88-E6BD2E9D0F86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[780:859]";
createNode polyMapDel -n "polyMapDel26";
	rename -uid "AD903BB5-4AB1-461C-BCE0-11A811579C5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[280:299]";
createNode polyMapDel -n "polyMapDel27";
	rename -uid "55757A9B-4B11-EA74-955F-BC920FFDE263";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[260:279]" "f[300:319]";
createNode polyMapCut -n "polyMapCut75";
	rename -uid "D754C94F-4BAB-2BB1-FE46-A7A3A5A15423";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[76]" "e[95]" "e[107]";
createNode polyTweakUV -n "polyTweakUV67";
	rename -uid "FEC886AC-4D48-A341-4E2D-39A24CA16B79";
	setAttr ".uopa" yes;
	setAttr -s 425 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 2.54576302 -0.90398031 2.77993512 -0.93261766
		 2.77260351 -0.93240273 2.54785967 -0.88999808 2.58721638 -0.89827502 2.77504206 -0.88541389
		 2.78252435 -0.8859551 2.59336281 -0.91087127 2.57846522 -0.94849366 2.80071926 -0.90694773
		 2.80024123 -0.91429561 2.56886101 -0.94642365 2.55272579 -0.92881119 2.79281306 -0.9265427
		 2.78686786 -0.93057537 2.54769659 -0.91695535 2.56332397 -0.90629035 2.57132745 -0.91458762
		 2.56211591 -0.92169356 2.55557275 -0.91162252 2.55725646 -0.89851522 2.55154395 -0.90125364
		 2.5895412 -0.93422604 2.59976292 -0.93778646 2.58924103 -0.94316137 2.57932329 -0.9403367
		 2.57997561 -0.92507786 2.57008457 -0.93215716 2.79751253 -0.92108268 2.55997753 -0.93923581
		 2.5930438 -0.93572968 2.79511499 -0.89356965 2.79898643 -0.89984083 2.58713031 -0.94483763
		 2.60841751 -0.93404448 2.61281776 -0.92325175 2.60305262 -0.9294979 2.59789658 -0.93946016
		 2.6082406 -0.90129405 2.59998322 -0.89379382 2.59364009 -0.89604443 2.60087323 -0.90608704
		 2.61251521 -0.91069722 2.60398507 -0.91713643 2.78944707 -0.88877678 2.59524512 -0.92357779
		 2.59737682 -0.84467053 2.75351095 -0.91193312 2.75373983 -0.90438342 2.52736354 -0.86197817
		 2.56263924 -0.8753739 2.76104069 -0.89111263 2.76768208 -0.88719714 2.57675743 -0.88616228
		 2.58751678 -0.88597679 2.5715003 -0.87742609 2.56707478 -0.87640363 2.58215404 -0.886078
		 2.53304553 -0.86284804 2.51252985 -0.8624301 2.59889364 -0.84498781 2.53020573 -0.86241376
		 2.55299902 -0.8687284 2.54939604 -0.86779326 2.7562995 -0.89720523 2.5457902 -0.8668564
		 2.56547284 -0.86268568 2.75977993 -0.92531586 2.75559998 -0.91914225 2.58016706 -0.85182428
		 2.58207798 -0.85304099 2.5675106 -0.86451697 2.56649351 -0.86360347 2.58112383 -0.85243386
		 2.55503225 -0.88888162 2.5514605 -0.8894459 2.55816245 -0.87727392 2.55629253 -0.87657964
		 2.7656455 -0.92988956 2.55441356 -0.8758778 2.018911839 -0.09281072 1.45824397 0.027096948
		 1.46890903 0.033063993 2.015287399 -0.12194461 1.44994485 0.018126305 2.015758276
		 -0.076484449 1.44482422 0.0070301406 2.016844988 -0.13908529 1.4433831 -0.0051052449
		 2.013098955 -0.28618386 1.44576263 -0.017092146 2.0064132214 -0.3205699 1.45172977
		 -0.027756969 1.60710943 -0.30501863 1.46070027 -0.036055867 1.60737967 -0.26858902
		 1.47179651 -0.041176558 1.61032176 -0.23891979 1.48393178 -0.042617649 1.60667992
		 -0.22109801 1.49591839 -0.040238298 1.60608935 -0.20632285 1.50658345 -0.034271158
		 1.60725355 -0.1668106 1.51488221 -0.025300629 1.61487246 -0.038194757 1.52000284
		 -0.014204595 1.61139214 0.012847919 1.52144408 -0.0020692907 1.60834968 0.052949965
		 1.51906466 0.0099174865 2.008234024 0.082980618 1.51309776 0.020582262 2.015309095
		 0.096278846 1.50412726 0.028881297 2.012455702 0.035801262 1.49303102 0.034001991
		 2.013858318 0.0030231886 1.48089576 0.035443261 1.46109867 0.023432707 1.47049153
		 0.028696939 1.45379233 0.015523519 1.44928753 0.0057437234 1.44802535 -0.0049495576
		 1.45012951 -0.015509401 1.45539379 -0.024902232 1.46330297 -0.032208629 1.47308266
		 -0.036713216 1.48377597 -0.037975308 1.49433589 -0.035871211 1.50372863 -0.030606994
		 1.51103473 -0.022697851 1.51553965 -0.012918089 1.51680171 -0.0022248887 1.51469779
		 0.0083348043 1.50943351 0.017727699 1.50152433 0.025034031 1.49174452 0.029538795
		 1.48105145 0.030800924 1.46386862 0.019877333 1.47202742 0.024459561 1.45752549 0.012998153
		 1.45361829 0.0044955127 1.45253015 -0.004798281 1.45436704 -0.013973597 1.45894933
		 -0.022132173 1.4658283 -0.028475413 1.4743309 -0.032382406 1.48362482 -0.033470728
		 1.4928 -0.031633861 1.50095844 -0.027051643 1.50730169 -0.020172521 1.51120877 -0.011669877
		 1.51229715 -0.0023761354 1.51046026 0.0067990832 1.50587809 0.014957625 1.49899888
		 0.021300931 1.4904964 0.025207987 1.4812026 0.026296368 1.46658111 0.016401615 1.47353292
		 0.020315755 1.46117902 0.010530729 1.45785558 0.0032779388 1.45693636 -0.0046468852
		 1.45851064 -0.012467984 1.46242499 -0.019419685 1.46829569 -0.024821676 1.47554839
		 -0.028144995 1.48347318 -0.029064516 1.49129438 -0.027490094 1.49824607 -0.02357588
		 1.50364792 -0.017705061 1.50697136 -0.010452318 1.50789094 -0.002527561 1.50631642
		 0.0052934699 1.50240231 0.012245227 1.49653149 0.017647173 1.48927879 0.020970602
		 1.48135388 0.021890122 1.46925449 0.012985919 1.47502005 0.016241129 1.46477723 0.0081083961
		 1.46202636 0.0020860247 1.46127081 -0.0044916747 1.46258521 -0.010980877 1.46584058
		 -0.01674632 1.47071815 -0.02122353 1.47674036 -0.023974515 1.48331809 -0.024729736
		 1.48980737 -0.023415454 1.49557257 -0.020160183 1.50005007 -0.015282724 1.50280094
		 -0.0092603294 1.50355625 -0.0026827417 1.50224185 0.0038064532 1.49898672 0.0095718093
		 1.49410915 0.014049131 1.48808694 0.016800102 1.48150921 0.017555382 1.47190225 0.0096165426
		 1.47649693 0.012218434 1.46833658 0.0057221614 1.46614861 0.00091647729 1.46555305
		 -0.0043300865 1.46660805 -0.009503874 1.46920979 -0.014098499 1.47310436 -0.017664112
		 1.47790992 -0.019851878 1.48315644 -0.020447537 1.48833025 -0.019392744 1.49292493
		 -0.016790859 1.4964906 -0.012896467 1.49867821 -0.0080908416 1.4992739 -0.0028443299
		 1.49821913 0.0023294799 1.49561727 0.0069241337 1.49172294 0.01048978 1.48691726
		 0.012677509 1.48167074 0.013273168 1.47453451 0.0062831156 1.47797036 0.0082347281
		 1.47187018 0.0033652447 1.47023785 -0.00023313984 1.46979713 -0.0041597812 1.47059166
		 -0.008030477 1.47254336 -0.011466148 1.47546124 -0.014130596 1.47905946 -0.015762988
		 1.48298621 -0.0162035 1.48685682 -0.015409086 1.49029255 -0.013457436 1.49295688
		 -0.010539624 1.49458945 -0.0069412766 1.49502993 -0.0030145906 1.49423552 0.00085611269
		 1.49228382 0.0042917542 1.48936605 0.0069562308 1.48576772 0.0085886009 1.48184085
		 0.0090291686 1.4771595 0.0029770546 1.47944498 0.0042794161 1.47538829 0.0010321252
		 1.47430468 -0.0013649128 1.47401488 -0.0039794557 1.47454715 -0.0065556346 1.47584915
		 -0.0088412343 1.47779429 -0.01061252 1.48019123 -0.011696133 1.48280585 -0.011986006
		 1.48538208 -0.011453691;
	setAttr ".uvtk[250:424]" 1.48766768 -0.010151359 1.48943901 -0.0082065193 1.4905225
		 -0.005809444 1.49081242 -0.0031948946 1.49028015 -0.00061872229 1.48897791 0.0016668551
		 1.48703289 0.0034381859 1.48463583 0.0045217387 1.48202133 0.0048116557 1.47978377
		 -0.0003096424 1.48092532 0.00034261867 1.4788996 -0.0012827329 1.47835958 -0.0024813674
		 1.47821617 -0.003788244 1.47848392 -0.0050754724 1.47913611 -0.0062169908 1.48010921
		 -0.0071011065 1.48130774 -0.0076412139 1.48261464 -0.0077845631 1.48390198 -0.0075169383
		 1.48504341 -0.0068647144 1.48592758 -0.0058915643 1.4864676 -0.0046929745 1.48661089
		 -0.0033860765 1.48634338 -0.0020988844 1.48569119 -0.00095733628 1.48471808 -7.321313e-05
		 1.48351932 0.00046695396 1.48221254 0.00061021373 1.48241365 -0.0035871677 1.61594927
		 -0.066422902 1.6171788 -0.093862981 1.61385477 -0.10619748 1.61400878 -0.078369275
		 1.61127901 -0.12188333 1.6113832 -0.27819949 1.60459244 -0.31760976 2.0089552402
		 -0.30761051 2.0092442036 -0.26607049 2.012098789 -0.24824607 2.0083394051 -0.23476851
		 2.0071492195 -0.18048483 2.009137392 -0.16674882 2.016620398 -0.048059508 2.013231516
		 0.010023747 2.010108948 0.045687571 1.60654545 0.07345584 1.61388445 0.11311287 1.61071157
		 0.039070934 1.61263573 -0.017416991 2.017463923 -0.053115763 1.46830618 0.037955955
		 2.014210463 -0.0040236674 1.46619701 0.037178114 1.45439339 0.030171677 1.45615911
		 0.031563357 2.017691374 -0.060167946 1.44533277 0.019860584 1.44658184 0.021729756
		 2.018924475 -0.099866629 1.43990159 0.0072543435 1.44051242 0.0094180591 2.015005112
		 -0.12899482 1.43863225 -0.0064132242 1.43854427 -0.0041667698 2.015786648 -0.083669156
		 1.4416486 -0.019804135 1.44087052 -0.017694838 2.016535521 -0.14620674 1.44865489
		 -0.031607576 1.44726324 -0.029841879 2.012954235 -0.29323828 1.45896614 -0.040668137
		 1.45709682 -0.039418943 2.0063562393 -0.32762545 1.47157228 -0.046099015 1.46940863
		 -0.045488484 1.60715997 -0.29796299 1.48523974 -0.047368482 1.48299325 -0.047456488
		 1.60734034 -0.26153326 1.49863052 -0.044352345 1.49652123 -0.045130216 1.61049104
		 -0.23186606 1.51043379 -0.037345927 1.50866818 -0.038737517 1.60692596 -0.21404642
		 1.51949441 -0.027034938 1.5182451 -0.028904105 1.60564208 -0.19928119 1.52492523
		 -0.014428813 1.52431488 -0.016592436 1.60725927 -0.15975472 1.52619481 -0.00076141581
		 1.52628303 -0.0030077808 1.61505246 -0.031141268 1.52317905 0.012629423 1.52395678
		 0.010520179 1.611449 0.01990347 1.51617265 0.024432888 1.51756382 0.022667129 1.60848475
		 0.060004443 1.50586152 0.033493504 1.5077306 0.03224428 2.0083940029 0.075926706
		 1.49325538 0.038924471 1.49541903 0.03831394 2.015006065 0.089229599 1.47958803 0.040194109
		 1.48183429 0.040282026 2.01239109 0.028745785 2.54422903 -0.89053833 2.55252504 -0.87516814
		 2.5644486 -0.86176372 2.57920814 -0.8512125 2.5958581 -0.84435213 2.52451897 -0.86154157
		 2.54218245 -0.8659178 2.55819368 -0.87433702 2.57132697 -0.88622928 2.5807116 -0.90048432
		 2.58570814 -0.91564536 2.58629394 -0.93001884 2.58278894 -0.941944 2.57611537 -0.95017439
		 2.56742978 -0.95378232 2.55814314 -0.95248187 2.54964256 -0.94631064 2.54314709 -0.93593985
		 2.53968954 -0.92228866 2.53991175 -0.90669584 2.75845051 -0.9111588 1.61054265 0.032827869
		 2.76005459 -0.91686136 1.6128087 -0.023700349 2.75866508 -0.90520275 1.61354566 0.1069032
		 2.76068783 -0.89957941 1.60666227 0.06725435 2.76452923 -0.89505208 2.010204315 0.05188942
		 2.76957035 -0.89186519 2.01320982 0.016242545 2.7753284 -0.8904084 2.016668081 -0.041814119
		 2.78121591 -0.8907851 2.0090014935 -0.1604642 2.78669548 -0.89296079 2.0065917969
		 -0.1741758 2.79120016 -0.89669538 2.0084047318 -0.22838593 2.79429817 -0.90160894
		 2.01210928 -0.24181682 2.7956953 -0.9072172 2.0090897083 -0.25960249 2.79537439 -0.91307056
		 2.0089194775 -0.30110884 2.7932682 -0.9184885 1.60457683 -0.32413188 2.78961515 -0.92296833
		 1.61121321 -0.28471953 2.78471518 -0.92606604 1.6110059 -0.12816924 2.77917004 -0.92766726
		 1.61403012 -0.084711075 2.77338362 -0.92744732 1.61345398 -0.11261424 2.76791501
		 -0.92541742 1.617033 -0.10024416 2.7633121 -0.92176509 1.61599708 -0.072756313 2.51051855
		 -0.86213791 2.50850511 -0.86184424 2.60040808 -0.84530377 2.50648952 -0.86154956;
createNode polyMapCut -n "polyMapCut76";
	rename -uid "4BA01F22-40C4-0F74-34CF-2A83D9AEC58F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[130:139]";
createNode polyTweakUV -n "polyTweakUV68";
	rename -uid "4A51DA01-4437-CCD8-CBBB-46942FDCA432";
	setAttr ".uopa" yes;
	setAttr -s 222 ".uvtk[0:221]" -type "float2" -0.43878734 -0.1896334 -0.42341006
		 -0.16742283 -0.53148007 -0.1704796 -0.56260747 -0.21170357 -0.39715421 -0.14591685
		 -0.47988009 -0.13213554 -0.36258554 -0.12663105 -0.41269445 -0.098172829 -0.32322562
		 -0.11094765 -0.33624744 -0.069939539 -0.28288424 -0.100143 -0.2577405 -0.048840098
		 -0.2448622 -0.094911143 -0.18430424 -0.037342839 -0.21298456 -0.096597359 -0.12237327
		 -0.037628822 -0.1900562 -0.10532539 -0.076812685 -0.051262192 -0.17800669 -0.12054817
		 -0.051130839 -0.078537628 -0.17842416 -0.1413497 -0.048363619 -0.11863606 -0.63048559
		 -0.1731354 -0.6766324 -0.22990516 -0.55667537 -0.12290218 -0.461061 -0.079053327
		 -0.35142946 -0.041527085 -0.23768151 -0.011804275 -0.13093309 0.0064734966 -0.040700845
		 0.0095437318 0.026765287 -0.0058255699 0.067743361 -0.041251473 0.078993261 -0.09661679
		 -0.71656561 -0.17506889 -0.7760492 -0.24402359 -0.62533963 -0.11733906 -0.50735354
		 -0.068074629 -0.3699981 -0.024818353 -0.22507167 0.011485651 -0.086916089 0.036240898
		 0.030501902 0.043684807 0.11937311 0.029284917 0.17653385 -0.010288648 0.20064931
		 -0.076909944 -0.7862339 -0.17702198 -0.85776013 -0.25563741 -0.68288797 -0.11500482
		 -0.54954809 -0.064098895 -0.3912214 -0.018522911 -0.21988869 0.022356234 -0.052884333
		 0.052659243 0.091184765 0.064825505 0.20151691 0.052823752 0.27572763 0.01213415
		 0.31321019 -0.059165172 -0.83733815 -0.17997587 -0.91941696 -0.26540881 -0.72634149
		 -0.11546127 -0.58409411 -0.064961851 -0.41162407 -0.019529633 -0.21982646 0.023606502
		 -0.027602307 0.058213074 0.14251354 0.074694708 0.27458954 0.065883607 0.36568201
		 0.0267547 0.41730261 -0.045155339 -0.8690474 -0.18419209 -0.96074682 -0.27427274
		 -0.75310987 -0.11742286 -0.60593015 -0.066834256 -0.4252817 -0.022834234 -0.21924496
		 0.020423368 -0.0067052171 0.057773072 0.18698987 0.077553704 0.34024549 0.071494058
		 0.44716948 0.034761868 0.51172781 -0.035657577 -0.88247168 -0.18976107 -0.98229963
		 -0.28086823 -0.76229984 -0.12019007 -0.61204571 -0.068211362 -0.42706257 -0.02529984
		 -0.21240616 0.016657069 0.014772542 0.055111136 0.22736591 0.076479867 0.39922619
		 0.072039917 0.52010369 0.03712007 0.59404778 -0.030399971 -0.87822115 -0.19413903
		 -0.98284709 -0.28165156 -0.75435966 -0.12318936 -0.60117495 -0.068249628 -0.41375846
		 -0.025078826 -0.19494188 0.015249565 0.040804505 0.052450508 0.26589 0.073771909
		 0.45145744 0.069274262 0.58189809 0.03530284 0.66039646 -0.028071456 -0.85497516
		 -0.19369498 -0.96171755 -0.27637452 -0.72884959 -0.12352446 -0.57311469 -0.066407248
		 -0.38424206 -0.021203332 -0.16445303 0.01810129 0.073762923 0.052513808 0.30409801
		 0.071505621 0.49491078 0.065307111 0.62855947 0.031724058 0.70900798 -0.026665263
		 -0.81491655 -0.18983474 -0.92093492 -0.26683956 -0.68735957 -0.12037174 -0.53004706
		 -0.06159573 -0.34060419 -0.014359765 -0.12274604 0.024421893 0.11181256 0.055193748
		 0.33790058 0.069863871 0.52601969 0.060729958 0.65881264 0.02711197 0.73848569 -0.025510125
		 -0.76006728 -0.18400243 -0.86539507 -0.2546941 -0.63303411 -0.11574297 -0.47563702
		 -0.054978419 -0.28787202 -0.0053066518 -0.075325608 0.033325396 0.14953962 0.059211571
		 0.36471868 0.067660049 0.54454327 0.054562181 0.67265332 0.020854428 0.74915934 -0.026218228
		 -0.69610542 -0.17794812 -0.79622173 -0.24195829 -0.57126534 -0.11203985 -0.41629291
		 -0.050896458 -0.23290074 9.161979e-05 -0.028984062 0.037691679 0.18250152 0.059447486
		 0.38265502 0.062765211 0.55045211 0.04585227 0.67100906 0.012953117 0.74254465 -0.02886837
		 -0.036548018 0.20939827 -0.023612499 0.094648719 -0.040219903 0.33886886 -0.042807579
		 0.44888759 -0.047397554 0.52402794 -0.056267381 0.5682807 -0.06676954 0.57559144
		 -0.077283442 0.54546535 -0.088222921 0.46985292 -0.11103076 0.36115766 0.73225963
		 -0.039357714 -0.017260075 0.030997872 -0.0084403753 -0.069270611 -0.017263055 0.16055954
		 -0.014343262 0.26171088 -0.010413885 0.32213163 -0.010415852 0.35771251 -0.014424682
		 0.36490202 -0.022471786 0.34220433 -0.031533599 0.26756096 -0.051139414 0.15462124
		 -0.10304764 0.064497113 0.0012578368 -0.10561681 0.0040646791 -0.19101346 0.0046685934
		 -0.0010287762 0.013362944 0.061548591 0.021272302 0.1077863 0.0266186 0.13544941
		 0.02705431 0.14076078 0.021600842 0.12271988 0.0078672767 0.082563162 -0.012656778
		 -0.0075979233 -0.05627653 -0.083299518 0.016435087 -0.19547355 0.014382303 -0.26319599
		 0.022645891 -0.13639081 0.031037569 -0.087919712 0.039439559 -0.052601933 0.045561969
		 -0.03252995 0.047357082 -0.02903688 0.043344676 -0.043385506 0.031663895 -0.07482934
		 0.0098025203 -0.12202573 -0.022727072 -0.18333721 0.027295589 -0.26535487 0.022816598
		 -0.31368589 0.033124328 -0.22288883 0.039642334 -0.1883533 0.045587659 -0.16349828
		 0.049803138 -0.14977312 0.050632656 -0.14802623 0.047096252 -0.15882397 0.038128197
		 -0.18188298 0.023254037 -0.2162621 0.0026839375 -0.2603904 0.031738162 -0.31303906
		 0.027253926 -0.33858585 0.035808563 -0.2900387 0.039443314 -0.27108288 0.042254329
		 -0.25750899 0.043812335 -0.25011098 0.043602765 -0.24959016 0.040670872 -0.25615096
		 0.035684109 -0.26923704 0.028348327 -0.28830957 0.01931566 -0.31194055 -0.30946529
		 -0.16639012 0.027005613 -0.33857965 0.66629601 -0.001386214 -0.16513726 0.25656497
		 0.54817152 0.033435784 0.38997197 0.052075714 0.20595345 0.051537126 0.0095141008
		 0.032729469 -0.18286119 -0.0028651245 -0.35829508 -0.052238397 -0.50760311 -0.11296146
		 -0.62914217 -0.17885005 -0.72490448 -0.2377117;
createNode polyMapCut -n "polyMapCut77";
	rename -uid "2FAE9181-4B06-FB7D-660C-3D9E5FED2512";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50:59]";
createNode polyTweakUV -n "polyTweakUV69";
	rename -uid "7299E061-4180-5B43-58E3-0FB04C7B49FF";
	setAttr ".uopa" yes;
	setAttr -s 233 ".uvtk[0:232]" -type "float2" 1.41969275 -1.3120904 1.41630602
		 -1.31714773 1.44611549 -1.32677186 1.45410013 -1.31819606 1.41025841 -1.32156026
		 1.43347883 -1.33315742 1.40224648 -1.3252331 1.41767931 -1.33801711 1.39314198 -1.32812154
		 1.40032148 -1.34200037 1.38380075 -1.33007669 1.38297105 -1.34566915 1.37479413 -1.33122051
		 1.36665392 -1.3485105 1.36680841 -1.3309375 1.35210538 -1.34979808 1.36047781 -1.32909787
		 1.33994389 -1.34845006 1.35630298 -1.32567489 1.33072114 -1.34356081 1.35480738 -1.32061243
		 1.32555401 -1.33436048 1.47439504 -1.34229243 1.48794746 -1.33189619 1.45537186 -1.34823704
		 1.43269634 -1.35197365 1.40826058 -1.35553944 1.38410163 -1.36000848 1.36193013 -1.36484611
		 1.34231627 -1.36885345 1.32522726 -1.36986744 1.31043386 -1.36583376 1.29898417 -1.35488498
		 1.49936581 -1.36333764 1.51910496 -1.35286844 1.47491884 -1.36673319 1.44694424 -1.36738145
		 1.41688228 -1.3690064 1.38713455 -1.37340963 1.36012864 -1.38010156 1.33675337 -1.38736749
		 1.31602275 -1.39223957 1.29608381 -1.39150286 1.27591455 -1.38119304 1.51935244 -1.38899195
		 1.54587996 -1.37998855 1.49099088 -1.38830626 1.4597559 -1.38436127 1.42571878 -1.38278174
		 1.39156938 -1.38621926 1.36056185 -1.39437008 1.33438015 -1.40496886 1.31112802 -1.41461182
		 1.28673625 -1.4190172 1.2586813 -1.4137671 1.97843933 -1.72362149 1.99580944 -1.700858
		 1.9552592 -1.73441446 1.92563844 -1.73939562 1.89048207 -1.74492741 1.85325253 -1.75326693
		 1.81746113 -1.76168573 1.78612638 -1.76671994 1.75970066 -1.76623642 1.73602426 -1.75754762
		 1.24713457 -1.45135236 1.99880815 -1.74241328 2.021766186 -1.7209748 1.97191 -1.75218761
		 1.93912339 -1.75611448 1.90068138 -1.7602185 1.85933125 -1.76797378 1.81870043 -1.77718151
		 1.78177369 -1.78319252 1.7499305 -1.78426635 1.72101998 -1.77875173 1.69207406 -1.76291597
		 2.015125275 -1.76359022 2.042579651 -1.74432337 1.98614907 -1.77241337 1.95114398
		 -1.77573919 1.90984046 -1.77882588 1.865049 -1.78560627 1.8202008 -1.79524422 1.77809846
		 -1.80184639 1.74155939 -1.80432403 1.70905375 -1.80169463 1.67585754 -1.79041314
		 2.028234243 -1.78747928 2.058958054 -1.77218807 1.99739754 -1.79509807 1.9608562
		 -1.79845822 1.91739762 -1.80108631 1.86990392 -1.80702281 1.82147932 -1.81609607
		 1.7753787 -1.82321048 1.73512971 -1.82686794 1.70023191 -1.82673025 1.66480958 -1.8202529
		 2.038024664 -1.81553459 2.07063055 -1.80408645 2.0057058334 -1.82121086 1.96778643
		 -1.82433903 1.9230082 -1.8272413 1.87363803 -1.83265626 1.82273626 -1.84083593 1.77398837
		 -1.8480624 1.73172021 -1.85284829 1.69577479 -1.85501921 1.65943432 -1.85292757 2.044755936
		 -1.84654617 2.077811718 -1.83851385 2.011466026 -1.85108614 1.9726007 -1.8540628
		 1.92688227 -1.85724187 1.87652016 -1.86245382 1.82455444 -1.8697859 1.77515054 -1.87688053
		 1.73236454 -1.88244843 1.69599319 -1.8862313 1.66008103 -1.88804817 2.048527718 -1.87952626
		 2.082171202 -1.87414563 2.015188694 -1.88371611 1.97621202 -1.8875829 1.93051481
		 -1.89178681 1.88015711 -1.89735448 1.82834637 -1.90352046 1.77925825 -1.90949249
		 1.73655736 -1.91475964 1.70021915 -1.91924512 1.66548979 -1.92380643 2.051155806
		 -1.91337502 2.083202362 -1.90980816 2.018116474 -1.9178406 1.9796623 -1.92320395
		 1.93470085 -1.92906916 1.88509357 -1.93506587 1.83407152 -1.94054806 1.78567803 -1.94524622
		 1.7433033 -1.94893682 1.70747781 -1.95341957 1.67455029 -1.9593879 1.81332195 -2.70560431
		 1.7919234 -2.6777637 1.83901703 -2.73506594 1.87360311 -2.75984859 1.91745055 -2.77661633
		 1.96763241 -2.78561759 2.019439697 -2.7852211 2.067502022 -2.77593994 2.10813665
		 -2.75740743 2.14039183 -2.73258495 1.68207633 -1.99983823 1.84228778 -2.66644311
		 1.8235625 -2.64166784 1.86336935 -2.6953392 1.891994 -2.7172997 1.92811322 -2.73018885
		 1.96925569 -2.73709369 2.011951923 -2.73733091 2.052353382 -2.73090076 2.087019682
		 -2.71334314 2.11520338 -2.68814182 2.13942528 -2.66755986 1.86899793 -2.63646746
		 1.85495007 -2.61452293 1.88642693 -2.66004109 1.91024566 -2.67355537 1.93932867 -2.68293667
		 1.97189188 -2.68824458 2.0058143139 -2.68839264 2.038309097 -2.68344069 2.067098618
		 -2.67387295 2.090860844 -2.65356016 2.11045456 -2.6356051 1.8952719 -2.61642456 1.88626015
		 -2.59854078 1.90921307 -2.63056111 1.92765677 -2.64130402 1.94986796 -2.64858866
		 1.97460222 -2.65226269 2.00027894974 -2.65228367 2.025013685 -2.64835143 2.047165394
		 -2.64066744 2.065799952 -2.62923884 2.080085754 -2.61379075 1.92294121 -2.60036802
		 1.91818714 -2.58716822 1.93199134 -2.61108446 1.94460249 -2.61916733 1.95993471 -2.62453198
		 1.9770143 -2.62715054 1.99471366 -2.62696314 2.011770964 -2.62388468 2.027026653
		 -2.61790037 2.039444208 -2.60902023 2.04817009 -2.59724998 1.95210242 -2.58875561
		 1.95056319 -2.58152509 1.9562881 -2.59484959 1.96269536 -2.59961915 1.97073984 -2.60282612
		 1.97975636 -2.60438299 1.98906136 -2.60417652 1.99804211 -2.6021266 2.0058560371
		 -2.5984745 2.011888027 -2.59319425 2.015560627 -2.58657551 1.38618803 -1.31252134
		 1.9830327 -2.58115101 1.71351695 -1.99444497 2.16722822 -2.70902753 1.75045502 -1.98729718
		 1.79324126 -1.98166716 1.84122074 -1.97819483 1.89143431 -1.97312629 1.94001698 -1.96641982
		 1.98398256 -1.95902491 2.023129463 -1.95451868 2.057875872 -1.95236123 2.088391542
		 -1.94861233 1.28257644 -1.44886541 1.71349609 -1.73709023 1.30997121 -1.43730676
		 1.33449292 -1.42207897 1.36260605 -1.40816092 1.39664173 -1.3994168 1.43391371 -1.39773178
		 1.47021842 -1.40327632 1.5025481 -1.41258609 1.53317738 -1.41843414 1.56697941 -1.41288447;
createNode polyMapDel -n "polyMapDel28";
	rename -uid "5953A4EA-4E72-4048-673C-52AFB717CD64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel29";
	rename -uid "400D2BD5-429D-4608-97C0-86B295D63A1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode groupId -n "groupId19";
	rename -uid "8F08B811-434B-9740-688D-26849D47115A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "3ACBB905-4800-7A4D-E5C5-19952AD8C886";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:339]";
createNode polyPlanarProj -n "polyPlanarProj23";
	rename -uid "2C416D3E-4E1C-86A7-ABE1-F3A7E304A18E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".ix" -type "matrix" 0.51707023222186088 0.30178724466931744 0 0 -0.30178724466931744 0.51707023222186088 0 0
		 0 0 0.59869622188140426 0 -8.2850073666326018 4.0249873466572161 1.2918190157423421 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.0315380096435547 4.0911350250244141 1.3262671232223511 ;
	setAttr ".ro" -type "double3" -41.13835279196072 39.800001644602773 4.1517474504428477e-07 ;
	setAttr ".ps" -type "double2" 7.5290634462498343 4.5861922767942911 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.4938846826553345 -0.50249862670898438 -0.48209109902381897 -0.48208147287368774
		 -2.5956543810109784e-16 0.8986697793006897 -0.65789270401000977 -0.6578795313835144
		 -1.2446577548980713 -0.60311758518218994 -0.57862371206283569 -0.57861214876174927
		 5.9526834487915039 -3.8711094856262207 10.050042152404785 10.249838829040527;
	setAttr ".prgt" 718;
	setAttr ".ptop" 1170;
createNode polyPlanarProj -n "polyPlanarProj24";
	rename -uid "3CD3AE4E-4E55-CD9D-D5CB-339E81D6F53F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:359]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.011398949103402778 4.9454827300549127 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.0315380096435547 4.0911350250244141 1.3262672424316406 ;
	setAttr ".ro" -type "double3" -41.13835279196072 39.800001644602773 4.1517474504428477e-07 ;
	setAttr ".ps" -type "double2" 7.5290634462498343 4.5861922767942911 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.4938846826553345 -0.50249862670898438 -0.48209109902381897 -0.48208147287368774
		 -2.5956543810109784e-16 0.8986697793006897 -0.65789270401000977 -0.6578795313835144
		 -1.2446577548980713 -0.60311758518218994 -0.57862371206283569 -0.57861214876174927
		 5.9526834487915039 -3.8711094856262207 10.050042152404785 10.249838829040527;
	setAttr ".prgt" 718;
	setAttr ".ptop" 1170;
createNode polyTweakUV -n "polyTweakUV70";
	rename -uid "442A2662-4EC8-DDE9-D62F-FFB222C3B6A2";
	setAttr ".uopa" yes;
	setAttr -s 211 ".uvtk[0:210]" -type "float2" 0.59444779 0.40804064 0.59444773
		 0.40804064 0.59444767 0.40804067 0.59444779 0.40804067 0.59444773 0.40804064 0.59444779
		 0.40804064 0.59444779 0.40804064 0.59444779 0.40804064 0.59444773 0.40804064 0.59444773
		 0.40804064 0.59444767 0.40804064 0.59444767 0.40804064 0.59444767 0.40804064 0.59444767
		 0.40804064 0.59444773 0.40804064 0.59444767 0.40804064 0.59444779 0.40804064 0.59444767
		 0.40804064 0.59444773 0.40804064 0.59444767 0.40804064 0.59444779 0.40804064 0.59444767
		 0.40804064 0.59444773 0.40804064 0.59444767 0.40804064 0.59444767 0.40804064 0.59444779
		 0.40804067 0.59444779 0.40804064 0.59444767 0.40804064 0.59444773 0.40804064 0.59444779
		 0.40804064 0.59444773 0.40804064 0.59444779 0.40804064 0.59444773 0.40804064 0.59444779
		 0.40804064 0.59444773 0.40804064 0.59444779 0.40804064 0.59444767 0.40804064 0.59444773
		 0.40804064 0.59444773 0.40804064 0.59444779 0.40804064 0.59444779 0.40804064 0.59444779
		 0.40804064 0.59444773 0.40804064 0.59444773 0.40804064 0.59444773 0.40804061 0.59444779
		 0.40804064 0.59444773 0.40804064 0.59444779 0.40804064 0.59444773 0.40804064 0.59444767
		 0.40804064 0.59444767 0.40804064 0.59444773 0.40804064 0.59444773 0.40804064 0.59444773
		 0.40804064 0.59444773 0.40804064 0.59444773 0.40804061 0.59444773 0.40804064 0.59444773
		 0.40804064 0.59444767 0.40804064 0.59444767 0.40804061 0.59444767 0.40804067 0.59444767
		 0.40804064 0.59444773 0.40804064 0.59444773 0.40804064 0.59444773 0.40804064 0.59444773
		 0.40804064 0.59444779 0.40804067 0.59444767 0.40804067 0.59444779 0.40804064 0.59444779
		 0.40804064 0.59444767 0.40804064 0.59444779 0.40804064 0.59444773 0.40804064 0.59444773
		 0.40804064 0.59444773 0.40804064 0.59444773 0.40804064 0.59444773 0.40804064 0.59444773
		 0.40804064 0.59444767 0.40804061 0.59444779 0.40804067 0.59444773 0.40804064 0.59444779
		 0.40804061 0.59444773 0.40804064 0.59444773 0.40804061 0.59444773 0.40804064 0.59444773
		 0.40804067 0.59444773 0.40804067 0.59444773 0.40804067 0.59444767 0.40804067 0.59444779
		 0.40804061 0.59444773 0.40804064 0.59444779 0.40804064 0.59444779 0.40804061 0.59444779
		 0.40804064 0.59444773 0.40804064 0.59444773 0.40804067 0.59444773 0.40804061 0.59444773
		 0.40804064 0.59444773 0.40804061 0.59444779 0.40804061 0.59444779 0.40804067 0.59444773
		 0.40804067 0.59444779 0.40804067 0.59444773 0.40804064 0.59444773 0.40804067 0.59444773
		 0.40804064 0.59444773 0.40804064 0.59444773 0.40804064 0.59444773 0.40804061 0.59444773
		 0.40804061 0.59444767 0.40804067 0.59444773 0.40804067 0.59444773 0.40804061 0.59444773
		 0.40804064 0.59444773 0.40804067 0.59444773 0.40804064 0.59444773 0.40804061 0.59444773
		 0.40804064 0.59444773 0.40804064 0.59444773 0.40804061 0.59444773 0.40804064 0.59444779
		 0.40804067 0.59444779 0.40804067 0.59444773 0.40804061 0.59444767 0.40804067 0.59444779
		 0.40804061 0.59444773 0.40804067 0.59444773 0.40804061 0.59444773 0.40804064 0.59444773
		 0.40804064 0.59444773 0.40804067 0.59444773 0.40804067 0.59444779 0.40804067 0.59444767
		 0.40804067 0.59444773 0.40804067 0.59444773 0.40804061 0.59444773 0.40804067 0.59444773
		 0.40804064 0.59444773 0.40804064 0.59444773 0.40804064 0.59444773 0.40804064 0.59444773
		 0.40804061 0.59444773 0.40804064 0.59444767 0.40804061 0.59444767 0.40804067 0.59444779
		 0.40804067 0.59444767 0.40804067 0.59444773 0.40804067 0.59444773 0.40804067 0.59444773
		 0.40804061 0.59444773 0.40804067 0.59444773 0.40804067 0.59444773 0.40804061 0.59444773
		 0.40804061 0.59444773 0.40804061 0.59444773 0.40804067 0.59444767 0.40804067 0.59444773
		 0.40804067 0.59444773 0.40804067 0.59444773 0.40804067 0.59444773 0.40804067 0.59444773
		 0.40804067 0.59444773 0.40804067 0.59444773 0.40804067 0.59444773 0.40804067 0.59444773
		 0.40804067 0.59444773 0.40804061 0.59444773 0.40804067 0.59444773 0.40804061 0.59444773
		 0.40804067 0.59444773 0.40804067 0.59444773 0.40804061 0.59444773 0.40804067 0.59444773
		 0.40804067 0.59444773 0.40804067 0.59444773 0.40804067 0.59444773 0.40804067 0.59444773
		 0.40804067 0.59444773 0.40804061 0.59444773 0.40804067 0.59444773 0.40804067 0.59444773
		 0.40804067 0.59444773 0.40804061 0.59444773 0.40804061 0.59444773 0.40804061 0.59444773
		 0.40804061 0.59444773 0.40804067 0.59444773 0.40804061 0.59444773 0.40804061 0.59444773
		 0.40804061 0.59444773 0.40804061 0.59444773 0.40804067 0.59444773 0.40804067 0.59444773
		 0.40804067 0.59444773 0.40804067 0.59444773 0.40804067 0.59444773 0.40804067 0.59444773
		 0.40804067 0.59444773 0.40804067 0.59444773 0.40804061 0.59444773 0.40804061 0.59444773
		 0.40804067 0.59444773 0.40804067 0.59444773 0.40804061 0.59444773 0.40804067 0.59444773
		 0.40804061 0.59444773 0.40804067 0.59444773 0.40804061 0.59444773 0.40804067 0.59444773
		 0.40804064 0.59444773 0.40804067;
createNode polyTweakUV -n "polyTweakUV71";
	rename -uid "1C2A5D29-4434-148C-73E7-E1B1765FC175";
	setAttr ".uopa" yes;
	setAttr -s 361 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.12769617 -0.095405191 0.12769616
		 -0.095405191 0.12769617 -0.095405191 0.12769617 -0.095405191 0.12769617 -0.095405191
		 0.12769617 -0.095405191 0.12769617 -0.095405191 0.12769617 -0.095405191 0.12769617
		 -0.095405191 0.12769617 -0.095405191 0.12769616 -0.095405191 0.12769619 -0.095405191
		 0.12769619 -0.095405191 0.12769619 -0.095405191 0.12769617 -0.095405191 0.12769619
		 -0.095405191 0.12769617 -0.095405191 0.12769616 -0.095405191 0.12769617 -0.095405191
		 0.12769617 -0.095405191 0.12769617 -0.095405191 0.12769617 -0.095405191 0.12769617
		 -0.095405191 0.12769619 -0.095405191 0.12769617 -0.095405191 0.12769617 -0.095405191
		 0.12769616 -0.095405191 0.12769616 -0.095405191 0.12769619 -0.095405191 0.12769616
		 -0.095405191 0.12769617 -0.095405191 0.12769617 -0.095405191 0.12769619 -0.095405191
		 0.12769617 -0.095405191 0.12769617 -0.095405191 0.12769617 -0.095405191 0.12769617
		 -0.095405191 0.12769617 -0.095405191 0.12769617 -0.095405191 0.12769617 -0.095405191
		 0.12769617 -0.095405191 0.12769617 -0.095405191 0.12769617 -0.095405191 0.12769617
		 -0.095405191 0.12769617 -0.095405191 0.12769617 -0.095405191 0.12769619 -0.095405191
		 0.12769617 -0.095405191 0.12769617 -0.095405191 0.12769616 -0.095405191 0.12769617
		 -0.095405191 0.12769617 -0.095405191 0.12769617 -0.095405191 0.12769617 -0.095405191
		 0.12769617 -0.095405191 0.12769617 -0.095405191 0.12769617 -0.095405191 0.12769617
		 -0.095405191 0.12769619 -0.095405191 0.12769616 -0.095405191 0.12769617 -0.095405191
		 0.12769616 -0.095405191 0.12769617 -0.095405191 0.12769617 -0.095405191 0.12769617
		 -0.095405191 0.12769617 -0.095405191 0.12769619 -0.095405191 0.12769617 -0.095405191
		 0.12769616 -0.095405191 0.12769616 -0.095405191 0.12769619 -0.095405191 0.12769619
		 -0.095405191 0.12769617 -0.095405191 0.12769616 -0.095405191 0.12769616 -0.095405191
		 0.12769617 -0.095405191 0.12769616 -0.095405191 0.12769617 -0.095405191 0.12769616
		 -0.095405191 0.12769617 -0.095405191 0.12769622 -0.095405184 0.12769616 -0.095405184
		 0.12769616 -0.095405184 0.12769616 -0.095405184 0.12769616 -0.095405184 0.12769622
		 -0.095405184 0.12769622 -0.095405184 0.12769616 -0.095405184 0.12769616 -0.095405184
		 0.12769616 -0.095405184 0.12769616 -0.095405184 0.12769616 -0.095405184 0.12769622
		 -0.095405184 0.12769616 -0.095405184 0.12769616 -0.095405184 0.12769616 -0.095405184
		 0.12769616 -0.095405184 0.12769616 -0.095405184 0.12769622 -0.095405184 0.12769622
		 -0.095405184 0.12769622 -0.095405184 0.12769622 -0.095405184 0.12769616 -0.095405184
		 0.12769616 -0.095405184 0.12769622 -0.095405184 0.12769622 -0.095405184 0.12769622
		 -0.095405184 0.12769622 -0.095405184 0.12769616 -0.095405191 0.12769616 -0.095405184
		 0.12769616 -0.095405191 0.12769622 -0.095405176 0.12769616 -0.095405184 0.12769622
		 -0.095405184 0.12769622 -0.095405184 0.12769616 -0.095405184 0.12769616 -0.095405184
		 0.12769622 -0.095405184 0.12769622 -0.095405184 0.12769616 -0.095405184 0.12769622
		 -0.095405184 0.12769616 -0.095405184 0.12769616 -0.095405184 0.12769616 -0.095405184
		 0.12769616 -0.095405184 0.12769622 -0.095405184 0.12769622 -0.095405184 0.12769622
		 -0.095405184 0.12769622 -0.095405184 0.12769616 -0.095405184 0.12769616 -0.095405184
		 0.12769622 -0.095405184 0.12769616 -0.095405184 0.12769616 -0.095405184 0.12769616
		 -0.095405191 0.12769622 -0.095405176 0.12769622 -0.095405184 0.12769616 -0.095405184
		 0.12769616 -0.095405184 0.12769616 -0.095405184 0.12769616 -0.095405184 0.12769622
		 -0.095405176 0.12769616 -0.095405184 0.12769622 -0.095405184 0.12769622 -0.095405184
		 0.12769622 -0.095405184 0.12769622 -0.095405184 0.12769622 -0.095405184 0.12769622
		 -0.095405184 0.12769622 -0.095405184 0.12769622 -0.095405184 0.12769616 -0.095405184
		 0.12769622 -0.095405184 0.12769616 -0.095405184 0.12769622 -0.095405184 0.12769616
		 -0.095405176 0.12769616 -0.095405184 0.12769616 -0.095405184 0.12769616 -0.095405184
		 0.12769616 -0.095405184 0.12769616 -0.095405184 0.12769616 -0.095405184 0.12769622
		 -0.095405184 0.12769622 -0.095405184 0.12769622 -0.095405184 0.12769622 -0.095405184
		 0.12769616 -0.095405184 0.12769622 -0.095405184 0.12769622 -0.095405184 0.12769622
		 -0.095405184 0.12769616 -0.095405184 0.12769622 -0.095405184 0.12769622 -0.095405184
		 0.12769616 -0.095405191 0.12769622 -0.095405184 0.12769616 -0.095405184 0.12769616
		 -0.095405184 0.12769616 -0.095405184 0.12769622 -0.095405184 0.12769622 -0.095405184
		 0.12769622 -0.095405184 0.12769616 -0.095405184 0.12769622 -0.095405184 0.12769622
		 -0.095405184 0.12769622 -0.095405184 0.12769616 -0.095405184 0.12769616 -0.095405184
		 0.12769616 -0.095405184 0.12769616 -0.095405184 0.12769622 -0.095405184 0.12769622
		 -0.095405184 0.12769616 -0.095405184 0.12769616 -0.095405184 0.12769616 -0.095405176
		 0.12769616 -0.095405176 0.12769622 -0.095405184 0.12769622 -0.095405184 0.12769622
		 -0.095405184 0.12769622 -0.095405184 0.12769622 -0.095405191 0.12769622 -0.095405184
		 0.12769622 -0.095405184 0.12769622 -0.095405184 0.12769616 -0.095405184 0.12769616
		 -0.095405184 0.12769616 -0.095405184 0.12769616 -0.095405184 0.12769622 -0.095405184
		 0.12769616 -0.095405184 0.12769622 -0.095405184 0.12769622 -0.095405184 0.12769622
		 -0.095405184 0.12769616 -0.095405184 0.12769616 -0.095405176 0.12769616 -0.095405191
		 0.12769622 -0.095405184 0.12769622 -0.095405184 0.12769616 -0.095405184 0.12769616
		 -0.095405184 0.12769616 -0.095405184 0.12769622 -0.095405184 0.12769622 -0.095405184
		 0.12769622 -0.095405184 0.12769616 -0.095405184 0.12769616 -0.095405184 0.12769622
		 -0.095405184 0.12769622 -0.095405184 0.12769616 -0.095405184 0.12769622 -0.095405184
		 0.12769616 -0.095405184 0.12769622 -0.095405184 0.12769622 -0.095405184 0.12769622
		 -0.095405184 0.12769622 -0.095405184 0.12769616 -0.095405184 0.12769616 -0.095405184
		 0.12769616 -0.095405184 0.12769622 -0.095405184 0.12769616 -0.095405184 0.12769622
		 -0.095405184 0.12769622 -0.095405184 0.12769622 -0.095405184 0.12769616 -0.095405184
		 0.12769616 -0.095405184 0.12769622 -0.095405184 0.12769622 -0.095405184 0.12769622
		 -0.095405184 0.12769622 -0.095405184 0.12769622 -0.095405184 0.12769616 -0.095405184;
	setAttr ".uvtk[250:360]" 0.12769616 -0.095405184 0.12769622 -0.095405184 0.12769622
		 -0.095405184 0.12769622 -0.095405191 0.12769622 -0.095405184 0.12769622 -0.095405184
		 0.12769622 -0.095405184 0.12769622 -0.095405184 0.12769622 -0.095405184 0.12769622
		 -0.095405176 0.12769616 -0.095405184 0.12769622 -0.095405184 0.12769616 -0.095405184
		 0.12769616 -0.095405184 0.12769616 -0.095405184 0.12769622 -0.095405184 0.12769616
		 -0.095405184 0.12769622 -0.095405184 0.12769616 -0.095405184 0.12769616 -0.095405184
		 0.12769616 -0.095405184 0.12769622 -0.095405184 0.12769622 -0.095405184 0.12769622
		 -0.095405184 0.12769622 -0.095405191 0.12769622 -0.095405184 0.12769622 -0.095405184
		 0.12769622 -0.095405184 0.12769622 -0.095405184 0.12769622 -0.095405176 0.12769616
		 -0.095405184 0.12769622 -0.095405184 0.12769616 -0.095405184 0.12769616 -0.095405184
		 0.12769622 -0.095405184 0.12769616 -0.095405184 0.12769616 -0.095405184 0.12769622
		 -0.095405184 0.12769616 -0.095405184 0.12769616 -0.095405184 0.12769622 -0.095405184
		 0.12769622 -0.095405184 0.12769616 -0.095405184 0.12769622 -0.095405184 0.12769622
		 -0.095405184 0.12769616 -0.095405191 0.12769616 -0.095405191 0.12769616 -0.095405184
		 0.12769622 -0.095405184 0.12769616 -0.095405184 0.12769622 -0.095405184 0.12769616
		 -0.095405184 0.12769622 -0.095405184 0.12769616 -0.095405184 0.12769622 -0.095405184
		 0.12769616 -0.095405184 0.12769616 -0.095405184 0.12769622 -0.095405184 0.12769616
		 -0.095405184 0.12769616 -0.095405184 0.12769622 -0.095405184 0.12769622 -0.095405184
		 0.12769616 -0.095405184 0.12769622 -0.095405184 0.12769622 -0.095405184 0.12769616
		 -0.095405191 0.12769616 -0.095405191 0.12769616 -0.095405184 0.12769622 -0.095405184
		 0.12769616 -0.095405184 0.12769622 -0.095405184 0.12769622 -0.095405184 0.12769616
		 -0.095405184 0.12769616 -0.095405184 0.12769622 -0.095405184 0.12769616 -0.095405184
		 0.12769616 -0.095405184 0.12769622 -0.095405184 0.12769616 -0.095405184 0.12769616
		 -0.095405184 0.12769622 -0.095405184 0.12769622 -0.095405184 0.12769616 -0.095405184
		 0.12769622 -0.095405184 0.12769622 -0.095405184 0.12769616 -0.095405191 0.12769616
		 -0.095405191 0.12769616 -0.095405184 0.12769622 -0.095405184 0.12769616 -0.095405184
		 0.12769622 -0.095405184 0.12769617 -0.095405191 0.12769617 -0.095405191 0.12769619
		 -0.095405191 0.12769617 -0.095405191 0.12769616 -0.095405191 0.12769616 -0.095405191
		 0.12769617 -0.095405191 0.12769619 -0.095405191 0.12769617 -0.095405191 0.12769617
		 -0.095405191 0.12769617 -0.095405191 0.12769619 -0.095405191 0.12769617 -0.095405191
		 0.12769617 -0.095405191 0.12769617 -0.095405191 0.12769617 -0.095405191 0.12769617
		 -0.095405191 0.12769617 -0.095405191 0.12769617 -0.095405191 0.12769619 -0.095405191;
createNode polyMapCut -n "polyMapCut78";
	rename -uid "4B1188C1-4E51-FB69-000F-009B8C447DFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[152]";
createNode polyMapCut -n "polyMapCut79";
	rename -uid "667C61C2-4087-61E4-6E36-79A06EEDFE6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[140:159]";
createNode polyNormal -n "polyNormal11";
	rename -uid "0D60BDDE-4FEE-A43A-65D7-618FE06927B9";
	setAttr ".ics" -type "componentList" 1 "f[0:359]";
	setAttr ".nm" 2;
createNode polySplitEdge -n "polySplitEdge2";
	rename -uid "29621342-4EFC-2360-8AED-62BD16185E28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[140:159]";
createNode polySplitVert -n "polySplitVert2";
	rename -uid "31E39170-44F9-AEDD-6C83-B2B8A17052F1";
	setAttr ".ics" -type "componentList" 1 "vtx[80:99]";
createNode polyChipOff -n "polyChipOff2";
	rename -uid "EA079A13-4D1D-CC39-7C0B-04986872DCDB";
	setAttr ".ics" -type "componentList" 1 "f[280:299]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.011398949103402778 4.9454827300549127 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.011398949 4.9454827 ;
	setAttr ".rs" 47872;
	setAttr ".kft" no;
	setAttr ".dup" no;
createNode polyTweakUV -n "polyTweakUV72";
	rename -uid "573075FE-4E63-2D95-447E-ECBB2548EE12";
	setAttr ".uopa" yes;
	setAttr -s 302 ".uvtk";
	setAttr ".uvtk[81]" -type "float2" -0.91467613 -0.14519875 ;
	setAttr ".uvtk[82]" -type "float2" -0.92523712 -0.13455498 ;
	setAttr ".uvtk[84]" -type "float2" -0.90746009 -0.15066215 ;
	setAttr ".uvtk[86]" -type "float2" -0.90446728 -0.15073751 ;
	setAttr ".uvtk[88]" -type "float2" -0.90610194 -0.14568958 ;
	setAttr ".uvtk[90]" -type "float2" -0.91221344 -0.13613412 ;
	setAttr ".uvtk[92]" -type "float2" -0.92210299 -0.12292734 ;
	setAttr ".uvtk[94]" -type "float2" -0.93462116 -0.10709587 ;
	setAttr ".uvtk[96]" -type "float2" -0.94834286 -0.089823589 ;
	setAttr ".uvtk[98]" -type "float2" -0.96178639 -0.072473988 ;
	setAttr ".uvtk[100]" -type "float2" -0.97362041 -0.056596398 ;
	setAttr ".uvtk[102]" -type "float2" -0.9828105 -0.043850239 ;
	setAttr ".uvtk[104]" -type "float2" -0.98867202 -0.035809603 ;
	setAttr ".uvtk[106]" -type "float2" -0.99084592 -0.033670805 ;
	setAttr ".uvtk[108]" -type "float2" -0.98924053 -0.037958272 ;
	setAttr ".uvtk[110]" -type "float2" -0.98399293 -0.048342451 ;
	setAttr ".uvtk[112]" -type "float2" -0.97547066 -0.063647695 ;
	setAttr ".uvtk[114]" -type "float2" -0.96430284 -0.082047865 ;
	setAttr ".uvtk[116]" -type "float2" -0.95140064 -0.10138193 ;
	setAttr ".uvtk[118]" -type "float2" -0.93793279 -0.11949985 ;
	setAttr ".uvtk[119]" -type "float2" -0.93001056 -0.1321542 ;
	setAttr ".uvtk[120]" -type "float2" -0.93834752 -0.12106138 ;
	setAttr ".uvtk[121]" -type "float2" -0.92464745 -0.1387635 ;
	setAttr ".uvtk[122]" -type "float2" -0.92294532 -0.14054963 ;
	setAttr ".uvtk[123]" -type "float2" -0.92517734 -0.13759202 ;
	setAttr ".uvtk[124]" -type "float2" -0.93113625 -0.13029248 ;
	setAttr ".uvtk[125]" -type "float2" -0.9401474 -0.11928844 ;
	setAttr ".uvtk[126]" -type "float2" -0.95115978 -0.10540607 ;
	setAttr ".uvtk[127]" -type "float2" -0.96290869 -0.089661486 ;
	setAttr ".uvtk[128]" -type "float2" -0.97411299 -0.073291555 ;
	setAttr ".uvtk[129]" -type "float2" -0.98365843 -0.057762068 ;
	setAttr ".uvtk[130]" -type "float2" -0.99072331 -0.044694394 ;
	setAttr ".uvtk[131]" -type "float2" -0.99481499 -0.035673149 ;
	setAttr ".uvtk[132]" -type "float2" -0.99573338 -0.031963166 ;
	setAttr ".uvtk[133]" -type "float2" -0.99350494 -0.034220509 ;
	setAttr ".uvtk[134]" -type "float2" -0.98833334 -0.042307388 ;
	setAttr ".uvtk[135]" -type "float2" -0.98059165 -0.055282988 ;
	setAttr ".uvtk[136]" -type "float2" -0.97084701 -0.071569674 ;
	setAttr ".uvtk[137]" -type "float2" -0.95988202 -0.0892369 ;
	setAttr ".uvtk[138]" -type "float2" -0.94867831 -0.10631387 ;
	setAttr ".uvtk[139]" -type "float2" -0.94474649 -0.11985418 ;
	setAttr ".uvtk[140]" -type "float2" -0.95119983 -0.1088004 ;
	setAttr ".uvtk[141]" -type "float2" -0.9409104 -0.12707753 ;
	setAttr ".uvtk[142]" -type "float2" -0.94021213 -0.13003719 ;
	setAttr ".uvtk[143]" -type "float2" -0.9428162 -0.12866881 ;
	setAttr ".uvtk[144]" -type "float2" -0.94848001 -0.12320392 ;
	setAttr ".uvtk[145]" -type "float2" -0.95656949 -0.11410607 ;
	setAttr ".uvtk[146]" -type "float2" -0.96614408 -0.10204104 ;
	setAttr ".uvtk[147]" -type "float2" -0.97610164 -0.087886155 ;
	setAttr ".uvtk[148]" -type "float2" -0.98534977 -0.0727598 ;
	setAttr ".uvtk[149]" -type "float2" -0.99296653 -0.05802523 ;
	setAttr ".uvtk[150]" -type "float2" -0.99830288 -0.045216508 ;
	setAttr ".uvtk[151]" -type "float2" -1.0010096 -0.035857704 ;
	setAttr ".uvtk[152]" -type "float2" -1.0009996 -0.031200688 ;
	setAttr ".uvtk[153]" -type "float2" -0.99837828 -0.031958755 ;
	setAttr ".uvtk[154]" -type "float2" -0.99339354 -0.038130738 ;
	setAttr ".uvtk[155]" -type "float2" -0.98641914 -0.048980854 ;
	setAttr ".uvtk[156]" -type "float2" -0.97797078 -0.063175365 ;
	setAttr ".uvtk[157]" -type "float2" -0.96872193 -0.07902655 ;
	setAttr ".uvtk[158]" -type "float2" -0.95949399 -0.094768725 ;
	setAttr ".uvtk[159]" -type "float2" -0.9586885 -0.10835057 ;
	setAttr ".uvtk[160]" -type "float2" -0.96356523 -0.097803019 ;
	setAttr ".uvtk[161]" -type "float2" -0.95607746 -0.11568543 ;
	setAttr ".uvtk[162]" -type "float2" -0.95610976 -0.11931916 ;
	setAttr ".uvtk[163]" -type "float2" -0.95886385 -0.11908401 ;
	setAttr ".uvtk[164]" -type "float2" -0.96408165 -0.11508226 ;
	setAttr ".uvtk[165]" -type "float2" -0.97118711 -0.10764343 ;
	setAttr ".uvtk[166]" -type "float2" -0.97936165 -0.097306117 ;
	setAttr ".uvtk[167]" -type "float2" -0.98766768 -0.084829584 ;
	setAttr ".uvtk[168]" -type "float2" -0.99519444 -0.071215607 ;
	setAttr ".uvtk[169]" -type "float2" -1.0011901 -0.057702631 ;
	setAttr ".uvtk[170]" -type "float2" -1.0051453 -0.045691684 ;
	setAttr ".uvtk[171]" -type "float2" -1.0068156 -0.036582246 ;
	setAttr ".uvtk[172]" -type "float2" -1.006183 -0.03154261 ;
	setAttr ".uvtk[173]" -type "float2" -1.003399 -0.031277992 ;
	setAttr ".uvtk[174]" -type "float2" -0.99873143 -0.03587494 ;
	setAttr ".uvtk[175]" -type "float2" -0.9925459 -0.044775292 ;
	setAttr ".uvtk[176]" -type "float2" -0.98531032 -0.056883104 ;
	setAttr ".uvtk[177]" -type "float2" -0.97760457 -0.070764832 ;
	setAttr ".uvtk[178]" -type "float2" -0.97011 -0.084882438 ;
	setAttr ".uvtk[179]" -type "float2" -0.97162974 -0.097709797 ;
	setAttr ".uvtk[180]" -type "float2" -0.97520578 -0.088107228 ;
	setAttr ".uvtk[181]" -type "float2" -0.96996552 -0.10468803 ;
	setAttr ".uvtk[182]" -type "float2" -0.97047138 -0.1085376 ;
	setAttr ".uvtk[183]" -type "float2" -0.973162 -0.10902683 ;
	setAttr ".uvtk[184]" -type "float2" -0.97778344 -0.10616776 ;
	setAttr ".uvtk[185]" -type "float2" -0.98383337 -0.10018928 ;
	setAttr ".uvtk[186]" -type "float2" -0.9906249 -0.091528587 ;
	setAttr ".uvtk[187]" -type "float2" -0.99738795 -0.080838978 ;
	setAttr ".uvtk[188]" -type "float2" -1.0033851 -0.069000266 ;
	setAttr ".uvtk[189]" -type "float2" -1.0080173 -0.057101749 ;
	setAttr ".uvtk[190]" -type "float2" -1.0108892 -0.046369985 ;
	setAttr ".uvtk[191]" -type "float2" -1.0118276 -0.038026601 ;
	setAttr ".uvtk[192]" -type "float2" -1.0108521 -0.033098608 ;
	setAttr ".uvtk[193]" -type "float2" -1.0081276 -0.032229796 ;
	setAttr ".uvtk[194]" -type "float2" -1.0039196 -0.035552181 ;
	setAttr ".uvtk[195]" -type "float2" -0.99857289 -0.04265878 ;
	setAttr ".uvtk[196]" -type "float2" -0.99250567 -0.052682228 ;
	setAttr ".uvtk[197]" -type "float2" -0.98621237 -0.064449757 ;
	setAttr ".uvtk[198]" -type "float2" -0.9802506 -0.076670296 ;
	setAttr ".uvtk[199]" -type "float2" -0.98336089 -0.088002056 ;
	setAttr ".uvtk[200]" -type "float2" -0.98588073 -0.079745635 ;
	setAttr ".uvtk[201]" -type "float2" -0.98239195 -0.094197825 ;
	setAttr ".uvtk[202]" -type "float2" -0.98313564 -0.097852133 ;
	setAttr ".uvtk[203]" -type "float2" -0.98556483 -0.098709069 ;
	setAttr ".uvtk[204]" -type "float2" -0.98944908 -0.096725158 ;
	setAttr ".uvtk[205]" -type "float2" -0.99437273 -0.092057243 ;
	setAttr ".uvtk[206]" -type "float2" -0.99978799 -0.085057408 ;
	setAttr ".uvtk[207]" -type "float2" -1.0050918 -0.076275803 ;
	setAttr ".uvtk[208]" -type "float2" -1.0097129 -0.066457957 ;
	setAttr ".uvtk[209]" -type "float2" -1.0131904 -0.056518819 ;
	setAttr ".uvtk[210]" -type "float2" -1.0152237 -0.047475226 ;
	setAttr ".uvtk[211]" -type "float2" -1.0156871 -0.040330686 ;
	setAttr ".uvtk[212]" -type "float2" -1.0146122 -0.0359286 ;
	setAttr ".uvtk[213]" -type "float2" -1.0121527 -0.034810863 ;
	setAttr ".uvtk[214]" -type "float2" -1.0085503 -0.037119925 ;
	setAttr ".uvtk[215]" -type "float2" -1.0041126 -0.042574294 ;
	setAttr ".uvtk[216]" -type "float2" -0.99920213 -0.050521813 ;
	setAttr ".uvtk[217]" -type "float2" -0.99422956 -0.060051031 ;
	setAttr ".uvtk[218]" -type "float2" -0.98963946 -0.070130847 ;
	setAttr ".uvtk[219]" -type "float2" -0.99368089 -0.079292402 ;
	setAttr ".uvtk[220]" -type "float2" -0.99535477 -0.07273446 ;
	setAttr ".uvtk[221]" -type "float2" -0.99318594 -0.084331289 ;
	setAttr ".uvtk[222]" -type "float2" -0.99395955 -0.08743453 ;
	setAttr ".uvtk[223]" -type "float2" -0.99595368 -0.088359788 ;
	setAttr ".uvtk[224]" -type "float2" -0.99897742 -0.087040104 ;
	setAttr ".uvtk[225]" -type "float2" -1.0027134 -0.08358103 ;
	setAttr ".uvtk[226]" -type "float2" -1.0067564 -0.078256987 ;
	setAttr ".uvtk[227]" -type "float2" -1.0106668 -0.071508251 ;
	setAttr ".uvtk[228]" -type "float2" -1.0140309 -0.063928291 ;
	setAttr ".uvtk[229]" -type "float2" -1.016515 -0.056232806 ;
	setAttr ".uvtk[230]" -type "float2" -1.0178986 -0.049202219 ;
	setAttr ".uvtk[231]" -type "float2" -1.0180899 -0.043594599 ;
	setAttr ".uvtk[232]" -type "float2" -1.0171155 -0.040044084 ;
	setAttr ".uvtk[233]" -type "float2" -1.0150999 -0.038963825 ;
	setAttr ".uvtk[234]" -type "float2" -1.0122423 -0.040479876 ;
	setAttr ".uvtk[235]" -type "float2" -1.0087963 -0.044411637 ;
	setAttr ".uvtk[236]" -type "float2" -1.0050565 -0.050303958 ;
	setAttr ".uvtk[237]" -type "float2" -1.0013469 -0.057499871 ;
	setAttr ".uvtk[238]" -type "float2" -0.99800444 -0.06523525 ;
	setAttr ".uvtk[239]" -type "float2" -1.0024049 -0.071632855 ;
	setAttr ".uvtk[240]" -type "float2" -1.0034058 -0.067066304 ;
	setAttr ".uvtk[241]" -type "float2" -1.0022 -0.075202867 ;
	setAttr ".uvtk[242]" -type "float2" -1.00283 -0.077463105 ;
	setAttr ".uvtk[243]" -type "float2" -1.004247 -0.078221165 ;
	setAttr ".uvtk[244]" -type "float2" -1.0063134 -0.077413425 ;
	setAttr ".uvtk[245]" -type "float2" -1.0088177 -0.075107343 ;
	setAttr ".uvtk[246]" -type "float2" -1.0114956 -0.071498342 ;
	setAttr ".uvtk[247]" -type "float2" -1.0140648 -0.066902079 ;
	setAttr ".uvtk[248]" -type "float2" -1.0162599 -0.061737783 ;
	setAttr ".uvtk[249]" -type "float2" -1.0178636 -0.056499552 ;
	setAttr ".uvtk[250]" -type "float2" -1.01873 -0.051712863 ;
	setAttr ".uvtk[251]" -type "float2" -1.0187938 -0.047878392 ;
	setAttr ".uvtk[252]" -type "float2" -1.0180695 -0.045410588 ;
	setAttr ".uvtk[253]" -type "float2" -1.0166419 -0.044580966 ;
	setAttr ".uvtk[254]" -type "float2" -1.0146514 -0.045480542 ;
	setAttr ".uvtk[255]" -type "float2" -1.0122817 -0.048006654 ;
	setAttr ".uvtk[256]" -type "float2" -1.0097451 -0.051880021 ;
	setAttr ".uvtk[257]" -type "float2" -1.0072699 -0.056683946 ;
	setAttr ".uvtk[258]" -type "float2" -1.0050858 -0.061919879 ;
	setAttr ".uvtk[259]" -type "float2" -1.0093759 -0.06505578 ;
	setAttr ".uvtk[260]" -type "float2" -1.0098346 -0.062702276 ;
	setAttr ".uvtk[261]" -type "float2" -1.0093191 -0.066918157 ;
	setAttr ".uvtk[262]" -type "float2" -1.0096747 -0.068116471 ;
	setAttr ".uvtk[263]" -type "float2" -1.0104111 -0.068541013 ;
	setAttr ".uvtk[264]" -type "float2" -1.0114573 -0.068152882 ;
	setAttr ".uvtk[265]" -type "float2" -1.0127076 -0.066986799 ;
	setAttr ".uvtk[266]" -type "float2" -1.0140352 -0.065149099 ;
	setAttr ".uvtk[267]" -type "float2" -1.0153047 -0.062809937 ;
	setAttr ".uvtk[268]" -type "float2" -1.0163884 -0.060190633 ;
	setAttr ".uvtk[269]" -type "float2" -1.0171797 -0.057544813 ;
	setAttr ".uvtk[270]" -type "float2" -1.017604 -0.055134721 ;
	setAttr ".uvtk[271]" -type "float2" -1.0176245 -0.053204499 ;
	setAttr ".uvtk[272]" -type "float2" -1.0172447 -0.051952783 ;
	setAttr ".uvtk[273]" -type "float2" -1.0165051 -0.05150998 ;
	setAttr ".uvtk[274]" -type "float2" -1.0154785 -0.05192177 ;
	setAttr ".uvtk[275]" -type "float2" -1.0142626 -0.053144477 ;
	setAttr ".uvtk[276]" -type "float2" -1.0129713 -0.055050112 ;
	setAttr ".uvtk[277]" -type "float2" -1.011726 -0.057442501 ;
	setAttr ".uvtk[278]" -type "float2" -1.0106453 -0.060080141 ;
	setAttr ".uvtk[279]" -type "float2" -1.0144736 -0.059563838 ;
	setAttr ".uvtk[280]" -type "float2" 0.035257116 -0.15865704 ;
	setAttr ".uvtk[281]" -type "float2" 0.035257116 -0.15865704 ;
	setAttr ".uvtk[282]" -type "float2" 0.035257116 -0.15865704 ;
	setAttr ".uvtk[283]" -type "float2" 0.035257116 -0.15865704 ;
	setAttr ".uvtk[284]" -type "float2" 0.035257116 -0.15865704 ;
	setAttr ".uvtk[285]" -type "float2" 0.035257116 -0.15865704 ;
	setAttr ".uvtk[286]" -type "float2" 0.035257116 -0.15865704 ;
	setAttr ".uvtk[287]" -type "float2" 0.035257116 -0.15865704 ;
	setAttr ".uvtk[288]" -type "float2" 0.035257116 -0.15865704 ;
	setAttr ".uvtk[289]" -type "float2" 0.035257116 -0.15865704 ;
	setAttr ".uvtk[290]" -type "float2" 0.035257116 -0.15865704 ;
	setAttr ".uvtk[291]" -type "float2" 0.035257116 -0.15865704 ;
	setAttr ".uvtk[292]" -type "float2" 0.035257116 -0.15865704 ;
	setAttr ".uvtk[293]" -type "float2" 0.035257116 -0.15865704 ;
	setAttr ".uvtk[294]" -type "float2" 0.035257116 -0.15865704 ;
	setAttr ".uvtk[295]" -type "float2" 0.035257116 -0.15865704 ;
	setAttr ".uvtk[296]" -type "float2" 0.035257116 -0.15865704 ;
	setAttr ".uvtk[297]" -type "float2" 0.035257116 -0.15865704 ;
	setAttr ".uvtk[298]" -type "float2" 0.035257116 -0.15865704 ;
	setAttr ".uvtk[299]" -type "float2" 0.035257116 -0.15865704 ;
	setAttr ".uvtk[300]" -type "float2" 0.035257116 -0.15865704 ;
	setAttr ".uvtk[301]" -type "float2" 0.035257116 -0.15865704 ;
	setAttr ".uvtk[302]" -type "float2" 0.035257116 -0.15865704 ;
	setAttr ".uvtk[303]" -type "float2" 0.035257116 -0.15865704 ;
	setAttr ".uvtk[304]" -type "float2" 0.035257116 -0.15865704 ;
	setAttr ".uvtk[305]" -type "float2" 0.035257116 -0.15865704 ;
	setAttr ".uvtk[306]" -type "float2" 0.035257116 -0.15865704 ;
	setAttr ".uvtk[307]" -type "float2" 0.035257116 -0.15865704 ;
	setAttr ".uvtk[308]" -type "float2" 0.035257116 -0.15865704 ;
	setAttr ".uvtk[309]" -type "float2" 0.035257116 -0.15865704 ;
	setAttr ".uvtk[310]" -type "float2" 0.035257116 -0.15865704 ;
	setAttr ".uvtk[311]" -type "float2" 0.035257116 -0.15865704 ;
	setAttr ".uvtk[312]" -type "float2" 0.035257116 -0.15865704 ;
	setAttr ".uvtk[313]" -type "float2" 0.035257116 -0.15865704 ;
	setAttr ".uvtk[314]" -type "float2" 0.035257116 -0.15865704 ;
	setAttr ".uvtk[315]" -type "float2" 0.035257116 -0.15865704 ;
	setAttr ".uvtk[316]" -type "float2" 0.035257116 -0.15865704 ;
	setAttr ".uvtk[317]" -type "float2" 0.035257116 -0.15865704 ;
	setAttr ".uvtk[318]" -type "float2" 0.035257116 -0.15865704 ;
	setAttr ".uvtk[319]" -type "float2" 0.035257116 -0.15865704 ;
	setAttr ".uvtk[341]" -type "float2" -0.91442716 -0.1495235 ;
	setAttr ".uvtk[342]" -type "float2" 0.035257116 -0.15865704 ;
	setAttr ".uvtk[344]" -type "float2" -0.90963489 -0.14871906 ;
	setAttr ".uvtk[345]" -type "float2" 0.035257116 -0.15865704 ;
	setAttr ".uvtk[346]" -type "float2" -0.8967616 -0.15768108 ;
	setAttr ".uvtk[347]" -type "float2" 0.035257116 -0.15865704 ;
	setAttr ".uvtk[348]" -type "float2" -0.90107083 -0.15992709 ;
	setAttr ".uvtk[349]" -type "float2" 0.035257116 -0.15865704 ;
	setAttr ".uvtk[351]" -type "float2" -0.88784099 -0.1608357 ;
	setAttr ".uvtk[352]" -type "float2" 0.035257116 -0.15865704 ;
	setAttr ".uvtk[353]" -type "float2" -0.89124525 -0.16430341 ;
	setAttr ".uvtk[354]" -type "float2" 0.035257116 -0.15865704 ;
	setAttr ".uvtk[356]" -type "float2" -0.88392019 -0.15820606 ;
	setAttr ".uvtk[357]" -type "float2" 0.035257116 -0.15865704 ;
	setAttr ".uvtk[358]" -type "float2" -0.88608629 -0.16255599 ;
	setAttr ".uvtk[359]" -type "float2" 0.035257116 -0.15865704 ;
	setAttr ".uvtk[361]" -type "float2" -0.8854934 -0.15032646 ;
	setAttr ".uvtk[362]" -type "float2" 0.035257116 -0.15865704 ;
	setAttr ".uvtk[363]" -type "float2" -0.88620925 -0.15513286 ;
	setAttr ".uvtk[364]" -type "float2" 0.035257116 -0.15865704 ;
	setAttr ".uvtk[366]" -type "float2" -0.89241326 -0.13809362 ;
	setAttr ".uvtk[367]" -type "float2" 0.035257116 -0.15865704 ;
	setAttr ".uvtk[368]" -type "float2" -0.89160883 -0.14288598 ;
	setAttr ".uvtk[369]" -type "float2" 0.035257116 -0.15865704 ;
	setAttr ".uvtk[371]" -type "float2" -0.90389723 -0.12262662 ;
	setAttr ".uvtk[372]" -type "float2" 0.035257116 -0.15865704 ;
	setAttr ".uvtk[373]" -type "float2" -0.90165126 -0.12693578 ;
	setAttr ".uvtk[374]" -type "float2" 0.035257116 -0.15865704 ;
	setAttr ".uvtk[376]" -type "float2" -0.91863465 -0.10517068 ;
	setAttr ".uvtk[377]" -type "float2" 0.035257116 -0.15865704 ;
	setAttr ".uvtk[378]" -type "float2" -0.91516697 -0.10857493 ;
	setAttr ".uvtk[379]" -type "float2" 0.035257116 -0.15865704 ;
	setAttr ".uvtk[381]" -type "float2" -0.93498075 -0.08706364 ;
	setAttr ".uvtk[382]" -type "float2" 0.035257116 -0.15865704 ;
	setAttr ".uvtk[383]" -type "float2" -0.93063086 -0.089229673 ;
	setAttr ".uvtk[384]" -type "float2" 0.035257116 -0.15865704 ;
	setAttr ".uvtk[386]" -type "float2" -0.95119703 -0.069744214 ;
	setAttr ".uvtk[387]" -type "float2" 0.035257116 -0.15865704 ;
	setAttr ".uvtk[388]" -type "float2" -0.94639075 -0.070460051 ;
	setAttr ".uvtk[389]" -type "float2" 0.035257116 -0.15865704 ;
	setAttr ".uvtk[391]" -type "float2" -0.96568447 -0.05475428 ;
	setAttr ".uvtk[392]" -type "float2" 0.035257116 -0.15865704 ;
	setAttr ".uvtk[393]" -type "float2" -0.9608922 -0.053949833 ;
	setAttr ".uvtk[394]" -type "float2" 0.035257116 -0.15865704 ;
	setAttr ".uvtk[396]" -type "float2" -0.9771539 -0.043665964 ;
	setAttr ".uvtk[397]" -type "float2" 0.035257116 -0.15865704 ;
	setAttr ".uvtk[398]" -type "float2" -0.97284484 -0.041420031 ;
	setAttr ".uvtk[399]" -type "float2" 0.035257116 -0.15865704 ;
	setAttr ".uvtk[401]" -type "float2" -0.98470366 -0.037894782 ;
	setAttr ".uvtk[402]" -type "float2" 0.035257116 -0.15865704 ;
	setAttr ".uvtk[403]" -type "float2" -0.98129952 -0.03442717 ;
	setAttr ".uvtk[404]" -type "float2" 0.035257116 -0.15865704 ;
	setAttr ".uvtk[406]" -type "float2" -0.98781192 -0.038421631 ;
	setAttr ".uvtk[407]" -type "float2" 0.035257116 -0.15865704 ;
	setAttr ".uvtk[408]" -type "float2" -0.98564589 -0.034071751 ;
	setAttr ".uvtk[409]" -type "float2" 0.035257116 -0.15865704 ;
	setAttr ".uvtk[411]" -type "float2" -0.98629427 -0.045516074 ;
	setAttr ".uvtk[412]" -type "float2" 0.035257116 -0.15865704 ;
	setAttr ".uvtk[413]" -type "float2" -0.98557842 -0.040709801 ;
	setAttr ".uvtk[414]" -type "float2" 0.035257116 -0.15865704 ;
	setAttr ".uvtk[416]" -type "float2" -0.98027462 -0.058577321 ;
	setAttr ".uvtk[417]" -type "float2" 0.035257116 -0.15865704 ;
	setAttr ".uvtk[418]" -type "float2" -0.98107904 -0.053785071 ;
	setAttr ".uvtk[419]" -type "float2" 0.035257116 -0.15865704 ;
	setAttr ".uvtk[421]" -type "float2" -0.9701907 -0.076166756 ;
	setAttr ".uvtk[422]" -type "float2" 0.035257116 -0.15865704 ;
	setAttr ".uvtk[423]" -type "float2" -0.97243667 -0.071857631 ;
	setAttr ".uvtk[424]" -type "float2" 0.035257116 -0.15865704 ;
	setAttr ".uvtk[426]" -type "float2" -0.95681977 -0.096230231 ;
	setAttr ".uvtk[427]" -type "float2" 0.035257116 -0.15865704 ;
	setAttr ".uvtk[428]" -type "float2" -0.96028745 -0.092825994 ;
	setAttr ".uvtk[429]" -type "float2" 0.035257116 -0.15865704 ;
	setAttr ".uvtk[431]" -type "float2" -0.94128704 -0.1164385 ;
	setAttr ".uvtk[432]" -type "float2" 0.035257116 -0.15865704 ;
	setAttr ".uvtk[433]" -type "float2" -0.94563693 -0.11427244 ;
	setAttr ".uvtk[434]" -type "float2" 0.035257116 -0.15865704 ;
	setAttr ".uvtk[436]" -type "float2" -0.92502034 -0.13455106 ;
	setAttr ".uvtk[437]" -type "float2" 0.035257116 -0.15865704 ;
	setAttr ".uvtk[438]" -type "float2" -0.92982668 -0.13383523 ;
	setAttr ".uvtk[439]" -type "float2" 0.035257116 -0.15865704 ;
createNode polyMapDel -n "polyMapDel30";
	rename -uid "3236CE56-402B-1F79-D61E-C9AE902A7BE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[260:279]" "f[300:319]";
createNode polyMapCut -n "polyMapCut80";
	rename -uid "6CA4C19B-4BB2-D876-0EC9-4FBCC4D15F05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[1]" "e[5]" "e[9]" "e[13]" "e[27]" "e[37]" "e[44]" "e[46]" "e[58]" "e[68]" "e[75]" "e[77]" "e[81]" "e[93]" "e[103]" "e[110]" "e[112]" "e[124]" "e[133]" "e[139]";
createNode polyTweakUV -n "polyTweakUV73";
	rename -uid "D940ED98-4CBB-438D-E67B-02BE5F61A197";
	setAttr ".uopa" yes;
	setAttr -s 160 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.010322215 0.055581175 ;
	setAttr ".uvtk[1]" -type "float2" 0.38168764 -0.27101529 ;
	setAttr ".uvtk[2]" -type "float2" 0.39116883 -0.25802255 ;
	setAttr ".uvtk[3]" -type "float2" -0.010322215 0.055581175 ;
	setAttr ".uvtk[4]" -type "float2" -0.010322215 0.055581175 ;
	setAttr ".uvtk[5]" -type "float2" 0.46875843 -0.17212725 ;
	setAttr ".uvtk[6]" -type "float2" 0.46019274 -0.18530427 ;
	setAttr ".uvtk[7]" -type "float2" -0.010322215 0.055581175 ;
	setAttr ".uvtk[8]" -type "float2" -0.010322215 0.055581145 ;
	setAttr ".uvtk[9]" -type "float2" 0.40233374 -0.25711381 ;
	setAttr ".uvtk[10]" -type "float2" 0.38951114 -0.2705788 ;
	setAttr ".uvtk[11]" -type "float2" -0.010322215 0.055581175 ;
	setAttr ".uvtk[12]" -type "float2" -0.010322215 0.055581175 ;
	setAttr ".uvtk[13]" -type "float2" 0.37571281 -0.282323 ;
	setAttr ".uvtk[14]" -type "float2" 0.37632629 -0.27935982 ;
	setAttr ".uvtk[15]" -type "float2" -0.010322215 0.055581175 ;
	setAttr ".uvtk[16]" -type "float2" -0.010322215 0.055581145 ;
	setAttr ".uvtk[17]" -type "float2" -0.010322215 0.055581145 ;
	setAttr ".uvtk[18]" -type "float2" -0.010322215 0.055581145 ;
	setAttr ".uvtk[19]" -type "float2" -0.010322215 0.055581145 ;
	setAttr ".uvtk[20]" -type "float2" -0.010322215 0.055581175 ;
	setAttr ".uvtk[21]" -type "float2" -0.010322215 0.055581145 ;
	setAttr ".uvtk[22]" -type "float2" -0.010322215 0.055581145 ;
	setAttr ".uvtk[23]" -type "float2" -0.010322215 0.055581175 ;
	setAttr ".uvtk[24]" -type "float2" -0.010322215 0.055581175 ;
	setAttr ".uvtk[25]" -type "float2" -0.010322215 0.055581145 ;
	setAttr ".uvtk[26]" -type "float2" -0.010322215 0.055581145 ;
	setAttr ".uvtk[27]" -type "float2" -0.010322215 0.055581175 ;
	setAttr ".uvtk[28]" -type "float2" 0.38034868 -0.27921444 ;
	setAttr ".uvtk[29]" -type "float2" -0.010322215 0.055581145 ;
	setAttr ".uvtk[30]" -type "float2" -0.010322215 0.055581175 ;
	setAttr ".uvtk[31]" -type "float2" 0.43318155 -0.22115773 ;
	setAttr ".uvtk[32]" -type "float2" 0.41740704 -0.24012421 ;
	setAttr ".uvtk[33]" -type "float2" -0.010322215 0.055581175 ;
	setAttr ".uvtk[34]" -type "float2" -0.010322215 0.055581175 ;
	setAttr ".uvtk[35]" -type "float2" -0.010322215 0.055581145 ;
	setAttr ".uvtk[36]" -type "float2" -0.010322215 0.055581145 ;
	setAttr ".uvtk[37]" -type "float2" -0.010322215 0.055581145 ;
	setAttr ".uvtk[38]" -type "float2" -0.010322215 0.055581175 ;
	setAttr ".uvtk[39]" -type "float2" -0.010322215 0.055581175 ;
	setAttr ".uvtk[40]" -type "float2" -0.010322215 0.055581175 ;
	setAttr ".uvtk[41]" -type "float2" -0.010322215 0.055581175 ;
	setAttr ".uvtk[42]" -type "float2" -0.010322215 0.055581145 ;
	setAttr ".uvtk[43]" -type "float2" -0.010322215 0.055581175 ;
	setAttr ".uvtk[44]" -type "float2" 0.44795984 -0.20222493 ;
	setAttr ".uvtk[45]" -type "float2" -0.010322215 0.055581175 ;
	setAttr ".uvtk[46]" -type "float2" -0.010322215 0.055581175 ;
	setAttr ".uvtk[47]" -type "float2" 0.44695491 -0.18804334 ;
	setAttr ".uvtk[48]" -type "float2" 0.45881742 -0.1743357 ;
	setAttr ".uvtk[49]" -type "float2" -0.010322215 0.055581175 ;
	setAttr ".uvtk[50]" -type "float2" -0.010322215 0.055581175 ;
	setAttr ".uvtk[51]" -type "float2" 0.47270542 -0.16138718 ;
	setAttr ".uvtk[52]" -type "float2" 0.47306591 -0.16384512 ;
	setAttr ".uvtk[53]" -type "float2" -0.010322215 0.055581175 ;
	setAttr ".uvtk[54]" -type "float2" -0.010322215 0.055581175 ;
	setAttr ".uvtk[55]" -type "float2" -0.010322215 0.055581175 ;
	setAttr ".uvtk[56]" -type "float2" -0.010322215 0.055581175 ;
	setAttr ".uvtk[57]" -type "float2" -0.010322215 0.055581175 ;
	setAttr ".uvtk[58]" -type "float2" -0.010322215 0.055581175 ;
	setAttr ".uvtk[59]" -type "float2" -0.010322215 0.055581175 ;
	setAttr ".uvtk[60]" -type "float2" -0.010322215 0.055581175 ;
	setAttr ".uvtk[61]" -type "float2" -0.010322215 0.055581175 ;
	setAttr ".uvtk[62]" -type "float2" -0.010322215 0.055581175 ;
	setAttr ".uvtk[63]" -type "float2" -0.010322215 0.055581175 ;
	setAttr ".uvtk[64]" -type "float2" 0.46773303 -0.16507673 ;
	setAttr ".uvtk[65]" -type "float2" -0.010322215 0.055581175 ;
	setAttr ".uvtk[66]" -type "float2" -0.010322215 0.055581175 ;
	setAttr ".uvtk[67]" -type "float2" 0.4181127 -0.22340372 ;
	setAttr ".uvtk[68]" -type "float2" 0.43297863 -0.20493755 ;
	setAttr ".uvtk[69]" -type "float2" -0.010322215 0.055581175 ;
	setAttr ".uvtk[70]" -type "float2" -0.010322215 0.055581175 ;
	setAttr ".uvtk[71]" -type "float2" -0.010322215 0.055581175 ;
	setAttr ".uvtk[72]" -type "float2" -0.010322215 0.055581175 ;
	setAttr ".uvtk[73]" -type "float2" -0.010322215 0.055581175 ;
	setAttr ".uvtk[74]" -type "float2" -0.010322215 0.055581175 ;
	setAttr ".uvtk[75]" -type "float2" -0.010322215 0.055581175 ;
	setAttr ".uvtk[76]" -type "float2" -0.010322215 0.055581175 ;
	setAttr ".uvtk[77]" -type "float2" -0.010322215 0.055581175 ;
	setAttr ".uvtk[78]" -type "float2" 0.40369493 -0.24167871 ;
	setAttr ".uvtk[79]" -type "float2" -0.010322215 0.055581175 ;
	setAttr ".uvtk[80]" -type "float2" 0.11601794 -0.46151266 ;
	setAttr ".uvtk[83]" -type "float2" -0.13793528 -0.61575013 ;
	setAttr ".uvtk[85]" -type "float2" -0.41654742 -0.68717992 ;
	setAttr ".uvtk[87]" -type "float2" -0.69510913 -0.67151141 ;
	setAttr ".uvtk[89]" -type "float2" -0.94505489 -0.57214826 ;
	setAttr ".uvtk[91]" -type "float2" -1.192888 -0.33193016 ;
	setAttr ".uvtk[93]" -type "float2" -1.3012186 -0.088340066 ;
	setAttr ".uvtk[95]" -type "float2" -1.3259463 0.18711033 ;
	setAttr ".uvtk[97]" -type "float2" -1.2626996 0.46687019 ;
	setAttr ".uvtk[99]" -type "float2" -1.1149932 0.7260384 ;
	setAttr ".uvtk[101]" -type "float2" -0.89780837 0.93495613 ;
	setAttr ".uvtk[103]" -type "float2" -0.63184816 1.0728635 ;
	setAttr ".uvtk[105]" -type "float2" -0.34946811 1.1249096 ;
	setAttr ".uvtk[107]" -type "float2" -0.084197581 1.092083 ;
	setAttr ".uvtk[109]" -type "float2" 0.16118181 0.97142982 ;
	setAttr ".uvtk[111]" -type "float2" 0.31678259 0.82081008 ;
	setAttr ".uvtk[113]" -type "float2" 0.44442177 0.57789075 ;
	setAttr ".uvtk[115]" -type "float2" 0.48640883 0.31308973 ;
	setAttr ".uvtk[117]" -type "float2" 0.44458377 0.029366806 ;
	setAttr ".uvtk[280]" -type "float2" 0.43436933 -0.20506379 ;
	setAttr ".uvtk[281]" -type "float2" 0.41804695 -0.22572674 ;
	setAttr ".uvtk[282]" -type "float2" 0.40151951 -0.24558365 ;
	setAttr ".uvtk[283]" -type "float2" 0.3863515 -0.2627638 ;
	setAttr ".uvtk[284]" -type "float2" 0.37404194 -0.27572465 ;
	setAttr ".uvtk[285]" -type "float2" 0.36583251 -0.28325954 ;
	setAttr ".uvtk[286]" -type "float2" 0.36256737 -0.28464878 ;
	setAttr ".uvtk[287]" -type "float2" 0.36565405 -0.27890515 ;
	setAttr ".uvtk[288]" -type "float2" 0.37402835 -0.26743996 ;
	setAttr ".uvtk[289]" -type "float2" 0.38686499 -0.25117821 ;
	setAttr ".uvtk[290]" -type "float2" 0.40281659 -0.23158449 ;
	setAttr ".uvtk[291]" -type "float2" 0.42022941 -0.21056865 ;
	setAttr ".uvtk[292]" -type "float2" 0.43725234 -0.19025669 ;
	setAttr ".uvtk[293]" -type "float2" 0.45212901 -0.17277108 ;
	setAttr ".uvtk[294]" -type "float2" 0.463377 -0.15986171 ;
	setAttr ".uvtk[295]" -type "float2" 0.47003788 -0.1526933 ;
	setAttr ".uvtk[296]" -type "float2" 0.47152221 -0.15214713 ;
	setAttr ".uvtk[297]" -type "float2" 0.46845394 -0.15766619 ;
	setAttr ".uvtk[298]" -type "float2" 0.46063003 -0.16924456 ;
	setAttr ".uvtk[299]" -type "float2" 0.4489747 -0.18558364 ;
	setAttr ".uvtk[300]" -type "float2" 0.31662643 -0.23964205 ;
	setAttr ".uvtk[302]" -type "float2" 0.42941189 -0.0013137497 ;
	setAttr ".uvtk[306]" -type "float2" 0.29676747 -0.27119315 ;
	setAttr ".uvtk[309]" -type "float2" 0.093271375 -0.49110851 ;
	setAttr ".uvtk[312]" -type "float2" -0.16149843 -0.64080954 ;
	setAttr ".uvtk[315]" -type "float2" -0.43870682 -0.70558161 ;
	setAttr ".uvtk[318]" -type "float2" -0.71371949 -0.68159068 ;
	setAttr ".uvtk[321]" -type "float2" -0.95823777 -0.57287514 ;
	setAttr ".uvtk[324]" -type "float2" -1.1980407 -0.32210529 ;
	setAttr ".uvtk[327]" -type "float2" -1.2985306 -0.069658652 ;
	setAttr ".uvtk[330]" -type "float2" -1.3155075 0.21320489 ;
	setAttr ".uvtk[333]" -type "float2" -1.2455029 0.49799699 ;
	setAttr ".uvtk[336]" -type "float2" -1.0927939 0.75901854 ;
	setAttr ".uvtk[339]" -type "float2" -0.87301654 0.9662118 ;
	setAttr ".uvtk[342]" -type "float2" -0.60712385 1.0988851 ;
	setAttr ".uvtk[345]" -type "float2" -0.32738352 1.1429017 ;
	setAttr ".uvtk[348]" -type "float2" -0.066811025 1.1003634 ;
	setAttr ".uvtk[351]" -type "float2" 0.17228854 0.96911544 ;
	setAttr ".uvtk[354]" -type "float2" 0.32151067 0.80903351 ;
	setAttr ".uvtk[357]" -type "float2" 0.44190061 0.55740744 ;
	setAttr ".uvtk[360]" -type "float2" 0.47721112 0.28619087 ;
	setAttr ".uvtk[441]" -type "float2" -0.010322215 0.055581175 ;
	setAttr ".uvtk[442]" -type "float2" -0.010322215 0.055581175 ;
	setAttr ".uvtk[443]" -type "float2" -0.010322215 0.055581175 ;
	setAttr ".uvtk[444]" -type "float2" -0.010322215 0.055581175 ;
	setAttr ".uvtk[445]" -type "float2" -0.010322215 0.055581175 ;
	setAttr ".uvtk[446]" -type "float2" -0.010322215 0.055581175 ;
	setAttr ".uvtk[447]" -type "float2" -0.010322215 0.055581175 ;
	setAttr ".uvtk[448]" -type "float2" -0.010322215 0.055581175 ;
	setAttr ".uvtk[449]" -type "float2" -0.010322215 0.055581175 ;
	setAttr ".uvtk[450]" -type "float2" -0.010322215 0.055581175 ;
	setAttr ".uvtk[451]" -type "float2" -0.010322215 0.055581175 ;
	setAttr ".uvtk[452]" -type "float2" -0.010322215 0.055581175 ;
	setAttr ".uvtk[453]" -type "float2" -0.010322215 0.055581175 ;
	setAttr ".uvtk[454]" -type "float2" -0.010322215 0.055581145 ;
	setAttr ".uvtk[455]" -type "float2" -0.010322215 0.055581175 ;
	setAttr ".uvtk[456]" -type "float2" -0.010322215 0.055581145 ;
	setAttr ".uvtk[457]" -type "float2" -0.010322215 0.055581145 ;
	setAttr ".uvtk[458]" -type "float2" -0.010322215 0.055581145 ;
	setAttr ".uvtk[459]" -type "float2" -0.010322215 0.055581145 ;
	setAttr ".uvtk[460]" -type "float2" -0.010322215 0.055581175 ;
createNode polyMapCut -n "polyMapCut81";
	rename -uid "33837E59-4E6B-C358-283E-298D0E024D99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[622]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658:659]";
createNode polyTweakUV -n "polyTweakUV74";
	rename -uid "F7749160-42D2-ED76-3981-BDAB0D26C86A";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.26120338 -0.36436015 ;
	setAttr ".uvtk[2]" -type "float2" 0.26256916 -0.36431432 ;
	setAttr ".uvtk[5]" -type "float2" 0.26217583 -0.35553735 ;
	setAttr ".uvtk[6]" -type "float2" 0.26078638 -0.35557264 ;
	setAttr ".uvtk[9]" -type "float2" 0.25689077 -0.35931391 ;
	setAttr ".uvtk[10]" -type "float2" 0.2568509 -0.36078241 ;
	setAttr ".uvtk[13]" -type "float2" 0.25858316 -0.3630591 ;
	setAttr ".uvtk[14]" -type "float2" 0.25983706 -0.36394888 ;
	setAttr ".uvtk[28]" -type "float2" 0.25726986 -0.36219895 ;
	setAttr ".uvtk[31]" -type "float2" 0.2582238 -0.35685518 ;
	setAttr ".uvtk[32]" -type "float2" 0.25737911 -0.35794821 ;
	setAttr ".uvtk[44]" -type "float2" 0.25941363 -0.35602093 ;
	setAttr ".uvtk[47]" -type "float2" 0.26546475 -0.3607778 ;
	setAttr ".uvtk[48]" -type "float2" 0.2656785 -0.35917965 ;
	setAttr ".uvtk[51]" -type "float2" 0.26438549 -0.35689342 ;
	setAttr ".uvtk[52]" -type "float2" 0.26323596 -0.3561905 ;
	setAttr ".uvtk[64]" -type "float2" 0.26520386 -0.35792392 ;
	setAttr ".uvtk[67]" -type "float2" 0.26447293 -0.36320496 ;
	setAttr ".uvtk[68]" -type "float2" 0.26512358 -0.3621043 ;
	setAttr ".uvtk[78]" -type "float2" 0.26383409 -0.36383194 ;
	setAttr ".uvtk[80]" -type "float2" 0.2407092 -0.31958377 ;
	setAttr ".uvtk[281]" -type "float2" 0.26450506 -0.364739 ;
	setAttr ".uvtk[309]" -type "float2" 0.24150361 -0.3191635 ;
	setAttr ".uvtk[461]" -type "float2" 0.26681164 -0.36096603 ;
	setAttr ".uvtk[463]" -type "float2" 0.26616916 -0.36275989 ;
	setAttr ".uvtk[465]" -type "float2" 0.26700136 -0.35898077 ;
	setAttr ".uvtk[467]" -type "float2" 0.26642033 -0.3571623 ;
	setAttr ".uvtk[469]" -type "float2" 0.26535597 -0.35584921 ;
	setAttr ".uvtk[471]" -type "float2" 0.26401141 -0.35492396 ;
	setAttr ".uvtk[473]" -type "float2" 0.26247409 -0.35424745 ;
	setAttr ".uvtk[475]" -type "float2" 0.26062283 -0.35421664 ;
	setAttr ".uvtk[477]" -type "float2" 0.25881711 -0.3547824 ;
	setAttr ".uvtk[479]" -type "float2" 0.25725442 -0.35584515 ;
	setAttr ".uvtk[481]" -type "float2" 0.2560969 -0.35726237 ;
	setAttr ".uvtk[483]" -type "float2" 0.25542307 -0.35898399 ;
	setAttr ".uvtk[485]" -type "float2" 0.2553578 -0.36085373 ;
	setAttr ".uvtk[487]" -type "float2" 0.25599611 -0.36271685 ;
	setAttr ".uvtk[489]" -type "float2" 0.25749177 -0.36429465 ;
	setAttr ".uvtk[491]" -type "float2" 0.25935599 -0.36535111 ;
	setAttr ".uvtk[493]" -type "float2" 0.26120922 -0.3658548 ;
	setAttr ".uvtk[495]" -type "float2" 0.26316455 -0.36565197 ;
	setAttr ".uvtk[497]" -type "float2" 0.26557949 -0.36448142 ;
createNode polyMapCut -n "polyMapCut82";
	rename -uid "B45F4C8A-4CD0-A96E-40EB-E5ABEAF74935";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[624]";
createNode polyTweakUV -n "polyTweakUV75";
	rename -uid "CB1FB1B8-46EA-7927-CB00-FBBED0FFBB7A";
	setAttr ".uopa" yes;
	setAttr -s 121 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.64985728 0.080892891 ;
	setAttr ".uvtk[2]" -type "float2" -0.67002559 0.096230596 ;
	setAttr ".uvtk[5]" -type "float2" -0.570292 0.071138293 ;
	setAttr ".uvtk[6]" -type "float2" -0.55091357 0.054737106 ;
	setAttr ".uvtk[9]" -type "float2" -0.54065931 0.023697346 ;
	setAttr ".uvtk[10]" -type "float2" -0.55607247 0.028223813 ;
	setAttr ".uvtk[13]" -type "float2" -0.60077238 0.050612301 ;
	setAttr ".uvtk[14]" -type "float2" -0.62596905 0.06527403 ;
	setAttr ".uvtk[28]" -type "float2" -0.57670844 0.037611634 ;
	setAttr ".uvtk[31]" -type "float2" -0.53077734 0.030022323 ;
	setAttr ".uvtk[32]" -type "float2" -0.53196394 0.024210051 ;
	setAttr ".uvtk[44]" -type "float2" -0.53729725 0.040516511 ;
	setAttr ".uvtk[47]" -type "float2" -0.68106198 0.12834007 ;
	setAttr ".uvtk[48]" -type "float2" -0.66533065 0.12473851 ;
	setAttr ".uvtk[51]" -type "float2" -0.61899245 0.10431474 ;
	setAttr ".uvtk[52]" -type "float2" -0.59359241 0.088268802 ;
	setAttr ".uvtk[64]" -type "float2" -0.64392972 0.11656168 ;
	setAttr ".uvtk[67]" -type "float2" -0.69098794 0.12050393 ;
	setAttr ".uvtk[68]" -type "float2" -0.68998194 0.12681594 ;
	setAttr ".uvtk[78]" -type "float2" -0.68434381 0.10984364 ;
	setAttr ".uvtk[80]" -type "float2" -0.58926457 -0.11544728 ;
	setAttr ".uvtk[83]" -type "float2" -0.054713801 -0.23134834 ;
	setAttr ".uvtk[85]" -type "float2" 0.21722257 -0.28775975 ;
	setAttr ".uvtk[87]" -type "float2" -0.35018861 -0.25854132 ;
	setAttr ".uvtk[89]" -type "float2" -0.11764506 -0.30305588 ;
	setAttr ".uvtk[91]" -type "float2" 0.12255991 -0.51906317 ;
	setAttr ".uvtk[93]" -type "float2" 0.24182811 -0.68625849 ;
	setAttr ".uvtk[95]" -type "float2" 0.27297127 -0.87444031 ;
	setAttr ".uvtk[97]" -type "float2" 0.20707332 -1.0735146 ;
	setAttr ".uvtk[99]" -type "float2" 0.084464505 -1.2414732 ;
	setAttr ".uvtk[101]" -type "float2" -0.12153077 -1.3590257 ;
	setAttr ".uvtk[103]" -type "float2" -0.30559623 -0.40831912 ;
	setAttr ".uvtk[105]" -type "float2" 0.40230525 -0.41301423 ;
	setAttr ".uvtk[107]" -type "float2" 0.27921313 -0.38923848 ;
	setAttr ".uvtk[109]" -type "float2" 0.16306472 -0.32106763 ;
	setAttr ".uvtk[111]" -type "float2" -0.45518824 -1.1881136 ;
	setAttr ".uvtk[113]" -type "float2" -0.59789681 -1.0020396 ;
	setAttr ".uvtk[115]" -type "float2" -0.65292656 -0.83893228 ;
	setAttr ".uvtk[117]" -type "float2" -0.61092418 -0.61732817 ;
	setAttr ".uvtk[280]" -type "float2" -0.62971699 -0.9214319 ;
	setAttr ".uvtk[281]" -type "float2" -0.89117765 -0.72952598 ;
	setAttr ".uvtk[282]" -type "float2" -0.61378729 -1.0098623 ;
	setAttr ".uvtk[283]" -type "float2" -0.60573661 -1.1133162 ;
	setAttr ".uvtk[284]" -type "float2" 0.25862384 -1.0668731 ;
	setAttr ".uvtk[285]" -type "float2" 0.25006661 -1.0016932 ;
	setAttr ".uvtk[286]" -type "float2" 0.25473735 -0.96501642 ;
	setAttr ".uvtk[287]" -type "float2" 0.27035502 -0.90515661 ;
	setAttr ".uvtk[288]" -type "float2" 0.27397138 -0.83881664 ;
	setAttr ".uvtk[289]" -type "float2" 0.26115322 -0.78903508 ;
	setAttr ".uvtk[290]" -type "float2" 0.26987338 -0.71033001 ;
	setAttr ".uvtk[291]" -type "float2" 0.26000965 -0.65254706 ;
	setAttr ".uvtk[292]" -type "float2" 0.31854773 0.39892149 ;
	setAttr ".uvtk[293]" -type "float2" -0.38786748 0.4271847 ;
	setAttr ".uvtk[294]" -type "float2" -0.26606169 0.39929008 ;
	setAttr ".uvtk[295]" -type "float2" -0.15256989 0.32702333 ;
	setAttr ".uvtk[296]" -type "float2" -0.62490833 -0.67484623 ;
	setAttr ".uvtk[297]" -type "float2" -0.64355242 -0.73655534 ;
	setAttr ".uvtk[298]" -type "float2" -0.65319151 -0.79564339 ;
	setAttr ".uvtk[299]" -type "float2" -0.64344692 -0.86812896 ;
	setAttr ".uvtk[300]" -type "float2" -0.48407853 -0.45741731 ;
	setAttr ".uvtk[302]" -type "float2" -0.60651988 -0.61790365 ;
	setAttr ".uvtk[306]" -type "float2" -0.47593105 -0.4599826 ;
	setAttr ".uvtk[309]" -type "float2" -0.57848728 -0.12075925 ;
	setAttr ".uvtk[312]" -type "float2" -0.041048631 -0.24117813 ;
	setAttr ".uvtk[315]" -type "float2" 0.2317065 -0.30222142 ;
	setAttr ".uvtk[318]" -type "float2" -0.33598045 -0.24786092 ;
	setAttr ".uvtk[321]" -type "float2" -0.10537213 -0.29660678 ;
	setAttr ".uvtk[324]" -type "float2" 0.13039199 -0.51674742 ;
	setAttr ".uvtk[327]" -type "float2" 0.2456719 -0.68576026 ;
	setAttr ".uvtk[330]" -type "float2" 0.27234584 -0.87442231 ;
	setAttr ".uvtk[333]" -type "float2" 0.20207949 -1.0725613 ;
	setAttr ".uvtk[336]" -type "float2" 0.07514219 -1.2382102 ;
	setAttr ".uvtk[339]" -type "float2" -0.13392812 -1.3523161 ;
	setAttr ".uvtk[342]" -type "float2" -0.3197583 -0.39734751 ;
	setAttr ".uvtk[345]" -type "float2" 0.38753974 -0.42687297 ;
	setAttr ".uvtk[348]" -type "float2" 0.26535779 -0.39879811 ;
	setAttr ".uvtk[351]" -type "float2" 0.1516788 -0.32659787 ;
	setAttr ".uvtk[354]" -type "float2" -0.46420461 -1.1910844 ;
	setAttr ".uvtk[357]" -type "float2" -0.60255992 -1.0028365 ;
	setAttr ".uvtk[360]" -type "float2" -0.65368676 -0.83893615 ;
	setAttr ".uvtk[461]" -type "float2" -0.6837008 0.1202199 ;
	setAttr ".uvtk[462]" -type "float2" -0.65386444 -0.79563481 ;
	setAttr ".uvtk[463]" -type "float2" -0.689044 0.12451732 ;
	setAttr ".uvtk[464]" -type "float2" -0.63953578 -0.86872947 ;
	setAttr ".uvtk[465]" -type "float2" -0.67116511 0.11175549 ;
	setAttr ".uvtk[466]" -type "float2" -0.64767027 -0.73721004 ;
	setAttr ".uvtk[467]" -type "float2" -0.65253484 0.10004275 ;
	setAttr ".uvtk[468]" -type "float2" -0.63284421 -0.67742759 ;
	setAttr ".uvtk[469]" -type "float2" -0.62987518 0.085758075 ;
	setAttr ".uvtk[470]" -type "float2" -0.16256052 0.322124 ;
	setAttr ".uvtk[471]" -type "float2" -0.60592175 0.070130557 ;
	setAttr ".uvtk[472]" -type "float2" -0.27817512 0.39072359 ;
	setAttr ".uvtk[473]" -type "float2" -0.58245373 0.05488044 ;
	setAttr ".uvtk[474]" -type "float2" -0.40071565 0.41468573 ;
	setAttr ".uvtk[475]" -type "float2" -0.56149781 0.041740641 ;
	setAttr ".uvtk[476]" -type "float2" 0.30571508 0.40841067 ;
	setAttr ".uvtk[477]" -type "float2" -0.54519212 0.032038629 ;
	setAttr ".uvtk[478]" -type "float2" 0.24873596 -0.6468007 ;
	setAttr ".uvtk[479]" -type "float2" -0.53518307 0.026862219 ;
	setAttr ".uvtk[480]" -type "float2" 0.26137018 -0.70758682 ;
	setAttr ".uvtk[481]" -type "float2" -0.53245771 0.026672333 ;
	setAttr ".uvtk[482]" -type "float2" 0.25658458 -0.78826845 ;
	setAttr ".uvtk[483]" -type "float2" -0.53726935 0.031567007 ;
	setAttr ".uvtk[484]" -type "float2" 0.2733978 -0.83881056 ;
	setAttr ".uvtk[485]" -type "float2" -0.54924393 0.040716678 ;
	setAttr ".uvtk[486]" -type "float2" 0.27389094 -0.9046526 ;
	setAttr ".uvtk[487]" -type "float2" -0.56720066 0.053626627 ;
	setAttr ".uvtk[488]" -type "float2" 0.26196501 -0.96283525 ;
	setAttr ".uvtk[489]" -type "float2" -0.58960783 0.068909079 ;
	setAttr ".uvtk[490]" -type "float2" 0.26144448 -0.99579489 ;
	setAttr ".uvtk[491]" -type "float2" -0.61480427 0.084146768 ;
	setAttr ".uvtk[492]" -type "float2" 0.27166298 -1.057771 ;
	setAttr ".uvtk[493]" -type "float2" -0.63938749 0.098231345 ;
	setAttr ".uvtk[494]" -type "float2" -0.59244454 -1.1263154 ;
	setAttr ".uvtk[495]" -type "float2" -0.66112936 0.11015484 ;
	setAttr ".uvtk[496]" -type "float2" -0.60153902 -1.0190957 ;
	setAttr ".uvtk[497]" -type "float2" -0.678478 0.11851165 ;
	setAttr ".uvtk[498]" -type "float2" -0.62246269 -0.92391455 ;
	setAttr ".uvtk[499]" -type "float2" -0.68598628 0.12472682 ;
	setAttr ".uvtk[500]" -type "float2" -0.88158613 -0.73416746 ;
createNode polyMapDel -n "polyMapDel31";
	rename -uid "9DA40971-4D95-CB69-C829-A1AA48DEA23E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[280:285]" "f[288:299]";
createNode polyTweakUV -n "polyTweakUV76";
	rename -uid "0435AC0D-4F97-A8CD-0D39-1787584B2479";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[109]" -type "float2" -0.46546248 -0.93966603 ;
	setAttr ".uvtk[295]" -type "float2" -0.46546248 -0.93966603 ;
	setAttr ".uvtk[351]" -type "float2" -0.46546248 -0.93966603 ;
	setAttr ".uvtk[398]" -type "float2" -0.46546248 -0.93966603 ;
createNode polyMapDel -n "polyMapDel32";
	rename -uid "0F8EC4D7-4ADC-5CC1-0A99-AD9EFB675166";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[286:287]";
createNode polyTweakUV -n "polyTweakUV77";
	rename -uid "F068460F-45F1-13F6-E3A7-0EBF2C752C30";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[103]" -type "float2" -0.065558091 -0.99648303 ;
	setAttr ".uvtk[105]" -type "float2" -0.20760064 -0.97244507 ;
	setAttr ".uvtk[107]" -type "float2" -0.33434623 -0.89596063 ;
	setAttr ".uvtk[292]" -type "float2" -0.065558091 -0.99648303 ;
	setAttr ".uvtk[293]" -type "float2" -0.20760062 -0.97244507 ;
	setAttr ".uvtk[294]" -type "float2" -0.33434626 -0.89596063 ;
	setAttr ".uvtk[342]" -type "float2" -0.065558091 -0.99648303 ;
	setAttr ".uvtk[345]" -type "float2" -0.20760064 -0.97244507 ;
	setAttr ".uvtk[348]" -type "float2" -0.33434623 -0.89596063 ;
	setAttr ".uvtk[392]" -type "float2" -0.33434626 -0.89596063 ;
	setAttr ".uvtk[394]" -type "float2" -0.20760062 -0.97244507 ;
	setAttr ".uvtk[396]" -type "float2" -0.065558091 -0.99648303 ;
createNode polyMapCut -n "polyMapCut83";
	rename -uid "D74712AA-4021-6DC3-EE72-BAA90F02967B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[76]" "e[95]" "e[107]";
createNode polyTweakUV -n "polyTweakUV78";
	rename -uid "E30B076E-434B-A2E8-06FC-F2904C8FAD1D";
	setAttr ".uopa" yes;
	setAttr -s 425 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 3.096304417 0.17545217 3.054648399
		 0.83277792 3.058456182 0.82556856 3.097372055 0.18815148 3.12725425 0.19989502 3.011670351
		 0.8021906 3.0080959797 0.80972415 3.13486171 0.18831754 3.12745166 0.14608997 3.018435001
		 0.83882153 3.025804043 0.84238356 3.11912251 0.1446681 3.10401726 0.15523386 3.041718483
		 0.84190673 3.048875332 0.83836526 3.098831654 0.16442627 3.11507487 0.16983801 3.12339425
		 0.16276848 3.113801 0.15897346 3.10701847 0.16711158 3.10833359 0.17742771 3.1023531
		 0.1764251 3.14115238 0.14953244 3.15020442 0.14977968 3.13895869 0.14787644 3.130265
		 0.14704829 3.13204956 0.15500271 3.12163448 0.15154833 3.033863544 0.84346169 3.11099005
		 0.14817476 3.1383481 0.16312039 3.008564949 0.82607317 3.0125103 0.83325249 3.13440394
		 0.15248227 3.15704751 0.15642941 3.1593051 0.16851425 3.14895368 0.16577148 3.1458528
		 0.15440065 3.15074468 0.19210041 3.14095616 0.20049042 3.1341455 0.20017236 3.14287758
		 0.19017982 3.15687585 0.18169248 3.14782357 0.17870992 3.0070333481 0.81796569 3.138551
		 0.17579859 3.14037728 0.23632348 3.049114227 0.79588991 3.041686535 0.79197639 3.067251444
		 0.22427642 3.10132146 0.21791732 3.024851322 0.79176915 3.017426968 0.79604828 3.11581874
		 0.2100113 3.12732816 0.20825028 3.11066914 0.21533144 3.10599804 0.21662223 3.12158847
		 0.20912099 3.072975874 0.22345638 3.053915977 0.22083914 3.14195442 0.23602772 3.070114374
		 0.22386611 3.092186213 0.22106951 3.088472128 0.22199845 3.033341408 0.79052049 3.084758282
		 0.22292715 3.11192322 0.21515751 3.058624983 0.80928361 3.054943085 0.80185902 3.12483215
		 0.22714531 3.12698269 0.22589505 3.11432147 0.21306568 3.11312389 0.2141099 3.12590861
		 0.22651911 3.10502481 0.18731505 3.10121179 0.18772489 3.10671234 0.19946575 3.10462523
		 0.20058489 3.059836149 0.81746227 3.10253119 0.20171154 2.78056407 1.21268117 3.094764471
		 0.86356401 3.10506344 0.86762524 2.75669789 1.17985976 3.086224556 0.85651898 2.75528264
		 1.23025739 3.080279589 0.84717977 3.14786339 1.20079529 3.077511549 0.83646053 3.15389466
		 1.16844797 3.078191519 0.82541072 3.15698814 1.15291333 3.082252741 0.81511182 3.15316176
		 1.1159513 3.089297771 0.8065719 3.153193 1.077193856 3.098637104 0.80062711 3.15897751
		 1.044764638 3.10935616 0.79785919 3.15283871 1.010202646 3.12040615 0.79853904 3.15367079
		 0.97751617 3.13070512 0.80260032 3.15185452 0.94527757 3.13924479 0.8096453 2.75963569
		 0.92229503 3.14518976 0.81898445 2.7558825 0.89953685 3.14795756 0.82970357 2.75846004
		 0.95085084 3.14727783 0.84075338 2.75696683 0.99057555 3.14321661 0.85105234 2.76208806
		 1.017163754 3.13617158 0.8595922 2.76477885 1.061691284 3.12683249 0.86553717 2.76017642
		 1.085056543 3.11611319 0.86830509 3.096880198 0.85993081 3.10595298 0.86351609 3.089359522
		 0.85371739 3.084126711 0.84548408 3.081694603 0.8360368 3.082300901 0.82630026 3.085886002
		 0.8172276 3.092099428 0.80970693 3.10033274 0.80447429 3.10978007 0.80204207 3.11951637
		 0.80264825 3.12858915 0.80623353 3.13610983 0.81244683 3.1413424 0.82068014 3.14377475
		 0.83012736 3.14316845 0.8398639 3.13958335 0.84893656 3.13336992 0.85645723 3.12513661
		 0.86168993 3.11568928 0.86412215 3.098934889 0.85640633 3.10681796 0.85952914 3.092402697
		 0.85100043 3.087860823 0.84384048 3.085753918 0.8356275 3.086287737 0.82716537 3.089410543
		 0.81928235 3.094816446 0.81275022 3.10197639 0.80820829 3.11018944 0.80610132 3.11865139
		 0.80663526 3.12653446 0.80975795 3.13306642 0.81516397 3.13760853 0.82232374 3.13971567
		 0.83053672 3.13918161 0.83899885 3.13605881 0.84688187 3.1306529 0.853414 3.12349296
		 0.85795593 3.11528015 0.86006302 3.10094857 0.85295993 3.10766792 0.85562921 3.09538269
		 0.84834504 3.091515541 0.84223598 3.089725494 0.83523083 3.09018755 0.82801545 3.092856884
		 0.82129598 3.097471952 0.81573021 3.10358095 0.81186306 3.11058593 0.81007296 3.11780167
		 0.81053507 3.12452078 0.81320441 3.13008666 0.81781936 3.13395381 0.82392836 3.13574386
		 0.83093345 3.13528156 0.83814883 3.13261247 0.84486824 3.12799764 0.85043401 3.1218884
		 0.85430115 3.11488342 0.85609138 3.10293484 0.84957117 3.10850978 0.85179251 3.098318815
		 0.84573579 3.095114231 0.84066182 3.093634605 0.8348459 3.09402442 0.82885718 3.096245527
		 0.82328224 3.10008097 0.81866646 3.10515499 0.81546181 3.11097097 0.81398201 3.11695957
		 0.81437182 3.12253451 0.81659311 3.1271503 0.82042849 3.13035488 0.82550246 3.13183475
		 0.83131844 3.13144493 0.83730704 3.12922382 0.84288204 3.12538838 0.84749776 3.12031436
		 0.85070246 3.11449838 0.85218227 3.10490346 0.8462255 3.10934854 0.8480022 3.10122538
		 0.84316224 3.09867382 0.83911228 3.097498417 0.83447206 3.09781456 0.82969582 3.099591255
		 0.82525098 3.1026547 0.82157278 3.10670447 0.81902122 3.11134481 0.81784594 3.11612105
		 0.8181622 3.12056589 0.81993878 3.12424397 0.82300204 3.12679553 0.827052 3.12797093
		 0.83169222 3.12765455 0.83646846 3.1258781 0.84091324 3.12281489 0.84459144 3.11876488
		 0.84714311 3.11412477 0.84831834 3.10686255 0.8429122 3.11018777 0.84424561 3.10411215
		 0.84061641 3.10220599 0.83758324 3.10133052 0.83410931 3.10157108 0.83053499 3.10290456
		 0.82720995 3.10520053 0.82445967 3.10823369 0.82255346 3.11170721 0.82167792 3.11528182
		 0.82191861 3.11860681 0.8232522 3.1213572 0.82554787 3.12326336 0.82858109 3.12413883
		 0.83205491 3.12389827 0.83562928 3.12256479 0.83895433 3.12026882 0.84170455 3.11723566
		 0.84361076 3.1137619 0.84448636 3.10881734 0.83962256 3.1110301 0.84051299 3.10698795
		 0.83809191 3.10572124 0.8360709 3.10514092 0.8337574 3.105304 0.83137774 3.10619426
		 0.82916492 3.10772491 0.8273356 3.10974598 0.8260687 3.11205935 0.82548833 3.11443901
		 0.82565141;
	setAttr ".uvtk[250:424]" 3.11665201 0.82654178 3.1184814 0.82807237 3.11974812
		 0.83009338 3.12032843 0.83240688 3.12016535 0.83478659 3.11927509 0.83699942 3.11774445
		 0.8388288 3.11572337 0.84009564 3.11340976 0.84067601 3.11077332 0.83634895 3.11187887
		 0.83679521 3.1098597 0.83558297 3.10922766 0.8345722 3.10893893 0.83341563 3.10902166
		 0.83222628 3.10946798 0.83112085 3.11023378 0.83020729 3.11124468 0.82957524 3.11240125
		 0.82928634 3.11359048 0.82936919 3.11469579 0.82981533 3.11560941 0.83058131 3.11624169
		 0.83159208 3.11653042 0.83274871 3.11644769 0.833938 3.11600137 0.83504349 3.11523557
		 0.83595705 3.11422491 0.83658916 3.1130681 0.83687794 3.11273456 0.8330822 3.14713931
		 1.12478304 3.14932513 1.21071088 3.14832234 1.17485714 3.15051293 1.22523451 2.75213265
		 1.20352983 2.76219511 1.17114091 2.76525187 1.15037262 2.76139665 1.11700988 2.76141787
		 1.079847574 2.76721883 1.050235987 2.76104474 1.0074779987 2.76187301 0.97548914
		 2.76006031 0.94626367 3.15141082 0.9200924 3.14763951 0.89757931 3.15018606 0.95392859
		 3.14866376 0.98680454 3.15376496 1.020533919 3.15637445 1.05395472 3.15173268 1.093980074
		 2.75550556 1.12837863 3.10523438 0.87202597 2.76002622 1.091933489 3.10299063 0.87164932
		 3.091549635 0.8667506 3.093567133 0.86780214 2.75557494 1.13525701 3.082182169 0.85855609
		 3.083775997 0.86017966 2.78060532 1.2191565 3.075805664 0.84786803 3.076819658 0.84990466
		 2.75679111 1.18673778 3.073044062 0.8357327 3.07337904 0.83798295 2.75537801 1.23719752
		 3.07416749 0.82333779 3.073791027 0.82558155 3.14780807 1.19384634 3.079066515 0.8118968
		 3.078014851 0.81391436 3.15384269 1.1615696 3.087260723 0.80252963 3.085637331 0.80412346
		 3.1570282 1.14603472 3.09794879 0.79615307 3.095912218 0.79716718 3.1531384 1.10907269
		 3.11008406 0.79339147 3.10783386 0.79372662 3.15314126 1.070315361 3.12247896 0.79451501
		 3.1202352 0.79413837 3.1588757 1.03788662 3.13391995 0.7994138 3.13190246 0.79836226
		 3.15288091 1.0033240318 3.14328718 0.80760819 3.14169335 0.80598468 3.15370011 0.97063762
		 3.14966369 0.81829613 3.14864945 0.81625956 3.15183067 0.93839896 3.15242529 0.83043146
		 3.15209007 0.82818115 2.75968146 0.92917359 3.15130186 0.84282631 3.15167832 0.84058255
		 2.75592422 0.9064154 3.14640307 0.85426724 3.14745474 0.85224974 2.75841331 0.95772946
		 3.13820863 0.86363447 3.13983226 0.86204064 2.7570405 0.99745381 3.1275208 0.87001109
		 3.12955737 0.86899698 2.76203585 1.02404213 3.11538529 0.87277281 3.11763573 0.8724376
		 2.76492167 1.068568587 3.09350419 0.18859488 3.10042906 0.20284575 3.1107192 0.21620858
		 3.12375402 0.22777343 3.13879848 0.23662025 3.064387321 0.22468734 3.081045389 0.22385561
		 3.096639395 0.21921676 3.11001873 0.21092141 3.12028217 0.19966012 3.12669516 0.18651563
		 3.12905598 0.17296296 3.12748432 0.16056609 3.12269711 0.15067858 3.11567664 0.14442384
		 3.10771251 0.14239901 3.10010386 0.14488745 3.094033718 0.15155232 3.090508699 0.16178364
		 3.090184927 0.17450935 3.045659781 0.80024362 3.15661001 1.060038805 3.05029726 0.80491829
		 3.1517365 1.10010815 3.039781332 0.797189 3.15378952 1.026596665 3.033234358 0.79606527
		 3.1487515 0.99285072 3.026751518 0.79730088 3.15012217 0.95997512 3.020907402 0.80043173
		 3.1476059 0.90364194 3.016344786 0.80520308 3.15134215 0.9261806 3.013484001 0.8111043
		 2.76017666 0.94013667 3.012587547 0.81759578 2.76205182 0.96931714 3.013732433 0.82399857
		 2.76123619 1.0012583733 3.016788244 0.82968628 2.76726675 1.043968439 3.021447659
		 0.83410943 2.76148582 1.073540449 3.027284861 0.83700514 2.7614553 1.11067152 3.033679008
		 0.83793557 2.76532459 1.1440146 3.040012836 0.83685595 2.76211166 1.164783 3.045693159
		 0.83381283 2.75208378 1.19739628 3.05027914 0.82932639 3.1505971 1.23136032 3.053235531
		 0.82360923 3.14854765 1.18112111 3.054267645 0.81720775 3.14735413 1.13095403 3.053255796
		 0.81075537 3.14936137 1.21642649 3.051885605 0.22113121 3.049852848 0.22142434 3.14353013
		 0.23573291 3.047818184 0.22171855;
createNode polyMapCut -n "polyMapCut84";
	rename -uid "4CD4DE92-4D51-1BA7-E4F7-F09E67972AE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[130:139]";
createNode polyMapCut -n "polyMapCut85";
	rename -uid "3248959D-46C8-050C-2715-128BA965CB80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80:89]";
createNode polyTweakUV -n "polyTweakUV79";
	rename -uid "C74DCAAB-437A-ECF0-8DDB-D083F362F0AE";
	setAttr ".uopa" yes;
	setAttr -s 233 ".uvtk[0:232]" -type "float2" 2.24178648 -0.12445819 2.2539351
		 -0.11956847 2.2293849 -0.12871253 2.20729899 -0.13753152 2.26949668 -0.1149416 2.2574172
		 -0.11972296 2.28738642 -0.11110047 2.29014301 -0.11171672 2.30608559 -0.10845628
		 2.32556915 -0.10582665 2.32387185 -0.10733202 2.36090064 -0.10313889 2.33936691 -0.10832331
		 2.3924439 -0.10443985 2.35020065 -0.1111432 2.41602468 -0.10998416 2.35525727 -0.11561736
		 2.42830324 -0.11938074 2.35399294 -0.12135652 2.42703533 -0.13168979 2.34595037 -0.12741947
		 2.411093 -0.14493012 2.21588612 -0.14715111 2.1862607 -0.15885091 2.25286126 -0.13413453
		 2.29672909 -0.12189102 2.34617186 -0.11270428 2.39769793 -0.10836196 2.44551373 -0.10990366
		 2.48302269 -0.11789253 2.50421548 -0.13208425 2.50478625 -0.15131351 2.48279715 -0.17303947
		 2.21364689 -0.17378902 2.17880464 -0.18748546 2.25603318 -0.15687871 2.30699396 -0.14039588
		 2.36684489 -0.12806666 2.43223882 -0.12243548 2.49574351 -0.12459353 2.54790235 -0.13500941
		 2.57982492 -0.15363625 2.58442259 -0.17943975 2.55774236 -0.20993665 2.22261143 -0.20745158
		 2.18376207 -0.22215104 2.26762629 -0.18682194 2.32160568 -0.16614795 2.38759112 -0.15096354
		 2.4639132 -0.14452031 2.54153633 -0.14791623 2.60835695 -0.16095781 2.65202284 -0.18369615
		 2.66266727 -0.21550727 2.63481283 -0.25405455 2.24284339 -0.246912 2.20142746 -0.26195168
		 2.28877354 -0.22290921 2.34262228 -0.19830918 2.41076851 -0.1806674 2.4941361 -0.17388403
		 2.58362508 -0.17903259 2.66410995 -0.19528821 2.72011471 -0.22213066 2.73872399 -0.25933409
		 2.71243286 -0.30522802 2.27470613 -0.29078674 2.23111129 -0.30540442 2.32139564 -0.26439488
		 2.37446499 -0.23694491 2.44182491 -0.21749473 2.52844 -0.21075416 2.62662148 -0.21806359
		 2.7186265 -0.23807979 2.78586483 -0.26914439 2.81265306 -0.3111186 2.78858185 -0.36306286
		 2.3177731 -0.33715868 2.27334547 -0.35174513 2.36595535 -0.30987597 2.41879678 -0.28125978
		 2.48436022 -0.26116562 2.57133436 -0.25508225 2.67489171 -0.26498055 2.77476001 -0.28909719
		 2.85059643 -0.32463837 2.8840301 -0.37104797 2.86210299 -0.42831492 2.39404368 -0.21367669
		 2.38904428 -0.29456306 2.42087221 -0.11856318 2.46041465 -0.00979352 2.50903773 0.10443008
		 2.56858897 0.20950526 2.63694954 0.29344177 2.703758 0.3498497 2.75409079 0.37817055
		 2.77128291 0.38304138 2.93194532 -0.50212026 2.4122386 -0.29496551 2.40659618 -0.37861943
		 2.43998289 -0.19704044 2.48035574 -0.086885691 2.52968431 0.02729404 2.58923149 0.13283265
		 2.6575911 0.21742654 2.72533226 0.27408689 2.77704811 0.30080646 2.79599571 0.3019281
		 2.76702118 0.28846097 2.4377017 -0.37654388 2.43111348 -0.46129251 2.46547008 -0.27792799
		 2.50614023 -0.1677444 2.55598617 -0.054831266 2.61511874 0.04853791 2.68194509 0.1306982
		 2.74768829 0.18451297 2.7978549 0.20843911 2.81616116 0.20722139 2.78787374 0.19012111
		 2.4689281 -0.45761263 2.46173644 -0.54156303 2.49650836 -0.36150885 2.53719306 -0.25524068
		 2.58718824 -0.14717793 2.64519048 -0.048847675 2.70848298 0.029206336 2.76927423
		 0.080392241 2.81487608 0.10310179 2.83036232 0.10115004 2.80226183 0.081960917 2.50480676
		 -0.53827512 2.49696612 -0.61800456 2.53146791 -0.4476459 2.57132602 -0.34920502 2.62046909
		 -0.24986243 2.67596602 -0.15905094 2.73397803 -0.085756779 2.78757691 -0.036314845
		 2.82626939 -0.013092041 2.83769989 -0.014387846 2.81000042 -0.033754945 2.47671461
		 -1.028515816 2.47556543 -1.096659422 2.48745942 -0.93957806 2.50751996 -0.85684824
		 2.53606653 -0.79326463 2.56818771 -0.7467711 2.60287094 -0.72282624 2.63703036 -0.72371793
		 2.66796017 -0.75810897 2.68300033 -0.81876945 2.809834 -0.17340493 2.53758049 -1.15583062
		 2.53395677 -1.21410418 2.54758525 -1.066860914 2.56833935 -0.99089622 2.59941792
		 -0.93875527 2.63269234 -0.89976907 2.6654501 -0.87782645 2.69454575 -0.87586462 2.72193599
		 -0.91153908 2.73684168 -0.97675753 2.71567178 -1.02908349 2.59158373 -1.25004673
		 2.58577228 -1.29889941 2.60355186 -1.17932248 2.62889695 -1.13219261 2.65880942 -1.091528893
		 2.69033694 -1.060330868 2.71980786 -1.042182446 2.74407101 -1.039497614 2.75887823
		 -1.053052187 2.76705241 -1.10373807 2.74839592 -1.14676046 2.63770056 -1.30828547
		 2.63109303 -1.34692907 2.65275049 -1.26994658 2.67411876 -1.23401499 2.69935727 -1.2031796
		 2.72542763 -1.17984748 2.74920416 -1.16612577 2.76783562 -1.16405392 2.7781527 -1.17431736
		 2.77693653 -1.1968379 2.76295924 -1.23103404 2.67897534 -1.34978914 2.67305946 -1.37737799
		 2.69019103 -1.32268167 2.70551348 -1.29764986 2.72311568 -1.27634573 2.74120712 -1.2605772
		 2.75732327 -1.25162506 2.76954174 -1.250741 2.77586913 -1.25846291 2.77492332 -1.27474546
		 2.76606083 -1.29883552 2.71329141 -1.37313843 2.70908999 -1.38761997 2.71954513 -1.3586092
		 2.72755432 -1.34523535 2.73651099 -1.33407235 2.74547434 -1.32595134 2.75342369 -1.32172346
		 2.75892425 -1.3217814 2.76189232 -1.32641554 2.76145458 -1.33539557 2.75763178 -1.34803247
		 2.28817964 -0.1206665 2.73823643 -1.37816906 2.83800769 -0.15744567 2.66333079 -0.88066328
		 2.83089256 -0.14592934 2.79934311 -0.16117883 2.754354 -0.20903313 2.70307755 -0.27688837
		 2.65197277 -0.35854673 2.60577226 -0.44694448 2.57009983 -0.54453039 2.54784203 -0.64090037
		 2.54022074 -0.71329474 2.95238638 -0.43984127 2.74154139 0.37337607 2.91525745 -0.38872647
		 2.83486271 -0.34815359 2.73106456 -0.3195219 2.62639046 -0.30669022 2.5404911 -0.31119156
		 2.47626376 -0.33048773 2.42242217 -0.35809851 2.37321401 -0.384974 2.32998705 -0.40102983;
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
	setAttr -s 43 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 19 ".gn";
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
select -ne :defaultHideFaceDataSet;
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
connectAttr "makeNurbCircle1.oc" "SaucerShape.cr";
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
connectAttr "polyTweakUV16.out" "Saucer8Shape.i";
connectAttr "groupId13.id" "Saucer8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Saucer8Shape.iog.og[0].gco";
connectAttr "polyTweakUV16.uvtk[0]" "Saucer8Shape.uvst[0].uvtw";
connectAttr "groupId16.id" "pSphereShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[1].gco";
connectAttr "groupParts9.og" "pSphereShape1.i";
connectAttr "groupId17.id" "pSphereShape1.ciog.cog[1].cgid";
connectAttr "polyTweakUV23.out" "NeckShape.i";
connectAttr "polyTweakUV23.uvtk[0]" "NeckShape.uvst[0].uvtw";
connectAttr "polyTweakUV56.out" "pCylinderShape1.i";
connectAttr "polyTweakUV56.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "rebuildCurve1.oc" "nurbsCircleShape9.cr";
connectAttr "groupId14.id" "loftedSurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape7.iog.og[0].gco";
connectAttr "groupParts8.og" "loftedSurfaceShape7.i";
connectAttr "groupId15.id" "loftedSurfaceShape7.ciog.cog[0].cgid";
connectAttr "polyTweakUV67.out" "loftedSurface9Shape.i";
connectAttr "groupId18.id" "loftedSurface9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface9Shape.iog.og[0].gco";
connectAttr "polyTweakUV67.uvtk[0]" "loftedSurface9Shape.uvst[0].uvtw";
connectAttr "makeNurbCircle3.oc" "SaucerShape9.cr";
connectAttr "polyTweakUV19.out" "SaucerShape13.i";
connectAttr "polyTweakUV19.uvtk[0]" "SaucerShape13.uvst[0].uvtw";
connectAttr "groupId19.id" "loftedSurface11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface11Shape.iog.og[0].gco";
connectAttr "polyTweakUV78.out" "loftedSurface11Shape.i";
connectAttr "polyTweakUV78.uvtk[0]" "loftedSurface11Shape.uvst[0].uvtw";
connectAttr "planarTrimSurface1.os" "planarTrimmedSurfaceShape1.cr";
connectAttr "polyTweakUV69.out" "pSphereShape2.i";
connectAttr "polyTweakUV69.uvtk[0]" "pSphereShape2.uvst[0].uvtw";
connectAttr "polyTweakUV79.out" "pSphereShape3.i";
connectAttr "polyTweakUV79.uvtk[0]" "pSphereShape3.uvst[0].uvtw";
connectAttr "polyTweakUV59.out" "pCubeShape2.i";
connectAttr "polyTweakUV59.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "polyTweakUV58.out" "pCubeShape3.i";
connectAttr "polyTweakUV58.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
connectAttr "rebuildCurve3.oc" "nurbsCircleShape17.cr";
connectAttr "makeNurbCircle5.oc" "nurbsCircleShape18.cr";
connectAttr "polyTweakUV51.out" "loftedSurfaceShape9.i";
connectAttr "polyTweakUV51.uvtk[0]" "loftedSurfaceShape9.uvst[0].uvtw";
connectAttr "polyTweakUV33.out" "pSphereShape4.i";
connectAttr "polyTweakUV33.uvtk[0]" "pSphereShape4.uvst[0].uvtw";
connectAttr "makeNurbCircle6.oc" "nurbsCircleShape19.cr";
connectAttr "polyTweakUV24.out" "loftedSurfaceShape10.i";
connectAttr "polyTweakUV24.uvtk[0]" "loftedSurfaceShape10.uvst[0].uvtw";
connectAttr "polyTweakUV25.out" "loftedSurfaceShape11.i";
connectAttr "polyTweakUV25.uvtk[0]" "loftedSurfaceShape11.uvst[0].uvtw";
connectAttr "polyTweakUV30.out" "pCylinderShape2.i";
connectAttr "polyTweakUV30.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "polyTweakUV31.out" "pCylinderShape3.i";
connectAttr "polyTweakUV31.uvtk[0]" "pCylinderShape3.uvst[0].uvtw";
connectAttr "makeNurbCircle7.oc" "SaucerShape14.cr";
connectAttr "polyTweakUV6.out" "SaucerShape22.i";
connectAttr "polyTweakUV6.uvtk[0]" "SaucerShape22.uvst[0].uvtw";
connectAttr "polyTweakUV13.out" "SaucerShape23.i";
connectAttr "polyTweakUV13.uvtk[0]" "SaucerShape23.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "SaucerShape24.i";
connectAttr "polyTweakUV5.uvtk[0]" "SaucerShape24.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "SaucerShape25.i";
connectAttr "polyTweakUV7.uvtk[0]" "SaucerShape25.uvst[0].uvtw";
connectAttr "polyMapDel8.out" "SaucerShape26.i";
connectAttr "makeNurbCircle8.oc" "SaucerShape27.cr";
connectAttr "polyTweakUV11.out" "SaucerShape34.i";
connectAttr "polyTweakUV11.uvtk[0]" "SaucerShape34.uvst[0].uvtw";
connectAttr "polyTweakUV15.out" "SaucerShape35.i";
connectAttr "polyTweakUV15.uvtk[0]" "SaucerShape35.uvst[0].uvtw";
connectAttr "polyTweakUV20.out" "SaucerShape36.i";
connectAttr "polyTweakUV20.uvtk[0]" "SaucerShape36.uvst[0].uvtw";
connectAttr "polyTweakUV12.out" "SaucerShape37.i";
connectAttr "polyTweakUV12.uvtk[0]" "SaucerShape37.uvst[0].uvtw";
connectAttr "polyMapDel11.out" "SaucerShape38.i";
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
connectAttr "polyUnite1.out" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "groupParts7.og" "polyMergeVert1.ip";
connectAttr "Saucer8Shape.wm" "polyMergeVert1.mp";
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
connectAttr "loftedSurfaceShape7.o" "polyUnite2.ip[0]";
connectAttr "pSphereShape1.o" "polyUnite2.ip[1]";
connectAttr "loftedSurfaceShape7.wm" "polyUnite2.im[0]";
connectAttr "pSphereShape1.wm" "polyUnite2.im[1]";
connectAttr "polyNormal4.out" "groupParts9.ig";
connectAttr "groupId16.id" "groupParts9.gi";
connectAttr "polyUnite2.out" "groupParts10.ig";
connectAttr "groupId18.id" "groupParts10.gi";
connectAttr "groupParts10.og" "polyBridgeEdge1.ip";
connectAttr "loftedSurface9Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polySphere2.out" "deleteComponent2.ig";
connectAttr "polyTweak7.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing6.out" "polyTweak7.ip";
connectAttr "polySphere3.out" "deleteComponent3.ig";
connectAttr "polyMergeVert1.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyMapDel7.ip";
connectAttr "polySphere4.out" "polyMapDel8.ip";
connectAttr "polySurfaceShape1.o" "polyMapDel11.ip";
connectAttr "polyMapDel7.out" "polyPlanarProj6.ip";
connectAttr "Saucer8Shape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV16.ip";
connectAttr "polyTweak11.out" "polyMapDel14.ip";
connectAttr "polyCube1.out" "polyTweak11.ip";
connectAttr "polyMapDel14.out" "polyPlanarProj11.ip";
connectAttr "NeckShape.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyTweakUV23.ip";
connectAttr "SaucerShape31.ws" "loft18.ic[0]";
connectAttr "SaucerShape33.ws" "loft18.ic[1]";
connectAttr "SaucerShape32.ws" "loft18.ic[2]";
connectAttr "loft18.os" "nurbsTessellate18.is";
connectAttr "nurbsTessellate18.op" "polyMapDel9.ip";
connectAttr "polyMapDel9.out" "polyPlanarProj7.ip";
connectAttr "SaucerShape36.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV20.ip";
connectAttr "SaucerShape30.ws" "loft19.ic[0]";
connectAttr "SaucerShape31.ws" "loft19.ic[1]";
connectAttr "loft19.os" "nurbsTessellate19.is";
connectAttr "nurbsTessellate19.op" "polyMapDel6.ip";
connectAttr "polyMapDel6.out" "polyPlanarProj5.ip";
connectAttr "SaucerShape37.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV12.ip";
connectAttr "SaucerShape28.ws" "loft17.ic[0]";
connectAttr "SaucerShape29.ws" "loft17.ic[1]";
connectAttr "SaucerShape30.ws" "loft17.ic[2]";
connectAttr "loft17.os" "nurbsTessellate17.is";
connectAttr "nurbsTessellate17.op" "polyMapDel12.ip";
connectAttr "polyMapDel12.out" "polyPlanarProj9.ip";
connectAttr "SaucerShape35.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV15.ip";
connectAttr "SaucerShape27.ws" "loft16.ic[0]";
connectAttr "SaucerShape28.ws" "loft16.ic[1]";
connectAttr "loft16.os" "nurbsTessellate16.is";
connectAttr "nurbsTessellate16.op" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj1.ip";
connectAttr "SaucerShape34.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV11.ip";
connectAttr "SaucerShape20.ws" "loft15.ic[0]";
connectAttr "SaucerShape21.ws" "loft15.ic[1]";
connectAttr "loft15.os" "nurbsTessellate15.is";
connectAttr "nurbsTessellate15.op" "polyNormal9.ip";
connectAttr "polyNormal9.out" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyPlanarProj4.ip";
connectAttr "SaucerShape25.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV7.ip";
connectAttr "SaucerShape16.ws" "loft14.ic[0]";
connectAttr "SaucerShape17.ws" "loft14.ic[1]";
connectAttr "SaucerShape18.ws" "loft14.ic[2]";
connectAttr "SaucerShape19.ws" "loft14.ic[3]";
connectAttr "SaucerShape20.ws" "loft14.ic[4]";
connectAttr "loft14.os" "nurbsTessellate14.is";
connectAttr "nurbsTessellate14.op" "polyNormal8.ip";
connectAttr "polyNormal8.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyPlanarProj2.ip";
connectAttr "SaucerShape24.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV5.ip";
connectAttr "SaucerShape15.ws" "loft13.ic[0]";
connectAttr "SaucerShape16.ws" "loft13.ic[1]";
connectAttr "loft13.os" "nurbsTessellate13.is";
connectAttr "nurbsTessellate13.op" "polyNormal7.ip";
connectAttr "polyNormal7.out" "polyMapDel13.ip";
connectAttr "polyMapDel13.out" "polyPlanarProj10.ip";
connectAttr "SaucerShape23.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV13.ip";
connectAttr "SaucerShape14.ws" "loft12.ic[0]";
connectAttr "SaucerShape15.ws" "loft12.ic[1]";
connectAttr "loft12.os" "nurbsTessellate12.is";
connectAttr "nurbsTessellate12.op" "polyNormal6.ip";
connectAttr "polyNormal6.out" "polyMapDel10.ip";
connectAttr "polyMapDel10.out" "polyPlanarProj8.ip";
connectAttr "SaucerShape22.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV6.ip";
connectAttr "nurbsCircleShape22.ws" "loft11.ic[0]";
connectAttr "nurbsCircleShape20.ws" "loft11.ic[1]";
connectAttr "loft11.os" "nurbsTessellate11.is";
connectAttr "nurbsTessellate11.op" "polyNormal5.ip";
connectAttr "nurbsCircleShape19.ws" "loft10.ic[0]";
connectAttr "nurbsCircleShape21.ws" "loft10.ic[1]";
connectAttr "nurbsCircleShape20.ws" "loft10.ic[2]";
connectAttr "loft10.os" "nurbsTessellate10.is";
connectAttr "nurbsCircleShape17.ws" "loft9.ic[0]";
connectAttr "nurbsCircleShape18.ws" "loft9.ic[1]";
connectAttr "loft9.os" "nurbsTessellate9.is";
connectAttr "nurbsTessellate9.op" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace2.ip";
connectAttr "loftedSurfaceShape9.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplitRing7.ip";
connectAttr "loftedSurfaceShape9.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "loftedSurfaceShape9.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyExtrudeFace3.ip";
connectAttr "loftedSurfaceShape9.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "loftedSurfaceShape9.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "loftedSurfaceShape9.wm" "polyExtrudeFace5.mp";
connectAttr "rebuildCurve2.oc" "rebuildCurve3.ic";
connectAttr "makeNurbCircle4.oc" "rebuildCurve2.ic";
connectAttr "SaucerShape1.ws" "loft8.ic[0]";
connectAttr "SaucerShape9.ws" "loft8.ic[1]";
connectAttr "SaucerShape10.ws" "loft8.ic[2]";
connectAttr "SaucerShape12.ws" "loft8.ic[3]";
connectAttr "SaucerShape11.ws" "loft8.ic[4]";
connectAttr "loft8.os" "nurbsTessellate8.is";
connectAttr "nurbsTessellate8.op" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyPlanarProj3.ip";
connectAttr "SaucerShape13.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyTweakUV19.ip";
connectAttr "nurbsCircleShape10.ws" "planarTrimSurface1.ic[0]";
connectAttr "nurbsCircleShape10.ws" "loft7.ic[0]";
connectAttr "nurbsCircleShape9.ws" "loft7.ic[1]";
connectAttr "loft7.os" "nurbsTessellate7.is";
connectAttr "nurbsTessellate7.op" "groupParts8.ig";
connectAttr "groupId14.id" "groupParts8.gi";
connectAttr "makeNurbCircle2.oc" "rebuildCurve1.ic";
connectAttr "SaucerShape5.ws" "loft6.ic[0]";
connectAttr "SaucerShape6.ws" "loft6.ic[1]";
connectAttr "SaucerShape7.ws" "loft6.ic[2]";
connectAttr "loft6.os" "nurbsTessellate6.is";
connectAttr "nurbsTessellate6.op" "polyNormal1.ip";
connectAttr "polyNormal1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "SaucerShape4.ws" "loft3.ic[0]";
connectAttr "SaucerShape2.ws" "loft3.ic[1]";
connectAttr "loft3.os" "nurbsTessellate3.is";
connectAttr "nurbsTessellate3.op" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "SaucerShape3.ws" "loft5.ic[0]";
connectAttr "SaucerShape5.ws" "loft5.ic[1]";
connectAttr "loft5.os" "nurbsTessellate5.is";
connectAttr "nurbsTessellate5.op" "polyNormal2.ip";
connectAttr "polyNormal2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "SaucerShape2.ws" "loft2.ic[0]";
connectAttr "SaucerShape1.ws" "loft2.ic[1]";
connectAttr "loft2.os" "nurbsTessellate2.is";
connectAttr "nurbsTessellate2.op" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "SaucerShape.ws" "loft1.ic[0]";
connectAttr "SaucerShape4.ws" "loft1.ic[1]";
connectAttr "loft1.os" "nurbsTessellate1.is";
connectAttr "nurbsTessellate1.op" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "SaucerShape.ws" "loft4.ic[0]";
connectAttr "SaucerShape3.ws" "loft4.ic[1]";
connectAttr "loft4.os" "nurbsTessellate4.is";
connectAttr "nurbsTessellate4.op" "polyNormal3.ip";
connectAttr "polyNormal3.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyNormal5.out" "polyMapDel15.ip";
connectAttr "polyCylinder2.out" "polyMapDel16.ip";
connectAttr "polySurfaceShape2.o" "polyMapDel17.ip";
connectAttr "polyExtrudeFace5.out" "polyMapDel18.ip";
connectAttr "deleteComponent3.og" "polyMapDel19.ip";
connectAttr "polyExtrudeFace1.out" "polyMapDel20.ip";
connectAttr "nurbsTessellate10.op" "polyMapDel21.ip";
connectAttr "polyMapDel15.out" "polyPlanarProj12.ip";
connectAttr "loftedSurfaceShape11.wm" "polyPlanarProj12.mp";
connectAttr "polyMapDel16.out" "polyPlanarProj13.ip";
connectAttr "pCylinderShape2.wm" "polyPlanarProj13.mp";
connectAttr "polyMapDel17.out" "polyPlanarProj14.ip";
connectAttr "pCylinderShape3.wm" "polyPlanarProj14.mp";
connectAttr "polyMapDel21.out" "polyPlanarProj15.ip";
connectAttr "loftedSurfaceShape10.wm" "polyPlanarProj15.mp";
connectAttr "polyPlanarProj15.out" "polyTweakUV24.ip";
connectAttr "polyPlanarProj12.out" "polyTweakUV25.ip";
connectAttr "polyPlanarProj13.out" "polyTweakUV26.ip";
connectAttr "polyPlanarProj14.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyMapCut25.ip";
connectAttr "polyTweakUV26.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyMapCut27.ip";
connectAttr "polyMapCut25.out" "polyMapCut28.ip";
connectAttr "polyMapCut27.out" "polyMapCut29.ip";
connectAttr "polyMapCut29.out" "polyMapCut30.ip";
connectAttr "polyMapCut30.out" "polyTweakUV30.ip";
connectAttr "polyMapCut28.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapCut31.ip";
connectAttr "polyMapCut31.out" "polyTweakUV31.ip";
connectAttr "polyMapDel18.out" "polyPlanarProj16.ip";
connectAttr "loftedSurfaceShape9.wm" "polyPlanarProj16.mp";
connectAttr "polyMapDel19.out" "polyPlanarProj17.ip";
connectAttr "pSphereShape4.wm" "polyPlanarProj17.mp";
connectAttr "polyMapDel20.out" "polyPlanarProj18.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj18.mp";
connectAttr "polyPlanarProj16.out" "polyTweakUV32.ip";
connectAttr "polyPlanarProj17.out" "polyTweakUV33.ip";
connectAttr "polyPlanarProj18.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV32.out" "polyMapCut32.ip";
connectAttr "polyMapCut32.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyMapCut33.ip";
connectAttr "polyMapCut33.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyMapCut34.ip";
connectAttr "polyMapCut34.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyMapCut35.ip";
connectAttr "polyMapCut35.out" "polyTweakUV38.ip";
connectAttr "polyTweakUV38.out" "polyMapCut36.ip";
connectAttr "polyMapCut36.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV39.out" "polyMapCut37.ip";
connectAttr "polyMapCut37.out" "polyMapCut38.ip";
connectAttr "polyMapCut38.out" "polyTweakUV40.ip";
connectAttr "polyTweakUV40.out" "polyMapCut39.ip";
connectAttr "polyMapCut39.out" "polyTweakUV41.ip";
connectAttr "polyTweakUV41.out" "polyMapCut40.ip";
connectAttr "polyMapCut40.out" "polyTweakUV42.ip";
connectAttr "polyTweakUV42.out" "polyMapCut41.ip";
connectAttr "polyMapCut41.out" "polyTweakUV43.ip";
connectAttr "polyTweakUV43.out" "polyMapCut42.ip";
connectAttr "polyMapCut42.out" "polyTweakUV44.ip";
connectAttr "polyTweakUV44.out" "polyMapCut43.ip";
connectAttr "polyMapCut43.out" "polyTweakUV45.ip";
connectAttr "polyTweakUV45.out" "polyMapCut44.ip";
connectAttr "polyMapCut44.out" "polyTweakUV46.ip";
connectAttr "polyTweakUV46.out" "polyMapCut45.ip";
connectAttr "polyMapCut45.out" "polyTweakUV47.ip";
connectAttr "polyTweakUV47.out" "polyMapCut46.ip";
connectAttr "polyMapCut46.out" "polyTweakUV48.ip";
connectAttr "polyTweakUV48.out" "polyMapCut47.ip";
connectAttr "polyMapCut47.out" "polyTweakUV49.ip";
connectAttr "polyTweakUV49.out" "polyMapCut48.ip";
connectAttr "polyMapCut48.out" "polyTweakUV50.ip";
connectAttr "polyTweakUV50.out" "polyMapCut49.ip";
connectAttr "polyMapCut49.out" "polyTweakUV51.ip";
connectAttr "polyTweakUV34.out" "polyMapCut50.ip";
connectAttr "polyMapCut50.out" "polyMapCut51.ip";
connectAttr "polyMapCut51.out" "polyMapCut52.ip";
connectAttr "polyMapCut52.out" "polyMapCut53.ip";
connectAttr "polyMapCut53.out" "polyMapCut54.ip";
connectAttr "polyMapCut54.out" "polyMapCut55.ip";
connectAttr "polyMapCut55.out" "polyMapCut56.ip";
connectAttr "polyMapCut56.out" "polyMapCut57.ip";
connectAttr "polyMapCut57.out" "polyMapCut58.ip";
connectAttr "polyMapCut58.out" "polyTweakUV52.ip";
connectAttr "polyTweakUV52.out" "polyMapCut59.ip";
connectAttr "polyMapCut59.out" "polyTweakUV53.ip";
connectAttr "polyTweakUV53.out" "polyMapCut60.ip";
connectAttr "polyMapCut60.out" "polyTweakUV54.ip";
connectAttr "polyTweakUV54.out" "polyMapCut61.ip";
connectAttr "polyMapCut61.out" "polyTweakUV55.ip";
connectAttr "polyTweakUV55.out" "polyMapCut62.ip";
connectAttr "polyMapCut62.out" "polyTweakUV56.ip";
connectAttr "polyTweak12.out" "polyMapDel22.ip";
connectAttr "polyCube2.out" "polyTweak12.ip";
connectAttr "polySurfaceShape3.o" "polyMapDel23.ip";
connectAttr "polyMapDel23.out" "polyPlanarProj19.ip";
connectAttr "pCubeShape3.wm" "polyPlanarProj19.mp";
connectAttr "polyMapDel22.out" "polyPlanarProj20.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj20.mp";
connectAttr "polyPlanarProj19.out" "polyMapCut63.ip";
connectAttr "polyMapCut63.out" "polyMapCut64.ip";
connectAttr "polyMapCut64.out" "polyMapCut65.ip";
connectAttr "polyMapCut65.out" "polyTweakUV57.ip";
connectAttr "polyTweakUV57.out" "polyMapCut66.ip";
connectAttr "polyMapCut66.out" "polyTweakUV58.ip";
connectAttr "polyPlanarProj20.out" "polyMapCut67.ip";
connectAttr "polyMapCut67.out" "polyMapCut68.ip";
connectAttr "polyMapCut68.out" "polyMapCut69.ip";
connectAttr "polyMapCut69.out" "polyMapCut70.ip";
connectAttr "polyMapCut70.out" "polyTweakUV59.ip";
connectAttr "polyTweak13.out" "polyMapDel24.ip";
connectAttr "polyBridgeEdge1.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyMapDel25.ip";
connectAttr "deleteComponent2.og" "polyTweak14.ip";
connectAttr "polyMapDel24.out" "polyPlanarProj21.ip";
connectAttr "loftedSurface9Shape.wm" "polyPlanarProj21.mp";
connectAttr "polyMapDel25.out" "polyPlanarProj22.ip";
connectAttr "pSphereShape2.wm" "polyPlanarProj22.mp";
connectAttr "polyPlanarProj22.out" "polyTweakUV60.ip";
connectAttr "polyPlanarProj21.out" "polyTweakUV61.ip";
connectAttr "polyTweakUV61.out" "polyMapCut71.ip";
connectAttr "polyMapCut71.out" "polyMapCut72.ip";
connectAttr "polyMapCut72.out" "polyTweakUV62.ip";
connectAttr "polyTweakUV62.out" "polyNormal10.ip";
connectAttr "polyNormal10.out" "polySplitEdge1.ip";
connectAttr "polySplitEdge1.out" "polySplitVert1.ip";
connectAttr "polySplitVert1.out" "polyChipOff1.ip";
connectAttr "loftedSurface9Shape.wm" "polyChipOff1.mp";
connectAttr "polyChipOff1.out" "polyTweakUV63.ip";
connectAttr "polyTweakUV63.out" "polyMapCut73.ip";
connectAttr "polyMapCut73.out" "polyTweakUV64.ip";
connectAttr "polyTweakUV64.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapCut74.ip";
connectAttr "polyMapCut74.out" "polyTweakUV65.ip";
connectAttr "polyTweakUV65.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV66.ip";
connectAttr "polyTweakUV66.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapDel26.ip";
connectAttr "polyMapDel26.out" "polyMapDel27.ip";
connectAttr "polyMapDel27.out" "polyMapCut75.ip";
connectAttr "polyMapCut75.out" "polyTweakUV67.ip";
connectAttr "polyTweakUV60.out" "polyMapCut76.ip";
connectAttr "polyMapCut76.out" "polyTweakUV68.ip";
connectAttr "polyTweakUV68.out" "polyMapCut77.ip";
connectAttr "polyMapCut77.out" "polyTweakUV69.ip";
connectAttr "polySurfaceShape4.o" "polyMapDel28.ip";
connectAttr "groupParts11.og" "polyMapDel29.ip";
connectAttr "polySurfaceShape5.o" "groupParts11.ig";
connectAttr "groupId19.id" "groupParts11.gi";
connectAttr "polyMapDel28.out" "polyPlanarProj23.ip";
connectAttr "pSphereShape3.wm" "polyPlanarProj23.mp";
connectAttr "polyMapDel29.out" "polyPlanarProj24.ip";
connectAttr "loftedSurface11Shape.wm" "polyPlanarProj24.mp";
connectAttr "polyPlanarProj23.out" "polyTweakUV70.ip";
connectAttr "polyPlanarProj24.out" "polyTweakUV71.ip";
connectAttr "polyTweakUV71.out" "polyMapCut78.ip";
connectAttr "polyMapCut78.out" "polyMapCut79.ip";
connectAttr "polyMapCut79.out" "polyNormal11.ip";
connectAttr "polyNormal11.out" "polySplitEdge2.ip";
connectAttr "polySplitEdge2.out" "polySplitVert2.ip";
connectAttr "polySplitVert2.out" "polyChipOff2.ip";
connectAttr "loftedSurface11Shape.wm" "polyChipOff2.mp";
connectAttr "polyChipOff2.out" "polyTweakUV72.ip";
connectAttr "polyTweakUV72.out" "polyMapDel30.ip";
connectAttr "polyMapDel30.out" "polyMapCut80.ip";
connectAttr "polyMapCut80.out" "polyTweakUV73.ip";
connectAttr "polyTweakUV73.out" "polyMapCut81.ip";
connectAttr "polyMapCut81.out" "polyTweakUV74.ip";
connectAttr "polyTweakUV74.out" "polyMapCut82.ip";
connectAttr "polyMapCut82.out" "polyTweakUV75.ip";
connectAttr "polyTweakUV75.out" "polyMapDel31.ip";
connectAttr "polyMapDel31.out" "polyTweakUV76.ip";
connectAttr "polyTweakUV76.out" "polyMapDel32.ip";
connectAttr "polyMapDel32.out" "polyTweakUV77.ip";
connectAttr "polyTweakUV77.out" "polyMapCut83.ip";
connectAttr "polyMapCut83.out" "polyTweakUV78.ip";
connectAttr "polyTweakUV70.out" "polyMapCut84.ip";
connectAttr "polyMapCut84.out" "polyMapCut85.ip";
connectAttr "polyMapCut85.out" "polyTweakUV79.ip";
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
connectAttr "Saucer8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "NeckShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "SaucerShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "planarTrimmedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SaucerShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SaucerShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SaucerShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SaucerShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SaucerShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SaucerShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SaucerShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SaucerShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SaucerShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SaucerShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "loftedSurfaceShape16HiddenFacesSet.msg" ":defaultHideFaceDataSet.dnsm"
		 -na;
// End of Starshup UDIM UVs.ma
