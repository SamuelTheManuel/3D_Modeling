//Maya ASCII 2023 scene
//Name: UV Hammer.ma
//Last modified: Mon, Jun 20, 2022 03:03:56 PM
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
fileInfo "UUID" "E3405A0E-432D-28F7-D930-35B234D4FA23";
createNode transform -s -n "persp";
	rename -uid "85E14A3E-4A2F-F497-BB74-44A8DB5FFCDB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.004703107628973 6.8079484375166244 -10.145379507571482 ;
	setAttr ".r" -type "double3" -25.538352729618264 135.39999999999122 0 ;
	setAttr ".rp" -type "double3" 0 0 -1.1013412404281553e-13 ;
	setAttr ".rpt" -type "double3" -1.3948397019385464e-29 3.9443045261050599e-31 2.2403142920130596e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FB540013-4FBA-3CB9-4653-E09571A10433";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 15.791484146600617;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "42195C65-4C40-BC40-67CB-95828C08B321";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.2461208279748202 1000.1 0.10103682388985002 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F6B81777-4807-64AE-6A40-7481EF0500B8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.0276724172273637;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "246577C9-4009-E5D9-8A47-CA89E49FFE55";
	setAttr ".t" -type "double3" 2.2848378868735324 5.3452584372353291 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9C582EBF-48CF-B544-82E7-CFAE8095C8E5";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.9607167976006696;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "BFFCF22D-498F-853F-F806-B5912E4EE59B";
	setAttr ".t" -type "double3" 1000.1 6.0558957666631681 -0.47055946835558471 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0D45B130-4BEE-3E6B-D19B-5A906938E532";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.4037585734026612;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "E2F9D17B-4F60-D809-4C41-40BD0A7FE0FC";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 2.8958481656789705 3.9556933472469495 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "2CAE8411-44AE-0D03-34A6-2AB14C88021B";
	setAttr -k off ".v";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.87800002 0.68599999 0.294 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".pv" -type "double2" 0.70901834964752197 0.39173144847154617 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.12028171 0 -0.029635252 
		0.10231747 0 -0.056369532 0.074338138 0 -0.077585794 0.039081886 0 -0.091207668 -1.2052511e-14 
		0 -0.095901005 -0.039081886 0 -0.091207668 -0.074338138 0 -0.077585794 -0.10231747 
		0 -0.056369532 -0.12028171 0 -0.029635252 -0.12647118 0 -1.4834821e-08 -0.12028171 
		0 0.029635219 -0.10231747 0 0.056369502 -0.074338138 0 0.077585764 -0.039081886 0 
		0.091207653 -3.7691437e-09 0 0.095900983 0.039081886 0 0.091207653 0.074338138 0 
		0.077585764 0.10231747 0 0.056369502 0.12028171 0 0.029635219 0.12647118 0 -1.4834821e-08 
		0 0 -1.8626451e-08 0 0 -1.8626451e-08 0 0 -1.8626451e-08 0 0 -1.8626451e-08 0 0 -1.8626451e-08 
		0 0 -1.8626451e-08 0 0 -1.8626451e-08 0 0 -1.8626451e-08 0 0 -1.8626451e-08 0 0 -1.8626451e-08 
		0 0 -1.8626451e-08 0 0 -1.8626451e-08 0 0 -1.8626451e-08 0 0 -1.8626451e-08 0 0 -1.8626451e-08 
		0 0 -1.8626451e-08 0 0 -1.8626451e-08 0 0 -1.8626451e-08 0 0 -1.8626451e-08 0 0 -1.8626451e-08 
		-1.2052511e-14 0 -1.4834821e-08 0 0 -1.8626451e-08;
createNode transform -n "pCylinder2";
	rename -uid "564D8330-4041-51A5-6245-609587E09CB2";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" 2.8788759663029291 6.6464936608673924 0.00061802466276778619 ;
	setAttr ".r" -type "double3" -94.14734590180791 90.371174292035292 -4.1472591794193878 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "9324A345-43B9-4C47-3276-D9B2A33D5A02";
	setAttr -k off ".v";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.87800002 0.68599999 0.294 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".pv" -type "double2" 0.3836205005645752 0.50507593154907227 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  -0.11675082 -0.00043467805 
		0.036406159 -0.099314958 -0.00036974624 0.069247007 -0.072157457 -0.00026864931 0.095309496 
		-0.037936624 -0.00014120713 0.11204231 -2.3217581e-06 3.7252907e-09 0.11780763 0.03793221 
		0.00014125928 0.11204088 0.072153643 0.00026864931 0.095306754 0.099312201 0.00036979094 
		0.069243312 0.11674935 0.0004346855 0.036401749 0.12275829 0.00045705214 -3.0994415e-06 
		0.1167508 0.0004346855 -0.036407709 0.099314936 0.00036974624 -0.069248736 0.072157383 
		0.00026864931 -0.095310986 0.037936609 0.00014121458 -0.11204368 2.3174525e-06 3.7252907e-09 
		-0.11780912 -0.037932198 -0.00014125183 -0.11204225 -0.07215365 -0.00026864931 -0.095308363 
		-0.099312156 -0.00036979094 -0.069244921 -0.11674932 -0.00043467805 -0.036403298 
		-0.12275828 -0.00045704469 1.5497208e-06 -0.12084298 -0.05105542 0.037682176 -0.10279581 
		-0.050988216 0.071674109 -0.07468646 -0.050883565 0.098649979 -0.039266292 -0.05075166 
		0.1159693 -2.4237663e-06 -0.050605509 0.1219368 0.03926171 -0.050459299 0.11596775 
		0.074682593 -0.050327424 0.098647237 0.10279301 -0.050222743 0.071670175 0.12084119 
		-0.050155591 0.037677646 0.12706089 -0.050132435 -3.2186508e-06 0.12084281 -0.050155591 
		-0.037683725 0.1027958 -0.050222788 -0.071675599 0.074686468 -0.050327424 -0.098651469 
		0.039266244 -0.050459344 -0.11597091 2.3781151e-06 -0.050605509 -0.12193829 -0.039261732 
		-0.050751705 -0.11596924 -0.074682593 -0.050883565 -0.098648608 -0.10279302 -0.050988261 
		-0.071671784 -0.12084121 -0.05105542 -0.037679076 -0.12706089 -0.051078577 1.6689301e-06 
		-4.0599843e-09 0 -2.4087273e-08 -2.4702405e-08 -0.050605513 -3.2817066e-08 0 3.7252887e-09 
		-7.1525574e-07 0 3.7252887e-09 -7.1525574e-07 0 3.7252887e-09 -7.1525574e-07 0 3.7252887e-09 
		-7.1525574e-07 0 3.7252887e-09 -7.1525574e-07 0 3.7252887e-09 -7.1525574e-07 0 3.7252887e-09 
		-7.1525574e-07 0 3.7252887e-09 -7.1525574e-07 0 3.7252887e-09 -7.1525574e-07 0 3.7252887e-09 
		-7.1525574e-07 0 3.7252887e-09 -7.1525574e-07 0 3.7252887e-09 -7.1525574e-07 0 3.7252887e-09 
		-7.1525574e-07 0 3.7252887e-09 -7.1525574e-07 0 3.7252887e-09 -7.1525574e-07 0 3.7252887e-09 
		-7.1525574e-07 0 3.7252887e-09 -7.1525574e-07 0 3.7252887e-09 -7.1525574e-07 0 3.7252887e-09 
		-7.1525574e-07 0 3.7252887e-09 -7.1525574e-07 0 3.7252887e-09 -7.1525574e-07 0 3.7252887e-09 
		-7.1525574e-07 0 3.7252887e-09 -7.1525574e-07 0 3.7252887e-09 -7.1525574e-07 0 3.7252887e-09 
		-7.1525574e-07 0 3.7252887e-09 -7.1525574e-07 0 3.7252887e-09 -7.1525574e-07 0 3.7252887e-09 
		-7.1525574e-07 0 3.7252887e-09 -7.1525574e-07 0 3.7252887e-09 -7.1525574e-07 0 3.7252887e-09 
		-7.1525574e-07 0 3.7252887e-09 -7.1525574e-07 0 3.7252887e-09 -7.1525574e-07 0 3.7252887e-09 
		-7.1525574e-07 0 3.7252887e-09 -7.1525574e-07 0 3.7252887e-09 -7.1525574e-07 0 3.7252887e-09 
		-7.1525574e-07 0 3.7252887e-09 -7.1525574e-07 0 3.7252887e-09 -7.1525574e-07 0 3.7252887e-09 
		-7.1525574e-07;
