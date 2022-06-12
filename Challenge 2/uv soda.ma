//Maya ASCII 2023 scene
//Name: uv soda.ma
//Last modified: Sun, Jun 12, 2022 03:11:22 PM
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
fileInfo "UUID" "C9CB189A-46B8-910E-9288-4093FB13642D";
createNode transform -s -n "persp";
	rename -uid "08397D9E-428C-B7B5-75AD-BFAFAA55CFF4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -7.2902374808958064e-15 -1.1368683772161603e-13 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -1.1368683772161603e-13 0 -5.8194512034552282e-15 ;
	setAttr ".rpt" -type "double3" 6.7423918741559145e-14 7.2902374808958064e-15 1.1950628892507126e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7FCF38AF-4C7A-B63E-C824-D181C256EA87";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "top";
	rename -uid "570D6468-4455-D888-2D34-E2B0BB1B1852";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BE9FA1C5-4B56-3F53-D8B4-AEA264EE119F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.890138753484473;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "8F524CED-4F02-4730-F090-BE900F46DBC4";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "06031D76-49EC-F420-73AD-FCB2D52B06A0";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.33184919650304;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "1A9AEDD0-4FB5-40D7-91C0-0AA3C18DE808";
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3EA02FBB-436A-2727-3EE5-9398283E03B8";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "30916E90-429B-B14E-441F-B3A20EA4ACFD";
	setAttr ".t" -type "double3" 0 -0.092739831647286053 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "32C61C6C-450D-DF70-3109-BCA086EB5A4C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49657905101776123 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "C3AA2A16-4AD6-039E-0F6B-6E90531D83E1";
	setAttr ".v" no;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "156EFB47-4801-5B51-6014-8A9513B21C4E";
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
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49488063156604767 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "BBAE662B-4BFF-290E-B89D-A08715340A7D";
	setAttr ".v" no;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 0 3.7385724975069357 0 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "6AE4C450-4989-52B7-C758-2799CC878F14";
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
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.79691613727398325 0.58020151966071665 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.59316701 0.91550988 -0.1927316 
		0.50457793 0.91550988 -0.36659729 0.36659729 0.91550988 -0.50457793 0.19273157 0.91550988 
		-0.59316695 0 0.91550988 -0.62369263 -0.19273157 0.91550988 -0.59316695 -0.36659724 
		0.91550988 -0.50457788 -0.50457776 0.91550988 -0.36659721 -0.59316677 0.91550988 
		-0.19273156 -0.62369215 0.91550988 0 -0.59316677 0.91550988 0.19273156 -0.50457776 
		0.91550988 0.36659721 -0.36659721 0.91550988 0.5045777 -0.19273156 0.91550988 0.59316659 
		-1.8587473e-08 0.91550988 0.62369215 0.19273151 0.91550988 0.59316647 0.36659715 
		0.91550988 0.50457764 0.50457758 0.91550988 0.36659715 0.59316647 0.91550988 0.19273151 
		0.6236921 0.91550988 0 0.59316701 -0.91550988 -0.1927316 0.50457793 -0.91550988 -0.36659729 
		0.36659729 -0.91550988 -0.50457793 0.19273157 -0.91550988 -0.59316695 0 -0.91550988 
		-0.62369263 -0.19273157 -0.91550988 -0.59316695 -0.36659724 -0.91550988 -0.50457788 
		-0.50457776 -0.91550988 -0.36659721 -0.59316677 -0.91550988 -0.19273156 -0.62369215 
		-0.91550988 0 -0.59316677 -0.91550988 0.19273156 -0.50457776 -0.91550988 0.36659721 
		-0.36659721 -0.91550988 0.5045777 -0.19273156 -0.91550988 0.59316659 -1.8587473e-08 
		-0.91550988 0.62369215 0.19273151 -0.91550988 0.59316647 0.36659715 -0.91550988 0.50457764 
		0.50457758 -0.91550988 0.36659715 0.59316647 -0.91550988 0.19273151 0.6236921 -0.91550988 
		0 0 0.91550988 0 0 -0.91550988 0;
