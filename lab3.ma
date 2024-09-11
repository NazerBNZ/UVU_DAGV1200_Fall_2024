//Maya ASCII 2024 scene
//Name: lab3.ma
//Last modified: Tue, Sep 10, 2024 08:01:59 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiAreaLight" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 22631)";
fileInfo "UUID" "99EE7CFF-4279-6E3E-BC8F-CF8C43DC1069";
createNode transform -s -n "persp";
	rename -uid "CDAC15CB-46F2-8EF2-047A-FEA1FFCE1471";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.0026090626116311 4.2187530685143955 -11.338546623884843 ;
	setAttr ".r" -type "double3" -15.59999999999903 -155.19999999999376 0 ;
	setAttr ".rpt" -type "double3" -3.9562073908770516e-16 9.4133723602737195e-16 1.2178884986941201e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3FCD72D3-4011-D5BF-E075-EB93D072CFC0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 12.406790766554264;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.0013471841812129862 2.1851431131362915 0.20856707915663719 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6F3CBEA5-42DB-F489-0387-5DA6EE4A8382";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.0013472014827979883 1000.1000218142145 0.20856708647282723 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "69E42276-488E-737F-CD1F-A6A35E4AF306";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 997.10317239915537;
	setAttr ".ow" 1.5231898054670394;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.0013472014827979883 2.9968494150591436 0.20856708647282723 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "079B541D-4269-13EA-5D55-59B1206D24F0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.0013472014827979883 2.9968494150591436 1000.1000930185977 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9215FAB4-4C60-41D6-991E-84B150B88C9C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.89152593212486;
	setAttr ".ow" 1.5231898054670394;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.0013472014827979883 2.9968494150591436 0.20856708647282723 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "AE390267-41F7-4E33-01F9-87A99309CED3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1004596792836 2.9968494150591436 0.20856708647282729 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9B074B21-4C8D-2F24-EEEB-E3BFB714FDAD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1018068807664;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.0013472014827979883 2.9968494150591436 0.20856708647282723 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "practicewall";
	rename -uid "14656936-48D1-234C-3D62-088A5F65B64D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.7578656570124167e-09 1.9982913834872711 7.3369877831452239 ;
	setAttr ".s" -type "double3" 5.8556523418216395 4.2772253298917118 0.4954080929909277 ;
	setAttr ".rp" -type "double3" 0 5.8286708744353292e-16 0.24770404649546374 ;
	setAttr ".rpt" -type "double3" 0 0.24770404649546315 -0.2477040464954634 ;
	setAttr ".sp" -type "double3" 0 2.4009871318450874e-16 0.49999999999999978 ;
	setAttr ".spt" -type "double3" 0 3.4276837425902418e-16 -0.25229595350453604 ;
createNode mesh -n "practicewallShape" -p "practicewall";
	rename -uid "277E0769-43AB-8EA3-B6FF-A083E965126A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53820514678955078 0.72444692254066467 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[78]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[79]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[96]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[97]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[116]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[117]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[120]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[121]" -type "float3" 0 0 5.9604645e-08 ;
createNode mesh -n "polySurfaceShape1" -p "practicewall";
	rename -uid "5522BB3F-4253-21EA-ACCD-9FAAC8D5CC09";
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
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -8.9406967e-08 -8.9406967e-08 
		0 8.9406967e-08 -8.9406967e-08 0 -8.9406967e-08 8.9406967e-08 0 8.9406967e-08 8.9406967e-08 
		0;
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
createNode transform -n "bluewall";
	rename -uid "2C33AF60-48D9-43B9-F6B0-629C4A556B01";
	setAttr ".t" -type "double3" -8.870921286430189e-08 2.1794865999764679 0.20792351867902523 ;
	setAttr ".s" -type "double3" 6.9111645831711748 4.2918064542902465 0.17355177216029655 ;
createNode mesh -n "bluewallShape" -p "bluewall";
	rename -uid "1FFB0802-4FC4-032E-61A2-628F7B7E3333";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45833331346511841 0.62499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".pt";
	setAttr ".pt[18]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[19]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[22]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[23]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[26]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[27]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[30]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[31]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[34]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[35]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[38]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[39]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[42]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[43]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[46]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[47]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[50]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[51]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[54]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[55]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[58]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[59]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[62]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[63]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[66]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[67]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[70]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[71]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[72]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[73]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[74]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[75]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[76]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[77]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[78]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[79]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[80]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[81]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[82]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[83]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[84]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[85]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[86]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[87]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[88]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[89]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[90]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[91]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[92]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[93]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[94]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[95]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[96]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[97]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[98]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[99]" -type "float3" 0 0 -2.9802322e-08 ;
createNode transform -n "floor";
	rename -uid "A369FF9A-4C5F-C255-6037-04BD6E309B43";
	setAttr ".t" -type "double3" 0 -0.05319251143686099 -2.0247554959680705 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 6.9111645831711748 4.2918064542902465 0.17355177216029655 ;
createNode mesh -n "floorShape" -p "floor";
	rename -uid "218F9472-4B35-B760-C41B-D1AF44D02A56";
	setAttr -k off ".v";
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
createNode transform -n "arch_ref";
	rename -uid "2A331E25-46CD-7D20-34DF-978BD250295E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 3.0575618900905659 0.92751744659169388 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.79888094887923122 0.79888094887923122 0.79888094887923122 ;