createNode transform -n "Hammer_mesh";
	rename -uid "C0FCA087-4564-80F0-AB33-9D9A367D6B15";
	setAttr ".rp" -type "double3" 2.8788759663029291 6.6464936608673924 0.00061802466276778619 ;
	setAttr ".sp" -type "double3" 2.8788759663029291 6.6464936608673924 0.00061802466276778619 ;
createNode mesh -n "Hammer_meshShape" -p "Hammer_mesh";
	rename -uid "70557F3E-41BD-CFC7-2CAD-039CFC59CED6";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.073015913367271423 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CE9A5DD8-45A6-6057-A28E-3DBFD2994E5F";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "17CEC71B-4FAE-235A-6F02-A29A3EB46FD7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0BB2CE73-4014-02B1-B353-48BA1D36AEDB";
createNode displayLayerManager -n "layerManager";
	rename -uid "3728EC71-4974-1A7E-57A7-F0B802CC0E94";
createNode displayLayer -n "defaultLayer";
	rename -uid "23FD7F26-41BD-E693-DD9E-EE8432A84AFB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "37A39C77-4F4F-11F1-0510-FFA3984C5DDB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2915084E-49BF-574E-1BE5-559EFA1A8C92";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "CC180824-4CE6-1A92-276A-31B9E0C2AF83";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "F968BB71-451D-6BAA-607F-54A78958DAB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.8958481656789705 3.9556933472469495 0 1;
	setAttr ".wt" 0.081847533583641052;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "8080D2A6-43DB-8342-A2E5-24B5315ACCF4";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -0.59652454 -2.0089321136
		 0.22166677 -0.5074349 -2.0089321136 0.42163542 -0.36867255 -2.0089321136 0.58033192
		 -0.19382256 -2.0089321136 0.6822207 -7.066424e-15 -2.0089321136 0.71733046 0.19382256
		 -2.0089321136 0.68222064 0.36867243 -2.0089321136 0.58033174 0.50743461 -2.0089321136
		 0.42163524 0.59652418 -2.0089321136 0.22166665 0.62722415 -2.0089321136 0 0.59652418
		 -2.0089321136 -0.22166665 0.50743455 -2.0089321136 -0.42163518 0.36867231 -2.0089321136
		 -0.58033156 0.19382247 -2.0089321136 -0.68222034 1.8692729e-08 -2.0089321136 -0.7173301
		 -0.19382238 -2.0089321136 -0.68222028 -0.36867219 -2.0089321136 -0.5803315 -0.50743437
		 -2.0089321136 -0.42163512 -0.59652394 -2.0089321136 -0.22166659 -0.62722391 -2.0089321136
		 0 -0.59652454 2.0089321136 0.22166677 -0.5074349 2.0089321136 0.42163542 -0.36867255
		 2.0089321136 0.58033192 -0.19382256 2.0089321136 0.6822207 7.066424e-15 2.0089321136
		 0.71733046 0.19382256 2.0089321136 0.68222064 0.36867243 2.0089321136 0.58033174
		 0.50743461 2.0089321136 0.42163524 0.59652418 2.0089321136 0.22166665 0.62722415
		 2.0089321136 0 0.59652418 2.0089321136 -0.22166665 0.50743455 2.0089321136 -0.42163518
		 0.36867231 2.0089321136 -0.58033156 0.19382247 2.0089321136 -0.68222034 1.8692729e-08
		 2.0089321136 -0.7173301 -0.19382238 2.0089321136 -0.68222028 -0.36867219 2.0089321136
		 -0.5803315 -0.50743437 2.0089321136 -0.42163512 -0.59652394 2.0089321136 -0.22166659
		 -0.62722391 2.0089321136 0 -7.066424e-15 -2.0089321136 0 7.066424e-15 2.0089321136
		 0;
createNode groupId -n "groupId2";
	rename -uid "32451E1D-4EA4-63B7-AE6A-2C86AF88D395";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "E838C544-49C3-58FC-B0AC-3086280C4D21";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "AE00F36B-4B68-CA47-E1FD-C5A1B7A75BA4";
	setAttr ".ihi" 0;