createNode transform -n "pCylinder4";
	rename -uid "574442D2-4C69-A0CC-6745-A98D0A3B7C59";
	setAttr ".v" no;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 0 -3.4148889466000094 0 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "3FCDA524-4FFC-B70D-FF11-1E8515EE908B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.87800002 0.68599999 0.294 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.50758615136146545 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.27916348 0.53245169
		 0.26933008 0.51315266 0.25401431 0.49783689 0.23471531 0.48800355 0.21332222 0.48461521
		 0.1919291 0.48800355 0.17263007 0.49783689 0.15731433 0.51315266 0.14748102 0.53245169
		 0.14409268 0.55384475 0.14748102 0.57523787 0.15731433 0.59453684 0.1726301 0.60985261
		 0.1919291 0.61968595 0.21332222 0.62307429 0.23471531 0.61968595 0.25401431 0.60985261
		 0.26933008 0.59453684 0.27916342 0.57523787 0.28255171 0.55384475 0.73858273 0.42017871
		 0.74390417 0.42017871 0.74922562 0.42017871 0.754547 0.42017871 0.75986838 0.42017871
		 0.76518983 0.42017871 0.77051127 0.42017871 0.77583265 0.42017871 0.78115404 0.42017871
		 0.78647548 0.42017871 0.79179692 0.42017871 0.79711831 0.42017871 0.80243969 0.42017871
		 0.80776119 0.42017871 0.81308258 0.42017871 0.81840396 0.42017871 0.82372534 0.42017871
		 0.82904685 0.42017871 0.83436823 0.42017871 0.83968961 0.42017871 0.845011 0.42017871
		 0.73858273 0.57982129 0.74390417 0.57982129 0.74922562 0.57982129 0.754547 0.57982129
		 0.75986838 0.57982129 0.76518983 0.57982129 0.77051127 0.57982129 0.77583265 0.57982129
		 0.78115404 0.57982129 0.78647548 0.57982129 0.79179692 0.57982129 0.79711831 0.57982129
		 0.80243969 0.57982129 0.80776119 0.57982129 0.81308258 0.57982129 0.81840396 0.57982129
		 0.82372534 0.57982129 0.82904685 0.57982129 0.83436823 0.57982129 0.83968961 0.57982129
		 0.845011 0.57982129 0.64860266 0.45930225 0.62640899 0.41574466 0.59184152 0.38117719
		 0.54828393 0.35898352 0.5 0.35133612 0.45171607 0.35898352 0.40815851 0.38117725
		 0.37359107 0.41574472 0.3513974 0.45930225 0.34374997 0.50758618 0.3513974 0.55587012
		 0.37359107 0.59942764 0.40815854 0.63399512 0.4517161 0.65618879 0.5 0.66383618 0.54828387
		 0.65618879 0.59184146 0.63399512 0.62640893 0.59942764 0.6486026 0.55587012 0.65625
		 0.50758618 0.21332222 0.55384475 0.5 0.50758618;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.59316701 0.91550988 -0.1927316 
		0.50457793 0.91550988 -0.36659729 0.36659729 0.91550988 -0.50457793 0.19273157 0.91550988 
		-0.59316695 0 0.91550988 -0.62369263 -0.19273157 0.91550988 -0.59316695 -0.36659724 
		0.91550988 -0.50457788 -0.50457776 0.91550988 -0.36659721 -0.59316677 0.91550988 
		-0.19273156 -0.62369215 0.91550988 0 -0.59316677 0.91550988 0.19273156 -0.50457776 
		0.91550988 0.36659721 -0.36659721 0.91550988 0.5045777 -0.19273156 0.91550988 0.59316659 
		-1.8587473e-08 0.91550988 0.62369215 0.19273151 0.91550988 0.59316647 0.36659715 
		0.91550988 0.50457764 0.50457758 0.91550988 0.36659715 0.59316647 0.91550988 0.19273151 
		0.6236921 0.91550988 0 0.59316701 -0.91550988 -0.1927316 0.50457793 -0.91550988 -0.36659729 
		0.36659729 -0.91550988 -0.50457793 0.19273157 -0.91550988 -0.59316695 0 -0.91550988 
		-0.62369263 -0.19273157 -0.91550988 -0.59316695 -0.36659724 -0.91550988 -0.50457788 
		-0.50457776 -0.91550988 -0.36659721 -0.59316677 -0.91550988 -0.19273156 -0.62369215 
		-0.91550988 0 -0.59316677 -0.91550988 0.19273156 -0.50457776 -0.91550988 0.36659721 
		-0.36659721 -0.91550988 0.5045777 -0.19273156 -0.91550988 0.59316659 -1.8587473e-08 
		-0.91550988 0.62369215 0.19273151 -0.91550988 0.59316647 0.36659715 -0.91550988 0.50457764 
		0.50457758 -0.91550988 0.36659715 0.59316647 -0.91550988 0.19273151 0.6236921 -0.91550988 
		0 0 0.91550988 0 0 -0.91550988 0;
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
createNode transform -n "polySurface1";
	rename -uid "27C3DE30-4A2C-A581-90FC-2CB06D1B6B50";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "A03D0C2C-4741-26C1-58A6-EA984B0BAA79";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2";
	rename -uid "92195071-4A82-EA8E-43EF-7EBF28C903A3";
	setAttr ".t" -type "double3" 0 3.529931792892437 0 ;
	setAttr ".r" -type "double3" 0 -120.86744768337181 0 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "1A4096FF-41C5-7E1F-60AC-87908EC9990D";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5B1A179E-4F2E-36D7-FD3B-5A84C6AC971C";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1EC0C73E-4DC5-29B1-D5B4-228983767FF1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "20E3A7A4-4C1A-3E5D-0049-E48E66FDE844";
createNode displayLayerManager -n "layerManager";
	rename -uid "47D081F6-4D89-E702-8A62-7FB7723749F3";
createNode displayLayer -n "defaultLayer";
	rename -uid "5EBD368F-46CF-52EC-D807-F78A11397B98";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F32713FC-43B9-E98E-73C6-BA96DBAB2C38";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9FEC2B8D-4182-1826-5138-93886CFAE20C";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "9F7D8CF2-4637-E762-8F6A-9EB30B2B8AAC";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "3DE90D3A-4695-5B73-0F23-DBAF139F956C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.092739831647286053 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5565109e-07 2.9235718 -2.3841858e-07 ;
	setAttr ".rs" 40369;
	setAttr ".lt" -type "double3" 0 0 0.69877473164026549 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.951945424079895 2.9235718138605264 -1.9519457817077637 ;
	setAttr ".cbx" -type "double3" 1.95194411277771 2.9235718138605264 1.9519453048706055 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "CCFAB4F2-4F36-6438-4A18-EFA784E4E673";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0.9053539 -2.016311646 -0.29416722
		 0.77013975 -2.016311646 -0.55953956 0.55953956 -2.016311646 -0.77013975 0.29416722
		 -2.016311646 -0.90535384 0 -2.016311646 -0.95194525 -0.29416722 -2.016311646 -0.90535384
		 -0.5595395 -2.016311646 -0.77013969 -0.77013963 -2.016311646 -0.55953896 -0.90535349
		 -2.016311646 -0.29416719 -0.95194519 -2.016311646 0 -0.90535349 -2.016311646 0.29416719
		 -0.77013963 -2.016311646 0.55953896 -0.55953896 -2.016311646 0.77013963 -0.29416719
		 -2.016311646 0.90535349 -2.8370145e-08 -2.016311646 0.95194519 0.29416692 -2.016311646
		 0.90535349 0.55953896 -2.016311646 0.77013958 0.77013958 -2.016311646 0.55953896
		 0.90535343 -2.016311646 0.29416692 0.95194411 -2.016311646 0 0.9053539 2.016311646
		 -0.29416722 0.77013975 2.016311646 -0.55953956 0.55953956 2.016311646 -0.77013975
		 0.29416722 2.016311646 -0.90535384 0 2.016311646 -0.95194525 -0.29416722 2.016311646
		 -0.90535384 -0.5595395 2.016311646 -0.77013969 -0.77013963 2.016311646 -0.55953896
		 -0.90535349 2.016311646 -0.29416719 -0.95194519 2.016311646 0 -0.90535349 2.016311646
		 0.29416719 -0.77013963 2.016311646 0.55953896 -0.55953896 2.016311646 0.77013963
		 -0.29416719 2.016311646 0.90535349 -2.8370145e-08 2.016311646 0.95194519 0.29416692
		 2.016311646 0.90535349 0.55953896 2.016311646 0.77013958 0.77013958 2.016311646 0.55953896
		 0.90535343 2.016311646 0.29416692 0.95194411 2.016311646 0 0 -2.016311646 0 0 2.016311646
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "68740B83-4207-DE48-D15E-A7A64269D2B1";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.092739831647286053 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5565109e-07 3.6223464 -1.7881393e-07 ;
	setAttr ".rs" 33221;
	setAttr ".lt" -type "double3" -6.3170519448698743e-17 -8.5115482133387658e-17 0.28800028367824815 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6158506870269775 3.6223463900476602 -1.6158510446548462 ;
	setAttr ".cbx" -type "double3" 1.6158493757247925 3.6223466284662393 1.6158506870269775 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "F44A641B-4EB8-99F3-F580-BAA18AED7F7D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.31964538 0 0.10385903 -0.27190652
		 0 0.19755161 -1.1289296e-07 0 -3.0090547e-08 -0.19755174 0 0.27190641 -0.1038591
		 0 0.31964511 -1.1289296e-07 0 0.33609474 0.1038589 0 0.31964511 0.19755147 0 0.27190641
		 0.2719062 0 0.19755146 0.31964493 0 0.10385895 0.33609471 0 -3.0788989e-08 0.31964493
		 0 -0.103859 0.2719062 0 -0.19755149 0.19755135 0 -0.27190641 0.10385887 0 -0.31964517
		 -1.0287654e-07 0 -0.33609474 -0.10385903 0 -0.31964517 -0.19755155 0 -0.27190641
		 -0.27190638 0 -0.19755149 -0.31964511 0 -0.10385896 -0.33609471 0 -3.0788989e-08;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "B95AFC09-4FCB-F0FF-D49E-7C94C49040F4";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.092739831647286053 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5565109e-07 -3.1090515 -2.3841858e-07 ;
	setAttr ".rs" 34569;
	setAttr ".lt" -type "double3" 0 0 0.33874501126669365 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.951945424079895 -3.1090514771550986 -1.9519457817077637 ;
	setAttr ".cbx" -type "double3" 1.95194411277771 -3.1090514771550986 1.9519453048706055 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "FEDEC01F-42C5-74AD-3DA4-C48A851321A6";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.092739831647286053 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5565109e-07 -3.4477966 -2.3841858e-07 ;
	setAttr ".rs" 47031;
	setAttr ".lt" -type "double3" 2.8834768382324797e-17 0 0.23351467903327983 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7428191900253296 -3.4477965943425986 -1.7428194284439087 ;
	setAttr ".cbx" -type "double3" 1.7428178787231445 -3.4477963559240195 1.7428189516067505 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "C03CBD54-4A3C-A2B8-04D6-4BBA04882EBF";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.19889109 0 0.064623572
		 -0.16918686 0 0.1229214 -7.0244745e-08 0 -2.3883679e-08 -0.12292148 0 0.16918676
		 -0.064623669 0 0.19889098 -7.0244745e-08 0 0.20912632 0.064623527 0 0.19889098 0.12292135
		 0 0.16918674 0.16918667 0 0.1229213 0.19889088 0 0.064623557 0.20912626 0 -2.5543544e-08
		 0.19889088 0 -0.064623609 0.16918667 0 -0.12292135 0.12292126 0 -0.16918676 0.064623512
		 0 -0.19889097 -6.4012298e-08 0 -0.20912632 -0.064623617 0 -0.19889095 -0.12292139
		 0 -0.16918674 -0.16918679 0 -0.12292135 -0.19889098 0 -0.064623557 -0.20912626 0
		 -4.0241822e-08;
