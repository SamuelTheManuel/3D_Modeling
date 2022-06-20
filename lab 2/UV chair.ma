//Maya ASCII 2023 scene
//Name: UV chair.ma
//Last modified: Mon, Jun 20, 2022 03:54:21 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.0";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202202161415-df43006fd3";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22000)";
fileInfo "UUID" "D5A07ADA-46AB-8734-E475-ED940D9ADD07";
createNode transform -s -n "persp";
	rename -uid "22CF5ED0-49CF-CC3C-F401-14B0C3F61284";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.23309406369968499 -1.69439589993127 4.643225588501938 ;
	setAttr ".r" -type "double3" 37.461647270400498 351.80000000003611 0 ;
	setAttr ".rp" -type "double3" 0 0 -4.9737991503207013e-14 ;
	setAttr ".rpt" -type "double3" -1.3938941327638249e-29 2.7640850434509144e-14 1.6355808507911055e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "461CF0CA-4166-C27E-5877-219A2C67D3DF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.976812905894259;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "7878C289-49D5-B67E-310F-F7A7D1E53B7A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6D2EC745-4A9D-5C9B-2E31-B2A7329B27D6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.530440510608821;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "CDA0C455-4104-611F-A697-B8A4FEEBCD30";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "97430F67-4AAA-7408-FD16-8589AC67D42D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.6618928883745099;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "D1D94FA0-4D4F-E237-F9DC-3F83E40BF481";
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "39BCB9F3-41A4-5BBA-FA40-52A9C0A27426";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.745292393825762;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "FAF4DA9B-49C1-04D9-167B-BA8784C31AC0";
	setAttr ".v" no;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" -0.10692863190138624 1.5771519988132698 0.14692716105363046 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "DAD6345E-4769-369A-9984-B4AA60B688E9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.87800002 0.68599999 0.294 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".pv" -type "double2" 0.48718073964118958 0.61191663146018982 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[293]" -type "float3" 0 9.3132257e-08 9.3132257e-10 ;
	setAttr ".pt[299]" -type "float3" 0 8.9406967e-08 -9.3132257e-10 ;
	setAttr ".pt[319]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[323]" -type "float3" 0 8.1956387e-08 0 ;
createNode transform -n "pCylinder1";
	rename -uid "122FEB0F-485A-2748-8CD2-6B905BAE764A";
	setAttr ".v" no;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 0.86414396584462416 2.1283024916119087 -0.063720910504364542 ;
	setAttr ".r" -type "double3" -85.049153428822351 0 0 ;
	setAttr ".s" -type "double3" 0.26029288278652812 0.26029288278652812 0.26029288278652812 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "4471A7ED-4DCC-1899-C695-F681688EC3CB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.87800002 0.68599999 0.294 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".pv" -type "double2" 0.40065201151734309 0.48478511365135468 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "943DA163-4D30-E56D-DCDA-3AA62E5F53BF";
	setAttr ".v" no;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" -1.0673138354443017 2.1283024916119087 -0.063720910504364542 ;
	setAttr ".r" -type "double3" -85.049153428822351 0 0 ;
	setAttr ".s" -type "double3" 0.26029288278652812 0.26029288278652812 0.26029288278652812 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "6074E6DF-4EFC-4AFB-F772-DDA36C85855A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.87800002 0.68599999 0.294 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".pv" -type "double2" 0.47972215425798082 0.51188403367996216 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCylinder2";
	rename -uid "570A2674-4A7D-83F3-075F-8189E21D5DF0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47972215425798082 0.51188403367996216 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.59820801 0.47469112
		 0.59391302 0.46626166 0.58722329 0.45957205 0.57879382 0.455277 0.56944978 0.45379704
		 0.56010562 0.455277 0.55167615 0.45957205 0.54498655 0.46626166 0.54069149 0.47469112
		 0.53921157 0.48403522 0.54069149 0.49337932 0.54498655 0.50180876 0.55167615 0.50849837
		 0.56010562 0.51279342 0.56944978 0.51427335 0.57879382 0.51279342 0.58722329 0.50849837
		 0.5939129 0.50180876 0.59820795 0.49337932 0.59968787 0.48403522 0.39964122 0.39176252
		 0.40764928 0.39176252 0.4156574 0.39176252 0.42366546 0.39176252 0.43167359 0.39176252
		 0.43968168 0.39176252 0.44768974 0.39176252 0.45569786 0.39176252 0.46370596 0.39176252
		 0.47171405 0.39176252 0.47972214 0.39176252 0.48773026 0.39176252 0.49573833 0.39176252
		 0.50374639 0.39176252 0.51175451 0.39176252 0.51976264 0.39176252 0.5277707 0.39176252
		 0.53577882 0.39176252 0.54378694 0.39176252 0.55179495 0.39176252 0.55980307 0.39176252
		 0.39964122 0.63200557 0.40764928 0.63200557 0.4156574 0.63200557 0.42366546 0.63200557
		 0.43167359 0.63200557 0.43968168 0.63200557 0.44768974 0.63200557 0.45569786 0.63200557
		 0.46370596 0.63200557 0.47171405 0.63200557 0.47972214 0.63200557 0.48773026 0.63200557
		 0.49573833 0.63200557 0.50374639 0.63200557 0.51175451 0.63200557 0.51976264 0.63200557
		 0.5277707 0.63200557 0.53577882 0.63200557 0.54378694 0.63200557 0.55179495 0.63200557
		 0.55980307 0.63200557 0.59854317 0.47488582 0.59421414 0.4663896 0.58747149 0.45964694
		 0.57897526 0.45531791 0.56955713 0.45382622 0.560139 0.45531791 0.55164278 0.45964697
		 0.54490012 0.4663896 0.54057109 0.47488582 0.53907943 0.48430395 0.54057109 0.49372208
		 0.54490012 0.50221831 0.55164278 0.50896096 0.560139 0.51328999 0.56955713 0.51478165
		 0.57897526 0.51328999 0.58747149 0.50896096 0.59421414 0.50221831 0.59854317 0.49372208
		 0.60003483 0.48430395 0.56944978 0.48403522 0.56955713 0.48430395;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0 -1.7454243 0 0 -1.7454178 
		8.9406967e-08 0 -1.7454306 -1.7881393e-07 0 -1.7454125 -2.0861626e-07 0 -1.7454337 
		0 0 -1.7454125 -2.0861626e-07 0 -1.7454306 -1.7881393e-07 0 -1.7454178 8.9406967e-08 
		0 -1.7454243 0 0 -1.7454201 -8.9406967e-08 0 -1.7454153 2.9802322e-08 0 -1.7454243 
		0 0 -1.7454356 5.9604645e-08 0 -1.7454337 2.682209e-07 0 -1.7454125 1.1920929e-07 
		0 -1.7454337 2.682209e-07 0 -1.7454356 5.9604645e-08 0 -1.7454243 0 0 -1.7454153 
		2.9802322e-08 0 -1.7454201 -8.9406967e-08 0 1.7454153 -2.9802322e-08 0 1.7454243 
		0 0 1.7454337 -8.9406967e-08 0 1.7454337 -2.682209e-07 0 1.7454125 -1.1920929e-07 
		0 1.7454337 -2.682209e-07 0 1.7454337 -8.9406967e-08 0 1.7454243 0 0 1.7454153 -2.9802322e-08 
		0 1.7454201 8.9406967e-08 0 1.7454243 0 0 1.7454178 -8.9406967e-08 0 1.7454306 1.7881393e-07 
		0 1.7454116 2.0861626e-07 0 1.7454337 0 0 1.7454116 2.0861626e-07 0 1.7454306 1.7881393e-07 
		0 1.7454162 -8.9406967e-08 0 1.7454243 0 0 1.7454201 8.9406967e-08 0 -1.7454201 -8.9406967e-08 
		0 1.7454201 8.9406967e-08;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
createNode transform -n "pCube2";
	rename -uid "BC14C100-4797-743D-4F46-B6BA4F1BD8AF";
	setAttr ".v" no;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" -0.94713812630244631 0.92793043194681202 0.91376702790740383 ;
	setAttr ".s" -type "double3" 0.16679955452384712 0.16679955452384712 0.16679955452384712 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "5091C6A4-4841-850A-F678-E786EACE7166";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.87800002 0.68599999 0.294 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".pv" -type "double2" 0.40808048418925769 0.18396213495510405 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.7683716e-07 -0.87658298 
		2.220446e-16 -4.7683716e-07 -0.87658298 2.220446e-16 -0.27112269 0.30237269 0.27112269 
		0.27112269 0.30237269 0.27112269 -0.27112269 0.30237269 -0.27112269 0.27112269 0.30237269 
		-0.27112269 4.7683716e-07 -0.87658298 2.220446e-16 -4.7683716e-07 -0.87658298 2.220446e-16;
createNode transform -n "pCube3";
	rename -uid "4F661CF2-423F-F6F3-FE35-8BA95FB35658";
	setAttr ".v" no;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 0.71301409508161673 0.92793043194681202 0.91376702790740383 ;
	setAttr ".s" -type "double3" 0.16679955452384712 0.16679955452384712 0.16679955452384712 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "30A9AE2A-496C-CBB7-6C93-6F94BDE82F5D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.87800002 0.68599999 0.294 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".pv" -type "double2" 0.40747794061549319 0.18427008390426636 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.40527821 0.17547108
		 0.40967768 0.17547108 0.40527821 0.17987058 0.40967768 0.17987058 0.40527821 0.18427008
		 0.40967768 0.18427008 0.40527821 0.18866958 0.40967768 0.18866958 0.40527821 0.19306909
		 0.40967768 0.19306909 0.41407719 0.17547108 0.41407719 0.17987058 0.4008787 0.17547108
		 0.4008787 0.17987058;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.7683716e-07 -0.87658298 
		2.220446e-16 -4.7683716e-07 -0.87658298 2.220446e-16 -0.27112269 0.30237269 0.27112269 
		0.27112269 0.30237269 0.27112269 -0.27112269 0.30237269 -0.27112269 0.27112269 0.30237269 
		-0.27112269 4.7683716e-07 -0.87658298 2.220446e-16 -4.7683716e-07 -0.87658298 2.220446e-16;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	rename -uid "F8C90A01-4A33-D457-618E-2AAC2F3C3F9D";
	setAttr ".v" no;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 0.71301409508161673 0.92793043194681202 -0.65645299501192977 ;
	setAttr ".s" -type "double3" 0.16679955452384712 0.16679955452384712 0.16679955452384712 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "E2C59B32-4281-2624-94CA-FE9DDA900B1D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.87800002 0.68599999 0.294 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".pv" -type "double2" 0.40756408241504005 0.18189652799402622 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.40630829 0.17687346
		 0.40881982 0.17687346 0.40630829 0.17938499 0.40881982 0.17938499 0.40630829 0.18189652
		 0.40881982 0.18189652 0.40630829 0.18440805 0.40881982 0.18440805 0.40630829 0.18691958
		 0.40881982 0.18691958 0.41133136 0.17687346 0.41133136 0.17938499 0.40379679 0.17687346
		 0.40379679 0.17938499;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.7683716e-07 -0.87658298 
		2.220446e-16 -4.7683716e-07 -0.87658298 2.220446e-16 -0.27112269 0.30237269 0.27112269 
		0.27112269 0.30237269 0.27112269 -0.27112269 0.30237269 -0.27112269 0.27112269 0.30237269 
		-0.27112269 4.7683716e-07 -0.87658298 2.220446e-16 -4.7683716e-07 -0.87658298 2.220446e-16;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	rename -uid "B20D50F5-4714-FF34-B9D8-0B8B04C2317A";
	setAttr ".v" no;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" -0.94713812630244631 0.92793043194681202 -0.65645299501192977 ;
	setAttr ".s" -type "double3" 0.16679955452384712 0.16679955452384712 0.16679955452384712 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "630EE6E3-4B1A-1505-9E44-7AAA94E65D1B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.87800002 0.68599999 0.294 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".pv" -type "double2" 0.40704768064082231 0.18344573321483465 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.40473142 0.17418075
		 0.40936396 0.17418075 0.40473142 0.17881323 0.40936396 0.17881323 0.40473142 0.18344572
		 0.40936396 0.18344572 0.40473142 0.18807824 0.40936396 0.18807824 0.40473142 0.19271071
		 0.40936396 0.19271071 0.41399643 0.17418075 0.41399643 0.17881323 0.40009895 0.17418075
		 0.40009895 0.17881323;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.7683716e-07 -0.87658298 
		2.220446e-16 -4.7683716e-07 -0.87658298 2.220446e-16 -0.27112269 0.30237269 0.27112269 
		0.27112269 0.30237269 0.27112269 -0.27112269 0.30237269 -0.27112269 0.27112269 0.30237269 
		-0.27112269 4.7683716e-07 -0.87658298 2.220446e-16 -4.7683716e-07 -0.87658298 2.220446e-16;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "ChairMesh";
	rename -uid "E334B18D-46D0-D024-B4A2-A0956308C3BE";
	setAttr ".t" -type "double3" 2.7877453655475222 0 2.46157529692938 ;
	setAttr ".r" -type "double3" 0 -180.12689814782252 0 ;
	setAttr ".rp" -type "double3" -0.94713812630244631 0.92793043194681202 -0.65645299501192977 ;
	setAttr ".sp" -type "double3" -0.94713812630244631 0.92793043194681202 -0.65645299501192977 ;
createNode mesh -n "ChairMeshShape" -p "ChairMesh";
	rename -uid "D5B1EEFE-4D6F-4749-CD06-3BA33F30CF26";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53205716609954834 0.78621599078178406 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".pt";
	setAttr ".pt[324]" -type "float3" -1.1368684e-13 0 0 ;
	setAttr ".pt[507]" -type "float3" 0 0 1.7462298e-10 ;
	setAttr ".pt[542]" -type "float3" -1.1368684e-13 0 -5.8207661e-11 ;
	setAttr ".pt[691]" -type "float3" 1.1368684e-13 0 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A3D7D6CE-44A1-1E1A-CB9D-7FB6557EEE16";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9F9DCF1A-4761-D729-0CE5-308CA157308E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4DDB8248-4E33-4FB8-DAC0-7EAF4C330433";
createNode displayLayerManager -n "layerManager";
	rename -uid "F97C45B5-4BB3-3349-820B-68BC4F26E123";