createNode standardSurface -n "hammer";
	rename -uid "9F7C2717-4192-9D2C-8154-FFB0D685CA21";
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "01CCC723-48A7-6621-8691-29A8825F5B31";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "CAF338CB-4351-900F-B04A-1E9D6C53A5F4";
createNode file -n "file1";
	rename -uid "5039F4C9-4AF4-3FE7-91A9-018A4A39F082";
	setAttr ".ftn" -type "string" "C:/Users/samrc/Desktop/SCHOOL/Current Classes/Digital Media Essentials/3D modeling/hammer.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "D157B8CF-4F45-2E00-8B61-03B0C3FD7167";
createNode blinn -n "hammer1";
	rename -uid "589FCB11-431D-122B-77F8-77B5E0FEB68F";
createNode shadingEngine -n "blinn1SG";
	rename -uid "B6CFB1B2-4163-ACDC-C9E5-559A0A61B6D6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "9839B898-4FB4-65C8-F8D1-8F8287571217";
createNode file -n "file2";
	rename -uid "C7EEC5E8-4A66-000A-1DE4-63911BFE327D";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "1E071468-42F5-BC96-91FE-CDB83C74AFC6";
createNode file -n "file3";
	rename -uid "251CDE66-49CD-4387-6A6C-FEB4824052BD";
	setAttr ".ftn" -type "string" "C:/Users/samrc/Desktop/SCHOOL/Current Classes/Digital Media Essentials/3D modeling/hammer.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "FAA7758C-41D3-9255-0613-45BC545A0981";
createNode file -n "file4";
	rename -uid "2F985CD3-4A05-E3F6-5A81-219D28D6CFEE";
	setAttr ".ftn" -type "string" "C:/Users/samrc/Desktop/SCHOOL/Current Classes/Digital Media Essentials/3D modeling/hammer.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "6AFAE54F-4DA3-0E51-DD9E-68937E04933B";
createNode blinn -n "HAMMERHEAD";
	rename -uid "A07D0BD2-406C-96A0-5CA4-5F9C0E00E1C4";
createNode shadingEngine -n "blinn2SG";
	rename -uid "1E4E111E-4105-CA04-AD5D-E8A9E82C84C3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "866E0C97-47EE-9194-131C-C195F48F8CC2";
createNode file -n "file5";
	rename -uid "8F85F35F-4E9E-ADF2-7D4D-8996A0689BEE";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "9476D2B5-484D-D399-25B0-F38FC467A93C";
createNode file -n "file6";
	rename -uid "4EB26BB6-4C47-57C2-4368-F6987952861E";
	setAttr ".ftn" -type "string" "C:/Users/samrc/Desktop/SCHOOL/Current Classes/Digital Media Essentials/3D modeling/hammer.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "9A6F7F61-4545-9F2F-D143-679142CC24BE";