createNode blinn -n "soda";
	rename -uid "89FEDCB6-45E0-ADC6-0586-4AA2B87912FD";
createNode shadingEngine -n "blinn1SG";
	rename -uid "1029FC96-44C4-2C6D-9B38-B8BFF5A0C23D";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "36203EEE-4D3D-48F8-B734-BA95DD5ACD69";
createNode file -n "file1";
	rename -uid "59CD9AB6-4296-94D8-B42B-9A928E980FA7";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "9BA39BAE-4CCE-C334-D44B-008241538479";
createNode file -n "file2";
	rename -uid "817FD829-47F3-D297-1792-F496D7AE59A6";
	setAttr ".ftn" -type "string" "C:/Users/samrc/Desktop/SCHOOL/Current Classes/Digital Media Essentials/3D modeling/soda.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "94A6F185-4C00-F4F2-DDC3-36A5199E078B";
createNode file -n "file3";
	rename -uid "795957C0-43D0-C84D-9DD8-F99448427617";
	setAttr ".ftn" -type "string" "C:/Users/samrc/Desktop/SCHOOL/Current Classes/Digital Media Essentials/3D modeling/soda texture.jpg";
	setAttr ".ufe" yes;
	setAttr ".uvt" 1;
	setAttr ".utpq" 1;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "C79AD1EC-4CD3-B96D-283A-A19B83258450";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "6CE21F3E-4D2F-C7B9-85C4-6AAC47DA0B95";
	setAttr ".uopa" yes;
	setAttr -s 104 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -0.37150168 -0.31001848 ;
	setAttr ".uvtk[21]" -type "float2" -0.33469349 -0.31001848 ;
	setAttr ".uvtk[22]" -type "float2" -0.29788551 -0.31001848 ;
	setAttr ".uvtk[23]" -type "float2" -0.26107728 -0.31001848 ;
	setAttr ".uvtk[24]" -type "float2" -0.22426933 -0.31001848 ;
	setAttr ".uvtk[25]" -type "float2" -0.1874612 -0.31001848 ;
	setAttr ".uvtk[26]" -type "float2" -0.15065311 -0.31001848 ;
	setAttr ".uvtk[27]" -type "float2" -0.11384507 -0.31001848 ;
	setAttr ".uvtk[28]" -type "float2" -0.077036992 -0.31001848 ;
	setAttr ".uvtk[29]" -type "float2" -0.040228944 -0.31001848 ;
	setAttr ".uvtk[30]" -type "float2" -0.0034208344 -0.31001848 ;
	setAttr ".uvtk[31]" -type "float2" 0.033387158 -0.31001848 ;
	setAttr ".uvtk[32]" -type "float2" 0.070195466 -0.31001848 ;
	setAttr ".uvtk[33]" -type "float2" 0.10700342 -0.31001848 ;
	setAttr ".uvtk[34]" -type "float2" 0.14381151 -0.31001848 ;
	setAttr ".uvtk[35]" -type "float2" 0.18061964 -0.31001848 ;
	setAttr ".uvtk[36]" -type "float2" 0.21742763 -0.31001848 ;
	setAttr ".uvtk[37]" -type "float2" 0.25423583 -0.31001848 ;
	setAttr ".uvtk[38]" -type "float2" 0.29104391 -0.31001848 ;
	setAttr ".uvtk[39]" -type "float2" 0.32785186 -0.31001848 ;
	setAttr ".uvtk[40]" -type "float2" 0.36466005 -0.31001848 ;
	setAttr ".uvtk[41]" -type "float2" -0.37150168 0.31001842 ;
	setAttr ".uvtk[42]" -type "float2" -0.33469349 0.31001842 ;
	setAttr ".uvtk[43]" -type "float2" -0.29788551 0.31001842 ;
	setAttr ".uvtk[44]" -type "float2" -0.26107728 0.31001842 ;
	setAttr ".uvtk[45]" -type "float2" -0.22426933 0.31001842 ;
	setAttr ".uvtk[46]" -type "float2" -0.1874612 0.31001842 ;
	setAttr ".uvtk[47]" -type "float2" -0.15065311 0.31001842 ;
	setAttr ".uvtk[48]" -type "float2" -0.11384507 0.31001842 ;
	setAttr ".uvtk[49]" -type "float2" -0.077036992 0.31001842 ;
	setAttr ".uvtk[50]" -type "float2" -0.040228944 0.31001842 ;
	setAttr ".uvtk[51]" -type "float2" -0.0034208344 0.31001842 ;
	setAttr ".uvtk[52]" -type "float2" 0.033387158 0.31001842 ;
	setAttr ".uvtk[53]" -type "float2" 0.070195466 0.31001842 ;
	setAttr ".uvtk[54]" -type "float2" 0.10700342 0.31001842 ;
	setAttr ".uvtk[55]" -type "float2" 0.14381151 0.31001842 ;
	setAttr ".uvtk[56]" -type "float2" 0.18061964 0.31001842 ;
	setAttr ".uvtk[57]" -type "float2" 0.21742763 0.31001842 ;
	setAttr ".uvtk[58]" -type "float2" 0.25423583 0.31001842 ;
	setAttr ".uvtk[59]" -type "float2" 0.29104391 0.31001842 ;
	setAttr ".uvtk[60]" -type "float2" 0.32785186 0.31001842 ;
	setAttr ".uvtk[61]" -type "float2" 0.36466005 0.31001842 ;
	setAttr ".uvtk[62]" -type "float2" 0.16078223 0 ;
	setAttr ".uvtk[63]" -type "float2" 0.16078223 0 ;
	setAttr ".uvtk[64]" -type "float2" 0.16078223 0 ;
	setAttr ".uvtk[65]" -type "float2" 0.16078223 0 ;
	setAttr ".uvtk[66]" -type "float2" 0.16078223 0 ;
	setAttr ".uvtk[67]" -type "float2" 0.16078223 0 ;
	setAttr ".uvtk[68]" -type "float2" 0.16078226 0 ;
	setAttr ".uvtk[69]" -type "float2" 0.16078223 0 ;
	setAttr ".uvtk[70]" -type "float2" 0.16078223 0 ;
	setAttr ".uvtk[71]" -type "float2" 0.16078226 0 ;
	setAttr ".uvtk[72]" -type "float2" 0.16078223 0 ;
	setAttr ".uvtk[73]" -type "float2" 0.16078223 0 ;
	setAttr ".uvtk[74]" -type "float2" 0.16078223 0 ;
	setAttr ".uvtk[75]" -type "float2" 0.16078226 0 ;
	setAttr ".uvtk[76]" -type "float2" 0.16078223 0 ;
	setAttr ".uvtk[77]" -type "float2" 0.16078223 0 ;
	setAttr ".uvtk[78]" -type "float2" 0.16078223 0 ;
	setAttr ".uvtk[79]" -type "float2" 0.16078223 0 ;
	setAttr ".uvtk[80]" -type "float2" 0.16078223 0 ;
	setAttr ".uvtk[81]" -type "float2" 0.16078223 0 ;
	setAttr ".uvtk[83]" -type "float2" 0.16078223 0 ;
	setAttr ".uvtk[84]" -type "float2" 0.16078223 0 ;
	setAttr ".uvtk[85]" -type "float2" 0.16078223 0 ;
	setAttr ".uvtk[86]" -type "float2" 0.16078223 0 ;
	setAttr ".uvtk[87]" -type "float2" 0.16078223 0 ;
	setAttr ".uvtk[88]" -type "float2" 0.16078223 0 ;
	setAttr ".uvtk[89]" -type "float2" 0.16078226 0 ;
	setAttr ".uvtk[90]" -type "float2" 0.16078223 0 ;
	setAttr ".uvtk[91]" -type "float2" 0.16078223 0 ;
	setAttr ".uvtk[92]" -type "float2" 0.16078223 0 ;
	setAttr ".uvtk[93]" -type "float2" 0.16078226 0 ;
	setAttr ".uvtk[94]" -type "float2" 0.16078223 0 ;
	setAttr ".uvtk[95]" -type "float2" 0.16078223 0 ;
	setAttr ".uvtk[96]" -type "float2" 0.16078226 0 ;
	setAttr ".uvtk[97]" -type "float2" 0.16078223 0 ;
	setAttr ".uvtk[98]" -type "float2" 0.16078223 0 ;
	setAttr ".uvtk[99]" -type "float2" 0.16078223 0 ;
	setAttr ".uvtk[100]" -type "float2" 0.16078223 0 ;
	setAttr ".uvtk[101]" -type "float2" 0.16078223 0 ;
	setAttr ".uvtk[102]" -type "float2" 0.16078223 0 ;
	setAttr ".uvtk[103]" -type "float2" 0.16078223 0 ;
	setAttr ".uvtk[104]" -type "float2" 0.16078223 0 ;
	setAttr ".uvtk[105]" -type "float2" 0.16078223 0 ;
	setAttr ".uvtk[106]" -type "float2" 0.16078223 0 ;
	setAttr ".uvtk[107]" -type "float2" 0.16078223 0 ;
	setAttr ".uvtk[108]" -type "float2" 0.16078223 0 ;
	setAttr ".uvtk[109]" -type "float2" 0.16078226 0 ;
	setAttr ".uvtk[110]" -type "float2" 0.16078223 0 ;
	setAttr ".uvtk[111]" -type "float2" 0.16078223 0 ;
	setAttr ".uvtk[112]" -type "float2" 0.16078223 0 ;
	setAttr ".uvtk[113]" -type "float2" 0.16078226 0 ;
	setAttr ".uvtk[114]" -type "float2" 0.16078223 0 ;
	setAttr ".uvtk[115]" -type "float2" 0.16078223 0 ;
	setAttr ".uvtk[116]" -type "float2" 0.16078226 0 ;
	setAttr ".uvtk[117]" -type "float2" 0.16078223 0 ;
	setAttr ".uvtk[118]" -type "float2" 0.16078223 0 ;
	setAttr ".uvtk[119]" -type "float2" 0.16078223 0 ;
	setAttr ".uvtk[120]" -type "float2" 0.16078223 0 ;
	setAttr ".uvtk[121]" -type "float2" 0.16078223 0 ;
	setAttr ".uvtk[122]" -type "float2" 0.16078223 0 ;
	setAttr ".uvtk[123]" -type "float2" 0.16078223 0 ;