createNode mesh -n "arch_refShape" -p "arch_ref";
	rename -uid "443862FD-46AE-0203-4FA3-E8BD95F5DD90";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "windowframe";
	rename -uid "5D94B45B-4D72-4414-A9D8-5DBB47797E9A";
	setAttr ".t" -type "double3" 0.010553066294533148 3.2673986783573423 0.22027993631289389 ;
	setAttr ".s" -type "double3" 0.1535815183414895 1 0.1535815183414895 ;
	setAttr ".rp" -type "double3" -0.011900267777331146 -1.082255482673645 -0.011712849840066659 ;
	setAttr ".sp" -type "double3" -0.077485024929046631 -1.082255482673645 -0.076264709234237671 ;
	setAttr ".spt" -type "double3" 0.065584757151715481 0 0.064551859394171018 ;
createNode transform -n "transform3" -p "windowframe";
	rename -uid "FF76F45D-4745-F864-DC59-F78A764263D0";
	setAttr ".v" no;
createNode mesh -n "windowframeShape" -p "transform3";
	rename -uid "7CECA902-496E-3BB4-914A-998A13CE6792";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 1.6653345e-16 -2.164511 6.6613381e-16 ;
	setAttr ".pt[1]" -type "float3" -0.15497005 -2.164511 6.6613381e-16 ;
	setAttr ".pt[3]" -type "float3" -0.15497005 0 0 ;
	setAttr ".pt[4]" -type "float3" 1.110223e-16 0 -0.15252943 ;
	setAttr ".pt[5]" -type "float3" -0.15497005 0 -0.15252943 ;
	setAttr ".pt[6]" -type "float3" 2.7755576e-16 -2.164511 -0.15252943 ;
	setAttr ".pt[7]" -type "float3" -0.15497005 -2.164511 -0.15252943 ;
createNode transform -n "windowframe1";
	rename -uid "30CA0EEC-44F2-2505-4E72-F0BB94AB164B";
	setAttr ".t" -type "double3" 0.010553066294533148 4.1364759897240928 0.22027993631289389 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.1535815183414895 0.46766068578883524 0.1535815183414895 ;
	setAttr ".rp" -type "double3" -0.011900267777331146 -1.082255482673645 -0.011712849840066659 ;
	setAttr ".sp" -type "double3" -0.077485024929046631 -1.082255482673645 -0.076264709234237671 ;
	setAttr ".spt" -type "double3" 0.065584757151715481 0 0.064551859394171018 ;
createNode transform -n "transform4" -p "windowframe1";
	rename -uid "047E6278-4AE4-EBDB-2540-ED88931D4364";
	setAttr ".v" no;
createNode mesh -n "windowframe1Shape" -p "transform4";
	rename -uid "E552D49A-44F5-E2F4-95CE-CFBC06CFBC75";
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
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 1.6653345e-16 -2.164511 6.6613381e-16 ;
	setAttr ".pt[1]" -type "float3" -0.15497005 -2.164511 6.6613381e-16 ;
	setAttr ".pt[3]" -type "float3" -0.15497005 0 0 ;
	setAttr ".pt[4]" -type "float3" 1.110223e-16 0 -0.15252943 ;
	setAttr ".pt[5]" -type "float3" -0.15497005 0 -0.15252943 ;
	setAttr ".pt[6]" -type "float3" 2.7755576e-16 -2.164511 -0.15252943 ;
	setAttr ".pt[7]" -type "float3" -0.15497005 -2.164511 -0.15252943 ;
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
createNode transform -n "windowframe2";
	rename -uid "B2110BE6-47CF-FE79-7CCA-D29A08394A5A";
	setAttr ".t" -type "double3" 0.010553066294533148 3.1512916480504152 0.22027993631289389 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.1535815183414895 0.46766068578883524 0.1535815183414895 ;
	setAttr ".rp" -type "double3" -0.011900267777331146 -1.082255482673645 -0.011712849840066659 ;
	setAttr ".sp" -type "double3" -0.077485024929046631 -1.082255482673645 -0.076264709234237671 ;
	setAttr ".spt" -type "double3" 0.065584757151715481 0 0.064551859394171018 ;
createNode transform -n "transform2" -p "windowframe2";
	rename -uid "368A2E70-4060-0988-5819-E3A0775383A0";
	setAttr ".v" no;
createNode mesh -n "windowframe2Shape" -p "transform2";
	rename -uid "F951697B-4518-9706-3E7B-51860BE47FF2";
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
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 1.6653345e-16 -2.164511 6.6613381e-16 ;
	setAttr ".pt[1]" -type "float3" -0.15497005 -2.164511 6.6613381e-16 ;
	setAttr ".pt[3]" -type "float3" -0.15497005 0 0 ;
	setAttr ".pt[4]" -type "float3" 1.110223e-16 0 -0.15252943 ;
	setAttr ".pt[5]" -type "float3" -0.15497005 0 -0.15252943 ;
	setAttr ".pt[6]" -type "float3" 2.7755576e-16 -2.164511 -0.15252943 ;
	setAttr ".pt[7]" -type "float3" -0.15497005 -2.164511 -0.15252943 ;
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
createNode transform -n "windowframe3";
	rename -uid "9324FC29-4AAF-D792-1870-B19808CDB891";
	setAttr ".t" -type "double3" -0.50747554270868178 1.0957520914804262 0.22027993631289366 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000014 ;
	setAttr ".s" -type "double3" 0.15358151834148953 0.46766068578883524 0.1535815183414895 ;
	setAttr ".rp" -type "double3" -0.011900267777331145 -0.5061283412258839 -0.011712849840066446 ;
	setAttr ".rpt" -type "double3" 0.51802860900321501 0.49422807344855274 0 ;
	setAttr ".sp" -type "double3" -0.077485024929046631 -1.082255482673645 -0.076264709234237671 ;
	setAttr ".spt" -type "double3" 0.065584757151715481 0.57612714144776112 0.06455185939417124 ;