createNode file -n "file7";
	rename -uid "AA1D488B-42BA-8C3F-2E1F-11A87296E1B0";
	setAttr ".ftn" -type "string" "C:/Users/samrc/Desktop/SCHOOL/Current Classes/Digital Media Essentials/3D modeling/hammer front.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "4D15205F-43B7-7132-192A-FF8C538F05D5";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "14F44A55-4EC5-43E5-5453-AA81A0C5765D";
	setAttr ".uopa" yes;
	setAttr -s 105 ".uvtk[0:104]" -type "float2" -0.097931743 -0.051414132
		 -0.083305717 -0.02270893 -0.060525179 7.1629882e-05 -0.03181994 0.014697656 0 0.019737437
		 0.03181994 0.014697649 0.060525149 7.1614981e-05 0.083305687 -0.022708952 0.097931683
		 -0.051414147 0.10297149 -0.083234072 0.097931683 -0.11505401 0.083305687 -0.14375919
		 0.060525119 -0.16653976 0.03181994 -0.18116577 0 -0.18620554 -0.03181994 -0.18116577
		 -0.060525119 -0.16653976 -0.083305657 -0.14375919 -0.097931683 -0.11505401 -0.10297143
		 -0.083234072 0.20901844 -0.10826854 0.20901844 -0.10826854 0.20901844 -0.10826854
		 0.20901841 -0.10826854 0.20901847 -0.10826854 0.20901841 -0.10826854 0.20901847 -0.10826854
		 0.20901841 -0.10826854 0.20901847 -0.10826854 0.20901841 -0.10826854 0.20901847 -0.10826854
		 0.2090185 -0.10826854 0.20901844 -0.10826854 0.2090185 -0.10826854 0.20901844 -0.10826854
		 0.2090185 -0.10826854 0.20901844 -0.10826854 0.2090185 -0.10826854 0.20901844 -0.10826854
		 0.2090185 -0.10826854 0.20901844 -0.10826854 0.20901844 -0.10826857 0.20901844 -0.10826857
		 0.20901844 -0.10826857 0.20901841 -0.10826857 0.20901847 -0.10826857 0.20901841 -0.10826857
		 0.20901847 -0.10826857 0.20901841 -0.10826857 0.20901847 -0.10826857 0.20901841 -0.10826857
		 0.20901847 -0.10826857 0.2090185 -0.10826857 0.20901844 -0.10826857 0.2090185 -0.10826857
		 0.20901844 -0.10826857 0.2090185 -0.10826857 0.20901844 -0.10826857 0.2090185 -0.10826857
		 0.20901844 -0.10826857 0.2090185 -0.10826857 0.20901844 -0.10826857 0.24360424 -0.075186513
		 0.24360424 -0.075186513 0.24360424 -0.075186513 0.24360424 -0.075186513 0.24360424
		 -0.075186513 0.24360421 -0.075186513 0.24360424 -0.075186513 0.24360421 -0.075186513
		 0.24360421 -0.075186513 0.24360424 -0.075186513 0.24360421 -0.075186513 0.24360421
		 -0.075186513 0.24360421 -0.075186513 0.24360421 -0.075186513 0.24360424 -0.075186513
		 0.24360424 -0.075186513 0.24360424 -0.075186513 0.24360424 -0.075186513 0.24360424
		 -0.075186513 0.24360424 -0.075186513 0 -0.083234072 0.24360424 -0.075186513 0.2090185
		 -0.10826854 0.20901838 -0.10826854 0.20901841 -0.10826854 0.20901847 -0.10826854
		 0.20901841 -0.10826854 0.20901847 -0.10826854 0.20901841 -0.10826854 0.20901847 -0.10826854
		 0.20901841 -0.10826854 0.20901844 -0.10826854 0.20901844 -0.10826854 0.20901844 -0.10826854
		 0.20901844 -0.10826854 0.2090185 -0.10826854 0.20901844 -0.10826854 0.2090185 -0.10826854
		 0.20901844 -0.10826854 0.2090185 -0.10826854 0.20901844 -0.10826854 0.2090185 -0.10826854
		 0.20901844 -0.10826854;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A362BEE9-4DF4-C945-F57C-E7B3BFF0C0E1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 742\n            -height 1163\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 742\\n    -height 1163\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 742\\n    -height 1163\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1046B602-4B9E-36F8-A4D5-F3B5D44AACE2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId9";
	rename -uid "94D460D6-4EB0-F32E-1BE0-8C8673BA5904";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "0546D493-4273-4124-A66D-C585D76B0150";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "EA2529C2-4D3A-CF2E-A1C0-3F9CBB9A1EB0";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "D0A44AA7-4229-82AD-4C06-F3A53DDAAD77";
	setAttr ".uopa" yes;
	setAttr -s 126 ".uvtk[0:125]" -type "float2" -0.15180396 0.59568405 -0.15828119
		 0.58297169 -0.1683697 0.57288319 -0.181082 0.56640595 -0.19517373 0.56417406 -0.20926541
		 0.56640595 -0.22197774 0.57288319 -0.23206624 0.58297175 -0.23854348 0.59568405 -0.24077538
		 0.60977572 -0.23854348 0.62386739 -0.23206624 0.63657969 -0.22197771 0.64666826 -0.20926541
		 0.65314549 -0.19517373 0.65537739 -0.18108205 0.65314549 -0.16836976 0.64666826 -0.15828119
		 0.63657969 -0.15180396 0.62386739 -0.14957206 0.60977572 -0.08646819 0.048878312
		 -0.098931402 0.036378384 -0.11139455 0.023878515 -0.12385771 0.011378527 -0.13632087
		 -0.0011214018 -0.14878409 -0.01362133 -0.16124724 -0.026121259 -0.17371033 -0.038621187
		 -0.18617363 -0.051121131 -0.19863679 -0.063621044 -0.21109994 -0.076120913 -0.22356309
		 -0.088620901 -0.23602624 -0.10112077 -0.24848939 -0.11362076 -0.26095265 -0.12612069
		 -0.2734158 -0.13862073 -0.28587896 -0.15112054 -0.29834211 -0.16362059 -0.31080526
		 -0.1761204 -0.32326853 -0.18862045 -0.33573157 -0.20112026 0.28853008 -0.32501721
		 0.27606693 -0.33751714 0.26360378 -0.35001695 0.25114062 -0.362517 0.23867746 -0.37501693
		 0.2262143 -0.38751686 0.21375118 -0.40001678 0.20128791 -0.41251671 0.18882476 -0.42501652
		 0.17636161 -0.43751657 0.16389836 -0.45001644 0.15143521 -0.46251643 0.13897206 -0.4750163
		 0.12650888 -0.48751628 0.11404568 -0.50001615 0.10158257 -0.51251614 0.08911939 -0.52501601
		 0.076656222 -0.537516 0.06419307 -0.55001593 0.051729914 -0.56251585 0.039266642
		 -0.57501578 0.0054535642 -0.61371547 -0.0010237321 -0.62642783 -0.011112172 -0.63651633
		 -0.023824653 -0.64299357 -0.037916265 -0.64522547 -0.052007992 -0.64299357 -0.064720213
		 -0.63651633 -0.074808821 -0.62642777 -0.081286058 -0.61371547 -0.083518013 -0.5996238
		 -0.081286058 -0.58553213 -0.074808821 -0.57281983 -0.064720243 -0.56273127 -0.052007902
		 -0.55625403 -0.037916265 -0.55402213 -0.023824593 -0.55625403 -0.011112291 -0.56273127
		 -0.0010237917 -0.57281983 0.0054535046 -0.58553213 0.0076853372 -0.5996238 -0.19517373
		 0.60977572 -0.037916265 -0.5996238 -0.14497091 -0.067276254 -0.13250765 -0.054776326
		 -0.1200445 -0.042276382 -0.10758135 -0.029776454 -0.095118135 -0.017276525 -0.082654983
		 -0.0047764778 -0.07019183 0.0077233911 -0.30699211 -0.22977531 -0.057728682 0.02022332
		 -0.29452896 -0.2172755 -0.28206581 -0.20477545 -0.26960266 -0.19227564 -0.25713938
		 -0.17977554 -0.24467625 -0.16727567 -0.23221309 -0.15477568 -0.21974994 -0.14227581
		 -0.20728667 -0.12977582 -0.19482364 -0.11727595 -0.18236037 -0.10477602 -0.16989718
		 -0.092276096 -0.15743403 -0.079776183 0.14922954 -0.38553786 0.16169269 -0.37303793
		 0.17415594 -0.36053801 0.18661909 -0.34803808 0.19908224 -0.33553815 0.21154551 -0.32303822
		 0.22400863 -0.31053817 0.23647179 -0.29803836 -0.00032851659 -0.535537 0.24893495
		 -0.28553843 0.012134634 -0.52303714 0.024597786 -0.51053715 0.037060972 -0.49803728
		 0.049524244 -0.48553729 0.061987452 -0.47303736 0.074450552 -0.46053743 0.08691372
		 -0.44803756 0.099377021 -0.43553758 0.11184013 -0.42303765 0.12430333 -0.41053772
		 0.13676648 -0.39803779;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "5594BCCD-4061-37B5-4310-B296CDFCEBFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" -0.0064612049083934142 0.0004685020123376683 -0.99997901644834353 0
		 -0.99997912619770823 -3.0271506796797354e-06 0.0064612041992651043 0 1.0380585280245215e-14 0.99999989024834446 0.00046851179195994686 0
		 2.950447186730401 6.6537535894126458 0.0001589800007876664 1;
	setAttr ".wt" 0.88564842939376831;
	setAttr ".dr" no;
	setAttr ".re" 137;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "049092CE-4EB5-8A68-E915-B7B589EC864C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" -0.0064612049083934142 0.0004685020123376683 -0.99997901644834353 0
		 -0.99997912619770823 -3.0271506796797354e-06 0.0064612041992651043 0 1.0380585280245215e-14 0.99999989024834446 0.00046851179195994686 0
		 2.950447186730401 6.6537535894126458 0.0001589800007876664 1;
	setAttr ".wt" 0.076639190316200256;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "00DF8E2F-4EA3-B67D-282D-9EAA1DFB1149";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -0.33000845 -0.030996205 0.11459149
		 -0.28108239 -0.031342946 0.21797864 -0.20488109 -0.031882931 0.30002841 -0.10886342
		 -0.032563392 0.35270894 -0.0024284709 -0.033317599 0.37086409 0.10400528 -0.034071911
		 0.35271642 0.20001937 -0.034752294 0.30004311 0.27621517 -0.035292327 0.21799858
		 0.32513422 -0.03563894 0.11461504 0.341988 -0.03575838 1.2297754e-05 0.32512662 -0.035638928
		 -0.11459167 0.27620059 -0.035292182 -0.21797843 0.19999926 -0.034752201 -0.30002862
		 0.1039817 -0.034071736 -0.35270908 -0.0024532161 -0.033317529 -0.37086418 -0.10888691
		 -0.032563217 -0.35271677 -0.20490092 -0.031882834 -0.30004248 -0.28109682 -0.031342804
		 -0.21799862 -0.33001587 -0.030996183 -0.11461513 -0.34686947 -0.030876741 -1.2457656e-05
		 -0.32512668 0.035638928 0.11459174 -0.27620074 0.035292182 0.21797848 -0.19999932
		 0.034752201 0.30002871 -0.10398174 0.034071736 0.35270938 0.0024532261 0.033317529
		 0.37086439 0.10888696 0.032563217 0.35271689 0.20490099 0.031882834 0.30004272 0.28109685
		 0.031342804 0.21799864 0.33001596 0.030996183 0.11461516 0.34686953 0.030876741 1.2457714e-05
		 0.33000833 0.030996205 -0.11459148 0.28108227 0.031342946 -0.2179786 0.20488095 0.031882931
		 -0.30002826 0.10886338 0.032563392 -0.35270858 0.0024284807 0.033317599 -0.37086421
		 -0.1040052 0.034071911 -0.35271636 -0.20001929 0.034752294 -0.30004311 -0.27621505
		 0.035292327 -0.21799849 -0.32513413 0.03563894 -0.11461504 -0.34198785 0.03575838
		 -1.2297759e-05 -0.0024408482 -0.033317517 -7.9976573e-08 0.0024408482 0.033317517
		 7.9976552e-08;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "07640EBF-4ED0-7419-69D7-899817D0EAD3";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "groupId7";
	rename -uid "0B70CCA9-4D0A-D46E-4F87-DC8888936AD9";
	setAttr ".ihi" 0;