createNode expression -n "expression1";
	rename -uid "68301D6F-4D9A-1337-AF22-BB905DC34388";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=frame";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "DE2C3134-43BF-09CD-42CD-D1B215CCBC19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[40:99]";
createNode polyTweak -n "polyTweak4";
	rename -uid "FA61B5E7-43CB-7FEC-2E41-B9AF07037617";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[101]" -type "float3" -0.059194133 0 0.019233327 ;
	setAttr ".tk[102]" -type "float3" -0.050353535 0 0.036583982 ;
	setAttr ".tk[103]" -type "float3" -2.0906304e-08 0 -7.5846636e-09 ;
	setAttr ".tk[104]" -type "float3" -0.036584005 0 0.050353505 ;
	setAttr ".tk[105]" -type "float3" -0.01923335 0 0.05919411 ;
	setAttr ".tk[106]" -type "float3" -2.0906304e-08 0 0.062240377 ;
	setAttr ".tk[107]" -type "float3" 0.019233309 0 0.05919411 ;
	setAttr ".tk[108]" -type "float3" 0.036583949 0 0.050353512 ;
	setAttr ".tk[109]" -type "float3" 0.050353475 0 0.036583953 ;
	setAttr ".tk[110]" -type "float3" 0.059194081 0 0.01923332 ;
	setAttr ".tk[111]" -type "float3" 0.062240344 0 -7.6022904e-09 ;
	setAttr ".tk[112]" -type "float3" 0.059194081 0 -0.019233337 ;
	setAttr ".tk[113]" -type "float3" 0.050353475 0 -0.03658396 ;
	setAttr ".tk[114]" -type "float3" 0.036583938 0 -0.050353497 ;
	setAttr ".tk[115]" -type "float3" 0.019233307 0 -0.059194095 ;
	setAttr ".tk[116]" -type "float3" -1.9051395e-08 0 -0.062240377 ;
	setAttr ".tk[117]" -type "float3" -0.019233335 0 -0.059194095 ;
	setAttr ".tk[118]" -type "float3" -0.036583968 0 -0.050353497 ;
	setAttr ".tk[119]" -type "float3" -0.05035352 0 -0.03658396 ;
	setAttr ".tk[120]" -type "float3" -0.059194103 0 -0.019233329 ;
	setAttr ".tk[121]" -type "float3" -0.062240329 0 -1.1976806e-08 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "31E44EE0-4E77-50C8-571B-89AE4D3E2060";
	setAttr ".uopa" yes;
	setAttr -s 61 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 0.15357737 ;
	setAttr ".uvtk[1]" -type "float2" 0 0.15357737 ;
	setAttr ".uvtk[2]" -type "float2" 0 0.15357737 ;
	setAttr ".uvtk[3]" -type "float2" 0 0.15357737 ;
	setAttr ".uvtk[4]" -type "float2" 0 0.15357737 ;
	setAttr ".uvtk[5]" -type "float2" 0 0.15357737 ;
	setAttr ".uvtk[6]" -type "float2" 0 0.15357737 ;
	setAttr ".uvtk[7]" -type "float2" 0 0.15357737 ;
	setAttr ".uvtk[8]" -type "float2" 0 0.15357737 ;
	setAttr ".uvtk[9]" -type "float2" 0 0.15357737 ;
	setAttr ".uvtk[10]" -type "float2" 0 0.15357737 ;
	setAttr ".uvtk[11]" -type "float2" 0 0.15357737 ;
	setAttr ".uvtk[12]" -type "float2" 0 0.15357737 ;
	setAttr ".uvtk[13]" -type "float2" 0 0.15357737 ;
	setAttr ".uvtk[14]" -type "float2" 0 0.15357737 ;
	setAttr ".uvtk[15]" -type "float2" 0 0.15357737 ;
	setAttr ".uvtk[16]" -type "float2" 0 0.15357737 ;
	setAttr ".uvtk[17]" -type "float2" 0 0.15357737 ;
	setAttr ".uvtk[18]" -type "float2" 0 0.15357737 ;
	setAttr ".uvtk[19]" -type "float2" 0 0.15357737 ;
	setAttr ".uvtk[62]" -type "float2" 0 0.15357737 ;
	setAttr ".uvtk[63]" -type "float2" 0 0.15357737 ;
	setAttr ".uvtk[64]" -type "float2" 0 0.15357737 ;
	setAttr ".uvtk[65]" -type "float2" 0 0.15357737 ;
	setAttr ".uvtk[66]" -type "float2" 0 0.15357737 ;
	setAttr ".uvtk[67]" -type "float2" 0 0.15357737 ;
	setAttr ".uvtk[68]" -type "float2" 0 0.15357737 ;
	setAttr ".uvtk[69]" -type "float2" 0 0.15357737 ;
	setAttr ".uvtk[70]" -type "float2" 0 0.15357737 ;
	setAttr ".uvtk[71]" -type "float2" 0 0.15357737 ;
	setAttr ".uvtk[72]" -type "float2" 0 0.15357737 ;
	setAttr ".uvtk[73]" -type "float2" 0 0.15357737 ;
	setAttr ".uvtk[74]" -type "float2" 0 0.15357737 ;
	setAttr ".uvtk[75]" -type "float2" 0 0.15357737 ;
	setAttr ".uvtk[76]" -type "float2" 0 0.15357737 ;
	setAttr ".uvtk[77]" -type "float2" 0 0.15357737 ;
	setAttr ".uvtk[78]" -type "float2" 0 0.15357737 ;
	setAttr ".uvtk[79]" -type "float2" 0 0.15357737 ;
	setAttr ".uvtk[80]" -type "float2" 0 0.15357737 ;
	setAttr ".uvtk[81]" -type "float2" 0 0.15357737 ;
	setAttr ".uvtk[82]" -type "float2" 0 0.15357737 ;
	setAttr ".uvtk[83]" -type "float2" 0 0.15357737 ;
	setAttr ".uvtk[84]" -type "float2" 0 0.15357737 ;
	setAttr ".uvtk[85]" -type "float2" 0 0.15357737 ;
	setAttr ".uvtk[86]" -type "float2" 0 0.15357737 ;
	setAttr ".uvtk[87]" -type "float2" 0 0.15357737 ;
	setAttr ".uvtk[88]" -type "float2" 0 0.15357737 ;
	setAttr ".uvtk[89]" -type "float2" 0 0.15357737 ;
	setAttr ".uvtk[90]" -type "float2" 0 0.15357737 ;
	setAttr ".uvtk[91]" -type "float2" 0 0.15357737 ;
	setAttr ".uvtk[92]" -type "float2" 0 0.15357737 ;
	setAttr ".uvtk[93]" -type "float2" 0 0.15357737 ;
	setAttr ".uvtk[94]" -type "float2" 0 0.15357737 ;
	setAttr ".uvtk[95]" -type "float2" 0 0.15357737 ;
	setAttr ".uvtk[96]" -type "float2" 0 0.15357737 ;
	setAttr ".uvtk[97]" -type "float2" 0 0.15357737 ;
	setAttr ".uvtk[98]" -type "float2" 0 0.15357737 ;
	setAttr ".uvtk[99]" -type "float2" 0 0.15357737 ;
	setAttr ".uvtk[100]" -type "float2" 0 0.15357737 ;
	setAttr ".uvtk[101]" -type "float2" 0 0.15357737 ;
	setAttr ".uvtk[102]" -type "float2" 0 0.15357737 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "3A5EFD05-4F57-CE8D-3930-4BAE311D8570";
	setAttr ".dc" -type "componentList" 1 "e[0:259]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "CD4DBE55-4893-443B-2641-60AB14697012";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "6A28EC23-49AD-143C-4FAC-D7AACDD436D8";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 2.9333332 -2.3841858e-07 ;
	setAttr ".rs" 62315;
	setAttr ".lt" -type "double3" 0 0 0.72736218343381509 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.982093334197998 2.933333158493042 -1.9820936918258667 ;
	setAttr ".cbx" -type "double3" 1.9820928573608398 2.933333158493042 1.9820932149887085 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "53F1FB2C-456D-A1D9-4372-CDB2F2CB9B3F";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0.93402648 -1.93333316 -0.30348358
		 0.79453021 -1.93333316 -0.57725996 0.57725996 -1.93333316 -0.79453021 0.30348355
		 -1.93333316 -0.93402642 0 -1.93333316 -0.98209321 -0.30348355 -1.93333316 -0.93402642
		 -0.5772599 -1.93333316 -0.79453015 -0.79453015 -1.93333316 -0.57725978 -0.9340263
		 -1.93333316 -0.30348349 -0.98209316 -1.93333316 0 -0.9340263 -1.93333316 0.30348349
		 -0.79452997 -1.93333316 0.57725966 -0.57725966 -1.93333316 0.79452997 -0.30348349
		 -1.93333316 0.934026 -2.926865e-08 -1.93333316 0.9820931 0.30348343 -1.93333316 0.93402535
		 0.57725966 -1.93333316 0.79452991 0.79452991 -1.93333316 0.57725966 0.93402529 -1.93333316
		 0.30348343 0.98209292 -1.93333316 0 0.93402648 1.93333316 -0.30348358 0.79453021
		 1.93333316 -0.57725996 0.57725996 1.93333316 -0.79453021 0.30348355 1.93333316 -0.93402642
		 0 1.93333316 -0.98209321 -0.30348355 1.93333316 -0.93402642 -0.5772599 1.93333316
		 -0.79453015 -0.79453015 1.93333316 -0.57725978 -0.9340263 1.93333316 -0.30348349
		 -0.98209316 1.93333316 0 -0.9340263 1.93333316 0.30348349 -0.79452997 1.93333316
		 0.57725966 -0.57725966 1.93333316 0.79452997 -0.30348349 1.93333316 0.934026 -2.926865e-08
		 1.93333316 0.9820931 0.30348343 1.93333316 0.93402535 0.57725966 1.93333316 0.79452991
		 0.79452991 1.93333316 0.57725966 0.93402529 1.93333316 0.30348343 0.98209292 1.93333316
		 0 0 -1.93333316 0 0 1.93333316 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "3073B25E-498B-A17F-36A2-36B337370B09";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 -2.9333332 -2.3841858e-07 ;
	setAttr ".rs" 55836;
	setAttr ".lt" -type "double3" 0 0 0.43200000000000038 ;
	setAttr ".off" 0.30000001192092896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.982093334197998 -2.933333158493042 -1.9820936918258667 ;
	setAttr ".cbx" -type "double3" 1.9820928573608398 -2.933333158493042 1.9820932149887085 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "5340B8AE-4779-1647-A1DD-7EBE8BC8CED5";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[41]" -type "float3" -0.33660498 0 0.10936952 ;
	setAttr ".tk[42]" -type "float3" -0.28633326 0 0.20803319 ;
	setAttr ".tk[43]" -type "float3" -4.2572577e-08 0 -4.1875655e-08 ;
	setAttr ".tk[44]" -type "float3" -0.20803326 0 0.28633314 ;
	setAttr ".tk[45]" -type "float3" -0.10936959 0 0.3366048 ;
	setAttr ".tk[46]" -type "float3" -4.2572577e-08 0 0.3539272 ;
	setAttr ".tk[47]" -type "float3" 0.1093695 0 0.33660477 ;
	setAttr ".tk[48]" -type "float3" 0.20803316 0 0.28633314 ;
	setAttr ".tk[49]" -type "float3" 0.28633308 0 0.20803316 ;
	setAttr ".tk[50]" -type "float3" 0.33660474 0 0.10936947 ;
	setAttr ".tk[51]" -type "float3" 0.35392714 0 -4.2572577e-08 ;
	setAttr ".tk[52]" -type "float3" 0.33660474 0 -0.10936956 ;
	setAttr ".tk[53]" -type "float3" 0.28633302 0 -0.20803319 ;
	setAttr ".tk[54]" -type "float3" 0.20803308 0 -0.28633317 ;
	setAttr ".tk[55]" -type "float3" 0.10936947 0 -0.33660474 ;
	setAttr ".tk[56]" -type "float3" -3.2024726e-08 0 -0.3539272 ;
	setAttr ".tk[57]" -type "float3" -0.10936953 0 -0.33660465 ;
	setAttr ".tk[58]" -type "float3" -0.20803316 0 -0.28633314 ;
	setAttr ".tk[59]" -type "float3" -0.28633308 0 -0.20803319 ;
	setAttr ".tk[60]" -type "float3" -0.33660462 0 -0.10936953 ;
	setAttr ".tk[61]" -type "float3" -0.35392714 0 -4.2572577e-08 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "165294FA-406C-8C60-1B91-42A06C669636";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode blinn -n "metallic";
	rename -uid "9AE804E0-481D-0B7C-A802-5598FD1F7805";