createNode displayLayer -n "defaultLayer";
	rename -uid "F0154DFF-420A-AA05-CCC4-BD86D8BAC583";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7ED1D518-4B56-73A6-2A06-F99C38099917";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DE89B3B0-447E-23CA-3B8B-29B25F78BB5E";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "A8211AB4-4461-35AF-5EA2-42AB6AABD149";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "5ED3626E-45B5-0976-1077-89A3E277AA2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10692863190138624 1.5771519988132698 0.14692716105363046 1;
	setAttr ".wt" 0.24974831938743591;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "56DA7823-48A3-F2BE-94A8-BEB72CBC83FF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.48796302 -0.055555582 0.41734582
		 0.48796302 -0.055555582 0.41734582 -0.48796302 0.055555582 0.41734582 0.48796302
		 0.055555582 0.41734582 -0.48796302 0.055555582 -0.41734582 0.48796302 0.055555582
		 -0.41734582 -0.48796302 -0.055555582 -0.41734582 0.48796302 -0.055555582 -0.41734582;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "207B89C2-444F-B10A-3240-95BF5ED8C117";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10692863190138624 1.5771519988132698 0.14692716105363046 1;
	setAttr ".wt" 0.74063020944595337;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "1406DC2C-41BA-39BF-26DB-479383FAD184";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10692863190138624 1.5771519988132698 0.14692716105363046 1;
	setAttr ".wt" 0.16590467095375061;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "4088FB67-4A2E-B69B-3874-52B8C20FC83E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[14]" "e[22]" "e[32]" "e[35]" "e[37]" "e[39]" "e[41]" "e[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10692863190138624 1.5771519988132698 0.14692716105363046 1;
	setAttr ".wt" 0.80630427598953247;
	setAttr ".dr" no;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "8F6E5F3D-45FB-338F-F5A5-E08FDC570101";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[10:13]" "e[26]" "e[30]" "e[36]" "e[42]" "e[52]" "e[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10692863190138624 1.5771519988132698 0.14692716105363046 1;
	setAttr ".wt" 0.81312209367752075;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "65D25100-4AAE-F8BE-F2F2-CB9BE6D0FAD7";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[16]" "f[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10692863190138624 1.5771519988132698 0.14692716105363046 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.10692863 2.1327076 0.83516741 ;
	setAttr ".rs" 63547;
	setAttr ".lt" -type "double3" 3.3306690738754696e-16 3.5362918143007184e-16 1.7888354296360867 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0948916527029304 2.1327075808597789 0.60606179936310922 ;
	setAttr ".cbx" -type "double3" 0.88103438890015795 2.1327075808597789 1.0642729829110829 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "852A44C5-4DB9-6C86-FE6A-8FB8DBA5B371";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "919C55F8-4C95-6704-76DE-E49161683D9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[14]" "e[22]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[72]" "e[78]" "e[96]" "e[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10692863190138624 1.5771519988132698 0.14692716105363046 1;
	setAttr ".wt" 0.67685651779174805;
	setAttr ".re" 99;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "3B7B131C-42A8-1A57-B785-859FD7E177C0";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -2.2649765e-06 0 ;
	setAttr ".tk[5]" -type "float3" 0 -2.2649765e-06 0 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.19494478 ;
	setAttr ".tk[19]" -type "float3" 0 1.4901161e-08 0.1949448 ;
	setAttr ".tk[20]" -type "float3" 0 -2.2798777e-06 0 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.19494478 ;
	setAttr ".tk[27]" -type "float3" 0 1.4901161e-08 0.1949448 ;
	setAttr ".tk[28]" -type "float3" 0 -2.2798777e-06 0 ;
	setAttr ".tk[34]" -type "float3" 0 -2.2649765e-06 0 ;
	setAttr ".tk[41]" -type "float3" 0 -2.2649765e-06 0 ;
	setAttr ".tk[42]" -type "float3" 0 -2.2500753e-06 0 ;
	setAttr ".tk[43]" -type "float3" 0 -2.2500753e-06 0 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.19494478 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.1949448 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.19494478 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.1949448 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "B216443F-4CAB-8153-451E-1BA61BC4EEE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[18]" "e[28]" "e[33]" "e[44]" "e[68]" "e[81]" "e[84]" "e[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10692863190138624 1.5771519988132698 0.14692716105363046 1;
	setAttr ".wt" 0.32314348220825195;
	setAttr ".dr" no;
	setAttr ".re" 88;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "26C30FC5-4A8A-4143-149E-47B840A78762";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[6:7]" "e[15]" "e[17]" "e[24]" "e[31]" "e[43]" "e[58]" "e[86]" "e[89]" "e[93]" "e[98]" "e[102]" "e[110]" "e[126]" "e[134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10692863190138624 1.5771519988132698 0.14692716105363046 1;
	setAttr ".wt" 0.64420187473297119;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "52BDCBF2-4A52-00EE-3E6C-DEA01A280899";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[8]" -type "float3" 0.018544089 0 0.067356005 ;
	setAttr ".tk[9]" -type "float3" -0.018544044 0 0.067356013 ;
	setAttr ".tk[47]" -type "float3" -0.018543959 0 0.067355938 ;
	setAttr ".tk[51]" -type "float3" 0.018544126 0 0.067356057 ;
	setAttr ".tk[52]" -type "float3" -0.01854413 0 -0.06735605 ;
	setAttr ".tk[63]" -type "float3" -0.018544029 0 -0.067356005 ;
	setAttr ".tk[64]" -type "float3" 0.017659517 0 -0.070437878 ;
	setAttr ".tk[75]" -type "float3" 0.017659303 0 -0.070437796 ;
createNode lambert -n "lambert2";
	rename -uid "7F6E7903-4856-738F-173A-9697DF22A492";
createNode shadingEngine -n "lambert2SG";
	rename -uid "C6424EEC-4471-EF9D-B166-4CB8D5CEBF0A";
	setAttr ".ihi" 0;
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 14 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "44549DF4-4F74-6F52-2A0E-63B8938B8AA3";
createNode file -n "file1";
	rename -uid "814A3A85-4942-F649-42FB-A79D02B2CB98";
	setAttr ".ftn" -type "string" "C:/Users/samrc/Desktop/SCHOOL/Current Classes/Digital Media Essentials/3D modeling/chair.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "AE4A6136-472B-79AD-98D8-798060F1B726";
createNode shadingEngine -n "standardSurface1SG";
	rename -uid "6ECC7657-49BF-618D-F36E-FDBA43C94070";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "973054AC-499E-26DF-F7B9-F682770C13AF";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "5F5B015C-4012-492E-C929-C694E682B0B6";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" -0.22933313 0.37128028 -0.20990142
		 0.40941718 -0.17963579 0.43968281 -0.14149889 0.45911452 -0.0992238 0.46581024 -0.056948733
		 0.45911449 -0.018811824 0.43968278 0.011453716 0.40941718 0.030885451 0.37128025
		 0.037581164 0.32900521 0.030885451 0.28673017 0.011453716 0.24859327 -0.018811854
		 0.2183277 -0.056948762 0.19889599 -0.0992238 0.1922003 -0.14149883 0.19889599 -0.17963573
		 0.2183277 -0.20990136 0.24859327 -0.22933307 0.28673017 -0.23602876 0.32900521 0.088261157
		 0.16568407 0.07943505 0.16568407 0.070608944 0.16568407 0.061782807 0.16568407 0.0529567
		 0.16568407 0.044130594 0.16568407 0.035304457 0.16568407 0.02647835 0.16568407 0.017652243
		 0.16568407 0.0088261068 0.16568407 0 0.16568407 -0.0088261366 0.16568407 -0.017652214
		 0.16568407 -0.02647835 0.16568407 -0.035304487 0.16568407 -0.044130564 0.16568407
		 -0.0529567 0.16568407 -0.061782837 0.16568407 -0.070608914 0.16568407 -0.07943505
		 0.16568407 -0.088261187 0.16568407 0.088261157 -0.099099681 0.07943505 -0.099099681
		 0.070608944 -0.099099681 0.061782807 -0.099099681 0.0529567 -0.099099681 0.044130594
		 -0.099099681 0.035304457 -0.099099681 0.02647835 -0.099099681 0.017652243 -0.099099681
		 0.0088261068 -0.099099681 0 -0.099099681 -0.0088261366 -0.099099681 -0.017652214
		 -0.099099681 -0.02647835 -0.099099681 -0.035304487 -0.099099681 -0.044130564 -0.099099681
		 -0.0529567 -0.099099681 -0.061782837 -0.099099681 -0.070608914 -0.099099681 -0.07943505
		 -0.099099681 -0.088261187 -0.099099681 -0.23155582 -0.31600794 -0.21181071 -0.27725592
		 -0.18105695 -0.24650216 -0.1423049 -0.22675705 -0.099347979 -0.21995336 -0.05639106
		 -0.22675705 -0.017639041 -0.24650222 0.013114676 -0.27725598 0.032859787 -0.31600794
		 0.039663523 -0.35896489 0.032859787 -0.40192181 0.013114676 -0.4406738 -0.017639071
		 -0.47142756 -0.05639106 -0.4911727 -0.099347979 -0.49797633 -0.14230487 -0.4911727
		 -0.18105689 -0.47142756 -0.21181065 -0.4406738 -0.23155576 -0.40192181 -0.23835945
		 -0.35896489 -0.0992238 0.32900521 -0.099347979 -0.35896489;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "367F9228-483A-B2C0-6F2D-31B0D61712F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.26029288278652812 0 0 0 0 0.02246355849795429 -0.25932175645118988 0
		 0 0.25932175645118988 0.02246355849795429 0 -1.0673138354443017 2.1283024916119087 -0.063720910504364542 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.49999999999999994;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "7B295C0B-4CD8-D0F8-77C1-2D9AFAE57F9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.26029288278652812 0 0 0 0 0.02246355849795429 -0.25932175645118988 0
		 0 0.25932175645118988 0.02246355849795429 0 0.86414396584462416 2.1283024916119087 -0.063720910504364542 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "1BD896E7-4BCA-09EC-E71A-4980711D7F10";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0 -1.74542451 0 0 -1.74541819
		 8.9406967e-08 0 -1.74543059 -1.7881393e-07 0 -1.74541223 -2.0861626e-07 0 -1.74543393
		 1.8626451e-09 0 -1.74541223 -2.0861626e-07 0 -1.74543059 -1.7881393e-07 0 -1.74541819
		 8.9406967e-08 0 -1.74542451 0 0 -1.74542069 -9.1269612e-08 0 -1.74541593 2.9802322e-08
		 0 -1.74542487 -1.8626451e-09 0 -1.74543571 5.7742e-08 0 -1.74543369 2.682209e-07
		 0 -1.74541271 1.2107193e-07 0 -1.74543369 2.682209e-07 0 -1.74543571 5.7742e-08 0
		 -1.74542487 -1.8626451e-09 0 -1.74541593 2.9802322e-08 0 -1.74542069 -9.1269612e-08
		 0 1.74541593 -2.9802322e-08 0 1.74542487 0 0 1.74543405 -8.7544322e-08 0 1.74543369
		 -2.6635826e-07 0 1.74541271 -1.2107193e-07 0 1.74543369 -2.6635826e-07 0 1.74543405
		 -8.7544322e-08 0 1.74542487 1.8626451e-09 0 1.74541593 -2.9802322e-08 0 1.74542069
		 9.1269612e-08 0 1.74542451 0 0 1.74541819 -8.9406967e-08 0 1.74543059 1.7881393e-07
		 0 1.74541152 2.0675361e-07 0 1.74543393 -1.8626451e-09 0 1.74541152 2.0675361e-07
		 0 1.74543059 1.7881393e-07 0 1.74541664 -8.7544322e-08 0 1.74542451 0 0 1.74542069
		 9.1269612e-08 0 -1.74542069 -9.1269612e-08 0 1.74542069 9.1269612e-08;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "8A000893-4ACE-CF6E-0B12-D290CA696375";
	setAttr ".uopa" yes;
	setAttr -s 116 ".uvtk[0:115]" -type "float2" 0.19571072 0.78156066 -0.19510737
		 0.78171152 0.19555986 0.39074266 -0.1952582 0.39089346 0.19540906 -7.5429678e-05
		 -0.19540903 7.5399876e-05 0.1952582 -0.39089349 -0.19555989 -0.39074266 0.19510734
		 -0.78171152 -0.19571072 -0.78156066 -0.5859254 0.78186232 -0.5860762 0.39104426 0.58652878
		 0.78140986 0.58637792 0.3905918 -0.19529587 0.29328734 -0.29286432 0.39093113 0.29316604
		 0.39070499 0.19552222 0.29313648 0.2933169 0.78152299 0.19514507 -0.6841054 -0.19567305
		 -0.68395454 -0.29271358 0.78174919 -0.19521907 0.49225986 0.19559896 0.49210906 0.2932052
		 0.49207139 0.58641702 0.4919582 0.1953699 -0.10144183 -0.19544816 -0.101291 -0.58603716
		 0.49241072 -0.29282528 0.49229753 0.13072136 0.39076769 0.13068372 0.29316151 0.1305705
		 -5.0395727e-05 0.13053134 -0.1014168 0.13041964 -0.39086848 0.13030645 -0.68408036
		 0.13087216 0.78158569 0.13026878 -0.78168654 0.13076049 0.49213398 -0.13211733 0.39086914
		 -0.132155 0.29326296 -0.13226819 5.1021576e-05 -0.13230729 -0.10131538 -0.13241899
		 -0.39076704 -0.13253218 -0.68397897 -0.13196653 0.78168714 -0.13256985 -0.7815851
		 -0.13207823 0.49223548 0.53158313 0.3906129 0.19543022 0.054719418 0.53162223 0.49197936
		 0.53173399 0.78143096 0.19523704 -0.44568837 0.13039848 -0.44566333 -0.13244015 -0.44556189
		 -0.19558102 -0.44553751 -0.53113061 0.78184122 -0.53124231 0.49238956 -0.19538787
		 0.054870278 -0.53128135 0.39102316 -0.13224703 0.054845899 0.13059166 0.054744452
		 0.19555986 0.39074266 0.13072136 0.39076769 0.13068372 0.29316151 0.19552222 0.29313648
		 -0.13211733 0.39086914 -0.132155 0.29326296 -0.1952582 0.39089346 -0.19529587 0.29328734
		 -0.15255851 0.29327089 -0.15252084 0.39087701 -0.15252084 0.39087701 -0.15248173
		 0.49224335 -0.15237001 0.78169501 -0.15297335 -0.78157723 -0.15293568 -0.68397111
		 -0.15284368 -0.44555414 -0.15282252 -0.39075917 -0.15271083 -0.10130751 -0.15267166
		 5.8889389e-05 -0.15265054 0.054853797 -0.15255851 0.29327089 0.1516358 0.29315341
		 0.15167347 0.39075959 0.15167347 0.39075959 0.15171263 0.49212593 0.15182433 0.78157765
		 0.15122101 -0.78169453 0.15125868 -0.68408847 0.15135071 -0.44567153 0.15137187 -0.39087653
		 0.15148357 -0.1014249 0.15152267 -5.8501959e-05 0.15154383 0.054736435 0.1516358
		 0.29315341 -0.19528249 0.32801545 -0.25813621 0.39091778 -0.19528249 0.32801545 -0.15254512
		 0.32799894 -0.13214162 0.32799107 0.13069713 0.32788968 0.1516493 0.32788157 0.1955356
		 0.32786465 0.25843799 0.39071834 0.1955356 0.32786465 0.25847709 0.4920848 0.25858879
		 0.7815364 0.19513166 -0.71883357 0.1512453 -0.71881658 0.1302931 -0.71880853 -0.13254559
		 -0.71870703 -0.15294909 -0.71869916 -0.19568643 -0.71868271 -0.25798544 0.78173578
		 -0.25809717 0.49228412;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "E68888A8-41CD-8477-DFBB-DC9FF10DF63B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[20:21]";
createNode polyTweak -n "polyTweak5";
	rename -uid "854AC7F2-49AB-7272-189A-1B8B2F587D89";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[8]" -type "float3" 0.13789533 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.13789533 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.13789533 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.13789533 0 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.29849073 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.29849073 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.015604252 -0.112239 ;
	setAttr ".tk[25]" -type "float3" 0 -0.015604252 0.11223902 ;
	setAttr ".tk[27]" -type "float3" 0 -0.29849073 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.29849073 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.015604252 -0.112239 ;
	setAttr ".tk[33]" -type "float3" 0 -0.015604252 0.11223902 ;
	setAttr ".tk[42]" -type "float3" 0 -0.29849073 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.29849073 0 ;
	setAttr ".tk[47]" -type "float3" -0.13789533 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.13789533 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.13789533 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.13789533 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.13789533 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.13789533 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.13789533 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.13789533 0 0 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "D93D2B56-43FB-70AB-2D67-8B9B89771160";
	setAttr ".uopa" yes;
	setAttr -s 122 ".uvtk[0:121]" -type "float2" -0.059533726 -0.20372066
		 -0.012633931 0 -0.012633931 0 -0.012633931 0 -0.012633931 0 -0.012633931 0 -0.012633931
		 0 -0.012633931 0 -0.012633931 0 -0.012633931 0 0.13849244 -0.20393267 0.13859847
		 -0.10491969 -0.15854678 -0.20361459 -0.15844068 -0.10460152 -0.012633931 0 0.064313784
		 -0.10484012 -0.084155954 -0.10468113 -0.012633931 0 -0.084262051 -0.20369416 -0.012633931
		 0 -0.012633931 0 0.064207748 -0.20385319 0.03955796 -0.13049468 -0.012633931 0 -0.084183492
		 -0.13036212 -0.15846816 -0.13028252 -0.012633931 0 -0.012633931 0 0.13857105 -0.13060072
		 0.064286307 -0.13052112 -0.012633931 0 -0.012633931 0 -0.012633931 0 -0.012633931
		 0 -0.012633931 0 -0.012633931 0 -0.012633931 0 -0.012633931 0 -0.012633931 0 -0.012633931
		 0 -0.012633931 0 -0.012633931 0 -0.012633931 0 -0.012633931 0 -0.012633931 0 -0.012633931
		 0 -0.012633931 0 -0.012633931 0 -0.14455852 -0.10461634 -0.012633931 0 -0.144586
		 -0.13029739 -0.14466462 -0.20362946 -0.012633931 0 -0.012633931 0 -0.012633931 0
		 -0.012633931 0 0.12461026 -0.20391792 0.12468882 -0.13058582 -0.012633931 0 0.12471636
		 -0.10490485 -0.012633931 0 -0.012633931 0 -0.012633931 0 -0.012633931 0 -0.012633931
		 0 -0.012633931 0 -0.012633931 0 -0.012633931 0 -0.012633931 0 -0.012633931 0 -0.012633931
		 0 -0.012633931 0 -0.012633931 0 -0.012633931 0 -0.012633931 0 -0.012633931 0 -0.012633931
		 0 -0.012633931 0 -0.012633931 0 -0.012633931 0 -0.012633931 0 -0.012633931 0 -0.012633931
		 0 -0.012633931 0 -0.012633931 0 -0.012633931 0 -0.012633931 0 -0.012633931 0 -0.012633931
		 0 -0.012633931 0 -0.012633931 0 -0.012633931 0 -0.012633931 0 -0.012633931 0 -0.012633931
		 0 -0.012633931 0 -0.012633931 0 0.055515483 -0.1048307 -0.012633931 0 -0.012633931
		 0 -0.012633931 0 -0.012633931 0 -0.012633931 0 -0.012633931 0 -0.075357743 -0.10469051
		 -0.012633931 0 -0.07538522 -0.13037157 -0.07546372 -0.20370358 -0.012633931 0 -0.012633931
		 0 -0.012633931 0 -0.012633931 0 -0.012633931 0 -0.012633931 0 0.055409417 -0.20384374
		 0.055487946 -0.1305117 -0.059455168 -0.13038856 -0.05942763 -0.10470762 -0.012633931
		 0 0.039585467 -0.10481366 0.039479431 -0.2038267 -0.012633931 0;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "D8D8748A-468B-42FB-5BE0-619BAD8FF994";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10692863190138624 1.5771519988132698 0.14692716105363046 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube2";
	rename -uid "8637E0E3-4F59-B531-2D3C-7684E38EE68A";
	setAttr ".cuv" 4;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "11F1CF9C-4FB6-5D47-A23B-8BA6A094B0E3";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.030944094 0.17541659 -0.21478313
		 0.17541659 0.030944094 -0.070310637 -0.21478313 -0.070310637 0.030944094 -0.31603786
		 -0.21478313 -0.31603786 0.030944094 -0.56176507 -0.21478313 -0.56176507 0.030944094
		 -0.80749232 -0.21478313 -0.80749232 -0.46051034 0.17541659 -0.46051034 -0.070310637
		 0.27667132 0.17541659 0.27667132 -0.070310637;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A6FC9B55-4A59-F329-3F17-A0BAEB4678F0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 741\n            -height 1163\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 741\\n    -height 1163\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 741\\n    -height 1163\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "004BE291-4720-5B8A-B8F9-DEB40CDDB1B1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyBoolean -n "polyBoolean1";
	rename -uid "12EBAB95-4C2B-252C-19E4-8CAA8EE3FA92";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
	setAttr ".op" -type "Int32Array" 7 1 1 1 1 1 1
		 1 ;
	setAttr ".ee" -type "Int32Array" 7 1 1 1 1 1 1
		 1 ;
	setAttr ".mg" -type "Int32Array" 7 111 113 115 117 119 121
		 -123 ;
createNode groupId -n "groupId1";
	rename -uid "C81438CA-459C-044B-8113-779F78D69199";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "893F3056-41A1-FCD1-918A-088D4240395E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "FFE9302C-4C33-7C61-D868-F7956B8DF7D2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "925EA6C8-4288-7703-FD70-E19A3BE43011";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "97913004-4D59-94B9-EAF8-8E88A1CA41DF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "CA3FBE2A-4226-BB05-BD05-709CA0168C5F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "A85FC005-4903-A149-3A19-9AA4F079C0B9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "DDAB9E5F-4808-D6EE-5EB5-6096E5F10D07";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId8";
	rename -uid "A407C0DB-4733-3B65-678E-C493EF9885D7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "51BBB6FB-443C-A13A-782D-C7A533F7B5CB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "DFF0C273-4B37-C7A0-3C2E-2CA2D25E7F9C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:201]";
createNode groupId -n "groupId10";
	rename -uid "41BE9652-4B41-26AB-4724-758F6BB966DD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "5ADB4B01-4DA7-27E9-694A-D0A08B6E98AF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "7B1416CE-45F2-F3C1-2C60-53A9067611A6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:201]";
createNode groupId -n "groupId12";
	rename -uid "ECECFDE1-4DAF-F607-AD91-1CB012B40C28";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "0B57DA80-4474-1C6E-41BC-DBB19B49BD39";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "C14DC6DF-4EB0-5CA3-E71F-13AE96FE5A83";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:362]";
createNode groupId -n "groupId14";
	rename -uid "4636137D-4E2B-64C0-1038-B69D2F5D8130";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "8C1A86A7-4DE6-6174-891C-94814CFA973D";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "0EB67332-4A26-181B-E010-E0BA110399BC";
	setAttr ".uopa" yes;
	setAttr -s 1156 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.32845533 -0.20444962 ;
	setAttr ".uvtk[1]" -type "float2" 0.32944268 -0.2020922 ;
	setAttr ".uvtk[2]" -type "float2" 0.32823324 -0.20209214 ;
	setAttr ".uvtk[3]" -type "float2" 0.33526736 -0.20444718 ;
	setAttr ".uvtk[4]" -type "float2" 0.33428103 -0.20209211 ;
	setAttr ".uvtk[5]" -type "float2" 0.33329362 -0.20444965 ;
	setAttr ".uvtk[6]" -type "float2" 0.33307147 -0.20209211 ;
	setAttr ".uvtk[7]" -type "float2" 0.32559085 -0.20444718 ;
	setAttr ".uvtk[8]" -type "float2" 0.32581395 -0.20209214 ;
	setAttr ".uvtk[9]" -type "float2" 0.33549035 -0.20209211 ;
	setAttr ".uvtk[10]" -type "float2" 0.3379097 -0.20209211 ;
	setAttr ".uvtk[11]" -type "float2" 0.33813179 -0.20444962 ;
	setAttr ".uvtk[12]" -type "float2" 0.32460445 -0.2020922 ;
	setAttr ".uvtk[13]" -type "float2" 0.32339507 -0.20209211 ;
	setAttr ".uvtk[14]" -type "float2" 0.32361716 -0.20444962 ;
	setAttr ".uvtk[15]" -type "float2" 0.3391192 -0.20209211 ;
	setAttr ".uvtk[16]" -type "float2" 0.07800442 0.17921047 ;
	setAttr ".uvtk[17]" -type "float2" 0.078017771 0.19148429 ;
	setAttr ".uvtk[18]" -type "float2" 0.077942729 0.19148447 ;
	setAttr ".uvtk[19]" -type "float2" 0.077929616 0.17920156 ;
	setAttr ".uvtk[20]" -type "float2" 0.34010559 -0.20444718 ;
	setAttr ".uvtk[21]" -type "float2" 0.32075262 -0.20444718 ;
	setAttr ".uvtk[22]" -type "float2" 0.056200325 0.30709529 ;
	setAttr ".uvtk[23]" -type "float2" -0.038932323 0.30720639 ;
	setAttr ".uvtk[24]" -type "float2" 0.056076765 0.19168307 ;
	setAttr ".uvtk[25]" -type "float2" 0.32097572 -0.20209211 ;
	setAttr ".uvtk[26]" -type "float2" 0.1056423 0 ;
	setAttr ".uvtk[27]" -type "float2" 0.1056423 0 ;
	setAttr ".uvtk[28]" -type "float2" 0.1056423 0 ;
	setAttr ".uvtk[29]" -type "float2" 0.34032857 -0.20209211 ;
	setAttr ".uvtk[30]" -type "float2" 0.34274799 -0.20209211 ;
	setAttr ".uvtk[31]" -type "float2" 0.1056423 0 ;
	setAttr ".uvtk[32]" -type "float2" 0.1056423 0 ;
	setAttr ".uvtk[33]" -type "float2" 0.1056423 0 ;
	setAttr ".uvtk[34]" -type "float2" 0.34297007 -0.20444965 ;
	setAttr ".uvtk[35]" -type "float2" 0.1056423 0 ;
	setAttr ".uvtk[36]" -type "float2" 0.1056423 0 ;
	setAttr ".uvtk[37]" -type "float2" 0.1056423 0 ;
	setAttr ".uvtk[38]" -type "float2" 0.31976628 -0.20209211 ;
	setAttr ".uvtk[39]" -type "float2" 0.31877887 -0.20444962 ;
	setAttr ".uvtk[40]" -type "float2" 0.31855685 -0.20209214 ;
	setAttr ".uvtk[41]" -type "float2" 0.34395742 -0.20209211 ;
	setAttr ".uvtk[42]" -type "float2" 0.31877887 -0.2048941 ;
	setAttr ".uvtk[43]" -type "float2" 0.1056423 0 ;
	setAttr ".uvtk[44]" -type "float2" 0.1056423 0 ;
	setAttr ".uvtk[45]" -type "float2" 0.1056423 0 ;
	setAttr ".uvtk[46]" -type "float2" 0.34494376 -0.20444718 ;
	setAttr ".uvtk[47]" -type "float2" 0.31591433 -0.20444718 ;
	setAttr ".uvtk[48]" -type "float2" 0.1056423 0 ;
	setAttr ".uvtk[49]" -type "float2" 0.1056423 0 ;
	setAttr ".uvtk[50]" -type "float2" 0.1056423 0 ;
	setAttr ".uvtk[51]" -type "float2" 0.31613749 -0.20209211 ;
	setAttr ".uvtk[52]" -type "float2" 0.34516686 -0.20209211 ;
	setAttr ".uvtk[53]" -type "float2" 0.34758621 -0.20209211 ;
	setAttr ".uvtk[54]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[55]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[56]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[57]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[58]" -type "float2" 0.056200325 0.30721885 ;
	setAttr ".uvtk[59]" -type "float2" -0.038931429 0.30732101 ;
	setAttr ".uvtk[60]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[61]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[62]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[63]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[64]" -type "float2" 0.32075256 -0.20489407 ;
	setAttr ".uvtk[65]" -type "float2" 0.34780824 -0.20444962 ;
	setAttr ".uvtk[66]" -type "float2" 0.1056423 0 ;
	setAttr ".uvtk[67]" -type "float2" 0.1056423 0 ;
	setAttr ".uvtk[68]" -type "float2" 0.1056423 0 ;
	setAttr ".uvtk[69]" -type "float2" 0.31492805 -0.2020922 ;
	setAttr ".uvtk[70]" -type "float2" 0.31394064 -0.20444965 ;
	setAttr ".uvtk[71]" -type "float2" 0.31371862 -0.20209211 ;
	setAttr ".uvtk[72]" -type "float2" 0.1056423 0 ;
	setAttr ".uvtk[73]" -type "float2" 0.1056423 0 ;
	setAttr ".uvtk[74]" -type "float2" 0.1056423 0 ;
	setAttr ".uvtk[75]" -type "float2" 0.077942967 0.19165929 ;
	setAttr ".uvtk[76]" -type "float2" 0.056182742 0.19168259 ;
	setAttr ".uvtk[77]" -type "float2" 0.056182504 0.19150741 ;
	setAttr ".uvtk[78]" -type "float2" 0.34879559 -0.2020922 ;
	setAttr ".uvtk[79]" -type "float2" 0.31394064 -0.204739 ;
	setAttr ".uvtk[80]" -type "float2" 0.34978199 -0.20444718 ;
	setAttr ".uvtk[81]" -type "float2" 0.31107622 -0.20444727 ;
	setAttr ".uvtk[82]" -type "float2" 0.31591433 -0.20482805 ;
	setAttr ".uvtk[83]" -type "float2" 0.3112992 -0.20209214 ;
	setAttr ".uvtk[84]" -type "float2" 0.35000509 -0.20209211 ;
	setAttr ".uvtk[85]" -type "float2" 0.35242438 -0.20209211 ;
	setAttr ".uvtk[86]" -type "float2" 0.1056423 0 ;
	setAttr ".uvtk[87]" -type "float2" 0.1056423 0 ;
	setAttr ".uvtk[88]" -type "float2" 0.1056423 0 ;
	setAttr ".uvtk[89]" -type "float2" 0.056172729 0.18233736 ;
	setAttr ".uvtk[90]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[91]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[92]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[93]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[94]" -type "float2" 0.1056423 0 ;
	setAttr ".uvtk[95]" -type "float2" 0.1056423 0 ;
	setAttr ".uvtk[96]" -type "float2" 0.1056423 0 ;
	setAttr ".uvtk[97]" -type "float2" 0.35264641 -0.20444962 ;
	setAttr ".uvtk[98]" -type "float2" 0.31107622 -0.20454645 ;
	setAttr ".uvtk[99]" -type "float2" 0.30993903 -0.20444867 ;
	setAttr ".uvtk[100]" -type "float2" 0.056077003 0.19150789 ;
	setAttr ".uvtk[101]" -type "float2" 0.056067228 0.18235092 ;
	setAttr ".uvtk[102]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[103]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[104]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[105]" -type "float2" 0.1056423 0 ;
	setAttr ".uvtk[106]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[107]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[108]" -type "float2" 0.35363382 -0.20209211 ;
	setAttr ".uvtk[109]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[110]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[111]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[112]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[113]" -type "float2" 0.35462022 -0.20444718 ;
	setAttr ".uvtk[114]" -type "float2" 0.30909497 -0.20437106 ;
	setAttr ".uvtk[115]" -type "float2" 0.30888039 -0.20209211 ;
	setAttr ".uvtk[116]" -type "float2" 0.1056423 0 ;
	setAttr ".uvtk[117]" -type "float2" 0.1056423 0 ;
	setAttr ".uvtk[118]" -type "float2" 0.1056423 0 ;
	setAttr ".uvtk[119]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[120]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[121]" -type "float2" 0.35484332 -0.20209211 ;
	setAttr ".uvtk[122]" -type "float2" 0.35726267 -0.20209214 ;
	setAttr ".uvtk[123]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[124]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[125]" -type "float2" 0.1056423 0 ;
	setAttr ".uvtk[126]" -type "float2" 0.1056423 0 ;
	setAttr ".uvtk[127]" -type "float2" 0.1056423 0 ;
	setAttr ".uvtk[128]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[129]" -type "float2" 0.35748476 -0.20444962 ;
	setAttr ".uvtk[130]" -type "float2" 0.30617464 -0.20405635 ;
	setAttr ".uvtk[131]" -type "float2" 0.3052516 -0.20209211 ;
	setAttr ".uvtk[132]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[133]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[134]" -type "float2" 0.32361752 -0.26120073 ;
	setAttr ".uvtk[135]" -type "float2" 0.1056423 0 ;
	setAttr ".uvtk[136]" -type "float2" 0.35847211 -0.20209226 ;
	setAttr ".uvtk[137]" -type "float2" 0.33526826 -0.34487948 ;
	setAttr ".uvtk[138]" -type "float2" 0.1056423 0 ;
	setAttr ".uvtk[139]" -type "float2" 0.1056423 0 ;
	setAttr ".uvtk[140]" -type "float2" 0.1056423 0 ;
	setAttr ".uvtk[141]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[142]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[143]" -type "float2" 0.35945839 -0.20444718 ;
	setAttr ".uvtk[144]" -type "float2" 0.1056423 0 ;
	setAttr ".uvtk[145]" -type "float2" 0.1056423 0 ;
	setAttr ".uvtk[146]" -type "float2" 0.1056423 0 ;
	setAttr ".uvtk[147]" -type "float2" 0.1056423 0 ;
	setAttr ".uvtk[148]" -type "float2" 0.34010655 -0.3448796 ;
	setAttr ".uvtk[149]" -type "float2" 0.30139977 -0.20444718 ;
	setAttr ".uvtk[150]" -type "float2" 0.3040421 -0.20209214 ;
	setAttr ".uvtk[151]" -type "float2" 0.30162281 -0.20209211 ;
	setAttr ".uvtk[152]" -type "float2" 0.35968149 -0.20209211 ;
	setAttr ".uvtk[153]" -type "float2" 0.36210078 -0.20209211 ;
	setAttr ".uvtk[154]" -type "float2" 0.1056423 0 ;
	setAttr ".uvtk[155]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[156]" -type "float2" 0.1056423 0 ;
	setAttr ".uvtk[157]" -type "float2" 0.1056423 0 ;
	setAttr ".uvtk[158]" -type "float2" 0.1056423 0 ;
	setAttr ".uvtk[159]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[160]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[161]" -type "float2" 0.36232293 -0.20444962 ;
	setAttr ".uvtk[162]" -type "float2" 0.1056423 0 ;
	setAttr ".uvtk[163]" -type "float2" 0.1056423 0 ;
	setAttr ".uvtk[164]" -type "float2" 0.31008989 -0.2020922 ;
	setAttr ".uvtk[165]" -type "float2" 0.30047828 -0.2040399 ;
	setAttr ".uvtk[166]" -type "float2" 0.30041337 -0.20209211 ;
	setAttr ".uvtk[167]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[168]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[169]" -type "float2" 0.1056423 0 ;
	setAttr ".uvtk[170]" -type "float2" 0.1056423 0 ;
	setAttr ".uvtk[171]" -type "float2" 0.36331022 -0.20209211 ;
	setAttr ".uvtk[172]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[173]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[174]" -type "float2" 0.34494466 -0.34487948 ;
	setAttr ".uvtk[175]" -type "float2" 0.36429662 -0.20444718 ;
	setAttr ".uvtk[176]" -type "float2" 0.39619046 -0.20444962 ;
	setAttr ".uvtk[177]" -type "float2" 0.39596838 -0.20209211 ;
	setAttr ".uvtk[178]" -type "float2" 0.39332598 -0.20444718 ;
	setAttr ".uvtk[179]" -type "float2" 0.39354908 -0.20209211 ;
	setAttr ".uvtk[180]" -type "float2" -0.039056957 0.19160934 ;
	setAttr ".uvtk[181]" -type "float2" 0.36451966 -0.20209211 ;
	setAttr ".uvtk[182]" -type "float2" 0.36693901 -0.20209211 ;
	setAttr ".uvtk[183]" -type "float2" 0.1056423 0 ;
	setAttr ".uvtk[184]" -type "float2" 0.1056423 0 ;
	setAttr ".uvtk[185]" -type "float2" 0.1056423 0 ;
	setAttr ".uvtk[186]" -type "float2" 0.1056423 0 ;
	setAttr ".uvtk[187]" -type "float2" 0.36716121 -0.20444965 ;
	setAttr ".uvtk[188]" -type "float2" 0.39135224 -0.20444962 ;
	setAttr ".uvtk[189]" -type "float2" 0.39233965 -0.20209211 ;
	setAttr ".uvtk[190]" -type "float2" 0.39113021 -0.20209214 ;
	setAttr ".uvtk[191]" -type "float2" 0.36814845 -0.20209232 ;
	setAttr ".uvtk[192]" -type "float2" 0.1056423 0 ;
	setAttr ".uvtk[193]" -type "float2" 0.1056423 0 ;
	setAttr ".uvtk[194]" -type "float2" 0.1056423 0 ;
	setAttr ".uvtk[195]" -type "float2" 0.1056423 0 ;
	setAttr ".uvtk[196]" -type "float2" 0.1056423 0 ;
	setAttr ".uvtk[197]" -type "float2" 0.1056423 0 ;
	setAttr ".uvtk[198]" -type "float2" 0.34978306 -0.34488249 ;
	setAttr ".uvtk[199]" -type "float2" 0.36913484 -0.20444727 ;
	setAttr ".uvtk[200]" -type "float2" 0.38848776 -0.20444718 ;
	setAttr ".uvtk[201]" -type "float2" 0.38871086 -0.20209211 ;
	setAttr ".uvtk[202]" -type "float2" 0.3255915 -0.28693119 ;
	setAttr ".uvtk[203]" -type "float2" 0.37177736 -0.20209211 ;
	setAttr ".uvtk[204]" -type "float2" 0.36935788 -0.20209211 ;
	setAttr ".uvtk[205]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[206]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[207]" -type "float2" -0.039055407 0.1917835 ;
	setAttr ".uvtk[208]" -type "float2" 0.38651407 -0.20444962 ;
	setAttr ".uvtk[209]" -type "float2" 0.38750142 -0.20209214 ;
	setAttr ".uvtk[210]" -type "float2" 0.38629198 -0.20209211 ;
	setAttr ".uvtk[211]" -type "float2" 0.37199938 -0.20444962 ;
	setAttr ".uvtk[212]" -type "float2" 0.37298679 -0.20209211 ;
	setAttr ".uvtk[213]" -type "float2" 0.38364953 -0.20444718 ;
	setAttr ".uvtk[214]" -type "float2" 0.38387263 -0.20209211 ;
	setAttr ".uvtk[215]" -type "float2" 0.37397313 -0.20444718 ;
	setAttr ".uvtk[216]" -type "float2" 0.37661552 -0.20209211 ;
	setAttr ".uvtk[217]" -type "float2" 0.37419623 -0.20209211 ;
	setAttr ".uvtk[218]" -type "float2" 0.38167578 -0.20444965 ;
	setAttr ".uvtk[219]" -type "float2" 0.38266319 -0.20209211 ;
	setAttr ".uvtk[220]" -type "float2" 0.38145375 -0.20209211 ;
	setAttr ".uvtk[221]" -type "float2" 0.37683755 -0.20444965 ;
	setAttr ".uvtk[222]" -type "float2" 0.37782502 -0.20209226 ;
	setAttr ".uvtk[223]" -type "float2" 0.3788113 -0.20444718 ;
	setAttr ".uvtk[224]" -type "float2" 0.3790344 -0.20209211 ;
	setAttr ".uvtk[225]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[226]" -type "float2" 0.30420393 -0.20380977 ;
	setAttr ".uvtk[227]" -type "float2" 0.35462135 -0.34488255 ;
	setAttr ".uvtk[228]" -type "float2" -0.039037585 0.30720818 ;
	setAttr ".uvtk[229]" -type "float2" -0.052909613 0.30733591 ;
	setAttr ".uvtk[230]" -type "float2" -0.077899128 0.30723888 ;
	setAttr ".uvtk[231]" -type "float2" -0.052909613 0.30722308 ;
	setAttr ".uvtk[232]" -type "float2" 0.3284561 -0.32227898 ;
	setAttr ".uvtk[233]" -type "float2" 0.33329445 -0.34487963 ;
	setAttr ".uvtk[234]" -type "float2" 0.35945952 -0.34488258 ;
	setAttr ".uvtk[235]" -type "float2" 0.33813274 -0.34488249 ;
	setAttr ".uvtk[236]" -type "float2" -0.077899128 0.30736262 ;
	setAttr ".uvtk[237]" -type "float2" -0.052803874 0.30722308 ;
	setAttr ".uvtk[238]" -type "float2" -0.052926302 0.19180013 ;
	setAttr ".uvtk[239]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[240]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[241]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[242]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[243]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[244]" -type "float2" 0.34297097 -0.34488559 ;
	setAttr ".uvtk[245]" -type "float2" -0.039010882 0.30732101 ;
	setAttr ".uvtk[246]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[247]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[248]" -type "float2" 0.36429757 -0.34487954 ;
	setAttr ".uvtk[249]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[250]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[251]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[252]" -type "float2" -0.039161146 0.1917835 ;
	setAttr ".uvtk[253]" -type "float2" -0.077974141 0.30723912 ;
	setAttr ".uvtk[254]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[255]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[256]" -type "float2" 0.39332688 -0.34488249 ;
	setAttr ".uvtk[257]" -type "float2" 0.34780931 -0.3448855 ;
	setAttr ".uvtk[258]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[259]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[260]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[261]" -type "float2" 0.3691358 -0.34488255 ;
	setAttr ".uvtk[262]" -type "float2" 0.33043027 -0.34341601 ;
	setAttr ".uvtk[263]" -type "float2" 0.33042902 -0.20444727 ;
	setAttr ".uvtk[264]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[265]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[266]" -type "float2" -0.052829027 0.30733591 ;
	setAttr ".uvtk[267]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[268]" -type "float2" 0.38848871 -0.3448796 ;
	setAttr ".uvtk[269]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[270]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[271]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[272]" -type "float2" 0.37397414 -0.34487948 ;
	setAttr ".uvtk[273]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[274]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[275]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[276]" -type "float2" -0.053029597 0.19180061 ;
	setAttr ".uvtk[277]" -type "float2" 0.35264754 -0.3448855 ;
	setAttr ".uvtk[278]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[279]" -type "float2" 0.38365054 -0.34488255 ;
	setAttr ".uvtk[280]" -type "float2" 0.37881237 -0.34488249 ;
	setAttr ".uvtk[281]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[282]" -type "float2" -0.07803756 0.19182469 ;
	setAttr ".uvtk[287]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[288]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[289]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[290]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[291]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[292]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[293]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[294]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[295]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[296]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[297]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[298]" -type "float2" -0.039162695 0.19161011 ;
	setAttr ".uvtk[299]" -type "float2" -0.039169371 0.18637444 ;
	setAttr ".uvtk[303]" -type "float2" 0.33307147 -0.34723595 ;
	setAttr ".uvtk[304]" -type "float2" 0.35748583 -0.34488255 ;
	setAttr ".uvtk[305]" -type "float2" 0.33549035 -0.34723595 ;
	setAttr ".uvtk[310]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[311]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[312]" -type "float2" 0.33428091 -0.34723634 ;
	setAttr ".uvtk[313]" -type "float2" 0.33790964 -0.34723896 ;
	setAttr ".uvtk[314]" -type "float2" 0 0.18892238 ;
	setAttr ".uvtk[315]" -type "float2" 0 0.18892238 ;
	setAttr ".uvtk[316]" -type "float2" 0 0.18892238 ;
	setAttr ".uvtk[317]" -type "float2" -0.052921414 0.19162251 ;
	setAttr ".uvtk[318]" -type "float2" 0.3391192 -0.34723896 ;
	setAttr ".uvtk[319]" -type "float2" 0.34032857 -0.34723896 ;
	setAttr ".uvtk[320]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[325]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[326]" -type "float2" 0.34274787 -0.34723896 ;
	setAttr ".uvtk[327]" -type "float2" -0.053028911 0.19162495 ;
	setAttr ".uvtk[328]" -type "float2" 0.3623237 -0.34488258 ;
	setAttr ".uvtk[329]" -type "float2" 0.34395742 -0.34723896 ;
	setAttr ".uvtk[330]" -type "float2" 0.34516674 -0.34723896 ;
	setAttr ".uvtk[331]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[332]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[333]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[334]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[335]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[336]" -type "float2" 0.34758615 -0.34723896 ;
	setAttr ".uvtk[337]" -type "float2" -0.039102137 0.15132707 ;
	setAttr ".uvtk[338]" -type "float2" -0.03908211 0.169203 ;
	setAttr ".uvtk[339]" -type "float2" 0.30646098 -0.20209211 ;
	setAttr ".uvtk[340]" -type "float2" 0.30634111 -0.20406374 ;
	setAttr ".uvtk[341]" -type "float2" 0.30645412 -0.20407638 ;
	setAttr ".uvtk[342]" -type "float2" 0.39135325 -0.34488258 ;
	setAttr ".uvtk[343]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[344]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[347]" -type "float2" 0.36716211 -0.34488556 ;
	setAttr ".uvtk[348]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[349]" -type "float2" -0.052959472 0.15131038 ;
	setAttr ".uvtk[350]" -type "float2" 0.34879559 -0.34723896 ;
	setAttr ".uvtk[351]" -type "float2" 0.35000503 -0.34723896 ;
	setAttr ".uvtk[352]" -type "float2" -0.078035802 0.19165279 ;
	setAttr ".uvtk[353]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[354]" -type "float2" -0.07809788 0.19182666 ;
	setAttr ".uvtk[355]" -type "float2" 0.38651496 -0.34488556 ;
	setAttr ".uvtk[356]" -type "float2" -0.039073646 0.15120932 ;
	setAttr ".uvtk[357]" -type "float2" -0.037580758 0.15120777 ;
	setAttr ".uvtk[358]" -type "float2" -0.039214998 0.15129992 ;
	setAttr ".uvtk[359]" -type "float2" 0.37200022 -0.34488556 ;
	setAttr ".uvtk[360]" -type "float2" -0.039125502 0.15120554 ;
	setAttr ".uvtk[361]" -type "float2" 0.35242438 -0.34723896 ;
	setAttr ".uvtk[362]" -type "float2" -0.039151549 0.15120554 ;
	setAttr ".uvtk[363]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[364]" -type "float2" 0.38167691 -0.3448855 ;
	setAttr ".uvtk[365]" -type "float2" 0.37683851 -0.34488249 ;
	setAttr ".uvtk[366]" -type "float2" -0.053073436 0.15131083 ;
	setAttr ".uvtk[367]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[368]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[369]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[370]" -type "float2" 0.35363382 -0.34723896 ;
	setAttr ".uvtk[371]" -type "float2" 0.30140036 -0.28335747 ;
	setAttr ".uvtk[372]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[373]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[374]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[375]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[376]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[377]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[378]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[379]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[380]" -type "float2" 0.35484344 -0.34723896 ;
	setAttr ".uvtk[381]" -type "float2" 0 0.18892241 ;
	setAttr ".uvtk[382]" -type "float2" 0 0.18892241 ;
	setAttr ".uvtk[383]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[384]" -type "float2" 0 0.18892241 ;
	setAttr ".uvtk[385]" -type "float2" 0 0.18892241 ;
	setAttr ".uvtk[386]" -type "float2" -0.21643308 -0.3571932 ;
	setAttr ".uvtk[387]" -type "float2" -0.21652293 -0.35719302 ;
	setAttr ".uvtk[388]" -type "float2" -0.21653822 -0.45506057 ;
	setAttr ".uvtk[389]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[390]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[391]" -type "float2" 0.35726267 -0.34723896 ;
	setAttr ".uvtk[392]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[393]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[394]" -type "float2" -0.053024024 0.15122047 ;
	setAttr ".uvtk[395]" -type "float2" -0.053131521 0.15122068 ;
	setAttr ".uvtk[396]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[397]" -type "float2" 0.35847211 -0.34723896 ;
	setAttr ".uvtk[398]" -type "float2" 0 0.18892241 ;
	setAttr ".uvtk[399]" -type "float2" 0 0.18892241 ;
	setAttr ".uvtk[400]" -type "float2" 0 0.18892241 ;
	setAttr ".uvtk[401]" -type "float2" 0.35968161 -0.34723896 ;
	setAttr ".uvtk[402]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[403]" -type "float2" -0.21643299 -0.35708827 ;
	setAttr ".uvtk[404]" -type "float2" -0.1357635 -0.35717469 ;
	setAttr ".uvtk[405]" -type "float2" 0.32137215 -0.20487979 ;
	setAttr ".uvtk[406]" -type "float2" 0.32142514 -0.20496824 ;
	setAttr ".uvtk[407]" -type "float2" 0.32142508 -0.23103622 ;
	setAttr ".uvtk[408]" -type "float2" 0.32142973 -0.23116261 ;
	setAttr ".uvtk[409]" -type "float2" 0.36210084 -0.34723595 ;
	setAttr ".uvtk[410]" -type "float2" 0 0.18892241 ;
	setAttr ".uvtk[411]" -type "float2" 0 0.18892241 ;
	setAttr ".uvtk[412]" -type "float2" 0.3004328 -0.34526011 ;
	setAttr ".uvtk[413]" -type "float2" 0.30041337 -0.34526771 ;
	setAttr ".uvtk[414]" -type "float2" 0.30041337 -0.3453036 ;
	setAttr ".uvtk[415]" -type "float2" 0.39618754 -0.34492835 ;
	setAttr ".uvtk[416]" -type "float2" 0.39619148 -0.3448855 ;
	setAttr ".uvtk[417]" -type "float2" 0 0.18892241 ;
	setAttr ".uvtk[418]" -type "float2" 0 0.18892241 ;
	setAttr ".uvtk[419]" -type "float2" 0 0.18892241 ;
	setAttr ".uvtk[420]" -type "float2" 0.36331022 -0.34723637 ;
	setAttr ".uvtk[421]" -type "float2" -0.078086317 0.15124741 ;
	setAttr ".uvtk[422]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[423]" -type "float2" 0.36451966 -0.34723896 ;
	setAttr ".uvtk[424]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[425]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[426]" -type "float2" 0.36693901 -0.34723896 ;
	setAttr ".uvtk[427]" -type "float2" -0.078087866 0.15133488 ;
	setAttr ".uvtk[428]" -type "float2" 0 0.18892241 ;
	setAttr ".uvtk[429]" -type "float2" 0 0.18892241 ;
	setAttr ".uvtk[430]" -type "float2" 0 0.18892241 ;
	setAttr ".uvtk[431]" -type "float2" 0 0.18892238 ;
	setAttr ".uvtk[432]" -type "float2" 0 0.18892238 ;
	setAttr ".uvtk[433]" -type "float2" 0 0.18892241 ;
	setAttr ".uvtk[434]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[435]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[436]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[437]" -type "float2" 0.39113015 -0.34723896 ;
	setAttr ".uvtk[438]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[439]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[440]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[441]" -type "float2" 0.36814845 -0.34723896 ;
	setAttr ".uvtk[442]" -type "float2" -0.078098118 0.19164611 ;
	setAttr ".uvtk[443]" -type "float2" 0.38871098 -0.34723896 ;
	setAttr ".uvtk[444]" -type "float2" 0 0.18892241 ;
	setAttr ".uvtk[445]" -type "float2" 0 0.18892241 ;
	setAttr ".uvtk[446]" -type "float2" 0 0.18892241 ;
	setAttr ".uvtk[447]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[448]" -type "float2" 0.33177534 0.26175269 ;
	setAttr ".uvtk[449]" -type "float2" 0.33012623 0.26175091 ;
	setAttr ".uvtk[450]" -type "float2" 0.3301262 0.26161113 ;
	setAttr ".uvtk[451]" -type "float2" 0.33213341 0.2651538 ;
	setAttr ".uvtk[452]" -type "float2" 0.33294824 0.26186374 ;
	setAttr ".uvtk[453]" -type "float2" 0 0.18892241 ;
	setAttr ".uvtk[454]" -type "float2" 0 0.18892241 ;
	setAttr ".uvtk[455]" -type "float2" 0.36935788 -0.34723896 ;
	setAttr ".uvtk[456]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[457]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[458]" -type "float2" -0.21662778 -0.45506018 ;
	setAttr ".uvtk[459]" -type "float2" 0.32514915 0.2651538 ;
	setAttr ".uvtk[460]" -type "float2" 0.32980567 0.26515409 ;
	setAttr ".uvtk[461]" -type "float2" 0.32599118 0.2617543 ;
	setAttr ".uvtk[462]" -type "float2" 0.37177724 -0.34723896 ;
	setAttr ".uvtk[463]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[464]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[465]" -type "float2" 0.32599118 0.26133302 ;
	setAttr ".uvtk[466]" -type "float2" 0.32598525 0.26133278 ;
	setAttr ".uvtk[467]" -type "float2" 0.3875013 -0.34723634 ;
	setAttr ".uvtk[468]" -type "float2" 0.38629192 -0.34723896 ;
	setAttr ".uvtk[469]" -type "float2" 0.34377396 0.26515409 ;
	setAttr ".uvtk[470]" -type "float2" 0.33911765 0.26515409 ;
	setAttr ".uvtk[471]" -type "float2" 0.3440946 0.26175091 ;
	setAttr ".uvtk[472]" -type "float2" 0.32282141 0.26515409 ;
	setAttr ".uvtk[473]" -type "float2" 0.32314199 0.26175091 ;
	setAttr ".uvtk[474]" -type "float2" 0.34694371 0.2617543 ;
	setAttr ".uvtk[475]" -type "float2" 0.37298679 -0.34723896 ;
	setAttr ".uvtk[476]" -type "float2" 0.38387263 -0.34723896 ;
	setAttr ".uvtk[477]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[478]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[479]" -type "float2" 0.34610179 0.26515409 ;
	setAttr ".uvtk[480]" -type "float2" 0.31816506 0.26515409 ;
	setAttr ".uvtk[481]" -type "float2" 0.37419611 -0.34723896 ;
	setAttr ".uvtk[482]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[483]" -type "float2" 0.3766157 -0.34723896 ;
	setAttr ".uvtk[484]" -type "float2" 0.38145375 -0.34723896 ;
	setAttr ".uvtk[485]" -type "float2" 0.38266319 -0.34723896 ;
	setAttr ".uvtk[486]" -type "float2" 0.31900698 0.2617543 ;
	setAttr ".uvtk[487]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[488]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[489]" -type "float2" 0.37782496 -0.34723896 ;
	setAttr ".uvtk[490]" -type "float2" 0.3790344 -0.34723896 ;
	setAttr ".uvtk[491]" -type "float2" 0.21238413 0.0078729987 ;
	setAttr ".uvtk[492]" -type "float2" 0.21112266 0.0066115558 ;
	setAttr ".uvtk[493]" -type "float2" 0.21574214 0.0032535791 ;
	setAttr ".uvtk[494]" -type "float2" 0.35107878 0.26175091 ;
	setAttr ".uvtk[495]" -type "float2" -0.078141093 0.15133753 ;
	setAttr ".uvtk[496]" -type "float2" 0.31900698 0.26110914 ;
	setAttr ".uvtk[497]" -type "float2" 0.31899786 0.26110914 ;
	setAttr ".uvtk[498]" -type "float2" 0.21514067 0.0095307827 ;
	setAttr ".uvtk[499]" -type "float2" 0.21355119 0.0087209046 ;
	setAttr ".uvtk[500]" -type "float2" 0.21690676 0.0040997565 ;
	setAttr ".uvtk[501]" -type "float2" 0.35075811 0.26515409 ;
	setAttr ".uvtk[502]" -type "float2" 0.2102749 0.0054445863 ;
	setAttr ".uvtk[503]" -type "float2" 0.20946482 0.0038550794 ;
	setAttr ".uvtk[504]" -type "float2" 0.21489605 0.0020889044 ;
	setAttr ".uvtk[505]" -type "float2" 0.3158372 0.26515409 ;
	setAttr ".uvtk[506]" -type "float2" 0.31615776 0.26175091 ;
	setAttr ".uvtk[507]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[508]" -type "float2" 0.35392785 0.2617543 ;
	setAttr ".uvtk[509]" -type "float2" -0.13576293 -0.35727191 ;
	setAttr ".uvtk[510]" -type "float2" 0.21827444 0.010255635 ;
	setAttr ".uvtk[511]" -type "float2" 0.21651253 0.0099765658 ;
	setAttr ".uvtk[512]" -type "float2" 0.21827599 0.0045446455 ;
	setAttr ".uvtk[513]" -type "float2" 0.35308596 0.26515409 ;
	setAttr ".uvtk[514]" -type "float2" 0.31118083 0.2651538 ;
	setAttr ".uvtk[515]" -type "float2" 0.20901927 0.0024832189 ;
	setAttr ".uvtk[516]" -type "float2" 0.20874009 0.0007212162 ;
	setAttr ".uvtk[517]" -type "float2" 0.2144511 0.00071978569 ;
	setAttr ".uvtk[518]" -type "float2" 0.33059305 -0.34487966 ;
	setAttr ".uvtk[519]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[520]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[521]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[522]" -type "float2" 0.31202281 0.2617543 ;
	setAttr ".uvtk[523]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[524]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[525]" -type "float2" 0.35806283 0.26175091 ;
	setAttr ".uvtk[526]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[527]" -type "float2" 0.35774234 0.26515409 ;
	setAttr ".uvtk[528]" -type "float2" -0.078141093 0.15124741 ;
	setAttr ".uvtk[529]" -type "float2" 0.30885303 0.2651538 ;
	setAttr ".uvtk[530]" -type "float2" 0.22147891 0.0099765658 ;
	setAttr ".uvtk[531]" -type "float2" 0.219717 0.010255635 ;
	setAttr ".uvtk[532]" -type "float2" 0.21971551 0.0045446157 ;
	setAttr ".uvtk[533]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[534]" -type "float2" 0.3091737 0.26175091 ;
	setAttr ".uvtk[535]" -type "float2" 0.20874009 -0.00072127581 ;
	setAttr ".uvtk[536]" -type "float2" 0.20901927 -0.0024832487 ;
	setAttr ".uvtk[537]" -type "float2" 0.2144511 -0.00071984529 ;
	setAttr ".uvtk[538]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[539]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[540]" -type "float2" 0.36091211 0.2617543 ;
	setAttr ".uvtk[541]" -type "float2" 0.36007014 0.26515409 ;
	setAttr ".uvtk[542]" -type "float2" 0.3041966 0.2651538 ;
	setAttr ".uvtk[543]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[544]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[545]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[546]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[547]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[548]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[549]" -type "float2" 0.30503863 0.2617543 ;
	setAttr ".uvtk[550]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[551]" -type "float2" 0.22444043 0.0087209046 ;
	setAttr ".uvtk[552]" -type "float2" 0.22285095 0.0095307529 ;
	setAttr ".uvtk[553]" -type "float2" 0.22108468 0.0040997267 ;
	setAttr ".uvtk[554]" -type "float2" 0.36504701 0.26175091 ;
	setAttr ".uvtk[555]" -type "float2" 0.36472639 0.2651538 ;
	setAttr ".uvtk[556]" -type "float2" 0.20946482 -0.003855139 ;
	setAttr ".uvtk[557]" -type "float2" 0.2102749 -0.0054446161 ;
	setAttr ".uvtk[558]" -type "float2" 0.21489605 -0.0020889342 ;
	setAttr ".uvtk[559]" -type "float2" -0.03906253 0.18670852 ;
	setAttr ".uvtk[560]" -type "float2" 0.30186886 0.2651538 ;
	setAttr ".uvtk[561]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[562]" -type "float2" 0.22108468 -0.0040997565 ;
	setAttr ".uvtk[563]" -type "float2" 0.30218947 0.26175091 ;
	setAttr ".uvtk[564]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[565]" -type "float2" 0.36789617 0.2617543 ;
	setAttr ".uvtk[566]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[567]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[568]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[569]" -type "float2" 0.36705431 0.26515409 ;
	setAttr ".uvtk[570]" -type "float2" -0.21662787 -0.45520875 ;
	setAttr ".uvtk[571]" -type "float2" -0.2166359 -0.46278226 ;
	setAttr ".uvtk[572]" -type "float2" 0.29721248 0.26515409 ;
	setAttr ".uvtk[573]" -type "float2" 0.22686878 0.0066115856 ;
	setAttr ".uvtk[574]" -type "float2" 0.22560731 0.0078729987 ;
	setAttr ".uvtk[575]" -type "float2" 0.2222493 0.0032535791 ;
	setAttr ".uvtk[576]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[577]" -type "float2" 0.33220607 -0.34723595 ;
	setAttr ".uvtk[578]" -type "float2" 0.29805446 0.2617543 ;
	setAttr ".uvtk[579]" -type "float2" 0.21112266 -0.0066116154 ;
	setAttr ".uvtk[580]" -type "float2" 0.21238419 -0.0078730583 ;
	setAttr ".uvtk[581]" -type "float2" 0.21574214 -0.0032535791 ;
	setAttr ".uvtk[582]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[583]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[584]" -type "float2" 0.37203142 0.26175091 ;
	setAttr ".uvtk[585]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[586]" -type "float2" 0.37171075 0.26515409 ;
	setAttr ".uvtk[587]" -type "float2" 0.29488468 0.26515409 ;
	setAttr ".uvtk[588]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[589]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[590]" -type "float2" 0.22309545 0.0020888746 ;
	setAttr ".uvtk[591]" -type "float2" 0.29520518 0.26175061 ;
	setAttr ".uvtk[592]" -type "float2" 0.21690676 -0.0040997565 ;
	setAttr ".uvtk[593]" -type "float2" 0.22852662 0.0038550794 ;
	setAttr ".uvtk[594]" -type "float2" 0.22771671 0.0054445863 ;
	setAttr ".uvtk[595]" -type "float2" 0 0.18892241 ;
	setAttr ".uvtk[596]" -type "float2" 0 0.18892238 ;
	setAttr ".uvtk[597]" -type "float2" 0.37488052 0.2617543 ;
	setAttr ".uvtk[598]" -type "float2" 0.37403855 0.26515391 ;
	setAttr ".uvtk[599]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[600]" -type "float2" 0.29139224 0.26515409 ;
	setAttr ".uvtk[601]" -type "float2" 0.22354034 0.00071975589 ;
	setAttr ".uvtk[602]" -type "float2" 0.21355119 -0.0087209642 ;
	setAttr ".uvtk[603]" -type "float2" 0.21514073 -0.0095308423 ;
	setAttr ".uvtk[604]" -type "float2" 0.21827599 -0.0045446455 ;
	setAttr ".uvtk[605]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[606]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[607]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[608]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[609]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[610]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[611]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[612]" -type "float2" 0.22354034 -0.00071984529 ;
	setAttr ".uvtk[613]" -type "float2" 0 0.18892241 ;
	setAttr ".uvtk[614]" -type "float2" 0 0.18892241 ;
	setAttr ".uvtk[615]" -type "float2" 0.29107022 0.2617543 ;
	setAttr ".uvtk[616]" -type "float2" 0.21971563 -0.0045447052 ;
	setAttr ".uvtk[617]" -type "float2" 0.37901548 0.26175091 ;
	setAttr ".uvtk[618]" -type "float2" 0.22309557 -0.0020889342 ;
	setAttr ".uvtk[619]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[620]" -type "float2" 0.37869498 0.26515409 ;
	setAttr ".uvtk[621]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[622]" -type "float2" 0.28964636 0.26515409 ;
	setAttr ".uvtk[623]" -type "float2" 0.2222493 -0.0032535791 ;
	setAttr ".uvtk[624]" -type "float2" 0.30384511 -0.2044493 ;
	setAttr ".uvtk[625]" -type "float2" 0.30350119 -0.20380509 ;
	setAttr ".uvtk[626]" -type "float2" 0.30352193 -0.20373631 ;
	setAttr ".uvtk[627]" -type "float2" 0.3035267 -0.20371673 ;
	setAttr ".uvtk[628]" -type "float2" 0.22925135 0.0007212162 ;
	setAttr ".uvtk[629]" -type "float2" 0.22897229 0.0024832189 ;
	setAttr ".uvtk[630]" -type "float2" 0.21651253 -0.0099765956 ;
	setAttr ".uvtk[631]" -type "float2" 0.21827444 -0.010255635 ;
	setAttr ".uvtk[632]" -type "float2" 0.28974006 0.26234236 ;
	setAttr ".uvtk[633]" -type "float2" 0.35108003 0.059029967 ;
	setAttr ".uvtk[634]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[635]" -type "float2" 0.38186458 0.2617543 ;
	setAttr ".uvtk[636]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[637]" -type "float2" 0.38102272 0.26515409 ;
	setAttr ".uvtk[638]" -type "float2" -0.21647792 -0.35708827 ;
	setAttr ".uvtk[639]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[640]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[641]" -type "float2" 0.42292777 0.2651538 ;
	setAttr ".uvtk[642]" -type "float2" 0.42790481 0.26175091 ;
	setAttr ".uvtk[643]" -type "float2" 0.42758414 0.26515409 ;
	setAttr ".uvtk[644]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[645]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[646]" -type "float2" 0.22897235 -0.0024832487 ;
	setAttr ".uvtk[647]" -type "float2" 0.22925135 -0.00072127581 ;
	setAttr ".uvtk[648]" -type "float2" 0 0.18892238 ;
	setAttr ".uvtk[649]" -type "float2" 0 0.18892238 ;
	setAttr ".uvtk[650]" -type "float2" 0 0.18892241 ;
	setAttr ".uvtk[651]" -type "float2" 0 0.18892238 ;
	setAttr ".uvtk[652]" -type "float2" 0.42376974 0.2617543 ;
	setAttr ".uvtk[653]" -type "float2" 0.38599959 0.26175091 ;
	setAttr ".uvtk[654]" -type "float2" 0.219717 -0.010255635 ;
	setAttr ".uvtk[655]" -type "float2" 0.22147891 -0.0099765956 ;
	setAttr ".uvtk[656]" -type "float2" 0.38567898 0.26515409 ;
	setAttr ".uvtk[657]" -type "float2" 0.42059997 0.26515409 ;
	setAttr ".uvtk[658]" -type "float2" 0.31202328 0.1670613 ;
	setAttr ".uvtk[659]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[660]" -type "float2" 0.22771671 -0.0054446161 ;
	setAttr ".uvtk[661]" -type "float2" 0.22852662 -0.003855139 ;
	setAttr ".uvtk[662]" -type "float2" 0.42092046 0.26175091 ;
	setAttr ".uvtk[663]" -type "float2" 0.22285095 -0.0095308423 ;
	setAttr ".uvtk[664]" -type "float2" 0.22444043 -0.0087209344 ;
	setAttr ".uvtk[665]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[666]" -type "float2" 0.3580645 0.059025675 ;
	setAttr ".uvtk[667]" -type "float2" 0.3880069 0.26515391 ;
	setAttr ".uvtk[668]" -type "float2" 0.38884875 0.2617543 ;
	setAttr ".uvtk[669]" -type "float2" 0.41594353 0.2651538 ;
	setAttr ".uvtk[670]" -type "float2" 0.22560731 -0.0078730583 ;
	setAttr ".uvtk[671]" -type "float2" 0.22686878 -0.0066116154 ;
	setAttr ".uvtk[672]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[673]" -type "float2" 0 0.18892241 ;
	setAttr ".uvtk[674]" -type "float2" 0 0.18892238 ;
	setAttr ".uvtk[675]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[676]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[677]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[678]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[679]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[680]" -type "float2" 0.41678557 0.2617543 ;
	setAttr ".uvtk[681]" -type "float2" 0.39266321 0.26515409 ;
	setAttr ".uvtk[682]" -type "float2" 0.39298388 0.26175091 ;
	setAttr ".uvtk[683]" -type "float2" 0.41361579 0.26515409 ;
	setAttr ".uvtk[684]" -type "float2" 0.39499113 0.26515409 ;
	setAttr ".uvtk[685]" -type "float2" 0.39583299 0.2617543 ;
	setAttr ".uvtk[686]" -type "float2" 0.40895936 0.26515409 ;
	setAttr ".uvtk[687]" -type "float2" 0.41393647 0.26175091 ;
	setAttr ".uvtk[688]" -type "float2" -0.039189845 0.1704361 ;
	setAttr ".uvtk[689]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[690]" -type "float2" 0 0.18892238 ;
	setAttr ".uvtk[691]" -type "float2" 0 0.18892241 ;
	setAttr ".uvtk[692]" -type "float2" 0.39964738 0.26515409 ;
	setAttr ".uvtk[693]" -type "float2" 0.39996806 0.26175091 ;
	setAttr ".uvtk[694]" -type "float2" -0.21653831 -0.45520875 ;
	setAttr ".uvtk[695]" -type "float2" -0.13586795 -0.45514777 ;
	setAttr ".uvtk[696]" -type "float2" 0.40663156 0.26515409 ;
	setAttr ".uvtk[697]" -type "float2" 0.40980133 0.2617543 ;
	setAttr ".uvtk[698]" -type "float2" 0.4019753 0.26515391 ;
	setAttr ".uvtk[699]" -type "float2" 0.40281716 0.2617543 ;
	setAttr ".uvtk[700]" -type "float2" 0.40695223 0.26175091 ;
	setAttr ".uvtk[701]" -type "float2" 0.30219078 0.059025675 ;
	setAttr ".uvtk[702]" -type "float2" 0.36504874 0.059025675 ;
	setAttr ".uvtk[706]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[707]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[708]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[709]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[710]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[711]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[712]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[713]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[714]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[715]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[716]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[717]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[718]" -type "float2" -0.037599027 0.15132552 ;
	setAttr ".uvtk[719]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[720]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[721]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[722]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[723]" -type "float2" -0.12391013 -0.35728288 ;
	setAttr ".uvtk[724]" -type "float2" -0.10271949 -0.35721019 ;
	setAttr ".uvtk[725]" -type "float2" -0.12391013 -0.35718715 ;
	setAttr ".uvtk[726]" -type "float2" 0.29520667 0.059025556 ;
	setAttr ".uvtk[727]" -type "float2" 0.37203249 0.059029967 ;
	setAttr ".uvtk[728]" -type "float2" 0 0.18892241 ;
	setAttr ".uvtk[729]" -type "float2" 0 0.18892241 ;
	setAttr ".uvtk[730]" -type "float2" 0 0.18892238 ;
	setAttr ".uvtk[731]" -type "float2" 0 0.18892241 ;
	setAttr ".uvtk[732]" -type "float2" 0.30324948 -0.22999403 ;
	setAttr ".uvtk[733]" -type "float2" 0.30325294 -0.22986764 ;
	setAttr ".uvtk[734]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[735]" -type "float2" -0.13567376 -0.3572706 ;
	setAttr ".uvtk[736]" -type "float2" -0.13577849 -0.45514798 ;
	setAttr ".uvtk[737]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[738]" -type "float2" -0.10271966 -0.35731494 ;
	setAttr ".uvtk[739]" -type "float2" 0.28964636 0.058477432 ;
	setAttr ".uvtk[740]" -type "float2" 0.35392925 0.059034199 ;
	setAttr ".uvtk[741]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[742]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[743]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[744]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[745]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[746]" -type "float2" 0.37901673 0.059029847 ;
	setAttr ".uvtk[747]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[748]" -type "float2" -0.10265607 -0.35731494 ;
	setAttr ".uvtk[749]" -type "float2" -0.23497513 -0.35717303 ;
	setAttr ".uvtk[750]" -type "float2" -0.23507997 -0.45504093 ;
	setAttr ".uvtk[751]" -type "float2" 0.42092189 0.059029967 ;
	setAttr ".uvtk[752]" -type "float2" 0.36091349 0.059029967 ;
	setAttr ".uvtk[753]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[754]" -type "float2" -0.12399995 -0.35728288 ;
	setAttr ".uvtk[755]" -type "float2" -0.12401921 -0.45516044 ;
	setAttr ".uvtk[756]" -type "float2" 0.3860009 0.059025556 ;
	setAttr ".uvtk[757]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[758]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[759]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[760]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[761]" -type "float2" -0.13586682 -0.45529538 ;
	setAttr ".uvtk[762]" -type "float2" 0.41393778 0.059029967 ;
	setAttr ".uvtk[763]" -type "float2" 0.39298531 0.059021264 ;
	setAttr ".uvtk[764]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[765]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[766]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[767]" -type "float2" 0.40695331 0.059029967 ;
	setAttr ".uvtk[768]" -type "float2" 0.39996937 0.059029847 ;
	setAttr ".uvtk[769]" -type "float2" 0.3678976 0.059034497 ;
	setAttr ".uvtk[770]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[771]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[772]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[773]" -type "float2" -0.10281205 -0.4551844 ;
	setAttr ".uvtk[774]" -type "float2" 0.29805589 0.059034199 ;
	setAttr ".uvtk[775]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[776]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[777]" -type "float2" 0.37488207 0.059029967 ;
	setAttr ".uvtk[778]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[779]" -type "float2" -0.10276091 -0.4551827 ;
	setAttr ".uvtk[780]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[781]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[782]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[783]" -type "float2" 0.39352846 -0.34702113 ;
	setAttr ".uvtk[784]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[785]" -type "float2" 0.35085121 0.056611836 ;
	setAttr ".uvtk[786]" -type "float2" 0.3476952 0.059033662 ;
	setAttr ".uvtk[787]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[788]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[789]" -type "float2" 0.29107183 0.059029967 ;
	setAttr ".uvtk[790]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[791]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[792]" -type "float2" -0.12410596 -0.45515892 ;
	setAttr ".uvtk[793]" -type "float2" 0.35366791 0.055628389 ;
	setAttr ".uvtk[794]" -type "float2" 0.38186607 0.059034318 ;
	setAttr ".uvtk[795]" -type "float2" 0.39243078 -0.34701875 ;
	setAttr ".uvtk[796]" -type "float2" 0.39206076 -0.34723696 ;
	setAttr ".uvtk[797]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[798]" -type "float2" 0.001984179 0.00012212992 ;
	setAttr ".uvtk[799]" -type "float2" 0.0020039678 0.00012212992 ;
	setAttr ".uvtk[800]" -type "float2" 0.0020039678 0.00019222498 ;
	setAttr ".uvtk[801]" -type "float2" 0.35774234 0.055628389 ;
	setAttr ".uvtk[802]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[803]" -type "float2" 0.42377105 0.059034199 ;
	setAttr ".uvtk[804]" -type "float2" 0 0.18892241 ;
	setAttr ".uvtk[805]" -type "float2" 0 0.18892238 ;
	setAttr ".uvtk[806]" -type "float2" 0 0.18892241 ;
	setAttr ".uvtk[807]" -type "float2" 0 0.18892238 ;
	setAttr ".uvtk[808]" -type "float2" 0 0.18892241 ;
	setAttr ".uvtk[809]" -type "float2" 0 0.18892241 ;
	setAttr ".uvtk[810]" -type "float2" 0.36065212 0.055629641 ;
	setAttr ".uvtk[811]" -type "float2" 0.3888503 0.059025556 ;
	setAttr ".uvtk[812]" -type "float2" 0.33705688 0.26231834 ;
	setAttr ".uvtk[813]" -type "float2" 0.33678973 0.2651538 ;
	setAttr ".uvtk[814]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[815]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[816]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[817]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[818]" -type "float2" 0.33973169 0.26267418 ;
	setAttr ".uvtk[819]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[820]" -type "float2" 0.36472663 0.055628389 ;
	setAttr ".uvtk[821]" -type "float2" 0.41678706 0.059029967 ;
	setAttr ".uvtk[822]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[823]" -type "float2" 0.32314196 0.26120451 ;
	setAttr ".uvtk[824]" -type "float2" 0.39583465 0.059029967 ;
	setAttr ".uvtk[825]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[826]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[827]" -type "float2" -0.13577992 -0.45826119 ;
	setAttr ".uvtk[828]" -type "float2" -0.13577747 -0.45529538 ;
	setAttr ".uvtk[829]" -type "float2" -0.13578823 -0.45824021 ;
	setAttr ".uvtk[830]" -type "float2" 0.40980288 0.059034199 ;
	setAttr ".uvtk[831]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[832]" -type "float2" 0.30201191 0.057138383 ;
	setAttr ".uvtk[833]" -type "float2" 0.40281865 0.059034199 ;
	setAttr ".uvtk[834]" -type "float2" 0.36763629 0.055629641 ;
	setAttr ".uvtk[835]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[836]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[837]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[838]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[839]" -type "float2" 0.37171075 0.055628389 ;
	setAttr ".uvtk[840]" -type "float2" -0.12411058 -0.45530954 ;
	setAttr ".uvtk[841]" -type "float2" -0.001352489 0.0017409027 ;
	setAttr ".uvtk[842]" -type "float2" -0.0015383959 0.0015549958 ;
	setAttr ".uvtk[843]" -type "float2" -0.0013721287 0.0014341176 ;
	setAttr ".uvtk[844]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[845]" -type "float2" 0.00063577294 -0.00037267804 ;
	setAttr ".uvtk[846]" -type "float2" 0.00068518519 -0.00030466914 ;
	setAttr ".uvtk[847]" -type "float2" 0.0012919009 -0.0012753308 ;
	setAttr ".uvtk[848]" -type "float2" 0.0015383959 -0.0010288656 ;
	setAttr ".uvtk[849]" -type "float2" 0.2977944 0.055628389 ;
	setAttr ".uvtk[850]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[851]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[852]" -type "float2" 0.29488444 0.055628389 ;
	setAttr ".uvtk[853]" -type "float2" -0.12401828 -0.45530954 ;
	setAttr ".uvtk[854]" -type "float2" 0.37462059 0.055628389 ;
	setAttr ".uvtk[855]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[856]" -type "float2" 0.0007532835 -0.001599282 ;
	setAttr ".uvtk[857]" -type "float2" 0.0010638833 -0.0014410019 ;
	setAttr ".uvtk[858]" -type "float2" 0.00040817261 -0.00053805113 ;
	setAttr ".uvtk[859]" -type "float2" 0.29139224 0.055628389 ;
	setAttr ".uvtk[860]" -type "float2" 0.37869498 0.055632681 ;
	setAttr ".uvtk[861]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[862]" -type "float2" -0.23508006 -0.45518911 ;
	setAttr ".uvtk[863]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[864]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[865]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[866]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[867]" -type "float2" 0.28964636 0.055628389 ;
	setAttr ".uvtk[868]" -type "float2" -0.13590392 -0.48944914 ;
	setAttr ".uvtk[869]" -type "float2" -0.13588741 -0.47430816 ;
	setAttr ".uvtk[870]" -type "float2" -0.00068518519 -0.00030466914 ;
	setAttr ".uvtk[871]" -type "float2" -0.00063577294 -0.00037267804 ;
	setAttr ".uvtk[872]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[873]" -type "float2" -0.10281414 -0.45533031 ;
	setAttr ".uvtk[874]" -type "float2" 0.38160452 0.055629641 ;
	setAttr ".uvtk[875]" -type "float2" -0.12415144 -0.48949313 ;
	setAttr ".uvtk[876]" -type "float2" 0.00014093518 -0.0017408729 ;
	setAttr ".uvtk[877]" -type "float2" 0.00048521161 -0.0016863942 ;
	setAttr ".uvtk[878]" -type "float2" 0.00014063716 -0.0006249547 ;
	setAttr ".uvtk[879]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[880]" -type "float2" 0.42758414 0.055628389 ;
	setAttr ".uvtk[881]" -type "float2" 0.42790589 0.059029967 ;
	setAttr ".uvtk[882]" -type "float2" -0.23509093 -0.46540225 ;
	setAttr ".uvtk[883]" -type "float2" 0.42350975 0.055628389 ;
	setAttr ".uvtk[884]" -type "float2" 0.38567916 0.055628389 ;
	setAttr ".uvtk[885]" -type "float2" -0.1240547 -0.48949292 ;
	setAttr ".uvtk[886]" -type "float2" -0.00048521161 -0.0016863942 ;
	setAttr ".uvtk[887]" -type "float2" -0.00014093518 -0.0017408729 ;
	setAttr ".uvtk[888]" -type "float2" -0.00014063716 -0.0006249547 ;
	setAttr ".uvtk[889]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[890]" -type "float2" -0.13580653 -0.48947746 ;
	setAttr ".uvtk[891]" -type "float2" 0.42059979 0.055632681 ;
	setAttr ".uvtk[892]" -type "float2" -0.13717636 -0.48944801 ;
	setAttr ".uvtk[893]" -type "float2" 0.38858888 0.055629641 ;
	setAttr ".uvtk[894]" -type "float2" -0.13592705 -0.48955351 ;
	setAttr ".uvtk[895]" -type "float2" -0.13588145 -0.48955712 ;
	setAttr ".uvtk[896]" -type "float2" -0.13586023 -0.48955712 ;
	setAttr ".uvtk[897]" -type "float2" -0.0010638833 -0.0014410019 ;
	setAttr ".uvtk[898]" -type "float2" -0.0007532835 -0.001599282 ;
	setAttr ".uvtk[899]" -type "float2" -0.00040817261 -0.00053805113 ;
	setAttr ".uvtk[900]" -type "float2" 0.41652557 0.055628389 ;
	setAttr ".uvtk[901]" -type "float2" -0.0015383959 -0.0010288358 ;
	setAttr ".uvtk[902]" -type "float2" -0.0012919009 -0.0012753308 ;
	setAttr ".uvtk[903]" -type "float2" 0.39266315 0.055628389 ;
	setAttr ".uvtk[904]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[905]" -type "float2" -0.102761 -0.45531595 ;
	setAttr ".uvtk[906]" -type "float2" -0.10279781 -0.48951879 ;
	setAttr ".uvtk[907]" -type "float2" 0.41361573 0.055628389 ;
	setAttr ".uvtk[908]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[909]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[910]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[911]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[912]" -type "float2" 0.39557293 0.055628389 ;
	setAttr ".uvtk[913]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[914]" -type "float2" 0.40954134 0.055629641 ;
	setAttr ".uvtk[915]" -type "float2" 0.39964756 0.055628389 ;
	setAttr ".uvtk[916]" -type "float2" 0.40663156 0.055632681 ;
	setAttr ".uvtk[917]" -type "float2" 0.40255705 0.055632442 ;
	setAttr ".uvtk[918]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[923]" -type "float2" -0.10284433 -0.48951635 ;
	setAttr ".uvtk[924]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[925]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[926]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[927]" -type "float2" -0.12409669 -0.48956957 ;
	setAttr ".uvtk[928]" -type "float2" -0.12400299 -0.48956975 ;
	setAttr ".uvtk[929]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[930]" -type "float2" -0.21654643 -0.46277112 ;
	setAttr ".uvtk[931]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[932]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[933]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[934]" -type "float2" -0.10284293 -0.4895924 ;
	setAttr ".uvtk[935]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[936]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[937]" -type "float2" -0.10279781 -0.48959258 ;
	setAttr ".uvtk[938]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[939]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[940]" -type "float2" 0.34409529 0.16159788 ;
	setAttr ".uvtk[941]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[946]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[947]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[948]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[955]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[956]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[957]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[958]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[959]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[960]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[961]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[962]" -type "float2" 0.30917454 0.1299229 ;
	setAttr ".uvtk[963]" -type "float2" -0.13571846 -0.35717469 ;
	setAttr ".uvtk[969]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[970]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[971]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[972]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[973]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[974]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[975]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[980]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[981]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[982]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[983]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[984]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[985]" -type "float2" 0.30504012 0.078906775 ;
	setAttr ".uvtk[986]" -type "float2" -0.12395495 -0.35718715 ;
	setAttr ".uvtk[987]" -type "float2" 0.34694493 0.081825048 ;
	setAttr ".uvtk[988]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[989]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[990]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[991]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[992]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[993]" -type "float2" -0.038752228 0.18776841 ;
	setAttr ".uvtk[994]" -type "float2" -0.037599027 0.18786366 ;
	setAttr ".uvtk[995]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[996]" -type "float2" 0.33097088 -0.3453812 ;
	setAttr ".uvtk[997]" -type "float2" 0.3310867 -0.34554598 ;
	setAttr ".uvtk[998]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[999]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1000]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1001]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1002]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1003]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1004]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1005]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1006]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1007]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1008]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1009]" -type "float2" -0.02025646 0.18802156 ;
	setAttr ".uvtk[1010]" -type "float2" 0.0094082952 0.18683358 ;
	setAttr ".uvtk[1011]" -type "float2" 0.030956149 0.18515797 ;
	setAttr ".uvtk[1012]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1013]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1014]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1015]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1016]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1017]" -type "float2" 0.33753124 0.26237848 ;
	setAttr ".uvtk[1018]" -type "float2" 0.33773565 0.26240399 ;
	setAttr ".uvtk[1019]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1020]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1021]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1022]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1023]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1024]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1025]" -type "float2" 0.31615788 0.26104984 ;
	setAttr ".uvtk[1026]" -type "float2" 0.31619292 0.26110944 ;
	setAttr ".uvtk[1027]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1028]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1029]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1030]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1031]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1032]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1038]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1039]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1040]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1041]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1042]" -type "float2" 0.35294434 0.055628389 ;
	setAttr ".uvtk[1048]" -type "float2" 0.0018921793 -0.00020357966 ;
	setAttr ".uvtk[1049]" -type "float2" 0.0019494295 -0.00022214651 ;
	setAttr ".uvtk[1050]" -type "float2" -0.13586986 -0.45802656 ;
	setAttr ".uvtk[1051]" -type "float2" -0.13604483 -0.45753393 ;
	setAttr ".uvtk[1052]" -type "float2" 0.0010208189 -0.00030466914 ;
	setAttr ".uvtk[1053]" -type "float2" 0.0017040968 -0.0008008182 ;
	setAttr ".uvtk[1054]" -type "float2" 0.0018623471 -0.0004902184 ;
	setAttr ".uvtk[1055]" -type "float2" 0.0012916923 -0.00030466914 ;
	setAttr ".uvtk[1056]" -type "float2" 0.30086756 0.055628389 ;
	setAttr ".uvtk[1057]" -type "float2" -0.001704067 0.0013269484 ;
	setAttr ".uvtk[1058]" -type "float2" -0.0013934374 0.0011013746 ;
	setAttr ".uvtk[1059]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1060]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1061]" -type "float2" -0.0014222264 0.00057715178 ;
	setAttr ".uvtk[1062]" -type "float2" -0.0019494295 0.00074830651 ;
	setAttr ".uvtk[1063]" -type "float2" -0.0020039678 0.00040400028 ;
	setAttr ".uvtk[1064]" -type "float2" -0.0014300048 0.00040385127 ;
	setAttr ".uvtk[1065]" -type "float2" -0.0020039678 0.00012212992 ;
	setAttr ".uvtk[1066]" -type "float2" -0.0014426112 0.00012227893 ;
	setAttr ".uvtk[1067]" -type "float2" -0.0019494295 -0.00022214651 ;
	setAttr ".uvtk[1068]" -type "float2" -0.0014507771 -6.0260296e-05 ;
	setAttr ".uvtk[1069]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1070]" -type "float2" -0.13719243 -0.4895522 ;
	setAttr ".uvtk[1071]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1072]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1073]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1074]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1075]" -type "float2" -0.0012916923 -0.00030466914 ;
	setAttr ".uvtk[1076]" -type "float2" -0.0018623173 -0.0004902184 ;
	setAttr ".uvtk[1077]" -type "float2" -0.001704067 -0.0008008182 ;
	setAttr ".uvtk[1078]" -type "float2" -0.0010208189 -0.00030466914 ;
	setAttr ".uvtk[1079]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1080]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1081]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1082]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1083]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1084]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1085]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1086]" -type "float2" 0 0.18892241 ;
	setAttr ".uvtk[1087]" -type "float2" 0 0.18892241 ;
	setAttr ".uvtk[1088]" -type "float2" -0.037879467 0.15470773 ;
	setAttr ".uvtk[1089]" -type "float2" -0.038168162 0.15818582 ;
	setAttr ".uvtk[1090]" -type "float2" -0.038550347 0.16279162 ;
	setAttr ".uvtk[1091]" -type "float2" -0.038825244 0.16610415 ;
	setAttr ".uvtk[1092]" -type "float2" 0 0.18892241 ;
	setAttr ".uvtk[1093]" -type "float2" 0 0.18892241 ;
	setAttr ".uvtk[1094]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1095]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1096]" -type "float2" 0.34103599 0.26175341 ;
	setAttr ".uvtk[1097]" -type "float2" 0.34187621 0.22511962 ;
	setAttr ".uvtk[1098]" -type "float2" 0.34188113 0.22493705 ;
	setAttr ".uvtk[1099]" -type "float2" 0.30316967 0.059026986 ;
	setAttr ".uvtk[1100]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1101]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1102]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1103]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1104]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1105]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1111]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1112]" -type "float2" -0.0018623173 0.0010163486 ;
	setAttr ".uvtk[1113]" -type "float2" -0.0014083087 0.0008687079 ;
	setAttr ".uvtk[1114]" -type "float2" -0.0014081597 0.0008713007 ;
	setAttr ".uvtk[1115]" -type "float2" -0.13579267 -0.47325021 ;
	setAttr ".uvtk[1116]" -type "float2" -0.13579586 -0.47328627 ;
	setAttr ".uvtk[1117]" -type "float2" 0.3411569 0.2628797 ;
	setAttr ".uvtk[1118]" -type "float2" 0.34123775 0.26275238 ;
	setAttr ".uvtk[1119]" -type "float2" 0 0.18892241 ;
	setAttr ".uvtk[1120]" -type "float2" 0 0.18892241 ;
	setAttr ".uvtk[1121]" -type "float2" 0.3027252 0.058332652 ;
	setAttr ".uvtk[1122]" -type "float2" 0.30273741 0.058353096 ;
	setAttr ".uvtk[1123]" -type "float2" 0.30286503 0.05856207 ;
	setAttr ".uvtk[1124]" -type "float2" -0.0014124811 0.00079500675 ;
	setAttr ".uvtk[1129]" -type "float2" -0.039228141 0.17087035 ;
	setAttr ".uvtk[1130]" -type "float2" -0.039611876 0.17523687 ;
	setAttr ".uvtk[1131]" -type "float2" -0.040090203 0.18067996 ;
	setAttr ".uvtk[1132]" -type "float2" -0.040299654 0.18305941 ;
	setAttr ".uvtk[1133]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1134]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1135]" -type "float2" 0.31610978 0.22316608 ;
	setAttr ".uvtk[1136]" -type "float2" 0.31611657 0.22334871 ;
	setAttr ".uvtk[1137]" -type "float2" 0.31611651 0.26098064 ;
	setAttr ".uvtk[1142]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1143]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1144]" -type "float2" -0.13614467 -0.47732908 ;
	setAttr ".uvtk[1145]" -type "float2" -0.13634917 -0.47973165 ;
	setAttr ".uvtk[1146]" -type "float2" -0.13668156 -0.4836359 ;
	setAttr ".uvtk[1147]" -type "float2" -0.13689694 -0.48616701 ;
	setAttr ".uvtk[1148]" -type "float2" -0.18898809 -0.45975021 ;
	setAttr ".uvtk[1149]" -type "float2" -0.17071635 -0.45836878 ;
	setAttr ".uvtk[1150]" -type "float2" -0.14556387 -0.4574154 ;
	setAttr ".uvtk[1151]" -type "float2" -0.0014542043 -0.00030466914 ;
	setAttr ".uvtk[1152]" -type "float2" -0.0014613867 -0.00029689074 ;
	setAttr ".uvtk[1160]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1161]" -type "float2" 0.0018632412 -0.00029826164 ;
	setAttr ".uvtk[1162]" -type "float2" 0.0018550754 -0.00030466914 ;
	setAttr ".uvtk[1163]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1164]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1165]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1166]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1167]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1168]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1174]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1175]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1176]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1177]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1178]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1179]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1180]" -type "float2" -0.13529643 -0.45944935 ;
	setAttr ".uvtk[1181]" -type "float2" -0.13470688 -0.46119261 ;
	setAttr ".uvtk[1182]" -type "float2" -0.13508993 -0.46544641 ;
	setAttr ".uvtk[1183]" -type "float2" -0.13550547 -0.47006017 ;
	setAttr ".uvtk[1184]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1185]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1186]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1187]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1188]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1189]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1190]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1191]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1192]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1193]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1194]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1195]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1196]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1197]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1198]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1199]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1200]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1201]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1202]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1203]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1204]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1205]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1206]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1207]" -type "float2" 0.33065212 -0.20209214 ;
	setAttr ".uvtk[1208]" -type "float2" 0.078017771 0.19161536 ;
	setAttr ".uvtk[1209]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1210]" -type "float2" 0.056306064 0.30709511 ;
	setAttr ".uvtk[1211]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1212]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1213]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1214]" -type "float2" 0.078066528 0.30707216 ;
	setAttr ".uvtk[1215]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1216]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1217]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1218]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1219]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1220]" -type "float2" 0.078141272 0.30707192 ;
	setAttr ".uvtk[1221]" -type "float2" 0.078066707 0.30719572 ;
	setAttr ".uvtk[1222]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1223]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1224]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1225]" -type "float2" 0.056279778 0.30721885 ;
	setAttr ".uvtk[1226]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1231]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1232]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1233]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1234]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1237]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1238]" -type "float2" -0.31152916 0 ;
	setAttr ".uvtk[1245]" -type "float2" -0.31152916 0 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "A2EFECB7-4069-5623-C518-5EB8266322A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[628]";
	setAttr ".ix" -type "matrix" -0.99999754735253621 0 -0.0022147886834850889 0 0 1 0 0
		 0.0022147886834850889 0 -0.99999754735253621 0 0.8949253406031451 0 1.1465732061494618 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.99933010339736938 2.8778740763664246 0.34579572081565857 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.0029403567314147949 2.0855995416641235 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "07741ED7-455E-716E-4931-B9B8393740EE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[1260]" -type "float2" -0.57303584 0.53981936 ;
	setAttr ".uvtk[1261]" -type "float2" 0.28238076 0.53981221 ;
	setAttr ".uvtk[1262]" -type "float2" 0.28223717 -0.31564724 ;
	setAttr ".uvtk[1263]" -type "float2" -0.57310104 -0.31564951 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "7862DEB7-48EF-E70B-3E2E-AF8C6F6A884C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[628]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "58FE0FA7-4063-8315-3EE6-4CA98E962ECE";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "f[558]" "f[570]" "f[578]" "f[580]" "f[602]" "f[621]" "f[628]" "f[653]" "f[657]" "f[659]" "f[663]" "f[665]" "f[668:669]";
	setAttr ".ix" -type "matrix" -0.99999754735253621 0 -0.0022147886834850889 0 0 1 0 0
		 0.0022147886834850889 0 -0.99999754735253621 0 0.8949253406031451 0 1.1465732061494618 1;
	setAttr ".s" -type "double3" 2.2887155909058072 2.2887155909058072 2.2887155909058072 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "3ECCA897-454B-0D4A-4F09-0485487CD265";
	setAttr ".uopa" yes;
	setAttr -s 231 ".uvtk";
	setAttr ".uvtk[283]" -type "float2" -0.036185995 0.18804717 ;
	setAttr ".uvtk[284]" -type "float2" -0.016713811 0.18804717 ;
	setAttr ".uvtk[285]" -type "float2" -0.016713811 0.20751938 ;
	setAttr ".uvtk[286]" -type "float2" -0.036185995 0.20751938 ;
	setAttr ".uvtk[300]" -type "float2" -0.051888824 0.1446982 ;
	setAttr ".uvtk[301]" -type "float2" -0.050036281 0.1446982 ;
	setAttr ".uvtk[302]" -type "float2" -0.049018145 0.14571622 ;
	setAttr ".uvtk[306]" -type "float2" -0.088980973 0.14254624 ;
	setAttr ".uvtk[307]" -type "float2" -0.088980973 0.12522587 ;
	setAttr ".uvtk[308]" -type "float2" -0.069508463 0.12522587 ;
	setAttr ".uvtk[309]" -type "float2" -0.069508463 0.14254624 ;
	setAttr ".uvtk[321]" -type "float2" -0.0080257505 0.17060727 ;
	setAttr ".uvtk[322]" -type "float2" 0.0034198537 0.17060727 ;
	setAttr ".uvtk[323]" -type "float2" 0.0034198537 0.18205285 ;
	setAttr ".uvtk[324]" -type "float2" -0.0080257505 0.18205285 ;
	setAttr ".uvtk[345]" -type "float2" -0.0080257505 0.15916133 ;
	setAttr ".uvtk[346]" -type "float2" 0.0034198537 0.15916133 ;
	setAttr ".uvtk[386]" -type "float2" -0.10840583 0 ;
	setAttr ".uvtk[387]" -type "float2" -0.10840583 0 ;
	setAttr ".uvtk[388]" -type "float2" -0.10840583 0 ;
	setAttr ".uvtk[403]" -type "float2" -0.10840583 0 ;
	setAttr ".uvtk[404]" -type "float2" -0.10840584 0 ;
	setAttr ".uvtk[458]" -type "float2" -0.10840583 0 ;
	setAttr ".uvtk[509]" -type "float2" -0.10840584 0 ;
	setAttr ".uvtk[570]" -type "float2" -0.10840583 0 ;
	setAttr ".uvtk[571]" -type "float2" -0.10840583 0 ;
	setAttr ".uvtk[638]" -type "float2" -0.10840583 0 ;
	setAttr ".uvtk[694]" -type "float2" -0.10840583 0 ;
	setAttr ".uvtk[695]" -type "float2" -0.10840584 0 ;
	setAttr ".uvtk[703]" -type "float2" -0.079627477 0.17839171 ;
	setAttr ".uvtk[704]" -type "float2" -0.079627477 0.17328031 ;
	setAttr ".uvtk[705]" -type "float2" -0.07492169 0.17328052 ;
	setAttr ".uvtk[723]" -type "float2" -0.10840584 0 ;
	setAttr ".uvtk[724]" -type "float2" -0.10840584 0 ;
	setAttr ".uvtk[725]" -type "float2" -0.10840584 0 ;
	setAttr ".uvtk[735]" -type "float2" -0.10840584 0 ;
	setAttr ".uvtk[736]" -type "float2" -0.10840584 0 ;
	setAttr ".uvtk[738]" -type "float2" -0.10840584 0 ;
	setAttr ".uvtk[748]" -type "float2" -0.10840584 0 ;
	setAttr ".uvtk[749]" -type "float2" -0.10840583 0 ;
	setAttr ".uvtk[750]" -type "float2" -0.10840583 0 ;
	setAttr ".uvtk[754]" -type "float2" -0.10840584 0 ;
	setAttr ".uvtk[755]" -type "float2" -0.10840584 0 ;
	setAttr ".uvtk[761]" -type "float2" -0.10840584 0 ;
	setAttr ".uvtk[773]" -type "float2" -0.10840584 0 ;
	setAttr ".uvtk[779]" -type "float2" -0.10840584 0 ;
	setAttr ".uvtk[792]" -type "float2" -0.10840584 0 ;
	setAttr ".uvtk[827]" -type "float2" -0.10840584 0 ;
	setAttr ".uvtk[828]" -type "float2" -0.10840584 0 ;
	setAttr ".uvtk[829]" -type "float2" -0.10840584 0 ;
	setAttr ".uvtk[840]" -type "float2" -0.10840584 0 ;
	setAttr ".uvtk[853]" -type "float2" -0.10840584 0 ;
	setAttr ".uvtk[862]" -type "float2" -0.10840583 0 ;
	setAttr ".uvtk[868]" -type "float2" -0.10840584 0 ;
	setAttr ".uvtk[869]" -type "float2" -0.10840584 0 ;
	setAttr ".uvtk[873]" -type "float2" -0.10840584 0 ;
	setAttr ".uvtk[875]" -type "float2" -0.10840584 0 ;
	setAttr ".uvtk[882]" -type "float2" -0.10840583 0 ;
	setAttr ".uvtk[885]" -type "float2" -0.10840584 0 ;
	setAttr ".uvtk[890]" -type "float2" -0.10840584 0 ;
	setAttr ".uvtk[892]" -type "float2" -0.10840584 0 ;
	setAttr ".uvtk[894]" -type "float2" -0.10840584 0 ;
	setAttr ".uvtk[895]" -type "float2" -0.10840584 0 ;
	setAttr ".uvtk[896]" -type "float2" -0.10840584 0 ;
	setAttr ".uvtk[905]" -type "float2" -0.10840584 0 ;
	setAttr ".uvtk[906]" -type "float2" -0.10840584 0 ;
	setAttr ".uvtk[919]" -type "float2" 0.0034198537 0.15850925 ;
	setAttr ".uvtk[920]" -type "float2" -0.0080257505 0.15850925 ;
	setAttr ".uvtk[921]" -type "float2" -0.0044686943 0.15850925 ;
	setAttr ".uvtk[922]" -type "float2" -0.0044132918 0.15850925 ;
	setAttr ".uvtk[923]" -type "float2" -0.10840584 0 ;
	setAttr ".uvtk[927]" -type "float2" -0.10840584 0 ;
	setAttr ".uvtk[928]" -type "float2" -0.10840584 0 ;
	setAttr ".uvtk[930]" -type "float2" -0.10840583 0 ;
	setAttr ".uvtk[934]" -type "float2" -0.10840584 0 ;
	setAttr ".uvtk[937]" -type "float2" -0.10840584 0 ;
	setAttr ".uvtk[942]" -type "float2" -0.072543174 0.19002807 ;
	setAttr ".uvtk[943]" -type "float2" -0.052493453 0.19002807 ;
	setAttr ".uvtk[944]" -type "float2" -0.052493453 0.21007812 ;
	setAttr ".uvtk[945]" -type "float2" -0.072543174 0.21007812 ;
	setAttr ".uvtk[949]" -type "float2" -0.091756709 0.23572104 ;
	setAttr ".uvtk[950]" -type "float2" -0.068319894 0.23572104 ;
	setAttr ".uvtk[951]" -type "float2" -0.068319894 0.25656757 ;
	setAttr ".uvtk[952]" -type "float2" -0.084469236 0.25656757 ;
	setAttr ".uvtk[953]" -type "float2" -0.084585465 0.25656784 ;
	setAttr ".uvtk[954]" -type "float2" -0.091756709 0.25656757 ;
	setAttr ".uvtk[963]" -type "float2" -0.10840584 0 ;
	setAttr ".uvtk[964]" -type "float2" -0.11519328 0.23572104 ;
	setAttr ".uvtk[965]" -type "float2" -0.11414617 0.25656757 ;
	setAttr ".uvtk[966]" -type "float2" -0.11422268 0.25662452 ;
	setAttr ".uvtk[967]" -type "float2" -0.11385807 0.25915813 ;
	setAttr ".uvtk[968]" -type "float2" -0.11519328 0.25915813 ;
	setAttr ".uvtk[976]" -type "float2" -0.059578057 0.17106451 ;
	setAttr ".uvtk[977]" -type "float2" -0.059577759 0.15323062 ;
	setAttr ".uvtk[978]" -type "float2" -0.039528098 0.15323062 ;
	setAttr ".uvtk[979]" -type "float2" -0.039528098 0.17106466 ;
	setAttr ".uvtk[986]" -type "float2" -0.10840584 0 ;
	setAttr ".uvtk[1033]" -type "float2" -0.04488305 0.23572104 ;
	setAttr ".uvtk[1034]" -type "float2" -0.04488305 0.25915813 ;
	setAttr ".uvtk[1035]" -type "float2" -0.046218254 0.25915813 ;
	setAttr ".uvtk[1036]" -type "float2" -0.04585392 0.25662452 ;
	setAttr ".uvtk[1037]" -type "float2" -0.045929857 0.25656784 ;
	setAttr ".uvtk[1043]" -type "float2" -0.016713811 0.1706337 ;
	setAttr ".uvtk[1044]" -type "float2" -0.036185995 0.17072716 ;
	setAttr ".uvtk[1045]" -type "float2" -0.020734323 0.17072716 ;
	setAttr ".uvtk[1046]" -type "float2" -0.020727498 0.1707266 ;
	setAttr ".uvtk[1047]" -type "float2" -0.02063678 0.1707269 ;
	setAttr ".uvtk[1050]" -type "float2" -0.10840584 0 ;
	setAttr ".uvtk[1051]" -type "float2" -0.10840584 0 ;
	setAttr ".uvtk[1070]" -type "float2" -0.10840584 0 ;
	setAttr ".uvtk[1106]" -type "float2" -0.050036252 0.12522587 ;
	setAttr ".uvtk[1107]" -type "float2" -0.03056407 0.12522587 ;
	setAttr ".uvtk[1108]" -type "float2" -0.03056407 0.14263955 ;
	setAttr ".uvtk[1109]" -type "float2" -0.047728419 0.14294362 ;
	setAttr ".uvtk[1110]" -type "float2" -0.047814578 0.14298734 ;
	setAttr ".uvtk[1115]" -type "float2" -0.10840584 0 ;
	setAttr ".uvtk[1116]" -type "float2" -0.10840584 0 ;
	setAttr ".uvtk[1125]" -type "float2" -0.052076519 0.14278632 ;
	setAttr ".uvtk[1126]" -type "float2" -0.052153677 0.1427339 ;
	setAttr ".uvtk[1127]" -type "float2" -0.053959519 0.14255053 ;
	setAttr ".uvtk[1128]" -type "float2" -0.054057032 0.14254624 ;
	setAttr ".uvtk[1138]" -type "float2" -0.052493453 0.17219442 ;
	setAttr ".uvtk[1139]" -type "float2" -0.072543174 0.17209756 ;
	setAttr ".uvtk[1140]" -type "float2" -0.066408277 0.17219415 ;
	setAttr ".uvtk[1141]" -type "float2" -0.066308886 0.17219427 ;
	setAttr ".uvtk[1144]" -type "float2" -0.10840584 0 ;
	setAttr ".uvtk[1145]" -type "float2" -0.10840584 0 ;
	setAttr ".uvtk[1146]" -type "float2" -0.10840584 0 ;
	setAttr ".uvtk[1147]" -type "float2" -0.10840584 0 ;
	setAttr ".uvtk[1148]" -type "float2" -0.10840584 0 ;
	setAttr ".uvtk[1149]" -type "float2" -0.10840584 0 ;
	setAttr ".uvtk[1150]" -type "float2" -0.10840584 0 ;
	setAttr ".uvtk[1153]" -type "float2" -0.099677466 0.15323062 ;
	setAttr ".uvtk[1154]" -type "float2" -0.079627477 0.15323062 ;
	setAttr ".uvtk[1155]" -type "float2" -0.084738873 0.17328031 ;
	setAttr ".uvtk[1156]" -type "float2" -0.084367238 0.17175026 ;
	setAttr ".uvtk[1157]" -type "float2" -0.084388994 0.17173855 ;
	setAttr ".uvtk[1158]" -type "float2" -0.084459864 0.17170639 ;
	setAttr ".uvtk[1159]" -type "float2" -0.099677168 0.17116119 ;
	setAttr ".uvtk[1169]" -type "float2" -0.07339289 0.17106451 ;
	setAttr ".uvtk[1170]" -type "float2" -0.073492877 0.1710691 ;
	setAttr ".uvtk[1171]" -type "float2" -0.075286441 0.1712576 ;
	setAttr ".uvtk[1172]" -type "float2" -0.075305752 0.17126913 ;
	setAttr ".uvtk[1173]" -type "float2" -0.075366341 0.17131151 ;
	setAttr ".uvtk[1180]" -type "float2" -0.10840584 0 ;
	setAttr ".uvtk[1181]" -type "float2" -0.10840584 0 ;
	setAttr ".uvtk[1182]" -type "float2" -0.10840584 0 ;
	setAttr ".uvtk[1183]" -type "float2" -0.10840584 0 ;
	setAttr ".uvtk[1227]" -type "float2" -0.13144721 0.16622156 ;
	setAttr ".uvtk[1228]" -type "float2" -0.11033539 0.16622156 ;
	setAttr ".uvtk[1229]" -type "float2" -0.11033539 0.18733323 ;
	setAttr ".uvtk[1230]" -type "float2" -0.13144721 0.18733323 ;
	setAttr ".uvtk[1235]" -type "float2" -0.11033539 0.20844471 ;
	setAttr ".uvtk[1236]" -type "float2" -0.13144721 0.20844471 ;
	setAttr ".uvtk[1239]" -type "float2" -0.075035185 0.097569145 ;
	setAttr ".uvtk[1240]" -type "float2" -0.053923368 0.097569145 ;
	setAttr ".uvtk[1241]" -type "float2" -0.053923368 0.11634744 ;
	setAttr ".uvtk[1242]" -type "float2" -0.058176637 0.11634744 ;
	setAttr ".uvtk[1243]" -type "float2" -0.058282286 0.11634744 ;
	setAttr ".uvtk[1244]" -type "float2" -0.075035185 0.11634744 ;
	setAttr ".uvtk[1246]" -type "float2" -0.11033539 0.16501844 ;
	setAttr ".uvtk[1247]" -type "float2" -0.13144721 0.16501844 ;
	setAttr ".uvtk[1248]" -type "float2" -0.11485869 0.16501859 ;
	setAttr ".uvtk[1249]" -type "float2" -0.11475626 0.16501859 ;
	setAttr ".uvtk[1250]" -type "float2" -0.03281185 0.097569145 ;
	setAttr ".uvtk[1251]" -type "float2" -0.03281185 0.11868084 ;
	setAttr ".uvtk[1252]" -type "float2" -0.034014612 0.11868084 ;
	setAttr ".uvtk[1253]" -type "float2" -0.033685952 0.11639864 ;
	setAttr ".uvtk[1254]" -type "float2" -0.033754975 0.11634744 ;
	setAttr ".uvtk[1255]" -type "float2" -0.096146703 0.097569145 ;
	setAttr ".uvtk[1256]" -type "float2" -0.095203578 0.11634744 ;
	setAttr ".uvtk[1257]" -type "float2" -0.095272273 0.11639864 ;
	setAttr ".uvtk[1258]" -type "float2" -0.094943911 0.11868063 ;
	setAttr ".uvtk[1259]" -type "float2" -0.096146703 0.11868084 ;
	setAttr ".uvtk[1260]" -type "float2" -0.051582813 -0.226935 ;
	setAttr ".uvtk[1261]" -type "float2" -0.072504401 -0.22693691 ;
	setAttr ".uvtk[1262]" -type "float2" -0.07250458 -0.49884301 ;
	setAttr ".uvtk[1263]" -type "float2" -0.051579416 -0.4988429 ;
	setAttr ".uvtk[1264]" -type "float2" -0.041951329 0.047201645 ;
	setAttr ".uvtk[1265]" -type "float2" -0.062875271 0.047200732 ;
	setAttr ".uvtk[1266]" -type "float2" -0.062879264 -0.22470719 ;
	setAttr ".uvtk[1267]" -type "float2" -0.04195413 -0.22470737 ;
	setAttr ".uvtk[1268]" -type "float2" 0.014523387 -0.27231008 ;
	setAttr ".uvtk[1269]" -type "float2" 0.014524192 -0.54418212 ;
	setAttr ".uvtk[1270]" -type "float2" 0.074525803 -0.54418284 ;
	setAttr ".uvtk[1271]" -type "float2" 0.074524283 -0.27231175 ;
	setAttr ".uvtk[1272]" -type "float2" 0.075946331 -0.27008271 ;
	setAttr ".uvtk[1273]" -type "float2" 0.27789819 -0.27008009 ;
	setAttr ".uvtk[1274]" -type "float2" 0.27789819 0.047200777 ;
	setAttr ".uvtk[1275]" -type "float2" 0.075947762 0.047201648 ;
	setAttr ".uvtk[1276]" -type "float2" -0.075928152 -0.226935 ;
	setAttr ".uvtk[1277]" -type "float2" -0.27789807 -0.22693783 ;
	setAttr ".uvtk[1278]" -type "float2" -0.27789819 -0.49884319 ;
	setAttr ".uvtk[1279]" -type "float2" -0.075930476 -0.49884343 ;
	setAttr ".uvtk[1280]" -type "float2" -0.048155785 -0.49881029 ;
	setAttr ".uvtk[1281]" -type "float2" 0.011098981 -0.49880713 ;
	setAttr ".uvtk[1282]" -type "float2" 0.011099815 -0.22693512 ;
	setAttr ".uvtk[1283]" -type "float2" -0.048149049 -0.22693956 ;
	setAttr ".uvtk[1284]" -type "float2" 0.024389476 0.047201645 ;
	setAttr ".uvtk[1285]" -type "float2" -0.013750166 0.047198787 ;
	setAttr ".uvtk[1286]" -type "float2" -0.013748854 -0.22470495 ;
	setAttr ".uvtk[1287]" -type "float2" 0.024387509 -0.22470787 ;
	setAttr ".uvtk[1288]" -type "float2" 0.072241783 0.047201645 ;
	setAttr ".uvtk[1289]" -type "float2" 0.052121937 0.0021928102 ;
	setAttr ".uvtk[1290]" -type "float2" 0.052120686 -0.26978576 ;
	setAttr ".uvtk[1291]" -type "float2" 0.072240084 -0.26978099 ;
	setAttr ".uvtk[1292]" -type "float2" -0.01802513 0.047198597 ;
	setAttr ".uvtk[1293]" -type "float2" -0.038000494 0.047201645 ;
	setAttr ".uvtk[1294]" -type "float2" -0.038000613 -0.22470742 ;
	setAttr ".uvtk[1295]" -type "float2" -0.018026799 -0.22470295 ;
	setAttr ".uvtk[1296]" -type "float2" -0.14635694 0.047200572 ;
	setAttr ".uvtk[1297]" -type "float2" -0.15584254 0.047201645 ;
	setAttr ".uvtk[1298]" -type "float2" -0.15584129 -0.22470695 ;
	setAttr ".uvtk[1299]" -type "float2" -0.14635646 -0.22470576 ;
	setAttr ".uvtk[1300]" -type "float2" 0.048315614 -0.26977235 ;
	setAttr ".uvtk[1301]" -type "float2" 0.048314393 0.0022068396 ;
	setAttr ".uvtk[1302]" -type "float2" 0.028664917 0.047201645 ;
	setAttr ".uvtk[1303]" -type "float2" 0.028665513 -0.26976895 ;
	setAttr ".uvtk[1304]" -type "float2" -0.066965222 0.047197953 ;
	setAttr ".uvtk[1305]" -type "float2" -0.076448202 0.047201645 ;
	setAttr ".uvtk[1306]" -type "float2" -0.076447964 -0.22470686 ;
	setAttr ".uvtk[1307]" -type "float2" -0.066965044 -0.22470769 ;
	setAttr ".uvtk[1308]" -type "float2" -0.080015719 0.047201645 ;
	setAttr ".uvtk[1309]" -type "float2" -0.1181556 0.047198746 ;
	setAttr ".uvtk[1310]" -type "float2" -0.11815578 -0.2247076 ;
	setAttr ".uvtk[1311]" -type "float2" -0.080020845 -0.22470295 ;
	setAttr ".uvtk[1312]" -type "float2" -0.12243128 0.047199938 ;
	setAttr ".uvtk[1313]" -type "float2" -0.14240533 0.047201645 ;
	setAttr ".uvtk[1314]" -type "float2" -0.14240301 -0.22470513 ;
	setAttr ".uvtk[1315]" -type "float2" -0.12243026 -0.2247076 ;
createNode lambert -n "Leather";
	rename -uid "7F91AFC8-4757-67BB-CC1D-45936551DDFA";
	setAttr ".c" -type "float3" 1 0 0 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "B7583C82-459F-138C-0765-D49BA10193E4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "487045B4-40D1-E1DE-41A4-FA9CE3F42A12";
createNode groupId -n "groupId16";
	rename -uid "D9B787E3-40A9-2F99-2CA3-109C8701D66B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "20D2DC96-46EF-EBBA-A1F7-62B8F6493D09";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 22 "f[0:145]" "f[147:156]" "f[158:160]" "f[162:166]" "f[168:178]" "f[180:372]" "f[374:516]" "f[518:536]" "f[538:543]" "f[545:561]" "f[563:566]" "f[568:607]" "f[609:616]" "f[618:676]" "f[678:689]" "f[691]" "f[693:695]" "f[697:698]" "f[700:721]" "f[723]" "f[725:726]" "f[728]";
createNode lambert -n "Wood";
	rename -uid "4B0807D5-475F-72D0-53CC-88913E759FE3";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "2B968C8C-4632-E062-2746-68AB30B34C08";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "984174D6-48D0-FE7C-A6AE-9C9319FE9B5A";
createNode groupParts -n "groupParts6";
	rename -uid "66FE288B-4C73-5C95-0DD4-D6BFE2152793";
	setAttr ".ihi" 0;
	setAttr ".irc" -type "componentList" 4 "f[722]" "f[724]" "f[727]" "f[729:731]";
createNode groupId -n "groupId17";
	rename -uid "47525CAD-4EA9-BAFB-DD82-85AC7776FEC7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "3E55AF28-44DE-B3BD-6430-EC893AB0A9E3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 22 "f[146]" "f[157]" "f[161]" "f[167]" "f[179]" "f[373]" "f[517]" "f[537]" "f[544]" "f[562]" "f[567]" "f[608]" "f[617]" "f[677]" "f[690]" "f[692]" "f[696]" "f[699]" "f[722]" "f[724]" "f[727]" "f[729:731]";
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
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
connectAttr "groupId13.id" "pCubeShape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape1.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "groupId14.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCylinderShape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "pCylinderShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "groupId12.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCylinderShape2.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape2.i";
connectAttr "groupId10.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape2.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "groupId8.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape3.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape4.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape5.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "ChairMeshShape.i";
connectAttr "groupId1.id" "ChairMeshShape.iog.og[0].gid";
connectAttr "groupId16.id" "ChairMeshShape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "ChairMeshShape.iog.og[1].gco";
connectAttr "groupId17.id" "ChairMeshShape.iog.og[2].gid";
connectAttr "lambert4SG.mwc" "ChairMeshShape.iog.og[2].gco";
connectAttr "groupId15.id" "ChairMeshShape.ciog.cog[0].cgid";
connectAttr "polyTweakUV7.uvtk[0]" "ChairMeshShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polyTweak3.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak3.ip";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCubeShape5.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "ChairMeshShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "ChairMeshShape.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "groupId4.msg" "lambert2SG.gn" -na;
connectAttr "groupId5.msg" "lambert2SG.gn" -na;
connectAttr "groupId6.msg" "lambert2SG.gn" -na;
connectAttr "groupId7.msg" "lambert2SG.gn" -na;
connectAttr "groupId8.msg" "lambert2SG.gn" -na;
connectAttr "groupId9.msg" "lambert2SG.gn" -na;
connectAttr "groupId10.msg" "lambert2SG.gn" -na;
connectAttr "groupId11.msg" "lambert2SG.gn" -na;
connectAttr "groupId12.msg" "lambert2SG.gn" -na;
connectAttr "groupId13.msg" "lambert2SG.gn" -na;
connectAttr "groupId14.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
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
connectAttr ":standardSurface1.oc" "standardSurface1SG.ss";
connectAttr "standardSurface1SG.msg" "materialInfo2.sg";
connectAttr ":standardSurface1.msg" "materialInfo2.m";
connectAttr ":standardSurface1.msg" "materialInfo2.t" -na;
connectAttr "polyCylinder1.out" "polyTweakUV1.ip";
connectAttr "polySurfaceShape1.o" "polyBevel1.ip";
connectAttr "pCylinderShape2.wm" "polyBevel1.mp";
connectAttr "polyTweak4.out" "polyBevel2.ip";
connectAttr "pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "polyTweakUV1.out" "polyTweak4.ip";
connectAttr "polySplitRing8.out" "polyTweakUV2.ip";
connectAttr "polyTweak5.out" "polyMapCut1.ip";
connectAttr "polyTweakUV2.out" "polyTweak5.ip";
connectAttr "polyMapCut1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyBevel3.ip";
connectAttr "pCubeShape1.wm" "polyBevel3.mp";
connectAttr "polyCube2.out" "polyTweakUV4.ip";
connectAttr "pCubeShape5.o" "polyBoolean1.ip[0]";
connectAttr "pCubeShape4.o" "polyBoolean1.ip[1]";
connectAttr "pCubeShape3.o" "polyBoolean1.ip[2]";
connectAttr "pCubeShape2.o" "polyBoolean1.ip[3]";
connectAttr "pCylinderShape2.o" "polyBoolean1.ip[4]";
connectAttr "pCylinderShape1.o" "polyBoolean1.ip[5]";
connectAttr "pCubeShape1.o" "polyBoolean1.ip[6]";
connectAttr "pCubeShape5.wm" "polyBoolean1.im[0]";
connectAttr "pCubeShape4.wm" "polyBoolean1.im[1]";
connectAttr "pCubeShape3.wm" "polyBoolean1.im[2]";
connectAttr "pCubeShape2.wm" "polyBoolean1.im[3]";
connectAttr "pCylinderShape2.wm" "polyBoolean1.im[4]";
connectAttr "pCylinderShape1.wm" "polyBoolean1.im[5]";
connectAttr "pCubeShape1.wm" "polyBoolean1.im[6]";
connectAttr "polyTweakUV4.out" "groupParts1.ig";
connectAttr "groupId7.id" "groupParts1.gi";
connectAttr "polyBevel1.out" "groupParts2.ig";
connectAttr "groupId9.id" "groupParts2.gi";
connectAttr "polyBevel2.out" "groupParts3.ig";
connectAttr "groupId11.id" "groupParts3.gi";
connectAttr "polyBevel3.out" "groupParts4.ig";
connectAttr "groupId13.id" "groupParts4.gi";
connectAttr "polyBoolean1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyPlanarProj1.ip";
connectAttr "ChairMeshShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyAutoProj1.ip";
connectAttr "ChairMeshShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV7.ip";
connectAttr "Leather.oc" "lambert3SG.ss";
connectAttr "groupId16.msg" "lambert3SG.gn" -na;
connectAttr "ChairMeshShape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "Leather.msg" "materialInfo3.m";
connectAttr "polyTweakUV7.out" "groupParts5.ig";
connectAttr "groupId16.id" "groupParts5.gi";
connectAttr "Wood.oc" "lambert4SG.ss";
connectAttr "groupId17.msg" "lambert4SG.gn" -na;
connectAttr "ChairMeshShape.iog.og[2]" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo4.sg";
connectAttr "Wood.msg" "materialInfo4.m";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId1.id" "groupParts6.gi";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId17.id" "groupParts7.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Leather.msg" ":defaultShaderList1.s" -na;
connectAttr "Wood.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of UV chair.ma