createNode transform -n "transform1" -p "windowframe3";
	rename -uid "9FCFF257-41FF-0A5E-87DE-0ABECFC813A9";
	setAttr ".v" no;
createNode mesh -n "windowframe3Shape" -p "transform1";
	rename -uid "A24E4E29-42AB-1723-2DAB-B397B9CBB527";
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
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 1.6653345e-16 -2.164511 6.6613381e-16 ;
	setAttr ".pt[1]" -type "float3" -0.15497005 -2.164511 6.6613381e-16 ;
	setAttr ".pt[3]" -type "float3" -0.15497005 0 0 ;
	setAttr ".pt[4]" -type "float3" 1.110223e-16 0 -0.15252943 ;
	setAttr ".pt[5]" -type "float3" -0.15497005 0 -0.15252943 ;
	setAttr ".pt[6]" -type "float3" 2.7755576e-16 -2.164511 -0.15252943 ;
	setAttr ".pt[7]" -type "float3" -0.15497005 -2.164511 -0.15252943 ;
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
createNode transform -n "windowlines";
	rename -uid "961EAF94-4911-7093-29D4-8EB28C4C35E9";
	setAttr ".rp" -type "double3" -0.0013472014827978773 2.1851431956836973 0.20856708647282723 ;
	setAttr ".sp" -type "double3" -0.0013472014827978773 2.1851431956836973 0.20856708647282723 ;
createNode mesh -n "windowlinesShape" -p "windowlines";
	rename -uid "E03A9739-4D0C-F7F0-FF8F-A286E7CA9476";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "aiSkyDomeLight1";
	rename -uid "F03614DD-4AF6-9B78-45BB-438CB13D68C8";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "42E65639-4592-ED18-3282-9BAEFC5D3784";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 0.096153848 0.096153848 0.096153848 ;
	setAttr ".intensity" 5;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode transform -n "aiAreaLight1";
	rename -uid "53D8FE4A-4C58-B399-BBB8-D3B95CA59481";
	setAttr ".t" -type "double3" 0 3.5859490778111631 -3.9356930102426664 ;
	setAttr ".r" -type "double3" -45 180 0 ;
	setAttr ".s" -type "double3" 3.1758989382871987 3.1758989382871987 3.1758989382871987 ;
createNode aiAreaLight -n "aiAreaLightShape1" -p "aiAreaLight1";
	rename -uid "0093CB38-4AE1-324A-EC9A-F986D8BCDC7B";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".intensity" 500;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure","normalize","aiNormalize"
		} ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D7155918-49EC-5527-E984-79AF226EC25F";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E4D75942-43EF-82B5-5C23-809E06736D23";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DFB419BE-44A2-8BA1-7752-E48136E63F9A";
createNode displayLayerManager -n "layerManager";
	rename -uid "D42A4C3C-4E43-EEAF-EF16-C08D40568CD8";