createNode shadingEngine -n "blinn2SG";
	rename -uid "91183298-4DA0-7EAE-6D1B-0184A289EC67";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "E0D04F96-4E2B-9886-A1AB-ACA9A14810A3";
createNode file -n "file4";
	rename -uid "C4479549-46DE-5BF3-FC8A-D89A48877B7B";
	setAttr ".ftn" -type "string" "C:/Users/samrc/Desktop/SCHOOL/Current Classes/Digital Media Essentials/3D modeling/topofcan.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "F2EA8DC6-471C-DB00-1A36-74AAEE9B3737";
createNode file -n "file5";
	rename -uid "FC9F489E-453A-DE69-015A-DEBD9740814D";
	setAttr ".ftn" -type "string" "C:/Users/samrc/Desktop/SCHOOL/Current Classes/Digital Media Essentials/3D modeling/topofcan.jpg";
	setAttr ".ft" 4;
	setAttr ".uvt" 1;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "64CB0F84-409C-8CF1-4FAB-AEA37695D3ED";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "3ADF171C-4C72-5662-436B-4EA2E6827859";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 0 0.35322797 0 0.35322797
		 0 0.35322797 0 0.35322797 0 0.35322797 0 0.35322797 0 0.35322797 0 0.35322797 0 0.35322797
		 0 0.35322797 0 0.353228 0 0.35322797 0 0.35322797 0 0.35322797 0 0.35322797 0 0.35322797
		 0 0.35322797 0 0.35322797 0 0.353228 0 0.35322797 0.41529992 0.1443657 0.40869591
		 0.14785525 0.40209189 0.15134487 0.39548787 0.15483442 0.38888398 0.15832403 0.38227996
		 0.16181359 0.37567595 0.1653032 0.36907193 0.16879275 0.36246791 0.17228231 0.35586402
		 0.17577192 0.34926 0.17926148 0.34265599 0.18275103 0.33605197 0.18624064 0.32944807
		 0.18973023 0.32284406 0.19321981 0.31624004 0.19670936 0.30963603 0.20019898 0.30303201
		 0.20368856 0.29642799 0.20717812 0.2898241 0.21066773 0.28322008 0.21415728 0.31061247
		 -0.053754248 0.30400845 -0.050264634 0.29740444 -0.04677508 0.29080042 -0.043285482
		 0.28419641 -0.039795931 0.27759251 -0.036306318 0.27098849 -0.032816764 0.26438448
		 -0.029327214 0.25778046 -0.02583766 0.25117654 -0.02234805 0.24457252 -0.018858436
		 0.2379685 -0.015368883 0.23136452 -0.011879269 0.2247605 -0.0083897151 0.21815646
		 -0.0049001537 0.21155256 -0.0014105998 0.20494854 0.0020790137 0.19834453 0.0055686273
		 0.19174051 0.0090581812 0.18513662 0.012547795 0.1785326 0.016037349 0.28540105 -0.4357219
		 0.24277669 -0.51937711 0.17638761 -0.5857662 0.09273243 -0.62839055 0 -0.64307785
		 -0.09273243 -0.62839055 -0.17638755 -0.58576608 -0.24277657 -0.51937699 -0.28540096
		 -0.4357219 -0.30008832 -0.34298933 -0.28540096 -0.2502569 -0.24277657 -0.1666019
		 -0.17638749 -0.10021281 -0.09273237 -0.057588458 0 -0.042901039 0.09273231 -0.057588458
		 0.17638749 -0.10021281 0.24277657 -0.1666019 0.28540099 -0.2502569 0.30008829 -0.34298933
		 0 0.35322797 0 -0.34298933;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "3BBE206B-44A3-02B7-43AB-2EB59134BEFF";
	setAttr ".uopa" yes;
	setAttr -s 124 ".uvtk[0:123]" -type "float2" -0.43322659 0.029319793 -0.41974974
		 0.055769578 -0.3987591 0.076760247 -0.3723093 0.090237081 -0.3429895 0.094880879
		 -0.31366968 0.090237074 -0.28721988 0.076760232 -0.26622924 0.055769563 -0.25275242
		 0.029319778 -0.24810863 -1.4901161e-08 -0.25275242 -0.029319808 -0.26622924 -0.055769593
		 -0.28721991 -0.076760262 -0.31366968 -0.090237081 -0.3429895 -0.094880864 -0.37230927
		 -0.090237081 -0.39875907 -0.076760262 -0.41974974 -0.055769593 -0.43322656 -0.029319808
		 -0.43787032 -1.4901161e-08 -0.3711724 -0.31332743 -0.33456707 -0.31332743 -0.29796177
		 -0.31332743 -0.26135644 -0.31332743 -0.22475116 -0.31332743 -0.1881458 -0.31332743
		 -0.15154053 -0.31332743 -0.1149352 -0.31332743 -0.078329898 -0.31332743 -0.041724574
		 -0.31332743 -0.0051192455 -0.31332743 0.031486083 -0.31332743 0.068091385 -0.31332743
		 0.10469662 -0.31332743 0.14130209 -0.31332743 0.17790727 -0.31332743 0.21451269 -0.31332743
		 0.25111797 -0.31332743 0.28772333 -0.31332743 0.32432857 -0.31332743 0.36093387 -0.31332743
		 -0.3711724 0.31332743 -0.33456707 0.31332743 -0.29796177 0.31332743 -0.26135644 0.31332743
		 -0.22475116 0.31332743 -0.1881458 0.31332743 -0.15154053 0.31332743 -0.1149352 0.31332743
		 -0.078329898 0.31332743 -0.041724574 0.31332743 -0.0051192455 0.31332743 0.031486083
		 0.31332743 0.068091385 0.31332743 0.10469662 0.31332743 0.14130209 0.31332743 0.17790727
		 0.31332743 0.21451269 0.31332743 0.25111797 0.31332743 0.28772333 0.31332743 0.32432857
		 0.31332743 0.36093387 0.31332743 -0.28705263 0.093839936 -0.27450895 0.11845838 -0.25497165
		 0.13799572 -0.23035322 0.1505394 -0.20306344 0.15486163 -0.17577367 0.1505394 -0.15115523
		 0.13799566 -0.13161795 0.11845832 -0.11907423 0.093839936 -0.11475194 0.066550188
		 -0.11907423 0.039260376 -0.13161795 0.014641989 -0.15115523 -0.0048953388 -0.1757737
		 -0.017439017 -0.20306344 -0.021761307 -0.23035316 -0.017439017 -0.25497159 -0.0048953388
		 -0.27450889 0.014641989 -0.28705263 0.039260376 -0.29137489 0.066550188 -0.3429895
		 -1.4901161e-08 -0.20306344 0.066550188 -0.28705263 0.039260376 -0.27450889 0.014641989
		 -0.25497159 -0.0048953388 -0.23035316 -0.017439017 -0.20306344 -0.021761307 -0.1757737
		 -0.017439017 -0.15115523 -0.0048953388 -0.13161795 0.014641989 -0.11907423 0.039260376
		 -0.11475194 0.066550188 -0.11907423 0.093839936 -0.13161795 0.11845832 -0.15115523
		 0.13799566 -0.17577367 0.1505394 -0.20306344 0.15486163 -0.23035322 0.1505394 -0.25497165
		 0.13799572 -0.27450895 0.11845838 -0.28705263 0.093839936 -0.29137489 0.066550188
		 -0.41974974 0.055769578 -0.43322659 0.029319793 -0.3987591 0.076760247 -0.3723093
		 0.090237081 -0.3429895 0.094880879 -0.31366968 0.090237074 -0.28721988 0.076760232
		 -0.26622924 0.055769563 -0.25275242 0.029319778 -0.24810863 -1.4901161e-08 -0.25275242
		 -0.029319808 -0.26622924 -0.055769593 -0.28721991 -0.076760262 -0.31366968 -0.090237081
		 -0.3429895 -0.094880864 -0.37230927 -0.090237081 -0.39875907 -0.076760262 -0.41974974
		 -0.055769593 -0.43322656 -0.029319808 -0.43787032 -1.4901161e-08;