createNode blinn -n "MetalMatt";
	rename -uid "6043F697-4916-D776-3572-CCB7908BEB7C";
	setAttr ".c" -type "float3" 0 0.45238096 0.45238096 ;
createNode shadingEngine -n "blinn3SG";
	rename -uid "74FF7E3B-43A1-F137-B663-89948F5CCBBD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "12AE3EFF-4CFE-AD3C-429B-1C9B9C3CD4DA";
createNode rampShader -n "rampShader1";
	rename -uid "E0DC9394-4DB5-7E82-E9AF-7EA254467FE5";
	setAttr ".clr[0].clrp" 0;
	setAttr ".clr[0].clrc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".clr[0].clri" 1;
	setAttr ".it[0].itp" 0;
	setAttr ".it[0].itc" -type "float3" 0 0 0 ;
	setAttr ".it[0].iti" 1;
	setAttr ".ic[0].icp" 0;
	setAttr ".ic[0].icc" -type "float3" 0 0 0 ;
	setAttr ".ic[0].ici" 1;
	setAttr -s 2 ".sro[0:1]"  0 1 2 0.5 0.5 2;
	setAttr ".sc[0].scp" 0;
	setAttr ".sc[0].scc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc[0].sci" 1;
	setAttr ".rfl[0]"  0 1 1;
	setAttr ".env[0].envp" 0;
	setAttr ".env[0].envc" -type "float3" 0 0 0 ;
	setAttr ".env[0].envi" 1;
createNode shadingEngine -n "rampShader1SG";
	rename -uid "73746577-473C-28F9-3ED7-55878A9A0C2F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "43061E6F-405A-CCD2-3B06-28B5E696F01E";
createNode blinn -n "METAL";
	rename -uid "207C1B03-4C7B-3BF0-8D25-4D9E89FB8EC7";
	setAttr ".c" -type "float3" 0 1 1 ;
createNode shadingEngine -n "blinn4SG";
	rename -uid "3748E766-4A32-CE32-D9DD-3293DC81CC88";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo6";
	rename -uid "A5E35551-4D40-E9E6-7EF2-B78619C9073C";
createNode lambert -n "lambert2";
	rename -uid "35C9B313-4F9A-4026-A6AC-9EB65399426F";
	setAttr ".c" -type "float3" 1 0.92308331 0 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "0FA26EA1-4B88-7385-29FA-E5BA4C6E6D61";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo7";
	rename -uid "6115ECEC-45F7-D827-1995-DB86BBBF55B8";
createNode polyBoolean -n "polyBoolean1";
	rename -uid "2C36BB75-4A5C-656D-4384-C097BB845BA1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 1 1 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 1 -118 ;
createNode groupId -n "groupId20";
	rename -uid "45AB0CD6-414C-9BA0-7842-16A09C2C4CAF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "DDDB3115-42B4-7D60-DE17-57A2E02BC320";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "D993FE3D-4BB7-FDE2-FE8F-6F99AFC79A22";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "91F1714E-4147-BE2F-D62B-179E56BA6CFB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[0:35]" "f[39:40]" "f[43:44]" "f[78]" "f[82:94]" "f[136]" "f[142]" "f[147]" "f[150]" "f[154:155]";
	setAttr ".irc" -type "componentList" 10 "f[36:38]" "f[41:42]" "f[45:77]" "f[79:81]" "f[95:135]" "f[137:141]" "f[143:146]" "f[148:149]" "f[151:153]" "f[156:161]";