createNode displayLayer -n "defaultLayer";
	rename -uid "546337F4-4947-9285-C4EF-9E915FF88AD3";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "48D5ACFE-4744-9621-AB04-87B209A6B81B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7556FDCC-4AF5-1652-8947-EBA63B181730";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "DEC87576-4CE9-16D2-558A-D89539A3B6FC";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "4D937F87-4845-BA95-F931-328B55D8E104";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "B896F336-49CC-0470-27BC-26AE3502F677";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "50259ECC-40E2-BFAB-52BA-B486C90E34D6";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3B9FC984-427C-84A6-EA50-50B06D96EA79";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 322\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 321\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 321\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -rendererOverrideName \"arnoldViewOverride\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 688\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -rendererOverrideName \\\"arnoldViewOverride\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -rendererOverrideName \\\"arnoldViewOverride\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0DBA1928-460C-51E5-CBFE-F9BD3F1AD997";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "8063A870-4AE6-798D-596C-70B8F2070F02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 5.8556523418216395 0 0 0 0 -1.8994696171022837e-15 -4.2772253298917118 0
		 0 0.4954080929909277 -2.2000538856966742e-16 0 -4.7578656570124167e-09 -0.16337323345483848 -2.5110492861894832e-09 1;
	setAttr ".wt" 0.22042374312877655;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "202ED228-4D38-4E67-DBA5-32A3495F1901";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 5.8556523418216395 0 0 0 0 -1.8994696171022837e-15 -4.2772253298917118 0
		 0 0.4954080929909277 -2.2000538856966742e-16 0 -4.7578656570124167e-09 -0.16337323345483848 -2.5110492861894832e-09 1;
	setAttr ".wt" 0.75856471061706543;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "CE477418-4DC0-3C54-1CF5-98A248ECA681";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 5.8556523418216395 0 0 0 0 -1.8994696171022837e-15 -4.2772253298917118 0
		 0 0.4954080929909277 -2.2000538856966742e-16 0 -4.7578656570124167e-09 -0.16337323345483848 -2.5110492861894832e-09 1;
	setAttr ".wt" 0.20442461967468262;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "E1F3A63E-4F80-C754-5CA9-E78FB4092A4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[8:9]" "e[18]" "e[26]" "e[28]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 5.8556523418216395 0 0 0 0 -1.8994696171022837e-15 -4.2772253298917118 0
		 0 0.4954080929909277 -2.2000538856966742e-16 0 -4.7578656570124167e-09 -0.16337323345483848 -2.5110492861894832e-09 1;
	setAttr ".wt" 0.6941714882850647;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "8261A2D7-4885-EC14-E8D9-5DB1EC63E9DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12:13]" "e[15]" "e[17]" "e[34]" "e[42]" "e[50]" "e[58]";
	setAttr ".ix" -type "matrix" 5.8556523418216395 0 0 0 0 -1.8994696171022837e-15 -4.2772253298917118 0
		 0 0.4954080929909277 -2.2000538856966742e-16 0 -4.7578656570124167e-09 -0.16337323345483848 -2.5110492861894832e-09 1;
	setAttr ".wt" 0.46238332986831665;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "C12D1D2C-404D-7E58-2248-35A32177CD8A";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[0]" -type "float3" -8.9406967e-08 -8.9406967e-08 0 ;
	setAttr ".tk[1]" -type "float3" 8.9406967e-08 -8.9406967e-08 0 ;
	setAttr ".tk[2]" -type "float3" -8.9406967e-08 8.9406967e-08 0 ;
	setAttr ".tk[3]" -type "float3" 8.9406967e-08 8.9406967e-08 0 ;
	setAttr ".tk[8]" -type "float3" -0.088869534 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.088869534 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.088869534 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.088869534 0 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.086843006 -2.7755576e-16 ;
	setAttr ".tk[17]" -type "float3" 0 -0.086843006 -2.220446e-16 ;
	setAttr ".tk[18]" -type "float3" -0.088869534 -0.086843006 -2.220446e-16 ;
	setAttr ".tk[19]" -type "float3" 0 -0.086843006 -2.220446e-16 ;
	setAttr ".tk[20]" -type "float3" 0 -0.086843006 -2.220446e-16 ;
	setAttr ".tk[21]" -type "float3" 0 -0.086843006 -2.7755576e-16 ;
	setAttr ".tk[22]" -type "float3" 0 -0.086843006 -2.7755576e-16 ;
	setAttr ".tk[23]" -type "float3" -0.088869534 -0.086843006 -2.7755576e-16 ;
	setAttr ".tk[24]" -type "float3" 0 0.12031065 2.220446e-16 ;
	setAttr ".tk[25]" -type "float3" 0 0.12031065 3.3306691e-16 ;
	setAttr ".tk[26]" -type "float3" -0.088869534 0.12031065 3.3306691e-16 ;
	setAttr ".tk[27]" -type "float3" 0 0.12031065 3.3306691e-16 ;
	setAttr ".tk[28]" -type "float3" 0 0.12031065 3.3306691e-16 ;
	setAttr ".tk[29]" -type "float3" 0 0.12031065 2.220446e-16 ;
	setAttr ".tk[30]" -type "float3" 0 0.12031065 2.220446e-16 ;
	setAttr ".tk[31]" -type "float3" -0.088869534 0.12031065 2.220446e-16 ;
	setAttr ".tk[32]" -type "float3" -0.094678506 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.094678506 -0.086843006 -2.7755576e-16 ;
	setAttr ".tk[34]" -type "float3" -0.094678506 0.12031065 2.220446e-16 ;
	setAttr ".tk[35]" -type "float3" -0.094678506 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.094678506 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.094678506 0.12031065 3.3306691e-16 ;
	setAttr ".tk[38]" -type "float3" -0.094678506 -0.086843006 -2.220446e-16 ;
	setAttr ".tk[39]" -type "float3" -0.094678506 0 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "7F75AE2D-461D-B1C1-3B17-3BA36A25F438";
	setAttr ".dc" -type "componentList" 2 "f[16]" "f[20]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "B8232427-4432-8E50-A7D2-17862598ABEF";
	setAttr ".ics" -type "componentList" 2 "e[34]" "e[61]";
	setAttr ".ix" -type "matrix" 5.8556523418216395 0 0 0 0 4.2772253298917118 0 0 0 0 0.4954080929909277 0
		 -4.7578656570124167e-09 2.245995429982734 -0.24770404900651416 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 38;
	setAttr ".sv2" 23;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "36782340-47F4-DD51-0FF2-DD80E9E7085D";
	setAttr ".ics" -type "componentList" 2 "e[41]" "e[47]";
	setAttr ".ix" -type "matrix" 5.8556523418216395 0 0 0 0 4.2772253298917118 0 0 0 0 0.4954080929909277 0
		 -4.7578656570124167e-09 2.245995429982734 -0.24770404900651416 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 31;
	setAttr ".sv2" 18;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "A2771349-4420-F261-9716-46A13C3F9CBE";
	setAttr ".ics" -type "componentList" 2 "e[50]" "e[63]";
	setAttr ".ix" -type "matrix" 5.8556523418216395 0 0 0 0 4.2772253298917118 0 0 0 0 0.4954080929909277 0
		 -4.7578656570124167e-09 2.245995429982734 -0.24770404900651416 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 26;
	setAttr ".sv2" 34;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "37AA7573-4D68-2C9F-3BD5-12876A881337";
	setAttr ".ics" -type "componentList" 2 "e[64]" "e[72]";
	setAttr ".ix" -type "matrix" 5.8556523418216395 0 0 0 0 4.2772253298917118 0 0 0 0 0.4954080929909277 0
		 -4.7578656570124167e-09 2.245995429982734 -0.24770404900651416 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 33;
	setAttr ".sv2" 37;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "50D6E99B-4484-01DD-DD7D-E4BF2F1501E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13]" "e[15]" "e[50]" "e[63]";
	setAttr ".ix" -type "matrix" 5.8556523418216395 0 0 0 0 4.2772253298917118 0 0 0 0 0.4954080929909277 0
		 -4.7578656570124167e-09 2.245995429982734 -0.24770404900651416 1;
	setAttr ".wt" 0.49036517739295959;
	setAttr ".re" 63;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "736001D4-49D7-27A7-852A-9590A44F6D14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[63]" "e[81]" "e[83]" "e[85]";
	setAttr ".ix" -type "matrix" 5.8556523418216395 0 0 0 0 4.2772253298917118 0 0 0 0 0.4954080929909277 0
		 -4.7578656570124167e-09 2.245995429982734 -0.24770404900651416 1;
	setAttr ".wt" 0.66823297739028931;
	setAttr ".dr" no;
	setAttr ".re" 63;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "DB4F382E-43F9-334B-10C4-75A5E87C168C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[63]" "e[89]" "e[91]" "e[93]";
	setAttr ".ix" -type "matrix" 5.8556523418216395 0 0 0 0 4.2772253298917118 0 0 0 0 0.4954080929909277 0
		 -4.7578656570124167e-09 2.245995429982734 -0.24770404900651416 1;
	setAttr ".wt" 0.47827115654945374;
	setAttr ".re" 63;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "FDDEC458-4548-2B0C-9DE3-8A85844503AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13]" "e[15]" "e[50]" "e[80]";
	setAttr ".ix" -type "matrix" 5.8556523418216395 0 0 0 0 4.2772253298917118 0 0 0 0 0.4954080929909277 0
		 -4.7578656570124167e-09 2.245995429982734 -0.24770404900651416 1;
	setAttr ".wt" 0.36791753768920898;
	setAttr ".re" 80;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "5510ED5A-408E-C752-3353-14BE926B398A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13]" "e[15]" "e[50]" "e[104]";
	setAttr ".ix" -type "matrix" 5.8556523418216395 0 0 0 0 4.2772253298917118 0 0 0 0 0.4954080929909277 0
		 -4.7578656570124167e-09 2.245995429982734 -0.24770404900651416 1;
	setAttr ".wt" 0.48791351914405823;
	setAttr ".re" 104;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D5D121C5-47C9-2EE3-2084-ED8B5CEF4AC9";
	setAttr ".ics" -type "componentList" 5 "f[36:40]" "f[44]" "f[48]" "f[52]" "f[56]";
	setAttr ".ix" -type "matrix" 5.8556523418216395 0 0 0 0 4.2772253298917118 0 0 0 0 0.4954080929909277 0
		 -4.7578656570124167e-09 2.245995429982734 -0.24770404900651416 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3739291 2.2251222 -0.24770398 ;
	setAttr ".rs" 41879;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.079999998211860657;
	setAttr ".cbn" -type "double3" -2.1574904218141033 0.61030553322734615 -0.49540797738748443 ;
	setAttr ".cbx" -type "double3" -0.59036794985967223 3.8399388753643198 -2.5110503121261729e-09 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "7CA7E5FD-4A06-240B-D30A-C49B014B9087";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[26]" -type "float3" 0 -0.092115335 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.092115305 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.092115305 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.092115335 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.0043430771 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.0043430771 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.015002137 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.015002137 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.044323139 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.044323135 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.015002137 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.015002137 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.044323139 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.044323139 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "9936150F-4DED-4766-FE85-84A4821D7F14";
	setAttr ".ics" -type "componentList" 1 "f[60:77]";
	setAttr ".ix" -type "matrix" 5.8556523418216395 0 0 0 0 4.2772253298917118 0 0 0 0 0.4954080929909277 0
		 -4.7578656570124167e-09 2.245995429982734 -0.24770404900651416 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3739291 2.2251225 -0.24770392 ;
	setAttr ".rs" 40783;
	setAttr ".lt" -type "double3" 0 0 0.079 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1574904218141033 0.61030553322734615 -0.495407947858861 ;
	setAttr ".cbx" -type "double3" -0.59036794985967223 3.8399392577780644 8.6074819882764331e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "F12722A6-4DA4-BCD0-2453-3DB7376F582A";
	setAttr ".ics" -type "componentList" 2 "f[78]" "f[96]";
	setAttr ".ix" -type "matrix" 5.8556523418216395 0 0 0 0 4.2772253298917118 0 0 0 0 0.4954080929909277 0
		 -4.7578656570124167e-09 2.245995429982734 -0.24770404900651416 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3739291 0.61030567 -0.24770395 ;
	setAttr ".rs" 46568;
	setAttr ".lt" -type "double3" 0 1.5532440200496131e-16 0.11685627277163978 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1574904218141033 0.61030553322734615 -0.57440791152011716 ;
	setAttr ".cbx" -type "double3" -0.59036794985967223 0.6103057881698426 0.078999990678829235 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "9DDEF434-4838-A6C3-C5A5-D19C6FEBC44F";
	setAttr ".ics" -type "componentList" 2 "f[116]" "f[120]";
	setAttr ".ix" -type "matrix" 5.8556523418216395 0 0 0 0 4.2772253298917118 0 0 0 0 0.4954080929909277 0
		 -4.7578656570124167e-09 2.245995429982734 -0.24770404900651416 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3739291 0.55187756 -0.24770389 ;
	setAttr ".rs" 46349;
	setAttr ".lt" -type "double3" 0 9.8626381771743184e-18 0.080534552362698131 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1574904218141033 0.49344932574422407 -0.57440782293424697 ;
	setAttr ".cbx" -type "double3" -0.59036794985967223 0.6103057881698426 0.079000020207452615 ;