createNode polyBoolean -n "polyBoolean1";
	rename -uid "56F5069E-4F09-3A98-9EAA-4D86E3D559C5";
	setAttr ".op" -type "Int32Array" 1 1 ;
	setAttr ".ee" -type "Int32Array" 0 ;
	setAttr ".mg" -type "Int32Array" 0 ;
createNode polyBoolean -n "polyBoolean2";
	rename -uid "60EBA3DC-43C2-0FE4-9F91-2CABFC5B2D11";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
	setAttr ".op" -type "Int32Array" 3 1 1 1 ;
	setAttr ".ee" -type "Int32Array" 3 1 1 1 ;
	setAttr ".mg" -type "Int32Array" 3 110 -112 -108 ;
createNode groupId -n "groupId1";
	rename -uid "AB6F5F2F-4727-FEC3-BAD9-2BA8E927EC55";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "4183D2E5-4EA9-86BD-A78A-268CFCD98ABC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId2";
	rename -uid "7C3941A6-4ED2-EEAE-8770-74A18861D6DF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "3C00D210-45AE-0667-3963-8188FCBCE31F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "05DCAD29-4F22-A995-AB1F-61BFC1181173";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId4";
	rename -uid "2AE17957-4730-9CEF-B099-64BD229782AD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "6B2DD04E-4B6C-D249-7EF4-50AD86F276AE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "FCB4E805-49D4-7899-CE8D-E9B1EA130536";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "7D963EA3-4DA7-4EE3-5AAD-8CADAEE8AC40";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C9246D38-43E2-9D65-6FFC-C4B8D5A73741";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 625\n            -height 539\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 625\n            -height 538\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 625\n            -height 538\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1257\n            -height 1121\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1257\\n    -height 1121\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1257\\n    -height 1121\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "067D79AB-4A5D-5FAC-6DDD-CCAA862D621F";
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
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
connectAttr "deleteComponent1.og" "pCylinderShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "groupId1.id" "pCylinderShape2.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "pCylinderShape2.iog.og[1].gco";
connectAttr "groupParts1.og" "pCylinderShape2.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "groupId2.id" "pCylinderShape2.ciog.cog[1].cgid";
connectAttr "groupId3.id" "pCylinderShape3.iog.og[1].gid";
connectAttr "blinn2SG.mwc" "pCylinderShape3.iog.og[1].gco";
connectAttr "groupParts2.og" "pCylinderShape3.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCylinderShape3.uvst[0].uvtw";
connectAttr "groupId4.id" "pCylinderShape3.ciog.cog[1].cgid";
connectAttr "groupId5.id" "pCylinderShape4.iog.og[1].gid";
connectAttr "blinn2SG.mwc" "pCylinderShape4.iog.og[1].gco";
connectAttr "groupId6.id" "pCylinderShape4.ciog.cog[1].cgid";
connectAttr "polyBoolean1.out" "polySurfaceShape1.i";
connectAttr "polyBoolean2.out" "polySurfaceShape2.i";
connectAttr "groupId3.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "groupId1.id" "polySurfaceShape2.iog.og[1].gid";
connectAttr "groupId7.id" "polySurfaceShape2.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "file3.oc" "soda.c";
connectAttr "soda.oc" "blinn1SG.ss";
connectAttr "pCylinderShape1.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape2.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[1]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape2.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "groupId1.msg" "blinn1SG.gn" -na;
connectAttr "groupId2.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "soda.msg" "materialInfo1.m";
connectAttr "file3.msg" "materialInfo1.t" -na;
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
connectAttr "expression1.out[0]" "file3.fe";
connectAttr "polyExtrudeFace4.out" "polyTweakUV1.ip";
connectAttr ":time1.o" "expression1.tim";
connectAttr "polyTweak4.out" "polyMapDel1.ip";
connectAttr "polyTweakUV1.out" "polyTweak4.ip";
connectAttr "polyMapDel1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "deleteComponent1.ig";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyCylinder2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "file5.oc" "metallic.c";
connectAttr "metallic.oc" "blinn2SG.ss";
connectAttr "pCylinderShape3.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[1]" "blinn2SG.dsm" -na;
connectAttr "pCylinderShape4.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "groupId3.msg" "blinn2SG.gn" -na;
connectAttr "groupId4.msg" "blinn2SG.gn" -na;
connectAttr "groupId5.msg" "blinn2SG.gn" -na;
connectAttr "groupId6.msg" "blinn2SG.gn" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "metallic.msg" "materialInfo2.m";
connectAttr "file5.msg" "materialInfo2.t" -na;
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
connectAttr "polyCylinder3.out" "polyTweakUV3.ip";
connectAttr "polyExtrudeFace6.out" "polyTweakUV4.ip";
connectAttr "pCylinderShape2.o" "polyBoolean2.ip[0]";
connectAttr "pCylinderShape3.o" "polyBoolean2.ip[1]";
connectAttr "pCylinderShape4.o" "polyBoolean2.ip[2]";
connectAttr "pCylinderShape2.wm" "polyBoolean2.im[0]";
connectAttr "pCylinderShape3.wm" "polyBoolean2.im[1]";
connectAttr "pCylinderShape4.wm" "polyBoolean2.im[2]";
connectAttr "polyTweakUV4.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyTweakUV3.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "soda.msg" ":defaultShaderList1.s" -na;
connectAttr "metallic.msg" ":defaultShaderList1.s" -na;
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
// End of uv soda.ma