createNode groupId -n "groupId23";
	rename -uid "CCF230A5-496F-C37E-2A07-0AA7472C7115";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "E6578686-4660-7061-4D9D-3B955019F68F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "8265B25C-419B-3A8C-F115-B28CA670644B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[36:38]" "f[41:42]" "f[45:77]" "f[79:81]" "f[95:135]" "f[137:141]" "f[143:146]" "f[148:149]" "f[151:153]" "f[156:161]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "1DE3C243-47C4-CA6F-5410-CB92FFB37FFE";
	setAttr ".uopa" yes;
	setAttr -s 132 ".uvtk";
	setAttr ".uvtk[57]" -type "float2" 0.30087894 0.51542968 ;
	setAttr ".uvtk[58]" -type "float2" 0.30087888 0.51542968 ;
	setAttr ".uvtk[59]" -type "float2" 0.30087888 0.51542968 ;
	setAttr ".uvtk[60]" -type "float2" 0.30087888 0.51542968 ;
	setAttr ".uvtk[61]" -type "float2" 0.30087888 0.51542968 ;
	setAttr ".uvtk[66]" -type "float2" 0.30087888 0.51542968 ;
	setAttr ".uvtk[67]" -type "float2" 0.30087891 0.51542968 ;
	setAttr ".uvtk[70]" -type "float2" 0.30087888 0.51542968 ;
	setAttr ".uvtk[71]" -type "float2" 0.30087891 0.51542968 ;
	setAttr ".uvtk[72]" -type "float2" 0.30087894 0.51542968 ;
	setAttr ".uvtk[73]" -type "float2" 0.30087891 0.51542968 ;
	setAttr ".uvtk[74]" -type "float2" 0.30087894 0.51542968 ;
	setAttr ".uvtk[75]" -type "float2" 0.30087894 0.51542968 ;
	setAttr ".uvtk[76]" -type "float2" 0.30087888 0.51542968 ;
	setAttr ".uvtk[77]" -type "float2" 0.30087894 0.51542968 ;
	setAttr ".uvtk[78]" -type "float2" 0.30087891 0.51542968 ;
	setAttr ".uvtk[79]" -type "float2" 0.30087894 0.51542968 ;
	setAttr ".uvtk[80]" -type "float2" 0.30087891 0.51542968 ;
	setAttr ".uvtk[81]" -type "float2" 0.30087894 0.51542968 ;
	setAttr ".uvtk[82]" -type "float2" 0.30087891 0.51542968 ;
	setAttr ".uvtk[83]" -type "float2" 0.30087894 0.51542968 ;
	setAttr ".uvtk[84]" -type "float2" -0.22343752 0.085058592 ;
	setAttr ".uvtk[85]" -type "float2" -0.2234375 0.085058592 ;
	setAttr ".uvtk[86]" -type "float2" -0.22343752 0.085058592 ;
	setAttr ".uvtk[92]" -type "float2" -0.2234375 0.085058592 ;
	setAttr ".uvtk[129]" -type "float2" -0.22343752 0.085058607 ;
	setAttr ".uvtk[130]" -type "float2" -0.22343752 0.085058607 ;
	setAttr ".uvtk[131]" -type "float2" -0.22343752 0.085058607 ;
	setAttr ".uvtk[132]" -type "float2" -0.22343752 0.085058607 ;
	setAttr ".uvtk[133]" -type "float2" -0.22343752 0.085058607 ;
	setAttr ".uvtk[134]" -type "float2" -0.22343752 0.085058607 ;
	setAttr ".uvtk[135]" -type "float2" -0.22343752 0.085058607 ;
	setAttr ".uvtk[136]" -type "float2" -0.22343752 0.085058607 ;
	setAttr ".uvtk[137]" -type "float2" -0.22343752 0.085058592 ;
	setAttr ".uvtk[138]" -type "float2" -0.22343752 0.085058592 ;
	setAttr ".uvtk[139]" -type "float2" -0.22343752 0.085058592 ;
	setAttr ".uvtk[140]" -type "float2" -0.22343752 0.085058592 ;
	setAttr ".uvtk[141]" -type "float2" -0.22343752 0.085058607 ;
	setAttr ".uvtk[142]" -type "float2" -0.22343752 0.085058607 ;
	setAttr ".uvtk[143]" -type "float2" -0.22343752 0.085058592 ;
	setAttr ".uvtk[144]" -type "float2" -0.22343752 0.085058592 ;
	setAttr ".uvtk[145]" -type "float2" -0.22343752 0.085058607 ;
	setAttr ".uvtk[146]" -type "float2" -0.22343752 0.085058607 ;
	setAttr ".uvtk[147]" -type "float2" -0.22343752 0.085058592 ;
	setAttr ".uvtk[148]" -type "float2" -0.22343752 0.085058592 ;
	setAttr ".uvtk[149]" -type "float2" -0.22343752 0.085058607 ;
	setAttr ".uvtk[150]" -type "float2" -0.22343752 0.085058607 ;
	setAttr ".uvtk[151]" -type "float2" -0.22343752 0.085058592 ;
	setAttr ".uvtk[152]" -type "float2" -0.22343752 0.085058607 ;
	setAttr ".uvtk[153]" -type "float2" -0.22343752 0.085058607 ;
	setAttr ".uvtk[154]" -type "float2" -0.2234375 0.085058607 ;
	setAttr ".uvtk[155]" -type "float2" -0.2234375 0.085058607 ;
	setAttr ".uvtk[156]" -type "float2" -0.2234375 0.085058607 ;
	setAttr ".uvtk[157]" -type "float2" -0.2234375 0.085058592 ;
	setAttr ".uvtk[158]" -type "float2" -0.2234375 0.085058592 ;
	setAttr ".uvtk[159]" -type "float2" -0.22343752 0.085058592 ;
	setAttr ".uvtk[160]" -type "float2" -0.22343752 0.085058607 ;
	setAttr ".uvtk[161]" -type "float2" -0.22343752 0.085058607 ;
	setAttr ".uvtk[162]" -type "float2" -0.2234375 0.085058592 ;
	setAttr ".uvtk[163]" -type "float2" -0.22343752 0.085058607 ;
	setAttr ".uvtk[164]" -type "float2" -0.22343752 0.085058607 ;
	setAttr ".uvtk[165]" -type "float2" -0.22343752 0.085058607 ;
	setAttr ".uvtk[166]" -type "float2" -0.22343752 0.085058607 ;
	setAttr ".uvtk[167]" -type "float2" -0.2234375 0.085058592 ;
	setAttr ".uvtk[168]" -type "float2" -0.22343752 0.085058592 ;
	setAttr ".uvtk[169]" -type "float2" -0.22343752 0.085058592 ;
	setAttr ".uvtk[170]" -type "float2" -0.22343752 0.085058592 ;
	setAttr ".uvtk[171]" -type "float2" -0.22343752 0.085058592 ;
	setAttr ".uvtk[172]" -type "float2" -0.22343752 0.085058592 ;
	setAttr ".uvtk[173]" -type "float2" -0.22343752 0.085058592 ;
	setAttr ".uvtk[174]" -type "float2" -0.22343752 0.085058592 ;
	setAttr ".uvtk[175]" -type "float2" -0.22343752 0.085058592 ;
	setAttr ".uvtk[176]" -type "float2" -0.2234375 0.085058607 ;
	setAttr ".uvtk[177]" -type "float2" -0.2234375 0.085058607 ;
	setAttr ".uvtk[178]" -type "float2" -0.2234375 0.085058607 ;
	setAttr ".uvtk[179]" -type "float2" -0.2234375 0.085058607 ;
	setAttr ".uvtk[180]" -type "float2" -0.2234375 0.085058607 ;
	setAttr ".uvtk[181]" -type "float2" -0.2234375 0.085058607 ;
	setAttr ".uvtk[182]" -type "float2" -0.2234375 0.085058607 ;
	setAttr ".uvtk[183]" -type "float2" -0.2234375 0.085058592 ;
	setAttr ".uvtk[184]" -type "float2" -0.2234375 0.085058592 ;
	setAttr ".uvtk[185]" -type "float2" -0.2234375 0.085058607 ;
	setAttr ".uvtk[186]" -type "float2" -0.2234375 0.085058607 ;
	setAttr ".uvtk[187]" -type "float2" -0.2234375 0.085058607 ;
	setAttr ".uvtk[188]" -type "float2" -0.2234375 0.085058592 ;
	setAttr ".uvtk[189]" -type "float2" -0.2234375 0.085058607 ;
	setAttr ".uvtk[190]" -type "float2" -0.2234375 0.085058607 ;
	setAttr ".uvtk[191]" -type "float2" -0.2234375 0.085058607 ;
	setAttr ".uvtk[192]" -type "float2" -0.2234375 0.085058607 ;
	setAttr ".uvtk[193]" -type "float2" -0.2234375 0.085058592 ;
	setAttr ".uvtk[194]" -type "float2" -0.2234375 0.085058607 ;
	setAttr ".uvtk[195]" -type "float2" -0.2234375 0.085058592 ;
	setAttr ".uvtk[196]" -type "float2" -0.2234375 0.085058592 ;
	setAttr ".uvtk[198]" -type "float2" -0.2234375 0.085058592 ;
	setAttr ".uvtk[199]" -type "float2" -0.2234375 0.085058592 ;
	setAttr ".uvtk[200]" -type "float2" -0.2234375 0.085058592 ;
	setAttr ".uvtk[201]" -type "float2" -0.2234375 0.085058607 ;
	setAttr ".uvtk[203]" -type "float2" -0.2234375 0.085058592 ;
	setAttr ".uvtk[204]" -type "float2" -0.2234375 0.085058607 ;
	setAttr ".uvtk[205]" -type "float2" -0.2234375 0.085058607 ;
	setAttr ".uvtk[206]" -type "float2" -0.2234375 0.085058607 ;
	setAttr ".uvtk[208]" -type "float2" -0.2234375 0.085058592 ;
	setAttr ".uvtk[209]" -type "float2" -0.2234375 0.085058592 ;
	setAttr ".uvtk[211]" -type "float2" -0.2234375 0.085058592 ;
	setAttr ".uvtk[212]" -type "float2" -0.2234375 0.085058592 ;
	setAttr ".uvtk[216]" -type "float2" -0.22343752 0.085058577 ;
	setAttr ".uvtk[217]" -type "float2" -0.22343752 0.085058577 ;
	setAttr ".uvtk[218]" -type "float2" -0.22343752 0.085058607 ;
	setAttr ".uvtk[219]" -type "float2" -0.22343752 0.085058607 ;
	setAttr ".uvtk[220]" -type "float2" -0.2234375 0.085058607 ;
	setAttr ".uvtk[221]" -type "float2" -0.2234375 0.085058577 ;
	setAttr ".uvtk[222]" -type "float2" -0.2234375 0.085058607 ;
	setAttr ".uvtk[223]" -type "float2" -0.2234375 0.085058607 ;
	setAttr ".uvtk[224]" -type "float2" -0.22343752 0.085058577 ;
	setAttr ".uvtk[225]" -type "float2" -0.22343752 0.085058607 ;
	setAttr ".uvtk[226]" -type "float2" -0.22343752 0.085058577 ;
	setAttr ".uvtk[227]" -type "float2" -0.22343752 0.085058607 ;
	setAttr ".uvtk[228]" -type "float2" -0.2234375 0.085058607 ;
	setAttr ".uvtk[229]" -type "float2" -0.2234375 0.085058607 ;
	setAttr ".uvtk[230]" -type "float2" -0.2234375 0.085058607 ;
	setAttr ".uvtk[231]" -type "float2" -0.2234375 0.085058577 ;
	setAttr ".uvtk[232]" -type "float2" -0.2234375 0.085058607 ;
	setAttr ".uvtk[233]" -type "float2" -0.2234375 0.085058577 ;
	setAttr ".uvtk[234]" -type "float2" -0.2234375 0.085058607 ;
	setAttr ".uvtk[235]" -type "float2" -0.22343752 0.085058577 ;
	setAttr ".uvtk[236]" -type "float2" -0.22343752 0.085058577 ;
	setAttr ".uvtk[237]" -type "float2" -0.22343752 0.085058607 ;
	setAttr ".uvtk[238]" -type "float2" -0.22343752 0.085058577 ;
	setAttr ".uvtk[239]" -type "float2" -0.22343749 0.085058607 ;
	setAttr ".uvtk[240]" -type "float2" -0.2234375 0.085058607 ;
	setAttr ".uvtk[241]" -type "float2" -0.2234375 0.085058577 ;
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
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 7 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 7 ".tx";
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
connectAttr "polyTweakUV2.out" "pCylinderShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "groupId9.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "polyTweakUV1.out" "pCylinderShape2.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "groupId20.id" "pCylinderShape2.ciog.cog[1].cgid";
connectAttr "polyTweakUV3.out" "Hammer_meshShape.i";
connectAttr "groupId22.id" "Hammer_meshShape.iog.og[2].gid";
connectAttr "lambert2SG.mwc" "Hammer_meshShape.iog.og[2].gco";
connectAttr "groupId24.id" "Hammer_meshShape.iog.og[3].gid";
connectAttr "blinn4SG.mwc" "Hammer_meshShape.iog.og[3].gco";
connectAttr "groupId23.id" "Hammer_meshShape.ciog.cog[1].cgid";
connectAttr "polyTweakUV3.uvtk[0]" "Hammer_meshShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rampShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rampShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "file1.oc" "hammer.bc";
connectAttr "hammer.oc" "standardSurface2SG.ss";
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "hammer.msg" "materialInfo1.m";
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
connectAttr "file4.oc" "hammer1.c";
connectAttr "hammer1.oc" "blinn1SG.ss";
connectAttr "pCylinderShape1.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "groupId9.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "hammer1.msg" "materialInfo2.m";
connectAttr "file4.msg" "materialInfo2.t" -na;
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
connectAttr "file7.oc" "HAMMERHEAD.c";
connectAttr "HAMMERHEAD.oc" "blinn2SG.ss";
connectAttr "blinn2SG.msg" "materialInfo3.sg";
connectAttr "HAMMERHEAD.msg" "materialInfo3.m";
connectAttr "file7.msg" "materialInfo3.t" -na;
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
connectAttr ":defaultColorMgtGlobals.cme" "file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file6.ws";
connectAttr "place2dTexture6.c" "file6.c";
connectAttr "place2dTexture6.tf" "file6.tf";
connectAttr "place2dTexture6.rf" "file6.rf";
connectAttr "place2dTexture6.mu" "file6.mu";
connectAttr "place2dTexture6.mv" "file6.mv";
connectAttr "place2dTexture6.s" "file6.s";
connectAttr "place2dTexture6.wu" "file6.wu";
connectAttr "place2dTexture6.wv" "file6.wv";
connectAttr "place2dTexture6.re" "file6.re";
connectAttr "place2dTexture6.of" "file6.of";
connectAttr "place2dTexture6.r" "file6.ro";
connectAttr "place2dTexture6.n" "file6.n";
connectAttr "place2dTexture6.vt1" "file6.vt1";
connectAttr "place2dTexture6.vt2" "file6.vt2";
connectAttr "place2dTexture6.vt3" "file6.vt3";
connectAttr "place2dTexture6.vc1" "file6.vc1";
connectAttr "place2dTexture6.o" "file6.uv";
connectAttr "place2dTexture6.ofs" "file6.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file7.ws";
connectAttr "place2dTexture7.c" "file7.c";
connectAttr "place2dTexture7.tf" "file7.tf";
connectAttr "place2dTexture7.rf" "file7.rf";
connectAttr "place2dTexture7.mu" "file7.mu";
connectAttr "place2dTexture7.mv" "file7.mv";
connectAttr "place2dTexture7.s" "file7.s";
connectAttr "place2dTexture7.wu" "file7.wu";
connectAttr "place2dTexture7.wv" "file7.wv";
connectAttr "place2dTexture7.re" "file7.re";
connectAttr "place2dTexture7.of" "file7.of";
connectAttr "place2dTexture7.r" "file7.ro";
connectAttr "place2dTexture7.n" "file7.n";
connectAttr "place2dTexture7.vt1" "file7.vt1";
connectAttr "place2dTexture7.vt2" "file7.vt2";
connectAttr "place2dTexture7.vt3" "file7.vt3";
connectAttr "place2dTexture7.vc1" "file7.vc1";
connectAttr "place2dTexture7.o" "file7.uv";
connectAttr "place2dTexture7.ofs" "file7.fs";
connectAttr "polySplitRing1.out" "polyTweakUV2.ip";
connectAttr "polySplitRing3.out" "polyTweakUV1.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing3.mp";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing2.mp";
connectAttr "polyCylinder2.out" "polyTweak2.ip";
connectAttr "MetalMatt.oc" "blinn3SG.ss";
connectAttr "blinn3SG.msg" "materialInfo4.sg";
connectAttr "MetalMatt.msg" "materialInfo4.m";
connectAttr "rampShader1.oc" "rampShader1SG.ss";
connectAttr "rampShader1SG.msg" "materialInfo5.sg";
connectAttr "rampShader1.msg" "materialInfo5.m";
connectAttr "rampShader1.msg" "materialInfo5.t" -na;
connectAttr "METAL.oc" "blinn4SG.ss";
connectAttr "pCylinderShape2.ciog.cog[1]" "blinn4SG.dsm" -na;
connectAttr "Hammer_meshShape.iog.og[3]" "blinn4SG.dsm" -na;
connectAttr "groupId20.msg" "blinn4SG.gn" -na;
connectAttr "groupId24.msg" "blinn4SG.gn" -na;
connectAttr "blinn4SG.msg" "materialInfo6.sg";
connectAttr "METAL.msg" "materialInfo6.m";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "groupId22.msg" "lambert2SG.gn" -na;
connectAttr "groupId23.msg" "lambert2SG.gn" -na;
connectAttr "Hammer_meshShape.iog.og[2]" "lambert2SG.dsm" -na;
connectAttr "Hammer_meshShape.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo7.sg";
connectAttr "lambert2.msg" "materialInfo7.m";
connectAttr "pCylinderShape2.o" "polyBoolean1.ip[1]";
connectAttr "pCylinderShape1.o" "polyBoolean1.ip[2]";
connectAttr "pCylinderShape2.wm" "polyBoolean1.im[1]";
connectAttr "pCylinderShape1.wm" "polyBoolean1.im[2]";
connectAttr "polyBoolean1.out" "groupParts1.ig";
connectAttr "groupId22.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId24.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polyTweakUV3.ip";
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "rampShader1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "hammer.msg" ":defaultShaderList1.s" -na;
connectAttr "hammer1.msg" ":defaultShaderList1.s" -na;
connectAttr "HAMMERHEAD.msg" ":defaultShaderList1.s" -na;
connectAttr "MetalMatt.msg" ":defaultShaderList1.s" -na;
connectAttr "rampShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "METAL.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
// End of UV Hammer.ma