createNode polySplit -n "polySplit1";
	rename -uid "AAE808DC-43C6-6BF6-38E2-1AA03F244DBA";
	setAttr -s 9 ".e[0:8]"  0.79731101 0.20268901 0.20268901 0.20268901
		 0.20268901 0.20268901 0.20268901 0.79731101 0.79731101;
	setAttr -s 9 ".d[0:8]"  -2147483606 -2147483588 -2147483575 -2147483577 -2147483579 -2147483581 
		-2147483583 -2147483590 -2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube2";
	rename -uid "F118CAEE-4267-09AC-8C13-B6990DF51080";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "95B4F6F3-43AA-569B-876D-7FAAA420BA1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 6.9111645831711748 0 0 0 0 4.2918064542902465 0 0 0 0 0.17355177216029655 0
		 -8.870921286430189e-08 2.1794865999764679 0.20792351867902523 1;
	setAttr ".wt" 0.65060204267501831;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "94417CD3-4388-4FCC-46DF-40B8B629A4F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 6.9111645831711748 0 0 0 0 4.2918064542902465 0 0 0 0 0.17355177216029655 0
		 -8.870921286430189e-08 2.1794865999764679 0.20792351867902523 1;
	setAttr ".wt" 0.24114471673965454;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "82DAC243-4E69-2A99-423B-4CA37EC3A423";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[6]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[8]" -type "float3" -0.050423112 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.050423112 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.050423112 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.050423112 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.050423112 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.050423112 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.050423112 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.050423112 0 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.2240216 4.7683716e-07 ;
	setAttr ".tk[17]" -type "float3" 0 -0.2240216 4.7683716e-07 ;
	setAttr ".tk[18]" -type "float3" 0.050423112 -0.2240216 4.7683716e-07 ;
	setAttr ".tk[19]" -type "float3" -0.050423112 -0.2240216 4.7683716e-07 ;
	setAttr ".tk[20]" -type "float3" 0 -0.2240216 4.7683716e-07 ;
	setAttr ".tk[21]" -type "float3" 0 -0.2240216 4.7683716e-07 ;
	setAttr ".tk[22]" -type "float3" -0.050423112 -0.2240216 4.7683716e-07 ;
	setAttr ".tk[23]" -type "float3" 0.050423112 -0.2240216 4.7683716e-07 ;
	setAttr ".tk[24]" -type "float3" 0 0.2240216 4.7683716e-07 ;
	setAttr ".tk[25]" -type "float3" 0 0.2240216 4.7683716e-07 ;
	setAttr ".tk[26]" -type "float3" 0.050423112 0.2240216 4.7683716e-07 ;
	setAttr ".tk[27]" -type "float3" -0.050423112 0.2240216 4.7683716e-07 ;
	setAttr ".tk[28]" -type "float3" 0 0.2240216 4.7683716e-07 ;
	setAttr ".tk[29]" -type "float3" 0 0.2240216 4.7683716e-07 ;
	setAttr ".tk[30]" -type "float3" -0.050423112 0.2240216 4.7683716e-07 ;
	setAttr ".tk[31]" -type "float3" 0.050423112 0.2240216 4.7683716e-07 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "616D794C-435B-ED92-3098-6192955A4C3C";
	setAttr ".dc" -type "componentList" 2 "f[24]" "f[28]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "DFB224AE-4DFC-C5D0-1636-CFBD9E66CEBE";
	setAttr ".ics" -type "componentList" 4 "e[31]" "e[34]" "e[42]" "e[57]";
	setAttr ".ix" -type "matrix" 6.9111645831711748 0 0 0 0 4.2918064542902465 0 0 0 0 0.17355177216029655 0
		 -8.870921286430189e-08 2.1794865999764679 0.20792351867902523 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 26;
	setAttr ".sv2" 22;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "4F2611E5-4693-6161-9986-BAB39516D860";
	setAttr ".ics" -type "componentList" 4 "e[33]" "e[50]" "e[55]" "e[58]";
	setAttr ".ix" -type "matrix" 6.9111645831711748 0 0 0 0 4.2918064542902465 0 0 0 0 0.17355177216029655 0
		 -8.870921286430189e-08 2.1794865999764679 0.20792351867902523 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 19;
	setAttr ".sv2" 31;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "553C11C3-4E9E-6DB0-807F-D3B987F358AA";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "EE883236-483A-93C2-E475-D69A0A8782D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[20]" "e[25]" "e[50]" "e[58]";
	setAttr ".ix" -type "matrix" 6.9111645831711748 0 0 0 0 4.2918064542902465 0 0 0 0 0.17355177216029655 0
		 -8.870921286430189e-08 2.1794865999764679 0.20792351867902523 1;
	setAttr ".wt" 0.45712772011756897;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "FC2550B3-4D94-B0DD-5E7D-08890DECE009";
	setAttr ".ics" -type "componentList" 11 "f[28:31]" "f[34]" "f[38]" "f[42]" "f[46]" "f[50]" "f[54]" "f[58]" "f[62]" "f[66]" "f[70]";
	setAttr ".ix" -type "matrix" 6.9111645831711748 0 0 0 0 4.2918064542902465 0 0 0 0 0.17355177216029655 0
		 -8.870921286430189e-08 2.1794865999764679 0.20792351867902523 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9169359e-07 2.1753783 0.20792361 ;
	setAttr ".rs" 33032;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -0.8033785399230372 0.50272828766263933 0.12114771535481079 ;
	setAttr ".cbx" -type "double3" 0.80337815653585654 3.848028243725512 0.2946995082040908 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "475C7CE7-4AB5-C647-79FC-8A8B53575237";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[26]" -type "float3" 0 -0.18143174 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.18143174 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.18143174 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.18143174 0 ;
	setAttr ".tk[34]" -type "float3" 0.012681114 -0.12878436 0 ;
	setAttr ".tk[35]" -type "float3" 0.012681114 -0.12878436 0 ;
	setAttr ".tk[38]" -type "float3" 0.017625703 -0.078197986 0 ;
	setAttr ".tk[39]" -type "float3" 0.017625703 -0.078197986 0 ;
	setAttr ".tk[42]" -type "float3" 0.012915953 -0.037531335 0 ;
	setAttr ".tk[43]" -type "float3" 0.012915953 -0.037531335 0 ;
	setAttr ".tk[46]" -type "float3" 0.0021135192 -0.0078177704 0 ;
	setAttr ".tk[47]" -type "float3" 0.0021135192 -0.0078177704 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.0019145672 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.0019145672 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.0019145672 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.0019145672 0 ;
	setAttr ".tk[58]" -type "float3" -0.0021135192 -0.0078177704 0 ;
	setAttr ".tk[59]" -type "float3" -0.0021135192 -0.0078177704 0 ;
	setAttr ".tk[62]" -type "float3" -0.012915952 -0.037531335 0 ;
	setAttr ".tk[63]" -type "float3" -0.012915952 -0.037531335 0 ;
	setAttr ".tk[66]" -type "float3" -0.017625703 -0.078197986 0 ;
	setAttr ".tk[67]" -type "float3" -0.017625703 -0.078197986 0 ;
	setAttr ".tk[70]" -type "float3" -0.012681114 -0.12878436 0 ;
	setAttr ".tk[71]" -type "float3" -0.012681114 -0.12878436 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "3A5F6749-4423-3993-7432-0391B59664D5";
	setAttr ".ics" -type "componentList" 1 "f[72:99]";
	setAttr ".ix" -type "matrix" 6.9111645831711748 0 0 0 0 4.2918064542902465 0 0 0 0 0.17355177216029655 0
		 -8.870921286430189e-08 2.1794865999764679 0.20792351867902523 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4020141e-07 2.1753783 0.20792361 ;
	setAttr ".rs" 39112;
	setAttr ".lt" -type "double3" 0 0 0.1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.8033785399230372 0.50272828766263933 0.12114771018256493 ;
	setAttr ".cbx" -type "double3" 0.80337825952023401 3.848028243725512 0.2946995082040908 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "63D69E10-4EEF-3D26-5802-F4A0C5C3A6C5";
	setAttr ".ics" -type "componentList" 2 "f[102]" "f[130]";
	setAttr ".ix" -type "matrix" 6.9111645831711748 0 0 0 0 4.2918064542902465 0 0 0 0 0.17355177216029655 0
		 -8.870921286430189e-08 2.1794865999764679 0.20792351867902523 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.144553e-07 0.50272828 0.20792364 ;
	setAttr ".rs" 39171;
	setAttr ".lt" -type "double3" 0 0 0.19619729376060668 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.8033785399230372 0.50272828766263933 0.021147720693113436 ;
	setAttr ".cbx" -type "double3" 0.80337831101242274 0.50272828766263933 0.39469954424375508 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "B67F21EB-409D-ACAF-AE7E-B49A632159DA";
	setAttr ".ics" -type "componentList" 4 "f[157]" "f[159]" "f[161]" "f[163]";
	setAttr ".ix" -type "matrix" 6.9111645831711748 0 0 0 0 4.2918064542902465 0 0 0 0 0.17355177216029655 0
		 -8.870921286430189e-08 2.1794865999764679 0.20792351867902523 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.8709214e-08 0.40462959 0.20792364 ;
	setAttr ".rs" 34894;
	setAttr ".lt" -type "double3" 0 1.7980636168587565e-17 0.14682303649596262 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.8033785399230372 0.30653089567068581 0.021147720693113436 ;
	setAttr ".cbx" -type "double3" 0.80337836250461148 0.50272828766263933 0.39469954424375508 ;
createNode polyCube -n "polyCube3";
	rename -uid "C4F1D956-415D-B422-2F6A-B7B0D0BC8554";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "CFB7DA06-4CAB-150B-DC8A-418AEF393371";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId1";
	rename -uid "9F89C235-46D0-16CA-BF1B-0EB2ADCF302E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "7F7391AB-43D1-BFB5-1646-059FDF293933";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "C9AE2491-48DE-9D84-4FE6-B385960154BE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "D65A4304-44A4-A80E-3D10-8A8B3F6C81B9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "91FB8823-48F0-5337-BD42-11842DCFA3CB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "AB3E7A43-439A-F67C-1D02-2899921802EC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "C8C657C6-4A41-3C4C-F008-048016E5E278";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "5441BD5B-45B1-1DD9-AFB4-0B822275FEE0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "666BB2A2-4F3A-2687-3077-F7925094901A";
	setAttr ".ihi" 0;
createNode lambert -n "blue";
	rename -uid "6265C13A-434D-2EFF-0B20-56B33FD7A9E9";
	setAttr ".c" -type "float3" 0.19468001 0.25234002 0.31 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "6FAD216E-4142-766E-D9A0-418FD96F6C69";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "74C1675D-4E94-17E0-E0F3-328106F8227E";
createNode lambert -n "white";
	rename -uid "6D09204E-4FAA-BB12-572E-A5A1379C894F";
	setAttr ".c" -type "float3" 0.91500002 0.91500002 0.91500002 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "92E8A429-481C-E30B-BF82-C7994E268164";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "001361E5-4454-6C17-A05C-96AC353C0155";
createNode groupId -n "groupId9";
	rename -uid "45030335-44B6-C6E7-6751-9E8375419ED9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "95DE6CE0-473A-8632-9CCF-00B34263168F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "f[0:27]" "f[32:33]" "f[35:37]" "f[39:41]" "f[43:45]" "f[47:49]" "f[51:53]" "f[55:57]" "f[59:61]" "f[63:65]" "f[67:69]" "f[71]" "f[156]" "f[160]" "f[167]" "f[169]" "f[175]" "f[177]";
	setAttr ".irc" -type "componentList" 18 "f[28:31]" "f[34]" "f[38]" "f[42]" "f[46]" "f[50]" "f[54]" "f[58]" "f[62]" "f[66]" "f[70]" "f[72:155]" "f[157:159]" "f[161:166]" "f[168]" "f[170:174]" "f[176]" "f[178:179]";
createNode groupId -n "groupId10";
	rename -uid "951D1CCE-479A-C98D-9D87-27A557A6ED58";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "40FB434D-4007-F66A-C561-98A77915E5BB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "FD1DF864-4F8A-0FE1-92C3-5BBBFDF74F3A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "f[28:31]" "f[34]" "f[38]" "f[42]" "f[46]" "f[50]" "f[54]" "f[58]" "f[62]" "f[66]" "f[70]" "f[72:155]" "f[157:159]" "f[161:166]" "f[168]" "f[170:174]" "f[176]" "f[178:179]";
createNode lambert -n "wood";
	rename -uid "22A282CC-4EA2-F1D5-3DB1-2B95134502A9";
	setAttr ".c" -type "float3" 0.14 0.099615246 0.035 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "F412FAFA-4FC4-2A34-0B77-698A8F4A4858";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "46DA22C5-44A7-BA23-E5F9-F198EEA4EDF2";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "6434B750-40B2-8FC6-B496-FA9AF94BAE24";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -407.14284096445425 ;
	setAttr ".tgi[0].vh" -type "double2" 880.95234594647991 44.047617297323995 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 477.14285278320312;
	setAttr ".tgi[0].ni[0].y" -41.428569793701172;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 168.80952453613281;
	setAttr ".tgi[0].ni[1].y" -41.428569793701172;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "7705CA06-4C8B-00D4-C4B5-F0AA021B19F9";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
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
connectAttr "polySplit1.out" "practicewallShape.i";
connectAttr "groupId9.id" "bluewallShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "bluewallShape.iog.og[0].gco";
connectAttr "groupId11.id" "bluewallShape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "bluewallShape.iog.og[1].gco";
connectAttr "groupParts3.og" "bluewallShape.i";
connectAttr "groupId10.id" "bluewallShape.ciog.cog[0].cgid";
connectAttr "polyCylinder1.out" "arch_refShape.i";
connectAttr "groupId3.id" "windowframeShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "windowframeShape.iog.og[0].gco";
connectAttr "groupParts1.og" "windowframeShape.i";
connectAttr "groupId4.id" "windowframeShape.ciog.cog[0].cgid";
connectAttr "groupId1.id" "windowframe1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "windowframe1Shape.iog.og[0].gco";
connectAttr "groupId2.id" "windowframe1Shape.ciog.cog[0].cgid";
connectAttr "groupId5.id" "windowframe2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "windowframe2Shape.iog.og[0].gco";
connectAttr "groupId6.id" "windowframe2Shape.ciog.cog[0].cgid";
connectAttr "groupId7.id" "windowframe3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "windowframe3Shape.iog.og[0].gco";
connectAttr "groupId8.id" "windowframe3Shape.ciog.cog[0].cgid";
connectAttr "polyUnite1.out" "windowlinesShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polySurfaceShape1.o" "polySplitRing1.ip";
connectAttr "practicewallShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "practicewallShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "practicewallShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "practicewallShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "practicewallShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "practicewallShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "practicewallShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "practicewallShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "practicewallShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polySplitRing6.ip";
connectAttr "practicewallShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "practicewallShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "practicewallShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "practicewallShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "practicewallShape.wm" "polySplitRing10.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "practicewallShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing10.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "practicewallShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "practicewallShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "practicewallShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polySplit1.ip";
connectAttr "polyCube2.out" "polySplitRing11.ip";
connectAttr "bluewallShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "bluewallShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge5.ip";
connectAttr "bluewallShape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "bluewallShape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polySplitRing13.ip";
connectAttr "bluewallShape.wm" "polySplitRing13.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "bluewallShape.wm" "polyExtrudeFace5.mp";
connectAttr "polySplitRing13.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "bluewallShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "bluewallShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "bluewallShape.wm" "polyExtrudeFace8.mp";
connectAttr "windowframe1Shape.o" "polyUnite1.ip[0]";
connectAttr "windowframeShape.o" "polyUnite1.ip[1]";
connectAttr "windowframe2Shape.o" "polyUnite1.ip[2]";
connectAttr "windowframe3Shape.o" "polyUnite1.ip[3]";
connectAttr "windowframe1Shape.wm" "polyUnite1.im[0]";
connectAttr "windowframeShape.wm" "polyUnite1.im[1]";
connectAttr "windowframe2Shape.wm" "polyUnite1.im[2]";
connectAttr "windowframe3Shape.wm" "polyUnite1.im[3]";
connectAttr "polyCube3.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "blue.oc" "lambert2SG.ss";
connectAttr "bluewallShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "bluewallShape.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "groupId9.msg" "lambert2SG.gn" -na;
connectAttr "groupId10.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "blue.msg" "materialInfo1.m";
connectAttr "white.oc" "lambert3SG.ss";
connectAttr "windowlinesShape.iog" "lambert3SG.dsm" -na;
connectAttr "bluewallShape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "groupId11.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "white.msg" "materialInfo2.m";
connectAttr "polyExtrudeFace8.out" "groupParts2.ig";
connectAttr "groupId9.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId11.id" "groupParts3.gi";
connectAttr "wood.oc" "lambert4SG.ss";
connectAttr "floorShape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "wood.msg" "materialInfo3.m";
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "wood.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "blue.msg" ":defaultShaderList1.s" -na;
connectAttr "white.msg" ":defaultShaderList1.s" -na;
connectAttr "wood.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "practicewallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "arch_refShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "windowframe1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "windowframe1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "windowframeShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "windowframeShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "windowframe2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "windowframe2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "windowframe3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "windowframe3Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight1.iog" ":defaultLightSet.dsm" -na;
// End of lab3.ma
