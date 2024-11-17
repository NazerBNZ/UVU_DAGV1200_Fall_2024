//Maya ASCII 2024 scene
//Name: worldinabottle.ma
//Last modified: Sat, Nov 16, 2024 05:57:31 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22631)";
fileInfo "UUID" "A1949612-47C7-FB42-11AE-6C9F4E95ED4C";
createNode transform -s -n "persp";
	rename -uid "A14D5FB5-43AE-EF07-69B4-9DA980E11C7C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 16.402657820324198 14.223125541922107 12.880782440760669 ;
	setAttr ".r" -type "double3" -29.399999999934199 -1029.200000000053 -2.5161449540785523e-15 ;
	setAttr ".rpt" -type "double3" -1.066064783644775e-15 2.6565226520525423e-15 -7.2316738483351954e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FDF51F5E-4ACB-D94A-83EE-C384F113BB2C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 22.461389458280046;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.5912688223473541 1.941527800873708 -1.1407246548766197 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7C71E4F2-4CAE-6BC0-7DB8-D3B96BF76294";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.051194332356681 1000.1 -1.3124093747537824 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F4868839-4C07-C462-15F0-6091D96CAA7C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.050946298391395;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "2527825F-4CBF-AA81-3487-9AB2343AB945";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.7942137477164271 3.1116046683512484 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E3099738-4683-1E07-54D8-4391449DCA68";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.047406707367311;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "EF0C90F3-4ECC-2C5E-9681-568E7A528039";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 3.5442177406524031 -3.1305809513938097 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4436C887-4FD1-99D7-37D5-79B884379A38";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.8371303251354751;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "house_wb";
	rename -uid "B5F30815-4C92-453C-989E-CEBED539716F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0.96524617700331028 0 ;
	setAttr ".rp" -type "double3" -1.2642378377490071 1.7288521193014981 1.420849370537816 ;
	setAttr ".sp" -type "double3" -1.2642378377490071 1.7288521193014981 1.420849370537816 ;
createNode mesh -n "house_wbShape" -p "house_wb";
	rename -uid "47344C8D-4C74-F607-D195-4DA82BB46438";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0]" "f[2:9]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[1]" "f[10:13]";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -2.05077 1.4505732 1.7707705 
		-0.47770551 1.4505732 1.7707705 -2.05077 2.058286 1.9014398 -0.47770551 2.058286 
		1.9014398 -2.05077 2.058286 0.94025904 -0.47770551 2.058286 0.94025904 -2.05077 1.4505732 
		1.0709285 -0.47770551 1.4505732 1.0709285 -2.1666112 2.058286 1.9095523 -0.36186412 
		2.058286 1.9095523 -0.36186412 2.058286 0.93214667 -2.1666112 2.058286 0.93214667 
		-2.1242502 2.3363404 0.61996496 -0.40422535 2.7611067 0.61996496 -0.40422535 2.7611067 
		2.221734 -2.1242502 2.3363404 2.221734;
	setAttr -s 16 ".vt[0:15]"  -0.49999994 -0.5 0.50000024 0.5 -0.5 0.50000024
		 -0.49999994 0.59191275 0.68671274 0.5 0.59191275 0.68671274 -0.49999994 0.59191275 -0.68671262
		 0.5 0.59191275 -0.68671262 -0.49999994 -0.5 -0.49999988 0.5 -0.5 -0.49999988 -0.57364041 0.59191275 0.89307332
		 0.57364058 0.59191275 0.89307332 0.57364058 0.59191275 -0.89307302 -0.57364041 0.59191275 -0.89307302
		 -0.57364041 1.47311068 0.89307332 0.57364058 1.47311068 0.89307332 0.57364058 1.47311068 -0.89307302
		 -0.57364041 1.47311068 -0.89307302;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "treetrunk_wb";
	rename -uid "E20429E1-4C48-36C2-E90D-7096C773E60E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.8276001044986838 0.81606840297551475 -2.4149017178819494 ;
	setAttr ".rp" -type "double3" -1.9440514288864783 1.4254653324807993 -1.9358745166511699 ;
	setAttr ".sp" -type "double3" -1.9440514288864783 1.4254653324807993 -1.9358745166511699 ;
createNode mesh -n "treetrunk_wbShape" -p "treetrunk_wb";
	rename -uid "16D22F42-4C26-2DAC-0F8E-4C9BC2A90799";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.6046401 1.4254653 -2.2752857 
		-2.2834628 1.4254653 -2.2752857 -1.5815364 3.5244658 -2.2983894 -2.3065665 3.5244658 
		-2.2983894 -1.5815364 3.5244658 -1.5733595 -2.3065665 3.5244658 -1.5733595 -1.6046401 
		1.4254653 -1.5964632 -2.2834628 1.4254653 -1.5964632;
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
createNode transform -n "basket";
	rename -uid "3B679482-4F1E-81E5-6842-26BAEBD0B5C2";
	setAttr ".t" -type "double3" -0.09974679346161397 0.84123231181361513 -0.22798752682473555 ;
	setAttr ".s" -type "double3" 1.0933654642334083 1.0933654642334083 1.0933654642334083 ;
	setAttr ".rp" -type "double3" 0.31280143286629114 1.1238929140131153 2.4210927796734492 ;
	setAttr ".sp" -type "double3" 0.31280143286629114 1.1238929140131153 2.4210927796734492 ;
createNode mesh -n "basketShape" -p "basket";
	rename -uid "0CDFCC59-4C05-5D93-768E-67BE9B80C164";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".pt[0:67]" -type "float3"  0 0 0.010987118 0 0 0.010955984 
		0 0 0.011464806 0 0 0.011739154 0 0 0.011543409 0 0 0.011071017 0 0 0.010987118 0 
		0 0.011071017 0 0 0.011550515 0 0 0.011748753 0 0 0.011468148 0 0 0.010955984 0 0 
		0.01363821 0 0 0.013544909 0 0 0.01406436 0 0 0.014279241 0 0 0.014153088 0 0 0.013677115 
		0 0 0.01363821 0 0 0.013677115 0 0 0.014153847 0 0 0.014281389 0 0 0.014065837 0 
		0 0.013544909 0 0 -0.014066301 0 0 -0.01355124 0 0 -0.01364127 0 0 -0.013677116 0 
		0 -0.0141531 0 0 -0.01427924 0 0 -0.014066301 0 0 -0.01427924 0 0 -0.014151446 0 
		0 -0.013671635 0 0 -0.013638425 0 0 -0.01355124 0 0 -0.01098706 0 0 -0.01107101 0 
		0 -0.011550508 0 0 -0.011748746 0 0 -0.011468131 0 0 -0.010955976 0 0 -0.01098706 
		0 0 -0.010955976 0 0 -0.011464799 0 0 -0.011739148 0 0 -0.011543402 0 0 -0.01107101 
		0 0 0.011390451 0 0 0.011393977 0 0 0.014041907 0 0 0.014042617 0 0 -0.014043199 
		0 0 -0.014041994 0 0 -0.011393951 0 0 -0.011390425 0 0 0.01267332 0 0 0.01267332 
		0 0 -0.012668245 0 0 -0.012673323 0 0 0.01267332 0 0 0.01267332 0 0 -0.012668245 
		0 0 -0.012673323 -0.01505676 -0.034390636 -0.01305936 0.015056758 -0.034390636 -0.01305936 
		-0.015046854 -0.034390636 0.013054119 0.015056758 -0.034390636 0.013059358;
createNode mesh -n "polySurfaceShape4" -p "basket";
	rename -uid "D4AA9229-4B02-9640-104D-FFAAB6DC95CE";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.63547736 1.4465688 2.2142775 
		-0.0098744752 1.4465688 2.2142775 0.59257388 0.80121702 2.2852137 0.033028983 0.80121702 
		2.2852137 0.59257388 0.80121702 2.5569718 0.033028983 0.80121702 2.5569718 0.63547736 
		1.4465688 2.6279082 -0.0098744752 1.4465688 2.6279082;
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
createNode transform -n "tree_leaves_wb";
	rename -uid "C5DADBCF-4FF1-D4CA-EEBB-3EB8C3AD04EE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.8276001044986838 0.81606840297551475 -2.4149017178819494 ;
	setAttr ".rp" -type "double3" -1.9246938282408896 4.635384909724527 -1.9308073286581959 ;
	setAttr ".sp" -type "double3" -1.9246938282408896 4.635384909724527 -1.9308073286581959 ;
createNode mesh -n "tree_leaves_wbShape" -p "tree_leaves_wb";
	rename -uid "9EC686F3-4B57-8439-F87D-E2B3F148D12A";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.7573106 4.3462129 -1.3654665 
		-1.3593529 4.3462129 -2.0981905 -1.7573106 4.9245567 -1.3654665 -1.3593529 4.9245567 
		-2.0981905 -2.4900346 4.9245567 -1.763424 -2.092077 4.9245567 -2.4961481 -2.4900346 
		4.3462129 -1.763424 -2.092077 4.3462129 -2.4961481;
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
createNode transform -n "tree_leaves1_wb";
	rename -uid "F2F03A95-495D-3DF0-7906-31BDDF8E76A0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.8276001044986838 0.81606840297551475 -2.4149017178819494 ;
	setAttr ".rp" -type "double3" -2.6252759747977641 3.2735037580650914 -1.0084692977619665 ;
	setAttr ".sp" -type "double3" -2.6252759747977641 3.2735037580650914 -1.0084692977619665 ;
createNode mesh -n "tree_leaves1_wbShape" -p "tree_leaves1_wb";
	rename -uid "3D793211-4805-4398-8D94-6DB6A73824EC";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.4761961 3.2262323 -0.81863791 
		-2.4354446 3.2262323 -1.1575491 -2.4761961 3.3207753 -0.81863791 -2.4354446 3.3207753 
		-1.1575491 -2.8151073 3.3207753 -0.85938942 -2.7743559 3.3207753 -1.1983007 -2.8151073 
		3.2262323 -0.85938942 -2.7743559 3.2262323 -1.1983007;
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
createNode transform -n "tree_leaves2_wb";
	rename -uid "C3CA0006-48B0-A606-3B37-768B5FB5A3E6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.6599045152085337 0.35318010236479447 -2.2805429535250119 ;
	setAttr ".rp" -type "double3" -0.68581768551015065 3.1977985235641206 -2.4605040895863666 ;
	setAttr ".sp" -type "double3" -0.68581768551015065 3.1977985235641206 -2.4605040895863666 ;
createNode mesh -n "tree_leaves2_wbShape" -p "tree_leaves2_wb";
	rename -uid "5264A687-4D17-563E-D345-B7A627252070";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.44869894 3.0801783 -2.1275558 
		-0.35286945 3.0801783 -2.6976228 -0.44869894 3.3154187 -2.1275558 -0.35286945 3.3154187 
		-2.6976228 -1.0187659 3.3154187 -2.2233853 -0.92293644 3.3154187 -2.7934523 -1.0187659 
		3.0801783 -2.2233853 -0.92293644 3.0801783 -2.7934523;
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
createNode transform -n "treetrunk1_wb";
	rename -uid "F21F5687-4EE5-F64C-D07A-6FAEC29E3940";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.8276001044986838 0.81606840297551475 -2.4149017178819494 ;
	setAttr ".rp" -type "double3" -2.0497330522220327 2.7281956711280158 -1.9273871683432322 ;
	setAttr ".sp" -type "double3" -2.0497330522220327 2.7281956711280158 -1.9273871683432322 ;
createNode mesh -n "treetrunk1_wbShape" -p "treetrunk1_wb";
	rename -uid "01D3A672-4A60-69A1-FBE5-E5B0892C21CF";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.4770311 3.0424564 -2.4492335 
		-2.3534961 3.219696 -2.4683838 -1.8635833 2.3965864 -1.8419689 -2.7578213 2.548327 
		-1.858364 -1.9874618 2.4702811 -0.95902795 -2.8816996 2.6220217 -0.97542304 -1.6217268 
		3.128535 -1.585964 -2.4981916 3.3057747 -1.6051142;
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
createNode transform -n "treetrunk2_wb";
	rename -uid "8D72A75A-437E-0F2C-7444-93822F719739";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.8276001044986838 0.81606840297551475 -2.4149017178819494 ;
	setAttr ".rp" -type "double3" -1.4190978011599888 2.3690109092670122 -2.3089764708518263 ;
	setAttr ".sp" -type "double3" -1.4190978011599888 2.3690109092670122 -2.3089764708518263 ;
createNode mesh -n "treetrunk2_wbShape" -p "treetrunk2_wb";
	rename -uid "6C69C1AE-41FE-3C9D-D0D2-ADAF5F4F435E";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.72492915 2.8184767 -2.806381 
		-1.7941676 3.0199683 -2.7657766 -1.3556145 1.5363798 -2.398633 -2.414892 1.708883 
		-2.3638701 -1.4583318 1.5322448 -1.5532668 -2.5176091 1.7047482 -1.5185041 -0.84490758 
		2.8136468 -1.9870005 -1.9141461 3.0151384 -1.9463961;
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
createNode transform -n "bush_wb";
	rename -uid "996937E4-47D2-E68A-B3BF-9DB89EA05361";
	setAttr ".t" -type "double3" 0 0.96524617700331028 0 ;
	setAttr ".rp" -type "double3" 2.4009226510443025 1.1265679646855344 2.270021795434829 ;
	setAttr ".sp" -type "double3" 2.4009226510443025 1.1265679646855344 2.270021795434829 ;
createNode mesh -n "bush_wbShape" -p "bush_wb";
	rename -uid "3AC2434C-4B72-AD08-0169-6FB74E661069";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  2.4741423 1.4435199 2.1968021 
		2.327703 1.4435199 2.1968021 2.4741423 0.80961567 2.1968021 2.327703 0.80961567 2.1968021 
		2.4741423 0.80961567 2.3432415 2.327703 0.80961567 2.3432415 2.4741423 1.4435199 
		2.3432415 2.327703 1.4435199 2.3432415 2.4593585 0.25564566 2.211586 2.3424869 0.25564566 
		2.211586 2.3424869 0.25564566 2.3284576 2.4593585 0.25564566 2.3284576 2.6133909 
		-0.21319765 2.0575535 2.1884544 -0.21319765 2.0575535 2.1884544 -0.21319765 2.4824901 
		2.6133909 -0.21319765 2.4824901;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.49999976 0.5 0.5 -0.49999976 0.5
		 -0.5 0.50000024 0.5 0.5 0.50000024 0.5 -0.5 0.50000024 -0.5 0.5 0.50000024 -0.5 -0.5 -0.49999976 -0.5
		 0.5 -0.49999976 -0.5 -0.39904451 1.37390184 0.39904451 0.39904451 1.37390184 0.39904451
		 0.39904451 1.37390184 -0.39904451 -0.39904451 1.37390184 -0.39904451 -0.39904451 2.11351395 0.39904451
		 0.39904451 2.11351395 0.39904451 0.39904451 2.11351395 -0.39904451 -0.39904451 2.11351395 -0.39904451;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "final";
	rename -uid "41B84EFD-48EF-822A-A876-099312939175";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 19.447783518868967 19.527998590518944 20.5654544568755 ;
	setAttr ".r" -type "double3" -27.93835272960435 43.400000000001356 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -n "finalShape" -p "final";
	rename -uid "8E9FCF7E-4E90-DCA8-846B-9B8F9692104E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 32.038708148016198;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".tp" -type "double3" 0 4.5171818579374783 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "cloud_wb";
	rename -uid "87F01319-4BA8-C56B-AAC3-7D9DADC09A5A";
	setAttr ".t" -type "double3" 0 0.96524617700331028 0 ;
	setAttr ".rp" -type "double3" -2.6483648431877542 5.9407505901616373 0.14089279559509116 ;
	setAttr ".sp" -type "double3" -2.6483648431877542 5.9407505901616373 0.14089279559509116 ;
createNode mesh -n "cloud_wbShape" -p "cloud_wb";
	rename -uid "014B9BF0-48A1-5D9C-6A65-4DB92DD179E3";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:9]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -3.4945841 6.2802334 0.0876268 
		-3.8652787 6.2802334 0.8647849 -3.4945841 5.9117093 0.0876268 -3.8652787 5.9117093 
		0.8647849 -1.4314511 5.9117093 -0.58299929 -1.8021457 5.9117093 0.19415879 -1.4314511 
		6.2802334 -0.58299929 -1.8021457 6.2802334 0.19415879 -3.0328622 5.6501331 -0.065592535 
		-3.6193938 5.6501331 0.44501847 -2.2638674 5.6501331 0.34737813 -1.6773359 5.6501331 
		-0.16323288;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.49999997 -0.5 0.5 -0.5 0.50000048 0.5
		 0.49999997 0.50000048 0.5 -0.49999997 0.50000048 -0.5 0.5 0.50000048 -0.5 -0.49999997 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 1.32667065 0.5 0.49999997 1.32667065 0.5 0.5 1.32667065 -0.5 -0.49999997 1.32667065 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cloud1_wb";
	rename -uid "6FB1FFB7-4155-84EE-DAE0-3FBCD3B61BF4";
	setAttr ".t" -type "double3" 0 0.96524617700331028 0 ;
	setAttr ".rp" -type "double3" 0.5639287752451656 5.1250751951922213 -2.3014571718462324 ;
	setAttr ".sp" -type "double3" 0.5639287752451656 5.1250751951922213 -2.3014571718462324 ;
createNode mesh -n "cloud1_wbShape" -p "cloud1_wb";
	rename -uid "6F1BC77F-405E-36B5-1B46-699D0301750B";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:9]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.10101125 5.4825759 -2.323463 
		-0.49613377 5.4825759 -1.6736746 -0.10101125 5.0431695 -2.323463 -0.49613377 5.0431695 
		-1.6736746 1.6239914 5.0431695 -2.9292397 1.2288688 5.0431695 -2.2794514 1.6239914 
		5.4825759 -2.9292397 1.2288688 5.4825759 -2.2794514 0.298536 4.7181621 -2.4874036 
		-0.30404538 4.7181621 -2.0604777 0.82932156 4.7181621 -2.1155107 1.4319029 4.7181621 
		-2.5424368;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.49999997 -0.5 0.5 -0.5 0.50000048 0.5
		 0.49999997 0.50000048 0.5 -0.49999997 0.50000048 -0.5 0.5 0.50000048 -0.5 -0.49999997 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 1.32667065 0.5 0.49999997 1.32667065 0.5 0.5 1.32667065 -0.5 -0.49999997 1.32667065 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cloud2_wb";
	rename -uid "E6936F89-41A8-D108-A080-3B9CEA2AD7C6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0.96524617700331028 0 ;
	setAttr ".rp" -type "double3" 0.045181331204118713 4.6949918051175823 -1.0418008964597067 ;
	setAttr ".sp" -type "double3" 0.045181331204118713 4.6949918051175823 -1.0418008964597067 ;
createNode mesh -n "cloud2_wbShape" -p "cloud2_wb";
	rename -uid "2BB85FA1-4ADB-6306-CE25-31A94B198E7C";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:9]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.29454884 5.0922732 -1.1972456 
		-0.85853165 5.0922732 -0.72885507 -0.29454884 4.4963689 -1.1972456 -0.85853165 4.4963689 
		-0.72885507 0.94889432 4.4963689 -1.3547467 0.38491151 4.4963689 -0.88635617 0.94889432 
		5.0922732 -1.3547467 0.38491151 5.0922732 -0.88635617 -0.0065409839 4.0313148 -1.31542 
		-0.7200675 4.0313148 -1.0076765 0.096903637 4.0313148 -0.76818174 0.81043017 4.0313148 
		-1.0759254;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.49999997 -0.5 0.5 -0.5 0.50000048 0.5
		 0.49999997 0.50000048 0.5 -0.49999997 0.50000048 -0.5 0.5 0.50000048 -0.5 -0.49999997 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 1.32667065 0.5 0.49999997 1.32667065 0.5 0.5 1.32667065 -0.5 -0.49999997 1.32667065 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "stone_wb";
	rename -uid "174BD59F-498C-CF5A-FFCE-DC896B2F0839";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.1682950160045031 1.9828025281542401 2.569286894290407 ;
	setAttr ".r" -type "double3" 0 -3.9481879695455557 0 ;
	setAttr ".s" -type "double3" 0.80961274184696308 0.14758063432021015 0.51223719602157936 ;
createNode mesh -n "stone_wbShape" -p "stone_wb";
	rename -uid "61ABD0A8-4CF5-EBBE-468D-3A9258EC1A99";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0.12494516 0 -0.12494512 
		-0.12494516 0 -0.12494512 -0.12494516 0 0.12494512 0.12494516 0 0.12494512;
createNode transform -n "stone1_wb";
	rename -uid "6EE7FC63-48F1-0128-0EBD-CDB66DDFF9C8";
	setAttr ".t" -type "double3" 0.034084757308916913 1.9828025281542401 -1.992047668630037 ;
	setAttr ".r" -type "double3" 0 44.290511434983401 0 ;
	setAttr ".s" -type "double3" 1.2992876233313058 0.14758063432021015 0.82205159899345337 ;
createNode mesh -n "stone1_wbShape" -p "stone1_wb";
	rename -uid "EC7B95C8-4C02-013D-6262-30B3037D9A0A";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:9]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0.12494516 0 -0.12494512 
		-0.12494516 0 -0.12494512 -0.12494516 0 0.12494512 0.12494516 0 0.12494512;
	setAttr -s 12 ".vt[0:11]"  -0.50000012 -0.5 0.49999976 0.5 -0.5 0.49999976
		 -0.50000012 0.49999952 0.49999976 0.5 0.49999952 0.49999976 -0.50000012 0.49999952 -0.5
		 0.5 0.49999952 -0.5 -0.50000012 -0.5 -0.5 0.5 -0.5 -0.5 -0.50000012 1.48184586 0.49999976
		 0.5 1.48184586 0.49999976 0.5 1.48184586 -0.5 -0.50000012 1.48184586 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bush3_wb";
	rename -uid "C093B0BB-4DCF-12EA-D979-F6897C5B4CF8";
	setAttr ".t" -type "double3" -3.6750096757475621 0.90001431176662905 -4.6474741012508289 ;
	setAttr ".r" -type "double3" 0 13.851927795311649 0 ;
	setAttr ".s" -type "double3" 1.0435471455659984 0.69876277521557473 0.69876277521557473 ;
	setAttr ".rp" -type "double3" 2.4009226510443025 1.1265679646855344 2.270021795434829 ;
	setAttr ".sp" -type "double3" 2.4009226510443025 1.1265679646855344 2.270021795434829 ;
createNode mesh -n "bush3_wbShape" -p "bush3_wb";
	rename -uid "15CDC6A5-41E4-B067-0340-EFA91F7C9DBE";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  2.4741423 1.4435199 2.1968021 
		2.327703 1.4435199 2.1968021 2.4741423 0.80961567 2.1968021 2.327703 0.80961567 2.1968021 
		2.4741423 0.80961567 2.3432415 2.327703 0.80961567 2.3432415 2.4741423 1.4435199 
		2.3432415 2.327703 1.4435199 2.3432415 2.4593585 0.25564566 2.211586 2.3424869 0.25564566 
		2.211586 2.3424869 0.25564566 2.3284576 2.4593585 0.25564566 2.3284576 2.6133909 
		-0.21319765 2.0575535 2.1884544 -0.21319765 2.0575535 2.1884544 -0.21319765 2.4824901 
		2.6133909 -0.21319765 2.4824901;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.49999976 0.5 0.5 -0.49999976 0.5
		 -0.5 0.50000024 0.5 0.5 0.50000024 0.5 -0.5 0.50000024 -0.5 0.5 0.50000024 -0.5 -0.5 -0.49999976 -0.5
		 0.5 -0.49999976 -0.5 -0.39904451 1.37390184 0.39904451 0.39904451 1.37390184 0.39904451
		 0.39904451 1.37390184 -0.39904451 -0.39904451 1.37390184 -0.39904451 -0.39904451 2.11351395 0.39904451
		 0.39904451 2.11351395 0.39904451 0.39904451 2.11351395 -0.39904451 -0.39904451 2.11351395 -0.39904451;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "chimney_wb";
	rename -uid "4B26B161-4890-6FBD-4836-48B598CB79B6";
	setAttr ".t" -type "double3" -1.983057151929462 4.5392244726202637 0.79502297965928093 ;
	setAttr ".s" -type "double3" 0.47931462600988856 1 0.47931462600988856 ;
createNode mesh -n "chimney_wbShape" -p "chimney_wb";
	rename -uid "4DB1F899-488F-C94F-9EDD-7F911CE5CAA3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr -s 8 ".pt";
createNode transform -n "glassbottle_wb";
	rename -uid "4955E652-4DED-578A-97A5-7A9508789B21";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0.96524617700331028 0 ;
	setAttr ".s" -type "double3" 1.1276114639553394 1 1.1276114639553394 ;
createNode mesh -n "glassbottle_wbShape" -p "glassbottle_wb";
	rename -uid "E52CEF53-4E21-BED5-19BD-029CC1624A01";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "glassbottle_wb";
	rename -uid "3CD404A8-4F96-7848-022A-D9BAA7A8A9E8";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.5 -0.45458397 2.5 2.5 
		-0.45458397 2.5 -2.6952727 7.3144946 2.6952727 2.6952727 7.3144946 2.6952727 -2.6952727 
		7.3144946 -2.6952727 2.6952727 7.3144946 -2.6952727 -2.5 -0.45458397 -2.5 2.5 -0.45458397 
		-2.5;
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
createNode transform -n "cork_wb";
	rename -uid "A76DABB8-4837-95EF-6719-C58C13F8A60B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 11.384288646252928 0 ;
	setAttr ".s" -type "double3" 2.3951887384250177 1 2.3951887384250177 ;
createNode mesh -n "cork_wbShape" -p "cork_wb";
	rename -uid "525A0109-4268-BD4A-D95C-D284DB140EB4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  -0.049397945 0.47830835 0.049397945 
		0.049397945 0.47830835 0.049397945 -0.049397945 0.47830835 -0.049397945 0.049397945 
		0.47830835 -0.049397945;
createNode transform -n "floor_wb";
	rename -uid "9CF36C1E-4B8E-4D21-DB8D-FC9D8AB351F2";
	setAttr ".t" -type "double3" 0 0.016574146247981592 0 ;
	setAttr ".s" -type "double3" 26.554179212669528 1 26.554179212669528 ;
createNode mesh -n "floor_wbShape" -p "floor_wb";
	rename -uid "68D28B66-4B34-88A2-789B-67A09F2DD524";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.85000002384185791 0.35000000894069672 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "blueberries_wb";
	rename -uid "0CFAFC25-4B96-8C64-7E8D-27BD70B558C3";
	setAttr ".t" -type "double3" 0.11016724466673367 0.55168613115515819 4.2201197460134594 ;
	setAttr ".r" -type "double3" 0 -16.453422637877971 0 ;
	setAttr ".s" -type "double3" 1.1450916457727929 1.1450916457727929 1.1450916457727929 ;
createNode mesh -n "blueberries_wbShape" -p "blueberries_wb";
	rename -uid "8EFA8D13-4F8E-E41E-4390-45A31CF81D4A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "blueberries1_wb";
	rename -uid "C041AEC7-423D-95A3-C2AC-0F95567790E4";
	setAttr ".t" -type "double3" 1.2866716148304778 0.44551392513218468 3.9708723947658133 ;
	setAttr ".r" -type "double3" 0 8.5532135354096503 0 ;
	setAttr ".s" -type "double3" 0.83539666663973899 0.83539666663973899 0.83539666663973899 ;
createNode mesh -n "blueberries1_wbShape" -p "blueberries1_wb";
	rename -uid "91EDFD5C-4B1E-ADF1-23AA-489A32176936";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.24977112 0.5 0.24977112
		 0.24977112 0.5 0.24977112 0.24977112 0.5 -0.24977112 -0.24977112 0.5 -0.24977112
		 -0.24977112 0.76684272 0.24977112 0.24977112 0.76684272 0.24977112 0.24977112 0.76684272 -0.24977112
		 -0.24977112 0.76684272 -0.24977112;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leaf_wb";
	rename -uid "B00A339B-46FB-3960-DDD7-A482CCCA20F5";
	setAttr ".t" -type "double3" -3.9942704775670883 0.38791864967683165 3.709364374762572 ;
	setAttr ".r" -type "double3" 28.828201637109604 -148.68705916519119 -46.642419072547149 ;
	setAttr ".s" -type "double3" 2.3806632126295497 0.29032672295579226 1.5055103760377562 ;
createNode mesh -n "leaf_wbShape" -p "leaf_wb";
	rename -uid "09B7F12F-4A95-C04E-D081-6BB87ACB75E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 0 0.27236041 0 0 -0.27236041 
		0 0 0.27236041 0 0 -0.27236041;
createNode transform -n "leaf2_wb";
	rename -uid "8613081E-48A3-CA4C-2027-B3B6BAB1FB1B";
	setAttr ".t" -type "double3" 3.368430707473351 0.41484116872937848 -4.0222020996367114 ;
	setAttr ".r" -type "double3" 222.80476465922777 -232.01569779229823 -131.97606466637137 ;
	setAttr ".s" -type "double3" 2.3806632126295497 0.29032672295579226 1.5055103760377562 ;
createNode mesh -n "leaf2_wbShape" -p "leaf2_wb";
	rename -uid "E30FBAB1-4E54-EF17-1143-88830D26FA08";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 0 0.27236041 0 0 -0.27236041 
		0 0 0.27236041 0 0 -0.27236041;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.49999988 -0.5 0.5 -0.5 0.5 0.5
		 0.49999988 0.5 0.5 -0.5 0.5 -0.5 0.49999988 0.5 -0.5 -0.5 -0.5 -0.5 0.49999988 -0.5 -0.5
		 0.95531625 -0.5 -0.5 0.95531625 -0.5 0.5 0.95531625 0.5 -0.5 0.95531625 0.5 0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 1 2 4 0
		 3 5 1 4 6 0 5 7 1 6 0 0 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leaf3_wb";
	rename -uid "C42D6E7C-491F-6BEF-7392-DE896372608B";
	setAttr ".t" -type "double3" 3.7239152989430444 0.22403251928191781 -2.9136905857009197 ;
	setAttr ".r" -type "double3" 208.14783456149925 -218.59782187095797 -151.43722866009551 ;
	setAttr ".s" -type "double3" 2.0444884371299783 0.24932952503488798 1.2929164190295568 ;
createNode mesh -n "leaf3_wbShape" -p "leaf3_wb";
	rename -uid "30067936-4D3C-E21E-F790-BCB7F45F6A87";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 0 0.27236041 0 0 -0.27236041 
		0 0 0.27236041 0 0 -0.27236041;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.49999988 -0.5 0.5 -0.5 0.5 0.5
		 0.49999988 0.5 0.5 -0.5 0.5 -0.5 0.49999988 0.5 -0.5 -0.5 -0.5 -0.5 0.49999988 -0.5 -0.5
		 0.95531625 -0.5 -0.5 0.95531625 -0.5 0.5 0.95531625 0.5 -0.5 0.95531625 0.5 0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 1 2 4 0
		 3 5 1 4 6 0 5 7 1 6 0 0 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ground";
	rename -uid "8E1026BA-4B04-4245-0FAE-E0A2F1900843";
	setAttr ".t" -type "double3" 0 2.9862454147398383 0 ;
	setAttr ".s" -type "double3" 6 6 6 ;
	setAttr ".rp" -type "double3" 0 -2.0999999642372131 0 ;
	setAttr ".sp" -type "double3" 0 -0.34999999403953552 0 ;
	setAttr ".spt" -type "double3" 0 -1.7499999701976776 0 ;
createNode mesh -n "groundShape" -p "ground";
	rename -uid "30CBD83C-41DC-CF89-2E11-F9A7490D1D90";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65000003576278687 0.4749998152256012 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "bottle";
	rename -uid "B67ABE1D-41C5-3955-5417-00BE0E54FC59";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 2.9862454147398383 0 ;
	setAttr ".s" -type "double3" 6.0773359109333365 6.0773359109333365 6.0773359109333365 ;
createNode mesh -n "bottleShape" -p "bottle";
	rename -uid "B4EEEA89-4391-27ED-2CFC-46A344187007";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.37500005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[965:988]" -type "float3"  0 0.0091672055 0 0 0.0091672055 
		0 0 0.0091672055 0 0 0.0091672055 0 0 0.0091672055 0 0 0.0091672055 0 0 0.0091672055 
		0 0 0.0091672055 0 0 0.0091672055 0 0 0.0091672055 0 0 0.0091672055 0 0 0.0091672055 
		0 0 0.0091672055 0 0 0.0091672055 0 0 0.0091672055 0 0 0.0091672055 0 0 0.0091672055 
		0 0 0.0091672055 0 0 0.0091672055 0 0 0.0091672055 0 0 0.0091672055 0 0 0.0091672055 
		0 0 0.0091672055 0 0 0.0091672055 0;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape9" -p "bottle";
	rename -uid "1F60196D-4E7E-3075-AE50-5B8E9887C30E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 46 "f[128:191]" "f[405]" "f[408:409]" "f[411:412]" "f[415:416]" "f[492:527]" "f[690]" "f[693]" "f[696]" "f[699]" "f[702]" "f[705]" "f[708]" "f[711]" "f[714]" "f[718:719]" "f[721:722]" "f[724:725]" "f[727:728]" "f[730:731]" "f[733:734]" "f[736:737]" "f[739:740]" "f[742:743]" "f[853:854]" "f[856:857]" "f[859:860]" "f[862:863]" "f[865:866]" "f[868:869]" "f[871:872]" "f[874:875]" "f[877:878]" "f[880:881]" "f[883:884]" "f[886:887]" "f[889:890]" "f[892:893]" "f[895:896]" "f[898:899]" "f[901:902]" "f[904:905]" "f[988:989]" "f[996:997]" "f[1005:1008]" "f[1012:1015]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 46 "f[192:255]" "f[384:385]" "f[389]" "f[414]" "f[417:418]" "f[528:563]" "f[636]" "f[639]" "f[642]" "f[645]" "f[648]" "f[651]" "f[654]" "f[657]" "f[660]" "f[717]" "f[720]" "f[723]" "f[726]" "f[729]" "f[732]" "f[735]" "f[738]" "f[741]" "f[907:908]" "f[910:911]" "f[913:914]" "f[916:917]" "f[919:920]" "f[922:923]" "f[925:926]" "f[928:929]" "f[931:932]" "f[934:935]" "f[937:938]" "f[940:941]" "f[943:944]" "f[946:947]" "f[949:950]" "f[952:953]" "f[955:956]" "f[958:959]" "f[961:962]" "f[967:968]" "f[1002:1003]" "f[1010:1011]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 46 "f[0:63]" "f[387:388]" "f[390:391]" "f[393:394]" "f[397:398]" "f[420:455]" "f[637:638]" "f[640:641]" "f[643:644]" "f[646:647]" "f[649:650]" "f[652:653]" "f[655:656]" "f[658:659]" "f[661:662]" "f[664:665]" "f[667:668]" "f[670:671]" "f[673:674]" "f[676:677]" "f[679:680]" "f[682:683]" "f[685:686]" "f[688:689]" "f[745:746]" "f[748:749]" "f[751:752]" "f[754:755]" "f[757:758]" "f[760:761]" "f[763:764]" "f[766:767]" "f[769:770]" "f[772:773]" "f[775:776]" "f[778:779]" "f[781:782]" "f[784:785]" "f[787:788]" "f[790:791]" "f[793:794]" "f[796:797]" "f[963:966]" "f[970:973]" "f[977:980]" "f[984:987]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 46 "f[320:383]" "f[386]" "f[395]" "f[404]" "f[413]" "f[600:635]" "f[744]" "f[750]" "f[756]" "f[762]" "f[768]" "f[774]" "f[780]" "f[786]" "f[792]" "f[798]" "f[804]" "f[810]" "f[816]" "f[822]" "f[828]" "f[834]" "f[840]" "f[846]" "f[852]" "f[858]" "f[864]" "f[870]" "f[876]" "f[882]" "f[888]" "f[894]" "f[900]" "f[906]" "f[912]" "f[918]" "f[924]" "f[930]" "f[936]" "f[942]" "f[948]" "f[954]" "f[960]" "f[976]" "f[990]" "f[1004]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 46 "f[256:319]" "f[392]" "f[401]" "f[410]" "f[419]" "f[564:599]" "f[747]" "f[753]" "f[759]" "f[765]" "f[771]" "f[777]" "f[783]" "f[789]" "f[795]" "f[801]" "f[807]" "f[813]" "f[819]" "f[825]" "f[831]" "f[837]" "f[843]" "f[849]" "f[855]" "f[861]" "f[867]" "f[873]" "f[879]" "f[885]" "f[891]" "f[897]" "f[903]" "f[909]" "f[915]" "f[921]" "f[927]" "f[933]" "f[939]" "f[945]" "f[951]" "f[957]" "f[969]" "f[981]" "f[995]" "f[1009]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 46 "f[64:127]" "f[396]" "f[399:400]" "f[402:403]" "f[406:407]" "f[456:491]" "f[663]" "f[666]" "f[669]" "f[672]" "f[675]" "f[678]" "f[681]" "f[684]" "f[687]" "f[691:692]" "f[694:695]" "f[697:698]" "f[700:701]" "f[703:704]" "f[706:707]" "f[709:710]" "f[712:713]" "f[715:716]" "f[799:800]" "f[802:803]" "f[805:806]" "f[808:809]" "f[811:812]" "f[814:815]" "f[817:818]" "f[820:821]" "f[823:824]" "f[826:827]" "f[829:830]" "f[832:833]" "f[835:836]" "f[838:839]" "f[841:842]" "f[844:845]" "f[847:848]" "f[850:851]" "f[974:975]" "f[982:983]" "f[991:994]" "f[998:1001]";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.37500005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1099 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.42500001 0.050000001 0.45000002
		 0.050000001 0.47500002 0.050000001 0.5 0.050000001 0.52499998 0.050000001 0.54999995
		 0.050000001 0.57499993 0.050000001 0.42500001 0.075000003 0.45000002 0.075000003
		 0.47500002 0.075000003 0.5 0.075000003 0.52499998 0.075000003 0.54999995 0.075000003
		 0.57499993 0.075000003 0.42500001 0.1 0.45000002 0.1 0.47500002 0.1 0.5 0.1 0.52499998
		 0.1 0.54999995 0.1 0.57499993 0.1 0.42500001 0.125 0.45000002 0.125 0.47500002 0.125
		 0.5 0.125 0.52499998 0.125 0.54999995 0.125 0.57499993 0.125 0.42500001 0.15000001
		 0.45000002 0.15000001 0.47500002 0.15000001 0.5 0.15000001 0.52499998 0.15000001
		 0.54999995 0.15000001 0.57499993 0.15000001 0.42500001 0.17500001 0.45000002 0.17500001
		 0.47500002 0.17500001 0.5 0.17500001 0.52499998 0.17500001 0.54999995 0.17500001
		 0.57499993 0.17500001 0.42500001 0.20000002 0.45000002 0.20000002 0.47500002 0.20000002
		 0.5 0.20000002 0.52499998 0.20000002 0.54999995 0.20000002 0.57499993 0.20000002
		 0.42500001 0.30000004 0.45000002 0.30000004 0.47500002 0.30000004 0.5 0.30000004
		 0.52499998 0.30000004 0.54999995 0.30000004 0.57499993 0.30000004 0.42500001 0.32500005
		 0.45000002 0.32500005 0.47500002 0.32500005 0.5 0.32500005 0.52499998 0.32500005
		 0.54999995 0.32500005 0.57499993 0.32500005 0.42500001 0.35000005 0.45000002 0.35000005
		 0.47500002 0.35000005 0.5 0.35000005 0.52499998 0.35000005 0.54999995 0.35000005
		 0.57499993 0.35000005 0.42500001 0.37500006 0.45000002 0.37500006 0.47500002 0.37500006
		 0.5 0.37500006 0.52499998 0.37500006 0.54999995 0.37500006 0.57499993 0.37500006
		 0.42500001 0.40000007 0.45000002 0.40000007 0.47500002 0.40000007 0.5 0.40000007
		 0.52499998 0.40000007 0.54999995 0.40000007 0.57499993 0.40000007 0.42500001 0.42500007
		 0.45000002 0.42500007 0.47500002 0.42500007 0.5 0.42500007 0.52499998 0.42500007
		 0.54999995 0.42500007 0.57499993 0.42500007 0.42500001 0.45000008 0.45000002 0.45000008
		 0.47500002 0.45000008 0.5 0.45000008 0.52499998 0.45000008 0.54999995 0.45000008
		 0.57499993 0.45000008 0.42500001 0.55000001 0.45000002 0.55000001 0.47500002 0.55000001
		 0.5 0.55000001 0.52499998 0.55000001 0.54999995 0.55000001 0.57499993 0.55000001
		 0.42500001 0.57499999 0.45000002 0.57499999 0.47500002 0.57499999 0.5 0.57499999
		 0.52499998 0.57499999 0.54999995 0.57499999 0.57499993 0.57499999 0.42500001 0.59999996
		 0.45000002 0.59999996 0.47500002 0.59999996 0.5 0.59999996 0.52499998 0.59999996
		 0.54999995 0.59999996 0.57499993 0.59999996 0.42500001 0.62499994 0.45000002 0.62499994
		 0.47500002 0.62499994 0.5 0.62499994 0.52499998 0.62499994 0.54999995 0.62499994
		 0.57499993 0.62499994 0.42500001 0.64999992 0.45000002 0.64999992 0.47500002 0.64999992
		 0.5 0.64999992 0.52499998 0.64999992 0.54999995 0.64999992 0.57499993 0.64999992
		 0.42500001 0.67499989 0.45000002 0.67499989 0.47500002 0.67499989 0.5 0.67499989
		 0.52499998 0.67499989 0.54999995 0.67499989 0.57499993 0.67499989 0.42500001 0.69999987
		 0.45000002 0.69999987 0.47500002 0.69999987 0.5 0.69999987 0.52499998 0.69999987
		 0.54999995 0.69999987 0.57499993 0.69999987 0.42500001 0.79999977 0.45000002 0.79999977
		 0.47500002 0.79999977 0.5 0.79999977 0.52499998 0.79999977 0.54999995 0.79999977
		 0.57499993 0.79999977 0.42500001 0.82499975 0.45000002 0.82499975 0.47500002 0.82499975
		 0.5 0.82499975 0.52499998 0.82499975 0.54999995 0.82499975 0.57499993 0.82499975
		 0.42500001 0.84999973 0.45000002 0.84999973 0.47500002 0.84999973 0.5 0.84999973
		 0.52499998 0.84999973 0.54999995 0.84999973 0.57499993 0.84999973 0.42500001 0.8749997
		 0.45000002 0.8749997 0.47500002 0.8749997 0.5 0.8749997 0.52499998 0.8749997 0.54999995
		 0.8749997 0.57499993 0.8749997 0.42500001 0.89999968 0.45000002 0.89999968 0.47500002
		 0.89999968 0.5 0.89999968 0.52499998 0.89999968 0.54999995 0.89999968 0.57499993
		 0.89999968 0.42500001 0.92499965 0.45000002 0.92499965 0.47500002 0.92499965 0.5
		 0.92499965 0.52499998 0.92499965 0.54999995 0.92499965 0.57499993 0.92499965 0.42500001
		 0.94999963 0.45000002 0.94999963 0.47500002 0.94999963 0.5 0.94999963 0.52499998
		 0.94999963 0.54999995 0.94999963 0.57499993 0.94999963 0.82500005 0.050000001 0.80000007
		 0.050000001 0.7750001 0.050000001 0.75000012 0.050000001 0.72500014 0.050000001 0.70000017
		 0.050000001 0.67500019 0.050000001 0.82500005 0.075000003 0.80000007 0.075000003
		 0.7750001 0.075000003 0.75000012 0.075000003 0.72500014 0.075000003 0.70000017 0.075000003
		 0.67500019 0.075000003 0.82500005 0.1 0.80000007 0.1 0.7750001 0.1 0.75000012 0.1
		 0.72500014 0.1 0.70000017 0.1 0.67500019 0.1 0.82500005 0.125 0.80000007 0.125 0.7750001
		 0.125 0.75000012 0.125 0.72500014 0.125 0.70000017 0.125 0.67500019 0.125 0.82500005
		 0.15000001 0.80000007 0.15000001 0.7750001 0.15000001 0.75000012 0.15000001 0.72500014
		 0.15000001 0.70000017 0.15000001 0.67500019 0.15000001 0.82500005 0.17500001 0.80000007
		 0.17500001 0.7750001 0.17500001 0.75000012 0.17500001 0.72500014 0.17500001 0.70000017
		 0.17500001 0.67500019 0.17500001 0.82500005 0.20000002 0.80000007 0.20000002 0.7750001
		 0.20000002 0.75000012 0.20000002 0.72500014 0.20000002 0.70000017 0.20000002 0.67500019
		 0.20000002 0.17500001 0.050000001 0.20000002 0.050000001 0.22500002 0.050000001 0.25000003
		 0.050000001 0.27500004 0.050000001;
	setAttr ".uvst[0].uvsp[250:499]" 0.30000004 0.050000001 0.32500005 0.050000001
		 0.17500001 0.075000003 0.20000002 0.075000003 0.22500002 0.075000003 0.25000003 0.075000003
		 0.27500004 0.075000003 0.30000004 0.075000003 0.32500005 0.075000003 0.17500001 0.1
		 0.20000002 0.1 0.22500002 0.1 0.25000003 0.1 0.27500004 0.1 0.30000004 0.1 0.32500005
		 0.1 0.17500001 0.125 0.20000002 0.125 0.22500002 0.125 0.25000003 0.125 0.27500004
		 0.125 0.30000004 0.125 0.32500005 0.125 0.17500001 0.15000001 0.20000002 0.15000001
		 0.22500002 0.15000001 0.25000003 0.15000001 0.27500004 0.15000001 0.30000004 0.15000001
		 0.32500005 0.15000001 0.17500001 0.17500001 0.20000002 0.17500001 0.22500002 0.17500001
		 0.25000003 0.17500001 0.27500004 0.17500001 0.30000004 0.17500001 0.32500005 0.17500001
		 0.17500001 0.20000002 0.20000002 0.20000002 0.22500002 0.20000002 0.25000003 0.20000002
		 0.27500004 0.20000002 0.30000004 0.20000002 0.32500005 0.20000002 0.39249822 0.98250139
		 0.64249831 0.017498234 0.3575018 0.23250179 0.14249824 0.23250178 0.14249824 0.017498231
		 0.40000004 0.017498229 0.40000001 0.024999993 0.42500001 0.017498234 0.45000002 0.017498234
		 0.42500001 0.024999993 0.47500002 0.017498234 0.45000002 0.024999993 0.5 0.017498234
		 0.47500002 0.024999993 0.52499998 0.017498234 0.5 0.024999993 0.54999995 0.017498234
		 0.52499998 0.024999993 0.57499993 0.017498234 0.54999995 0.024999993 0.5999999 0.017498234
		 0.57499993 0.024999993 0.60750169 0.017498234 0.60750169 0.025 0.39249822 0.024999991
		 0.40000001 0.050000001 0.5999999 0.025 0.60750169 0.050000001 0.39249825 0.050000001
		 0.40000001 0.075000003 0.5999999 0.050000001 0.60750169 0.075000003 0.39249825 0.075000003
		 0.40000001 0.1 0.5999999 0.075000003 0.60750169 0.1 0.39249825 0.1 0.40000001 0.125
		 0.5999999 0.1 0.60750169 0.125 0.39249822 0.125 0.40000001 0.15000001 0.5999999 0.125
		 0.60750169 0.15000001 0.39249825 0.15000001 0.40000001 0.175 0.5999999 0.15000001
		 0.60750169 0.17500003 0.39249825 0.17500001 0.40000001 0.20000002 0.5999999 0.17500003
		 0.60750169 0.20000002 0.39249825 0.20000003 0.5999999 0.20000002 0.60750169 0.22500002
		 0.39249825 0.22500002 0.40000001 0.22500004 0.42500001 0.22500002 0.40000001 0.23250178
		 0.45000002 0.22500002 0.42500001 0.23250178 0.47500002 0.22500002 0.45000002 0.23250178
		 0.5 0.22500002 0.47500002 0.23250178 0.52499998 0.22500002 0.5 0.23250178 0.54999995
		 0.22500002 0.52499998 0.23250178 0.57499993 0.22500004 0.54999995 0.23250178 0.5999999
		 0.22500002 0.57499993 0.23250179 0.5999999 0.23250178 0.39249822 0.26749825 0.40000004
		 0.26749828 0.40000001 0.27500001 0.42500001 0.26749828 0.45000002 0.26749825 0.42500001
		 0.27500004 0.47500002 0.26749825 0.45000002 0.27500004 0.5 0.26749825 0.47500002
		 0.27500004 0.52499998 0.26749825 0.5 0.27500004 0.54999995 0.26749828 0.52499998
		 0.27500004 0.57499993 0.26749825 0.54999995 0.27500004 0.5999999 0.26749828 0.57499993
		 0.27500004 0.60750169 0.26749828 0.60750169 0.27500004 0.39249822 0.27500004 0.40000001
		 0.30000004 0.5999999 0.27500004 0.60750169 0.30000004 0.39249825 0.30000004 0.40000001
		 0.32500005 0.5999999 0.30000004 0.60750169 0.32500005 0.39249825 0.32500005 0.40000001
		 0.35000005 0.5999999 0.32500005 0.60750169 0.35000005 0.39249825 0.35000005 0.40000001
		 0.37500006 0.5999999 0.35000005 0.60750169 0.37500006 0.39249825 0.37500006 0.40000001
		 0.40000007 0.5999999 0.37500006 0.60750169 0.40000007 0.39249825 0.40000007 0.40000001
		 0.42500007 0.5999999 0.40000007 0.60750169 0.42500007 0.39249825 0.42500007 0.40000001
		 0.45000005 0.5999999 0.42500007 0.60750169 0.45000008 0.39249825 0.45000008 0.5999999
		 0.45000008 0.60750169 0.47500008 0.39249825 0.47500011 0.40000001 0.47500008 0.42500001
		 0.47500008 0.40000001 0.48250183 0.45000002 0.47500008 0.42500001 0.48250183 0.47500002
		 0.47500008 0.45000002 0.48250183 0.5 0.47500008 0.47500002 0.48250183 0.52499998
		 0.47500008 0.5 0.48250183 0.54999995 0.47500008 0.52499998 0.48250183 0.57499993
		 0.47500008 0.54999995 0.48250183 0.5999999 0.47500008 0.57499993 0.48250186 0.5999999
		 0.48250183 0.39249822 0.51749825 0.39999998 0.51749825 0.40000001 0.52500004 0.42500004
		 0.51749831 0.45000005 0.51749831 0.42500001 0.52500004 0.47500005 0.51749831 0.45000002
		 0.52500004 0.5 0.51749831 0.47500002 0.52500004 0.52499998 0.51749831 0.5 0.52500004
		 0.54999995 0.51749831 0.52499998 0.52500004 0.57499993 0.51749831 0.55000001 0.52500004
		 0.5999999 0.51749831 0.57499993 0.52500004 0.60750169 0.51749831 0.60750169 0.52500004
		 0.39249822 0.52500004 0.40000001 0.55000001 0.5999999 0.52500004 0.60750169 0.55000001
		 0.39249825 0.55000001 0.40000001 0.57499999 0.5999999 0.55000001 0.60750169 0.57499999
		 0.39249825 0.57499999 0.40000001 0.59999996 0.5999999 0.57499999 0.60750169 0.59999996
		 0.39249822 0.59999996 0.40000001 0.62499994 0.5999999 0.59999996 0.60750169 0.62499994
		 0.39249822 0.62499994 0.40000001 0.64999992 0.5999999 0.62499994 0.60750169 0.64999992
		 0.39249825 0.64999992 0.40000001 0.67499989 0.5999999 0.64999992 0.60750169 0.67499989
		 0.39249825 0.67499989 0.40000001 0.69999987 0.5999999 0.67499989 0.60750169 0.69999987
		 0.39249825 0.69999987 0.5999999 0.69999987 0.60750169 0.72499985 0.39249825 0.72499985
		 0.40000001 0.72499985 0.42500001 0.72499985 0.40000001 0.73250163 0.45000002 0.72499985
		 0.42500001 0.73250163 0.47500002 0.72499985 0.45000002 0.73250163 0.5 0.72499985
		 0.47500002 0.73250163 0.52499998 0.72499985;
	setAttr ".uvst[0].uvsp[500:749]" 0.5 0.73250163 0.54999995 0.72499985 0.52499998
		 0.73250163 0.57499993 0.72499985 0.54999995 0.73250163 0.5999999 0.72499985 0.57499993
		 0.73250163 0.5999999 0.73250163 0.39249822 0.76749808 0.40000004 0.76749808 0.40000001
		 0.7749998 0.42500001 0.76749808 0.45000002 0.76749808 0.42500001 0.7749998 0.47500002
		 0.76749808 0.45000002 0.7749998 0.5 0.76749808 0.47500002 0.7749998 0.52499998 0.76749808
		 0.5 0.7749998 0.54999995 0.76749808 0.52499998 0.7749998 0.57499993 0.76749808 0.54999995
		 0.7749998 0.5999999 0.76749808 0.57499993 0.7749998 0.60750169 0.76749808 0.60750169
		 0.7749998 0.39249822 0.77499974 0.40000001 0.79999977 0.5999999 0.7749998 0.60750169
		 0.79999977 0.39249825 0.79999977 0.40000001 0.82499975 0.5999999 0.79999977 0.60750169
		 0.82499975 0.39249825 0.82499981 0.40000001 0.84999973 0.5999999 0.82499975 0.60750169
		 0.84999973 0.39249825 0.84999973 0.40000001 0.8749997 0.5999999 0.84999973 0.60750169
		 0.8749997 0.39249825 0.8749997 0.40000001 0.89999968 0.5999999 0.8749997 0.60750169
		 0.89999968 0.39249825 0.89999968 0.40000001 0.92499965 0.5999999 0.89999968 0.60750169
		 0.92499965 0.39249825 0.92499965 0.40000001 0.94999963 0.5999999 0.92499965 0.60750169
		 0.94999963 0.39249825 0.94999963 0.5999999 0.94999963 0.60750169 0.97499961 0.39249825
		 0.97499967 0.40000001 0.97499961 0.42500001 0.97499961 0.40000001 0.98250139 0.45000002
		 0.97499961 0.42500001 0.98250139 0.47500002 0.97499961 0.45000002 0.98250139 0.5
		 0.97499961 0.47500002 0.98250139 0.52499998 0.97499961 0.5 0.98250139 0.54999995
		 0.97499961 0.52499998 0.98250139 0.57499993 0.97499961 0.54999995 0.98250139 0.5999999
		 0.97499961 0.57499993 0.98250139 0.5999999 0.98250139 0.8575018 0.017498234 0.8575018
		 0.024999999 0.85000002 0.024999993 0.85000002 0.017498227 0.82500005 0.024999993
		 0.82500005 0.017498225 0.80000007 0.024999993 0.80000007 0.017498225 0.7750001 0.024999993
		 0.7750001 0.017498225 0.75000012 0.024999993 0.75000006 0.017498225 0.72500014 0.024999993
		 0.72500008 0.017498225 0.70000017 0.024999993 0.70000017 0.017498225 0.67500019 0.024999985
		 0.67500019 0.017498223 0.65000021 0.017498225 0.65000021 0.024999993 0.8575018 0.050000001
		 0.64249837 0.024999993 0.65000021 0.050000001 0.85000002 0.050000001 0.8575018 0.075000003
		 0.64249831 0.050000001 0.65000021 0.075000003 0.85000002 0.075000003 0.8575018 0.1
		 0.64249831 0.075000003 0.65000021 0.1 0.85000002 0.1 0.8575018 0.125 0.64249837 0.1
		 0.65000021 0.125 0.85000002 0.125 0.8575018 0.15000001 0.64249831 0.125 0.65000021
		 0.15000001 0.85000002 0.15000001 0.8575018 0.17500001 0.64249831 0.15000001 0.65000021
		 0.17500001 0.85000002 0.17500003 0.8575018 0.20000002 0.64249831 0.17500001 0.65000021
		 0.20000002 0.85000002 0.20000002 0.8575018 0.22500002 0.64249831 0.20000002 0.8575018
		 0.23250178 0.85000002 0.23250179 0.85000002 0.22500004 0.82500005 0.23250178 0.82500005
		 0.22500002 0.80000007 0.23250178 0.80000007 0.22500002 0.7750001 0.23250178 0.7750001
		 0.22500002 0.75000012 0.23250178 0.75000012 0.22500002 0.72500014 0.23250178 0.72500014
		 0.22500002 0.70000017 0.23250178 0.70000017 0.22500002 0.67500019 0.23250178 0.67500019
		 0.22500004 0.65000021 0.23250178 0.64249831 0.22500002 0.65000021 0.22500002 0.64249831
		 0.23250178 0.15000001 0.017498229 0.15000001 0.024999993 0.17500003 0.017498234 0.20000002
		 0.017498234 0.17500001 0.024999993 0.22500002 0.017498234 0.20000002 0.024999993
		 0.25000003 0.017498234 0.22500002 0.024999993 0.27500004 0.017498234 0.25000003 0.024999993
		 0.30000004 0.017498234 0.27500004 0.024999993 0.32500005 0.017498234 0.30000004 0.024999993
		 0.35000005 0.017498234 0.32500005 0.024999993 0.3575018 0.017498234 0.3575018 0.024999999
		 0.14249824 0.025 0.15000001 0.050000001 0.35000005 0.025 0.3575018 0.050000001 0.14249824
		 0.050000001 0.15000001 0.075000003 0.35000005 0.050000001 0.3575018 0.075000003 0.14249824
		 0.075000003 0.14999999 0.1 0.35000005 0.075000003 0.3575018 0.1 0.14249824 0.1 0.15000001
		 0.125 0.35000005 0.1 0.3575018 0.125 0.14249824 0.125 0.15000001 0.15000001 0.35000005
		 0.125 0.3575018 0.15000001 0.14249824 0.15000001 0.14999999 0.175 0.35000005 0.15000001
		 0.3575018 0.17500003 0.14249824 0.17500001 0.15000001 0.20000002 0.35000005 0.17500003
		 0.3575018 0.20000002 0.14249824 0.20000002 0.35000005 0.20000002 0.3575018 0.22500002
		 0.14249824 0.22500002 0.14999999 0.22500004 0.17500001 0.22500002 0.15000001 0.23250178
		 0.20000002 0.22500002 0.17500001 0.23250178 0.22500002 0.22500002 0.20000002 0.23250178
		 0.25000003 0.22500002 0.22500002 0.23250178 0.27500004 0.22500002 0.25000003 0.23250178
		 0.30000004 0.22500002 0.27500004 0.23250178 0.32500005 0.22500004 0.30000004 0.23250178
		 0.35000005 0.22500002 0.32500005 0.23250178 0.35000005 0.23250178 0.39249822 0.23250178
		 0.39249822 0.48250183 0.39249822 0.73250163 0.39249822 0.017498232 0.60750169 0.23250178
		 0.60750169 0.48250183 0.60750169 0.73250163 0.60750169 0.98250139 0.37975848 0.97975808
		 0.35951701 0 0.38672191 0.9817732 0.39048308 0 0.39524153 0.99524111 0.39101109 0.1512492
		 0.38078052 0.17135298 0.36935753 0.055004306 0.39965045 0.042243317 0.40000001 0.99999958
		 0.40000001 0 0.42497966 0.010698976 0.42500001 0.99999958 0.42500001 0 0.44999883
		 0.0088626258 0.45000002 0.99999958 0.45000002 0 0.47499996 0.0087557212 0.47500002
		 0.99999958 0.47500002 0 0.5 0.0087494962 0.5 0.99999958 0.5 0 0.52500004 0.0087490985;
	setAttr ".uvst[0].uvsp[750:999]" 0.52499998 0.99999958 0.52499998 0 0.55000114
		 0.0087484727 0.54999995 0.99999958 0.54999995 0 0.57502025 0.0087380987 0.57499993
		 0.99999958 0.57499993 0 0.60034949 0.0085599339 0.5999999 0.99999958 0.5999999 0
		 0.61327797 0.9817732 0.6404832 0 0.6202414 0.97975808 0.63064253 0.01416803 0.61921948
		 0.015733089 0.60898882 0.0079442617 0.60475838 0.99524111 0.60951686 0 0.38411409
		 0.26524508 0.36228383 0.25000003 0.375 0.26271623 0.37155181 0.23590374 0.38256192
		 0.23454034 0.39275998 0.24432537 0.39285854 0.25563648 0.40010434 0.24419118 0.40012151
		 0.255795 0.42501155 0.24416779 0.42501223 0.25583082 0.45000124 0.24416724 0.45000127
		 0.25583264 0.47500014 0.24416725 0.47500014 0.25583276 0.5 0.24416727 0.5 0.25583276
		 0.52499986 0.24416725 0.52499986 0.25583276 0.5499987 0.24416725 0.5499987 0.25583264
		 0.57498842 0.24416779 0.57498771 0.25583079 0.5998956 0.24419117 0.59987843 0.255795
		 0.62499988 0.26271623 0.63771629 0.25000003 0.61588579 0.26524511 0.60714138 0.25563648
		 0.6072399 0.24432537 0.61743802 0.23454033 0.62844819 0.23590373 0.38415915 0.51525098
		 0.125 0.2372838 0.375 0.51271629 0.375 0.48728386 0.13771622 0.25000003 0.38415915
		 0.48474914 0.39295536 0.49435094 0.39295533 0.50564915 0.40016595 0.49419928 0.40016595
		 0.50580084 0.42501748 0.49416861 0.42501748 0.50583154 0.45000187 0.49416739 0.45000187
		 0.50583279 0.47500023 0.49416733 0.47500023 0.50583285 0.5 0.49416733 0.5 0.50583285
		 0.5249998 0.49416733 0.5249998 0.50583285 0.5499981 0.49416739 0.5499981 0.50583279
		 0.57498246 0.49416864 0.57498246 0.50583154 0.59983397 0.49419928 0.59983397 0.50580084
		 0.62499988 0.51271629 0.875 0.2372838 0.61584073 0.51525104 0.60704452 0.50564921
		 0.60704452 0.49435097 0.61584073 0.48474914 0.86228383 0.25000003 0.62499988 0.48728389
		 0.38415915 0.76525074 0.13771622 0 0.375 0.762716 0.375 0.73728365 0.125 0.012716207
		 0.38415915 0.7347489 0.39295536 0.74435073 0.39295536 0.75564897 0.40016598 0.7441991
		 0.40016598 0.7558006 0.42501745 0.7441684 0.42501745 0.7558313 0.45000187 0.74416715
		 0.45000187 0.75583255 0.4750002 0.74416709 0.4750002 0.75583261 0.5 0.74416709 0.5
		 0.75583261 0.5249998 0.74416709 0.5249998 0.75583261 0.5499981 0.74416715 0.5499981
		 0.75583255 0.57498246 0.7441684 0.57498246 0.7558313 0.59983397 0.7441991 0.59983397
		 0.7558006 0.62499988 0.762716 0.86228383 0 0.61584073 0.76525074 0.60704452 0.75564897
		 0.60704452 0.74435073 0.61584073 0.7347489 0.875 0.012716201 0.62499988 0.73728365
		 0.3808367 0.069861248 0.36921343 0.049611833 0.61916327 0.024211261 0.63078666 0.023938876
		 0.38083455 0.054059569 0.36917078 0.05324351 0.61916548 0.049908262 0.63082927 0.049897283
		 0.380833 0.0754003 0.3691676 0.075367413 0.61916697 0.074990004 0.63083243 0.074989565
		 0.38083279 0.10004102 0.36916733 0.10003971 0.61916721 0.099998951 0.63083273 0.099998929
		 0.38083285 0.1250044 0.36916739 0.12500434 0.61916715 0.12500001 0.63083267 0.12500001
		 0.38083363 0.15000159 0.36916816 0.1500016 0.61916637 0.15000114 0.6308319 0.15000115
		 0.38084093 0.17501079 0.36917564 0.17501117 0.6191591 0.17501074 0.63082445 0.17501113
		 0.38090897 0.20009907 0.36924809 0.20010862 0.61909103 0.20009905 0.63075197 0.20010862
		 0.38152248 0.22586897 0.36997104 0.22610626 0.61847752 0.22586897 0.63002896 0.22610624
		 0.3838349 0.27447042 0.375 0.27500004 0.35000005 0.25000003 0.61616498 0.27447042
		 0.65000021 0.25000003 0.62499988 0.27500004 0.38375413 0.2999692 0.375 0.30000004
		 0.32500005 0.25000003 0.61624581 0.2999692 0.67500019 0.25000003 0.62499988 0.30000004
		 0.38374943 0.32499826 0.375 0.32500005 0.30000004 0.25000003 0.61625051 0.32499826
		 0.70000017 0.25000003 0.62499988 0.32500005 0.38374916 0.34999993 0.375 0.35000005
		 0.27500004 0.25000003 0.61625075 0.34999993 0.72500014 0.25000003 0.62499988 0.35000005
		 0.38374913 0.37500006 0.375 0.37500006 0.25000003 0.25000003 0.61625075 0.37500006
		 0.75000012 0.25000003 0.62499988 0.37500006 0.38374916 0.40000015 0.375 0.40000007
		 0.22500002 0.25000003 0.61625075 0.40000015 0.7750001 0.25000003 0.62499988 0.40000007
		 0.38374946 0.42500186 0.375 0.42500007 0.20000002 0.25000003 0.61625046 0.42500186
		 0.80000007 0.25000003 0.62499988 0.42500007 0.38375473 0.45003083 0.375 0.45000008
		 0.17500001 0.25000003 0.61624515 0.45003083 0.82500005 0.25000003 0.62499988 0.45000008
		 0.38384551 0.4755283 0.15000001 0.25000003 0.375 0.47500008 0.61615443 0.4755283
		 0.85000002 0.25000003 0.62499988 0.47500008 0.38384548 0.52447182 0.375 0.52500004
		 0.125 0.22500002 0.61615443 0.52447182 0.875 0.22500002 0.62499988 0.52500004 0.38375473
		 0.54996926 0.375 0.55000001 0.125 0.20000002 0.61624515 0.54996926 0.875 0.20000002
		 0.62499988 0.55000001 0.38374946 0.5749982 0.375 0.57499999 0.125 0.17500001 0.61625046
		 0.5749982 0.875 0.17500001 0.62499988 0.57499999 0.38374913 0.59999985 0.375 0.59999996
		 0.125 0.15000001 0.61625075 0.59999985 0.875 0.15000001 0.62499988 0.59999996 0.3837491
		 0.62499994 0.375 0.62499994 0.125 0.125 0.61625081 0.62499994 0.875 0.125 0.62499988
		 0.62499994 0.38374913 0.65000004 0.375 0.64999992 0.125 0.1 0.61625075 0.65000004
		 0.875 0.1 0.62499988 0.64999992 0.38374946 0.67500168 0.375 0.67499989 0.125 0.075000003
		 0.61625046 0.67500168 0.875 0.075000003;
	setAttr ".uvst[0].uvsp[1000:1098]" 0.62499988 0.67499989 0.38375473 0.70003062
		 0.375 0.69999987 0.125 0.050000001 0.61624515 0.70003062 0.875 0.050000001 0.62499988
		 0.69999987 0.38384551 0.72552806 0.125 0.025 0.375 0.72499985 0.61615443 0.72552806
		 0.875 0.025 0.62499988 0.72499985 0.38384548 0.77447158 0.375 0.7749998 0.15000001
		 0 0.61615443 0.77447158 0.85000002 0 0.62499988 0.7749998 0.38375473 0.79996902 0.375
		 0.79999977 0.17500001 0 0.61624515 0.79996902 0.82500005 0 0.62499988 0.79999977
		 0.38374946 0.82499796 0.375 0.82499975 0.20000002 0 0.61625046 0.82499796 0.80000007
		 0 0.62499988 0.82499975 0.38374916 0.84999961 0.375 0.84999973 0.22500002 0 0.61625075
		 0.84999961 0.7750001 0 0.62499988 0.84999973 0.38374913 0.8749997 0.375 0.8749997
		 0.25000003 0 0.61625075 0.8749997 0.75000012 0 0.62499988 0.8749997 0.38374925 0.89999962
		 0.375 0.89999968 0.27500004 0 0.61625063 0.89999962 0.72500014 0 0.62499988 0.89999968
		 0.38375148 0.92499906 0.375 0.92499965 0.30000004 0 0.61624843 0.92499906 0.70000017
		 0 0.62499988 0.92499965 0.38378981 0.94998968 0.375 0.94999963 0.32500005 0 0.6162101
		 0.94998968 0.67500019 0 0.62499988 0.94999963 0.38444787 0.97482848 0.35000005 0
		 0.375 0.97499961 0.61555207 0.97482842 0.65000021 0 0.62499988 0.97499961 0.36936894
		 0 0.38468444 0.98468405 0.38063115 0 0.39031556 0.99031514 0.38096303 0.47896627
		 0.61936891 0 0.60968435 0.99031514 0.63063121 0 0.61531544 0.98468405 0.61903691
		 0.0064427978 0.38530004 0.25552079 0.375 0.25000003 0.38489443 0.2443874 0.62499988
		 0.25000003 0.61469984 0.25552079 0.61510551 0.2443874 0.38544863 0.50554025 0.375
		 0.50000006 0.125 0.25000003 0.38544863 0.49445987 0.62499988 0.50000006 0.875 0.25000003
		 0.61455125 0.50554025 0.61455125 0.49445987 0.38544863 0.75554001 0.375 0.74999982
		 0.125 0 0.38544863 0.74445963 0.62499988 0.74999982 0.875 0 0.61455125 0.75554001
		 0.61455125 0.74445963;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 801 ".pt";
	setAttr ".pt[0]" -type "float3" -0.00044944574 -0.00061502069 0.00056180707 ;
	setAttr ".pt[1]" -type "float3" -0.00033708429 -0.00061502069 0.00056180707 ;
	setAttr ".pt[2]" -type "float3" -0.00022472287 -0.00061502069 0.00056180707 ;
	setAttr ".pt[3]" -type "float3" -0.00011236145 -0.00061502069 0.00056180707 ;
	setAttr ".pt[4]" -type "float3" -1.6743155e-11 -0.00061502069 0.00056180707 ;
	setAttr ".pt[5]" -type "float3" 0.00011236142 -0.00061502069 0.00056180707 ;
	setAttr ".pt[6]" -type "float3" 0.00022472284 -0.00061502069 0.00056180707 ;
	setAttr ".pt[7]" -type "float3" 0.00033708429 -0.00061502069 0.00056180707 ;
	setAttr ".pt[8]" -type "float3" 0.00044944568 -0.00061502069 0.00056180707 ;
	setAttr ".pt[9]" -type "float3" -0.0054550366 -0.0026386539 0.006818796 ;
	setAttr ".pt[10]" -type "float3" -0.0040915259 -0.0026390171 0.00681921 ;
	setAttr ".pt[11]" -type "float3" -0.0027276841 -0.0026390171 0.00681921 ;
	setAttr ".pt[12]" -type "float3" -0.0013638422 -0.0026390171 0.00681921 ;
	setAttr ".pt[13]" -type "float3" -2.032283e-10 -0.0026390171 0.00681921 ;
	setAttr ".pt[14]" -type "float3" 0.0013638417 -0.0026390171 0.00681921 ;
	setAttr ".pt[15]" -type "float3" 0.0027276836 -0.0026390171 0.00681921 ;
	setAttr ".pt[16]" -type "float3" 0.0040915259 -0.0026390171 0.00681921 ;
	setAttr ".pt[17]" -type "float3" 0.0054550357 -0.0026386539 0.006818796 ;
	setAttr ".pt[18]" -type "float3" -0.0087271612 -0.0048740664 0.01090895 ;
	setAttr ".pt[19]" -type "float3" -0.00654537 -0.0048740664 0.01090895 ;
	setAttr ".pt[20]" -type "float3" -0.0043635806 -0.0048740664 0.01090895 ;
	setAttr ".pt[21]" -type "float3" -0.0021817905 -0.0048740664 0.01090895 ;
	setAttr ".pt[22]" -type "float3" -3.2511205e-10 -0.0048740664 0.01090895 ;
	setAttr ".pt[23]" -type "float3" 0.0021817898 -0.0048740664 0.01090895 ;
	setAttr ".pt[24]" -type "float3" 0.0043635797 -0.0048740664 0.01090895 ;
	setAttr ".pt[25]" -type "float3" 0.00654537 -0.0048740664 0.01090895 ;
	setAttr ".pt[26]" -type "float3" 0.0087271594 -0.0048740664 0.01090895 ;
	setAttr ".pt[27]" -type "float3" -0.013779848 -0.0056034718 0.017224805 ;
	setAttr ".pt[28]" -type "float3" -0.010334883 -0.0056034708 0.017224805 ;
	setAttr ".pt[29]" -type "float3" -0.0068899239 -0.0056034708 0.017224805 ;
	setAttr ".pt[30]" -type "float3" -0.0034457641 -0.0056053852 0.017228818 ;
	setAttr ".pt[31]" -type "float3" -5.1345878e-10 -0.0056053852 0.017228818 ;
	setAttr ".pt[32]" -type "float3" 0.0034457629 -0.0056053852 0.017228818 ;
	setAttr ".pt[33]" -type "float3" 0.0068899216 -0.0056034708 0.017224805 ;
	setAttr ".pt[34]" -type "float3" 0.010334883 -0.0056034708 0.017224805 ;
	setAttr ".pt[35]" -type "float3" 0.013779843 -0.0056034718 0.017224805 ;
	setAttr ".pt[36]" -type "float3" -0.016258989 -0.0059112902 0.020323735 ;
	setAttr ".pt[37]" -type "float3" -0.01219424 -0.0059112902 0.020323735 ;
	setAttr ".pt[38]" -type "float3" -0.0081294943 -0.0059112902 0.020323735 ;
	setAttr ".pt[39]" -type "float3" -0.0040647476 -0.0059112902 0.020323735 ;
	setAttr ".pt[40]" -type "float3" -6.0569449e-10 -0.0059112902 0.020323735 ;
	setAttr ".pt[41]" -type "float3" 0.0040647462 -0.0059112902 0.020323735 ;
	setAttr ".pt[42]" -type "float3" 0.0081294924 -0.0059112902 0.020323735 ;
	setAttr ".pt[43]" -type "float3" 0.01219424 -0.0059112902 0.020323735 ;
	setAttr ".pt[44]" -type "float3" 0.016258985 -0.0059112902 0.020323735 ;
	setAttr ".pt[45]" -type "float3" -0.02210428 0.038339589 0.027630351 ;
	setAttr ".pt[46]" -type "float3" -0.016578212 0.038339589 0.027630351 ;
	setAttr ".pt[47]" -type "float3" -0.01105214 0.038339589 0.027630351 ;
	setAttr ".pt[48]" -type "float3" -0.0055260705 0.038339589 0.027630351 ;
	setAttr ".pt[49]" -type "float3" -8.2344864e-10 0.038339589 0.027630351 ;
	setAttr ".pt[50]" -type "float3" 0.0055260696 0.038339589 0.027630351 ;
	setAttr ".pt[51]" -type "float3" 0.011052138 0.038339589 0.027630351 ;
	setAttr ".pt[52]" -type "float3" 0.016578212 0.038339589 0.027630351 ;
	setAttr ".pt[53]" -type "float3" 0.022104276 0.038339589 0.027630351 ;
	setAttr ".pt[54]" -type "float3" -0.024687989 0.10069649 0.030859981 ;
	setAttr ".pt[55]" -type "float3" -0.018515985 0.10069649 0.030859981 ;
	setAttr ".pt[56]" -type "float3" -0.012343994 0.10069649 0.030859981 ;
	setAttr ".pt[57]" -type "float3" -0.0061719976 0.10069649 0.030859981 ;
	setAttr ".pt[58]" -type "float3" -9.1969909e-10 0.10069649 0.030859981 ;
	setAttr ".pt[59]" -type "float3" 0.0061719939 0.10069649 0.030859981 ;
	setAttr ".pt[60]" -type "float3" 0.012343989 0.10069649 0.030859981 ;
	setAttr ".pt[61]" -type "float3" 0.018515985 0.10069649 0.030859981 ;
	setAttr ".pt[62]" -type "float3" 0.024687978 0.10069649 0.030859981 ;
	setAttr ".pt[63]" -type "float3" -0.027900793 0.20250338 0.034875993 ;
	setAttr ".pt[64]" -type "float3" -0.020925593 0.20250338 0.034875993 ;
	setAttr ".pt[65]" -type "float3" -0.013950396 0.20250338 0.034875993 ;
	setAttr ".pt[66]" -type "float3" -0.0069751982 0.20250338 0.034875993 ;
	setAttr ".pt[67]" -type "float3" -1.0393856e-09 0.20250338 0.034875993 ;
	setAttr ".pt[68]" -type "float3" 0.0069751972 0.20250338 0.034875993 ;
	setAttr ".pt[69]" -type "float3" 0.013950394 0.20250338 0.034875993 ;
	setAttr ".pt[70]" -type "float3" 0.020925593 0.20250338 0.034875993 ;
	setAttr ".pt[71]" -type "float3" 0.027900789 0.20250338 0.034875993 ;
	setAttr ".pt[72]" -type "float3" -0.026059944 0.34465167 0.032574929 ;
	setAttr ".pt[73]" -type "float3" -0.019544967 0.34465167 0.032574929 ;
	setAttr ".pt[74]" -type "float3" -0.013029972 0.34465167 0.032574929 ;
	setAttr ".pt[75]" -type "float3" -0.0065149856 0.34465167 0.032574929 ;
	setAttr ".pt[76]" -type "float3" -9.7080854e-10 0.34465167 0.032574929 ;
	setAttr ".pt[77]" -type "float3" 0.0065149888 0.34465167 0.032574929 ;
	setAttr ".pt[78]" -type "float3" 0.01302998 0.34465167 0.032574929 ;
	setAttr ".pt[79]" -type "float3" 0.019544967 0.34465167 0.032574929 ;
	setAttr ".pt[80]" -type "float3" 0.026059959 0.34465167 0.032574929 ;
	setAttr ".pt[81]" -type "float3" -0.020791996 0.37988287 0.020791994 ;
	setAttr ".pt[82]" -type "float3" -0.015594006 0.37988287 0.020791994 ;
	setAttr ".pt[83]" -type "float3" -0.010395998 0.37988287 0.020791994 ;
	setAttr ".pt[84]" -type "float3" -0.0051979986 0.37988287 0.020791994 ;
	setAttr ".pt[85]" -type "float3" -7.7456219e-10 0.37988287 0.020791994 ;
	setAttr ".pt[86]" -type "float3" 0.0051980019 0.37988287 0.020791994 ;
	setAttr ".pt[87]" -type "float3" 0.010396006 0.37988287 0.020791994 ;
	setAttr ".pt[88]" -type "float3" 0.015594006 0.37988287 0.020791994 ;
	setAttr ".pt[89]" -type "float3" 0.020792011 0.37988287 0.020791994 ;
	setAttr ".pt[90]" -type "float3" -0.020791996 0.37988287 0.015594006 ;
	setAttr ".pt[91]" -type "float3" -0.015594006 0.37988287 0.015594006 ;
	setAttr ".pt[92]" -type "float3" -0.010395998 0.37988287 0.015594006 ;
	setAttr ".pt[93]" -type "float3" -0.0051979986 0.37988287 0.015594006 ;
	setAttr ".pt[94]" -type "float3" -7.7456219e-10 0.37988287 0.015594006 ;
	setAttr ".pt[95]" -type "float3" 0.0051980019 0.37988287 0.015594006 ;
	setAttr ".pt[96]" -type "float3" 0.010396006 0.37988287 0.015594006 ;
	setAttr ".pt[97]" -type "float3" 0.015594006 0.37988287 0.015594006 ;
	setAttr ".pt[98]" -type "float3" 0.020792011 0.37988287 0.015594006 ;
	setAttr ".pt[99]" -type "float3" -0.020791996 0.37988287 0.010395997 ;
	setAttr ".pt[100]" -type "float3" -0.015594006 0.37988287 0.010395997 ;
	setAttr ".pt[101]" -type "float3" -0.010395998 0.37988287 0.010395997 ;
	setAttr ".pt[102]" -type "float3" -0.0051979986 0.37988287 0.010395997 ;
	setAttr ".pt[103]" -type "float3" -7.7456219e-10 0.37988287 0.010395997 ;
	setAttr ".pt[104]" -type "float3" 0.0051980019 0.37988287 0.010395997 ;
	setAttr ".pt[105]" -type "float3" 0.010396006 0.37988287 0.010395997 ;
	setAttr ".pt[106]" -type "float3" 0.015594006 0.37988287 0.010395997 ;
	setAttr ".pt[107]" -type "float3" 0.020792011 0.37988287 0.010395997 ;
	setAttr ".pt[108]" -type "float3" -0.020791996 0.37988287 0.0051979986 ;
	setAttr ".pt[109]" -type "float3" -0.015594006 0.37988287 0.0051979986 ;
	setAttr ".pt[110]" -type "float3" -0.010395998 0.37988287 0.0051979986 ;
	setAttr ".pt[111]" -type "float3" -0.0051979986 0.37988287 0.0051979986 ;
	setAttr ".pt[112]" -type "float3" -7.7456219e-10 0.37988287 0.0051979986 ;
	setAttr ".pt[113]" -type "float3" 0.0051980019 0.37988287 0.0051979986 ;
	setAttr ".pt[114]" -type "float3" 0.010396006 0.37988287 0.0051979986 ;
	setAttr ".pt[115]" -type "float3" 0.015594006 0.37988287 0.0051979986 ;
	setAttr ".pt[116]" -type "float3" 0.020792011 0.37988287 0.0051979986 ;
	setAttr ".pt[117]" -type "float3" -0.020791996 0.37988287 7.7456219e-10 ;
	setAttr ".pt[118]" -type "float3" -0.015594006 0.37988287 7.7456219e-10 ;
	setAttr ".pt[119]" -type "float3" -0.010395998 0.37988287 7.7456219e-10 ;
	setAttr ".pt[120]" -type "float3" -0.0051979986 0.37988287 7.7456219e-10 ;
	setAttr ".pt[121]" -type "float3" -7.7456219e-10 0.37988287 7.7456219e-10 ;
	setAttr ".pt[122]" -type "float3" 0.0051980019 0.37988287 7.7456219e-10 ;
	setAttr ".pt[123]" -type "float3" 0.010396006 0.37988287 7.7456219e-10 ;
	setAttr ".pt[124]" -type "float3" 0.015594006 0.37988287 7.7456219e-10 ;
	setAttr ".pt[125]" -type "float3" 0.020792011 0.37988287 7.7456219e-10 ;
	setAttr ".pt[126]" -type "float3" -0.020791996 0.37988287 -0.0051980023 ;
	setAttr ".pt[127]" -type "float3" -0.015594006 0.37988287 -0.0051980023 ;
	setAttr ".pt[128]" -type "float3" -0.010395998 0.37988287 -0.0051980023 ;
	setAttr ".pt[129]" -type "float3" -0.0051979986 0.37988287 -0.0051980023 ;
	setAttr ".pt[130]" -type "float3" -7.7456219e-10 0.37988287 -0.0051980023 ;
	setAttr ".pt[131]" -type "float3" 0.0051980019 0.37988287 -0.0051980023 ;
	setAttr ".pt[132]" -type "float3" 0.010396006 0.37988287 -0.0051980023 ;
	setAttr ".pt[133]" -type "float3" 0.015594006 0.37988287 -0.0051980023 ;
	setAttr ".pt[134]" -type "float3" 0.020792011 0.37988287 -0.0051980023 ;
	setAttr ".pt[135]" -type "float3" -0.020791996 0.37988287 -0.010396006 ;
	setAttr ".pt[136]" -type "float3" -0.015594006 0.37988287 -0.010396006 ;
	setAttr ".pt[137]" -type "float3" -0.010395998 0.37988287 -0.010396006 ;
	setAttr ".pt[138]" -type "float3" -0.0051979986 0.37988287 -0.010396006 ;
	setAttr ".pt[139]" -type "float3" -7.7456219e-10 0.37988287 -0.010396006 ;
	setAttr ".pt[140]" -type "float3" 0.0051980019 0.37988287 -0.010396006 ;
	setAttr ".pt[141]" -type "float3" 0.010396006 0.37988287 -0.010396006 ;
	setAttr ".pt[142]" -type "float3" 0.015594006 0.37988287 -0.010396006 ;
	setAttr ".pt[143]" -type "float3" 0.020792011 0.37988287 -0.010396006 ;
	setAttr ".pt[144]" -type "float3" -0.020791996 0.37988287 -0.015594006 ;
	setAttr ".pt[145]" -type "float3" -0.015594006 0.37988287 -0.015594006 ;
	setAttr ".pt[146]" -type "float3" -0.010395998 0.37988287 -0.015594006 ;
	setAttr ".pt[147]" -type "float3" -0.0051979986 0.37988287 -0.015594006 ;
	setAttr ".pt[148]" -type "float3" -7.7456219e-10 0.37988287 -0.015594006 ;
	setAttr ".pt[149]" -type "float3" 0.0051980019 0.37988287 -0.015594006 ;
	setAttr ".pt[150]" -type "float3" 0.010396006 0.37988287 -0.015594006 ;
	setAttr ".pt[151]" -type "float3" 0.015594006 0.37988287 -0.015594006 ;
	setAttr ".pt[152]" -type "float3" 0.020792011 0.37988287 -0.015594006 ;
	setAttr ".pt[153]" -type "float3" -0.020791996 0.37988287 -0.020792011 ;
	setAttr ".pt[154]" -type "float3" -0.015594006 0.37988287 -0.020792011 ;
	setAttr ".pt[155]" -type "float3" -0.010395998 0.37988287 -0.020792011 ;
	setAttr ".pt[156]" -type "float3" -0.0051979986 0.37988287 -0.020792011 ;
	setAttr ".pt[157]" -type "float3" -7.7456219e-10 0.37988287 -0.020792011 ;
	setAttr ".pt[158]" -type "float3" 0.0051980019 0.37988287 -0.020792011 ;
	setAttr ".pt[159]" -type "float3" 0.010396006 0.37988287 -0.020792011 ;
	setAttr ".pt[160]" -type "float3" 0.015594006 0.37988287 -0.020792011 ;
	setAttr ".pt[161]" -type "float3" 0.020792011 0.37988287 -0.020792011 ;
	setAttr ".pt[162]" -type "float3" -0.026059944 0.34465164 -0.032574929 ;
	setAttr ".pt[163]" -type "float3" -0.019544967 0.34465164 -0.032574929 ;
	setAttr ".pt[164]" -type "float3" -0.013029972 0.34465164 -0.032574929 ;
	setAttr ".pt[165]" -type "float3" -0.0065149856 0.34465164 -0.032574929 ;
	setAttr ".pt[166]" -type "float3" -9.7080854e-10 0.34465164 -0.032574929 ;
	setAttr ".pt[167]" -type "float3" 0.0065149888 0.34465164 -0.032574929 ;
	setAttr ".pt[168]" -type "float3" 0.01302998 0.34465164 -0.032574929 ;
	setAttr ".pt[169]" -type "float3" 0.019544967 0.34465164 -0.032574929 ;
	setAttr ".pt[170]" -type "float3" 0.026059959 0.34465164 -0.032574929 ;
	setAttr ".pt[171]" -type "float3" -0.027900793 0.20250338 -0.034875993 ;
	setAttr ".pt[172]" -type "float3" -0.020925593 0.20250338 -0.034875993 ;
	setAttr ".pt[173]" -type "float3" -0.013950396 0.20250338 -0.034875993 ;
	setAttr ".pt[174]" -type "float3" -0.0069751982 0.20250338 -0.034875993 ;
	setAttr ".pt[175]" -type "float3" -1.0393856e-09 0.20250338 -0.034875993 ;
	setAttr ".pt[176]" -type "float3" 0.0069751972 0.20250338 -0.034875993 ;
	setAttr ".pt[177]" -type "float3" 0.013950394 0.20250338 -0.034875993 ;
	setAttr ".pt[178]" -type "float3" 0.020925593 0.20250338 -0.034875993 ;
	setAttr ".pt[179]" -type "float3" 0.027900789 0.20250338 -0.034875993 ;
	setAttr ".pt[180]" -type "float3" -0.024687989 0.10069649 -0.030859981 ;
	setAttr ".pt[181]" -type "float3" -0.018515985 0.10069649 -0.030859981 ;
	setAttr ".pt[182]" -type "float3" -0.012343994 0.10069649 -0.030859981 ;
	setAttr ".pt[183]" -type "float3" -0.0061719976 0.10069649 -0.030859981 ;
	setAttr ".pt[184]" -type "float3" -9.1969909e-10 0.10069649 -0.030859981 ;
	setAttr ".pt[185]" -type "float3" 0.0061719939 0.10069649 -0.030859981 ;
	setAttr ".pt[186]" -type "float3" 0.012343989 0.10069649 -0.030859981 ;
	setAttr ".pt[187]" -type "float3" 0.018515985 0.10069649 -0.030859981 ;
	setAttr ".pt[188]" -type "float3" 0.024687978 0.10069649 -0.030859981 ;
	setAttr ".pt[189]" -type "float3" -0.02210428 0.038339589 -0.027630351 ;
	setAttr ".pt[190]" -type "float3" -0.016578212 0.038339589 -0.027630351 ;
	setAttr ".pt[191]" -type "float3" -0.01105214 0.038339589 -0.027630351 ;
	setAttr ".pt[192]" -type "float3" -0.0055260705 0.038339589 -0.027630351 ;
	setAttr ".pt[193]" -type "float3" -8.2344864e-10 0.038339589 -0.027630351 ;
	setAttr ".pt[194]" -type "float3" 0.0055260696 0.038339589 -0.027630351 ;
	setAttr ".pt[195]" -type "float3" 0.011052138 0.038339589 -0.027630351 ;
	setAttr ".pt[196]" -type "float3" 0.016578212 0.038339589 -0.027630351 ;
	setAttr ".pt[197]" -type "float3" 0.022104276 0.038339589 -0.027630351 ;
	setAttr ".pt[198]" -type "float3" -0.016258989 -0.0059112902 -0.020323735 ;
	setAttr ".pt[199]" -type "float3" -0.01219424 -0.0059112902 -0.020323735 ;
	setAttr ".pt[200]" -type "float3" -0.0081294943 -0.0059112902 -0.020323735 ;
	setAttr ".pt[201]" -type "float3" -0.0040647476 -0.0059112902 -0.020323735 ;
	setAttr ".pt[202]" -type "float3" -6.0569449e-10 -0.0059112902 -0.020323735 ;
	setAttr ".pt[203]" -type "float3" 0.0040647462 -0.0059112902 -0.020323735 ;
	setAttr ".pt[204]" -type "float3" 0.0081294924 -0.0059112902 -0.020323735 ;
	setAttr ".pt[205]" -type "float3" 0.01219424 -0.0059112902 -0.020323735 ;
	setAttr ".pt[206]" -type "float3" 0.016258985 -0.0059112902 -0.020323735 ;
	setAttr ".pt[207]" -type "float3" -0.013779848 -0.0056034699 -0.017224805 ;
	setAttr ".pt[208]" -type "float3" -0.010334883 -0.0056034699 -0.017224805 ;
	setAttr ".pt[209]" -type "float3" -0.0068899239 -0.0056034699 -0.017224805 ;
	setAttr ".pt[210]" -type "float3" -0.0034457641 -0.0056053852 -0.017228818 ;
	setAttr ".pt[211]" -type "float3" -5.1345878e-10 -0.0056053852 -0.017228818 ;
	setAttr ".pt[212]" -type "float3" 0.0034457629 -0.0056053852 -0.017228818 ;
	setAttr ".pt[213]" -type "float3" 0.0068899216 -0.0056034699 -0.017224805 ;
	setAttr ".pt[214]" -type "float3" 0.010334883 -0.0056034699 -0.017224805 ;
	setAttr ".pt[215]" -type "float3" 0.013779843 -0.0056034699 -0.017224805 ;
	setAttr ".pt[216]" -type "float3" -0.0087271612 -0.0048740655 -0.01090895 ;
	setAttr ".pt[217]" -type "float3" -0.00654537 -0.0048740655 -0.01090895 ;
	setAttr ".pt[218]" -type "float3" -0.0043635806 -0.0048740655 -0.01090895 ;
	setAttr ".pt[219]" -type "float3" -0.0021817905 -0.0048740655 -0.01090895 ;
	setAttr ".pt[220]" -type "float3" -3.2511205e-10 -0.0048740655 -0.01090895 ;
	setAttr ".pt[221]" -type "float3" 0.0021817898 -0.0048740655 -0.01090895 ;
	setAttr ".pt[222]" -type "float3" 0.0043635797 -0.0048740655 -0.01090895 ;
	setAttr ".pt[223]" -type "float3" 0.00654537 -0.0048740655 -0.01090895 ;
	setAttr ".pt[224]" -type "float3" 0.0087271594 -0.0048740655 -0.01090895 ;
	setAttr ".pt[225]" -type "float3" -0.0054550366 -0.0026386539 -0.006818796 ;
	setAttr ".pt[226]" -type "float3" -0.0040915259 -0.0026390171 -0.00681921 ;
	setAttr ".pt[227]" -type "float3" -0.0027276841 -0.0026390171 -0.00681921 ;
	setAttr ".pt[228]" -type "float3" -0.0013638422 -0.0026390171 -0.00681921 ;
	setAttr ".pt[229]" -type "float3" -2.032283e-10 -0.0026390171 -0.00681921 ;
	setAttr ".pt[230]" -type "float3" 0.0013638417 -0.0026390171 -0.00681921 ;
	setAttr ".pt[231]" -type "float3" 0.0027276836 -0.0026390171 -0.00681921 ;
	setAttr ".pt[232]" -type "float3" 0.0040915259 -0.0026390171 -0.00681921 ;
	setAttr ".pt[233]" -type "float3" 0.0054550357 -0.0026386539 -0.006818796 ;
	setAttr ".pt[234]" -type "float3" -0.00044944574 -0.00061502069 -0.00056180707 ;
	setAttr ".pt[235]" -type "float3" -0.00033708429 -0.00061502069 -0.00056180707 ;
	setAttr ".pt[236]" -type "float3" -0.00022472287 -0.00061502069 -0.00056180707 ;
	setAttr ".pt[237]" -type "float3" -0.00011236145 -0.00061502069 -0.00056180707 ;
	setAttr ".pt[238]" -type "float3" -1.6743155e-11 -0.00061502069 -0.00056180707 ;
	setAttr ".pt[239]" -type "float3" 0.00011236142 -0.00061502069 -0.00056180707 ;
	setAttr ".pt[240]" -type "float3" 0.00022472284 -0.00061502069 -0.00056180707 ;
	setAttr ".pt[241]" -type "float3" 0.00033708429 -0.00061502069 -0.00056180707 ;
	setAttr ".pt[242]" -type "float3" 0.00044944568 -0.00061502069 -0.00056180707 ;
	setAttr ".pt[324]" -type "float3" 0.00056180707 -0.00061502069 -0.00044944574 ;
	setAttr ".pt[325]" -type "float3" 0.00056180707 -0.00061502069 -0.00033708429 ;
	setAttr ".pt[326]" -type "float3" 0.00056180707 -0.00061502069 -0.00022472287 ;
	setAttr ".pt[327]" -type "float3" 0.00056180707 -0.00061502069 -0.00011236145 ;
	setAttr ".pt[328]" -type "float3" 0.00056180707 -0.00061502069 -1.6743155e-11 ;
	setAttr ".pt[329]" -type "float3" 0.00056180707 -0.00061502069 0.00011236142 ;
	setAttr ".pt[330]" -type "float3" 0.00056180707 -0.00061502069 0.00022472284 ;
	setAttr ".pt[331]" -type "float3" 0.00056180707 -0.00061502069 0.00033708429 ;
	setAttr ".pt[332]" -type "float3" 0.00056180707 -0.00061502069 0.00044944568 ;
	setAttr ".pt[333]" -type "float3" 0.006818796 -0.0026386539 -0.0054550366 ;
	setAttr ".pt[334]" -type "float3" 0.00681921 -0.0026390171 -0.0040915259 ;
	setAttr ".pt[335]" -type "float3" 0.00681921 -0.0026390171 -0.0027276841 ;
	setAttr ".pt[336]" -type "float3" 0.00681921 -0.0026390171 -0.0013638422 ;
	setAttr ".pt[337]" -type "float3" 0.00681921 -0.0026390171 -2.032283e-10 ;
	setAttr ".pt[338]" -type "float3" 0.00681921 -0.0026390171 0.0013638417 ;
	setAttr ".pt[339]" -type "float3" 0.00681921 -0.0026390171 0.0027276836 ;
	setAttr ".pt[340]" -type "float3" 0.00681921 -0.0026390171 0.0040915259 ;
	setAttr ".pt[341]" -type "float3" 0.006818796 -0.0026386539 0.0054550357 ;
	setAttr ".pt[342]" -type "float3" 0.01090895 -0.0048740664 -0.0087271612 ;
	setAttr ".pt[343]" -type "float3" 0.01090895 -0.0048740664 -0.00654537 ;
	setAttr ".pt[344]" -type "float3" 0.01090895 -0.0048740664 -0.0043635806 ;
	setAttr ".pt[345]" -type "float3" 0.01090895 -0.0048740664 -0.0021817905 ;
	setAttr ".pt[346]" -type "float3" 0.01090895 -0.0048740664 -3.2511205e-10 ;
	setAttr ".pt[347]" -type "float3" 0.01090895 -0.0048740664 0.0021817898 ;
	setAttr ".pt[348]" -type "float3" 0.01090895 -0.0048740664 0.0043635797 ;
	setAttr ".pt[349]" -type "float3" 0.01090895 -0.0048740664 0.00654537 ;
	setAttr ".pt[350]" -type "float3" 0.01090895 -0.0048740664 0.0087271594 ;
	setAttr ".pt[351]" -type "float3" 0.017224805 -0.0056034718 -0.013779848 ;
	setAttr ".pt[352]" -type "float3" 0.017224805 -0.0056034708 -0.010334883 ;
	setAttr ".pt[353]" -type "float3" 0.017224805 -0.0056034708 -0.0068899239 ;
	setAttr ".pt[354]" -type "float3" 0.017228818 -0.0056053852 -0.0034457641 ;
	setAttr ".pt[355]" -type "float3" 0.017228818 -0.0056053852 -5.1345878e-10 ;
	setAttr ".pt[356]" -type "float3" 0.017228818 -0.0056053852 0.0034457629 ;
	setAttr ".pt[357]" -type "float3" 0.017224805 -0.0056034708 0.0068899216 ;
	setAttr ".pt[358]" -type "float3" 0.017224805 -0.0056034708 0.010334883 ;
	setAttr ".pt[359]" -type "float3" 0.017224805 -0.0056034718 0.013779843 ;
	setAttr ".pt[360]" -type "float3" 0.020323735 -0.0059112902 -0.016258989 ;
	setAttr ".pt[361]" -type "float3" 0.020323735 -0.0059112902 -0.01219424 ;
	setAttr ".pt[362]" -type "float3" 0.020323735 -0.0059112902 -0.0081294943 ;
	setAttr ".pt[363]" -type "float3" 0.020323735 -0.0059112902 -0.0040647476 ;
	setAttr ".pt[364]" -type "float3" 0.020323735 -0.0059112902 -6.0569449e-10 ;
	setAttr ".pt[365]" -type "float3" 0.020323735 -0.0059112902 0.0040647462 ;
	setAttr ".pt[366]" -type "float3" 0.020323735 -0.0059112902 0.0081294924 ;
	setAttr ".pt[367]" -type "float3" 0.020323735 -0.0059112902 0.01219424 ;
	setAttr ".pt[368]" -type "float3" 0.020323735 -0.0059112902 0.016258985 ;
	setAttr ".pt[369]" -type "float3" 0.027630351 0.038339589 -0.02210428 ;
	setAttr ".pt[370]" -type "float3" 0.027630351 0.038339589 -0.016578212 ;
	setAttr ".pt[371]" -type "float3" 0.027630351 0.038339589 -0.01105214 ;
	setAttr ".pt[372]" -type "float3" 0.027630351 0.038339589 -0.0055260705 ;
	setAttr ".pt[373]" -type "float3" 0.027630351 0.038339589 -8.2344864e-10 ;
	setAttr ".pt[374]" -type "float3" 0.027630351 0.038339589 0.0055260696 ;
	setAttr ".pt[375]" -type "float3" 0.027630351 0.038339589 0.011052138 ;
	setAttr ".pt[376]" -type "float3" 0.027630351 0.038339589 0.016578212 ;
	setAttr ".pt[377]" -type "float3" 0.027630351 0.038339589 0.022104276 ;
	setAttr ".pt[378]" -type "float3" 0.030859981 0.10069649 -0.024687989 ;
	setAttr ".pt[379]" -type "float3" 0.030859981 0.10069649 -0.018515985 ;
	setAttr ".pt[380]" -type "float3" 0.030859981 0.10069649 -0.012343994 ;
	setAttr ".pt[381]" -type "float3" 0.030859981 0.10069649 -0.0061719976 ;
	setAttr ".pt[382]" -type "float3" 0.030859981 0.10069649 -9.1969909e-10 ;
	setAttr ".pt[383]" -type "float3" 0.030859981 0.10069649 0.0061719939 ;
	setAttr ".pt[384]" -type "float3" 0.030859981 0.10069649 0.012343989 ;
	setAttr ".pt[385]" -type "float3" 0.030859981 0.10069649 0.018515985 ;
	setAttr ".pt[386]" -type "float3" 0.030859981 0.10069649 0.024687978 ;
	setAttr ".pt[387]" -type "float3" 0.034875993 0.20250338 -0.027900793 ;
	setAttr ".pt[388]" -type "float3" 0.034875993 0.20250338 -0.020925593 ;
	setAttr ".pt[389]" -type "float3" 0.034875993 0.20250338 -0.013950396 ;
	setAttr ".pt[390]" -type "float3" 0.034875993 0.20250338 -0.0069751982 ;
	setAttr ".pt[391]" -type "float3" 0.034875993 0.20250338 -1.0393856e-09 ;
	setAttr ".pt[392]" -type "float3" 0.034875993 0.20250338 0.0069751972 ;
	setAttr ".pt[393]" -type "float3" 0.034875993 0.20250338 0.013950394 ;
	setAttr ".pt[394]" -type "float3" 0.034875993 0.20250338 0.020925593 ;
	setAttr ".pt[395]" -type "float3" 0.034875993 0.20250338 0.027900789 ;
	setAttr ".pt[396]" -type "float3" 0.032574929 0.34465167 -0.026059942 ;
	setAttr ".pt[397]" -type "float3" 0.032574929 0.34465167 -0.019544967 ;
	setAttr ".pt[398]" -type "float3" 0.032574929 0.34465167 -0.013029971 ;
	setAttr ".pt[399]" -type "float3" 0.032574929 0.34465167 -0.0065149856 ;
	setAttr ".pt[400]" -type "float3" 0.032574929 0.34465167 -9.7080854e-10 ;
	setAttr ".pt[401]" -type "float3" 0.032574929 0.34465167 0.0065149893 ;
	setAttr ".pt[402]" -type "float3" 0.032574929 0.34465167 0.01302998 ;
	setAttr ".pt[403]" -type "float3" 0.032574929 0.34465167 0.019544967 ;
	setAttr ".pt[404]" -type "float3" 0.032574929 0.34465167 0.026059959 ;
	setAttr ".pt[405]" -type "float3" -0.00056180707 -0.00061502069 -0.00044944574 ;
	setAttr ".pt[406]" -type "float3" -0.00056180707 -0.00061502069 -0.00033708429 ;
	setAttr ".pt[407]" -type "float3" -0.00056180707 -0.00061502069 -0.00022472287 ;
	setAttr ".pt[408]" -type "float3" -0.00056180707 -0.00061502069 -0.00011236145 ;
	setAttr ".pt[409]" -type "float3" -0.00056180707 -0.00061502069 -1.6743155e-11 ;
	setAttr ".pt[410]" -type "float3" -0.00056180707 -0.00061502069 0.00011236142 ;
	setAttr ".pt[411]" -type "float3" -0.00056180707 -0.00061502069 0.00022472284 ;
	setAttr ".pt[412]" -type "float3" -0.00056180707 -0.00061502069 0.00033708429 ;
	setAttr ".pt[413]" -type "float3" -0.00056180707 -0.00061502069 0.00044944568 ;
	setAttr ".pt[414]" -type "float3" -0.006818796 -0.0026386539 -0.0054550366 ;
	setAttr ".pt[415]" -type "float3" -0.00681921 -0.0026390171 -0.0040915259 ;
	setAttr ".pt[416]" -type "float3" -0.00681921 -0.0026390171 -0.0027276841 ;
	setAttr ".pt[417]" -type "float3" -0.00681921 -0.0026390171 -0.0013638422 ;
	setAttr ".pt[418]" -type "float3" -0.00681921 -0.0026390171 -2.032283e-10 ;
	setAttr ".pt[419]" -type "float3" -0.00681921 -0.0026390171 0.0013638417 ;
	setAttr ".pt[420]" -type "float3" -0.00681921 -0.0026390171 0.0027276836 ;
	setAttr ".pt[421]" -type "float3" -0.00681921 -0.0026390171 0.0040915259 ;
	setAttr ".pt[422]" -type "float3" -0.006818796 -0.0026386539 0.0054550357 ;
	setAttr ".pt[423]" -type "float3" -0.01090895 -0.0048740664 -0.0087271612 ;
	setAttr ".pt[424]" -type "float3" -0.01090895 -0.0048740664 -0.00654537 ;
	setAttr ".pt[425]" -type "float3" -0.01090895 -0.0048740664 -0.0043635806 ;
	setAttr ".pt[426]" -type "float3" -0.01090895 -0.0048740664 -0.0021817905 ;
	setAttr ".pt[427]" -type "float3" -0.01090895 -0.0048740664 -3.2511205e-10 ;
	setAttr ".pt[428]" -type "float3" -0.01090895 -0.0048740664 0.0021817898 ;
	setAttr ".pt[429]" -type "float3" -0.01090895 -0.0048740664 0.0043635797 ;
	setAttr ".pt[430]" -type "float3" -0.01090895 -0.0048740664 0.00654537 ;
	setAttr ".pt[431]" -type "float3" -0.01090895 -0.0048740664 0.0087271594 ;
	setAttr ".pt[432]" -type "float3" -0.017224805 -0.0056034718 -0.013779848 ;
	setAttr ".pt[433]" -type "float3" -0.017224805 -0.0056034708 -0.010334883 ;
	setAttr ".pt[434]" -type "float3" -0.017224805 -0.0056034708 -0.0068899239 ;
	setAttr ".pt[435]" -type "float3" -0.017228818 -0.0056053852 -0.0034457641 ;
	setAttr ".pt[436]" -type "float3" -0.017228818 -0.0056053852 -5.1345878e-10 ;
	setAttr ".pt[437]" -type "float3" -0.017228818 -0.0056053852 0.0034457629 ;
	setAttr ".pt[438]" -type "float3" -0.017224805 -0.0056034708 0.0068899216 ;
	setAttr ".pt[439]" -type "float3" -0.017224805 -0.0056034708 0.010334883 ;
	setAttr ".pt[440]" -type "float3" -0.017224805 -0.0056034718 0.013779843 ;
	setAttr ".pt[441]" -type "float3" -0.020323735 -0.0059112902 -0.016258989 ;
	setAttr ".pt[442]" -type "float3" -0.020323735 -0.0059112902 -0.01219424 ;
	setAttr ".pt[443]" -type "float3" -0.020323735 -0.0059112902 -0.0081294943 ;
	setAttr ".pt[444]" -type "float3" -0.020323735 -0.0059112902 -0.0040647476 ;
	setAttr ".pt[445]" -type "float3" -0.020323735 -0.0059112902 -6.0569449e-10 ;
	setAttr ".pt[446]" -type "float3" -0.020323735 -0.0059112902 0.0040647462 ;
	setAttr ".pt[447]" -type "float3" -0.020323735 -0.0059112902 0.0081294924 ;
	setAttr ".pt[448]" -type "float3" -0.020323735 -0.0059112902 0.01219424 ;
	setAttr ".pt[449]" -type "float3" -0.020323735 -0.0059112902 0.016258985 ;
	setAttr ".pt[450]" -type "float3" -0.027630351 0.038339589 -0.02210428 ;
	setAttr ".pt[451]" -type "float3" -0.027630351 0.038339589 -0.016578212 ;
	setAttr ".pt[452]" -type "float3" -0.027630351 0.038339589 -0.01105214 ;
	setAttr ".pt[453]" -type "float3" -0.027630351 0.038339589 -0.0055260705 ;
	setAttr ".pt[454]" -type "float3" -0.027630351 0.038339589 -8.2344864e-10 ;
	setAttr ".pt[455]" -type "float3" -0.027630351 0.038339589 0.0055260696 ;
	setAttr ".pt[456]" -type "float3" -0.027630351 0.038339589 0.011052138 ;
	setAttr ".pt[457]" -type "float3" -0.027630351 0.038339589 0.016578212 ;
	setAttr ".pt[458]" -type "float3" -0.027630351 0.038339589 0.022104276 ;
	setAttr ".pt[459]" -type "float3" -0.030859981 0.10069649 -0.024687989 ;
	setAttr ".pt[460]" -type "float3" -0.030859981 0.10069649 -0.018515985 ;
	setAttr ".pt[461]" -type "float3" -0.030859981 0.10069649 -0.012343994 ;
	setAttr ".pt[462]" -type "float3" -0.030859981 0.10069649 -0.0061719976 ;
	setAttr ".pt[463]" -type "float3" -0.030859981 0.10069649 -9.1969909e-10 ;
	setAttr ".pt[464]" -type "float3" -0.030859981 0.10069649 0.0061719939 ;
	setAttr ".pt[465]" -type "float3" -0.030859981 0.10069649 0.012343989 ;
	setAttr ".pt[466]" -type "float3" -0.030859981 0.10069649 0.018515985 ;
	setAttr ".pt[467]" -type "float3" -0.030859981 0.10069649 0.024687978 ;
	setAttr ".pt[468]" -type "float3" -0.034875993 0.20250338 -0.027900793 ;
	setAttr ".pt[469]" -type "float3" -0.034875993 0.20250338 -0.020925593 ;
	setAttr ".pt[470]" -type "float3" -0.034875993 0.20250338 -0.013950396 ;
	setAttr ".pt[471]" -type "float3" -0.034875993 0.20250338 -0.0069751982 ;
	setAttr ".pt[472]" -type "float3" -0.034875993 0.20250338 -1.0393856e-09 ;
	setAttr ".pt[473]" -type "float3" -0.034875993 0.20250338 0.0069751972 ;
	setAttr ".pt[474]" -type "float3" -0.034875993 0.20250338 0.013950394 ;
	setAttr ".pt[475]" -type "float3" -0.034875993 0.20250338 0.020925593 ;
	setAttr ".pt[476]" -type "float3" -0.034875993 0.20250338 0.027900789 ;
	setAttr ".pt[477]" -type "float3" -0.032574929 0.34465167 -0.026059942 ;
	setAttr ".pt[478]" -type "float3" -0.032574929 0.34465167 -0.019544967 ;
	setAttr ".pt[479]" -type "float3" -0.032574929 0.34465167 -0.013029971 ;
	setAttr ".pt[480]" -type "float3" -0.032574929 0.34465167 -0.0065149856 ;
	setAttr ".pt[481]" -type "float3" -0.032574929 0.34465167 -9.7080854e-10 ;
	setAttr ".pt[482]" -type "float3" -0.032574929 0.34465167 0.0065149893 ;
	setAttr ".pt[483]" -type "float3" -0.032574929 0.34465167 0.01302998 ;
	setAttr ".pt[484]" -type "float3" -0.032574929 0.34465167 0.019544967 ;
	setAttr ".pt[485]" -type "float3" -0.032574929 0.34465167 0.026059959 ;
	setAttr ".pt[491]" -type "float3" -0.00016829904 -0.00022597349 0.00019569334 ;
	setAttr ".pt[492]" -type "float3" -0.00018199621 -0.00022597349 0.0001920232 ;
	setAttr ".pt[493]" -type "float3" -0.0001920232 -0.00022597349 0.00018199621 ;
	setAttr ".pt[494]" -type "float3" -0.00019569334 -0.00022597349 0.00016829904 ;
	setAttr ".pt[495]" -type "float3" -0.00015655468 -0.00022597349 0.00019569334 ;
	setAttr ".pt[499]" -type "float3" -0.00011741601 -0.00022597349 0.00019569334 ;
	setAttr ".pt[503]" -type "float3" -7.8277342e-05 -0.00022597349 0.00019569334 ;
	setAttr ".pt[507]" -type "float3" -3.9138675e-05 -0.00022597349 0.00019569334 ;
	setAttr ".pt[511]" -type "float3" -5.832116e-12 -0.00022597349 0.00019569334 ;
	setAttr ".pt[515]" -type "float3" 3.913866e-05 -0.00022597349 0.00019569334 ;
	setAttr ".pt[519]" -type "float3" 7.8277328e-05 -0.00022597349 0.00019569334 ;
	setAttr ".pt[523]" -type "float3" 0.00011741601 -0.00022597349 0.00019569334 ;
	setAttr ".pt[527]" -type "float3" 0.00015655466 -0.00022597349 0.00019569334 ;
	setAttr ".pt[533]" -type "float3" 0.00019569333 -0.00022597349 0.00016829904 ;
	setAttr ".pt[534]" -type "float3" 0.00019202317 -0.00022597349 0.00018199621 ;
	setAttr ".pt[535]" -type "float3" 0.00018199615 -0.00022597349 0.0001920232 ;
	setAttr ".pt[536]" -type "float3" 0.00016829904 -0.00022597349 0.00019569334 ;
	setAttr ".pt[540]" -type "float3" -0.024170883 0.37985381 0.022351773 ;
	setAttr ".pt[541]" -type "float3" -0.025502555 0.37977493 0.022351773 ;
	setAttr ".pt[542]" -type "float3" -0.025989994 0.37966716 0.022351773 ;
	setAttr ".pt[543]" -type "float3" -0.025502555 0.37966716 0.024170883 ;
	setAttr ".pt[544]" -type "float3" -0.024170883 0.37966716 0.025502555 ;
	setAttr ".pt[545]" -type "float3" -0.022351772 0.37966716 0.025989994 ;
	setAttr ".pt[546]" -type "float3" -0.022351772 0.37977493 0.025502555 ;
	setAttr ".pt[547]" -type "float3" -0.022351772 0.37985381 0.024170883 ;
	setAttr ".pt[548]" -type "float3" -0.022351772 0.37988287 0.022351773 ;
	setAttr ".pt[549]" -type "float3" -0.020791996 0.37966716 0.025989994 ;
	setAttr ".pt[550]" -type "float3" -0.020791996 0.37977493 0.025502555 ;
	setAttr ".pt[551]" -type "float3" -0.020791996 0.37985381 0.024170883 ;
	setAttr ".pt[552]" -type "float3" -0.020791996 0.37988287 0.022351773 ;
	setAttr ".pt[553]" -type "float3" -0.015594006 0.37966716 0.025989994 ;
	setAttr ".pt[554]" -type "float3" -0.015594006 0.37977493 0.025502555 ;
	setAttr ".pt[555]" -type "float3" -0.015594006 0.37985381 0.024170883 ;
	setAttr ".pt[556]" -type "float3" -0.015594006 0.37988287 0.022351773 ;
	setAttr ".pt[557]" -type "float3" -0.010395998 0.37966716 0.025989994 ;
	setAttr ".pt[558]" -type "float3" -0.010395998 0.37977493 0.025502555 ;
	setAttr ".pt[559]" -type "float3" -0.010395998 0.37985381 0.024170883 ;
	setAttr ".pt[560]" -type "float3" -0.010395998 0.37988287 0.022351773 ;
	setAttr ".pt[561]" -type "float3" -0.0051979986 0.37966716 0.025989994 ;
	setAttr ".pt[562]" -type "float3" -0.0051979986 0.37977493 0.025502555 ;
	setAttr ".pt[563]" -type "float3" -0.0051979986 0.37985381 0.024170883 ;
	setAttr ".pt[564]" -type "float3" -0.0051979986 0.37988287 0.022351773 ;
	setAttr ".pt[565]" -type "float3" -7.7456219e-10 0.37966716 0.025989994 ;
	setAttr ".pt[566]" -type "float3" -7.7456219e-10 0.37977493 0.025502555 ;
	setAttr ".pt[567]" -type "float3" -7.7456219e-10 0.37985381 0.024170883 ;
	setAttr ".pt[568]" -type "float3" -7.7456219e-10 0.37988287 0.022351773 ;
	setAttr ".pt[569]" -type "float3" 0.0051980019 0.37966716 0.025989994 ;
	setAttr ".pt[570]" -type "float3" 0.0051980019 0.37977493 0.025502555 ;
	setAttr ".pt[571]" -type "float3" 0.0051980019 0.37985381 0.024170883 ;
	setAttr ".pt[572]" -type "float3" 0.0051980019 0.37988287 0.022351773 ;
	setAttr ".pt[573]" -type "float3" 0.010396006 0.37966716 0.025989994 ;
	setAttr ".pt[574]" -type "float3" 0.010396006 0.37977493 0.025502555 ;
	setAttr ".pt[575]" -type "float3" 0.010396006 0.37985381 0.024170883 ;
	setAttr ".pt[576]" -type "float3" 0.010396006 0.37988287 0.022351773 ;
	setAttr ".pt[577]" -type "float3" 0.015594006 0.37966716 0.025989994 ;
	setAttr ".pt[578]" -type "float3" 0.015594006 0.37977493 0.025502555 ;
	setAttr ".pt[579]" -type "float3" 0.015594006 0.37985381 0.024170883 ;
	setAttr ".pt[580]" -type "float3" 0.015594006 0.37988287 0.022351773 ;
	setAttr ".pt[581]" -type "float3" 0.020792011 0.37966716 0.025989994 ;
	setAttr ".pt[582]" -type "float3" 0.020792011 0.37977493 0.025502555 ;
	setAttr ".pt[583]" -type "float3" 0.020792011 0.37985381 0.024170883 ;
	setAttr ".pt[584]" -type "float3" 0.020792011 0.37988287 0.022351773 ;
	setAttr ".pt[585]" -type "float3" 0.025502568 0.37977493 0.022351773 ;
	setAttr ".pt[586]" -type "float3" 0.024170883 0.37985381 0.022351773 ;
	setAttr ".pt[587]" -type "float3" 0.022351772 0.37988287 0.022351773 ;
	setAttr ".pt[588]" -type "float3" 0.02235176 0.37985381 0.024170883 ;
	setAttr ".pt[589]" -type "float3" 0.02235176 0.37977493 0.025502555 ;
	setAttr ".pt[590]" -type "float3" 0.022351772 0.37966716 0.025989994 ;
	setAttr ".pt[591]" -type "float3" 0.024170883 0.37966716 0.025502555 ;
	setAttr ".pt[592]" -type "float3" 0.025502568 0.37966716 0.024170883 ;
	setAttr ".pt[593]" -type "float3" 0.025989987 0.37966716 0.022351773 ;
	setAttr ".pt[594]" -type "float3" -0.024170883 0.37966716 -0.025502555 ;
	setAttr ".pt[595]" -type "float3" -0.025502555 0.37966716 -0.024170883 ;
	setAttr ".pt[596]" -type "float3" -0.025989994 0.37966716 -0.022351773 ;
	setAttr ".pt[597]" -type "float3" -0.025502555 0.37977493 -0.022351773 ;
	setAttr ".pt[598]" -type "float3" -0.024170883 0.37985381 -0.022351773 ;
	setAttr ".pt[599]" -type "float3" -0.022351772 0.37988287 -0.022351773 ;
	setAttr ".pt[600]" -type "float3" -0.022351772 0.37985381 -0.024170883 ;
	setAttr ".pt[601]" -type "float3" -0.022351772 0.37977493 -0.025502555 ;
	setAttr ".pt[602]" -type "float3" -0.022351772 0.37966716 -0.025989994 ;
	setAttr ".pt[603]" -type "float3" -0.020791996 0.37988287 -0.022351773 ;
	setAttr ".pt[604]" -type "float3" -0.020791996 0.37985381 -0.024170883 ;
	setAttr ".pt[605]" -type "float3" -0.020791996 0.37977493 -0.025502555 ;
	setAttr ".pt[606]" -type "float3" -0.020791996 0.37966716 -0.025989994 ;
	setAttr ".pt[607]" -type "float3" -0.015594006 0.37988287 -0.022351773 ;
	setAttr ".pt[608]" -type "float3" -0.015594006 0.37985381 -0.024170883 ;
	setAttr ".pt[609]" -type "float3" -0.015594006 0.37977493 -0.025502555 ;
	setAttr ".pt[610]" -type "float3" -0.015594006 0.37966716 -0.025989994 ;
	setAttr ".pt[611]" -type "float3" -0.010395998 0.37988287 -0.022351773 ;
	setAttr ".pt[612]" -type "float3" -0.010395998 0.37985381 -0.024170883 ;
	setAttr ".pt[613]" -type "float3" -0.010395998 0.37977493 -0.025502555 ;
	setAttr ".pt[614]" -type "float3" -0.010395998 0.37966716 -0.025989994 ;
	setAttr ".pt[615]" -type "float3" -0.0051979986 0.37988287 -0.022351773 ;
	setAttr ".pt[616]" -type "float3" -0.0051979986 0.37985381 -0.024170883 ;
	setAttr ".pt[617]" -type "float3" -0.0051979986 0.37977493 -0.025502555 ;
	setAttr ".pt[618]" -type "float3" -0.0051979986 0.37966716 -0.025989994 ;
	setAttr ".pt[619]" -type "float3" -7.7456219e-10 0.37988287 -0.022351773 ;
	setAttr ".pt[620]" -type "float3" -7.7456219e-10 0.37985381 -0.024170883 ;
	setAttr ".pt[621]" -type "float3" -7.7456219e-10 0.37977493 -0.025502555 ;
	setAttr ".pt[622]" -type "float3" -7.7456219e-10 0.37966716 -0.025989994 ;
	setAttr ".pt[623]" -type "float3" 0.0051980019 0.37988287 -0.022351773 ;
	setAttr ".pt[624]" -type "float3" 0.0051980019 0.37985381 -0.024170883 ;
	setAttr ".pt[625]" -type "float3" 0.0051980019 0.37977493 -0.025502555 ;
	setAttr ".pt[626]" -type "float3" 0.0051980019 0.37966716 -0.025989994 ;
	setAttr ".pt[627]" -type "float3" 0.010396006 0.37988287 -0.022351773 ;
	setAttr ".pt[628]" -type "float3" 0.010396006 0.37985381 -0.024170883 ;
	setAttr ".pt[629]" -type "float3" 0.010396006 0.37977493 -0.025502555 ;
	setAttr ".pt[630]" -type "float3" 0.010396006 0.37966716 -0.025989994 ;
	setAttr ".pt[631]" -type "float3" 0.015594006 0.37988287 -0.022351773 ;
	setAttr ".pt[632]" -type "float3" 0.015594006 0.37985381 -0.024170883 ;
	setAttr ".pt[633]" -type "float3" 0.015594006 0.37977493 -0.025502555 ;
	setAttr ".pt[634]" -type "float3" 0.015594006 0.37966716 -0.025989994 ;
	setAttr ".pt[635]" -type "float3" 0.020792011 0.37988287 -0.022351773 ;
	setAttr ".pt[636]" -type "float3" 0.020792011 0.37985381 -0.024170883 ;
	setAttr ".pt[637]" -type "float3" 0.020792011 0.37977493 -0.025502555 ;
	setAttr ".pt[638]" -type "float3" 0.020792011 0.37966716 -0.025989994 ;
	setAttr ".pt[639]" -type "float3" 0.025502568 0.37966716 -0.024170883 ;
	setAttr ".pt[640]" -type "float3" 0.024170883 0.37966716 -0.025502555 ;
	setAttr ".pt[641]" -type "float3" 0.022351772 0.37966716 -0.025989994 ;
	setAttr ".pt[642]" -type "float3" 0.02235176 0.37977493 -0.025502555 ;
	setAttr ".pt[643]" -type "float3" 0.02235176 0.37985381 -0.024170883 ;
	setAttr ".pt[644]" -type "float3" 0.022351772 0.37988287 -0.022351773 ;
	setAttr ".pt[645]" -type "float3" 0.024170883 0.37985381 -0.022351773 ;
	setAttr ".pt[646]" -type "float3" 0.025502568 0.37977493 -0.022351773 ;
	setAttr ".pt[647]" -type "float3" 0.025989987 0.37966716 -0.022351773 ;
	setAttr ".pt[650]" -type "float3" -0.00019569334 -0.00022597349 -0.00016829904 ;
	setAttr ".pt[651]" -type "float3" -0.0001920232 -0.00022597349 -0.00018199621 ;
	setAttr ".pt[652]" -type "float3" -0.00018199621 -0.00022597349 -0.0001920232 ;
	setAttr ".pt[653]" -type "float3" -0.00016829904 -0.00022597349 -0.00019569334 ;
	setAttr ".pt[657]" -type "float3" -0.00015655468 -0.00022597349 -0.00019569334 ;
	setAttr ".pt[661]" -type "float3" -0.00011741601 -0.00022597349 -0.00019569334 ;
	setAttr ".pt[665]" -type "float3" -7.8277342e-05 -0.00022597349 -0.00019569334 ;
	setAttr ".pt[669]" -type "float3" -3.9138675e-05 -0.00022597349 -0.00019569334 ;
	setAttr ".pt[673]" -type "float3" -5.832116e-12 -0.00022597349 -0.00019569334 ;
	setAttr ".pt[677]" -type "float3" 3.913866e-05 -0.00022597349 -0.00019569334 ;
	setAttr ".pt[681]" -type "float3" 7.8277328e-05 -0.00022597349 -0.00019569334 ;
	setAttr ".pt[685]" -type "float3" 0.00011741601 -0.00022597349 -0.00019569334 ;
	setAttr ".pt[689]" -type "float3" 0.00015655466 -0.00022597349 -0.00019569334 ;
	setAttr ".pt[698]" -type "float3" 0.00016829904 -0.00022597349 -0.00019569334 ;
	setAttr ".pt[699]" -type "float3" 0.00018199615 -0.00022597349 -0.0001920232 ;
	setAttr ".pt[700]" -type "float3" 0.00019202317 -0.00022597349 -0.00018199621 ;
	setAttr ".pt[701]" -type "float3" 0.00019569333 -0.00022597349 -0.00016829904 ;
	setAttr ".pt[702]" -type "float3" -0.00048316209 -0.00061502069 0.00056180707 ;
	setAttr ".pt[703]" -type "float3" -0.00052248465 -0.00061502069 0.00055127067 ;
	setAttr ".pt[704]" -type "float3" -0.00055127067 -0.00061502069 0.00052248465 ;
	setAttr ".pt[705]" -type "float3" -0.00056180707 -0.00061502069 0.00048316209 ;
	setAttr ".pt[706]" -type "float3" 0.00048316209 -0.00061502069 0.00056180707 ;
	setAttr ".pt[707]" -type "float3" 0.00052248465 -0.00061502069 0.00055127067 ;
	setAttr ".pt[708]" -type "float3" 0.00055127067 -0.00061502069 0.00052248465 ;
	setAttr ".pt[709]" -type "float3" 0.00056180707 -0.00061502069 0.00048316209 ;
	setAttr ".pt[710]" -type "float3" -0.0058642612 -0.0026386539 0.006818796 ;
	setAttr ".pt[711]" -type "float3" -0.0063415295 -0.0026386539 0.0066909119 ;
	setAttr ".pt[712]" -type "float3" -0.0066909119 -0.0026386539 0.0063415295 ;
	setAttr ".pt[713]" -type "float3" -0.006818796 -0.0026386539 0.0058642612 ;
	setAttr ".pt[714]" -type "float3" 0.0058642612 -0.0026386539 0.006818796 ;
	setAttr ".pt[715]" -type "float3" 0.0063415295 -0.0026386539 0.0066909119 ;
	setAttr ".pt[716]" -type "float3" 0.0066909119 -0.0026386539 0.0063415295 ;
	setAttr ".pt[717]" -type "float3" 0.006818796 -0.0026386539 0.0058642612 ;
	setAttr ".pt[718]" -type "float3" -0.0093818512 -0.0048740664 0.01090895 ;
	setAttr ".pt[719]" -type "float3" -0.010145403 -0.0048740664 0.010704357 ;
	setAttr ".pt[720]" -type "float3" -0.010704357 -0.0048740664 0.010145403 ;
	setAttr ".pt[721]" -type "float3" -0.01090895 -0.0048740664 0.0093818512 ;
	setAttr ".pt[722]" -type "float3" 0.0093818512 -0.0048740664 0.01090895 ;
	setAttr ".pt[723]" -type "float3" 0.010145403 -0.0048740664 0.010704357 ;
	setAttr ".pt[724]" -type "float3" 0.010704357 -0.0048740664 0.010145403 ;
	setAttr ".pt[725]" -type "float3" 0.01090895 -0.0048740664 0.0093818512 ;
	setAttr ".pt[726]" -type "float3" -0.014813577 -0.0056034718 0.017224805 ;
	setAttr ".pt[727]" -type "float3" -0.016019195 -0.0056034718 0.016901763 ;
	setAttr ".pt[728]" -type "float3" -0.016901763 -0.0056034718 0.016019195 ;
	setAttr ".pt[729]" -type "float3" -0.017224805 -0.0056034718 0.014813577 ;
	setAttr ".pt[730]" -type "float3" 0.014813577 -0.0056034718 0.017224805 ;
	setAttr ".pt[731]" -type "float3" 0.016019195 -0.0056034718 0.016901763 ;
	setAttr ".pt[732]" -type "float3" 0.016901763 -0.0056034718 0.016019195 ;
	setAttr ".pt[733]" -type "float3" 0.017224805 -0.0056034718 0.014813577 ;
	setAttr ".pt[734]" -type "float3" -0.017478701 -0.0059112902 0.020323735 ;
	setAttr ".pt[735]" -type "float3" -0.018901218 -0.0059112902 0.019942574 ;
	setAttr ".pt[736]" -type "float3" -0.019942574 -0.0059112902 0.018901218 ;
	setAttr ".pt[737]" -type "float3" -0.020323735 -0.0059112902 0.017478701 ;
	setAttr ".pt[738]" -type "float3" 0.017478701 -0.0059112902 0.020323735 ;
	setAttr ".pt[739]" -type "float3" 0.018901218 -0.0059112902 0.019942574 ;
	setAttr ".pt[740]" -type "float3" 0.019942574 -0.0059112902 0.018901218 ;
	setAttr ".pt[741]" -type "float3" 0.020323735 -0.0059112902 0.017478697 ;
	setAttr ".pt[742]" -type "float3" -0.023762492 0.038339589 0.027630351 ;
	setAttr ".pt[743]" -type "float3" -0.025696421 0.038339589 0.027112152 ;
	setAttr ".pt[744]" -type "float3" -0.027112152 0.038339589 0.025696421 ;
	setAttr ".pt[745]" -type "float3" -0.027630351 0.038339589 0.023762492 ;
	setAttr ".pt[746]" -type "float3" 0.023762492 0.038339589 0.027630351 ;
	setAttr ".pt[747]" -type "float3" 0.025696421 0.038339589 0.027112152 ;
	setAttr ".pt[748]" -type "float3" 0.027112152 0.038339589 0.025696421 ;
	setAttr ".pt[749]" -type "float3" 0.027630351 0.038339589 0.023762498 ;
	setAttr ".pt[750]" -type "float3" -0.026540015 0.10069649 0.030859981 ;
	setAttr ".pt[751]" -type "float3" -0.028699996 0.10069649 0.030281216 ;
	setAttr ".pt[752]" -type "float3" -0.030281216 0.10069649 0.028699996 ;
	setAttr ".pt[753]" -type "float3" -0.030859981 0.10069649 0.026540015 ;
	setAttr ".pt[754]" -type "float3" 0.026540015 0.10069649 0.030859981 ;
	setAttr ".pt[755]" -type "float3" 0.028699996 0.10069649 0.030281216 ;
	setAttr ".pt[756]" -type "float3" 0.030281216 0.10069649 0.028699996 ;
	setAttr ".pt[757]" -type "float3" 0.030859981 0.10069649 0.02654002 ;
	setAttr ".pt[758]" -type "float3" -0.029993843 0.20250338 0.034875993 ;
	setAttr ".pt[759]" -type "float3" -0.032434918 0.20250338 0.034221902 ;
	setAttr ".pt[760]" -type "float3" -0.034221902 0.20250338 0.032434918 ;
	setAttr ".pt[761]" -type "float3" -0.034875993 0.20250338 0.029993843 ;
	setAttr ".pt[762]" -type "float3" 0.029993843 0.20250338 0.034875993 ;
	setAttr ".pt[763]" -type "float3" 0.032434918 0.20250338 0.034221902 ;
	setAttr ".pt[764]" -type "float3" 0.034221902 0.20250338 0.032434918 ;
	setAttr ".pt[765]" -type "float3" 0.034875993 0.20250338 0.029993845 ;
	setAttr ".pt[766]" -type "float3" -0.028014906 0.34465167 0.032574929 ;
	setAttr ".pt[767]" -type "float3" -0.030294918 0.34465167 0.031963989 ;
	setAttr ".pt[768]" -type "float3" -0.031963989 0.34465167 0.030294918 ;
	setAttr ".pt[769]" -type "float3" -0.032574929 0.34465167 0.028014908 ;
	setAttr ".pt[770]" -type "float3" 0.028014906 0.34465167 0.032574929 ;
	setAttr ".pt[771]" -type "float3" 0.030294918 0.34465167 0.031963989 ;
	setAttr ".pt[772]" -type "float3" 0.031963989 0.34465167 0.030294918 ;
	setAttr ".pt[773]" -type "float3" 0.032574929 0.34465167 0.028014896 ;
	setAttr ".pt[774]" -type "float3" -0.022351772 0.37988287 0.020791994 ;
	setAttr ".pt[775]" -type "float3" -0.024170883 0.37985381 0.020791994 ;
	setAttr ".pt[776]" -type "float3" -0.025502555 0.37977493 0.020791994 ;
	setAttr ".pt[777]" -type "float3" -0.025989994 0.37966716 0.020792011 ;
	setAttr ".pt[778]" -type "float3" 0.022351772 0.37988287 0.020791994 ;
	setAttr ".pt[779]" -type "float3" 0.024170883 0.37985381 0.020791994 ;
	setAttr ".pt[780]" -type "float3" 0.025502555 0.37977493 0.020791994 ;
	setAttr ".pt[781]" -type "float3" 0.025989994 0.37966716 0.020792011 ;
	setAttr ".pt[782]" -type "float3" -0.022351772 0.37988287 0.015594006 ;
	setAttr ".pt[783]" -type "float3" -0.024170883 0.37985381 0.015594006 ;
	setAttr ".pt[784]" -type "float3" -0.025502555 0.37977493 0.015594006 ;
	setAttr ".pt[785]" -type "float3" -0.025989994 0.37966716 0.015594006 ;
	setAttr ".pt[786]" -type "float3" 0.022351772 0.37988287 0.015594006 ;
	setAttr ".pt[787]" -type "float3" 0.024170883 0.37985381 0.015594006 ;
	setAttr ".pt[788]" -type "float3" 0.025502555 0.37977493 0.015594006 ;
	setAttr ".pt[789]" -type "float3" 0.025989994 0.37966716 0.015594006 ;
	setAttr ".pt[790]" -type "float3" -0.022351772 0.37988287 0.010395997 ;
	setAttr ".pt[791]" -type "float3" -0.024170883 0.37985381 0.010395997 ;
	setAttr ".pt[792]" -type "float3" -0.025502555 0.37977493 0.010395997 ;
	setAttr ".pt[793]" -type "float3" -0.025989994 0.37966716 0.010396006 ;
	setAttr ".pt[794]" -type "float3" 0.022351772 0.37988287 0.010395997 ;
	setAttr ".pt[795]" -type "float3" 0.024170883 0.37985381 0.010395997 ;
	setAttr ".pt[796]" -type "float3" 0.025502555 0.37977493 0.010395997 ;
	setAttr ".pt[797]" -type "float3" 0.025989994 0.37966716 0.010396006 ;
	setAttr ".pt[798]" -type "float3" -0.022351772 0.37988287 0.0051979986 ;
	setAttr ".pt[799]" -type "float3" -0.024170883 0.37985381 0.0051979986 ;
	setAttr ".pt[800]" -type "float3" -0.025502555 0.37977493 0.0051979986 ;
	setAttr ".pt[801]" -type "float3" -0.025989994 0.37966716 0.0051980028 ;
	setAttr ".pt[802]" -type "float3" 0.022351772 0.37988287 0.0051979986 ;
	setAttr ".pt[803]" -type "float3" 0.024170883 0.37985381 0.0051979986 ;
	setAttr ".pt[804]" -type "float3" 0.025502555 0.37977493 0.0051979986 ;
	setAttr ".pt[805]" -type "float3" 0.025989994 0.37966716 0.0051980028 ;
	setAttr ".pt[806]" -type "float3" -0.022351772 0.37988287 7.7456219e-10 ;
	setAttr ".pt[807]" -type "float3" -0.024170883 0.37985381 6.2929678e-10 ;
	setAttr ".pt[808]" -type "float3" -0.025502555 0.37977493 2.3242354e-10 ;
	setAttr ".pt[809]" -type "float3" -0.025989994 0.37966716 -3.0971564e-10 ;
	setAttr ".pt[810]" -type "float3" 0.022351772 0.37988287 7.7456219e-10 ;
	setAttr ".pt[811]" -type "float3" 0.024170883 0.37985381 6.2929673e-10 ;
	setAttr ".pt[812]" -type "float3" 0.025502555 0.37977493 2.3242344e-10 ;
	setAttr ".pt[813]" -type "float3" 0.025989994 0.37966716 -3.0971545e-10 ;
	setAttr ".pt[814]" -type "float3" -0.022351772 0.37988287 -0.0051980023 ;
	setAttr ".pt[815]" -type "float3" -0.024170883 0.37985381 -0.0051980023 ;
	setAttr ".pt[816]" -type "float3" -0.025502555 0.37977493 -0.0051980028 ;
	setAttr ".pt[817]" -type "float3" -0.025989994 0.37966716 -0.0051979986 ;
	setAttr ".pt[818]" -type "float3" 0.022351772 0.37988287 -0.0051980023 ;
	setAttr ".pt[819]" -type "float3" 0.024170883 0.37985381 -0.0051980023 ;
	setAttr ".pt[820]" -type "float3" 0.025502555 0.37977493 -0.0051980028 ;
	setAttr ".pt[821]" -type "float3" 0.025989994 0.37966716 -0.0051979986 ;
	setAttr ".pt[822]" -type "float3" -0.022351772 0.37988287 -0.010396006 ;
	setAttr ".pt[823]" -type "float3" -0.024170883 0.37985381 -0.010396006 ;
	setAttr ".pt[824]" -type "float3" -0.025502555 0.37977493 -0.010395997 ;
	setAttr ".pt[825]" -type "float3" -0.025989994 0.37966716 -0.010395997 ;
	setAttr ".pt[826]" -type "float3" 0.022351772 0.37988287 -0.010396006 ;
	setAttr ".pt[827]" -type "float3" 0.024170883 0.37985381 -0.010396006 ;
	setAttr ".pt[828]" -type "float3" 0.025502555 0.37977493 -0.010396006 ;
	setAttr ".pt[829]" -type "float3" 0.025989994 0.37966716 -0.010395997 ;
	setAttr ".pt[830]" -type "float3" -0.022351772 0.37988287 -0.015594006 ;
	setAttr ".pt[831]" -type "float3" -0.024170883 0.37985381 -0.015594006 ;
	setAttr ".pt[832]" -type "float3" -0.025502555 0.37977493 -0.015594006 ;
	setAttr ".pt[833]" -type "float3" -0.025989994 0.37966716 -0.015594006 ;
	setAttr ".pt[834]" -type "float3" 0.022351772 0.37988287 -0.015594006 ;
	setAttr ".pt[835]" -type "float3" 0.024170883 0.37985381 -0.015594006 ;
	setAttr ".pt[836]" -type "float3" 0.025502555 0.37977493 -0.015594006 ;
	setAttr ".pt[837]" -type "float3" 0.025989994 0.37966716 -0.015594006 ;
	setAttr ".pt[838]" -type "float3" -0.022351772 0.37988287 -0.020792011 ;
	setAttr ".pt[839]" -type "float3" -0.024170883 0.37985381 -0.020792011 ;
	setAttr ".pt[840]" -type "float3" -0.025502555 0.37977493 -0.020791994 ;
	setAttr ".pt[841]" -type "float3" -0.025989994 0.37966716 -0.020791994 ;
	setAttr ".pt[842]" -type "float3" 0.022351772 0.37988287 -0.020792011 ;
	setAttr ".pt[843]" -type "float3" 0.024170883 0.37985381 -0.020792011 ;
	setAttr ".pt[844]" -type "float3" 0.025502555 0.37977493 -0.020792011 ;
	setAttr ".pt[845]" -type "float3" 0.025989994 0.37966716 -0.020791994 ;
	setAttr ".pt[846]" -type "float3" -0.028014906 0.34465164 -0.032574929 ;
	setAttr ".pt[847]" -type "float3" -0.030294918 0.34465164 -0.031963989 ;
	setAttr ".pt[848]" -type "float3" -0.031963989 0.34465164 -0.030294918 ;
	setAttr ".pt[849]" -type "float3" -0.032574929 0.34465167 -0.028014908 ;
	setAttr ".pt[850]" -type "float3" 0.028014906 0.34465164 -0.032574929 ;
	setAttr ".pt[851]" -type "float3" 0.030294918 0.34465164 -0.031963989 ;
	setAttr ".pt[852]" -type "float3" 0.031963989 0.34465164 -0.030294918 ;
	setAttr ".pt[853]" -type "float3" 0.032574929 0.34465167 -0.028014896 ;
	setAttr ".pt[854]" -type "float3" -0.029993843 0.20250338 -0.034875993 ;
	setAttr ".pt[855]" -type "float3" -0.032434918 0.20250338 -0.034221902 ;
	setAttr ".pt[856]" -type "float3" -0.034221902 0.20250338 -0.032434918 ;
	setAttr ".pt[857]" -type "float3" -0.034875993 0.20250338 -0.029993843 ;
	setAttr ".pt[858]" -type "float3" 0.029993843 0.20250338 -0.034875993 ;
	setAttr ".pt[859]" -type "float3" 0.032434918 0.20250338 -0.034221902 ;
	setAttr ".pt[860]" -type "float3" 0.034221902 0.20250338 -0.032434918 ;
	setAttr ".pt[861]" -type "float3" 0.034875993 0.20250338 -0.029993845 ;
	setAttr ".pt[862]" -type "float3" -0.026540015 0.10069649 -0.030859981 ;
	setAttr ".pt[863]" -type "float3" -0.028699996 0.10069649 -0.030281216 ;
	setAttr ".pt[864]" -type "float3" -0.030281216 0.10069649 -0.028699996 ;
	setAttr ".pt[865]" -type "float3" -0.030859981 0.10069649 -0.026540015 ;
	setAttr ".pt[866]" -type "float3" 0.026540015 0.10069649 -0.030859981 ;
	setAttr ".pt[867]" -type "float3" 0.028699996 0.10069649 -0.030281216 ;
	setAttr ".pt[868]" -type "float3" 0.030281216 0.10069649 -0.028699996 ;
	setAttr ".pt[869]" -type "float3" 0.030859981 0.10069649 -0.02654002 ;
	setAttr ".pt[870]" -type "float3" -0.023762492 0.038339589 -0.027630351 ;
	setAttr ".pt[871]" -type "float3" -0.025696421 0.038339589 -0.027112152 ;
	setAttr ".pt[872]" -type "float3" -0.027112152 0.038339589 -0.025696421 ;
	setAttr ".pt[873]" -type "float3" -0.027630351 0.038339589 -0.023762492 ;
	setAttr ".pt[874]" -type "float3" 0.023762492 0.038339589 -0.027630351 ;
	setAttr ".pt[875]" -type "float3" 0.025696421 0.038339589 -0.027112152 ;
	setAttr ".pt[876]" -type "float3" 0.027112152 0.038339589 -0.025696421 ;
	setAttr ".pt[877]" -type "float3" 0.027630351 0.038339589 -0.023762498 ;
	setAttr ".pt[878]" -type "float3" -0.017478701 -0.0059112902 -0.020323735 ;
	setAttr ".pt[879]" -type "float3" -0.018901218 -0.0059112902 -0.019942574 ;
	setAttr ".pt[880]" -type "float3" -0.019942574 -0.0059112902 -0.018901218 ;
	setAttr ".pt[881]" -type "float3" -0.020323735 -0.0059112902 -0.017478701 ;
	setAttr ".pt[882]" -type "float3" 0.017478701 -0.0059112902 -0.020323735 ;
	setAttr ".pt[883]" -type "float3" 0.018901218 -0.0059112902 -0.019942574 ;
	setAttr ".pt[884]" -type "float3" 0.019942574 -0.0059112902 -0.018901218 ;
	setAttr ".pt[885]" -type "float3" 0.020323735 -0.0059112902 -0.017478697 ;
	setAttr ".pt[886]" -type "float3" -0.014813577 -0.0056034699 -0.017224805 ;
	setAttr ".pt[887]" -type "float3" -0.016019195 -0.0056034699 -0.016901763 ;
	setAttr ".pt[888]" -type "float3" -0.016901763 -0.0056034718 -0.016019195 ;
	setAttr ".pt[889]" -type "float3" -0.017224805 -0.0056034718 -0.014813577 ;
	setAttr ".pt[890]" -type "float3" 0.014813577 -0.0056034699 -0.017224805 ;
	setAttr ".pt[891]" -type "float3" 0.016019195 -0.0056034699 -0.016901763 ;
	setAttr ".pt[892]" -type "float3" 0.016901763 -0.0056034699 -0.016019195 ;
	setAttr ".pt[893]" -type "float3" 0.017224805 -0.0056034718 -0.014813577 ;
	setAttr ".pt[894]" -type "float3" -0.0093818512 -0.0048740655 -0.01090895 ;
	setAttr ".pt[895]" -type "float3" -0.010145403 -0.0048740655 -0.010704357 ;
	setAttr ".pt[896]" -type "float3" -0.010704357 -0.0048740664 -0.010145403 ;
	setAttr ".pt[897]" -type "float3" -0.01090895 -0.0048740664 -0.0093818512 ;
	setAttr ".pt[898]" -type "float3" 0.0093818512 -0.0048740655 -0.01090895 ;
	setAttr ".pt[899]" -type "float3" 0.010145403 -0.0048740655 -0.010704357 ;
	setAttr ".pt[900]" -type "float3" 0.010704357 -0.0048740655 -0.010145403 ;
	setAttr ".pt[901]" -type "float3" 0.01090895 -0.0048740664 -0.0093818512 ;
	setAttr ".pt[902]" -type "float3" -0.0058642612 -0.0026386539 -0.006818796 ;
	setAttr ".pt[903]" -type "float3" -0.0063415295 -0.0026386539 -0.0066909119 ;
	setAttr ".pt[904]" -type "float3" -0.0066909119 -0.0026386539 -0.0063415295 ;
	setAttr ".pt[905]" -type "float3" -0.006818796 -0.0026386539 -0.0058642612 ;
	setAttr ".pt[906]" -type "float3" 0.0058642612 -0.0026386539 -0.006818796 ;
	setAttr ".pt[907]" -type "float3" 0.0063415295 -0.0026386539 -0.0066909119 ;
	setAttr ".pt[908]" -type "float3" 0.0066909119 -0.0026386539 -0.0063415295 ;
	setAttr ".pt[909]" -type "float3" 0.006818796 -0.0026386539 -0.0058642612 ;
	setAttr ".pt[910]" -type "float3" -0.00048316209 -0.00061502069 -0.00056180707 ;
	setAttr ".pt[911]" -type "float3" -0.00052248465 -0.00061502069 -0.00055127067 ;
	setAttr ".pt[912]" -type "float3" -0.00055127067 -0.00061502069 -0.00052248465 ;
	setAttr ".pt[913]" -type "float3" -0.00056180707 -0.00061502069 -0.00048316209 ;
	setAttr ".pt[914]" -type "float3" 0.00048316209 -0.00061502069 -0.00056180707 ;
	setAttr ".pt[915]" -type "float3" 0.00052248465 -0.00061502069 -0.00055127067 ;
	setAttr ".pt[916]" -type "float3" 0.00055127067 -0.00061502069 -0.00052248465 ;
	setAttr ".pt[917]" -type "float3" 0.00056180707 -0.00061502069 -0.00048316209 ;
	setAttr ".pt[921]" -type "float3" -0.00019569334 -0.00022597349 -0.00015655468 ;
	setAttr ".pt[925]" -type "float3" 0.00019569334 -0.00022597349 -0.00015655468 ;
	setAttr ".pt[929]" -type "float3" -0.00019569334 -0.00022597349 -0.00011741601 ;
	setAttr ".pt[933]" -type "float3" 0.00019569334 -0.00022597349 -0.00011741601 ;
	setAttr ".pt[937]" -type "float3" -0.00019569334 -0.00022597349 -7.8277342e-05 ;
	setAttr ".pt[941]" -type "float3" 0.00019569334 -0.00022597349 -7.8277342e-05 ;
	setAttr ".pt[945]" -type "float3" -0.00019569334 -0.00022597349 -3.9138675e-05 ;
	setAttr ".pt[949]" -type "float3" 0.00019569334 -0.00022597349 -3.9138675e-05 ;
	setAttr ".pt[953]" -type "float3" -0.00019569334 -0.00022597349 -5.832116e-12 ;
	setAttr ".pt[957]" -type "float3" 0.00019569334 -0.00022597349 -5.832116e-12 ;
	setAttr ".pt[961]" -type "float3" -0.00019569334 -0.00022597349 3.913866e-05 ;
	setAttr ".pt[965]" -type "float3" 0.00019569334 -0.00022597349 3.913866e-05 ;
	setAttr ".pt[969]" -type "float3" -0.00019569334 -0.00022597349 7.8277328e-05 ;
	setAttr ".pt[973]" -type "float3" 0.00019569334 -0.00022597349 7.8277328e-05 ;
	setAttr ".pt[977]" -type "float3" -0.00019569334 -0.00022597349 0.00011741601 ;
	setAttr ".pt[981]" -type "float3" 0.00019569334 -0.00022597349 0.00011741601 ;
	setAttr ".pt[985]" -type "float3" -0.00019569334 -0.00022597349 0.00015655466 ;
	setAttr ".pt[989]" -type "float3" 0.00019569334 -0.00022597349 0.00015655466 ;
	setAttr ".pt[990]" -type "float3" -1.5523168e-05 -1.943307e-05 1.4720102e-05 ;
	setAttr ".pt[992]" -type "float3" -1.4720102e-05 -1.943307e-05 1.5523168e-05 ;
	setAttr ".pt[994]" -type "float3" 1.5523165e-05 -1.943307e-05 1.4720102e-05 ;
	setAttr ".pt[995]" -type "float3" 1.4720098e-05 -1.943307e-05 1.5523168e-05 ;
	setAttr ".pt[996]" -type "float3" -0.023923799 0.37983763 0.023923799 ;
	setAttr ".pt[997]" -type "float3" -0.025228981 0.37976027 0.023923799 ;
	setAttr ".pt[998]" -type "float3" -0.023923799 0.37976027 0.025228977 ;
	setAttr ".pt[999]" -type "float3" 0.025228957 0.37976027 0.023923799 ;
	setAttr ".pt[1000]" -type "float3" 0.023923796 0.37983763 0.023923799 ;
	setAttr ".pt[1001]" -type "float3" 0.023923796 0.37976027 0.025228977 ;
	setAttr ".pt[1002]" -type "float3" -0.023923799 0.37976027 -0.025228977 ;
	setAttr ".pt[1003]" -type "float3" -0.025228981 0.37976027 -0.023923799 ;
	setAttr ".pt[1004]" -type "float3" -0.023923799 0.37983763 -0.023923799 ;
	setAttr ".pt[1005]" -type "float3" 0.025228957 0.37976027 -0.023923799 ;
	setAttr ".pt[1006]" -type "float3" 0.023923796 0.37976027 -0.025228977 ;
	setAttr ".pt[1007]" -type "float3" 0.023923796 0.37983763 -0.023923799 ;
	setAttr ".pt[1009]" -type "float3" -1.5523168e-05 -1.943307e-05 -1.4720102e-05 ;
	setAttr ".pt[1010]" -type "float3" -1.4720102e-05 -1.943307e-05 -1.5523168e-05 ;
	setAttr ".pt[1011]" -type "float3" 1.5523165e-05 -1.943307e-05 -1.4720102e-05 ;
	setAttr ".pt[1013]" -type "float3" 1.4720098e-05 -1.943307e-05 -1.5523168e-05 ;
	setAttr -s 1014 ".vt";
	setAttr ".vt[0:165]"  -0.40000004 -0.40000004 0.5 -0.30000001 -0.40000004 0.5
		 -0.20000002 -0.40000004 0.5 -0.10000002 -0.40000004 0.5 -1.4901161e-08 -0.40000004 0.5
		 0.099999987 -0.40000004 0.5 0.19999999 -0.40000004 0.5 0.30000001 -0.40000004 0.5
		 0.39999998 -0.40000004 0.5 -0.40000004 -0.30000001 0.5 -0.30000001 -0.30000001 0.5
		 -0.20000002 -0.30000001 0.5 -0.10000002 -0.30000001 0.5 -1.4901161e-08 -0.30000001 0.5
		 0.099999987 -0.30000001 0.5 0.19999999 -0.30000001 0.5 0.30000001 -0.30000001 0.5
		 0.39999998 -0.30000001 0.5 -0.40000004 -0.20000002 0.5 -0.30000001 -0.20000002 0.5
		 -0.20000002 -0.20000002 0.5 -0.10000002 -0.20000002 0.5 -1.4901161e-08 -0.20000002 0.5
		 0.099999987 -0.20000002 0.5 0.19999999 -0.20000002 0.5 0.30000001 -0.20000002 0.5
		 0.39999998 -0.20000002 0.5 -0.40000004 -0.10000002 0.5 -0.30000001 -0.10000002 0.5
		 -0.20000002 -0.10000002 0.5 -0.10000002 -0.10000002 0.5 -1.4901161e-08 -0.10000002 0.5
		 0.099999987 -0.10000002 0.5 0.19999999 -0.10000002 0.5 0.30000001 -0.10000002 0.5
		 0.39999998 -0.10000002 0.5 -0.40000004 0 0.5 -0.30000001 0 0.5 -0.20000002 0 0.5
		 -0.10000002 0 0.5 -1.4901161e-08 0 0.5 0.099999987 0 0.5 0.19999999 0 0.5 0.30000001 0 0.5
		 0.39999998 0 0.5 -0.40000004 0.099999994 0.5 -0.30000001 0.099999994 0.5 -0.20000002 0.099999994 0.5
		 -0.10000002 0.099999994 0.5 -1.4901161e-08 0.099999994 0.5 0.099999987 0.099999994 0.5
		 0.19999999 0.099999994 0.5 0.30000001 0.099999994 0.5 0.39999998 0.099999994 0.5
		 -0.40000004 0.20000002 0.5 -0.30000001 0.20000002 0.5 -0.20000002 0.20000002 0.5
		 -0.10000002 0.20000002 0.5 -1.4901161e-08 0.20000002 0.5 0.099999987 0.20000002 0.5
		 0.19999999 0.20000002 0.5 0.30000001 0.20000002 0.5 0.39999998 0.20000002 0.5 -0.40000004 0.29999998 0.5
		 -0.30000001 0.29999998 0.5 -0.20000002 0.29999998 0.5 -0.10000002 0.29999998 0.5
		 -1.4901161e-08 0.29999998 0.5 0.099999987 0.29999998 0.5 0.19999999 0.29999998 0.5
		 0.30000001 0.29999998 0.5 0.39999998 0.29999998 0.5 -0.40000004 0.40000007 0.5 -0.30000001 0.40000007 0.5
		 -0.20000002 0.40000007 0.5 -0.10000002 0.40000007 0.5 -1.4901161e-08 0.40000007 0.5
		 0.099999987 0.40000007 0.5 0.19999999 0.40000007 0.5 0.30000001 0.40000007 0.5 0.39999998 0.40000007 0.5
		 -0.40000004 0.49999997 0.40000004 -0.30000001 0.49999997 0.40000004 -0.20000002 0.49999997 0.40000004
		 -0.10000002 0.49999997 0.40000004 -1.4901161e-08 0.49999997 0.40000004 0.099999987 0.49999997 0.40000004
		 0.19999999 0.49999997 0.40000004 0.30000001 0.49999997 0.40000004 0.39999998 0.49999997 0.40000004
		 -0.40000004 0.49999997 0.30000001 -0.30000001 0.49999997 0.30000001 -0.20000002 0.49999997 0.30000001
		 -0.10000002 0.49999997 0.30000001 -1.4901161e-08 0.49999997 0.30000001 0.099999987 0.49999997 0.30000001
		 0.19999999 0.49999997 0.30000001 0.30000001 0.49999997 0.30000001 0.39999998 0.49999997 0.30000001
		 -0.40000004 0.49999997 0.20000002 -0.30000001 0.49999997 0.20000002 -0.20000002 0.49999997 0.20000002
		 -0.10000002 0.49999997 0.20000002 -1.4901161e-08 0.49999997 0.20000002 0.099999987 0.49999997 0.20000002
		 0.19999999 0.49999997 0.20000002 0.30000001 0.49999997 0.20000002 0.39999998 0.49999997 0.20000002
		 -0.40000004 0.49999997 0.10000002 -0.30000001 0.49999997 0.10000002 -0.20000002 0.49999997 0.10000002
		 -0.10000002 0.49999997 0.10000002 -1.4901161e-08 0.49999997 0.10000002 0.099999987 0.49999997 0.10000002
		 0.19999999 0.49999997 0.10000002 0.30000001 0.49999997 0.10000002 0.39999998 0.49999997 0.10000002
		 -0.40000004 0.49999997 1.4901161e-08 -0.30000001 0.49999997 1.4901161e-08 -0.20000002 0.49999997 1.4901161e-08
		 -0.10000002 0.49999997 1.4901161e-08 -1.4901161e-08 0.49999997 1.4901161e-08 0.099999987 0.49999997 1.4901161e-08
		 0.19999999 0.49999997 1.4901161e-08 0.30000001 0.49999997 1.4901161e-08 0.39999998 0.49999997 1.4901161e-08
		 -0.40000004 0.49999997 -0.099999987 -0.30000001 0.49999997 -0.099999987 -0.20000002 0.49999997 -0.099999987
		 -0.10000002 0.49999997 -0.099999987 -1.4901161e-08 0.49999997 -0.099999987 0.099999987 0.49999997 -0.099999987
		 0.19999999 0.49999997 -0.099999987 0.30000001 0.49999997 -0.099999987 0.39999998 0.49999997 -0.099999987
		 -0.40000004 0.49999997 -0.19999999 -0.30000001 0.49999997 -0.19999999 -0.20000002 0.49999997 -0.19999999
		 -0.10000002 0.49999997 -0.19999999 -1.4901161e-08 0.49999997 -0.19999999 0.099999987 0.49999997 -0.19999999
		 0.19999999 0.49999997 -0.19999999 0.30000001 0.49999997 -0.19999999 0.39999998 0.49999997 -0.19999999
		 -0.40000004 0.49999997 -0.30000001 -0.30000001 0.49999997 -0.30000001 -0.20000002 0.49999997 -0.30000001
		 -0.10000002 0.49999997 -0.30000001 -1.4901161e-08 0.49999997 -0.30000001 0.099999987 0.49999997 -0.30000001
		 0.19999999 0.49999997 -0.30000001 0.30000001 0.49999997 -0.30000001 0.39999998 0.49999997 -0.30000001
		 -0.40000004 0.49999997 -0.39999998 -0.30000001 0.49999997 -0.39999998 -0.20000002 0.49999997 -0.39999998
		 -0.10000002 0.49999997 -0.39999998 -1.4901161e-08 0.49999997 -0.39999998 0.099999987 0.49999997 -0.39999998
		 0.19999999 0.49999997 -0.39999998 0.30000001 0.49999997 -0.39999998 0.39999998 0.49999997 -0.39999998
		 -0.40000004 0.40000007 -0.5 -0.30000001 0.40000007 -0.5 -0.20000002 0.40000007 -0.5
		 -0.10000002 0.40000007 -0.5;
	setAttr ".vt[166:331]" -1.4901161e-08 0.40000007 -0.5 0.099999987 0.40000007 -0.5
		 0.19999999 0.40000007 -0.5 0.30000001 0.40000007 -0.5 0.39999998 0.40000007 -0.5
		 -0.40000004 0.29999998 -0.5 -0.30000001 0.29999998 -0.5 -0.20000002 0.29999998 -0.5
		 -0.10000002 0.29999998 -0.5 -1.4901161e-08 0.29999998 -0.5 0.099999987 0.29999998 -0.5
		 0.19999999 0.29999998 -0.5 0.30000001 0.29999998 -0.5 0.39999998 0.29999998 -0.5
		 -0.40000004 0.20000002 -0.5 -0.30000001 0.20000002 -0.5 -0.20000002 0.20000002 -0.5
		 -0.10000002 0.20000002 -0.5 -1.4901161e-08 0.20000002 -0.5 0.099999987 0.20000002 -0.5
		 0.19999999 0.20000002 -0.5 0.30000001 0.20000002 -0.5 0.39999998 0.20000002 -0.5
		 -0.40000004 0.10000005 -0.5 -0.30000001 0.10000005 -0.5 -0.20000002 0.10000005 -0.5
		 -0.10000002 0.10000005 -0.5 -1.4901161e-08 0.10000005 -0.5 0.099999987 0.10000005 -0.5
		 0.19999999 0.10000005 -0.5 0.30000001 0.10000005 -0.5 0.39999998 0.10000005 -0.5
		 -0.40000004 0 -0.5 -0.30000001 0 -0.5 -0.20000002 0 -0.5 -0.10000002 0 -0.5 -1.4901161e-08 0 -0.5
		 0.099999987 0 -0.5 0.19999999 0 -0.5 0.30000001 0 -0.5 0.39999998 0 -0.5 -0.40000004 -0.099999994 -0.5
		 -0.30000001 -0.099999994 -0.5 -0.20000002 -0.099999994 -0.5 -0.10000002 -0.099999994 -0.5
		 -1.4901161e-08 -0.099999994 -0.5 0.099999987 -0.099999994 -0.5 0.19999999 -0.099999994 -0.5
		 0.30000001 -0.099999994 -0.5 0.39999998 -0.099999994 -0.5 -0.40000004 -0.19999999 -0.5
		 -0.30000001 -0.19999999 -0.5 -0.20000002 -0.19999999 -0.5 -0.10000002 -0.19999999 -0.5
		 -1.4901161e-08 -0.19999999 -0.5 0.099999987 -0.19999999 -0.5 0.19999999 -0.19999999 -0.5
		 0.30000001 -0.19999999 -0.5 0.39999998 -0.19999999 -0.5 -0.40000004 -0.30000001 -0.5
		 -0.30000001 -0.30000001 -0.5 -0.20000002 -0.30000001 -0.5 -0.10000002 -0.30000001 -0.5
		 -1.4901161e-08 -0.30000001 -0.5 0.099999987 -0.30000001 -0.5 0.19999999 -0.30000001 -0.5
		 0.30000001 -0.30000001 -0.5 0.39999998 -0.30000001 -0.5 -0.40000004 -0.39999998 -0.5
		 -0.30000001 -0.39999998 -0.5 -0.20000002 -0.39999998 -0.5 -0.10000002 -0.39999998 -0.5
		 -1.4901161e-08 -0.39999998 -0.5 0.099999987 -0.39999998 -0.5 0.19999999 -0.39999998 -0.5
		 0.30000001 -0.39999998 -0.5 0.39999998 -0.39999998 -0.5 -0.40000004 -0.5 -0.40000004
		 -0.30000001 -0.5 -0.40000004 -0.20000002 -0.5 -0.40000004 -0.10000002 -0.5 -0.40000004
		 -1.4901161e-08 -0.5 -0.40000004 0.099999987 -0.5 -0.40000004 0.19999999 -0.5 -0.40000004
		 0.30000001 -0.5 -0.40000004 0.39999998 -0.5 -0.40000004 -0.40000004 -0.5 -0.30000001
		 -0.30000001 -0.5 -0.30000001 -0.20000002 -0.5 -0.30000001 -0.10000002 -0.5 -0.30000001
		 -1.4901161e-08 -0.5 -0.30000001 0.099999987 -0.5 -0.30000001 0.19999999 -0.5 -0.30000001
		 0.30000001 -0.5 -0.30000001 0.39999998 -0.5 -0.30000001 -0.40000004 -0.5 -0.20000002
		 -0.30000001 -0.5 -0.20000002 -0.20000002 -0.5 -0.20000002 -0.10000002 -0.5 -0.20000002
		 -1.4901161e-08 -0.5 -0.20000002 0.099999987 -0.5 -0.20000002 0.19999999 -0.5 -0.20000002
		 0.30000001 -0.5 -0.20000002 0.39999998 -0.5 -0.20000002 -0.40000004 -0.5 -0.10000002
		 -0.30000001 -0.5 -0.10000002 -0.20000002 -0.5 -0.10000002 -0.10000002 -0.5 -0.10000002
		 -1.4901161e-08 -0.5 -0.10000002 0.099999987 -0.5 -0.10000002 0.19999999 -0.5 -0.10000002
		 0.30000001 -0.5 -0.10000002 0.39999998 -0.5 -0.10000002 -0.40000004 -0.5 -1.4901161e-08
		 -0.30000001 -0.5 -1.4901161e-08 -0.20000002 -0.5 -1.4901161e-08 -0.10000002 -0.5 -1.4901161e-08
		 -1.4901161e-08 -0.5 -1.4901161e-08 0.099999987 -0.5 -1.4901161e-08 0.19999999 -0.5 -1.4901161e-08
		 0.30000001 -0.5 -1.4901161e-08 0.39999998 -0.5 -1.4901161e-08 -0.40000004 -0.5 0.099999987
		 -0.30000001 -0.5 0.099999987 -0.20000002 -0.5 0.099999987 -0.10000002 -0.5 0.099999987
		 -1.4901161e-08 -0.5 0.099999987 0.099999987 -0.5 0.099999987 0.19999999 -0.5 0.099999987
		 0.30000001 -0.5 0.099999987 0.39999998 -0.5 0.099999987 -0.40000004 -0.5 0.19999999
		 -0.30000001 -0.5 0.19999999 -0.20000002 -0.5 0.19999999 -0.10000002 -0.5 0.19999999
		 -1.4901161e-08 -0.5 0.19999999 0.099999987 -0.5 0.19999999 0.19999999 -0.5 0.19999999
		 0.30000001 -0.5 0.19999999 0.39999998 -0.5 0.19999999 -0.40000004 -0.5 0.30000001
		 -0.30000001 -0.5 0.30000001 -0.20000002 -0.5 0.30000001 -0.10000002 -0.5 0.30000001
		 -1.4901161e-08 -0.5 0.30000001 0.099999987 -0.5 0.30000001 0.19999999 -0.5 0.30000001
		 0.30000001 -0.5 0.30000001 0.39999998 -0.5 0.30000001 -0.40000004 -0.5 0.39999998
		 -0.30000001 -0.5 0.39999998 -0.20000002 -0.5 0.39999998 -0.10000002 -0.5 0.39999998
		 -1.4901161e-08 -0.5 0.39999998 0.099999987 -0.5 0.39999998 0.19999999 -0.5 0.39999998
		 0.30000001 -0.5 0.39999998 0.39999998 -0.5 0.39999998 0.5 -0.40000004 -0.40000004
		 0.5 -0.40000004 -0.30000001 0.5 -0.40000004 -0.20000002 0.5 -0.40000004 -0.10000002
		 0.5 -0.40000004 -1.4901161e-08 0.5 -0.40000004 0.099999987 0.5 -0.40000004 0.19999999
		 0.5 -0.40000004 0.30000001;
	setAttr ".vt[332:497]" 0.5 -0.40000004 0.39999998 0.5 -0.30000001 -0.40000004
		 0.5 -0.30000001 -0.30000001 0.5 -0.30000001 -0.20000002 0.5 -0.30000001 -0.10000002
		 0.5 -0.30000001 -1.4901161e-08 0.5 -0.30000001 0.099999987 0.5 -0.30000001 0.19999999
		 0.5 -0.30000001 0.30000001 0.5 -0.30000001 0.39999998 0.5 -0.20000002 -0.40000004
		 0.5 -0.20000002 -0.30000001 0.5 -0.20000002 -0.20000002 0.5 -0.20000002 -0.10000002
		 0.5 -0.20000002 -1.4901161e-08 0.5 -0.20000002 0.099999987 0.5 -0.20000002 0.19999999
		 0.5 -0.20000002 0.30000001 0.5 -0.20000002 0.39999998 0.5 -0.10000002 -0.40000004
		 0.5 -0.10000002 -0.30000001 0.5 -0.10000002 -0.20000002 0.5 -0.10000002 -0.10000002
		 0.5 -0.10000002 -1.4901161e-08 0.5 -0.10000002 0.099999987 0.5 -0.10000002 0.19999999
		 0.5 -0.10000002 0.30000001 0.5 -0.10000002 0.39999998 0.5 0 -0.40000004 0.5 0 -0.30000001
		 0.5 0 -0.20000002 0.5 0 -0.10000002 0.5 0 -1.4901161e-08 0.5 0 0.099999987 0.5 0 0.19999999
		 0.5 0 0.30000001 0.5 0 0.39999998 0.5 0.099999994 -0.40000004 0.5 0.099999994 -0.30000001
		 0.5 0.099999994 -0.20000002 0.5 0.099999994 -0.10000002 0.5 0.099999994 -1.4901161e-08
		 0.5 0.099999994 0.099999987 0.5 0.099999994 0.19999999 0.5 0.099999994 0.30000001
		 0.5 0.099999994 0.39999998 0.5 0.20000002 -0.40000004 0.5 0.20000002 -0.30000001
		 0.5 0.20000002 -0.20000002 0.5 0.20000002 -0.10000002 0.5 0.20000002 -1.4901161e-08
		 0.5 0.20000002 0.099999987 0.5 0.20000002 0.19999999 0.5 0.20000002 0.30000001 0.5 0.20000002 0.39999998
		 0.5 0.29999998 -0.40000004 0.5 0.29999998 -0.30000001 0.5 0.29999998 -0.20000002
		 0.5 0.29999998 -0.10000002 0.5 0.29999998 -1.4901161e-08 0.5 0.29999998 0.099999987
		 0.5 0.29999998 0.19999999 0.5 0.29999998 0.30000001 0.5 0.29999998 0.39999998 0.5 0.40000007 -0.40000004
		 0.5 0.40000007 -0.30000001 0.5 0.40000007 -0.20000002 0.5 0.40000007 -0.10000002
		 0.5 0.40000007 -1.4901161e-08 0.5 0.40000007 0.099999987 0.5 0.40000007 0.19999999
		 0.5 0.40000007 0.30000001 0.5 0.40000007 0.39999998 -0.5 -0.40000004 -0.40000004
		 -0.5 -0.40000004 -0.30000001 -0.5 -0.40000004 -0.20000002 -0.5 -0.40000004 -0.10000002
		 -0.5 -0.40000004 -1.4901161e-08 -0.5 -0.40000004 0.099999987 -0.5 -0.40000004 0.19999999
		 -0.5 -0.40000004 0.30000001 -0.5 -0.40000004 0.39999998 -0.5 -0.30000001 -0.40000004
		 -0.5 -0.30000001 -0.30000001 -0.5 -0.30000001 -0.20000002 -0.5 -0.30000001 -0.10000002
		 -0.5 -0.30000001 -1.4901161e-08 -0.5 -0.30000001 0.099999987 -0.5 -0.30000001 0.19999999
		 -0.5 -0.30000001 0.30000001 -0.5 -0.30000001 0.39999998 -0.5 -0.20000002 -0.40000004
		 -0.5 -0.20000002 -0.30000001 -0.5 -0.20000002 -0.20000002 -0.5 -0.20000002 -0.10000002
		 -0.5 -0.20000002 -1.4901161e-08 -0.5 -0.20000002 0.099999987 -0.5 -0.20000002 0.19999999
		 -0.5 -0.20000002 0.30000001 -0.5 -0.20000002 0.39999998 -0.5 -0.10000002 -0.40000004
		 -0.5 -0.10000002 -0.30000001 -0.5 -0.10000002 -0.20000002 -0.5 -0.10000002 -0.10000002
		 -0.5 -0.10000002 -1.4901161e-08 -0.5 -0.10000002 0.099999987 -0.5 -0.10000002 0.19999999
		 -0.5 -0.10000002 0.30000001 -0.5 -0.10000002 0.39999998 -0.5 0 -0.40000004 -0.5 0 -0.30000001
		 -0.5 0 -0.20000002 -0.5 0 -0.10000002 -0.5 0 -1.4901161e-08 -0.5 0 0.099999987 -0.5 0 0.19999999
		 -0.5 0 0.30000001 -0.5 0 0.39999998 -0.5 0.099999994 -0.40000004 -0.5 0.099999994 -0.30000001
		 -0.5 0.099999994 -0.20000002 -0.5 0.099999994 -0.10000002 -0.5 0.099999994 -1.4901161e-08
		 -0.5 0.099999994 0.099999987 -0.5 0.099999994 0.19999999 -0.5 0.099999994 0.30000001
		 -0.5 0.099999994 0.39999998 -0.5 0.20000002 -0.40000004 -0.5 0.20000002 -0.30000001
		 -0.5 0.20000002 -0.20000002 -0.5 0.20000002 -0.10000002 -0.5 0.20000002 -1.4901161e-08
		 -0.5 0.20000002 0.099999987 -0.5 0.20000002 0.19999999 -0.5 0.20000002 0.30000001
		 -0.5 0.20000002 0.39999998 -0.5 0.29999998 -0.40000004 -0.5 0.29999998 -0.30000001
		 -0.5 0.29999998 -0.20000002 -0.5 0.29999998 -0.10000002 -0.5 0.29999998 -1.4901161e-08
		 -0.5 0.29999998 0.099999987 -0.5 0.29999998 0.19999999 -0.5 0.29999998 0.30000001
		 -0.5 0.29999998 0.39999998 -0.5 0.40000007 -0.40000004 -0.5 0.40000007 -0.30000001
		 -0.5 0.40000007 -0.20000002 -0.5 0.40000007 -0.10000002 -0.5 0.40000007 -1.4901161e-08
		 -0.5 0.40000007 0.099999987 -0.5 0.40000007 0.19999999 -0.5 0.40000007 0.30000001
		 -0.5 0.40000007 0.39999998 -0.49062273 -0.46500358 0.43000707 -0.46500358 -0.49062273 0.43000707
		 -0.43000707 -0.5 0.43000707 -0.43000707 -0.49062273 0.46500358 -0.43000707 -0.46500358 0.49062273
		 -0.43000707 -0.43000707 0.5 -0.46500358 -0.43000707 0.49062273 -0.49062273 -0.43000707 0.46500358
		 -0.5 -0.43000707 0.43000707 -0.40000004 -0.43000707 0.5 -0.40000004 -0.46500358 0.49062273
		 -0.40000004 -0.49062273 0.46500358;
	setAttr ".vt[498:663]" -0.40000004 -0.5 0.43000707 -0.30000001 -0.43000707 0.5
		 -0.30000001 -0.46500358 0.49062273 -0.30000001 -0.49062273 0.46500358 -0.30000001 -0.5 0.43000707
		 -0.20000002 -0.43000707 0.5 -0.20000002 -0.46500358 0.49062273 -0.20000002 -0.49062273 0.46500358
		 -0.20000002 -0.5 0.43000707 -0.10000002 -0.43000707 0.5 -0.10000002 -0.46500358 0.49062273
		 -0.10000002 -0.49062273 0.46500358 -0.10000002 -0.5 0.43000707 -1.4901161e-08 -0.43000707 0.5
		 -1.4901161e-08 -0.46500358 0.49062273 -1.4901161e-08 -0.49062273 0.46500358 -1.4901161e-08 -0.5 0.43000707
		 0.099999987 -0.43000707 0.5 0.099999987 -0.46500358 0.49062273 0.099999987 -0.49062273 0.46500358
		 0.099999987 -0.5 0.43000707 0.19999999 -0.43000707 0.5 0.19999999 -0.46500358 0.49062273
		 0.19999999 -0.49062273 0.46500358 0.19999999 -0.5 0.43000707 0.30000001 -0.43000707 0.5
		 0.30000001 -0.46500358 0.49062273 0.30000001 -0.49062273 0.46500358 0.30000001 -0.5 0.43000707
		 0.39999998 -0.43000707 0.5 0.39999998 -0.46500358 0.49062273 0.39999998 -0.49062273 0.46500358
		 0.39999998 -0.5 0.43000707 0.46500346 -0.49062273 0.43000707 0.49062264 -0.46500358 0.43000707
		 0.49999997 -0.43000707 0.43000707 0.49062264 -0.43000707 0.46500358 0.46500346 -0.43000707 0.49062273
		 0.43000707 -0.43000707 0.5 0.43000698 -0.46500358 0.49062273 0.43000698 -0.49062273 0.46500358
		 0.43000707 -0.5 0.43000707 -0.46500358 0.49062273 0.43000707 -0.49062273 0.46500346 0.43000707
		 -0.5 0.43000701 0.43000707 -0.49062273 0.43000701 0.46500358 -0.46500358 0.43000701 0.49062273
		 -0.43000707 0.43000701 0.5 -0.43000707 0.46500346 0.49062273 -0.43000707 0.49062273 0.46500358
		 -0.43000707 0.49999997 0.43000707 -0.40000004 0.43000701 0.5 -0.40000004 0.46500346 0.49062273
		 -0.40000004 0.49062273 0.46500358 -0.40000004 0.49999997 0.43000707 -0.30000001 0.43000701 0.5
		 -0.30000001 0.46500346 0.49062273 -0.30000001 0.49062273 0.46500358 -0.30000001 0.49999997 0.43000707
		 -0.20000002 0.43000701 0.5 -0.20000002 0.46500346 0.49062273 -0.20000002 0.49062273 0.46500358
		 -0.20000002 0.49999997 0.43000707 -0.10000002 0.43000701 0.5 -0.10000002 0.46500346 0.49062273
		 -0.10000002 0.49062273 0.46500358 -0.10000002 0.49999997 0.43000707 -1.4901161e-08 0.43000701 0.5
		 -1.4901161e-08 0.46500346 0.49062273 -1.4901161e-08 0.49062273 0.46500358 -1.4901161e-08 0.49999997 0.43000707
		 0.099999987 0.43000701 0.5 0.099999987 0.46500346 0.49062273 0.099999987 0.49062273 0.46500358
		 0.099999987 0.49999997 0.43000707 0.19999999 0.43000701 0.5 0.19999999 0.46500346 0.49062273
		 0.19999999 0.49062273 0.46500358 0.19999999 0.49999997 0.43000707 0.30000001 0.43000701 0.5
		 0.30000001 0.46500346 0.49062273 0.30000001 0.49062273 0.46500358 0.30000001 0.49999997 0.43000707
		 0.39999998 0.43000701 0.5 0.39999998 0.46500346 0.49062273 0.39999998 0.49062273 0.46500358
		 0.39999998 0.49999997 0.43000707 0.49062264 0.46500352 0.43000707 0.46500346 0.49062273 0.43000707
		 0.43000707 0.49999997 0.43000707 0.43000698 0.49062273 0.46500358 0.43000698 0.46500346 0.49062273
		 0.43000707 0.43000701 0.5 0.46500346 0.43000701 0.49062273 0.49062264 0.43000701 0.46500358
		 0.49999997 0.43000701 0.43000707 -0.46500358 0.43000701 -0.49062273 -0.49062273 0.43000701 -0.46500358
		 -0.5 0.43000701 -0.43000707 -0.49062273 0.46500346 -0.43000707 -0.46500358 0.49062273 -0.43000707
		 -0.43000707 0.49999997 -0.43000707 -0.43000707 0.49062273 -0.46500358 -0.43000707 0.46500346 -0.49062273
		 -0.43000707 0.43000701 -0.5 -0.40000004 0.49999997 -0.43000707 -0.40000004 0.49062273 -0.46500358
		 -0.40000004 0.46500346 -0.49062273 -0.40000004 0.43000701 -0.5 -0.30000001 0.49999997 -0.43000707
		 -0.30000001 0.49062273 -0.46500358 -0.30000001 0.46500346 -0.49062273 -0.30000001 0.43000701 -0.5
		 -0.20000002 0.49999997 -0.43000707 -0.20000002 0.49062273 -0.46500358 -0.20000002 0.46500346 -0.49062273
		 -0.20000002 0.43000701 -0.5 -0.10000002 0.49999997 -0.43000707 -0.10000002 0.49062273 -0.46500358
		 -0.10000002 0.46500346 -0.49062273 -0.10000002 0.43000701 -0.5 -1.4901161e-08 0.49999997 -0.43000707
		 -1.4901161e-08 0.49062273 -0.46500358 -1.4901161e-08 0.46500346 -0.49062273 -1.4901161e-08 0.43000701 -0.5
		 0.099999987 0.49999997 -0.43000707 0.099999987 0.49062273 -0.46500358 0.099999987 0.46500346 -0.49062273
		 0.099999987 0.43000701 -0.5 0.19999999 0.49999997 -0.43000707 0.19999999 0.49062273 -0.46500358
		 0.19999999 0.46500346 -0.49062273 0.19999999 0.43000701 -0.5 0.30000001 0.49999997 -0.43000707
		 0.30000001 0.49062273 -0.46500358 0.30000001 0.46500346 -0.49062273 0.30000001 0.43000701 -0.5
		 0.39999998 0.49999997 -0.43000707 0.39999998 0.49062273 -0.46500358 0.39999998 0.46500346 -0.49062273
		 0.39999998 0.43000701 -0.5 0.49062264 0.43000701 -0.46500358 0.46500346 0.43000701 -0.49062273
		 0.43000707 0.43000701 -0.5 0.43000698 0.46500346 -0.49062273 0.43000698 0.49062273 -0.46500358
		 0.43000707 0.49999997 -0.43000707 0.46500346 0.49062273 -0.43000707 0.49062264 0.46500352 -0.43000707
		 0.49999997 0.43000701 -0.43000707 -0.46500358 -0.49062273 -0.43000707 -0.49062273 -0.46500358 -0.43000707
		 -0.5 -0.43000707 -0.43000707 -0.49062273 -0.43000707 -0.46500358 -0.46500358 -0.43000707 -0.49062273
		 -0.43000707 -0.43000707 -0.5 -0.43000707 -0.46500358 -0.49062273 -0.43000707 -0.49062273 -0.46500358
		 -0.43000707 -0.5 -0.43000707 -0.40000004 -0.43000707 -0.5 -0.40000004 -0.46500358 -0.49062273
		 -0.40000004 -0.49062273 -0.46500358 -0.40000004 -0.5 -0.43000707 -0.30000001 -0.43000707 -0.5
		 -0.30000001 -0.46500358 -0.49062273 -0.30000001 -0.49062273 -0.46500358;
	setAttr ".vt[664:829]" -0.30000001 -0.5 -0.43000707 -0.20000002 -0.43000707 -0.5
		 -0.20000002 -0.46500358 -0.49062273 -0.20000002 -0.49062273 -0.46500358 -0.20000002 -0.5 -0.43000707
		 -0.10000002 -0.43000707 -0.5 -0.10000002 -0.46500358 -0.49062273 -0.10000002 -0.49062273 -0.46500358
		 -0.10000002 -0.5 -0.43000707 -1.4901161e-08 -0.43000707 -0.5 -1.4901161e-08 -0.46500358 -0.49062273
		 -1.4901161e-08 -0.49062273 -0.46500358 -1.4901161e-08 -0.5 -0.43000707 0.099999987 -0.43000707 -0.5
		 0.099999987 -0.46500358 -0.49062273 0.099999987 -0.49062273 -0.46500358 0.099999987 -0.5 -0.43000707
		 0.19999999 -0.43000707 -0.5 0.19999999 -0.46500358 -0.49062273 0.19999999 -0.49062273 -0.46500358
		 0.19999999 -0.5 -0.43000707 0.30000001 -0.43000707 -0.5 0.30000001 -0.46500358 -0.49062273
		 0.30000001 -0.49062273 -0.46500358 0.30000001 -0.5 -0.43000707 0.39999998 -0.43000707 -0.5
		 0.39999998 -0.46500358 -0.49062273 0.39999998 -0.49062273 -0.46500358 0.39999998 -0.5 -0.43000707
		 0.49062264 -0.46500358 -0.43000707 0.46500346 -0.49062273 -0.43000707 0.43000707 -0.5 -0.43000707
		 0.43000698 -0.49062273 -0.46500358 0.43000698 -0.46500358 -0.49062273 0.43000707 -0.43000707 -0.5
		 0.46500346 -0.43000707 -0.49062273 0.49062264 -0.43000707 -0.46500358 0.49999997 -0.43000707 -0.43000707
		 -0.43000707 -0.40000004 0.5 -0.46500358 -0.40000004 0.49062273 -0.49062273 -0.40000004 0.46500358
		 -0.5 -0.40000004 0.43000707 0.43000707 -0.40000004 0.5 0.46500358 -0.40000004 0.49062273
		 0.49062273 -0.40000004 0.46500358 0.5 -0.40000004 0.4300071 -0.43000707 -0.30000001 0.5
		 -0.46500358 -0.30000001 0.49062273 -0.49062273 -0.30000001 0.46500358 -0.5 -0.30000001 0.43000707
		 0.43000707 -0.30000001 0.5 0.46500358 -0.30000001 0.49062273 0.49062273 -0.30000001 0.46500358
		 0.5 -0.30000001 0.4300071 -0.43000707 -0.20000002 0.5 -0.46500358 -0.20000002 0.49062273
		 -0.49062273 -0.20000002 0.46500358 -0.5 -0.20000002 0.43000707 0.43000707 -0.20000002 0.5
		 0.46500358 -0.20000002 0.49062273 0.49062273 -0.20000002 0.46500358 0.5 -0.20000002 0.4300071
		 -0.43000707 -0.10000002 0.5 -0.46500358 -0.10000002 0.49062273 -0.49062273 -0.10000002 0.46500358
		 -0.5 -0.10000002 0.43000707 0.43000707 -0.10000002 0.5 0.46500358 -0.10000002 0.49062273
		 0.49062273 -0.10000002 0.46500358 0.5 -0.10000002 0.4300071 -0.43000707 0 0.5 -0.46500358 0 0.49062273
		 -0.49062273 0 0.46500358 -0.5 0 0.43000707 0.43000707 0 0.5 0.46500358 0 0.49062273
		 0.49062273 0 0.46500358 0.5 0 0.4300071 -0.43000707 0.099999994 0.5 -0.46500358 0.099999994 0.49062273
		 -0.49062273 0.099999994 0.46500358 -0.5 0.099999994 0.43000707 0.43000707 0.099999994 0.5
		 0.46500358 0.099999994 0.49062273 0.49062273 0.099999994 0.46500358 0.5 0.099999994 0.4300071
		 -0.43000707 0.20000002 0.5 -0.46500358 0.20000002 0.49062273 -0.49062273 0.20000002 0.46500358
		 -0.5 0.20000002 0.43000707 0.43000707 0.20000002 0.5 0.46500358 0.20000002 0.49062273
		 0.49062273 0.20000002 0.46500358 0.5 0.20000002 0.4300071 -0.43000707 0.29999998 0.5
		 -0.46500358 0.29999998 0.49062273 -0.49062273 0.29999998 0.46500358 -0.5 0.29999998 0.43000707
		 0.43000707 0.29999998 0.5 0.46500358 0.29999998 0.49062273 0.49062273 0.29999998 0.46500358
		 0.5 0.29999998 0.4300071 -0.43000707 0.40000007 0.5 -0.46500358 0.40000007 0.49062273
		 -0.49062273 0.40000007 0.46500358 -0.5 0.40000007 0.43000707 0.43000707 0.40000007 0.5
		 0.46500358 0.40000007 0.49062273 0.49062273 0.40000007 0.46500358 0.5 0.40000007 0.4300071
		 -0.43000707 0.49999997 0.40000004 -0.46500358 0.49062273 0.40000004 -0.49062273 0.46500346 0.40000004
		 -0.5 0.43000701 0.39999998 0.43000707 0.49999997 0.40000004 0.46500358 0.49062273 0.40000004
		 0.49062273 0.46500352 0.40000004 0.5 0.43000701 0.39999998 -0.43000707 0.49999997 0.30000001
		 -0.46500358 0.49062273 0.30000001 -0.49062273 0.46500346 0.30000001 -0.5 0.43000701 0.30000001
		 0.43000707 0.49999997 0.30000001 0.46500358 0.49062273 0.30000001 0.49062273 0.46500352 0.30000001
		 0.5 0.43000701 0.30000001 -0.43000707 0.49999997 0.20000002 -0.46500358 0.49062273 0.20000002
		 -0.49062273 0.46500346 0.20000002 -0.5 0.43000701 0.19999999 0.43000707 0.49999997 0.20000002
		 0.46500358 0.49062273 0.20000002 0.49062273 0.46500352 0.20000002 0.5 0.43000701 0.19999999
		 -0.43000707 0.49999997 0.10000002 -0.46500358 0.49062273 0.10000002 -0.49062273 0.46500346 0.10000001
		 -0.5 0.43000701 0.099999994 0.43000707 0.49999997 0.10000002 0.46500358 0.49062273 0.10000002
		 0.49062273 0.46500352 0.10000001 0.5 0.43000701 0.099999994 -0.43000707 0.49999997 1.4901161e-08
		 -0.46500358 0.49062273 1.2106515e-08 -0.49062273 0.46500346 4.4714001e-09 -0.5 0.43000701 -5.9583618e-09
		 0.43000707 0.49999997 1.4901161e-08 0.46500358 0.49062273 1.2106517e-08 0.49062273 0.46500352 4.4714028e-09
		 0.5 0.43000701 -5.9583574e-09 -0.43000707 0.49999997 -0.099999987 -0.46500358 0.49062273 -0.099999987
		 -0.49062273 0.46500346 -0.099999994 -0.5 0.43000701 -0.10000001 0.43000707 0.49999997 -0.099999987
		 0.46500358 0.49062273 -0.099999987 0.49062273 0.46500352 -0.099999994 0.5 0.43000701 -0.10000001
		 -0.43000707 0.49999997 -0.19999999 -0.46500358 0.49062273 -0.19999999 -0.49062273 0.46500346 -0.20000002
		 -0.5 0.43000701 -0.20000002 0.43000707 0.49999997 -0.19999999 0.46500358 0.49062273 -0.19999999
		 0.49062273 0.46500352 -0.19999999 0.5 0.43000701 -0.20000002;
	setAttr ".vt[830:995]" -0.43000707 0.49999997 -0.30000001 -0.46500358 0.49062273 -0.30000001
		 -0.49062273 0.46500346 -0.30000001 -0.5 0.43000701 -0.30000001 0.43000707 0.49999997 -0.30000001
		 0.46500358 0.49062273 -0.30000001 0.49062273 0.46500352 -0.30000001 0.5 0.43000701 -0.30000001
		 -0.43000707 0.49999997 -0.39999998 -0.46500358 0.49062273 -0.39999998 -0.49062273 0.46500346 -0.40000004
		 -0.5 0.43000701 -0.40000004 0.43000707 0.49999997 -0.39999998 0.46500358 0.49062273 -0.39999998
		 0.49062273 0.46500352 -0.39999998 0.5 0.43000701 -0.40000004 -0.43000707 0.40000007 -0.5
		 -0.46500358 0.40000007 -0.49062273 -0.49062273 0.40000007 -0.46500358 -0.5 0.40000007 -0.43000707
		 0.43000707 0.40000007 -0.5 0.46500358 0.40000007 -0.49062273 0.49062273 0.40000007 -0.46500358
		 0.5 0.40000007 -0.4300071 -0.43000707 0.29999998 -0.5 -0.46500358 0.29999998 -0.49062273
		 -0.49062273 0.29999998 -0.46500358 -0.5 0.29999998 -0.43000707 0.43000707 0.29999998 -0.5
		 0.46500358 0.29999998 -0.49062273 0.49062273 0.29999998 -0.46500358 0.5 0.29999998 -0.4300071
		 -0.43000707 0.20000002 -0.5 -0.46500358 0.20000002 -0.49062273 -0.49062273 0.20000002 -0.46500358
		 -0.5 0.20000002 -0.43000707 0.43000707 0.20000002 -0.5 0.46500358 0.20000002 -0.49062273
		 0.49062273 0.20000002 -0.46500358 0.5 0.20000002 -0.4300071 -0.43000707 0.10000005 -0.5
		 -0.46500358 0.10000005 -0.49062273 -0.49062273 0.10000005 -0.46500358 -0.5 0.099999994 -0.43000707
		 0.43000707 0.10000005 -0.5 0.46500358 0.10000005 -0.49062273 0.49062273 0.10000005 -0.46500358
		 0.5 0.099999994 -0.4300071 -0.43000707 0 -0.5 -0.46500358 0 -0.49062273 -0.49062273 0 -0.46500358
		 -0.5 0 -0.43000707 0.43000707 0 -0.5 0.46500358 0 -0.49062273 0.49062273 0 -0.46500358
		 0.5 0 -0.4300071 -0.43000707 -0.099999994 -0.5 -0.46500358 -0.099999994 -0.49062273
		 -0.49062273 -0.10000002 -0.46500358 -0.5 -0.10000002 -0.43000707 0.43000707 -0.099999994 -0.5
		 0.46500358 -0.099999994 -0.49062273 0.49062273 -0.099999994 -0.46500358 0.5 -0.10000002 -0.4300071
		 -0.43000707 -0.19999999 -0.5 -0.46500358 -0.19999999 -0.49062273 -0.49062273 -0.20000002 -0.46500358
		 -0.5 -0.20000002 -0.43000707 0.43000707 -0.19999999 -0.5 0.46500358 -0.19999999 -0.49062273
		 0.49062273 -0.19999999 -0.46500358 0.5 -0.20000002 -0.4300071 -0.43000707 -0.30000001 -0.5
		 -0.46500358 -0.30000001 -0.49062273 -0.49062273 -0.30000001 -0.46500358 -0.5 -0.30000001 -0.43000707
		 0.43000707 -0.30000001 -0.5 0.46500358 -0.30000001 -0.49062273 0.49062273 -0.30000001 -0.46500358
		 0.5 -0.30000001 -0.4300071 -0.43000707 -0.39999998 -0.5 -0.46500358 -0.39999998 -0.49062273
		 -0.49062273 -0.40000004 -0.46500358 -0.5 -0.40000004 -0.43000707 0.43000707 -0.39999998 -0.5
		 0.46500358 -0.39999998 -0.49062273 0.49062273 -0.39999998 -0.46500358 0.5 -0.40000004 -0.4300071
		 -0.43000707 -0.5 -0.40000004 -0.46500358 -0.49062273 -0.40000004 -0.49062273 -0.46500358 -0.40000004
		 -0.5 -0.43000707 -0.40000004 0.43000707 -0.5 -0.40000004 0.46500358 -0.49062273 -0.40000004
		 0.49062273 -0.46500358 -0.40000004 0.5 -0.4300071 -0.40000004 -0.43000707 -0.5 -0.30000001
		 -0.46500358 -0.49062273 -0.30000001 -0.49062273 -0.46500358 -0.30000001 -0.5 -0.43000707 -0.30000001
		 0.43000707 -0.5 -0.30000001 0.46500358 -0.49062273 -0.30000001 0.49062273 -0.46500358 -0.30000001
		 0.5 -0.4300071 -0.30000001 -0.43000707 -0.5 -0.20000002 -0.46500358 -0.49062273 -0.20000002
		 -0.49062273 -0.46500358 -0.20000002 -0.5 -0.43000707 -0.20000002 0.43000707 -0.5 -0.20000002
		 0.46500358 -0.49062273 -0.20000002 0.49062273 -0.46500358 -0.20000002 0.5 -0.4300071 -0.20000002
		 -0.43000707 -0.5 -0.10000002 -0.46500358 -0.49062273 -0.10000002 -0.49062273 -0.46500358 -0.10000002
		 -0.5 -0.43000707 -0.10000002 0.43000707 -0.5 -0.10000002 0.46500358 -0.49062273 -0.10000002
		 0.49062273 -0.46500358 -0.10000002 0.5 -0.4300071 -0.10000002 -0.43000707 -0.5 -1.4901161e-08
		 -0.46500358 -0.49062273 -1.4901161e-08 -0.49062273 -0.46500358 -1.4901161e-08 -0.5 -0.43000707 -1.4901161e-08
		 0.43000707 -0.5 -1.4901161e-08 0.46500358 -0.49062273 -1.4901161e-08 0.49062273 -0.46500358 -1.4901161e-08
		 0.5 -0.4300071 -1.4901161e-08 -0.43000707 -0.5 0.099999987 -0.46500358 -0.49062273 0.099999987
		 -0.49062273 -0.46500358 0.099999987 -0.5 -0.43000707 0.099999987 0.43000707 -0.5 0.099999987
		 0.46500358 -0.49062273 0.099999987 0.49062273 -0.46500358 0.099999987 0.5 -0.4300071 0.099999987
		 -0.43000707 -0.5 0.19999999 -0.46500358 -0.49062273 0.19999999 -0.49062273 -0.46500358 0.19999999
		 -0.5 -0.43000707 0.19999999 0.43000707 -0.5 0.19999999 0.46500358 -0.49062273 0.19999999
		 0.49062273 -0.46500358 0.19999999 0.5 -0.4300071 0.19999999 -0.43000707 -0.5 0.30000001
		 -0.46500358 -0.49062273 0.30000001 -0.49062273 -0.46500358 0.30000001 -0.5 -0.43000707 0.30000001
		 0.43000707 -0.5 0.30000001 0.46500358 -0.49062273 0.30000001 0.49062273 -0.46500358 0.30000001
		 0.5 -0.4300071 0.30000001 -0.43000707 -0.5 0.39999998 -0.46500358 -0.49062273 0.39999998
		 -0.49062273 -0.46500358 0.39999998 -0.5 -0.43000707 0.39999998 0.43000707 -0.5 0.39999998
		 0.46500358 -0.49062273 0.39999998 0.49062273 -0.46500358 0.39999998 0.5 -0.4300071 0.39999998
		 -0.48535928 -0.46024999 0.46024999 -0.46024999 -0.48535928 0.46024999 -0.46024999 -0.46024999 0.48535928
		 0.46024987 -0.48535928 0.46024999 0.48535916 -0.46024999 0.46024999 0.46024987 -0.46024999 0.48535928;
	setAttr ".vt[996:1013]" -0.46024999 0.48535922 0.46024999 -0.48535928 0.46024993 0.46024999
		 -0.46024999 0.46024993 0.48535928 0.48535916 0.46024993 0.46024999 0.46024987 0.48535922 0.46024999
		 0.46024987 0.46024993 0.48535928 -0.46024999 0.46024993 -0.48535928 -0.48535928 0.46024993 -0.46024999
		 -0.46024999 0.48535922 -0.46024999 0.48535916 0.46024993 -0.46024999 0.46024987 0.46024993 -0.48535928
		 0.46024987 0.48535922 -0.46024999 -0.46024999 -0.48535928 -0.46024999 -0.48535928 -0.46024999 -0.46024999
		 -0.46024999 -0.46024999 -0.48535928 0.48535916 -0.46024999 -0.46024999 0.46024987 -0.48535928 -0.46024999
		 0.46024987 -0.46024999 -0.48535928;
	setAttr -s 2028 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 9 10 1
		 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 18 19 1 19 20 1 20 21 1 21 22 1
		 22 23 1 23 24 1 24 25 1 25 26 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1
		 34 35 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 44 1 45 46 1 46 47 1
		 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1
		 59 60 1 60 61 1 61 62 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1
		 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 81 82 1 82 83 1 83 84 1
		 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1
		 96 97 1 97 98 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1 115 116 1
		 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1 126 127 1
		 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1 133 134 1 135 136 1 136 137 1
		 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1 142 143 1 144 145 1 145 146 1 146 147 1
		 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 153 154 1 154 155 1 155 156 1 156 157 1
		 157 158 1 158 159 1 159 160 1 160 161 1 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1
		 167 168 1 168 169 1 169 170 1 171 172 1 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1
		 177 178 1 178 179 1 180 181 1 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1;
	setAttr ".ed[166:331]" 186 187 1 187 188 1 189 190 1 190 191 1 191 192 1 192 193 1
		 193 194 1 194 195 1 195 196 1 196 197 1 198 199 1 199 200 1 200 201 1 201 202 1 202 203 1
		 203 204 1 204 205 1 205 206 1 207 208 1 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1
		 213 214 1 214 215 1 216 217 1 217 218 1 218 219 1 219 220 1 220 221 1 221 222 1 222 223 1
		 223 224 1 225 226 1 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1
		 234 235 1 235 236 1 236 237 1 237 238 1 238 239 1 239 240 1 240 241 1 241 242 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 252 253 1 253 254 1
		 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 260 1 261 262 1 262 263 1 263 264 1
		 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 270 271 1 271 272 1 272 273 1 273 274 1
		 274 275 1 275 276 1 276 277 1 277 278 1 279 280 1 280 281 1 281 282 1 282 283 1 283 284 1
		 284 285 1 285 286 1 286 287 1 288 289 1 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1
		 294 295 1 295 296 1 297 298 1 298 299 1 299 300 1 300 301 1 301 302 1 302 303 1 303 304 1
		 304 305 1 306 307 1 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1
		 315 316 1 316 317 1 317 318 1 318 319 1 319 320 1 320 321 1 321 322 1 322 323 1 0 9 1
		 1 10 1 2 11 1 3 12 1 4 13 1 5 14 1 6 15 1 7 16 1 8 17 1 9 18 1 10 19 1 11 20 1 12 21 1
		 13 22 1 14 23 1 15 24 1 16 25 1 17 26 1 18 27 1 19 28 1 20 29 1 21 30 1 22 31 1 23 32 1
		 24 33 1 25 34 1 26 35 1 27 36 1 28 37 1 29 38 1 30 39 1 31 40 1 32 41 1 33 42 1 34 43 1
		 35 44 1 36 45 1 37 46 1 38 47 1 39 48 1 40 49 1 41 50 1 42 51 1 43 52 1;
	setAttr ".ed[332:497]" 44 53 1 45 54 1 46 55 1 47 56 1 48 57 1 49 58 1 50 59 1
		 51 60 1 52 61 1 53 62 1 54 63 1 55 64 1 56 65 1 57 66 1 58 67 1 59 68 1 60 69 1 61 70 1
		 62 71 1 63 72 1 64 73 1 65 74 1 66 75 1 67 76 1 68 77 1 69 78 1 70 79 1 71 80 1 81 90 1
		 82 91 1 83 92 1 84 93 1 85 94 1 86 95 1 87 96 1 88 97 1 89 98 1 90 99 1 91 100 1
		 92 101 1 93 102 1 94 103 1 95 104 1 96 105 1 97 106 1 98 107 1 99 108 1 100 109 1
		 101 110 1 102 111 1 103 112 1 104 113 1 105 114 1 106 115 1 107 116 1 108 117 1 109 118 1
		 110 119 1 111 120 1 112 121 1 113 122 1 114 123 1 115 124 1 116 125 1 117 126 1 118 127 1
		 119 128 1 120 129 1 121 130 1 122 131 1 123 132 1 124 133 1 125 134 1 126 135 1 127 136 1
		 128 137 1 129 138 1 130 139 1 131 140 1 132 141 1 133 142 1 134 143 1 135 144 1 136 145 1
		 137 146 1 138 147 1 139 148 1 140 149 1 141 150 1 142 151 1 143 152 1 144 153 1 145 154 1
		 146 155 1 147 156 1 148 157 1 149 158 1 150 159 1 151 160 1 152 161 1 162 171 1 163 172 1
		 164 173 1 165 174 1 166 175 1 167 176 1 168 177 1 169 178 1 170 179 1 171 180 1 172 181 1
		 173 182 1 174 183 1 175 184 1 176 185 1 177 186 1 178 187 1 179 188 1 180 189 1 181 190 1
		 182 191 1 183 192 1 184 193 1 185 194 1 186 195 1 187 196 1 188 197 1 189 198 1 190 199 1
		 191 200 1 192 201 1 193 202 1 194 203 1 195 204 1 196 205 1 197 206 1 198 207 1 199 208 1
		 200 209 1 201 210 1 202 211 1 203 212 1 204 213 1 205 214 1 206 215 1 207 216 1 208 217 1
		 209 218 1 210 219 1 211 220 1 212 221 1 213 222 1 214 223 1 215 224 1 216 225 1 217 226 1
		 218 227 1 219 228 1 220 229 1 221 230 1 222 231 1 223 232 1 224 233 1 225 234 1 226 235 1
		 227 236 1;
	setAttr ".ed[498:663]" 228 237 1 229 238 1 230 239 1 231 240 1 232 241 1 233 242 1
		 243 252 1 244 253 1 245 254 1 246 255 1 247 256 1 248 257 1 249 258 1 250 259 1 251 260 1
		 252 261 1 253 262 1 254 263 1 255 264 1 256 265 1 257 266 1 258 267 1 259 268 1 260 269 1
		 261 270 1 262 271 1 263 272 1 264 273 1 265 274 1 266 275 1 267 276 1 268 277 1 269 278 1
		 270 279 1 271 280 1 272 281 1 273 282 1 274 283 1 275 284 1 276 285 1 277 286 1 278 287 1
		 279 288 1 280 289 1 281 290 1 282 291 1 283 292 1 284 293 1 285 294 1 286 295 1 287 296 1
		 288 297 1 289 298 1 290 299 1 291 300 1 292 301 1 293 302 1 294 303 1 295 304 1 296 305 1
		 297 306 1 298 307 1 299 308 1 300 309 1 301 310 1 302 311 1 303 312 1 304 313 1 305 314 1
		 306 315 1 307 316 1 308 317 1 309 318 1 310 319 1 311 320 1 312 321 1 313 322 1 314 323 1
		 324 325 1 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1 333 334 1
		 334 335 1 335 336 1 336 337 1 337 338 1 338 339 1 339 340 1 340 341 1 342 343 1 343 344 1
		 344 345 1 345 346 1 346 347 1 347 348 1 348 349 1 349 350 1 351 352 1 352 353 1 353 354 1
		 354 355 1 355 356 1 356 357 1 357 358 1 358 359 1 360 361 1 361 362 1 362 363 1 363 364 1
		 364 365 1 365 366 1 366 367 1 367 368 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 378 379 1 379 380 1 380 381 1 381 382 1 382 383 1 383 384 1
		 384 385 1 385 386 1 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1 392 393 1 393 394 1
		 394 395 1 396 397 1 397 398 1 398 399 1 399 400 1 400 401 1 401 402 1 402 403 1 403 404 1
		 324 333 1 325 334 1 326 335 1 327 336 1 328 337 1 329 338 1 330 339 1 331 340 1 332 341 1
		 333 342 1 334 343 1 335 344 1 336 345 1 337 346 1 338 347 1 339 348 1;
	setAttr ".ed[664:829]" 340 349 1 341 350 1 342 351 1 343 352 1 344 353 1 345 354 1
		 346 355 1 347 356 1 348 357 1 349 358 1 350 359 1 351 360 1 352 361 1 353 362 1 354 363 1
		 355 364 1 356 365 1 357 366 1 358 367 1 359 368 1 360 369 1 361 370 1 362 371 1 363 372 1
		 364 373 1 365 374 1 366 375 1 367 376 1 368 377 1 369 378 1 370 379 1 371 380 1 372 381 1
		 373 382 1 374 383 1 375 384 1 376 385 1 377 386 1 378 387 1 379 388 1 380 389 1 381 390 1
		 382 391 1 383 392 1 384 393 1 385 394 1 386 395 1 387 396 1 388 397 1 389 398 1 390 399 1
		 391 400 1 392 401 1 393 402 1 394 403 1 395 404 1 405 406 1 406 407 1 407 408 1 408 409 1
		 409 410 1 410 411 1 411 412 1 412 413 1 414 415 1 415 416 1 416 417 1 417 418 1 418 419 1
		 419 420 1 420 421 1 421 422 1 423 424 1 424 425 1 425 426 1 426 427 1 427 428 1 428 429 1
		 429 430 1 430 431 1 432 433 1 433 434 1 434 435 1 435 436 1 436 437 1 437 438 1 438 439 1
		 439 440 1 441 442 1 442 443 1 443 444 1 444 445 1 445 446 1 446 447 1 447 448 1 448 449 1
		 450 451 1 451 452 1 452 453 1 453 454 1 454 455 1 455 456 1 456 457 1 457 458 1 459 460 1
		 460 461 1 461 462 1 462 463 1 463 464 1 464 465 1 465 466 1 466 467 1 468 469 1 469 470 1
		 470 471 1 471 472 1 472 473 1 473 474 1 474 475 1 475 476 1 477 478 1 478 479 1 479 480 1
		 480 481 1 481 482 1 482 483 1 483 484 1 484 485 1 405 414 1 406 415 1 407 416 1 408 417 1
		 409 418 1 410 419 1 411 420 1 412 421 1 413 422 1 414 423 1 415 424 1 416 425 1 417 426 1
		 418 427 1 419 428 1 420 429 1 421 430 1 422 431 1 423 432 1 424 433 1 425 434 1 426 435 1
		 427 436 1 428 437 1 429 438 1 430 439 1 431 440 1 432 441 1 433 442 1 434 443 1 435 444 1
		 436 445 1 437 446 1 438 447 1 439 448 1 440 449 1 441 450 1 442 451 1;
	setAttr ".ed[830:995]" 443 452 1 444 453 1 445 454 1 446 455 1 447 456 1 448 457 1
		 449 458 1 450 459 1 451 460 1 452 461 1 453 462 1 454 463 1 455 464 1 456 465 1 457 466 1
		 458 467 1 459 468 1 460 469 1 461 470 1 462 471 1 463 472 1 464 473 1 465 474 1 466 475 1
		 467 476 1 468 477 1 469 478 1 470 479 1 471 480 1 472 481 1 473 482 1 474 483 1 475 484 1
		 476 485 1 488 487 1 487 983 0 983 982 1 982 488 1 487 486 1 486 984 1 984 983 1 486 494 1
		 494 985 1 985 984 1 491 490 1 490 496 1 496 495 1 495 491 1 490 489 1 489 497 0 497 496 1
		 489 488 1 488 498 1 498 497 1 494 493 1 705 494 1 493 492 1 492 491 1 491 702 1 500 499 1
		 499 495 1 501 500 1 498 502 1 502 501 1 504 503 1 503 499 1 505 504 1 502 506 1 506 505 1
		 508 507 1 507 503 1 509 508 1 506 510 1 510 509 1 512 511 1 511 507 1 513 512 1 510 514 1
		 514 513 1 516 515 1 515 511 1 517 516 1 514 518 1 518 517 1 520 519 1 519 515 1 521 520 1
		 518 522 1 522 521 1 524 523 1 523 519 1 525 524 1 522 526 1 526 525 1 528 527 1 527 523 1
		 529 528 1 526 530 1 530 529 1 537 536 1 536 527 1 538 537 1 530 539 1 539 538 1 533 532 1
		 989 533 1 532 531 1 531 539 1 539 986 1 536 535 1 535 707 1 707 706 1 706 536 1 535 534 1
		 534 708 1 708 707 1 534 533 1 533 709 1 709 708 1 542 541 1 777 542 1 541 540 1 540 548 1
		 548 774 1 545 544 1 544 767 1 767 766 1 766 545 1 544 543 1 543 768 1 768 767 1 543 542 1
		 542 769 1 769 768 1 548 547 1 552 548 1 547 546 1 546 545 1 545 549 1 552 551 1 556 552 1
		 551 550 1 550 549 1 549 553 1 556 555 1 560 556 1 555 554 1 554 553 1 553 557 1 560 559 1
		 564 560 1 559 558 1 558 557 1 557 561 1 564 563 1 568 564 1 563 562 1 562 561 1 561 565 1
		 568 567 1 572 568 1 567 566 1 566 565 1 565 569 1 572 571 1 576 572 1;
	setAttr ".ed[996:1161]" 571 570 1 570 569 1 569 573 1 576 575 1 580 576 1 575 574 1
		 574 573 1 573 577 1 580 579 1 584 580 1 579 578 1 578 577 1 577 581 1 584 583 1 583 588 0
		 588 587 1 587 584 1 583 582 1 582 589 1 589 588 1 582 581 1 581 590 1 590 589 1 587 586 1
		 586 779 0 779 778 1 778 587 1 586 585 1 585 780 1 780 779 1 585 593 1 593 781 1 781 780 1
		 593 592 1 773 593 1 592 591 1 591 590 1 590 770 1 596 595 1 849 596 1 595 594 1 594 602 1
		 602 846 1 599 598 1 598 839 0 839 838 1 838 599 1 598 597 1 597 840 1 840 839 1 597 596 1
		 596 841 1 841 840 1 602 601 1 606 602 1 601 600 1 600 599 1 599 603 1 606 605 1 610 606 1
		 605 604 1 604 603 1 603 607 1 610 609 1 614 610 1 609 608 1 608 607 1 607 611 1 614 613 1
		 618 614 1 613 612 1 612 611 1 611 615 1 618 617 1 622 618 1 617 616 1 616 615 1 615 619 1
		 622 621 1 626 622 1 621 620 1 620 619 1 619 623 1 626 625 1 630 626 1 625 624 1 624 623 1
		 623 627 1 630 629 1 634 630 1 629 628 1 628 627 1 627 631 1 634 633 1 638 634 1 633 632 1
		 632 631 1 631 635 1 638 637 1 637 642 1 642 641 1 641 638 1 637 636 1 636 643 0 643 642 1
		 636 635 1 635 644 1 644 643 1 641 640 1 640 851 1 851 850 1 850 641 1 640 639 1 639 852 1
		 852 851 1 639 647 1 647 853 1 853 852 1 647 646 1 845 647 1 646 645 1 645 644 1 644 842 1
		 650 649 1 921 650 1 649 648 1 648 656 1 656 918 1 653 652 1 652 911 0 911 910 1 910 653 1
		 652 651 1 651 912 1 912 911 1 651 650 1 650 913 1 913 912 1 656 655 1 660 656 1 655 654 1
		 654 653 1 653 657 1 660 659 1 664 660 1 659 658 1 658 657 1 657 661 1 664 663 1 668 664 1
		 663 662 1 662 661 1 661 665 1 668 667 1 672 668 1 667 666 1 666 665 1 665 669 1 672 671 1
		 676 672 1 671 670 1 670 669 1 669 673 1 676 675 1 680 676 1 675 674 1;
	setAttr ".ed[1162:1327]" 674 673 1 673 677 1 680 679 1 684 680 1 679 678 1 678 677 1
		 677 681 1 684 683 1 688 684 1 683 682 1 682 681 1 681 685 1 688 687 1 692 688 1 687 686 1
		 686 685 1 685 689 1 692 691 1 691 696 1 696 695 1 695 692 1 691 690 1 690 697 1 697 696 1
		 690 689 1 689 698 1 698 697 1 695 694 1 694 923 1 923 922 1 922 695 1 694 693 1 693 924 1
		 924 923 1 693 701 1 701 925 1 925 924 1 701 700 1 917 701 1 700 699 1 699 698 1 698 914 1
		 705 704 1 713 705 1 704 703 1 703 702 1 702 710 1 715 714 1 714 706 1 716 715 1 709 717 1
		 717 716 1 713 712 1 721 713 1 712 711 1 711 710 1 710 718 1 723 722 1 722 714 1 724 723 1
		 717 725 1 725 724 1 721 720 1 729 721 1 720 719 1 719 718 1 718 726 1 731 730 1 730 722 1
		 732 731 1 725 733 1 733 732 1 729 728 1 737 729 1 728 727 1 727 726 1 726 734 1 739 738 1
		 738 730 1 740 739 1 733 741 1 741 740 1 737 736 1 745 737 1 736 735 1 735 734 1 734 742 1
		 747 746 1 746 738 1 748 747 1 741 749 1 749 748 1 745 744 1 753 745 1 744 743 1 743 742 1
		 742 750 1 755 754 1 754 746 1 756 755 1 749 757 1 757 756 1 753 752 1 761 753 1 752 751 1
		 751 750 1 750 758 1 763 762 1 762 754 1 764 763 1 757 765 1 765 764 1 761 760 1 769 761 1
		 760 759 1 759 758 1 758 766 1 771 770 1 770 762 1 772 771 1 765 773 1 773 772 1 777 776 1
		 785 777 1 776 775 1 775 774 1 774 782 1 787 786 1 786 778 1 788 787 1 781 789 1 789 788 1
		 785 784 1 793 785 1 784 783 1 783 782 1 782 790 1 795 794 1 794 786 1 796 795 1 789 797 1
		 797 796 1 793 792 1 801 793 1 792 791 1 791 790 1 790 798 1 803 802 1 802 794 1 804 803 1
		 797 805 1 805 804 1 801 800 1 809 801 1 800 799 1 799 798 1 798 806 1 811 810 1 810 802 1
		 812 811 1 805 813 1 813 812 1 809 808 1 817 809 1 808 807 1 807 806 1;
	setAttr ".ed[1328:1493]" 806 814 1 819 818 1 818 810 1 820 819 1 813 821 1 821 820 1
		 817 816 1 825 817 1 816 815 1 815 814 1 814 822 1 827 826 1 826 818 1 828 827 1 821 829 1
		 829 828 1 825 824 1 833 825 1 824 823 1 823 822 1 822 830 1 835 834 1 834 826 1 836 835 1
		 829 837 1 837 836 1 833 832 1 841 833 1 832 831 1 831 830 1 830 838 1 843 842 1 842 834 1
		 844 843 1 837 845 1 845 844 1 849 848 1 857 849 1 848 847 1 847 846 1 846 854 1 859 858 1
		 858 850 1 860 859 1 853 861 1 861 860 1 857 856 1 865 857 1 856 855 1 855 854 1 854 862 1
		 867 866 1 866 858 1 868 867 1 861 869 1 869 868 1 865 864 1 873 865 1 864 863 1 863 862 1
		 862 870 1 875 874 1 874 866 1 876 875 1 869 877 1 877 876 1 873 872 1 881 873 1 872 871 1
		 871 870 1 870 878 1 883 882 1 882 874 1 884 883 1 877 885 1 885 884 1 881 880 1 889 881 1
		 880 879 1 879 878 1 878 886 1 891 890 1 890 882 1 892 891 1 885 893 1 893 892 1 889 888 1
		 897 889 1 888 887 1 887 886 1 886 894 1 899 898 1 898 890 1 900 899 1 893 901 1 901 900 1
		 897 896 1 905 897 1 896 895 1 895 894 1 894 902 1 907 906 1 906 898 1 908 907 1 901 909 1
		 909 908 1 905 904 1 913 905 1 904 903 1 903 902 1 902 910 1 915 914 1 914 906 1 916 915 1
		 909 917 1 917 916 1 921 920 1 929 921 1 920 919 1 919 918 1 918 926 1 931 930 1 930 922 1
		 932 931 1 925 933 1 933 932 1 929 928 1 937 929 1 928 927 1 927 926 1 926 934 1 939 938 1
		 938 930 1 940 939 1 933 941 1 941 940 1 937 936 1 945 937 1 936 935 1 935 934 1 934 942 1
		 947 946 1 946 938 1 948 947 1 941 949 1 949 948 1 945 944 1 953 945 1 944 943 1 943 942 1
		 942 950 1 955 954 1 954 946 1 956 955 1 949 957 1 957 956 1 953 952 1 961 953 1 952 951 1
		 951 950 1 950 958 1 963 962 1 962 954 1 964 963 1 957 965 1 965 964 1;
	setAttr ".ed[1494:1659]" 961 960 1 969 961 1 960 959 1 959 958 1 958 966 1 971 970 1
		 970 962 1 972 971 1 965 973 1 973 972 1 969 968 1 977 969 1 968 967 1 967 966 1 966 974 1
		 979 978 1 978 970 1 980 979 1 973 981 1 981 980 1 977 976 1 985 977 1 976 975 1 975 974 1
		 974 982 1 987 986 1 986 978 1 988 987 1 981 989 1 989 988 1 495 0 1 0 702 1 499 1 1
		 503 2 1 507 3 1 511 4 1 515 5 1 519 6 1 523 7 1 527 8 1 706 8 1 9 710 1 714 17 1
		 18 718 1 722 26 1 27 726 1 730 35 1 36 734 1 738 44 1 45 742 1 746 53 1 54 750 1
		 754 62 1 63 758 1 762 71 1 72 766 1 770 80 1 72 549 1 73 553 1 74 557 1 75 561 1
		 76 565 1 77 569 1 78 573 1 79 577 1 80 581 1 552 81 1 81 774 1 556 82 1 560 83 1
		 564 84 1 568 85 1 572 86 1 576 87 1 580 88 1 584 89 1 778 89 1 90 782 1 786 98 1
		 99 790 1 794 107 1 108 798 1 802 116 1 117 806 1 810 125 1 126 814 1 818 134 1 135 822 1
		 826 143 1 144 830 1 834 152 1 153 838 1 842 161 1 153 603 1 154 607 1 155 611 1 156 615 1
		 157 619 1 158 623 1 159 627 1 160 631 1 161 635 1 606 162 1 162 846 1 610 163 1 614 164 1
		 618 165 1 622 166 1 626 167 1 630 168 1 634 169 1 638 170 1 850 170 1 171 854 1 858 179 1
		 180 862 1 866 188 1 189 870 1 874 197 1 198 878 1 882 206 1 207 886 1 890 215 1 216 894 1
		 898 224 1 225 902 1 906 233 1 234 910 1 914 242 1 234 657 1 235 661 1 236 665 1 237 669 1
		 238 673 1 239 677 1 240 681 1 241 685 1 242 689 1 660 243 1 243 918 1 664 244 1 668 245 1
		 672 246 1 676 247 1 680 248 1 684 249 1 688 250 1 692 251 1 922 251 1 252 926 1 930 260 1
		 261 934 1 938 269 1 270 942 1 946 278 1 279 950 1 954 287 1 288 958 1 962 296 1 297 966 1
		 970 305 1 306 974 1 978 314 1 315 982 1 986 323 1 315 498 1;
	setAttr ".ed[1660:1825]" 316 502 1 317 506 1 318 510 1 319 514 1 320 518 1 321 522 1
		 322 526 1 323 530 1 917 324 1 324 925 1 325 933 1 326 941 1 327 949 1 328 957 1 329 965 1
		 330 973 1 331 981 1 332 989 1 332 709 1 909 333 1 341 717 1 901 342 1 350 725 1 893 351 1
		 359 733 1 885 360 1 368 741 1 877 369 1 377 749 1 869 378 1 386 757 1 861 387 1 395 765 1
		 853 396 1 404 773 1 845 396 1 837 397 1 829 398 1 821 399 1 813 400 1 805 401 1 797 402 1
		 789 403 1 781 404 1 921 405 1 405 913 1 929 406 1 937 407 1 945 408 1 953 409 1 961 410 1
		 969 411 1 977 412 1 985 413 1 705 413 1 414 905 1 713 422 1 423 897 1 721 431 1 432 889 1
		 729 440 1 441 881 1 737 449 1 450 873 1 745 458 1 459 865 1 753 467 1 468 857 1 761 476 1
		 477 849 1 769 485 1 477 841 1 478 833 1 479 825 1 480 817 1 481 809 1 482 801 1 483 793 1
		 484 785 1 485 777 1 497 501 1 496 500 1 501 505 1 500 504 1 505 509 1 504 508 1 509 513 1
		 508 512 1 513 517 1 512 516 1 517 521 1 516 520 1 521 525 1 520 524 1 525 529 1 524 528 1
		 529 538 1 528 537 1 547 551 0 546 550 1 551 555 0 550 554 1 555 559 0 554 558 1 559 563 0
		 558 562 1 563 567 0 562 566 1 567 571 0 566 570 1 571 575 0 570 574 1 575 579 0 574 578 1
		 579 583 0 578 582 1 601 605 1 600 604 0 605 609 1 604 608 0 609 613 1 608 612 0 613 617 1
		 612 616 0 617 621 1 616 620 0 621 625 1 620 624 0 625 629 1 624 628 0 629 633 1 628 632 0
		 633 637 1 632 636 0 655 659 0 654 658 1 659 663 1 658 662 1 663 667 1 662 666 1 667 671 1
		 666 670 1 671 675 1 670 674 1 675 679 1 674 678 1 679 683 1 678 682 1 683 687 1 682 686 1
		 687 691 1 686 690 1 493 704 1 492 703 1 708 716 0 707 715 1 704 712 1 703 711 1 716 724 0
		 715 723 1 712 720 1 711 719 1 724 732 0 723 731 1 720 728 1 719 727 1;
	setAttr ".ed[1826:1991]" 732 740 0 731 739 1 728 736 1 727 735 1 740 748 0 739 747 1
		 736 744 1 735 743 1 748 756 0 747 755 1 744 752 1 743 751 1 756 764 0 755 763 1 752 760 1
		 751 759 1 764 772 0 763 771 1 760 768 1 759 767 1 592 772 1 591 771 1 541 776 1 540 775 0
		 780 788 0 779 787 0 776 784 1 775 783 0 788 796 0 787 795 0 784 792 1 783 791 0 796 804 1
		 795 803 0 792 800 1 791 799 0 804 812 0 803 811 0 800 808 1 799 807 0 812 820 1 811 819 0
		 808 816 1 807 815 0 820 828 0 819 827 0 816 824 1 815 823 0 828 836 0 827 835 0 824 832 1
		 823 831 0 836 844 0 835 843 0 832 840 1 831 839 0 646 844 1 645 843 0 595 848 1 594 847 1
		 852 860 0 851 859 1 848 856 1 847 855 1 860 868 0 859 867 1 856 864 1 855 863 1 868 876 0
		 867 875 1 864 872 1 863 871 1 876 884 0 875 883 1 872 880 1 871 879 1 884 892 0 883 891 1
		 880 888 1 879 887 1 892 900 0 891 899 1 888 896 1 887 895 1 900 908 0 899 907 1 896 904 1
		 895 903 1 908 916 0 907 915 1 904 912 1 903 911 1 700 916 1 699 915 1 649 920 1 648 919 0
		 924 932 1 923 931 1 920 928 1 919 927 1 932 940 1 931 939 1 928 936 1 927 935 1 940 948 1
		 939 947 1 936 944 1 935 943 1 948 956 1 947 955 1 944 952 1 943 951 1 956 964 1 955 963 1
		 952 960 1 951 959 1 964 972 1 963 971 1 960 968 1 959 967 1 972 980 1 971 979 1 968 976 1
		 967 975 1 980 988 1 979 987 0 976 984 1 975 983 1 532 988 1 531 987 1 486 990 0 990 493 0
		 487 991 0 991 990 1 489 991 0 490 992 0 992 991 1 492 992 0 990 992 1 531 993 0 993 538 0
		 532 994 0 994 993 1 534 994 0 535 995 0 995 994 1 537 995 0 993 995 1 540 996 0 996 547 0
		 541 997 0 997 996 1 543 997 0 544 998 0 998 997 1 546 998 0 996 998 1 585 999 0 999 592 0
		 586 1000 0 1000 999 1 588 1000 0 589 1001 0 1001 1000 1 591 1001 0 999 1001 1;
	setAttr ".ed[1992:2027]" 594 1002 0 1002 601 0 595 1003 0 1003 1002 1 597 1003 0
		 598 1004 0 1004 1003 1 600 1004 0 1002 1004 1 639 1005 0 1005 646 0 640 1006 0 1006 1005 1
		 642 1006 0 643 1007 0 1007 1006 1 645 1007 0 1005 1007 1 648 1008 0 1008 655 0 649 1009 0
		 1009 1008 1 651 1009 0 652 1010 0 1010 1009 1 654 1010 0 1008 1010 1 693 1011 0 1011 700 0
		 694 1012 0 1012 1011 1 696 1012 0 697 1013 0 1013 1012 1 699 1013 0 1011 1013 1;
	setAttr -s 1016 -ch 4056 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 289 -9 -289
		mu 0 4 300 303 0 319
		f 4 1 290 -10 -290
		mu 0 4 303 305 1 0
		f 4 2 291 -11 -291
		mu 0 4 305 307 2 1
		f 4 3 292 -12 -292
		mu 0 4 307 309 3 2
		f 4 4 293 -13 -293
		mu 0 4 309 311 4 3
		f 4 5 294 -14 -294
		mu 0 4 311 313 5 4
		f 4 6 295 -15 -295
		mu 0 4 313 315 6 5
		f 4 7 296 -16 -296
		mu 0 4 315 320 324 6
		f 4 8 298 -17 -298
		mu 0 4 319 0 7 323
		f 4 9 299 -18 -299
		mu 0 4 0 1 8 7
		f 4 10 300 -19 -300
		mu 0 4 1 2 9 8
		f 4 11 301 -20 -301
		mu 0 4 2 3 10 9
		f 4 12 302 -21 -302
		mu 0 4 3 4 11 10
		f 4 13 303 -22 -303
		mu 0 4 4 5 12 11
		f 4 14 304 -23 -304
		mu 0 4 5 6 13 12
		f 4 15 305 -24 -305
		mu 0 4 6 324 328 13
		f 4 16 307 -25 -307
		mu 0 4 323 7 14 327
		f 4 17 308 -26 -308
		mu 0 4 7 8 15 14
		f 4 18 309 -27 -309
		mu 0 4 8 9 16 15
		f 4 19 310 -28 -310
		mu 0 4 9 10 17 16
		f 4 20 311 -29 -311
		mu 0 4 10 11 18 17
		f 4 21 312 -30 -312
		mu 0 4 11 12 19 18
		f 4 22 313 -31 -313
		mu 0 4 12 13 20 19
		f 4 23 314 -32 -314
		mu 0 4 13 328 332 20
		f 4 24 316 -33 -316
		mu 0 4 327 14 21 331
		f 4 25 317 -34 -317
		mu 0 4 14 15 22 21
		f 4 26 318 -35 -318
		mu 0 4 15 16 23 22
		f 4 27 319 -36 -319
		mu 0 4 16 17 24 23
		f 4 28 320 -37 -320
		mu 0 4 17 18 25 24
		f 4 29 321 -38 -321
		mu 0 4 18 19 26 25
		f 4 30 322 -39 -322
		mu 0 4 19 20 27 26
		f 4 31 323 -40 -323
		mu 0 4 20 332 336 27
		f 4 32 325 -41 -325
		mu 0 4 331 21 28 335
		f 4 33 326 -42 -326
		mu 0 4 21 22 29 28
		f 4 34 327 -43 -327
		mu 0 4 22 23 30 29
		f 4 35 328 -44 -328
		mu 0 4 23 24 31 30
		f 4 36 329 -45 -329
		mu 0 4 24 25 32 31
		f 4 37 330 -46 -330
		mu 0 4 25 26 33 32
		f 4 38 331 -47 -331
		mu 0 4 26 27 34 33
		f 4 39 332 -48 -332
		mu 0 4 27 336 340 34
		f 4 40 334 -49 -334
		mu 0 4 335 28 35 339
		f 4 41 335 -50 -335
		mu 0 4 28 29 36 35
		f 4 42 336 -51 -336
		mu 0 4 29 30 37 36
		f 4 43 337 -52 -337
		mu 0 4 30 31 38 37
		f 4 44 338 -53 -338
		mu 0 4 31 32 39 38
		f 4 45 339 -54 -339
		mu 0 4 32 33 40 39
		f 4 46 340 -55 -340
		mu 0 4 33 34 41 40
		f 4 47 341 -56 -341
		mu 0 4 34 340 344 41
		f 4 48 343 -57 -343
		mu 0 4 339 35 42 343
		f 4 49 344 -58 -344
		mu 0 4 35 36 43 42
		f 4 50 345 -59 -345
		mu 0 4 36 37 44 43
		f 4 51 346 -60 -346
		mu 0 4 37 38 45 44
		f 4 52 347 -61 -347
		mu 0 4 38 39 46 45
		f 4 53 348 -62 -348
		mu 0 4 39 40 47 46
		f 4 54 349 -63 -349
		mu 0 4 40 41 48 47
		f 4 55 350 -64 -350
		mu 0 4 41 344 347 48
		f 4 56 352 -65 -352
		mu 0 4 343 42 351 350
		f 4 57 353 -66 -353
		mu 0 4 42 43 353 351
		f 4 58 354 -67 -354
		mu 0 4 43 44 355 353
		f 4 59 355 -68 -355
		mu 0 4 44 45 357 355
		f 4 60 356 -69 -356
		mu 0 4 45 46 359 357
		f 4 61 357 -70 -357
		mu 0 4 46 47 361 359
		f 4 62 358 -71 -358
		mu 0 4 47 48 363 361
		f 4 63 359 -72 -359
		mu 0 4 48 347 365 363
		f 4 72 361 -81 -361
		mu 0 4 370 373 49 389
		f 4 73 362 -82 -362
		mu 0 4 373 375 50 49
		f 4 74 363 -83 -363
		mu 0 4 375 377 51 50
		f 4 75 364 -84 -364
		mu 0 4 377 379 52 51
		f 4 76 365 -85 -365
		mu 0 4 379 381 53 52
		f 4 77 366 -86 -366
		mu 0 4 381 383 54 53
		f 4 78 367 -87 -367
		mu 0 4 383 385 55 54
		f 4 79 368 -88 -368
		mu 0 4 385 390 394 55
		f 4 80 370 -89 -370
		mu 0 4 389 49 56 393
		f 4 81 371 -90 -371
		mu 0 4 49 50 57 56
		f 4 82 372 -91 -372
		mu 0 4 50 51 58 57
		f 4 83 373 -92 -373
		mu 0 4 51 52 59 58
		f 4 84 374 -93 -374
		mu 0 4 52 53 60 59
		f 4 85 375 -94 -375
		mu 0 4 53 54 61 60
		f 4 86 376 -95 -376
		mu 0 4 54 55 62 61
		f 4 87 377 -96 -377
		mu 0 4 55 394 398 62
		f 4 88 379 -97 -379
		mu 0 4 393 56 63 397
		f 4 89 380 -98 -380
		mu 0 4 56 57 64 63
		f 4 90 381 -99 -381
		mu 0 4 57 58 65 64
		f 4 91 382 -100 -382
		mu 0 4 58 59 66 65
		f 4 92 383 -101 -383
		mu 0 4 59 60 67 66
		f 4 93 384 -102 -384
		mu 0 4 60 61 68 67
		f 4 94 385 -103 -385
		mu 0 4 61 62 69 68
		f 4 95 386 -104 -386
		mu 0 4 62 398 402 69
		f 4 96 388 -105 -388
		mu 0 4 397 63 70 401
		f 4 97 389 -106 -389
		mu 0 4 63 64 71 70
		f 4 98 390 -107 -390
		mu 0 4 64 65 72 71
		f 4 99 391 -108 -391
		mu 0 4 65 66 73 72
		f 4 100 392 -109 -392
		mu 0 4 66 67 74 73
		f 4 101 393 -110 -393
		mu 0 4 67 68 75 74
		f 4 102 394 -111 -394
		mu 0 4 68 69 76 75
		f 4 103 395 -112 -395
		mu 0 4 69 402 406 76
		f 4 104 397 -113 -397
		mu 0 4 401 70 77 405
		f 4 105 398 -114 -398
		mu 0 4 70 71 78 77
		f 4 106 399 -115 -399
		mu 0 4 71 72 79 78
		f 4 107 400 -116 -400
		mu 0 4 72 73 80 79
		f 4 108 401 -117 -401
		mu 0 4 73 74 81 80
		f 4 109 402 -118 -402
		mu 0 4 74 75 82 81
		f 4 110 403 -119 -403
		mu 0 4 75 76 83 82
		f 4 111 404 -120 -404
		mu 0 4 76 406 410 83
		f 4 112 406 -121 -406
		mu 0 4 405 77 84 409
		f 4 113 407 -122 -407
		mu 0 4 77 78 85 84
		f 4 114 408 -123 -408
		mu 0 4 78 79 86 85
		f 4 115 409 -124 -409
		mu 0 4 79 80 87 86
		f 4 116 410 -125 -410
		mu 0 4 80 81 88 87
		f 4 117 411 -126 -411
		mu 0 4 81 82 89 88
		f 4 118 412 -127 -412
		mu 0 4 82 83 90 89
		f 4 119 413 -128 -413
		mu 0 4 83 410 414 90
		f 4 120 415 -129 -415
		mu 0 4 409 84 91 413
		f 4 121 416 -130 -416
		mu 0 4 84 85 92 91
		f 4 122 417 -131 -417
		mu 0 4 85 86 93 92
		f 4 123 418 -132 -418
		mu 0 4 86 87 94 93
		f 4 124 419 -133 -419
		mu 0 4 87 88 95 94
		f 4 125 420 -134 -420
		mu 0 4 88 89 96 95
		f 4 126 421 -135 -421
		mu 0 4 89 90 97 96
		f 4 127 422 -136 -422
		mu 0 4 90 414 417 97
		f 4 128 424 -137 -424
		mu 0 4 413 91 421 420
		f 4 129 425 -138 -425
		mu 0 4 91 92 423 421
		f 4 130 426 -139 -426
		mu 0 4 92 93 425 423
		f 4 131 427 -140 -427
		mu 0 4 93 94 427 425
		f 4 132 428 -141 -428
		mu 0 4 94 95 429 427
		f 4 133 429 -142 -429
		mu 0 4 95 96 431 429
		f 4 134 430 -143 -430
		mu 0 4 96 97 433 431
		f 4 135 431 -144 -431
		mu 0 4 97 417 435 433
		f 4 144 433 -153 -433
		mu 0 4 440 443 98 459
		f 4 145 434 -154 -434
		mu 0 4 443 445 99 98
		f 4 146 435 -155 -435
		mu 0 4 445 447 100 99
		f 4 147 436 -156 -436
		mu 0 4 447 449 101 100
		f 4 148 437 -157 -437
		mu 0 4 449 451 102 101
		f 4 149 438 -158 -438
		mu 0 4 451 453 103 102
		f 4 150 439 -159 -439
		mu 0 4 453 455 104 103
		f 4 151 440 -160 -440
		mu 0 4 455 460 464 104
		f 4 152 442 -161 -442
		mu 0 4 459 98 105 463
		f 4 153 443 -162 -443
		mu 0 4 98 99 106 105
		f 4 154 444 -163 -444
		mu 0 4 99 100 107 106
		f 4 155 445 -164 -445
		mu 0 4 100 101 108 107
		f 4 156 446 -165 -446
		mu 0 4 101 102 109 108
		f 4 157 447 -166 -447
		mu 0 4 102 103 110 109
		f 4 158 448 -167 -448
		mu 0 4 103 104 111 110
		f 4 159 449 -168 -449
		mu 0 4 104 464 468 111
		f 4 160 451 -169 -451
		mu 0 4 463 105 112 467
		f 4 161 452 -170 -452
		mu 0 4 105 106 113 112
		f 4 162 453 -171 -453
		mu 0 4 106 107 114 113
		f 4 163 454 -172 -454
		mu 0 4 107 108 115 114
		f 4 164 455 -173 -455
		mu 0 4 108 109 116 115
		f 4 165 456 -174 -456
		mu 0 4 109 110 117 116
		f 4 166 457 -175 -457
		mu 0 4 110 111 118 117
		f 4 167 458 -176 -458
		mu 0 4 111 468 472 118
		f 4 168 460 -177 -460
		mu 0 4 467 112 119 471
		f 4 169 461 -178 -461
		mu 0 4 112 113 120 119
		f 4 170 462 -179 -462
		mu 0 4 113 114 121 120
		f 4 171 463 -180 -463
		mu 0 4 114 115 122 121
		f 4 172 464 -181 -464
		mu 0 4 115 116 123 122
		f 4 173 465 -182 -465
		mu 0 4 116 117 124 123
		f 4 174 466 -183 -466
		mu 0 4 117 118 125 124
		f 4 175 467 -184 -467
		mu 0 4 118 472 476 125
		f 4 176 469 -185 -469
		mu 0 4 471 119 126 475
		f 4 177 470 -186 -470
		mu 0 4 119 120 127 126
		f 4 178 471 -187 -471
		mu 0 4 120 121 128 127
		f 4 179 472 -188 -472
		mu 0 4 121 122 129 128
		f 4 180 473 -189 -473
		mu 0 4 122 123 130 129
		f 4 181 474 -190 -474
		mu 0 4 123 124 131 130
		f 4 182 475 -191 -475
		mu 0 4 124 125 132 131
		f 4 183 476 -192 -476
		mu 0 4 125 476 480 132
		f 4 184 478 -193 -478
		mu 0 4 475 126 133 479
		f 4 185 479 -194 -479
		mu 0 4 126 127 134 133
		f 4 186 480 -195 -480
		mu 0 4 127 128 135 134
		f 4 187 481 -196 -481
		mu 0 4 128 129 136 135
		f 4 188 482 -197 -482
		mu 0 4 129 130 137 136
		f 4 189 483 -198 -483
		mu 0 4 130 131 138 137
		f 4 190 484 -199 -484
		mu 0 4 131 132 139 138
		f 4 191 485 -200 -485
		mu 0 4 132 480 484 139
		f 4 192 487 -201 -487
		mu 0 4 479 133 140 483
		f 4 193 488 -202 -488
		mu 0 4 133 134 141 140
		f 4 194 489 -203 -489
		mu 0 4 134 135 142 141
		f 4 195 490 -204 -490
		mu 0 4 135 136 143 142
		f 4 196 491 -205 -491
		mu 0 4 136 137 144 143
		f 4 197 492 -206 -492
		mu 0 4 137 138 145 144
		f 4 198 493 -207 -493
		mu 0 4 138 139 146 145
		f 4 199 494 -208 -494
		mu 0 4 139 484 487 146
		f 4 200 496 -209 -496
		mu 0 4 483 140 491 490
		f 4 201 497 -210 -497
		mu 0 4 140 141 493 491
		f 4 202 498 -211 -498
		mu 0 4 141 142 495 493
		f 4 203 499 -212 -499
		mu 0 4 142 143 497 495
		f 4 204 500 -213 -500
		mu 0 4 143 144 499 497
		f 4 205 501 -214 -501
		mu 0 4 144 145 501 499
		f 4 206 502 -215 -502
		mu 0 4 145 146 503 501
		f 4 207 503 -216 -503
		mu 0 4 146 487 505 503
		f 4 216 505 -225 -505
		mu 0 4 510 513 147 529
		f 4 217 506 -226 -506
		mu 0 4 513 515 148 147
		f 4 218 507 -227 -507
		mu 0 4 515 517 149 148
		f 4 219 508 -228 -508
		mu 0 4 517 519 150 149
		f 4 220 509 -229 -509
		mu 0 4 519 521 151 150
		f 4 221 510 -230 -510
		mu 0 4 521 523 152 151
		f 4 222 511 -231 -511
		mu 0 4 523 525 153 152
		f 4 223 512 -232 -512
		mu 0 4 525 530 534 153
		f 4 224 514 -233 -514
		mu 0 4 529 147 154 533
		f 4 225 515 -234 -515
		mu 0 4 147 148 155 154
		f 4 226 516 -235 -516
		mu 0 4 148 149 156 155
		f 4 227 517 -236 -517
		mu 0 4 149 150 157 156
		f 4 228 518 -237 -518
		mu 0 4 150 151 158 157
		f 4 229 519 -238 -519
		mu 0 4 151 152 159 158
		f 4 230 520 -239 -520
		mu 0 4 152 153 160 159
		f 4 231 521 -240 -521
		mu 0 4 153 534 538 160
		f 4 232 523 -241 -523
		mu 0 4 533 154 161 537
		f 4 233 524 -242 -524
		mu 0 4 154 155 162 161
		f 4 234 525 -243 -525
		mu 0 4 155 156 163 162
		f 4 235 526 -244 -526
		mu 0 4 156 157 164 163
		f 4 236 527 -245 -527
		mu 0 4 157 158 165 164
		f 4 237 528 -246 -528
		mu 0 4 158 159 166 165
		f 4 238 529 -247 -529
		mu 0 4 159 160 167 166
		f 4 239 530 -248 -530
		mu 0 4 160 538 542 167
		f 4 240 532 -249 -532
		mu 0 4 537 161 168 541
		f 4 241 533 -250 -533
		mu 0 4 161 162 169 168
		f 4 242 534 -251 -534
		mu 0 4 162 163 170 169
		f 4 243 535 -252 -535
		mu 0 4 163 164 171 170
		f 4 244 536 -253 -536
		mu 0 4 164 165 172 171
		f 4 245 537 -254 -537
		mu 0 4 165 166 173 172
		f 4 246 538 -255 -538
		mu 0 4 166 167 174 173
		f 4 247 539 -256 -539
		mu 0 4 167 542 546 174
		f 4 248 541 -257 -541
		mu 0 4 541 168 175 545
		f 4 249 542 -258 -542
		mu 0 4 168 169 176 175
		f 4 250 543 -259 -543
		mu 0 4 169 170 177 176
		f 4 251 544 -260 -544
		mu 0 4 170 171 178 177
		f 4 252 545 -261 -545
		mu 0 4 171 172 179 178
		f 4 253 546 -262 -546
		mu 0 4 172 173 180 179
		f 4 254 547 -263 -547
		mu 0 4 173 174 181 180
		f 4 255 548 -264 -548
		mu 0 4 174 546 550 181
		f 4 256 550 -265 -550
		mu 0 4 545 175 182 549
		f 4 257 551 -266 -551
		mu 0 4 175 176 183 182
		f 4 258 552 -267 -552
		mu 0 4 176 177 184 183
		f 4 259 553 -268 -553
		mu 0 4 177 178 185 184
		f 4 260 554 -269 -554
		mu 0 4 178 179 186 185
		f 4 261 555 -270 -555
		mu 0 4 179 180 187 186
		f 4 262 556 -271 -556
		mu 0 4 180 181 188 187
		f 4 263 557 -272 -557
		mu 0 4 181 550 554 188
		f 4 264 559 -273 -559
		mu 0 4 549 182 189 553
		f 4 265 560 -274 -560
		mu 0 4 182 183 190 189
		f 4 266 561 -275 -561
		mu 0 4 183 184 191 190
		f 4 267 562 -276 -562
		mu 0 4 184 185 192 191
		f 4 268 563 -277 -563
		mu 0 4 185 186 193 192
		f 4 269 564 -278 -564
		mu 0 4 186 187 194 193
		f 4 270 565 -279 -565
		mu 0 4 187 188 195 194
		f 4 271 566 -280 -566
		mu 0 4 188 554 557 195
		f 4 272 568 -281 -568
		mu 0 4 553 189 561 560
		f 4 273 569 -282 -569
		mu 0 4 189 190 563 561
		f 4 274 570 -283 -570
		mu 0 4 190 191 565 563
		f 4 275 571 -284 -571
		mu 0 4 191 192 567 565
		f 4 276 572 -285 -572
		mu 0 4 192 193 569 567
		f 4 277 573 -286 -573
		mu 0 4 193 194 571 569
		f 4 278 574 -287 -574
		mu 0 4 194 195 573 571
		f 4 279 575 -288 -575
		mu 0 4 195 557 575 573
		f 4 -577 648 584 -650
		mu 0 4 582 580 601 196
		f 4 -578 649 585 -651
		mu 0 4 584 582 196 197
		f 4 -579 650 586 -652
		mu 0 4 586 584 197 198
		f 4 -580 651 587 -653
		mu 0 4 588 586 198 199
		f 4 -581 652 588 -654
		mu 0 4 590 588 199 200
		f 4 -582 653 589 -655
		mu 0 4 592 590 200 201
		f 4 -583 654 590 -656
		mu 0 4 594 592 201 202
		f 4 -584 655 591 -657
		mu 0 4 597 594 202 600
		f 4 -585 657 592 -659
		mu 0 4 196 601 605 203
		f 4 -586 658 593 -660
		mu 0 4 197 196 203 204
		f 4 -587 659 594 -661
		mu 0 4 198 197 204 205
		f 4 -588 660 595 -662
		mu 0 4 199 198 205 206
		f 4 -589 661 596 -663
		mu 0 4 200 199 206 207
		f 4 -590 662 597 -664
		mu 0 4 201 200 207 208
		f 4 -591 663 598 -665
		mu 0 4 202 201 208 209
		f 4 -592 664 599 -666
		mu 0 4 600 202 209 604
		f 4 -593 666 600 -668
		mu 0 4 203 605 609 210
		f 4 -594 667 601 -669
		mu 0 4 204 203 210 211
		f 4 -595 668 602 -670
		mu 0 4 205 204 211 212
		f 4 -596 669 603 -671
		mu 0 4 206 205 212 213
		f 4 -597 670 604 -672
		mu 0 4 207 206 213 214
		f 4 -598 671 605 -673
		mu 0 4 208 207 214 215
		f 4 -599 672 606 -674
		mu 0 4 209 208 215 216
		f 4 -600 673 607 -675
		mu 0 4 604 209 216 608
		f 4 -601 675 608 -677
		mu 0 4 210 609 613 217
		f 4 -602 676 609 -678
		mu 0 4 211 210 217 218
		f 4 -603 677 610 -679
		mu 0 4 212 211 218 219
		f 4 -604 678 611 -680
		mu 0 4 213 212 219 220
		f 4 -605 679 612 -681
		mu 0 4 214 213 220 221
		f 4 -606 680 613 -682
		mu 0 4 215 214 221 222
		f 4 -607 681 614 -683
		mu 0 4 216 215 222 223
		f 4 -608 682 615 -684
		mu 0 4 608 216 223 612
		f 4 -609 684 616 -686
		mu 0 4 217 613 617 224
		f 4 -610 685 617 -687
		mu 0 4 218 217 224 225
		f 4 -611 686 618 -688
		mu 0 4 219 218 225 226
		f 4 -612 687 619 -689
		mu 0 4 220 219 226 227
		f 4 -613 688 620 -690
		mu 0 4 221 220 227 228
		f 4 -614 689 621 -691
		mu 0 4 222 221 228 229
		f 4 -615 690 622 -692
		mu 0 4 223 222 229 230
		f 4 -616 691 623 -693
		mu 0 4 612 223 230 616
		f 4 -617 693 624 -695
		mu 0 4 224 617 621 231
		f 4 -618 694 625 -696
		mu 0 4 225 224 231 232
		f 4 -619 695 626 -697
		mu 0 4 226 225 232 233
		f 4 -620 696 627 -698
		mu 0 4 227 226 233 234
		f 4 -621 697 628 -699
		mu 0 4 228 227 234 235
		f 4 -622 698 629 -700
		mu 0 4 229 228 235 236
		f 4 -623 699 630 -701
		mu 0 4 230 229 236 237
		f 4 -624 700 631 -702
		mu 0 4 616 230 237 620
		f 4 -625 702 632 -704
		mu 0 4 231 621 625 238
		f 4 -626 703 633 -705
		mu 0 4 232 231 238 239
		f 4 -627 704 634 -706
		mu 0 4 233 232 239 240
		f 4 -628 705 635 -707
		mu 0 4 234 233 240 241
		f 4 -629 706 636 -708
		mu 0 4 235 234 241 242
		f 4 -630 707 637 -709
		mu 0 4 236 235 242 243
		f 4 -631 708 638 -710
		mu 0 4 237 236 243 244
		f 4 -632 709 639 -711
		mu 0 4 620 237 244 624
		f 4 -633 711 640 -713
		mu 0 4 238 625 630 632
		f 4 -634 712 641 -714
		mu 0 4 239 238 632 634
		f 4 -635 713 642 -715
		mu 0 4 240 239 634 636
		f 4 -636 714 643 -716
		mu 0 4 241 240 636 638
		f 4 -637 715 644 -717
		mu 0 4 242 241 638 640
		f 4 -638 716 645 -718
		mu 0 4 243 242 640 642
		f 4 -639 717 646 -719
		mu 0 4 244 243 642 644
		f 4 -640 718 647 -720
		mu 0 4 624 244 644 647
		f 4 720 793 -729 -793
		mu 0 4 650 653 245 669
		f 4 721 794 -730 -794
		mu 0 4 653 655 246 245
		f 4 722 795 -731 -795
		mu 0 4 655 657 247 246
		f 4 723 796 -732 -796
		mu 0 4 657 659 248 247
		f 4 724 797 -733 -797
		mu 0 4 659 661 249 248
		f 4 725 798 -734 -798
		mu 0 4 661 663 250 249
		f 4 726 799 -735 -799
		mu 0 4 663 665 251 250
		f 4 727 800 -736 -800
		mu 0 4 665 670 674 251
		f 4 728 802 -737 -802
		mu 0 4 669 245 252 673
		f 4 729 803 -738 -803
		mu 0 4 245 246 253 252
		f 4 730 804 -739 -804
		mu 0 4 246 247 254 253
		f 4 731 805 -740 -805
		mu 0 4 247 248 255 254
		f 4 732 806 -741 -806
		mu 0 4 248 249 256 255
		f 4 733 807 -742 -807
		mu 0 4 249 250 257 256
		f 4 734 808 -743 -808
		mu 0 4 250 251 258 257
		f 4 735 809 -744 -809
		mu 0 4 251 674 678 258
		f 4 736 811 -745 -811
		mu 0 4 673 252 259 677
		f 4 737 812 -746 -812
		mu 0 4 252 253 260 259
		f 4 738 813 -747 -813
		mu 0 4 253 254 261 260
		f 4 739 814 -748 -814
		mu 0 4 254 255 262 261
		f 4 740 815 -749 -815
		mu 0 4 255 256 263 262
		f 4 741 816 -750 -816
		mu 0 4 256 257 264 263
		f 4 742 817 -751 -817
		mu 0 4 257 258 265 264
		f 4 743 818 -752 -818
		mu 0 4 258 678 682 265
		f 4 744 820 -753 -820
		mu 0 4 677 259 266 681
		f 4 745 821 -754 -821
		mu 0 4 259 260 267 266
		f 4 746 822 -755 -822
		mu 0 4 260 261 268 267
		f 4 747 823 -756 -823
		mu 0 4 261 262 269 268
		f 4 748 824 -757 -824
		mu 0 4 262 263 270 269
		f 4 749 825 -758 -825
		mu 0 4 263 264 271 270
		f 4 750 826 -759 -826
		mu 0 4 264 265 272 271
		f 4 751 827 -760 -827
		mu 0 4 265 682 686 272
		f 4 752 829 -761 -829
		mu 0 4 681 266 273 685
		f 4 753 830 -762 -830
		mu 0 4 266 267 274 273
		f 4 754 831 -763 -831
		mu 0 4 267 268 275 274
		f 4 755 832 -764 -832
		mu 0 4 268 269 276 275
		f 4 756 833 -765 -833
		mu 0 4 269 270 277 276
		f 4 757 834 -766 -834
		mu 0 4 270 271 278 277
		f 4 758 835 -767 -835
		mu 0 4 271 272 279 278
		f 4 759 836 -768 -836
		mu 0 4 272 686 690 279
		f 4 760 838 -769 -838
		mu 0 4 685 273 280 689
		f 4 761 839 -770 -839
		mu 0 4 273 274 281 280
		f 4 762 840 -771 -840
		mu 0 4 274 275 282 281
		f 4 763 841 -772 -841
		mu 0 4 275 276 283 282
		f 4 764 842 -773 -842
		mu 0 4 276 277 284 283
		f 4 765 843 -774 -843
		mu 0 4 277 278 285 284
		f 4 766 844 -775 -844
		mu 0 4 278 279 286 285
		f 4 767 845 -776 -845
		mu 0 4 279 690 694 286
		f 4 768 847 -777 -847
		mu 0 4 689 280 287 693
		f 4 769 848 -778 -848
		mu 0 4 280 281 288 287
		f 4 770 849 -779 -849
		mu 0 4 281 282 289 288
		f 4 771 850 -780 -850
		mu 0 4 282 283 290 289
		f 4 772 851 -781 -851
		mu 0 4 283 284 291 290
		f 4 773 852 -782 -852
		mu 0 4 284 285 292 291
		f 4 774 853 -783 -853
		mu 0 4 285 286 293 292
		f 4 775 854 -784 -854
		mu 0 4 286 694 697 293
		f 4 776 856 -785 -856
		mu 0 4 693 287 701 700
		f 4 777 857 -786 -857
		mu 0 4 287 288 703 701
		f 4 778 858 -787 -858
		mu 0 4 288 289 705 703
		f 4 779 859 -788 -859
		mu 0 4 289 290 707 705
		f 4 780 860 -789 -860
		mu 0 4 290 291 709 707
		f 4 781 861 -790 -861
		mu 0 4 291 292 711 709
		f 4 782 862 -791 -862
		mu 0 4 292 293 713 711
		f 4 783 863 -792 -863
		mu 0 4 293 697 715 713
		f 4 864 865 866 867
		mu 0 4 294 728 1061 559
		f 4 868 869 870 -866
		mu 0 4 728 726 1063 1061
		f 4 871 872 873 -870
		mu 0 4 727 666 664 1062
		f 4 874 875 876 877
		mu 0 4 721 731 734 299
		f 4 878 879 880 -876
		mu 0 4 731 729 736 734
		f 4 881 882 883 -880
		mu 0 4 730 294 562 735
		f 4 939 940 941 942
		mu 0 4 316 765 871 317
		f 4 943 944 945 -941
		mu 0 4 765 764 872 871
		f 4 946 947 948 -945
		mu 0 4 764 295 599 872
		f 4 954 955 956 957
		mu 0 4 718 773 901 349
		f 4 958 959 960 -956
		mu 0 4 773 772 902 901
		f 4 961 962 963 -960
		mu 0 4 772 296 698 902
		f 4 1009 1010 1011 1012
		mu 0 4 384 793 797 386
		f 4 1013 1014 1015 -1011
		mu 0 4 793 792 798 797
		f 4 1016 1017 1018 -1015
		mu 0 4 792 367 722 798
		f 4 1019 1020 1021 1022
		mu 0 4 386 796 908 387
		f 4 1023 1024 1025 -1021
		mu 0 4 796 794 910 908
		f 4 1026 1027 1028 -1025
		mu 0 4 795 648 645 909
		f 4 1039 1040 1041 1042
		mu 0 4 719 806 953 419
		f 4 1043 1044 1045 -1041
		mu 0 4 806 804 955 953
		f 4 1046 1047 1048 -1045
		mu 0 4 805 297 702 954
		f 4 1094 1095 1096 1097
		mu 0 4 454 826 830 456
		f 4 1098 1099 1100 -1096
		mu 0 4 826 825 831 830
		f 4 1101 1102 1103 -1100
		mu 0 4 825 437 723 831
		f 4 1104 1105 1106 1107
		mu 0 4 456 829 962 457
		f 4 1108 1109 1110 -1106
		mu 0 4 829 827 964 962
		f 4 1111 1112 1113 -1110
		mu 0 4 828 628 626 963
		f 4 1124 1125 1126 1127
		mu 0 4 720 840 1007 489
		f 4 1128 1129 1130 -1126
		mu 0 4 840 838 1009 1007
		f 4 1131 1132 1133 -1130
		mu 0 4 839 298 668 1008
		f 4 1179 1180 1181 1182
		mu 0 4 524 860 864 526
		f 4 1183 1184 1185 -1181
		mu 0 4 860 859 865 864
		f 4 1186 1187 1188 -1185
		mu 0 4 859 507 724 865
		f 4 1189 1190 1191 1192
		mu 0 4 526 863 1016 527
		f 4 1193 1194 1195 -1191
		mu 0 4 863 861 1018 1016
		f 4 1196 1197 1198 -1195
		mu 0 4 862 578 581 1017
		f 4 -878 1524 1525 -889
		mu 0 4 721 299 300 318
		f 4 -891 1526 -1 -1525
		mu 0 4 299 301 303 300
		f 4 -896 1527 -2 -1527
		mu 0 4 301 302 305 303
		f 4 -901 1528 -3 -1528
		mu 0 4 302 304 307 305
		f 4 -906 1529 -4 -1529
		mu 0 4 304 306 309 307
		f 4 -911 1530 -5 -1530
		mu 0 4 306 308 311 309
		f 4 -916 1531 -6 -1531
		mu 0 4 308 310 313 311
		f 4 -921 1532 -7 -1532
		mu 0 4 310 312 315 313
		f 4 -926 1533 -8 -1533
		mu 0 4 312 314 320 315
		f 4 -931 -943 1534 -1534
		mu 0 4 314 316 317 320
		f 4 -1526 288 1535 -1209
		mu 0 4 318 300 319 322
		f 4 -1535 -1211 1536 -297
		mu 0 4 320 317 321 324
		f 4 -1536 297 1537 -1219
		mu 0 4 322 319 323 326
		f 4 -1537 -1221 1538 -306
		mu 0 4 324 321 325 328
		f 4 -1538 306 1539 -1229
		mu 0 4 326 323 327 330
		f 4 -1539 -1231 1540 -315
		mu 0 4 328 325 329 332
		f 4 -1540 315 1541 -1239
		mu 0 4 330 327 331 334
		f 4 -1541 -1241 1542 -324
		mu 0 4 332 329 333 336
		f 4 -1542 324 1543 -1249
		mu 0 4 334 331 335 338
		f 4 -1543 -1251 1544 -333
		mu 0 4 336 333 337 340
		f 4 -1544 333 1545 -1259
		mu 0 4 338 335 339 342
		f 4 -1545 -1261 1546 -342
		mu 0 4 340 337 341 344
		f 4 -1546 342 1547 -1269
		mu 0 4 342 339 343 346
		f 4 -1547 -1271 1548 -351
		mu 0 4 344 341 345 347
		f 4 -1548 351 1549 -1279
		mu 0 4 346 343 350 349
		f 4 -1549 -1281 1550 -360
		mu 0 4 347 345 348 365
		f 4 -1550 1551 -969 -958
		mu 0 4 349 350 352 718
		f 4 64 1552 -974 -1552
		mu 0 4 350 351 354 352
		f 4 65 1553 -979 -1553
		mu 0 4 351 353 356 354
		f 4 66 1554 -984 -1554
		mu 0 4 353 355 358 356
		f 4 67 1555 -989 -1555
		mu 0 4 355 357 360 358
		f 4 68 1556 -994 -1556
		mu 0 4 357 359 362 360
		f 4 69 1557 -999 -1557
		mu 0 4 359 361 364 362
		f 4 70 1558 -1004 -1558
		mu 0 4 361 363 366 364
		f 4 71 1559 -1009 -1559
		mu 0 4 363 365 367 366
		f 4 -1551 -1034 -1018 -1560
		mu 0 4 365 348 722 367
		f 4 -966 1560 1561 -954
		mu 0 4 368 369 370 388
		f 4 -971 1562 -73 -1561
		mu 0 4 369 371 373 370
		f 4 -976 1563 -74 -1563
		mu 0 4 371 372 375 373
		f 4 -981 1564 -75 -1564
		mu 0 4 372 374 377 375
		f 4 -986 1565 -76 -1565
		mu 0 4 374 376 379 377
		f 4 -991 1566 -77 -1566
		mu 0 4 376 378 381 379
		f 4 -996 1567 -78 -1567
		mu 0 4 378 380 383 381
		f 4 -1001 1568 -79 -1568
		mu 0 4 380 382 385 383
		f 4 -1006 1569 -80 -1569
		mu 0 4 382 384 390 385
		f 4 -1013 -1023 1570 -1570
		mu 0 4 384 386 387 390
		f 4 -1562 360 1571 -1289
		mu 0 4 388 370 389 392
		f 4 -1571 -1291 1572 -369
		mu 0 4 390 387 391 394
		f 4 -1572 369 1573 -1299
		mu 0 4 392 389 393 396
		f 4 -1573 -1301 1574 -378
		mu 0 4 394 391 395 398
		f 4 -1574 378 1575 -1309
		mu 0 4 396 393 397 400
		f 4 -1575 -1311 1576 -387
		mu 0 4 398 395 399 402
		f 4 -1576 387 1577 -1319
		mu 0 4 400 397 401 404
		f 4 -1577 -1321 1578 -396
		mu 0 4 402 399 403 406
		f 4 -1578 396 1579 -1329
		mu 0 4 404 401 405 408
		f 4 -1579 -1331 1580 -405
		mu 0 4 406 403 407 410
		f 4 -1580 405 1581 -1339
		mu 0 4 408 405 409 412
		f 4 -1581 -1341 1582 -414
		mu 0 4 410 407 411 414
		f 4 -1582 414 1583 -1349
		mu 0 4 412 409 413 416
		f 4 -1583 -1351 1584 -423
		mu 0 4 414 411 415 417
		f 4 -1584 423 1585 -1359
		mu 0 4 416 413 420 419
		f 4 -1585 -1361 1586 -432
		mu 0 4 417 415 418 435
		f 4 -1586 1587 -1054 -1043
		mu 0 4 419 420 422 719
		f 4 136 1588 -1059 -1588
		mu 0 4 420 421 424 422
		f 4 137 1589 -1064 -1589
		mu 0 4 421 423 426 424
		f 4 138 1590 -1069 -1590
		mu 0 4 423 425 428 426
		f 4 139 1591 -1074 -1591
		mu 0 4 425 427 430 428
		f 4 140 1592 -1079 -1592
		mu 0 4 427 429 432 430
		f 4 141 1593 -1084 -1593
		mu 0 4 429 431 434 432
		f 4 142 1594 -1089 -1594
		mu 0 4 431 433 436 434
		f 4 143 1595 -1094 -1595
		mu 0 4 433 435 437 436
		f 4 -1587 -1119 -1103 -1596
		mu 0 4 435 418 723 437
		f 4 -1051 1596 1597 -1039
		mu 0 4 438 439 440 458
		f 4 -1056 1598 -145 -1597
		mu 0 4 439 441 443 440
		f 4 -1061 1599 -146 -1599
		mu 0 4 441 442 445 443
		f 4 -1066 1600 -147 -1600
		mu 0 4 442 444 447 445
		f 4 -1071 1601 -148 -1601
		mu 0 4 444 446 449 447
		f 4 -1076 1602 -149 -1602
		mu 0 4 446 448 451 449
		f 4 -1081 1603 -150 -1603
		mu 0 4 448 450 453 451
		f 4 -1086 1604 -151 -1604
		mu 0 4 450 452 455 453;
	setAttr ".fc[500:999]"
		f 4 -1091 1605 -152 -1605
		mu 0 4 452 454 460 455
		f 4 -1098 -1108 1606 -1606
		mu 0 4 454 456 457 460
		f 4 -1598 432 1607 -1369
		mu 0 4 458 440 459 462
		f 4 -1607 -1371 1608 -441
		mu 0 4 460 457 461 464
		f 4 -1608 441 1609 -1379
		mu 0 4 462 459 463 466
		f 4 -1609 -1381 1610 -450
		mu 0 4 464 461 465 468
		f 4 -1610 450 1611 -1389
		mu 0 4 466 463 467 470
		f 4 -1611 -1391 1612 -459
		mu 0 4 468 465 469 472
		f 4 -1612 459 1613 -1399
		mu 0 4 470 467 471 474
		f 4 -1613 -1401 1614 -468
		mu 0 4 472 469 473 476
		f 4 -1614 468 1615 -1409
		mu 0 4 474 471 475 478
		f 4 -1615 -1411 1616 -477
		mu 0 4 476 473 477 480
		f 4 -1616 477 1617 -1419
		mu 0 4 478 475 479 482
		f 4 -1617 -1421 1618 -486
		mu 0 4 480 477 481 484
		f 4 -1618 486 1619 -1429
		mu 0 4 482 479 483 486
		f 4 -1619 -1431 1620 -495
		mu 0 4 484 481 485 487
		f 4 -1620 495 1621 -1439
		mu 0 4 486 483 490 489
		f 4 -1621 -1441 1622 -504
		mu 0 4 487 485 488 505
		f 4 -1622 1623 -1139 -1128
		mu 0 4 489 490 492 720
		f 4 208 1624 -1144 -1624
		mu 0 4 490 491 494 492
		f 4 209 1625 -1149 -1625
		mu 0 4 491 493 496 494
		f 4 210 1626 -1154 -1626
		mu 0 4 493 495 498 496
		f 4 211 1627 -1159 -1627
		mu 0 4 495 497 500 498
		f 4 212 1628 -1164 -1628
		mu 0 4 497 499 502 500
		f 4 213 1629 -1169 -1629
		mu 0 4 499 501 504 502
		f 4 214 1630 -1174 -1630
		mu 0 4 501 503 506 504
		f 4 215 1631 -1179 -1631
		mu 0 4 503 505 507 506
		f 4 -1623 -1204 -1188 -1632
		mu 0 4 505 488 724 507
		f 4 -1136 1632 1633 -1124
		mu 0 4 508 509 510 528
		f 4 -1141 1634 -217 -1633
		mu 0 4 509 511 513 510
		f 4 -1146 1635 -218 -1635
		mu 0 4 511 512 515 513
		f 4 -1151 1636 -219 -1636
		mu 0 4 512 514 517 515
		f 4 -1156 1637 -220 -1637
		mu 0 4 514 516 519 517
		f 4 -1161 1638 -221 -1638
		mu 0 4 516 518 521 519
		f 4 -1166 1639 -222 -1639
		mu 0 4 518 520 523 521
		f 4 -1171 1640 -223 -1640
		mu 0 4 520 522 525 523
		f 4 -1176 1641 -224 -1641
		mu 0 4 522 524 530 525
		f 4 -1183 -1193 1642 -1642
		mu 0 4 524 526 527 530
		f 4 -1634 504 1643 -1449
		mu 0 4 528 510 529 532
		f 4 -1643 -1451 1644 -513
		mu 0 4 530 527 531 534
		f 4 -1644 513 1645 -1459
		mu 0 4 532 529 533 536
		f 4 -1645 -1461 1646 -522
		mu 0 4 534 531 535 538
		f 4 -1646 522 1647 -1469
		mu 0 4 536 533 537 540
		f 4 -1647 -1471 1648 -531
		mu 0 4 538 535 539 542
		f 4 -1648 531 1649 -1479
		mu 0 4 540 537 541 544
		f 4 -1649 -1481 1650 -540
		mu 0 4 542 539 543 546
		f 4 -1650 540 1651 -1489
		mu 0 4 544 541 545 548
		f 4 -1651 -1491 1652 -549
		mu 0 4 546 543 547 550
		f 4 -1652 549 1653 -1499
		mu 0 4 548 545 549 552
		f 4 -1653 -1501 1654 -558
		mu 0 4 550 547 551 554
		f 4 -1654 558 1655 -1509
		mu 0 4 552 549 553 556
		f 4 -1655 -1511 1656 -567
		mu 0 4 554 551 555 557
		f 4 -1656 567 1657 -1519
		mu 0 4 556 553 560 559
		f 4 -1657 -1521 1658 -576
		mu 0 4 557 555 558 575
		f 4 -1658 1659 -883 -868
		mu 0 4 559 560 562 294
		f 4 280 1660 -893 -1660
		mu 0 4 560 561 564 562
		f 4 281 1661 -898 -1661
		mu 0 4 561 563 566 564
		f 4 282 1662 -903 -1662
		mu 0 4 563 565 568 566
		f 4 283 1663 -908 -1663
		mu 0 4 565 567 570 568
		f 4 284 1664 -913 -1664
		mu 0 4 567 569 572 570
		f 4 285 1665 -918 -1665
		mu 0 4 569 571 574 572
		f 4 286 1666 -923 -1666
		mu 0 4 571 573 576 574
		f 4 287 1667 -928 -1667
		mu 0 4 573 575 577 576
		f 4 -1659 -939 -933 -1668
		mu 0 4 575 558 725 577
		f 4 -1198 -1201 1668 1669
		mu 0 4 581 578 579 580
		f 4 -1453 -1670 576 1670
		mu 0 4 583 581 580 582
		f 4 -1463 -1671 577 1671
		mu 0 4 585 583 582 584
		f 4 -1473 -1672 578 1672
		mu 0 4 587 585 584 586
		f 4 -1483 -1673 579 1673
		mu 0 4 589 587 586 588
		f 4 -1493 -1674 580 1674
		mu 0 4 591 589 588 590
		f 4 -1503 -1675 581 1675
		mu 0 4 593 591 590 592
		f 4 -1513 -1676 582 1676
		mu 0 4 595 593 592 594
		f 4 -1523 -1677 583 1677
		mu 0 4 596 595 594 597
		f 4 -936 -1678 1678 -948
		mu 0 4 295 596 597 599
		f 4 -1669 -1443 1679 -649
		mu 0 4 580 579 598 601
		f 4 -1679 656 1680 -1213
		mu 0 4 599 597 600 603
		f 4 -1680 -1433 1681 -658
		mu 0 4 601 598 602 605
		f 4 -1681 665 1682 -1223
		mu 0 4 603 600 604 607
		f 4 -1682 -1423 1683 -667
		mu 0 4 605 602 606 609
		f 4 -1683 674 1684 -1233
		mu 0 4 607 604 608 611
		f 4 -1684 -1413 1685 -676
		mu 0 4 609 606 610 613
		f 4 -1685 683 1686 -1243
		mu 0 4 611 608 612 615
		f 4 -1686 -1403 1687 -685
		mu 0 4 613 610 614 617
		f 4 -1687 692 1688 -1253
		mu 0 4 615 612 616 619
		f 4 -1688 -1393 1689 -694
		mu 0 4 617 614 618 621
		f 4 -1689 701 1690 -1263
		mu 0 4 619 616 620 623
		f 4 -1690 -1383 1691 -703
		mu 0 4 621 618 622 625
		f 4 -1691 710 1692 -1273
		mu 0 4 623 620 624 627
		f 4 -1692 -1373 1693 -712
		mu 0 4 625 622 626 630
		f 4 -1693 719 1694 -1283
		mu 0 4 627 624 647 646
		f 4 -1694 -1113 -1116 1695
		mu 0 4 630 626 628 629
		f 4 -641 -1696 -1363 1696
		mu 0 4 632 630 629 631
		f 4 -642 -1697 -1353 1697
		mu 0 4 634 632 631 633
		f 4 -643 -1698 -1343 1698
		mu 0 4 636 634 633 635
		f 4 -644 -1699 -1333 1699
		mu 0 4 638 636 635 637
		f 4 -645 -1700 -1323 1700
		mu 0 4 640 638 637 639
		f 4 -646 -1701 -1313 1701
		mu 0 4 642 640 639 641
		f 4 -647 -1702 -1303 1702
		mu 0 4 644 642 641 643
		f 4 -648 -1703 -1293 1703
		mu 0 4 647 644 643 645
		f 4 -1695 -1704 -1028 -1031
		mu 0 4 646 647 645 648
		f 4 -1121 1704 1705 -1133
		mu 0 4 298 649 650 668
		f 4 -1446 1706 -721 -1705
		mu 0 4 649 651 653 650
		f 4 -1456 1707 -722 -1707
		mu 0 4 651 652 655 653
		f 4 -1466 1708 -723 -1708
		mu 0 4 652 654 657 655
		f 4 -1476 1709 -724 -1709
		mu 0 4 654 656 659 657
		f 4 -1486 1710 -725 -1710
		mu 0 4 656 658 661 659
		f 4 -1496 1711 -726 -1711
		mu 0 4 658 660 663 661
		f 4 -1506 1712 -727 -1712
		mu 0 4 660 662 665 663
		f 4 -1516 1713 -728 -1713
		mu 0 4 662 664 670 665
		f 4 -873 -886 1714 -1714
		mu 0 4 664 666 667 670
		f 4 -1706 792 1715 -1436
		mu 0 4 668 650 669 672
		f 4 -1715 -1206 1716 -801
		mu 0 4 670 667 671 674
		f 4 -1716 801 1717 -1426
		mu 0 4 672 669 673 676
		f 4 -1717 -1216 1718 -810
		mu 0 4 674 671 675 678
		f 4 -1718 810 1719 -1416
		mu 0 4 676 673 677 680
		f 4 -1719 -1226 1720 -819
		mu 0 4 678 675 679 682
		f 4 -1720 819 1721 -1406
		mu 0 4 680 677 681 684
		f 4 -1721 -1236 1722 -828
		mu 0 4 682 679 683 686
		f 4 -1722 828 1723 -1396
		mu 0 4 684 681 685 688
		f 4 -1723 -1246 1724 -837
		mu 0 4 686 683 687 690
		f 4 -1724 837 1725 -1386
		mu 0 4 688 685 689 692
		f 4 -1725 -1256 1726 -846
		mu 0 4 690 687 691 694
		f 4 -1726 846 1727 -1376
		mu 0 4 692 689 693 696
		f 4 -1727 -1266 1728 -855
		mu 0 4 694 691 695 697
		f 4 -1728 855 1729 -1366
		mu 0 4 696 693 700 699
		f 4 -1729 -1276 1730 -864
		mu 0 4 697 695 698 715
		f 4 -1730 1731 -1048 -1036
		mu 0 4 699 700 702 297
		f 4 784 1732 -1356 -1732
		mu 0 4 700 701 704 702
		f 4 785 1733 -1346 -1733
		mu 0 4 701 703 706 704
		f 4 786 1734 -1336 -1734
		mu 0 4 703 705 708 706
		f 4 787 1735 -1326 -1735
		mu 0 4 705 707 710 708
		f 4 788 1736 -1316 -1736
		mu 0 4 707 709 712 710
		f 4 789 1737 -1306 -1737
		mu 0 4 709 711 714 712
		f 4 790 1738 -1296 -1738
		mu 0 4 711 713 716 714
		f 4 791 1739 -1286 -1739
		mu 0 4 713 715 717 716
		f 4 -1731 -963 -951 -1740
		mu 0 4 715 698 296 717
		f 4 -884 892 893 -1741
		mu 0 4 735 562 564 738
		f 4 -877 1741 889 890
		mu 0 4 299 734 737 301
		f 4 -881 1740 891 -1742
		mu 0 4 734 736 739 737
		f 4 -894 897 898 -1743
		mu 0 4 738 564 566 741
		f 4 -890 1743 894 895
		mu 0 4 301 737 740 302
		f 4 -892 1742 896 -1744
		mu 0 4 737 739 742 740
		f 4 -899 902 903 -1745
		mu 0 4 741 566 568 744
		f 4 -895 1745 899 900
		mu 0 4 302 740 743 304
		f 4 -897 1744 901 -1746
		mu 0 4 740 742 745 743
		f 4 -904 907 908 -1747
		mu 0 4 744 568 570 747
		f 4 -900 1747 904 905
		mu 0 4 304 743 746 306
		f 4 -902 1746 906 -1748
		mu 0 4 743 745 748 746
		f 4 -909 912 913 -1749
		mu 0 4 747 570 572 750
		f 4 -905 1749 909 910
		mu 0 4 306 746 749 308
		f 4 -907 1748 911 -1750
		mu 0 4 746 748 751 749
		f 4 -914 917 918 -1751
		mu 0 4 750 572 574 753
		f 4 -910 1751 914 915
		mu 0 4 308 749 752 310
		f 4 -912 1750 916 -1752
		mu 0 4 749 751 754 752
		f 4 -919 922 923 -1753
		mu 0 4 753 574 576 756
		f 4 -915 1753 919 920
		mu 0 4 310 752 755 312
		f 4 -917 1752 921 -1754
		mu 0 4 752 754 757 755
		f 4 -924 927 928 -1755
		mu 0 4 756 576 577 759
		f 4 -920 1755 924 925
		mu 0 4 312 755 758 314
		f 4 -922 1754 926 -1756
		mu 0 4 755 757 760 758
		f 4 -929 932 933 -1757
		mu 0 4 759 577 725 767
		f 4 -925 1757 929 930
		mu 0 4 314 758 766 316
		f 4 -927 1756 931 -1758
		mu 0 4 758 760 768 766
		f 4 964 1758 -970 965
		mu 0 4 368 775 777 369
		f 4 966 1759 -972 -1759
		mu 0 4 775 774 776 777
		f 4 967 968 -973 -1760
		mu 0 4 774 718 352 776
		f 4 969 1760 -975 970
		mu 0 4 369 777 779 371
		f 4 971 1761 -977 -1761
		mu 0 4 777 776 778 779
		f 4 972 973 -978 -1762
		mu 0 4 776 352 354 778
		f 4 974 1762 -980 975
		mu 0 4 371 779 781 372
		f 4 976 1763 -982 -1763
		mu 0 4 779 778 780 781
		f 4 977 978 -983 -1764
		mu 0 4 778 354 356 780
		f 4 979 1764 -985 980
		mu 0 4 372 781 783 374
		f 4 981 1765 -987 -1765
		mu 0 4 781 780 782 783
		f 4 982 983 -988 -1766
		mu 0 4 780 356 358 782
		f 4 984 1766 -990 985
		mu 0 4 374 783 785 376
		f 4 986 1767 -992 -1767
		mu 0 4 783 782 784 785
		f 4 987 988 -993 -1768
		mu 0 4 782 358 360 784
		f 4 989 1768 -995 990
		mu 0 4 376 785 787 378
		f 4 991 1769 -997 -1769
		mu 0 4 785 784 786 787
		f 4 992 993 -998 -1770
		mu 0 4 784 360 362 786
		f 4 994 1770 -1000 995
		mu 0 4 378 787 789 380
		f 4 996 1771 -1002 -1771
		mu 0 4 787 786 788 789
		f 4 997 998 -1003 -1772
		mu 0 4 786 362 364 788
		f 4 999 1772 -1005 1000
		mu 0 4 380 789 791 382
		f 4 1001 1773 -1007 -1773
		mu 0 4 789 788 790 791
		f 4 1002 1003 -1008 -1774
		mu 0 4 788 364 366 790
		f 4 1004 1774 -1010 1005
		mu 0 4 382 791 793 384
		f 4 1006 1775 -1014 -1775
		mu 0 4 791 790 792 793
		f 4 1007 1008 -1017 -1776
		mu 0 4 790 366 367 792
		f 4 1049 1776 -1055 1050
		mu 0 4 438 808 810 439
		f 4 1051 1777 -1057 -1777
		mu 0 4 808 807 809 810
		f 4 1052 1053 -1058 -1778
		mu 0 4 807 719 422 809
		f 4 1054 1778 -1060 1055
		mu 0 4 439 810 812 441
		f 4 1056 1779 -1062 -1779
		mu 0 4 810 809 811 812
		f 4 1057 1058 -1063 -1780
		mu 0 4 809 422 424 811
		f 4 1059 1780 -1065 1060
		mu 0 4 441 812 814 442
		f 4 1061 1781 -1067 -1781
		mu 0 4 812 811 813 814
		f 4 1062 1063 -1068 -1782
		mu 0 4 811 424 426 813
		f 4 1064 1782 -1070 1065
		mu 0 4 442 814 816 444
		f 4 1066 1783 -1072 -1783
		mu 0 4 814 813 815 816
		f 4 1067 1068 -1073 -1784
		mu 0 4 813 426 428 815
		f 4 1069 1784 -1075 1070
		mu 0 4 444 816 818 446
		f 4 1071 1785 -1077 -1785
		mu 0 4 816 815 817 818
		f 4 1072 1073 -1078 -1786
		mu 0 4 815 428 430 817
		f 4 1074 1786 -1080 1075
		mu 0 4 446 818 820 448
		f 4 1076 1787 -1082 -1787
		mu 0 4 818 817 819 820
		f 4 1077 1078 -1083 -1788
		mu 0 4 817 430 432 819
		f 4 1079 1788 -1085 1080
		mu 0 4 448 820 822 450
		f 4 1081 1789 -1087 -1789
		mu 0 4 820 819 821 822
		f 4 1082 1083 -1088 -1790
		mu 0 4 819 432 434 821
		f 4 1084 1790 -1090 1085
		mu 0 4 450 822 824 452
		f 4 1086 1791 -1092 -1791
		mu 0 4 822 821 823 824
		f 4 1087 1088 -1093 -1792
		mu 0 4 821 434 436 823
		f 4 1089 1792 -1095 1090
		mu 0 4 452 824 826 454
		f 4 1091 1793 -1099 -1793
		mu 0 4 824 823 825 826
		f 4 1092 1093 -1102 -1794
		mu 0 4 823 436 437 825
		f 4 1134 1794 -1140 1135
		mu 0 4 508 842 844 509
		f 4 1136 1795 -1142 -1795
		mu 0 4 842 841 843 844
		f 4 1137 1138 -1143 -1796
		mu 0 4 841 720 492 843
		f 4 1139 1796 -1145 1140
		mu 0 4 509 844 846 511
		f 4 1141 1797 -1147 -1797
		mu 0 4 844 843 845 846
		f 4 1142 1143 -1148 -1798
		mu 0 4 843 492 494 845
		f 4 1144 1798 -1150 1145
		mu 0 4 511 846 848 512
		f 4 1146 1799 -1152 -1799
		mu 0 4 846 845 847 848
		f 4 1147 1148 -1153 -1800
		mu 0 4 845 494 496 847
		f 4 1149 1800 -1155 1150
		mu 0 4 512 848 850 514
		f 4 1151 1801 -1157 -1801
		mu 0 4 848 847 849 850
		f 4 1152 1153 -1158 -1802
		mu 0 4 847 496 498 849
		f 4 1154 1802 -1160 1155
		mu 0 4 514 850 852 516
		f 4 1156 1803 -1162 -1803
		mu 0 4 850 849 851 852
		f 4 1157 1158 -1163 -1804
		mu 0 4 849 498 500 851
		f 4 1159 1804 -1165 1160
		mu 0 4 516 852 854 518
		f 4 1161 1805 -1167 -1805
		mu 0 4 852 851 853 854
		f 4 1162 1163 -1168 -1806
		mu 0 4 851 500 502 853
		f 4 1164 1806 -1170 1165
		mu 0 4 518 854 856 520
		f 4 1166 1807 -1172 -1807
		mu 0 4 854 853 855 856
		f 4 1167 1168 -1173 -1808
		mu 0 4 853 502 504 855
		f 4 1169 1808 -1175 1170
		mu 0 4 520 856 858 522
		f 4 1171 1809 -1177 -1809
		mu 0 4 856 855 857 858
		f 4 1172 1173 -1178 -1810
		mu 0 4 855 504 506 857
		f 4 1174 1810 -1180 1175
		mu 0 4 522 858 860 524
		f 4 1176 1811 -1184 -1811
		mu 0 4 858 857 859 860
		f 4 1177 1178 -1187 -1812
		mu 0 4 857 506 507 859
		f 4 884 1812 -1205 885
		mu 0 4 666 733 870 667
		f 4 886 1813 -1207 -1813
		mu 0 4 733 732 869 870
		f 4 887 888 -1208 -1814
		mu 0 4 732 721 318 869
		f 4 -949 1212 1213 -1815
		mu 0 4 872 599 603 876
		f 4 -942 1815 1209 1210
		mu 0 4 317 871 875 321
		f 4 -946 1814 1211 -1816
		mu 0 4 871 872 876 875
		f 4 1204 1816 -1215 1205
		mu 0 4 667 870 874 671
		f 4 1206 1817 -1217 -1817
		mu 0 4 870 869 873 874
		f 4 1207 1208 -1218 -1818
		mu 0 4 869 318 322 873
		f 4 -1214 1222 1223 -1819
		mu 0 4 876 603 607 880
		f 4 -1210 1819 1219 1220
		mu 0 4 321 875 879 325
		f 4 -1212 1818 1221 -1820
		mu 0 4 875 876 880 879
		f 4 1214 1820 -1225 1215
		mu 0 4 671 874 878 675
		f 4 1216 1821 -1227 -1821
		mu 0 4 874 873 877 878
		f 4 1217 1218 -1228 -1822
		mu 0 4 873 322 326 877
		f 4 -1224 1232 1233 -1823
		mu 0 4 880 607 611 884
		f 4 -1220 1823 1229 1230
		mu 0 4 325 879 883 329
		f 4 -1222 1822 1231 -1824
		mu 0 4 879 880 884 883
		f 4 1224 1824 -1235 1225
		mu 0 4 675 878 882 679
		f 4 1226 1825 -1237 -1825
		mu 0 4 878 877 881 882
		f 4 1227 1228 -1238 -1826
		mu 0 4 877 326 330 881
		f 4 -1234 1242 1243 -1827
		mu 0 4 884 611 615 888
		f 4 -1230 1827 1239 1240
		mu 0 4 329 883 887 333
		f 4 -1232 1826 1241 -1828
		mu 0 4 883 884 888 887
		f 4 1234 1828 -1245 1235
		mu 0 4 679 882 886 683
		f 4 1236 1829 -1247 -1829
		mu 0 4 882 881 885 886
		f 4 1237 1238 -1248 -1830
		mu 0 4 881 330 334 885
		f 4 -1244 1252 1253 -1831
		mu 0 4 888 615 619 892
		f 4 -1240 1831 1249 1250
		mu 0 4 333 887 891 337
		f 4 -1242 1830 1251 -1832
		mu 0 4 887 888 892 891
		f 4 1244 1832 -1255 1245
		mu 0 4 683 886 890 687
		f 4 1246 1833 -1257 -1833
		mu 0 4 886 885 889 890
		f 4 1247 1248 -1258 -1834
		mu 0 4 885 334 338 889
		f 4 -1254 1262 1263 -1835
		mu 0 4 892 619 623 896
		f 4 -1250 1835 1259 1260
		mu 0 4 337 891 895 341
		f 4 -1252 1834 1261 -1836
		mu 0 4 891 892 896 895
		f 4 1254 1836 -1265 1255
		mu 0 4 687 890 894 691
		f 4 1256 1837 -1267 -1837
		mu 0 4 890 889 893 894
		f 4 1257 1258 -1268 -1838
		mu 0 4 889 338 342 893
		f 4 -1264 1272 1273 -1839
		mu 0 4 896 623 627 900
		f 4 -1260 1839 1269 1270
		mu 0 4 341 895 899 345
		f 4 -1262 1838 1271 -1840
		mu 0 4 895 896 900 899
		f 4 1264 1840 -1275 1265
		mu 0 4 691 894 898 695
		f 4 1266 1841 -1277 -1841
		mu 0 4 894 893 897 898
		f 4 1267 1268 -1278 -1842
		mu 0 4 893 342 346 897
		f 4 -1274 1282 1283 -1843
		mu 0 4 900 627 646 904
		f 4 -1270 1843 1279 1280
		mu 0 4 345 899 903 348
		f 4 -1272 1842 1281 -1844
		mu 0 4 899 900 904 903
		f 4 1274 1844 -964 1275
		mu 0 4 695 898 902 698
		f 4 1276 1845 -961 -1845
		mu 0 4 898 897 901 902
		f 4 1277 1278 -957 -1846
		mu 0 4 897 346 349 901
		f 4 1029 1846 -1284 1030
		mu 0 4 648 800 904 646
		f 4 1031 1847 -1282 -1847
		mu 0 4 800 799 903 904
		f 4 1032 1033 -1280 -1848
		mu 0 4 799 722 348 903
		f 4 949 1848 -1285 950
		mu 0 4 296 770 907 717
		f 4 951 1849 -1287 -1849
		mu 0 4 771 769 905 906
		f 4 952 953 -1288 -1850
		mu 0 4 769 368 388 905
		f 4 -1029 1292 1293 -1851
		mu 0 4 909 645 643 915
		f 4 -1022 1851 1289 1290
		mu 0 4 387 908 914 391
		f 4 -1026 1850 1291 -1852
		mu 0 4 908 910 916 914
		f 4 1284 1852 -1295 1285
		mu 0 4 717 907 913 716
		f 4 1286 1853 -1297 -1853
		mu 0 4 906 905 911 912
		f 4 1287 1288 -1298 -1854
		mu 0 4 905 388 392 911
		f 4 -1294 1302 1303 -1855
		mu 0 4 915 643 641 921
		f 4 -1290 1855 1299 1300
		mu 0 4 391 914 920 395
		f 4 -1292 1854 1301 -1856
		mu 0 4 914 916 922 920
		f 4 1294 1856 -1305 1295
		mu 0 4 716 913 919 714
		f 4 1296 1857 -1307 -1857
		mu 0 4 912 911 917 918
		f 4 1297 1298 -1308 -1858
		mu 0 4 911 392 396 917
		f 4 -1304 1312 1313 -1859
		mu 0 4 921 641 639 927
		f 4 -1300 1859 1309 1310
		mu 0 4 395 920 926 399
		f 4 -1302 1858 1311 -1860
		mu 0 4 920 922 928 926
		f 4 1304 1860 -1315 1305
		mu 0 4 714 919 925 712
		f 4 1306 1861 -1317 -1861
		mu 0 4 918 917 923 924
		f 4 1307 1308 -1318 -1862
		mu 0 4 917 396 400 923
		f 4 -1314 1322 1323 -1863
		mu 0 4 927 639 637 933
		f 4 -1310 1863 1319 1320
		mu 0 4 399 926 932 403
		f 4 -1312 1862 1321 -1864
		mu 0 4 926 928 934 932
		f 4 1314 1864 -1325 1315
		mu 0 4 712 925 931 710
		f 4 1316 1865 -1327 -1865
		mu 0 4 924 923 929 930
		f 4 1317 1318 -1328 -1866
		mu 0 4 923 400 404 929
		f 4 -1324 1332 1333 -1867
		mu 0 4 933 637 635 939
		f 4 -1320 1867 1329 1330
		mu 0 4 403 932 938 407
		f 4 -1322 1866 1331 -1868
		mu 0 4 932 934 940 938
		f 4 1324 1868 -1335 1325
		mu 0 4 710 931 937 708
		f 4 1326 1869 -1337 -1869
		mu 0 4 930 929 935 936
		f 4 1327 1328 -1338 -1870
		mu 0 4 929 404 408 935
		f 4 -1334 1342 1343 -1871
		mu 0 4 939 635 633 945
		f 4 -1330 1871 1339 1340
		mu 0 4 407 938 944 411
		f 4 -1332 1870 1341 -1872
		mu 0 4 938 940 946 944
		f 4 1334 1872 -1345 1335
		mu 0 4 708 937 943 706
		f 4 1336 1873 -1347 -1873
		mu 0 4 936 935 941 942
		f 4 1337 1338 -1348 -1874
		mu 0 4 935 408 412 941
		f 4 -1344 1352 1353 -1875
		mu 0 4 945 633 631 951
		f 4 -1340 1875 1349 1350
		mu 0 4 411 944 950 415
		f 4 -1342 1874 1351 -1876
		mu 0 4 944 946 952 950
		f 4 1344 1876 -1355 1345
		mu 0 4 706 943 949 704
		f 4 1346 1877 -1357 -1877
		mu 0 4 942 941 947 948
		f 4 1347 1348 -1358 -1878
		mu 0 4 941 412 416 947
		f 4 -1354 1362 1363 -1879
		mu 0 4 951 631 629 957
		f 4 -1350 1879 1359 1360
		mu 0 4 415 950 956 418
		f 4 -1352 1878 1361 -1880
		mu 0 4 950 952 958 956
		f 4 1354 1880 -1049 1355
		mu 0 4 704 949 954 702
		f 4 1356 1881 -1046 -1881
		mu 0 4 948 947 953 955
		f 4 1357 1358 -1042 -1882
		mu 0 4 947 416 419 953
		f 4 1114 1882 -1364 1115
		mu 0 4 628 833 957 629
		f 4 1116 1883 -1362 -1883
		mu 0 4 834 832 956 958
		f 4 1117 1118 -1360 -1884
		mu 0 4 832 723 418 956
		f 4 1034 1884 -1365 1035
		mu 0 4 297 802 961 699
		f 4 1036 1885 -1367 -1885
		mu 0 4 803 801 959 960
		f 4 1037 1038 -1368 -1886
		mu 0 4 801 438 458 959
		f 4 -1114 1372 1373 -1887
		mu 0 4 963 626 622 969
		f 4 -1107 1887 1369 1370
		mu 0 4 457 962 968 461
		f 4 -1111 1886 1371 -1888
		mu 0 4 962 964 970 968
		f 4 1364 1888 -1375 1365
		mu 0 4 699 961 967 696
		f 4 1366 1889 -1377 -1889
		mu 0 4 960 959 965 966
		f 4 1367 1368 -1378 -1890
		mu 0 4 959 458 462 965
		f 4 -1374 1382 1383 -1891
		mu 0 4 969 622 618 975
		f 4 -1370 1891 1379 1380
		mu 0 4 461 968 974 465
		f 4 -1372 1890 1381 -1892
		mu 0 4 968 970 976 974
		f 4 1374 1892 -1385 1375
		mu 0 4 696 967 973 692
		f 4 1376 1893 -1387 -1893
		mu 0 4 966 965 971 972
		f 4 1377 1378 -1388 -1894
		mu 0 4 965 462 466 971
		f 4 -1384 1392 1393 -1895
		mu 0 4 975 618 614 981
		f 4 -1380 1895 1389 1390
		mu 0 4 465 974 980 469
		f 4 -1382 1894 1391 -1896
		mu 0 4 974 976 982 980
		f 4 1384 1896 -1395 1385
		mu 0 4 692 973 979 688
		f 4 1386 1897 -1397 -1897
		mu 0 4 972 971 977 978
		f 4 1387 1388 -1398 -1898
		mu 0 4 971 466 470 977
		f 4 -1394 1402 1403 -1899
		mu 0 4 981 614 610 987
		f 4 -1390 1899 1399 1400
		mu 0 4 469 980 986 473
		f 4 -1392 1898 1401 -1900
		mu 0 4 980 982 988 986
		f 4 1394 1900 -1405 1395
		mu 0 4 688 979 985 684
		f 4 1396 1901 -1407 -1901
		mu 0 4 978 977 983 984
		f 4 1397 1398 -1408 -1902
		mu 0 4 977 470 474 983
		f 4 -1404 1412 1413 -1903
		mu 0 4 987 610 606 993
		f 4 -1400 1903 1409 1410
		mu 0 4 473 986 992 477
		f 4 -1402 1902 1411 -1904
		mu 0 4 986 988 994 992
		f 4 1404 1904 -1415 1405
		mu 0 4 684 985 991 680
		f 4 1406 1905 -1417 -1905
		mu 0 4 984 983 989 990
		f 4 1407 1408 -1418 -1906
		mu 0 4 983 474 478 989
		f 4 -1414 1422 1423 -1907
		mu 0 4 993 606 602 999
		f 4 -1410 1907 1419 1420
		mu 0 4 477 992 998 481
		f 4 -1412 1906 1421 -1908
		mu 0 4 992 994 1000 998
		f 4 1414 1908 -1425 1415
		mu 0 4 680 991 997 676
		f 4 1416 1909 -1427 -1909
		mu 0 4 990 989 995 996
		f 4 1417 1418 -1428 -1910
		mu 0 4 989 478 482 995
		f 4 -1424 1432 1433 -1911
		mu 0 4 999 602 598 1005
		f 4 -1420 1911 1429 1430
		mu 0 4 481 998 1004 485
		f 4 -1422 1910 1431 -1912
		mu 0 4 998 1000 1006 1004
		f 4 1424 1912 -1435 1425
		mu 0 4 676 997 1003 672
		f 4 1426 1913 -1437 -1913
		mu 0 4 996 995 1001 1002
		f 4 1427 1428 -1438 -1914
		mu 0 4 995 482 486 1001
		f 4 -1434 1442 1443 -1915
		mu 0 4 1005 598 579 1011
		f 4 -1430 1915 1439 1440
		mu 0 4 485 1004 1010 488
		f 4 -1432 1914 1441 -1916
		mu 0 4 1004 1006 1012 1010
		f 4 1434 1916 -1134 1435
		mu 0 4 672 1003 1008 668
		f 4 1436 1917 -1131 -1917
		mu 0 4 1002 1001 1007 1009
		f 4 1437 1438 -1127 -1918
		mu 0 4 1001 486 489 1007
		f 4 1199 1918 -1444 1200
		mu 0 4 578 867 1011 579
		f 4 1201 1919 -1442 -1919
		mu 0 4 868 866 1010 1012
		f 4 1202 1203 -1440 -1920
		mu 0 4 866 724 488 1010
		f 4 1119 1920 -1445 1120
		mu 0 4 298 836 1015 649
		f 4 1121 1921 -1447 -1921
		mu 0 4 837 835 1013 1014
		f 4 1122 1123 -1448 -1922
		mu 0 4 835 508 528 1013
		f 4 -1199 1452 1453 -1923
		mu 0 4 1017 581 583 1023
		f 4 -1192 1923 1449 1450
		mu 0 4 527 1016 1022 531
		f 4 -1196 1922 1451 -1924
		mu 0 4 1016 1018 1024 1022
		f 4 1444 1924 -1455 1445
		mu 0 4 649 1015 1021 651
		f 4 1446 1925 -1457 -1925
		mu 0 4 1014 1013 1019 1020
		f 4 1447 1448 -1458 -1926
		mu 0 4 1013 528 532 1019
		f 4 -1454 1462 1463 -1927
		mu 0 4 1023 583 585 1029
		f 4 -1450 1927 1459 1460
		mu 0 4 531 1022 1028 535
		f 4 -1452 1926 1461 -1928
		mu 0 4 1022 1024 1030 1028
		f 4 1454 1928 -1465 1455
		mu 0 4 651 1021 1027 652
		f 4 1456 1929 -1467 -1929
		mu 0 4 1020 1019 1025 1026
		f 4 1457 1458 -1468 -1930
		mu 0 4 1019 532 536 1025
		f 4 -1464 1472 1473 -1931
		mu 0 4 1029 585 587 1035
		f 4 -1460 1931 1469 1470
		mu 0 4 535 1028 1034 539
		f 4 -1462 1930 1471 -1932
		mu 0 4 1028 1030 1036 1034
		f 4 1464 1932 -1475 1465
		mu 0 4 652 1027 1033 654
		f 4 1466 1933 -1477 -1933
		mu 0 4 1026 1025 1031 1032
		f 4 1467 1468 -1478 -1934
		mu 0 4 1025 536 540 1031
		f 4 -1474 1482 1483 -1935
		mu 0 4 1035 587 589 1041
		f 4 -1470 1935 1479 1480
		mu 0 4 539 1034 1040 543
		f 4 -1472 1934 1481 -1936
		mu 0 4 1034 1036 1042 1040
		f 4 1474 1936 -1485 1475
		mu 0 4 654 1033 1039 656
		f 4 1476 1937 -1487 -1937
		mu 0 4 1032 1031 1037 1038
		f 4 1477 1478 -1488 -1938
		mu 0 4 1031 540 544 1037
		f 4 -1484 1492 1493 -1939
		mu 0 4 1041 589 591 1047
		f 4 -1480 1939 1489 1490
		mu 0 4 543 1040 1046 547
		f 4 -1482 1938 1491 -1940
		mu 0 4 1040 1042 1048 1046
		f 4 1484 1940 -1495 1485
		mu 0 4 656 1039 1045 658
		f 4 1486 1941 -1497 -1941
		mu 0 4 1038 1037 1043 1044
		f 4 1487 1488 -1498 -1942
		mu 0 4 1037 544 548 1043
		f 4 -1494 1502 1503 -1943
		mu 0 4 1047 591 593 1053
		f 4 -1490 1943 1499 1500
		mu 0 4 547 1046 1052 551
		f 4 -1492 1942 1501 -1944
		mu 0 4 1046 1048 1054 1052
		f 4 1494 1944 -1505 1495
		mu 0 4 658 1045 1051 660
		f 4 1496 1945 -1507 -1945
		mu 0 4 1044 1043 1049 1050
		f 4 1497 1498 -1508 -1946
		mu 0 4 1043 548 552 1049
		f 4 -1504 1512 1513 -1947
		mu 0 4 1053 593 595 1059
		f 4 -1500 1947 1509 1510
		mu 0 4 551 1052 1058 555
		f 4 -1502 1946 1511 -1948
		mu 0 4 1052 1054 1060 1058
		f 4 1504 1948 -1515 1505
		mu 0 4 660 1051 1057 662
		f 4 1506 1949 -1517 -1949
		mu 0 4 1050 1049 1055 1056
		f 4 1507 1508 -1518 -1950
		mu 0 4 1049 552 556 1055
		f 4 -1514 1522 1523 -1951
		mu 0 4 1059 595 596 1065
		f 4 -1510 1951 1519 1520
		mu 0 4 555 1058 1064 558
		f 4 -1512 1950 1521 -1952
		mu 0 4 1058 1060 1066 1064
		f 4 1514 1952 -874 1515
		mu 0 4 662 1057 1062 664
		f 4 1516 1953 -871 -1953
		mu 0 4 1056 1055 1061 1063
		f 4 1517 1518 -867 -1954
		mu 0 4 1055 556 559 1061
		f 4 934 1954 -1524 935
		mu 0 4 295 762 1065 596
		f 4 936 1955 -1522 -1955
		mu 0 4 763 761 1064 1066
		f 4 937 938 -1520 -1956
		mu 0 4 761 725 558 1064
		f 4 -885 -872 1956 1957
		mu 0 4 733 666 727 1067
		f 4 -1957 -869 1958 1959
		mu 0 4 1068 726 728 1070
		f 4 -865 -882 1960 -1959
		mu 0 4 728 294 730 1070
		f 4 -1961 -879 1961 1962
		mu 0 4 1069 729 731 1071
		f 4 -875 -888 1963 -1962
		mu 0 4 731 721 732 1071
		f 4 -1964 -887 -1958 1964
		mu 0 4 1071 732 733 1067
		f 3 -1960 -1963 -1965
		mu 0 3 1067 1069 1071
		f 4 -934 -938 1965 1966
		mu 0 4 767 725 761 1073
		f 4 -1966 -937 1967 1968
		mu 0 4 1073 761 763 1075
		f 4 -935 -947 1969 -1968
		mu 0 4 762 295 764 1074
		f 4 -1970 -944 1970 1971
		mu 0 4 1074 764 765 1076
		f 4 -940 -930 1972 -1971
		mu 0 4 765 316 766 1076
		f 4 -1973 -932 -1967 1973
		mu 0 4 1076 766 768 1072
		f 3 -1969 -1972 -1974
		mu 0 3 1072 1074 1076
		f 4 -965 -953 1974 1975
		mu 0 4 775 368 769 1077
		f 4 -1975 -952 1976 1977
		mu 0 4 1077 769 771 1078
		f 4 -950 -962 1978 -1977
		mu 0 4 770 296 772 1078
		f 4 -1979 -959 1979 1980
		mu 0 4 1078 772 773 1079
		f 4 -955 -968 1981 -1980
		mu 0 4 773 718 774 1079
		f 4 -1982 -967 -1976 1982
		mu 0 4 1079 774 775 1077
		f 3 -1978 -1981 -1983
		mu 0 3 1077 1078 1079
		f 4 -1030 -1027 1983 1984
		mu 0 4 800 648 795 1080
		f 4 -1984 -1024 1985 1986
		mu 0 4 1080 794 796 1081
		f 4 -1020 -1012 1987 -1986
		mu 0 4 796 386 797 1081
		f 4 -1988 -1016 1988 1989
		mu 0 4 1081 797 798 1082
		f 4 -1019 -1033 1990 -1989
		mu 0 4 798 722 799 1082
		f 4 -1991 -1032 -1985 1991
		mu 0 4 1082 799 800 1080
		f 3 -1987 -1990 -1992
		mu 0 3 1080 1081 1082
		f 4 -1050 -1038 1992 1993
		mu 0 4 808 438 801 1083
		f 4 -1993 -1037 1994 1995
		mu 0 4 1083 801 803 1084
		f 4 -1035 -1047 1996 -1995
		mu 0 4 802 297 805 1085
		f 4 -1997 -1044 1997 1998
		mu 0 4 1084 804 806 1086
		f 4 -1040 -1053 1999 -1998
		mu 0 4 806 719 807 1086
		f 4 -2000 -1052 -1994 2000
		mu 0 4 1086 807 808 1083
		f 3 -1996 -1999 -2001
		mu 0 3 1083 1084 1086
		f 4 -1115 -1112 2001 2002
		mu 0 4 833 628 828 1088
		f 4 -2002 -1109 2003 2004
		mu 0 4 1087 827 829 1089
		f 4 -1105 -1097 2005 -2004
		mu 0 4 829 456 830 1089
		f 4 -2006 -1101 2006 2007
		mu 0 4 1089 830 831 1090
		f 4 -1104 -1118 2008 -2007
		mu 0 4 831 723 832 1090;
	setAttr ".fc[1000:1015]"
		f 4 -2009 -1117 -2003 2009
		mu 0 4 1090 832 834 1087
		f 3 -2005 -2008 -2010
		mu 0 3 1087 1089 1090
		f 4 -1135 -1123 2010 2011
		mu 0 4 842 508 835 1091
		f 4 -2011 -1122 2012 2013
		mu 0 4 1091 835 837 1092
		f 4 -1120 -1132 2014 -2013
		mu 0 4 836 298 839 1093
		f 4 -2015 -1129 2015 2016
		mu 0 4 1092 838 840 1094
		f 4 -1125 -1138 2017 -2016
		mu 0 4 840 720 841 1094
		f 4 -2018 -1137 -2012 2018
		mu 0 4 1094 841 842 1091
		f 3 -2014 -2017 -2019
		mu 0 3 1091 1092 1094
		f 4 -1200 -1197 2019 2020
		mu 0 4 867 578 862 1096
		f 4 -2020 -1194 2021 2022
		mu 0 4 1095 861 863 1097
		f 4 -1190 -1182 2023 -2022
		mu 0 4 863 526 864 1097
		f 4 -2024 -1186 2024 2025
		mu 0 4 1097 864 865 1098
		f 4 -1189 -1203 2026 -2025
		mu 0 4 865 724 866 1098
		f 4 -2027 -1202 -2021 2027
		mu 0 4 1098 866 868 1095
		f 3 -2023 -2026 -2028
		mu 0 3 1095 1097 1098;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "roof_centralbeam";
	rename -uid "BA610BCE-4737-960C-9B66-5097BB8427C1";
	setAttr ".t" -type "double3" -1.30801170818442 2.3975709251160255 1.4040548553791654 ;
	setAttr ".r" -type "double3" 0 0 -1.1071278680515344 ;
	setAttr ".s" -type "double3" 2.6676990738422335 2.1502221296748396 1.9111744254673182 ;
	setAttr ".rp" -type "double3" 0.00017349385790230677 2.5474543776723202 -1.7857777266598169e-07 ;
	setAttr ".sp" -type "double3" 7.1883201599121094e-05 1.5678770542144775 -1.1920928955078125e-07 ;
	setAttr ".spt" -type "double3" 0.00010161065630318568 0.97957732345784243 -5.9368483115200429e-08 ;
createNode mesh -n "roof_centralbeamShape" -p "roof_centralbeam";
	rename -uid "7BE87396-400E-6ABC-5564-588C17302576";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" -0.025876971 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.025876971 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.025876971 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.025876971 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.0045460183 0.042716391 0.0070754616 ;
	setAttr ".pt[25]" -type "float3" -0.0045391191 0.04271327 -0.0070679812 ;
	setAttr ".pt[26]" -type "float3" -0.019275161 0.028671354 0.0039254953 ;
	setAttr ".pt[27]" -type "float3" -0.019277783 0.028677076 -0.0039448645 ;
createNode transform -n "roof";
	rename -uid "AA2AA85A-4216-BF8F-59E3-AC8EB2F07E10";
	setAttr ".t" -type "double3" -4.9748845021055548 2.4118678334235959 1.4266658320634573 ;
	setAttr ".s" -type "double3" 2.6310754808511527 1.6247794243972915 1.4980189324080353 ;
	setAttr ".rp" -type "double3" 3.7123763654536046 1.7877201281200334 -0.022611026486091767 ;
	setAttr ".sp" -type "double3" 1.5382041335105896 1.1002848148345947 -0.015093952417373657 ;
	setAttr ".spt" -type "double3" 2.174172231943015 0.68743531328543861 -0.0075170740687181088 ;
createNode mesh -n "roofShape" -p "roof";
	rename -uid "D85ED8CC-439C-5839-7895-0B828F5D5E73";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59999999403953552 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[88]" -type "float3" 0 -0.098790646 -2.220446e-16 ;
	setAttr ".pt[89]" -type "float3" 0 -0.098790646 -2.220446e-16 ;
	setAttr ".pt[106]" -type "float3" 0 -0.098790653 -2.220446e-16 ;
	setAttr ".pt[107]" -type "float3" 0 -0.098790653 -2.220446e-16 ;
	setAttr ".pt[131]" -type "float3" 0 -0.098790646 -2.220446e-16 ;
	setAttr ".pt[144]" -type "float3" 0 -0.098790646 -2.220446e-16 ;
createNode mesh -n "polySurfaceShape3" -p "roof";
	rename -uid "3FB07D1D-44D4-E406-787F-0DA86EAC43BC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[1]" "f[25]" "f[40]" "f[55]" "f[70]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[2]" "f[26]" "f[41]" "f[56]" "f[71]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[27]" "f[42]" "f[57]" "f[72]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5:24]" "f[28:39]" "f[43:54]" "f[58:69]" "f[73:78]";
	setAttr ".pv" -type "double2" 0.5 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 114 ".uvst[0].uvsp[0:113]" -type "float2" 0.375 0 0.625 0 0.375
		 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.375
		 0.375 0.35000002 0.375 0.32500002 0.625 0.40000001 0.625 0.42500001 0.375 0.25000012
		 0.375 0.375 0.375 0.40000001 0.375 0.42500001 0.375 0.45000002 0.625 0.5 0.625 0.35000002
		 0.625 0.32500002 0.625 0.30000001 0.625 0.25 0.625 0.2639291 0.375 0.28749877 0.375
		 0.30000001 0.375 0.5 0.37500033 0.48664483 0.625 0.46369988 0.625 0.45000002 0.625
		 0.28630015 0.375 0.26335514 0.375 0.46250123 0.625 0.48607093 0.57499999 0.375 0.57499999
		 0.40000004 0.57499999 0.42500001 0.57499999 0.45000002 0.57499999 0.46346015 0.57500005
		 0.4861857 0.57499999 0.5 0.57499999 0.75 0.57499999 0 0.57499999 1 0.57499999 0.25000003
		 0.57499999 0.2638143 0.57499999 0.28653988 0.57499999 0.30000001 0.57499999 0.32500002
		 0.57499999 0.35000002 0.52499998 0.375 0.52499998 0.40000001 0.52499998 0.42500001
		 0.52499998 0.45000002 0.52499998 0.46322042 0.5250001 0.4863005 0.52499998 0.5 0.52499998
		 0.75 0.52499998 0 0.52499998 1 0.52499998 0.25000006 0.52499998 0.2636995 0.52499998
		 0.28677958 0.52499998 0.30000001 0.52499998 0.32500002 0.52499998 0.35000002 0.47499996
		 0.375 0.47499996 0.40000001 0.47499996 0.42500001 0.47499996 0.44999999 0.47499996
		 0.46298069 0.47500017 0.48641527 0.47499996 0.5 0.47499996 0.75 0.47499996 0 0.47499996
		 1 0.47499996 0.25000009 0.47499996 0.2635847 0.47499996 0.28701931 0.47499996 0.30000001
		 0.47499996 0.32500002 0.47499996 0.35000002 0.42499998 0.375 0.42499998 0.40000001
		 0.42499998 0.42500001 0.42499998 0.44999999 0.42499998 0.46274096 0.42500025 0.48653007
		 0.42499998 0.5 0.42499998 0.75 0.42499998 0 0.42499998 1 0.42499998 0.25000012 0.42499998
		 0.26346993 0.42499998 0.28725904 0.42499998 0.30000001 0.42499998 0.32500002 0.42499998
		 0.35000002 0.42499998 0.35000002 0.375 0.35000002 0.42499998 0.40000001 0.47499996
		 0.40000001 0.47499996 0.35000002 0.52499998 0.40000001 0.52499998 0.35000002 0.57499999
		 0.40000004 0.57499999 0.35000002 0.625 0.40000001 0.375 0.40000001 0.625 0.375 0.375
		 0.375 0.625 0.35000002;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 104 ".vt[0:103]"  -0.50000018 -0.49999976 0.49999988 0.49985626 -0.49273813 0.50585365
		 -0.54602349 0.37015676 0.72665608 0.54616719 0.45574427 0.73538435 -0.54602349 0.37015676 -0.7266562
		 0.54616719 0.45574427 -0.73538446 -0.50000018 -0.49999976 -0.5 0.49985626 -0.49273813 -0.50585377
		 -0.54011256 1.27937412 -5.9604645e-08 0.54025632 1.49973774 -5.9604645e-08 0.53110129 1.29088342 0.089684561
		 -0.5309577 1.097530603 0.088609457 0.52094436 1.082140446 0.20927382 -0.52080059 0.91568732 0.19334853
		 0.52974713 0.87334156 0.33321238 -0.52960336 0.73384356 0.32611477 -0.5309577 1.097530603 -0.088609762
		 0.53110129 1.29088342 -0.089684799 -0.52080059 0.91568732 -0.19334882 0.52094436 1.082140446 -0.20927399
		 -0.52960336 0.73384356 -0.32611495 0.52974713 0.87334156 -0.33321267 0.54532838 0.57207918 0.60694492
		 0.53435528 0.75892115 0.43105805 -0.53414613 0.64291286 0.40998411 -0.5452165 0.46729851 0.59861869
		 -0.5452165 0.46729851 -0.59861892 -0.53414613 0.64291286 -0.40998429 0.53435528 0.75892115 -0.43105826
		 0.54532838 0.57207894 -0.60694504 0.32418254 1.43368685 -5.9604645e-08 0.31868953 1.2339896 -0.08946979
		 0.31259537 1.043610096 -0.20608896 0.31787702 0.84544194 -0.33179313 0.32065502 0.73571944 -0.42684346
		 0.3272194 0.55112284 -0.6052798 0.32772905 0.43862677 -0.73363876 0.299885 -0.49419045 -0.50468302
		 0.299885 -0.49419045 0.5046829 0.32772905 0.43862677 0.7336387 0.3272194 0.55112302 0.60527968
		 0.32065502 0.73571944 0.42684329 0.31787702 0.84544194 0.33179286 0.31259537 1.043610096 0.20608877
		 0.31868953 1.2339896 0.089469545 0.10810877 1.3688879 -5.9604645e-08 0.10627772 1.18105459 -0.089254782
		 0.10424638 1.0046923161 -0.20290393 0.10600692 0.81754237 -0.33037359 0.10695474 0.7125178 -0.4226287
		 0.10911043 0.53016675 -0.60361457 0.10929091 0.42150927 -0.73189312 0.099913701 -0.49564278 -0.50351226
		 0.099913701 -0.49564278 0.50351214 0.10929091 0.42150927 0.73189306 0.10911043 0.53016686 0.60361445
		 0.10695474 0.7125178 0.42262849 0.10600692 0.81754237 0.33037335 0.10424638 1.0046923161 0.2029037
		 0.10627772 1.18105459 0.089254521 -0.10796503 1.32481515 -5.9604645e-08 -0.10613411 1.1419394 -0.089039773
		 -0.10410263 0.97041452 -0.19971889 -0.1058632 0.78964275 -0.32895404 -0.10674558 0.68931615 -0.41841388
		 -0.10899857 0.50921071 -0.60194933 -0.10914724 0.40439177 -0.73014748 -0.10005762 -0.49709511 -0.50234151
		 -0.10005762 -0.49709511 0.50234139 -0.10914724 0.40439177 0.73014742 -0.10899857 0.50921071 0.60194921
		 -0.10674558 0.68931615 0.4184137 -0.1058632 0.78964275 0.3289538 -0.10410263 0.97041452 0.19971864
		 -0.10613411 1.1419394 0.089039505 -0.3240388 1.30146861 -5.9604645e-08 -0.31854591 1.12159288 -0.088824764
		 -0.3124516 0.94600123 -0.19653386 -0.31773329 0.76174319 -0.3275345 -0.32044587 0.66611451 -0.41419908
		 -0.32710755 0.48825461 -0.6002841 -0.32758537 0.38727427 -0.72840184 -0.30002889 -0.49854743 -0.50117075
		 -0.30002889 -0.49854743 0.50117064 -0.32758537 0.38727427 0.72840178 -0.32710755 0.48825461 0.60028398
		 -0.32044587 0.66611451 0.41419891 -0.31773329 0.76174319 0.32753429 -0.3124516 0.94600123 0.19653359
		 -0.31854591 1.12159288 0.088824481 0.53110129 1.29088342 -0.089684799 0.54025632 1.49973774 -5.9604645e-08
		 0.53110129 1.29088342 0.089684561 0.31868953 1.2339896 -0.08946979 0.10627772 1.18105459 -0.089254782
		 -0.10613411 1.1419394 -0.089039773 -0.31854591 1.12159288 -0.088824764 -0.5309577 1.097530603 -0.088609762
		 -0.5309577 1.097530603 0.088609457 -0.54011256 1.27937412 -5.9604645e-08 -0.31854591 1.12159288 0.088824481
		 -0.10613411 1.1419394 0.089039505 0.10627772 1.18105459 0.089254521 0.31868953 1.2339896 0.089469545;
	setAttr -s 181 ".ed";
	setAttr ".ed[0:165]"  0 83 0 2 84 1 4 81 1 6 82 0 0 2 0 1 3 0 2 4 1 3 5 1
		 4 6 0 5 7 0 6 0 0 7 1 0 2 25 0 3 22 0 8 75 0 5 29 0 4 26 0 10 9 0 11 8 0 10 44 1
		 12 92 0 13 98 0 12 43 1 14 12 0 15 13 0 14 42 1 16 8 0 17 9 0 16 76 1 18 97 0 19 90 0
		 18 77 1 20 18 0 21 19 0 20 78 1 23 14 0 23 22 0 24 15 0 25 24 0 27 20 0 27 26 0 28 21 0
		 29 28 0 22 40 1 24 86 1 26 80 1 28 34 1 30 9 0 31 17 1 30 31 1 32 19 1 93 32 1 33 21 1
		 32 33 1 34 49 1 33 34 1 35 29 1 34 35 1 36 5 1 35 36 1 37 7 0 36 37 1 38 1 0 37 38 1
		 39 3 1 38 39 1 40 55 1 39 40 1 41 23 1 40 41 1 42 57 1 41 42 1 43 58 1 42 43 1 44 59 1
		 43 103 1 44 30 1 45 30 0 46 31 1 45 46 1 47 32 1 94 47 1 48 33 1 47 48 1 49 64 1
		 48 49 1 50 35 1 49 50 1 51 36 1 50 51 1 52 37 0 51 52 1 53 38 0 52 53 1 54 39 1 53 54 1
		 55 70 1 54 55 1 56 41 1 55 56 1 57 72 1 56 57 1 58 73 1 57 58 1 59 74 1 58 102 1
		 59 45 1 60 45 0 61 46 1 60 61 1 62 47 1 95 62 1 63 48 1 62 63 1 64 79 1 63 64 1 65 50 1
		 64 65 1 66 51 1 65 66 1 67 52 0 66 67 1 68 53 0 67 68 1 69 54 1 68 69 1 70 85 1 69 70 1
		 71 56 1 70 71 1 72 87 1 71 72 1 73 88 1 72 73 1 74 89 1 73 101 1 74 60 1 75 60 0
		 76 61 1 75 76 1 77 62 1 96 77 1 78 63 1 77 78 1 79 27 1 78 79 1 80 65 1 79 80 1 81 66 1
		 80 81 1 82 67 0 81 82 1 83 68 0 82 83 1 84 69 1 83 84 1 85 25 1 84 85 1 86 71 1 85 86 1
		 87 15 1 86 87 1 88 13 1 87 88 1 89 11 1 88 100 1;
	setAttr ".ed[166:180]" 89 75 1 90 91 1 92 91 1 93 90 1 94 93 1 95 94 1 96 95 1
		 97 96 1 98 99 1 97 99 1 100 98 1 101 100 1 102 101 1 103 102 1 92 103 1;
	setAttr -s 79 -ch 334 ".fc[0:78]" -type "polyFaces" 
		f 4 0 155 -2 -5
		mu 0 4 0 92 94 15
		f 4 2 151 -4 -9
		mu 0 4 28 90 91 2
		f 4 3 153 -1 -11
		mu 0 4 2 91 93 4
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 7 24
		f 4 10 4 6 8
		mu 0 4 8 0 15 9
		f 4 1 157 156 -13
		mu 0 4 15 94 95 33
		f 13 7 15 42 41 33 30 167 -169 -21 -24 -36 36 -14
		mu 0 13 24 20 35 30 31 14 13 111 21 22 23 32 25
		f 4 -3 16 45 149
		mu 0 4 90 28 29 89
		f 13 -7 12 38 37 24 21 174 -176 -30 -33 -40 40 -17
		mu 0 13 28 15 33 26 27 12 11 112 17 18 19 34 29
		f 4 -165 166 -15 -19
		mu 0 4 101 99 84 16
		f 4 -163 165 176 -22
		mu 0 4 12 98 100 11
		f 4 -161 163 162 -25
		mu 0 4 27 97 98 12
		f 4 44 161 160 -38
		mu 0 4 26 96 97 27
		f 4 -29 26 14 139
		mu 0 4 102 110 16 84
		f 4 -32 29 173 141
		mu 0 4 86 18 17 85
		f 4 -35 32 31 143
		mu 0 4 87 19 18 86
		f 4 144 39 34 145
		mu 0 4 88 34 19 87
		f 4 159 -45 -39 -157
		mu 0 4 95 96 26 33
		f 4 -41 -145 147 -46
		mu 0 4 29 34 88 89
		f 4 -49 -50 47 -28
		mu 0 4 109 107 36 10
		f 4 -51 -52 169 -31
		mu 0 4 14 38 37 13
		f 4 -53 -54 50 -34
		mu 0 4 31 39 38 14
		f 4 46 -56 52 -42
		mu 0 4 30 40 39 31
		f 4 -58 -47 -43 -57
		mu 0 4 41 40 30 35
		f 4 -59 -60 56 -16
		mu 0 4 20 42 41 35
		f 4 -62 58 9 -61
		mu 0 4 43 42 20 3
		f 4 -64 60 11 -63
		mu 0 4 45 43 3 5
		f 4 -66 62 5 -65
		mu 0 4 46 44 1 24
		f 4 -68 64 13 43
		mu 0 4 47 46 24 25
		f 4 -37 -69 -70 -44
		mu 0 4 25 32 48 47
		f 4 -72 68 35 25
		mu 0 4 49 48 32 23
		f 4 -74 -26 23 22
		mu 0 4 50 49 23 22
		f 4 -76 -23 20 180
		mu 0 4 108 50 22 21
		f 4 -77 -20 17 -48
		mu 0 4 36 51 113 10
		f 4 -79 -80 77 49
		mu 0 4 107 105 52 36
		f 4 -81 -82 170 51
		mu 0 4 38 54 53 37
		f 4 -83 -84 80 53
		mu 0 4 39 55 54 38
		f 4 54 -86 82 55
		mu 0 4 40 56 55 39
		f 4 -88 -55 57 -87
		mu 0 4 57 56 40 41
		f 4 -89 -90 86 59
		mu 0 4 42 58 57 41
		f 4 -92 88 61 -91
		mu 0 4 59 58 42 43
		f 4 -94 90 63 -93
		mu 0 4 61 59 43 45
		f 4 -96 92 65 -95
		mu 0 4 62 60 44 46
		f 4 -98 94 67 66
		mu 0 4 63 62 46 47
		f 4 69 -99 -100 -67
		mu 0 4 47 48 64 63
		f 4 -102 98 71 70
		mu 0 4 65 64 48 49
		f 4 -104 -71 73 72
		mu 0 4 66 65 49 50
		f 4 -106 -73 75 179
		mu 0 4 106 66 50 108
		f 4 -107 -75 76 -78
		mu 0 4 52 67 51 36
		f 4 -109 -110 107 79
		mu 0 4 105 103 68 52
		f 4 -111 -112 171 81
		mu 0 4 54 70 69 53
		f 4 -113 -114 110 83
		mu 0 4 55 71 70 54
		f 4 84 -116 112 85
		mu 0 4 56 72 71 55
		f 4 -118 -85 87 -117
		mu 0 4 73 72 56 57
		f 4 -119 -120 116 89
		mu 0 4 58 74 73 57
		f 4 -122 118 91 -121
		mu 0 4 75 74 58 59
		f 4 -124 120 93 -123
		mu 0 4 77 75 59 61
		f 4 -126 122 95 -125
		mu 0 4 78 76 60 62
		f 4 -128 124 97 96
		mu 0 4 79 78 62 63
		f 4 99 -129 -130 -97
		mu 0 4 63 64 80 79
		f 4 -132 128 101 100
		mu 0 4 81 80 64 65
		f 4 -134 -101 103 102
		mu 0 4 82 81 65 66
		f 4 -136 -103 105 178
		mu 0 4 104 82 66 106
		f 4 -137 -105 106 -108
		mu 0 4 68 83 67 52
		f 4 -139 -140 137 109
		mu 0 4 103 102 84 68
		f 4 -141 -142 172 111
		mu 0 4 70 86 85 69
		f 4 -143 -144 140 113
		mu 0 4 71 87 86 70
		f 4 114 -146 142 115
		mu 0 4 72 88 87 71
		f 4 -148 -115 117 -147
		mu 0 4 89 88 72 73
		f 4 -149 -150 146 119
		mu 0 4 74 90 89 73
		f 4 -152 148 121 -151
		mu 0 4 91 90 74 75
		f 4 -154 150 123 -153
		mu 0 4 93 91 75 77
		f 4 -156 152 125 -155
		mu 0 4 94 92 76 78
		f 4 -158 154 127 126
		mu 0 4 95 94 78 79
		f 4 129 -159 -160 -127
		mu 0 4 79 80 96 95
		f 4 -162 158 131 130
		mu 0 4 97 96 80 81
		f 4 -164 -131 133 132
		mu 0 4 98 97 81 82
		f 4 -166 -133 135 177
		mu 0 4 100 98 82 104
		f 4 -167 -135 136 -138
		mu 0 4 84 99 83 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "housebase";
	rename -uid "5C5332BB-47CF-F1DE-D226-8F83D53D2571";
	setAttr ".t" -type "double3" -1.2604391231327283 2.5527417818903504 1.4040548553791654 ;
	setAttr ".s" -type "double3" 2.4135521796851638 1.6247794243972915 1.4980189324080353 ;
createNode mesh -n "housebaseShape" -p "housebase";
	rename -uid "6D53163E-411F-9434-F847-2BA934C0343D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[1]" "f[25]" "f[40]" "f[55]" "f[70]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[2]" "f[26]" "f[41]" "f[56]" "f[71]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[27]" "f[42]" "f[57]" "f[72]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5:24]" "f[28:39]" "f[43:54]" "f[58:69]" "f[73:78]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 150 ".uvst[0].uvsp[0:149]" -type "float2" 0.375 0 0.625 0 0.375
		 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.375
		 0.375 0.35000002 0.375 0.32500002 0.625 0.40000001 0.625 0.42500001 0.375 0.25000012
		 0.375 0.375 0.375 0.40000001 0.375 0.42500001 0.375 0.45000002 0.625 0.5 0.625 0.35000002
		 0.625 0.32500002 0.625 0.30000001 0.625 0.25 0.625 0.2639291 0.375 0.28749877 0.375
		 0.30000001 0.375 0.5 0.37500033 0.48664483 0.625 0.46369988 0.625 0.45000002 0.625
		 0.28630015 0.375 0.26335514 0.375 0.46250123 0.625 0.48607093 0.57499999 0.375 0.57499999
		 0.40000004 0.57499999 0.42500001 0.57499999 0.45000002 0.57499999 0.46346015 0.57500005
		 0.4861857 0.57499999 0.5 0.57499999 0.75 0.57499999 0 0.57499999 1 0.57499999 0.25000003
		 0.57499999 0.2638143 0.57499999 0.28653988 0.57499999 0.30000001 0.57499999 0.32500002
		 0.57499999 0.35000002 0.52499998 0.375 0.52499998 0.40000001 0.52499998 0.42500001
		 0.52499998 0.45000002 0.52499998 0.46322042 0.5250001 0.4863005 0.52499998 0.5 0.52499998
		 0.75 0.52499998 0 0.52499998 1 0.52499998 0.25000006 0.52499998 0.2636995 0.52499998
		 0.28677958 0.52499998 0.30000001 0.52499998 0.32500002 0.52499998 0.35000002 0.47499996
		 0.375 0.47499996 0.40000001 0.47499996 0.42500001 0.47499996 0.44999999 0.47499996
		 0.46298069 0.47500017 0.48641527 0.47499996 0.5 0.47499996 0.75 0.47499996 0 0.47499996
		 1 0.47499996 0.25000009 0.47499996 0.2635847 0.47499996 0.28701931 0.47499996 0.30000001
		 0.47499996 0.32500002 0.47499996 0.35000002 0.42499998 0.375 0.42499998 0.40000001
		 0.42499998 0.42500001 0.42499998 0.44999999 0.42499998 0.46274096 0.42500025 0.48653007
		 0.42499998 0.5 0.42499998 0.75 0.42499998 0 0.42499998 1 0.42499998 0.25000012 0.42499998
		 0.26346993 0.42499998 0.28725904 0.42499998 0.30000001 0.42499998 0.32500002 0.42499998
		 0.35000002 0.42499998 0.35000002 0.375 0.35000002 0.42499998 0.40000001 0.47499996
		 0.40000001 0.47499996 0.35000002 0.52499998 0.40000001 0.52499998 0.35000002 0.57499999
		 0.40000004 0.57499999 0.35000002 0.625 0.40000001 0.375 0.40000001 0.625 0.375 0.375
		 0.375 0.625 0.35000002 0.42499998 0.25000012 0.47499996 0.25000009 0.42499998 0.5
		 0.47499996 0.5 0.52499998 0.25000006 0.52499998 0.5 0.57499999 0.25000003 0.57499999
		 0.5 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.48607093 0.625 0.46369988 0.625
		 0.45000002 0.375 0.46250123 0.37500033 0.48664483 0.375 0.45000002 0.375 0.26335514
		 0.375 0.28749877 0.375 0.30000001 0.625 0.28630015 0.625 0.2639291 0.625 0.30000001
		 0.625 0.42500001 0.375 0.42500001 0.625 0.40000001 0.375 0.40000001 0.375 0.32500002
		 0.625 0.32500002 0.375 0.35000002 0.625 0.35000002 0.375 0.5 0.375 0.5 0.375 0.25000012
		 0.375 0.25000012;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 91 ".pt";
	setAttr ".pt[2]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[4]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[5]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[8]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[9]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[10]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[11]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[12]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[13]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[14]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[15]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[16]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[17]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[18]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[19]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[20]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[21]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[22]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[23]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[24]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[25]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[26]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[27]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[28]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[29]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[30]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[31]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[32]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[33]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[34]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[35]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[36]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[39]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[40]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[41]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[42]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[43]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[44]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[45]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[46]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[47]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[48]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[49]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[50]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[51]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[54]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[55]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[56]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[57]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[58]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[59]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[60]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[61]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[62]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[63]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[64]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[65]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[66]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[69]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[70]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[71]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[72]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[73]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[74]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[75]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[76]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[77]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[78]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[79]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[80]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[81]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[84]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[85]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[86]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[87]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[88]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[89]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[95]" -type "float3" -0.025205916 0 0 ;
	setAttr ".pt[97]" -type "float3" -0.025205916 0 0 ;
	setAttr ".pt[113]" -type "float3" -0.023463048 0 0 ;
	setAttr ".pt[114]" -type "float3" -0.0064998581 0 0 ;
	setAttr ".pt[115]" -type "float3" 0.0045762504 0 -2.220446e-16 ;
	setAttr ".pt[116]" -type "float3" 0.016589122 0 -2.220446e-16 ;
	setAttr ".pt[117]" -type "float3" 0.011739956 0 0 ;
	setAttr ".pt[118]" -type "float3" 0.0062269405 0 0 ;
	setAttr ".pt[119]" -type "float3" 0.011739956 0 0 ;
	setAttr ".pt[120]" -type "float3" 0.016589122 0 -2.220446e-16 ;
	setAttr ".pt[121]" -type "float3" 0.0045762504 0 -2.220446e-16 ;
	setAttr ".pt[122]" -type "float3" -0.0064998586 0 0 ;
	setAttr ".pt[123]" -type "float3" -0.023463048 0 0 ;
	setAttr -s 124 ".vt[0:123]"  -0.50000018 -0.49999976 0.49999988 0.49985626 -0.49273813 0.50585365
		 -0.54602361 0.37015676 0.72665608 0.54616708 0.45574427 0.73538435 -0.54602361 0.37015676 -0.7266562
		 0.54616708 0.45574427 -0.73538446 -0.50000018 -0.49999976 -0.5 0.49985626 -0.49273813 -0.50585377
		 -0.54011267 1.27937412 -5.9604645e-08 0.5402562 1.49973774 -5.9604645e-08 0.53110117 1.29088342 0.089684561
		 -0.53095782 1.097530603 0.088609457 0.52094424 1.082140446 0.20927382 -0.52080071 0.91568732 0.19334853
		 0.52974701 0.87334156 0.33321238 -0.52960348 0.73384356 0.32611477 -0.53095782 1.097530603 -0.088609762
		 0.53110117 1.29088342 -0.089684799 -0.52080071 0.91568732 -0.19334882 0.52094424 1.082140446 -0.20927399
		 -0.52960348 0.73384356 -0.32611495 0.52974701 0.87334156 -0.33321267 0.54532826 0.57207918 0.60694492
		 0.53435516 0.75892115 0.43105805 -0.53414625 0.64291286 0.40998411 -0.54521662 0.46729851 0.59861869
		 -0.54521662 0.46729851 -0.59861892 -0.53414625 0.64291286 -0.40998429 0.53435516 0.75892115 -0.43105826
		 0.54532826 0.57207894 -0.60694504 0.32418242 1.43368685 -5.9604645e-08 0.31868941 1.2339896 -0.08946979
		 0.31259525 1.043610096 -0.20608896 0.31787691 0.84544194 -0.33179313 0.3206549 0.73571944 -0.42684346
		 0.32721928 0.55112284 -0.6052798 0.32772893 0.43862677 -0.73363876 0.299885 -0.49419045 -0.50468302
		 0.299885 -0.49419045 0.5046829 0.32772893 0.43862677 0.7336387 0.32721928 0.55112302 0.60527968
		 0.3206549 0.73571944 0.42684329 0.31787691 0.84544194 0.33179286 0.31259525 1.043610096 0.20608877
		 0.31868941 1.2339896 0.089469545 0.10810865 1.3688879 -5.9604645e-08 0.1062776 1.18105459 -0.089254782
		 0.10424626 1.0046923161 -0.20290393 0.1060068 0.81754237 -0.33037359 0.10695462 0.7125178 -0.4226287
		 0.10911031 0.53016675 -0.60361457 0.10929079 0.42150927 -0.73189312 0.099913701 -0.49564278 -0.50351226
		 0.099913701 -0.49564278 0.50351214 0.10929079 0.42150927 0.73189306 0.10911031 0.53016686 0.60361445
		 0.10695462 0.7125178 0.42262849 0.1060068 0.81754237 0.33037335 0.10424626 1.0046923161 0.2029037
		 0.1062776 1.18105459 0.089254521 -0.10796515 1.32481515 -5.9604645e-08 -0.10613423 1.1419394 -0.089039773
		 -0.10410275 0.97041452 -0.19971889 -0.10586332 0.78964275 -0.32895404 -0.1067457 0.68931615 -0.41841388
		 -0.10899869 0.50921071 -0.60194933 -0.10914736 0.40439177 -0.73014748 -0.10005762 -0.49709511 -0.50234151
		 -0.10005762 -0.49709511 0.50234139 -0.10914736 0.40439177 0.73014742 -0.10899869 0.50921071 0.60194921
		 -0.1067457 0.68931615 0.4184137 -0.10586332 0.78964275 0.3289538 -0.10410275 0.97041452 0.19971864
		 -0.10613423 1.1419394 0.089039505 -0.32403892 1.30146861 -5.9604645e-08 -0.31854603 1.12159288 -0.088824764
		 -0.31245172 0.94600123 -0.19653386 -0.31773341 0.76174319 -0.3275345 -0.32044598 0.66611451 -0.41419908
		 -0.32710767 0.48825461 -0.6002841 -0.32758549 0.38727427 -0.72840184 -0.30002889 -0.49854743 -0.50117075
		 -0.30002889 -0.49854743 0.50117064 -0.32758549 0.38727427 0.72840178 -0.32710767 0.48825461 0.60028398
		 -0.32044598 0.66611451 0.41419891 -0.31773341 0.76174319 0.32753429 -0.31245172 0.94600123 0.19653359
		 -0.31854603 1.12159288 0.088824481 -0.54602349 0.37015676 0.72665608 -0.32758537 0.38727427 0.72840178
		 -0.10914724 0.40439177 0.73014742 0.10929091 0.42150927 0.73189306 0.32772905 0.43862677 0.7336387
		 0.54616719 0.45574427 0.73538435 0.32772905 0.43862677 -0.73363876 0.54616719 0.45574427 -0.73538446
		 0.10929091 0.42150927 -0.73189312 -0.10914724 0.40439177 -0.73014748 -0.32758537 0.38727427 -0.72840184
		 -0.54602349 0.37015676 -0.7266562 -0.5452165 0.46729851 0.59861869 -0.53414613 0.64291286 0.40998411
		 -0.52960336 0.73384356 0.32611477 -0.52080059 0.91568732 0.19334853 -0.5309577 1.097530603 0.088609457
		 -0.54011256 1.27937412 -5.9604645e-08 -0.5309577 1.097530603 -0.088609762 -0.52080059 0.91568732 -0.19334882
		 -0.52960336 0.73384356 -0.32611495 -0.53414613 0.64291286 -0.40998429 -0.5452165 0.46729851 -0.59861892
		 0.54532838 0.57207894 -0.60694504 0.53435528 0.75892115 -0.43105826 0.52974713 0.87334156 -0.33321267
		 0.52094436 1.082140446 -0.20927399 0.53110129 1.29088342 -0.089684799 0.54025632 1.49973774 -5.9604645e-08
		 0.53110129 1.29088342 0.089684561 0.52094436 1.082140446 0.20927382 0.52974713 0.87334156 0.33321238
		 0.53435528 0.75892115 0.43105805 0.54532838 0.57207918 0.60694492;
	setAttr -s 201 ".ed";
	setAttr ".ed[0:165]"  0 83 0 2 84 0 4 81 0 6 82 0 0 90 0 1 95 0 90 101 1
		 95 97 1 101 6 0 97 7 0 6 0 0 7 1 0 2 25 0 3 22 0 8 75 0 5 29 0 4 26 0 10 9 0 11 8 0
		 10 44 1 12 10 0 13 11 0 12 43 1 14 12 0 15 13 0 14 42 1 16 8 0 17 9 0 16 76 1 18 16 0
		 19 17 0 18 77 1 20 18 0 21 19 0 20 78 1 23 14 0 23 22 0 24 15 0 25 24 0 27 20 0 27 26 0
		 28 21 0 29 28 0 22 40 1 24 86 1 26 80 1 28 34 1 30 9 0 31 17 1 30 31 1 32 19 1 31 32 1
		 33 21 1 32 33 1 34 49 1 33 34 1 35 29 1 34 35 1 36 5 0 35 36 1 37 7 0 96 37 1 38 1 0
		 37 38 1 39 3 0 38 94 1 40 55 1 39 40 1 41 23 1 40 41 1 42 57 1 41 42 1 43 58 1 42 43 1
		 44 59 1 43 44 1 44 30 1 45 30 0 46 31 1 45 46 1 47 32 1 46 47 1 48 33 1 47 48 1 49 64 1
		 48 49 1 50 35 1 49 50 1 51 36 0 50 51 1 52 37 0 98 52 1 53 38 0 52 53 1 54 39 0 53 93 1
		 55 70 1 54 55 1 56 41 1 55 56 1 57 72 1 56 57 1 58 73 1 57 58 1 59 74 1 58 59 1 59 45 1
		 60 45 0 61 46 1 60 61 1 62 47 1 61 62 1 63 48 1 62 63 1 64 79 1 63 64 1 65 50 1 64 65 1
		 66 51 0 65 66 1 67 52 0 99 67 1 68 53 0 67 68 1 69 54 0 68 92 1 70 85 1 69 70 1 71 56 1
		 70 71 1 72 87 1 71 72 1 73 88 1 72 73 1 74 89 1 73 74 1 74 60 1 75 60 0 76 61 1 75 76 1
		 77 62 1 76 77 1 78 63 1 77 78 1 79 27 1 78 79 1 80 65 1 79 80 1 81 66 0 80 81 1 82 67 0
		 100 82 1 83 68 0 82 83 1 84 69 0 83 91 1 85 25 1 84 85 1 86 71 1 85 86 1 87 15 1
		 86 87 1 88 13 1 87 88 1 89 11 1 88 89 1;
	setAttr ".ed[166:200]" 89 75 1 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 96 97 0
		 98 96 0 99 98 0 100 99 0 101 100 0 90 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 108 107 0 109 108 0 110 109 0 111 110 0 111 112 0 101 112 0 97 113 0 113 114 0
		 114 115 0 115 116 0 116 117 0 117 118 0 119 118 0 120 119 0 121 120 0 122 121 0 122 123 0
		 95 123 0;
	setAttr -s 79 -ch 334 ".fc[0:78]" -type "polyFaces" 
		f 4 0 155 -168 -5
		mu 0 4 0 92 114 148
		f 4 176 151 -4 -9
		mu 0 4 146 90 91 2
		f 4 3 153 -1 -11
		mu 0 4 2 91 93 4
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 7 123
		f 4 10 4 6 8
		mu 0 4 8 0 148 9
		f 4 1 157 156 -13
		mu 0 4 15 94 95 33
		f 13 7 189 190 191 192 193 194 -196 -197 -198 -199 199 -201
		mu 0 13 122 124 126 127 128 138 140 111 145 143 137 135 136
		f 4 -3 16 45 149
		mu 0 4 116 147 29 89
		f 13 -7 177 178 179 180 181 182 -184 -185 -186 -187 187 -189
		mu 0 13 28 149 132 133 134 142 144 112 141 139 131 129 130
		f 4 -165 166 -15 -19
		mu 0 4 101 99 84 16
		f 4 -163 165 164 -22
		mu 0 4 12 98 100 11
		f 4 -161 163 162 -25
		mu 0 4 27 97 98 12
		f 4 44 161 160 -38
		mu 0 4 26 96 97 27
		f 4 -29 26 14 139
		mu 0 4 102 110 16 84
		f 4 -32 29 28 141
		mu 0 4 86 18 17 85
		f 4 -35 32 31 143
		mu 0 4 87 19 18 86
		f 4 144 39 34 145
		mu 0 4 88 34 19 87
		f 4 159 -45 -39 -157
		mu 0 4 95 96 26 33
		f 4 -41 -145 147 -46
		mu 0 4 29 34 88 89
		f 4 -49 -50 47 -28
		mu 0 4 109 107 36 10
		f 4 -51 -52 48 -31
		mu 0 4 14 38 37 13
		f 4 -53 -54 50 -34
		mu 0 4 31 39 38 14
		f 4 46 -56 52 -42
		mu 0 4 30 40 39 31
		f 4 -58 -47 -43 -57
		mu 0 4 41 40 30 35
		f 4 -59 -60 56 -16
		mu 0 4 125 121 41 35
		f 4 -62 172 9 -61
		mu 0 4 43 42 20 3
		f 4 -64 60 11 -63
		mu 0 4 45 43 3 5
		f 4 -66 62 5 -172
		mu 0 4 120 44 1 123
		f 4 -68 64 13 43
		mu 0 4 47 46 24 25
		f 4 -37 -69 -70 -44
		mu 0 4 25 32 48 47
		f 4 -72 68 35 25
		mu 0 4 49 48 32 23
		f 4 -74 -26 23 22
		mu 0 4 50 49 23 22
		f 4 -76 -23 20 19
		mu 0 4 108 50 22 21
		f 4 -77 -20 17 -48
		mu 0 4 36 51 113 10
		f 4 -79 -80 77 49
		mu 0 4 107 105 52 36
		f 4 -81 -82 78 51
		mu 0 4 38 54 53 37
		f 4 -83 -84 80 53
		mu 0 4 39 55 54 38
		f 4 54 -86 82 55
		mu 0 4 40 56 55 39
		f 4 -88 -55 57 -87
		mu 0 4 57 56 40 41
		f 4 -89 -90 86 59
		mu 0 4 121 119 57 41
		f 4 -92 173 61 -91
		mu 0 4 59 58 42 43
		f 4 -94 90 63 -93
		mu 0 4 61 59 43 45
		f 4 -96 92 65 -171
		mu 0 4 118 60 44 120
		f 4 -98 94 67 66
		mu 0 4 63 62 46 47
		f 4 69 -99 -100 -67
		mu 0 4 47 48 64 63
		f 4 -102 98 71 70
		mu 0 4 65 64 48 49
		f 4 -104 -71 73 72
		mu 0 4 66 65 49 50
		f 4 -106 -73 75 74
		mu 0 4 106 66 50 108
		f 4 -107 -75 76 -78
		mu 0 4 52 67 51 36
		f 4 -109 -110 107 79
		mu 0 4 105 103 68 52
		f 4 -111 -112 108 81
		mu 0 4 54 70 69 53
		f 4 -113 -114 110 83
		mu 0 4 55 71 70 54
		f 4 84 -116 112 85
		mu 0 4 56 72 71 55
		f 4 -118 -85 87 -117
		mu 0 4 73 72 56 57
		f 4 -119 -120 116 89
		mu 0 4 119 117 73 57
		f 4 -122 174 91 -121
		mu 0 4 75 74 58 59
		f 4 -124 120 93 -123
		mu 0 4 77 75 59 61
		f 4 -126 122 95 -170
		mu 0 4 115 76 60 118
		f 4 -128 124 97 96
		mu 0 4 79 78 62 63
		f 4 99 -129 -130 -97
		mu 0 4 63 64 80 79
		f 4 -132 128 101 100
		mu 0 4 81 80 64 65
		f 4 -134 -101 103 102
		mu 0 4 82 81 65 66
		f 4 -136 -103 105 104
		mu 0 4 104 82 66 106
		f 4 -137 -105 106 -108
		mu 0 4 68 83 67 52
		f 4 -139 -140 137 109
		mu 0 4 103 102 84 68
		f 4 -141 -142 138 111
		mu 0 4 70 86 85 69
		f 4 -143 -144 140 113
		mu 0 4 71 87 86 70
		f 4 114 -146 142 115
		mu 0 4 72 88 87 71
		f 4 -148 -115 117 -147
		mu 0 4 89 88 72 73
		f 4 -149 -150 146 119
		mu 0 4 117 116 89 73
		f 4 -152 175 121 -151
		mu 0 4 91 90 74 75
		f 4 -154 150 123 -153
		mu 0 4 93 91 75 77
		f 4 -156 152 125 -169
		mu 0 4 114 92 76 115
		f 4 -158 154 127 126
		mu 0 4 95 94 78 79
		f 4 129 -159 -160 -127
		mu 0 4 79 80 96 95
		f 4 -162 158 131 130
		mu 0 4 97 96 80 81
		f 4 -164 -131 133 132
		mu 0 4 98 97 81 82
		f 4 -166 -133 135 134
		mu 0 4 100 98 82 104
		f 4 -167 -135 136 -138
		mu 0 4 84 99 83 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "housebase";
	rename -uid "EDA0D97F-4844-A24E-0E52-78BDDCA4A128";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[1]" "f[25]" "f[40]" "f[55]" "f[70]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[2]" "f[26]" "f[41]" "f[56]" "f[71]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[27]" "f[42]" "f[57]" "f[72]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5:24]" "f[28:39]" "f[43:54]" "f[58:69]" "f[73:78]";
	setAttr ".pv" -type "double2" 0.5 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 114 ".uvst[0].uvsp[0:113]" -type "float2" 0.375 0 0.625 0 0.375
		 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.375
		 0.375 0.35000002 0.375 0.32500002 0.625 0.40000001 0.625 0.42500001 0.375 0.25000012
		 0.375 0.375 0.375 0.40000001 0.375 0.42500001 0.375 0.45000002 0.625 0.5 0.625 0.35000002
		 0.625 0.32500002 0.625 0.30000001 0.625 0.25 0.625 0.2639291 0.375 0.28749877 0.375
		 0.30000001 0.375 0.5 0.37500033 0.48664483 0.625 0.46369988 0.625 0.45000002 0.625
		 0.28630015 0.375 0.26335514 0.375 0.46250123 0.625 0.48607093 0.57499999 0.375 0.57499999
		 0.40000004 0.57499999 0.42500001 0.57499999 0.45000002 0.57499999 0.46346015 0.57500005
		 0.4861857 0.57499999 0.5 0.57499999 0.75 0.57499999 0 0.57499999 1 0.57499999 0.25000003
		 0.57499999 0.2638143 0.57499999 0.28653988 0.57499999 0.30000001 0.57499999 0.32500002
		 0.57499999 0.35000002 0.52499998 0.375 0.52499998 0.40000001 0.52499998 0.42500001
		 0.52499998 0.45000002 0.52499998 0.46322042 0.5250001 0.4863005 0.52499998 0.5 0.52499998
		 0.75 0.52499998 0 0.52499998 1 0.52499998 0.25000006 0.52499998 0.2636995 0.52499998
		 0.28677958 0.52499998 0.30000001 0.52499998 0.32500002 0.52499998 0.35000002 0.47499996
		 0.375 0.47499996 0.40000001 0.47499996 0.42500001 0.47499996 0.44999999 0.47499996
		 0.46298069 0.47500017 0.48641527 0.47499996 0.5 0.47499996 0.75 0.47499996 0 0.47499996
		 1 0.47499996 0.25000009 0.47499996 0.2635847 0.47499996 0.28701931 0.47499996 0.30000001
		 0.47499996 0.32500002 0.47499996 0.35000002 0.42499998 0.375 0.42499998 0.40000001
		 0.42499998 0.42500001 0.42499998 0.44999999 0.42499998 0.46274096 0.42500025 0.48653007
		 0.42499998 0.5 0.42499998 0.75 0.42499998 0 0.42499998 1 0.42499998 0.25000012 0.42499998
		 0.26346993 0.42499998 0.28725904 0.42499998 0.30000001 0.42499998 0.32500002 0.42499998
		 0.35000002 0.42499998 0.35000002 0.375 0.35000002 0.42499998 0.40000001 0.47499996
		 0.40000001 0.47499996 0.35000002 0.52499998 0.40000001 0.52499998 0.35000002 0.57499999
		 0.40000004 0.57499999 0.35000002 0.625 0.40000001 0.375 0.40000001 0.625 0.375 0.375
		 0.375 0.625 0.35000002;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 104 ".vt[0:103]"  -0.50000018 -0.49999976 0.49999988 0.49985626 -0.49273813 0.50585365
		 -0.54602349 0.37015676 0.72665608 0.54616719 0.45574427 0.73538435 -0.54602349 0.37015676 -0.7266562
		 0.54616719 0.45574427 -0.73538446 -0.50000018 -0.49999976 -0.5 0.49985626 -0.49273813 -0.50585377
		 -0.54011256 1.27937412 -5.9604645e-08 0.54025632 1.49973774 -5.9604645e-08 0.53110129 1.29088342 0.089684561
		 -0.5309577 1.097530603 0.088609457 0.52094436 1.082140446 0.20927382 -0.52080059 0.91568732 0.19334853
		 0.52974713 0.87334156 0.33321238 -0.52960336 0.73384356 0.32611477 -0.5309577 1.097530603 -0.088609762
		 0.53110129 1.29088342 -0.089684799 -0.52080059 0.91568732 -0.19334882 0.52094436 1.082140446 -0.20927399
		 -0.52960336 0.73384356 -0.32611495 0.52974713 0.87334156 -0.33321267 0.54532838 0.57207918 0.60694492
		 0.53435528 0.75892115 0.43105805 -0.53414613 0.64291286 0.40998411 -0.5452165 0.46729851 0.59861869
		 -0.5452165 0.46729851 -0.59861892 -0.53414613 0.64291286 -0.40998429 0.53435528 0.75892115 -0.43105826
		 0.54532838 0.57207894 -0.60694504 0.32418254 1.43368685 -5.9604645e-08 0.31868953 1.2339896 -0.08946979
		 0.31259537 1.043610096 -0.20608896 0.31787702 0.84544194 -0.33179313 0.32065502 0.73571944 -0.42684346
		 0.3272194 0.55112284 -0.6052798 0.32772905 0.43862677 -0.73363876 0.299885 -0.49419045 -0.50468302
		 0.299885 -0.49419045 0.5046829 0.32772905 0.43862677 0.7336387 0.3272194 0.55112302 0.60527968
		 0.32065502 0.73571944 0.42684329 0.31787702 0.84544194 0.33179286 0.31259537 1.043610096 0.20608877
		 0.31868953 1.2339896 0.089469545 0.10810877 1.3688879 -5.9604645e-08 0.10627772 1.18105459 -0.089254782
		 0.10424638 1.0046923161 -0.20290393 0.10600692 0.81754237 -0.33037359 0.10695474 0.7125178 -0.4226287
		 0.10911043 0.53016675 -0.60361457 0.10929091 0.42150927 -0.73189312 0.099913701 -0.49564278 -0.50351226
		 0.099913701 -0.49564278 0.50351214 0.10929091 0.42150927 0.73189306 0.10911043 0.53016686 0.60361445
		 0.10695474 0.7125178 0.42262849 0.10600692 0.81754237 0.33037335 0.10424638 1.0046923161 0.2029037
		 0.10627772 1.18105459 0.089254521 -0.10796503 1.32481515 -5.9604645e-08 -0.10613411 1.1419394 -0.089039773
		 -0.10410263 0.97041452 -0.19971889 -0.1058632 0.78964275 -0.32895404 -0.10674558 0.68931615 -0.41841388
		 -0.10899857 0.50921071 -0.60194933 -0.10914724 0.40439177 -0.73014748 -0.10005762 -0.49709511 -0.50234151
		 -0.10005762 -0.49709511 0.50234139 -0.10914724 0.40439177 0.73014742 -0.10899857 0.50921071 0.60194921
		 -0.10674558 0.68931615 0.4184137 -0.1058632 0.78964275 0.3289538 -0.10410263 0.97041452 0.19971864
		 -0.10613411 1.1419394 0.089039505 -0.3240388 1.30146861 -5.9604645e-08 -0.31854591 1.12159288 -0.088824764
		 -0.3124516 0.94600123 -0.19653386 -0.31773329 0.76174319 -0.3275345 -0.32044587 0.66611451 -0.41419908
		 -0.32710755 0.48825461 -0.6002841 -0.32758537 0.38727427 -0.72840184 -0.30002889 -0.49854743 -0.50117075
		 -0.30002889 -0.49854743 0.50117064 -0.32758537 0.38727427 0.72840178 -0.32710755 0.48825461 0.60028398
		 -0.32044587 0.66611451 0.41419891 -0.31773329 0.76174319 0.32753429 -0.3124516 0.94600123 0.19653359
		 -0.31854591 1.12159288 0.088824481 0.53110129 1.29088342 -0.089684799 0.54025632 1.49973774 -5.9604645e-08
		 0.53110129 1.29088342 0.089684561 0.31868953 1.2339896 -0.08946979 0.10627772 1.18105459 -0.089254782
		 -0.10613411 1.1419394 -0.089039773 -0.31854591 1.12159288 -0.088824764 -0.5309577 1.097530603 -0.088609762
		 -0.5309577 1.097530603 0.088609457 -0.54011256 1.27937412 -5.9604645e-08 -0.31854591 1.12159288 0.088824481
		 -0.10613411 1.1419394 0.089039505 0.10627772 1.18105459 0.089254521 0.31868953 1.2339896 0.089469545;
	setAttr -s 181 ".ed";
	setAttr ".ed[0:165]"  0 83 0 2 84 1 4 81 1 6 82 0 0 2 0 1 3 0 2 4 1 3 5 1
		 4 6 0 5 7 0 6 0 0 7 1 0 2 25 0 3 22 0 8 75 0 5 29 0 4 26 0 10 9 0 11 8 0 10 44 1
		 12 92 0 13 98 0 12 43 1 14 12 0 15 13 0 14 42 1 16 8 0 17 9 0 16 76 1 18 97 0 19 90 0
		 18 77 1 20 18 0 21 19 0 20 78 1 23 14 0 23 22 0 24 15 0 25 24 0 27 20 0 27 26 0 28 21 0
		 29 28 0 22 40 1 24 86 1 26 80 1 28 34 1 30 9 0 31 17 1 30 31 1 32 19 1 93 32 1 33 21 1
		 32 33 1 34 49 1 33 34 1 35 29 1 34 35 1 36 5 1 35 36 1 37 7 0 36 37 1 38 1 0 37 38 1
		 39 3 1 38 39 1 40 55 1 39 40 1 41 23 1 40 41 1 42 57 1 41 42 1 43 58 1 42 43 1 44 59 1
		 43 103 1 44 30 1 45 30 0 46 31 1 45 46 1 47 32 1 94 47 1 48 33 1 47 48 1 49 64 1
		 48 49 1 50 35 1 49 50 1 51 36 1 50 51 1 52 37 0 51 52 1 53 38 0 52 53 1 54 39 1 53 54 1
		 55 70 1 54 55 1 56 41 1 55 56 1 57 72 1 56 57 1 58 73 1 57 58 1 59 74 1 58 102 1
		 59 45 1 60 45 0 61 46 1 60 61 1 62 47 1 95 62 1 63 48 1 62 63 1 64 79 1 63 64 1 65 50 1
		 64 65 1 66 51 1 65 66 1 67 52 0 66 67 1 68 53 0 67 68 1 69 54 1 68 69 1 70 85 1 69 70 1
		 71 56 1 70 71 1 72 87 1 71 72 1 73 88 1 72 73 1 74 89 1 73 101 1 74 60 1 75 60 0
		 76 61 1 75 76 1 77 62 1 96 77 1 78 63 1 77 78 1 79 27 1 78 79 1 80 65 1 79 80 1 81 66 1
		 80 81 1 82 67 0 81 82 1 83 68 0 82 83 1 84 69 1 83 84 1 85 25 1 84 85 1 86 71 1 85 86 1
		 87 15 1 86 87 1 88 13 1 87 88 1 89 11 1 88 100 1;
	setAttr ".ed[166:180]" 89 75 1 90 91 1 92 91 1 93 90 1 94 93 1 95 94 1 96 95 1
		 97 96 1 98 99 1 97 99 1 100 98 1 101 100 1 102 101 1 103 102 1 92 103 1;
	setAttr -s 79 -ch 334 ".fc[0:78]" -type "polyFaces" 
		f 4 0 155 -2 -5
		mu 0 4 0 92 94 15
		f 4 2 151 -4 -9
		mu 0 4 28 90 91 2
		f 4 3 153 -1 -11
		mu 0 4 2 91 93 4
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 7 24
		f 4 10 4 6 8
		mu 0 4 8 0 15 9
		f 4 1 157 156 -13
		mu 0 4 15 94 95 33
		f 13 7 15 42 41 33 30 167 -169 -21 -24 -36 36 -14
		mu 0 13 24 20 35 30 31 14 13 111 21 22 23 32 25
		f 4 -3 16 45 149
		mu 0 4 90 28 29 89
		f 13 -7 12 38 37 24 21 174 -176 -30 -33 -40 40 -17
		mu 0 13 28 15 33 26 27 12 11 112 17 18 19 34 29
		f 4 -165 166 -15 -19
		mu 0 4 101 99 84 16
		f 4 -163 165 176 -22
		mu 0 4 12 98 100 11
		f 4 -161 163 162 -25
		mu 0 4 27 97 98 12
		f 4 44 161 160 -38
		mu 0 4 26 96 97 27
		f 4 -29 26 14 139
		mu 0 4 102 110 16 84
		f 4 -32 29 173 141
		mu 0 4 86 18 17 85
		f 4 -35 32 31 143
		mu 0 4 87 19 18 86
		f 4 144 39 34 145
		mu 0 4 88 34 19 87
		f 4 159 -45 -39 -157
		mu 0 4 95 96 26 33
		f 4 -41 -145 147 -46
		mu 0 4 29 34 88 89
		f 4 -49 -50 47 -28
		mu 0 4 109 107 36 10
		f 4 -51 -52 169 -31
		mu 0 4 14 38 37 13
		f 4 -53 -54 50 -34
		mu 0 4 31 39 38 14
		f 4 46 -56 52 -42
		mu 0 4 30 40 39 31
		f 4 -58 -47 -43 -57
		mu 0 4 41 40 30 35
		f 4 -59 -60 56 -16
		mu 0 4 20 42 41 35
		f 4 -62 58 9 -61
		mu 0 4 43 42 20 3
		f 4 -64 60 11 -63
		mu 0 4 45 43 3 5
		f 4 -66 62 5 -65
		mu 0 4 46 44 1 24
		f 4 -68 64 13 43
		mu 0 4 47 46 24 25
		f 4 -37 -69 -70 -44
		mu 0 4 25 32 48 47
		f 4 -72 68 35 25
		mu 0 4 49 48 32 23
		f 4 -74 -26 23 22
		mu 0 4 50 49 23 22
		f 4 -76 -23 20 180
		mu 0 4 108 50 22 21
		f 4 -77 -20 17 -48
		mu 0 4 36 51 113 10
		f 4 -79 -80 77 49
		mu 0 4 107 105 52 36
		f 4 -81 -82 170 51
		mu 0 4 38 54 53 37
		f 4 -83 -84 80 53
		mu 0 4 39 55 54 38
		f 4 54 -86 82 55
		mu 0 4 40 56 55 39
		f 4 -88 -55 57 -87
		mu 0 4 57 56 40 41
		f 4 -89 -90 86 59
		mu 0 4 42 58 57 41
		f 4 -92 88 61 -91
		mu 0 4 59 58 42 43
		f 4 -94 90 63 -93
		mu 0 4 61 59 43 45
		f 4 -96 92 65 -95
		mu 0 4 62 60 44 46
		f 4 -98 94 67 66
		mu 0 4 63 62 46 47
		f 4 69 -99 -100 -67
		mu 0 4 47 48 64 63
		f 4 -102 98 71 70
		mu 0 4 65 64 48 49
		f 4 -104 -71 73 72
		mu 0 4 66 65 49 50
		f 4 -106 -73 75 179
		mu 0 4 106 66 50 108
		f 4 -107 -75 76 -78
		mu 0 4 52 67 51 36
		f 4 -109 -110 107 79
		mu 0 4 105 103 68 52
		f 4 -111 -112 171 81
		mu 0 4 54 70 69 53
		f 4 -113 -114 110 83
		mu 0 4 55 71 70 54
		f 4 84 -116 112 85
		mu 0 4 56 72 71 55
		f 4 -118 -85 87 -117
		mu 0 4 73 72 56 57
		f 4 -119 -120 116 89
		mu 0 4 58 74 73 57
		f 4 -122 118 91 -121
		mu 0 4 75 74 58 59
		f 4 -124 120 93 -123
		mu 0 4 77 75 59 61
		f 4 -126 122 95 -125
		mu 0 4 78 76 60 62
		f 4 -128 124 97 96
		mu 0 4 79 78 62 63
		f 4 99 -129 -130 -97
		mu 0 4 63 64 80 79
		f 4 -132 128 101 100
		mu 0 4 81 80 64 65
		f 4 -134 -101 103 102
		mu 0 4 82 81 65 66
		f 4 -136 -103 105 178
		mu 0 4 104 82 66 106
		f 4 -137 -105 106 -108
		mu 0 4 68 83 67 52
		f 4 -139 -140 137 109
		mu 0 4 103 102 84 68
		f 4 -141 -142 172 111
		mu 0 4 70 86 85 69
		f 4 -143 -144 140 113
		mu 0 4 71 87 86 70
		f 4 114 -146 142 115
		mu 0 4 72 88 87 71
		f 4 -148 -115 117 -147
		mu 0 4 89 88 72 73
		f 4 -149 -150 146 119
		mu 0 4 74 90 89 73
		f 4 -152 148 121 -151
		mu 0 4 91 90 74 75
		f 4 -154 150 123 -153
		mu 0 4 93 91 75 77
		f 4 -156 152 125 -155
		mu 0 4 94 92 76 78
		f 4 -158 154 127 126
		mu 0 4 95 94 78 79
		f 4 129 -159 -160 -127
		mu 0 4 79 80 96 95
		f 4 -162 158 131 130
		mu 0 4 97 96 80 81
		f 4 -164 -131 133 132
		mu 0 4 98 97 81 82
		f 4 -166 -133 135 177
		mu 0 4 100 98 82 104
		f 4 -167 -135 136 -138
		mu 0 4 84 99 83 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bridge";
	rename -uid "A9A4834C-44C5-D1EA-6A74-0385D773ECE9";
	setAttr ".t" -type "double3" 1.3231954423539156 1.885832296923589 -1.8441007096404136 ;
	setAttr ".rp" -type "double3" 0.25454080104827881 0 0.72094309329986572 ;
	setAttr ".sp" -type "double3" 0.25454080104827881 0 0.72094309329986572 ;
createNode mesh -n "bridgeShape" -p "bridge";
	rename -uid "8F9E3CE1-4B80-9CF4-13CF-AC94CEF43A13";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000227689743042 0.39583724737167358 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[63]" -type "float3" 0 -0.0071178591 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.0071178591 0 ;
	setAttr ".pt[73]" -type "float3" -9.2983246e-06 -0.00046208501 3.4660101e-05 ;
	setAttr ".pt[75]" -type "float3" 9.4175339e-06 0.00046138465 -3.4600496e-05 ;
	setAttr ".pt[85]" -type "float3" 0 -0.0071178591 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.0071178591 0 ;
	setAttr ".pt[102]" -type "float3" -9.2983246e-06 -0.00046187639 3.4749508e-05 ;
	setAttr ".pt[106]" -type "float3" 9.4175339e-06 0.00046235323 -3.4689903e-05 ;
	setAttr ".pt[111]" -type "float3" 0 -0.0047703469 0 ;
	setAttr ".pt[118]" -type "float3" 0 -0.0047703469 0 ;
	setAttr ".pt[133]" -type "float3" 0 -0.0047703469 0 ;
	setAttr ".pt[135]" -type "float3" 0 -0.0024301563 0 ;
	setAttr ".pt[138]" -type "float3" 0 -0.0047703469 0 ;
	setAttr ".pt[142]" -type "float3" 0 -0.0024301563 0 ;
	setAttr ".pt[157]" -type "float3" 0 -0.0024301563 0 ;
	setAttr ".pt[162]" -type "float3" 0 -0.0024301563 0 ;
createNode transform -n "bridge_post";
	rename -uid "C229DAAA-49CC-DE8E-1A51-74823867A906";
	setAttr ".t" -type "double3" 0.80745403353731782 2.2638806604417714 0.37469272636724055 ;
	setAttr ".s" -type "double3" 0.9682341450566827 0.9682341450566827 0.9682341450566827 ;
createNode mesh -n "bridge_postShape" -p "bridge_post";
	rename -uid "37555689-424C-40E6-D0A6-1F84AD069AF1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "bridge_post1";
	rename -uid "CEE7DC29-47AF-18A7-9005-EF9BB2914635";
	setAttr ".t" -type "double3" 2.3842413763246006 2.2638806604417714 0.37469272636724055 ;
	setAttr ".s" -type "double3" 0.9682341450566827 0.9682341450566827 0.9682341450566827 ;
createNode mesh -n "bridge_post1Shape" -p "bridge_post1";
	rename -uid "F8D71B11-498E-4BDB-E525-91A35EE46552";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "bridge_post1";
	rename -uid "ABF2EC66-4D13-547A-F25F-F8B48219FCAE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[16:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[20:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10]" "f[14:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[12]" "f[18:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.22897325 0.125 0.22897318 0.37500003 0.52102685
		 0.625 0.52102685 0.87500006 0.22897318 0.625 0.22897325 0.375 0.21135788 0.125 0.21135782
		 0.37500003 0.53864223 0.625 0.53864223 0.87500006 0.21135782 0.625 0.21135788 0.125
		 0.21135782 0.375 0.21135788 0.375 0.22897325 0.125 0.22897318 0.37500003 0.52102685
		 0.625 0.52102685 0.625 0.53864223 0.37500003 0.53864223 0.625 0.21135788 0.87500006
		 0.21135782 0.87500006 0.22897318 0.625 0.22897325;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.022249896 2.220446e-16 
		-0.022249896 -0.022249896 2.220446e-16 -0.022249896 0.035671484 -2.220446e-16 -0.035671484 
		-0.035671484 -2.220446e-16 -0.035671484 0.035671484 -2.220446e-16 0.035671491 -0.035671484 
		-2.220446e-16 0.035671491 0.022249896 2.220446e-16 0.022249896 -0.022249896 2.220446e-16 
		0.022249896 0.034542643 -1.1641554e-10 -0.034542643 0.034542631 -2.220446e-16 0.034542635 
		-0.034542631 -2.220446e-16 0.034542635 -0.034542631 -1.1641554e-10 -0.034542643 0.033596937 
		-2.220446e-16 -0.033596937 0.033596937 1.164151e-10 0.033596933 -0.033596937 1.164151e-10 
		0.033596933 -0.033596937 -2.220446e-16 -0.033596937 0.061962366 0.004584406 -0.061962366 
		0.061962366 0.0045844372 0.061962366 0.063706517 -0.0045844372 -0.063706525 0.063706495 
		-0.004584406 0.063706517 -0.06370651 -0.004584406 0.063706517 -0.06196237 0.0045844372 
		0.061962366 -0.06196237 0.004584406 -0.061962366 -0.06370651 -0.0045844372 -0.063706525;
	setAttr -s 24 ".vt[0:23]"  -0.12460577 -0.5 0.12460577 0.12460577 -0.5 0.12460577
		 -0.19977051 0.5 0.19977051 0.19977051 0.5 0.19977051 -0.19977051 0.5 -0.19977054
		 0.19977051 0.5 -0.19977054 -0.12460577 -0.5 -0.12460577 0.12460577 -0.5 -0.12460577
		 -0.19344866 0.41589308 0.19344866 -0.1934486 0.41589284 -0.19344863 0.1934486 0.41589284 -0.19344863
		 0.1934486 0.41589308 0.19344866 -0.18815243 0.34543157 0.18815243 -0.18815243 0.34543133 -0.18815242
		 0.18815243 0.34543133 -0.18815242 0.18815243 0.34543157 0.18815243 -0.18815243 0.34543157 0.18815243
		 -0.18815243 0.34543133 -0.18815242 -0.19344866 0.41589308 0.19344866 -0.1934486 0.41589284 -0.19344863
		 0.1934486 0.41589284 -0.19344863 0.18815243 0.34543133 -0.18815242 0.18815243 0.34543157 0.18815243
		 0.1934486 0.41589308 0.19344866;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 12 0 1 15 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 11 3 0 8 9 0 9 10 0 10 11 0 11 8 0 13 6 0 14 7 0
		 12 13 0 13 14 0 14 15 0 15 12 0 12 16 0 13 17 0 16 17 0 8 18 0 16 18 0 9 19 0 18 19 0
		 19 17 0 10 20 0 19 20 0 14 21 0 20 21 0 17 21 0 15 22 0 21 22 0 11 23 0 20 23 0 22 23 0
		 22 16 0 23 18 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 23 -5
		mu 0 4 0 1 25 20
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 21 19 -4 -19
		mu 0 4 22 23 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -20 22 -6
		mu 0 4 1 10 24 25
		f 4 10 4 20 18
		mu 0 4 12 0 20 21
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -16 -9
		mu 0 4 4 5 17 16
		f 4 -17 -10 -8 -14
		mu 0 4 19 18 11 3
		f 4 -18 13 -2 -13
		mu 0 4 14 19 3 2
		f 4 -27 28 30 31
		mu 0 4 26 27 28 29
		f 4 33 35 -37 -32
		mu 0 4 30 31 32 33
		f 4 -39 -36 40 -42
		mu 0 4 34 35 36 37
		f 4 -43 41 43 -29
		mu 0 4 27 34 37 28
		f 4 -21 24 26 -26
		mu 0 4 21 20 27 26
		f 4 14 29 -31 -28
		mu 0 4 14 15 29 28
		f 4 15 32 -34 -30
		mu 0 4 16 17 31 30
		f 4 -22 25 36 -35
		mu 0 4 23 22 33 32
		f 4 -23 34 38 -38
		mu 0 4 25 24 35 34
		f 4 16 39 -41 -33
		mu 0 4 18 19 37 36
		f 4 -24 37 42 -25
		mu 0 4 20 25 34 27
		f 4 17 27 -44 -40
		mu 0 4 19 14 28 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bridge_post2";
	rename -uid "B1C3F367-43A1-C0F0-A0D3-9F9719ED548B";
	setAttr ".t" -type "double3" 2.3842413763246006 2.2417111847712539 -2.6044820015511276 ;
	setAttr ".s" -type "double3" 0.9682341450566827 0.9682341450566827 0.9682341450566827 ;
createNode mesh -n "bridge_post2Shape" -p "bridge_post2";
	rename -uid "73111872-4194-3F9C-C1FA-EFBE25DF2D99";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".pt";
	setAttr ".pt[6]" -type "float3" -0.010203864 0.0057671969 0.010984361 ;
	setAttr ".pt[7]" -type "float3" -0.010227606 0.0065445011 0.010227606 ;
	setAttr ".pt[8]" -type "float3" -0.010984356 0.0057671969 0.010203866 ;
	setAttr ".pt[9]" -type "float3" 0.010984369 0.0057671969 0.010203866 ;
	setAttr ".pt[10]" -type "float3" 0.010227572 0.0065445011 0.010227606 ;
	setAttr ".pt[11]" -type "float3" 0.01020382 0.0057671969 0.010984361 ;
	setAttr ".pt[12]" -type "float3" -0.010984356 0.0057671969 -0.010203822 ;
	setAttr ".pt[13]" -type "float3" -0.010227606 0.0065445011 -0.010227576 ;
	setAttr ".pt[14]" -type "float3" -0.010203864 0.0057671969 -0.010984316 ;
	setAttr ".pt[15]" -type "float3" 0.01020382 0.0057671969 -0.010984316 ;
	setAttr ".pt[16]" -type "float3" 0.010227572 0.0065445011 -0.010227576 ;
	setAttr ".pt[17]" -type "float3" 0.010984369 0.0057671969 -0.010203822 ;
	setAttr ".pt[24]" -type "float3" -0.0096292533 -0.0032783148 0.0088230353 ;
	setAttr ".pt[25]" -type "float3" -0.010344418 -0.0041450863 0.0095925024 ;
	setAttr ".pt[26]" -type "float3" -0.0096063912 -0.0041320617 0.01034531 ;
	setAttr ".pt[27]" -type "float3" -0.0088230371 -0.0032783148 0.0096292496 ;
	setAttr ".pt[28]" -type "float3" 0.0088229962 -0.0032783148 0.0096292496 ;
	setAttr ".pt[29]" -type "float3" 0.0095924735 -0.0041450863 0.010344462 ;
	setAttr ".pt[30]" -type "float3" 0.010345239 -0.0041320617 0.0096063931 ;
	setAttr ".pt[31]" -type "float3" 0.0096292458 -0.0032783148 0.0088230353 ;
	setAttr ".pt[32]" -type "float3" -0.0099647753 0.001026988 -0.0091625443 ;
	setAttr ".pt[33]" -type "float3" -0.010732586 0.0018674135 -0.0099973828 ;
	setAttr ".pt[34]" -type "float3" -0.010006998 0.0018572211 -0.010731908 ;
	setAttr ".pt[35]" -type "float3" -0.0091625452 0.001026988 -0.0099647343 ;
	setAttr ".pt[36]" -type "float3" 0.0091625378 0.001026988 -0.0099647343 ;
	setAttr ".pt[37]" -type "float3" 0.0099973828 0.0018674135 -0.010732532 ;
	setAttr ".pt[38]" -type "float3" 0.010731943 0.0018572211 -0.010006949 ;
	setAttr ".pt[39]" -type "float3" 0.0099647865 0.001026988 -0.0091625452 ;
	setAttr ".pt[40]" -type "float3" -0.0091625452 0.001026988 0.009964779 ;
	setAttr ".pt[41]" -type "float3" -0.0099974275 0.0018674135 0.010732577 ;
	setAttr ".pt[42]" -type "float3" -0.010731954 0.0018572807 0.010006994 ;
	setAttr ".pt[43]" -type "float3" -0.0099647753 0.001026988 0.0091625443 ;
	setAttr ".pt[44]" -type "float3" 0.0099647753 0.001026988 0.0091625443 ;
	setAttr ".pt[45]" -type "float3" 0.010732532 0.0018674135 0.0099974275 ;
	setAttr ".pt[46]" -type "float3" 0.010006946 0.0018572807 0.010731952 ;
	setAttr ".pt[47]" -type "float3" 0.0091625378 0.001026988 0.009964779 ;
	setAttr ".pt[48]" -type "float3" -0.0088230371 -0.0032783153 -0.0096291751 ;
	setAttr ".pt[49]" -type "float3" -0.0095924698 -0.0041451757 -0.010344387 ;
	setAttr ".pt[50]" -type "float3" -0.010345314 -0.0041320617 -0.0096063931 ;
	setAttr ".pt[51]" -type "float3" -0.0096292533 -0.0032783148 -0.0088229906 ;
	setAttr ".pt[52]" -type "float3" 0.0096292458 -0.0032783148 -0.0088229906 ;
	setAttr ".pt[53]" -type "float3" 0.01034442 -0.0041451757 -0.0095924726 ;
	setAttr ".pt[54]" -type "float3" 0.0096063837 -0.0041320617 -0.010345235 ;
	setAttr ".pt[55]" -type "float3" 0.0088229962 -0.0032783153 -0.0096291751 ;
	setAttr ".pt[56]" -type "float3" -0.0077743232 -0.0023474398 0.0085310927 ;
	setAttr ".pt[57]" -type "float3" -0.0085306503 -0.0023548899 0.0077813421 ;
	setAttr ".pt[58]" -type "float3" -0.0092304088 -0.0032165945 0.0084423879 ;
	setAttr ".pt[59]" -type "float3" -0.0084423609 -0.0032165945 0.0092304051 ;
	setAttr ".pt[60]" -type "float3" -0.0084423609 -0.0032165942 -0.0092304051 ;
	setAttr ".pt[61]" -type "float3" -0.0092375875 -0.0032177866 -0.0084419399 ;
	setAttr ".pt[62]" -type "float3" -0.0085310973 -0.0023474395 -0.0077742925 ;
	setAttr ".pt[63]" -type "float3" -0.0077743232 -0.0023474395 -0.00853102 ;
	setAttr ".pt[64]" -type "float3" -0.0086452253 0.0009470284 0.0094328979 ;
	setAttr ".pt[65]" -type "float3" -0.009439297 0.00094792247 0.0086445063 ;
	setAttr ".pt[66]" -type "float3" -0.0086796023 0.0001039207 0.0079403967 ;
	setAttr ".pt[67]" -type "float3" -0.0079403967 0.0001039207 0.0086796582 ;
	setAttr ".pt[68]" -type "float3" -0.0079403967 0.00010392064 -0.0086796135 ;
	setAttr ".pt[69]" -type "float3" -0.0086799897 0.00011062616 -0.0079474449 ;
	setAttr ".pt[70]" -type "float3" -0.0094329044 0.0009470284 -0.0086452207 ;
	setAttr ".pt[71]" -type "float3" -0.0086452253 0.0009470284 -0.0094328234 ;
	setAttr ".pt[72]" -type "float3" 0.0086796172 0.00010392064 -0.007940352 ;
	setAttr ".pt[73]" -type "float3" 0.0079474486 0.00011062616 -0.008679986 ;
	setAttr ".pt[74]" -type "float3" 0.0086452253 0.0009470284 -0.0094328234 ;
	setAttr ".pt[75]" -type "float3" 0.0094328299 0.0009470284 -0.0086452207 ;
	setAttr ".pt[76]" -type "float3" 0.0092304014 -0.0032165942 -0.0084423581 ;
	setAttr ".pt[77]" -type "float3" 0.0084419474 -0.0032177866 -0.0092375129 ;
	setAttr ".pt[78]" -type "float3" 0.007774286 -0.0023474395 -0.00853102 ;
	setAttr ".pt[79]" -type "float3" 0.0085310936 -0.0023474395 -0.0077742925 ;
	setAttr ".pt[80]" -type "float3" 0.0084423646 -0.0032165945 0.0092304051 ;
	setAttr ".pt[81]" -type "float3" 0.0092375949 -0.0032177267 0.0084419847 ;
	setAttr ".pt[82]" -type "float3" 0.0085310936 -0.0023474398 0.0077743297 ;
	setAttr ".pt[83]" -type "float3" 0.007774286 -0.0023474398 0.0085310927 ;
	setAttr ".pt[84]" -type "float3" 0.007940352 0.0001039207 0.0086796582 ;
	setAttr ".pt[85]" -type "float3" 0.0086799897 0.00011062622 0.0079474896 ;
	setAttr ".pt[86]" -type "float3" 0.0094328299 0.0009470284 0.0086452505 ;
	setAttr ".pt[87]" -type "float3" 0.0086452253 0.0009470284 0.0094328979 ;
createNode mesh -n "polySurfaceShape7" -p "bridge_post2";
	rename -uid "ED096C0A-4F97-15AF-7CDB-FC96D5B0C7E3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[16:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[20:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10]" "f[14:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[12]" "f[18:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.22897325 0.125 0.22897318 0.37500003 0.52102685
		 0.625 0.52102685 0.87500006 0.22897318 0.625 0.22897325 0.375 0.21135788 0.125 0.21135782
		 0.37500003 0.53864223 0.625 0.53864223 0.87500006 0.21135782 0.625 0.21135788 0.125
		 0.21135782 0.375 0.21135788 0.375 0.22897325 0.125 0.22897318 0.37500003 0.52102685
		 0.625 0.52102685 0.625 0.53864223 0.37500003 0.53864223 0.625 0.21135788 0.87500006
		 0.21135782 0.87500006 0.22897318 0.625 0.22897325;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.022249896 0.021786101 -0.022249896 
		-0.022249896 0.021786101 -0.022249896 0.035671484 -0.021786101 -0.035671484 -0.035671484 
		-0.021786101 -0.035671484 0.035671484 -0.021786101 0.035671491 -0.035671484 -0.021786101 
		0.035671491 0.022249896 0.021786101 0.022249896 -0.022249896 0.021786101 0.022249896 
		0.034542643 -0.018121378 -0.034542643 0.034542631 -0.018121367 0.034542635 -0.034542631 
		-0.018121367 0.034542635 -0.034542631 -0.018121378 -0.034542643 0.033596937 -0.015051215 
		-0.033596937 0.033596937 -0.015051205 0.033596933 -0.033596937 -0.015051205 0.033596933 
		-0.033596937 -0.015051215 -0.033596937 0.061962366 -0.01066656 -0.061962366 0.061962366 
		-0.010666521 0.061962366 0.063706517 -0.022506062 -0.063706525 0.063706495 -0.022506021 
		0.063706517 -0.06370651 -0.022506021 0.063706517 -0.06196237 -0.010666521 0.061962366 
		-0.06196237 -0.01066656 -0.061962366 -0.06370651 -0.022506062 -0.063706525;
	setAttr -s 24 ".vt[0:23]"  -0.12460577 -0.5 0.12460577 0.12460577 -0.5 0.12460577
		 -0.19977051 0.5 0.19977051 0.19977051 0.5 0.19977051 -0.19977051 0.5 -0.19977054
		 0.19977051 0.5 -0.19977054 -0.12460577 -0.5 -0.12460577 0.12460577 -0.5 -0.12460577
		 -0.19344866 0.41589308 0.19344866 -0.1934486 0.41589284 -0.19344863 0.1934486 0.41589284 -0.19344863
		 0.1934486 0.41589308 0.19344866 -0.18815243 0.34543157 0.18815243 -0.18815243 0.34543133 -0.18815242
		 0.18815243 0.34543133 -0.18815242 0.18815243 0.34543157 0.18815243 -0.18815243 0.34543157 0.18815243
		 -0.18815243 0.34543133 -0.18815242 -0.19344866 0.41589308 0.19344866 -0.1934486 0.41589284 -0.19344863
		 0.1934486 0.41589284 -0.19344863 0.18815243 0.34543133 -0.18815242 0.18815243 0.34543157 0.18815243
		 0.1934486 0.41589308 0.19344866;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 12 0 1 15 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 11 3 0 8 9 0 9 10 0 10 11 0 11 8 0 13 6 0 14 7 0
		 12 13 0 13 14 0 14 15 0 15 12 0 12 16 0 13 17 0 16 17 0 8 18 0 16 18 0 9 19 0 18 19 0
		 19 17 0 10 20 0 19 20 0 14 21 0 20 21 0 17 21 0 15 22 0 21 22 0 11 23 0 20 23 0 22 23 0
		 22 16 0 23 18 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 23 -5
		mu 0 4 0 1 25 20
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 21 19 -4 -19
		mu 0 4 22 23 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -20 22 -6
		mu 0 4 1 10 24 25
		f 4 10 4 20 18
		mu 0 4 12 0 20 21
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -16 -9
		mu 0 4 4 5 17 16
		f 4 -17 -10 -8 -14
		mu 0 4 19 18 11 3
		f 4 -18 13 -2 -13
		mu 0 4 14 19 3 2
		f 4 -27 28 30 31
		mu 0 4 26 27 28 29
		f 4 33 35 -37 -32
		mu 0 4 30 31 32 33
		f 4 -39 -36 40 -42
		mu 0 4 34 35 36 37
		f 4 -43 41 43 -29
		mu 0 4 27 34 37 28
		f 4 -21 24 26 -26
		mu 0 4 21 20 27 26
		f 4 14 29 -31 -28
		mu 0 4 14 15 29 28
		f 4 15 32 -34 -30
		mu 0 4 16 17 31 30
		f 4 -22 25 36 -35
		mu 0 4 23 22 33 32
		f 4 -23 34 38 -38
		mu 0 4 25 24 35 34
		f 4 16 39 -41 -33
		mu 0 4 18 19 37 36
		f 4 -24 37 42 -25
		mu 0 4 20 25 34 27
		f 4 17 27 -44 -40
		mu 0 4 19 14 28 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bridge_post3";
	rename -uid "3C993BCB-474C-51C9-5735-58AA752CE1C9";
	setAttr ".t" -type "double3" 0.80745403353731782 2.2417111847712539 -2.6044820015511276 ;
	setAttr ".s" -type "double3" 0.9682341450566827 0.9682341450566827 0.9682341450566827 ;
createNode mesh -n "bridge_post3Shape" -p "bridge_post3";
	rename -uid "8530419D-41FD-2D47-8973-C1AF5EFAC061";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49589395523071289 0.37511761486530304 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".pt";
	setAttr ".pt[6]" -type "float3" -0.010203872 0.0057671969 0.010984361 ;
	setAttr ".pt[7]" -type "float3" -0.010227609 0.0065445011 0.010227606 ;
	setAttr ".pt[8]" -type "float3" -0.010984324 0.0057671969 0.010203866 ;
	setAttr ".pt[9]" -type "float3" 0.01098432 0.0057671969 0.010203866 ;
	setAttr ".pt[10]" -type "float3" 0.010227574 0.0065445011 0.010227559 ;
	setAttr ".pt[11]" -type "float3" 0.010203827 0.0057671969 0.010984361 ;
	setAttr ".pt[12]" -type "float3" -0.010984324 0.0057671969 -0.010203822 ;
	setAttr ".pt[13]" -type "float3" -0.010227609 0.0065445011 -0.010227576 ;
	setAttr ".pt[14]" -type "float3" -0.010203872 0.0057671969 -0.010984316 ;
	setAttr ".pt[15]" -type "float3" 0.010203827 0.0057671969 -0.010984316 ;
	setAttr ".pt[16]" -type "float3" 0.010227574 0.0065445011 -0.010227576 ;
	setAttr ".pt[17]" -type "float3" 0.01098432 0.0057671969 -0.010203822 ;
	setAttr ".pt[24]" -type "float3" -0.0096292458 -0.0032783148 0.0088230353 ;
	setAttr ".pt[25]" -type "float3" -0.01034442 -0.0041450863 0.0095925024 ;
	setAttr ".pt[26]" -type "float3" -0.0096063949 -0.0041320617 0.01034531 ;
	setAttr ".pt[27]" -type "float3" -0.0088230446 -0.0032783148 0.0096292496 ;
	setAttr ".pt[28]" -type "float3" 0.0088229999 -0.0032783148 0.0096292496 ;
	setAttr ".pt[29]" -type "float3" 0.0095924698 -0.0041450863 0.010344462 ;
	setAttr ".pt[30]" -type "float3" 0.01034523 -0.0041320617 0.0096063931 ;
	setAttr ".pt[31]" -type "float3" 0.0096291676 -0.0032783148 0.0088230353 ;
	setAttr ".pt[32]" -type "float3" -0.0099647753 0.001026988 -0.0091625443 ;
	setAttr ".pt[33]" -type "float3" -0.010732569 0.0018674135 -0.0099973828 ;
	setAttr ".pt[34]" -type "float3" -0.010006998 0.0018572211 -0.010731908 ;
	setAttr ".pt[35]" -type "float3" -0.0091625452 0.001026988 -0.0099647343 ;
	setAttr ".pt[36]" -type "float3" 0.0091625489 0.001026988 -0.0099647343 ;
	setAttr ".pt[37]" -type "float3" 0.0099973828 0.0018674135 -0.010732532 ;
	setAttr ".pt[38]" -type "float3" 0.010731904 0.0018572211 -0.010006949 ;
	setAttr ".pt[39]" -type "float3" 0.0099647306 0.001026988 -0.0091625443 ;
	setAttr ".pt[40]" -type "float3" -0.0091625527 0.001026988 0.009964779 ;
	setAttr ".pt[41]" -type "float3" -0.0099973828 0.0018674135 0.010732577 ;
	setAttr ".pt[42]" -type "float3" -0.010731943 0.0018572807 0.010006994 ;
	setAttr ".pt[43]" -type "float3" -0.0099647865 0.001026988 0.0091625443 ;
	setAttr ".pt[44]" -type "float3" 0.0099647306 0.001026988 0.0091625443 ;
	setAttr ".pt[45]" -type "float3" 0.010732582 0.0018674135 0.0099974275 ;
	setAttr ".pt[46]" -type "float3" 0.010006994 0.0018572807 0.010731952 ;
	setAttr ".pt[47]" -type "float3" 0.0091625489 0.001026988 0.009964779 ;
	setAttr ".pt[48]" -type "float3" -0.0088230446 -0.0032783153 -0.0096291751 ;
	setAttr ".pt[49]" -type "float3" -0.0095924661 -0.0041451757 -0.010344387 ;
	setAttr ".pt[50]" -type "float3" -0.010345303 -0.0041320617 -0.0096063931 ;
	setAttr ".pt[51]" -type "float3" -0.0096292458 -0.0032783148 -0.0088229906 ;
	setAttr ".pt[52]" -type "float3" 0.0096291676 -0.0032783148 -0.0088229906 ;
	setAttr ".pt[53]" -type "float3" 0.010344414 -0.0041451757 -0.0095924726 ;
	setAttr ".pt[54]" -type "float3" 0.0096063875 -0.0041320617 -0.010345235 ;
	setAttr ".pt[55]" -type "float3" 0.0088229999 -0.0032783153 -0.0096291751 ;
	setAttr ".pt[56]" -type "float3" -0.0077743344 -0.0023474398 0.0085310927 ;
	setAttr ".pt[57]" -type "float3" -0.0085306391 -0.0023548899 0.0077813421 ;
	setAttr ".pt[58]" -type "float3" -0.0092304014 -0.0032165945 0.0084423879 ;
	setAttr ".pt[59]" -type "float3" -0.0084423833 -0.0032165945 0.0092304051 ;
	setAttr ".pt[60]" -type "float3" -0.0084423833 -0.0032165942 -0.0092304051 ;
	setAttr ".pt[61]" -type "float3" -0.0092375949 -0.0032177866 -0.0084419399 ;
	setAttr ".pt[62]" -type "float3" -0.0085310936 -0.0023474395 -0.0077742925 ;
	setAttr ".pt[63]" -type "float3" -0.0077743344 -0.0023474395 -0.00853102 ;
	setAttr ".pt[64]" -type "float3" -0.0086452216 0.0009470284 0.0094328979 ;
	setAttr ".pt[65]" -type "float3" -0.0094393082 0.00094792247 0.0086445063 ;
	setAttr ".pt[66]" -type "float3" -0.0086796135 0.0001039207 0.0079403967 ;
	setAttr ".pt[67]" -type "float3" -0.0079403818 0.0001039207 0.0086796582 ;
	setAttr ".pt[68]" -type "float3" -0.0079403967 0.00010392064 -0.0086796135 ;
	setAttr ".pt[69]" -type "float3" -0.0086800605 0.00011062616 -0.0079474449 ;
	setAttr ".pt[70]" -type "float3" -0.0094328746 0.0009470284 -0.0086452207 ;
	setAttr ".pt[71]" -type "float3" -0.0086452253 0.0009470284 -0.0094328234 ;
	setAttr ".pt[72]" -type "float3" 0.008679606 0.00010392064 -0.007940352 ;
	setAttr ".pt[73]" -type "float3" 0.0079474561 0.00011062616 -0.008679986 ;
	setAttr ".pt[74]" -type "float3" 0.0086452179 0.0009470284 -0.0094328234 ;
	setAttr ".pt[75]" -type "float3" 0.0094328225 0.0009470284 -0.0086452207 ;
	setAttr ".pt[76]" -type "float3" 0.0092304051 -0.0032165942 -0.0084423581 ;
	setAttr ".pt[77]" -type "float3" 0.0084419362 -0.0032177866 -0.0092375129 ;
	setAttr ".pt[78]" -type "float3" 0.0077743083 -0.0023474395 -0.00853102 ;
	setAttr ".pt[79]" -type "float3" 0.0085310861 -0.0023474395 -0.0077742925 ;
	setAttr ".pt[80]" -type "float3" 0.0084423609 -0.0032165945 0.0092304051 ;
	setAttr ".pt[81]" -type "float3" 0.0092375129 -0.0032177267 0.0084419847 ;
	setAttr ".pt[82]" -type "float3" 0.0085310861 -0.0023474398 0.0077743297 ;
	setAttr ".pt[83]" -type "float3" 0.0077743083 -0.0023474398 0.0085310927 ;
	setAttr ".pt[84]" -type "float3" 0.0079403818 0.0001039207 0.0086796582 ;
	setAttr ".pt[85]" -type "float3" 0.0086799785 0.00011062622 0.0079474896 ;
	setAttr ".pt[86]" -type "float3" 0.0094328225 0.0009470284 0.0086452505 ;
	setAttr ".pt[87]" -type "float3" 0.0086452179 0.0009470284 0.0094328979 ;
createNode mesh -n "polySurfaceShape6" -p "bridge_post3";
	rename -uid "53F80DA7-4BF2-BBD5-7518-59A33020F436";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[16:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[20:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10]" "f[14:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[12]" "f[18:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.22897325 0.125 0.22897318 0.37500003 0.52102685
		 0.625 0.52102685 0.87500006 0.22897318 0.625 0.22897325 0.375 0.21135788 0.125 0.21135782
		 0.37500003 0.53864223 0.625 0.53864223 0.87500006 0.21135782 0.625 0.21135788 0.125
		 0.21135782 0.375 0.21135788 0.375 0.22897325 0.125 0.22897318 0.37500003 0.52102685
		 0.625 0.52102685 0.625 0.53864223 0.37500003 0.53864223 0.625 0.21135788 0.87500006
		 0.21135782 0.87500006 0.22897318 0.625 0.22897325;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.022249896 0.021786101 -0.022249896 
		-0.022249896 0.021786101 -0.022249896 0.035671484 -0.021786101 -0.035671484 -0.035671484 
		-0.021786101 -0.035671484 0.035671484 -0.021786101 0.035671491 -0.035671484 -0.021786101 
		0.035671491 0.022249896 0.021786101 0.022249896 -0.022249896 0.021786101 0.022249896 
		0.034542643 -0.018121378 -0.034542643 0.034542631 -0.018121367 0.034542635 -0.034542631 
		-0.018121367 0.034542635 -0.034542631 -0.018121378 -0.034542643 0.033596937 -0.015051215 
		-0.033596937 0.033596937 -0.015051205 0.033596933 -0.033596937 -0.015051205 0.033596933 
		-0.033596937 -0.015051215 -0.033596937 0.061962366 -0.01066656 -0.061962366 0.061962366 
		-0.010666521 0.061962366 0.063706517 -0.022506062 -0.063706525 0.063706495 -0.022506021 
		0.063706517 -0.06370651 -0.022506021 0.063706517 -0.06196237 -0.010666521 0.061962366 
		-0.06196237 -0.01066656 -0.061962366 -0.06370651 -0.022506062 -0.063706525;
	setAttr -s 24 ".vt[0:23]"  -0.12460577 -0.5 0.12460577 0.12460577 -0.5 0.12460577
		 -0.19977051 0.5 0.19977051 0.19977051 0.5 0.19977051 -0.19977051 0.5 -0.19977054
		 0.19977051 0.5 -0.19977054 -0.12460577 -0.5 -0.12460577 0.12460577 -0.5 -0.12460577
		 -0.19344866 0.41589308 0.19344866 -0.1934486 0.41589284 -0.19344863 0.1934486 0.41589284 -0.19344863
		 0.1934486 0.41589308 0.19344866 -0.18815243 0.34543157 0.18815243 -0.18815243 0.34543133 -0.18815242
		 0.18815243 0.34543133 -0.18815242 0.18815243 0.34543157 0.18815243 -0.18815243 0.34543157 0.18815243
		 -0.18815243 0.34543133 -0.18815242 -0.19344866 0.41589308 0.19344866 -0.1934486 0.41589284 -0.19344863
		 0.1934486 0.41589284 -0.19344863 0.18815243 0.34543133 -0.18815242 0.18815243 0.34543157 0.18815243
		 0.1934486 0.41589308 0.19344866;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 12 0 1 15 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 11 3 0 8 9 0 9 10 0 10 11 0 11 8 0 13 6 0 14 7 0
		 12 13 0 13 14 0 14 15 0 15 12 0 12 16 0 13 17 0 16 17 0 8 18 0 16 18 0 9 19 0 18 19 0
		 19 17 0 10 20 0 19 20 0 14 21 0 20 21 0 17 21 0 15 22 0 21 22 0 11 23 0 20 23 0 22 23 0
		 22 16 0 23 18 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 23 -5
		mu 0 4 0 1 25 20
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 21 19 -4 -19
		mu 0 4 22 23 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -20 22 -6
		mu 0 4 1 10 24 25
		f 4 10 4 20 18
		mu 0 4 12 0 20 21
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -16 -9
		mu 0 4 4 5 17 16
		f 4 -17 -10 -8 -14
		mu 0 4 19 18 11 3
		f 4 -18 13 -2 -13
		mu 0 4 14 19 3 2
		f 4 -27 28 30 31
		mu 0 4 26 27 28 29
		f 4 33 35 -37 -32
		mu 0 4 30 31 32 33
		f 4 -39 -36 40 -42
		mu 0 4 34 35 36 37
		f 4 -43 41 43 -29
		mu 0 4 27 34 37 28
		f 4 -21 24 26 -26
		mu 0 4 21 20 27 26
		f 4 14 29 -31 -28
		mu 0 4 14 15 29 28
		f 4 15 32 -34 -30
		mu 0 4 16 17 31 30
		f 4 -22 25 36 -35
		mu 0 4 23 22 33 32
		f 4 -23 34 38 -38
		mu 0 4 25 24 35 34
		f 4 16 39 -41 -33
		mu 0 4 18 19 37 36
		f 4 -24 37 42 -25
		mu 0 4 20 25 34 27
		f 4 17 27 -44 -40
		mu 0 4 19 14 28 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "basket1";
	rename -uid "5D91AEF1-4737-5301-34D7-A4B93F5AB8EA";
	setAttr ".t" -type "double3" -0.15483944599136651 0.83266117208712886 -1.9035701171058834 ;
	setAttr ".s" -type "double3" 1.0647450234456395 1.0647450234456395 1.0647450234456395 ;
	setAttr ".rp" -type "double3" 0.31280143286629114 1.1238929140131153 2.4210927796734492 ;
	setAttr ".sp" -type "double3" 0.31280143286629114 1.1238929140131153 2.4210927796734492 ;
createNode mesh -n "basket1Shape" -p "basket1";
	rename -uid "8B903ABA-4666-95E4-EF8C-9387981EDEB8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:18]" "f[20]" "f[23]" "f[26]" "f[42]" "f[46]" "f[50]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[22]" "f[27]" "f[31]" "f[33]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[32]" "f[35]" "f[38]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[10]" "f[16]" "f[29:30]" "f[37]" "f[43]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[6]" "f[9]" "f[15]" "f[21]" "f[28]" "f[34]" "f[39]" "f[45]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]" "f[54:65]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.38639289 0.99282736
		 0.38613704 0.010860569 0.61360705 0.99282736 0.63230199 0.01131048 0.38707584 0.2367786
		 0.61541623 0.23696835 0.63305479 0.23752363 0.13230199 0.011310508 0.38541365 0.49344388
		 0.61451101 0.49339643 0.86856055 0.23761238 0.86912054 0.011310473 0.61360711 0.75717264
		 0.38466796 0.73829091 0.61386299 0.73913938 0.61533201 0.011709064 0.38541368 0.25655612
		 0.61458635 0.25655612 0.38472331 0.51322138 0.61292416 0.51322138 0.38639295 0.75717264
		 0.36912054 0.011310458 0.36851439 0.23752363 0.1329975 0.23761237 0.375 0.99539149
		 0.37039149 0 0.38224912 0 0.38224912 1 0.37760007 0.011630179 0.62969106 0 0.625
		 0.99530894 0.62397557 0.012090605 0.61753243 1 0.61753243 0 0.37115446 0.25 0.375
		 0.25384554 0.37777877 0.23810597 0.38584453 0.24693063 0.625 0.25384137 0.6288414
		 0.25 0.61535192 0.24696185 0.6241098 0.23819654 0.125 0.2426008 0.375 0.5073992 0.375
		 0.49616906 0.12883095 0.25 0.38471797 0.50306988 0.625 0.50739592 0.875 0.24260406
		 0.6141184 0.50307393 0.87115586 0.25 0.625 0.49615586 0.12969138 0 0.375 0.75469136
		 0.375 0.74228364 0.125 0.0077163666 0.38569528 0.74795526 0.625 0.75460893 0.87039107
		 0 0.6136359 0.74815786 0.875 0.0074780793 0.625 0.74252194 0.375 1 0.375 0 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0
		 0.375 0.75 0.625 0.75 0.875 0 0.38541368 0.25655612 0.61458635 0.25655612 0.61451101
		 0.49339643 0.38541365 0.49344388 0.38541368 0.25655612 0.61458635 0.25655612 0.61451101
		 0.49339643 0.38541365 0.49344388 0.38541368 0.25655612 0.61458635 0.25655612 0.61451101
		 0.49339643 0.38541365 0.49344388;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".pt[0:67]" -type "float3"  0.028569691 0 0.023827756 
		0.02657517 0 0.023760077 0.026694108 0 0.024872506 0.026942361 0 0.025471386 0.028793989 
		0 0.025043201 0.029560288 0 0.024009908 -0.028569698 0 0.023827756 -0.029560294 0 
		0.024009908 -0.028741078 0 0.025058541 -0.026762839 0 0.025492081 -0.02659771 0 0.024879716 
		-0.026575174 0 0.023760077 0.03529961 0 0.029578863 0.03596181 0 0.029376507 0.035129204 
		0 0.03051262 0.033115923 0 0.03098261 0.033271931 0 0.030705081 0.033289522 0 0.029663205 
		-0.035299607 0 0.029578863 -0.033289511 0 0.029663205 -0.033296797 0 0.030706726 
		-0.03316183 0 0.030987237 -0.035142198 0 0.030515803 -0.035961807 0 0.029376507 0.035131261 
		0 -0.030516811 0.035964318 0 -0.029390235 0.035300206 0 -0.029585486 0.033289522 
		0 -0.029663211 0.033274159 0 -0.030705109 0.033115923 0 -0.030982595 -0.035131261 
		0 -0.030516811 -0.033115916 0 -0.030982595 -0.033260901 0 -0.030701527 -0.033267614 
		0 -0.029651331 -0.035293505 0 -0.029579325 -0.035964314 0 -0.029390235 0.0285697 
		0 -0.023827611 0.029560288 0 -0.024009893 0.028741073 0 -0.025058527 0.026762836 
		0 -0.025492063 0.026598148 0 -0.024879681 0.02657517 0 -0.023760062 -0.028569704 
		0 -0.023827611 -0.026575174 0 -0.023760062 -0.026694115 0 -0.024872489 -0.02694237 
		0 -0.025471371 -0.028793994 0 -0.025043182 -0.029560294 0 -0.024009893 0.028269598 
		0 0.024709709 -0.028228236 0 0.024717325 0.034906454 0 0.030462209 -0.034916557 0 
		0.03046374 0.034908205 0 -0.030465001 -0.034902498 0 -0.03046238 0.028228384 0 -0.024717262 
		-0.028269604 0 -0.024709648 -0.030825729 0 0.027467811 0.03082573 0 0.027467811 -0.03080545 
		0 -0.027456813 0.03082573 0 -0.027467821 -0.030825729 0 0.027467811 0.03082573 0 
		0.027467811 -0.03080545 0 -0.027456813 0.03082573 0 -0.027467821 -0.043399669 -0.034390636 
		0.00053431932 0.043399673 -0.034390636 0.00053431932 -0.043371119 -0.034390636 -0.00053411955 
		0.043399673 -0.034390636 -0.00053432584;
	setAttr -s 68 ".vt[0:67]"  0.13954371 0.95116687 2.68734694 0.15163927 0.94656885 2.68659067
		 0.15091798 0.95090795 2.6990211 0.14941247 0.96197557 2.70571303 0.13818349 0.96228051 2.70092845
		 0.13353634 0.96261382 2.68938231 0.48605919 0.95116687 2.68734694 0.49206656 0.96261382 2.68938231
		 0.48709852 0.96290803 2.70109987 0.47510171 0.96317923 2.7059443 0.47410029 0.95127845 2.69910169
		 0.47396362 0.94656885 2.68659067 0.098730855 1.29589546 2.75161052 0.094715022 1.2835182 2.74934936
		 0.099764258 1.28298223 2.76204443 0.11197359 1.28246129 2.76729608 0.11102751 1.29547083 2.76419497
		 0.11092085 1.3012172 2.75255299 0.52687198 1.29589546 2.75161052 0.51468199 1.3012172 2.75255299
		 0.51472616 1.29554904 2.76421332 0.51390767 1.28273046 2.76734781 0.52591741 1.28312123 2.76207995
		 0.53088784 1.2835182 2.74934936 0.0997518 1.2830497 2.080094337 0.0946998 1.28364408 2.092682838
		 0.098727264 1.2959286 2.09050107 0.11092085 1.3012172 2.089632511 0.11101398 1.2954694 2.077990294
		 0.11197359 1.28246129 2.07488966 0.52585107 1.2830497 2.080094337 0.51362926 1.28246129 2.07488966
		 0.51450849 1.2954694 2.078030348 0.5145492 1.3012172 2.08976531 0.52683496 1.29592383 2.090569973
		 0.53090304 1.28364408 2.092682838 0.13954365 0.95116711 2.15484023 0.13353634 0.96261382 2.15280342
		 0.13850439 0.96290803 2.14108586 0.15050118 0.96317923 2.13624144 0.15149991 0.95127797 2.14308429
		 0.15163927 0.94656885 2.15559506 0.48605925 0.95116711 2.15484023 0.47396362 0.94656885 2.15559506
		 0.47468492 0.95090795 2.14316463 0.47619045 0.96197557 2.1364727 0.48741943 0.96228051 2.14125729
		 0.49206656 0.96261382 2.15280342 0.14136361 0.95304167 2.69720197 0.48398843 0.9533143 2.69728708
		 0.1011151 1.29325759 2.76148105 0.52454901 1.29331577 2.76149821 0.10110451 1.2932831 2.080673218
		 0.52446377 1.29328072 2.080702543 0.14161353 0.9533143 2.14489913 0.48423931 0.95304179 2.14498425
		 0.49974063 1.3012172 2.72802138 0.12586221 1.3012172 2.72802138 0.49961767 1.3012172 2.11428714
		 0.12586221 1.3012172 2.11416411 0.49974063 1.2662102 2.72802138 0.12586221 1.2662102 2.72802138
		 0.49961767 1.2662102 2.11428714 0.12586221 1.2662102 2.11416411 0.49974063 1.21628106 2.72802138
		 0.12586221 1.21628106 2.72802138 0.49961767 1.21628106 2.11428714 0.12586221 1.21628106 2.11416411;
	setAttr -s 132 ".ed[0:131]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 0
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 0 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 0 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 0 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0 19 56 0 17 57 0 56 57 0 33 58 0 58 56 0 27 59 0 59 58 0 57 59 0 56 60 0 57 61 0
		 60 61 1 58 62 0 62 60 1 59 63 0 63 62 1 61 63 1 60 64 0 61 65 0 64 65 0 62 66 0 66 64 0
		 63 67 0 67 66 0 65 67 0;
	setAttr -s 66 -ch 264 ".fc[0:65]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 53 20
		f 4 4 5 6 -2
		mu 0 4 25 21 7 52
		f 4 7 8 9 10
		mu 0 4 1 26 33 15
		f 4 11 12 13 -9
		mu 0 4 27 0 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 23 24
		mu 0 4 3 29 58 11
		f 4 25 26 27 -23
		mu 0 4 30 2 12 57
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 35 36 37 38
		mu 0 4 22 34 45 23
		f 4 39 40 41 -37
		mu 0 4 35 16 8 44
		f 4 42 43 44 45
		mu 0 4 16 37 40 17
		f 4 46 47 48 -44
		mu 0 4 37 4 5 40
		f 4 49 50 51 52
		mu 0 4 17 38 51 9
		f 4 53 54 55 -51
		mu 0 4 39 6 10 50
		f 4 56 57 58 59
		mu 0 4 23 42 55 7
		f 4 60 61 62 -58
		mu 0 4 43 18 13 54
		f 4 63 64 65 66
		mu 0 4 18 46 49 19
		f 4 67 68 69 -65
		mu 0 4 46 8 9 49
		f 4 70 71 72 73
		mu 0 4 19 47 61 14
		f 4 74 75 76 -72
		mu 0 4 48 10 11 60
		f 4 77 78 79 80
		mu 0 4 20 56 59 12
		f 4 81 82 83 -79
		mu 0 4 56 13 14 59
		f 4 -11 -32 -48 -20
		mu 0 4 1 15 5 4
		f 4 -127 -129 -131 -132
		mu 0 4 84 85 86 87
		f 4 -67 -74 -83 -62
		mu 0 4 18 19 14 13
		f 4 -81 -27 -13 -4
		mu 0 4 20 12 2 0
		f 4 -25 -76 -55 -34
		mu 0 4 3 11 10 6
		f 4 -6 -18 -39 -60
		mu 0 4 7 21 22 23
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74
		f 4 -46 108 110 -110
		mu 0 4 16 17 77 76
		f 4 -53 111 112 -109
		mu 0 4 17 9 78 77
		f 4 -69 113 114 -112
		mu 0 4 9 8 79 78
		f 4 -41 109 115 -114
		mu 0 4 8 16 76 79
		f 4 -111 116 118 -118
		mu 0 4 76 77 81 80
		f 4 -113 119 120 -117
		mu 0 4 77 78 82 81
		f 4 -115 121 122 -120
		mu 0 4 78 79 83 82
		f 4 -116 117 123 -122
		mu 0 4 79 76 80 83
		f 4 -119 124 126 -126
		mu 0 4 80 81 85 84
		f 4 -121 127 128 -125
		mu 0 4 81 82 86 85
		f 4 -123 129 130 -128
		mu 0 4 82 83 87 86
		f 4 -124 125 131 -130
		mu 0 4 83 80 84 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "basket1";
	rename -uid "8C1FF319-4206-D883-1702-35B40B9DA248";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.66471756 1.4465688 2.2279589 
		-0.039114699 1.4465688 2.2279589 0.62888879 0.80121702 2.3022053 -0.0032858918 0.80121702 
		2.3022053 0.62888879 0.80121702 2.5399802 -0.0032858918 0.80121702 2.5399802 0.66471756 
		1.4465688 2.6142268 -0.039114699 1.4465688 2.6142268;
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
createNode transform -n "rock_flat_stepping";
	rename -uid "B6ED5558-43BE-CA0D-0FAF-F5B87725F15A";
	setAttr ".t" -type "double3" 0.81318081095735795 1.6704077481738144 1.5434397882115145 ;
	setAttr ".r" -type "double3" 0 -32.522001372685708 0 ;
	setAttr ".s" -type "double3" 0.20002642981123728 0.26014130947464842 0.16938778362689907 ;
	setAttr ".rp" -type "double3" -0.009304351504509225 0.1415446770475623 0.00079647107119524196 ;
	setAttr ".sp" -type "double3" -0.046515464782714844 0.09881967306137085 0.0047022402286529541 ;
	setAttr ".spt" -type "double3" 0.037211113278205615 0.042725003986191432 -0.0039057691574577121 ;
createNode mesh -n "rock_flat_steppingShape" -p "rock_flat_stepping";
	rename -uid "F835E80D-448A-BDA1-072A-F18BE358B8EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002421438694 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".pt[0:50]" -type "float3"  0.026374532 3.8249255e-17 
		0.070397347 -0.063711897 0 0.11289889 -0.060807336 0 0.049082566 -0.10916805 0 0.037268613 
		-0.17949554 0 0.07348945 -0.10946281 0 0.033774618 -0.035739668 0 -0.039678067 -0.014991945 
		2.1404292e-16 -0.046037044 0.063725688 4.4408921e-16 -0.010976335 0.086464733 2.5017145e-16 
		0.002185497 0.020565428 -0.24260044 0.068473533 -0.071438581 -0.24260044 0.096287981 
		-0.077933528 -0.24260044 0.042952787 -0.1226786 -0.24260044 0.035649102 -0.18047619 
		-0.24260044 0.071635328 -0.12201029 -0.24260044 0.02953135 -0.048480671 -0.24260044 
		-0.053821985 -0.024916127 -0.24260044 -0.063827239 0.057120912 -0.24260044 -0.021673752 
		0.083462641 -0.24260044 0.0029062885 -0.0042341179 -0.47748944 0.049271144 -0.091850884 
		-0.47748944 0.054140106 -0.11806329 -0.47748944 0.018591071 -0.15286939 -0.47748944 
		0.021304978 -0.19026797 -0.47748944 0.053122543 -0.14796664 -0.47748944 0.0051994952 
		-0.080900535 -0.47748944 -0.08995571 -0.047871187 -0.47748944 -0.10746139 0.032622464 
		-0.47748944 -0.057476159 0.061521098 -0.47748944 -0.0068265707 -0.05964952 -0.65377969 
		-0.01794105 -0.13087475 -0.65377969 -0.021874044 -0.17019272 -0.65377969 -0.037385434 
		-0.1933569 -0.65377969 -0.028091118 -0.20846902 -0.65377969 -0.016355796 -0.18090203 
		-0.65377969 -0.065064996 -0.13044843 -0.65377969 -0.15089431 -0.086093821 -0.65377969 
		-0.17629309 -0.027992692 -0.65377969 -0.1246553 -0.0065254061 -0.65377969 -0.05894642 
		-0.12883748 -0.76693392 -0.12332006 -0.1714717 -0.76693392 -0.11788352 -0.20129733 
		-0.76693392 -0.11801972 -0.215928 -0.76693392 -0.11814861 -0.21741813 -0.76693392 
		-0.12849124 -0.20124064 -0.76693392 -0.1630512 -0.17505172 -0.76693392 -0.20608072 
		-0.14102662 -0.76693392 -0.21878038 -0.10973579 -0.76693392 -0.19025694 -0.10320693 
		-0.76693392 -0.1491299 -0.19016574 -0.80236065 -0.19361508;
	setAttr ".dr" 1;
createNode transform -n "rock_flat_steppingV2";
	rename -uid "BF7E49FA-4F9D-7840-78ED-03A63E842B59";
	setAttr ".t" -type "double3" 0.46236800767377784 1.6704077481738142 1.5145619784734785 ;
	setAttr ".s" -type "double3" 0.1254337716094869 0.26014130947464842 0.10622070585844154 ;
	setAttr ".rp" -type "double3" -0.009304351504509225 0.1415446770475623 0.00079647107119524196 ;
	setAttr ".sp" -type "double3" -0.046515464782714844 0.09881967306137085 0.0047022402286529541 ;
	setAttr ".spt" -type "double3" 0.037211113278205615 0.042725003986191432 -0.0039057691574577121 ;
createNode mesh -n "rock_flat_steppingV2Shape" -p "rock_flat_steppingV2";
	rename -uid "81388E4C-414F-8616-DC3F-D4927BBBD59D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.10000000149011612 0.60000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0 0.5 0.1 0.5 0.2
		 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.70000005 0.5 0.80000007
		 0.5 0.9000001 0.5 1.000000119209 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001
		 0.60000002 0.40000001 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.70000005
		 0.60000002 0.80000007 0.60000002 0.9000001 0.60000002 1.000000119209 0.60000002 0
		 0.70000005 0.1 0.70000005 0.2 0.70000005 0.30000001 0.70000005 0.40000001 0.70000005
		 0.5 0.70000005 0.60000002 0.70000005 0.70000005 0.70000005 0.80000007 0.70000005
		 0.9000001 0.70000005 1.000000119209 0.70000005 0 0.80000007 0.1 0.80000007 0.2 0.80000007
		 0.30000001 0.80000007 0.40000001 0.80000007 0.5 0.80000007 0.60000002 0.80000007
		 0.70000005 0.80000007 0.80000007 0.80000007 0.9000001 0.80000007 1.000000119209 0.80000007
		 0 0.9000001 0.1 0.9000001 0.2 0.9000001 0.30000001 0.9000001 0.40000001 0.9000001
		 0.5 0.9000001 0.60000002 0.9000001 0.70000005 0.9000001 0.80000007 0.9000001 0.9000001
		 0.9000001 1.000000119209 0.9000001 0.050000001 1 0.15000001 1 0.25 1 0.35000002 1
		 0.45000002 1 0.55000001 1 0.65000004 1 0.75 1 0.85000002 1 0.95000005 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".pt[0:50]" -type "float3"  -0.080851093 3.8249255e-17 
		-0.10930573 -0.17001784 0 -0.33516985 -0.088850081 0 -0.18209107 -0.13481042 0 0.0036347217 
		-0.23022151 0 0.081181534 -0.14431086 0 0.031822149 0.0015410704 0 0.0435743 0.096337341 
		2.1404292e-16 0.20257458 0.050481565 4.4408921e-16 0.047758006 -0.029238939 2.5017145e-16 
		-0.040844221 -0.09985441 -0.24260044 -0.14085187 -0.17954263 -0.24260044 -0.36261988 
		-0.10558435 -0.24260044 -0.19154675 -0.15460633 -0.24260044 -0.0029686189 -0.23306374 
		-0.24260044 0.078143649 -0.16395254 -0.24260044 0.025458151 -0.0093773641 -0.24260044 
		0.033500355 0.086413153 -0.24260044 0.18478438 0.041612115 -0.24260044 0.044586614 
		-0.033080842 -0.24260044 -0.043359566 -0.13859454 -0.47748944 -0.21186656 -0.19143264 
		-0.47748944 -0.38737184 -0.13876978 -0.47748944 -0.20315622 -0.1929733 -0.47748944 
		-0.025587566 -0.250875 -0.47748944 0.054273948 -0.20086586 -0.47748944 -0.0024165546 
		-0.045748748 -0.47748944 -0.0059425277 0.053972419 -0.47748944 0.12308653 0.015734289 
		-0.47748944 0.027007518 -0.059307203 -0.47748944 -0.072815306 -0.17934419 -0.65377969 
		-0.30859768 -0.1892405 -0.65377969 -0.34844807 -0.17296623 -0.65377969 -0.19399524 
		-0.22640438 -0.65377969 -0.056393702 -0.2786305 -0.65377969 -0.034105621 -0.24167839 
		-0.65377969 -0.074823774 -0.10442303 -0.65377969 -0.071288168 -0.019498475 -0.65377969 
		-0.013177924 -0.046639334 -0.65377969 -0.045860287 -0.11503697 -0.65377969 -0.16376819 
		-0.15228146 -0.76693392 -0.24526092 -0.15868081 -0.76693392 -0.22431666 -0.1730884 
		-0.76693392 -0.15466531 -0.20669766 -0.76693392 -0.089960583 -0.22860102 -0.76693392 
		-0.08211419 -0.19618902 -0.76693392 -0.088648982 -0.10437118 -0.76693392 -0.047461253 
		-0.054421261 -0.76693392 -0.031130739 -0.081987396 -0.76693392 -0.10229446 -0.12751202 
		-0.76693392 -0.19719796 -0.11545766 -0.80236065 -0.081306882;
	setAttr -s 51 ".vt[0:50]"  0.80901706 0 -0.58778542 0.30901694 0 -0.95105672
		 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-08
		 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0.76942098 0.30901697 -0.55901718 0.29389259 0.30901697 -0.90450871 -0.29389277 0.30901697 -0.90450859
		 -0.7694211 0.30901697 -0.559017 -0.95105666 0.30901697 5.6687387e-08 -0.76942098 0.30901697 0.55901712
		 -0.29389262 0.30901697 0.90450859 0.29389268 0.30901697 0.90450853 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0.65450853 0.58778524 -0.47552839 0.24999996 0.58778524 -0.76942104
		 -0.25000012 0.58778524 -0.76942098 -0.65450865 0.58778524 -0.47552827 -0.80901712 0.58778524 4.8221171e-08
		 -0.65450853 0.58778524 0.47552836 -0.24999999 0.58778524 0.76942098 0.25000003 0.58778524 0.76942092
		 0.65450853 0.58778524 0.47552827 0.809017 0.58778524 0 0.4755283 0.809017 -0.34549159
		 0.1816356 0.809017 -0.55901712 -0.18163572 0.809017 -0.55901706 -0.47552836 0.809017 -0.3454915
		 -0.5877853 0.809017 3.5034731e-08 -0.4755283 0.809017 0.34549156 -0.18163562 0.809017 0.55901706
		 0.18163565 0.809017 0.559017 0.47552827 0.809017 0.3454915 0.58778524 0.809017 0
		 0.25000003 0.95105654 -0.18163569 0.095491491 0.95105654 -0.29389271 -0.095491551 0.95105654 -0.29389265
		 -0.25000006 0.95105654 -0.18163563 -0.30901703 0.95105654 1.8418849e-08 -0.25000003 0.95105654 0.18163568
		 -0.095491499 0.95105654 0.29389265 0.095491514 0.95105654 0.29389265 0.25 0.95105654 0.18163563
		 0.309017 0.95105654 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 20 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 0 10 0
		 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0
		 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0
		 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0
		 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0 40 50 0 41 50 0 42 50 0 43 50 0 44 50 0 45 50 0
		 46 50 0 47 50 0 48 50 0 49 50 0;
	setAttr -s 50 -ch 190 ".fc[0:49]" -type "polyFaces" 
		f 4 0 51 -11 -51
		mu 0 4 0 1 12 11
		f 4 1 52 -12 -52
		mu 0 4 1 2 13 12
		f 4 2 53 -13 -53
		mu 0 4 2 3 14 13
		f 4 3 54 -14 -54
		mu 0 4 3 4 15 14
		f 4 4 55 -15 -55
		mu 0 4 4 5 16 15
		f 4 5 56 -16 -56
		mu 0 4 5 6 17 16
		f 4 6 57 -17 -57
		mu 0 4 6 7 18 17
		f 4 7 58 -18 -58
		mu 0 4 7 8 19 18
		f 4 8 59 -19 -59
		mu 0 4 8 9 20 19
		f 4 9 50 -20 -60
		mu 0 4 9 10 21 20
		f 4 10 61 -21 -61
		mu 0 4 11 12 23 22
		f 4 11 62 -22 -62
		mu 0 4 12 13 24 23
		f 4 12 63 -23 -63
		mu 0 4 13 14 25 24
		f 4 13 64 -24 -64
		mu 0 4 14 15 26 25
		f 4 14 65 -25 -65
		mu 0 4 15 16 27 26
		f 4 15 66 -26 -66
		mu 0 4 16 17 28 27
		f 4 16 67 -27 -67
		mu 0 4 17 18 29 28
		f 4 17 68 -28 -68
		mu 0 4 18 19 30 29
		f 4 18 69 -29 -69
		mu 0 4 19 20 31 30
		f 4 19 60 -30 -70
		mu 0 4 20 21 32 31
		f 4 20 71 -31 -71
		mu 0 4 22 23 34 33
		f 4 21 72 -32 -72
		mu 0 4 23 24 35 34
		f 4 22 73 -33 -73
		mu 0 4 24 25 36 35
		f 4 23 74 -34 -74
		mu 0 4 25 26 37 36
		f 4 24 75 -35 -75
		mu 0 4 26 27 38 37
		f 4 25 76 -36 -76
		mu 0 4 27 28 39 38
		f 4 26 77 -37 -77
		mu 0 4 28 29 40 39
		f 4 27 78 -38 -78
		mu 0 4 29 30 41 40
		f 4 28 79 -39 -79
		mu 0 4 30 31 42 41
		f 4 29 70 -40 -80
		mu 0 4 31 32 43 42
		f 4 30 81 -41 -81
		mu 0 4 33 34 45 44
		f 4 31 82 -42 -82
		mu 0 4 34 35 46 45
		f 4 32 83 -43 -83
		mu 0 4 35 36 47 46
		f 4 33 84 -44 -84
		mu 0 4 36 37 48 47
		f 4 34 85 -45 -85
		mu 0 4 37 38 49 48
		f 4 35 86 -46 -86
		mu 0 4 38 39 50 49
		f 4 36 87 -47 -87
		mu 0 4 39 40 51 50
		f 4 37 88 -48 -88
		mu 0 4 40 41 52 51
		f 4 38 89 -49 -89
		mu 0 4 41 42 53 52
		f 4 39 80 -50 -90
		mu 0 4 42 43 54 53
		f 3 40 91 -91
		mu 0 3 44 45 55
		f 3 41 92 -92
		mu 0 3 45 46 56
		f 3 42 93 -93
		mu 0 3 46 47 57
		f 3 43 94 -94
		mu 0 3 47 48 58
		f 3 44 95 -95
		mu 0 3 48 49 59
		f 3 45 96 -96
		mu 0 3 49 50 60
		f 3 46 97 -97
		mu 0 3 50 51 61
		f 3 47 98 -98
		mu 0 3 51 52 62
		f 3 48 99 -99
		mu 0 3 52 53 63
		f 3 49 90 -100
		mu 0 3 53 54 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "tree_leaves4";
	rename -uid "7E98FE43-4C7D-B4FD-B636-0090FFEF2A66";
	setAttr ".t" -type "double3" -2.5173644233401307 5.3746653125321879 -2.1756123323291425 ;
	setAttr ".s" -type "double3" 1.0234245620861251 1.0234245620861251 1.0234245620861251 ;
createNode mesh -n "tree_leaves4Shape" -p "tree_leaves4";
	rename -uid "D53CD532-4D2C-7270-305B-7A88BD6B0FA6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.45000007748603821 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 460 ".uvst[0].uvsp";
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
	setAttr ".uvst[0].uvsp[250:459]" 0.95000017 0.60000008 1.000000119209 0.60000008
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
		 1 0.92500001 1 0.97499996 1 0.75000012 0.95000017 0.1 0.95000017 0.75000012 0.90000015
		 0.1 0.90000015 0.75000012 0.85000014 0.1 0.85000014 0.75000012 0.80000013 0.1 0.80000013
		 0.75000012 0.75000012 0.1 0.75000012 0.75000012 0.70000011 0.1 0.70000011 0.75000012
		 0.6500001 0.1 0.6500001 0.95000017 0.6500001 0 0.6500001 1.000000119209 0.6500001
		 0.90000015 0.6500001 0.85000014 0.6500001 0.80000013 0.6500001 0.050000001 0.6500001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 403 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.9488405 -0.048340943 0.12655823 -0.9488405 -0.091949932
		 0.091949932 -0.9488405 -0.12655823 0.048340935 -0.9488405 -0.14877811 0 -0.9488405 -0.15643455
		 -0.048340935 -0.9488405 -0.1487781 -0.091949917 -0.9488405 -0.1265582 -0.12655818 -0.9488405 -0.091949902
		 -0.14877807 -0.9488405 -0.048340924 -0.15643452 -0.9488405 0 -0.14877807 -0.9488405 0.048340924
		 -0.12655818 -0.9488405 0.091949895 -0.091949895 -0.9488405 0.12655817 -0.048340924 -0.9488405 0.14877805
		 -4.6621107e-09 -0.9488405 0.15643449 0.048340909 -0.9488405 0.14877804 0.09194988 -0.9488405 0.12655815
		 0.12655815 -0.9488405 0.091949888 0.14877804 -0.9488405 0.048340913 0.15643448 -0.9488405 0
		 0.29389283 -0.91736525 -0.095491566 0.25000018 -0.91736525 -0.18163574 0.18163574 -0.91736525 -0.25000015
		 0.095491551 -0.91736525 -0.2938928 0 -0.91736525 -0.30901715 -0.095491551 -0.91736525 -0.29389277
		 -0.18163571 -0.91736525 -0.25000009 -0.25000009 -0.91736525 -0.18163569 -0.29389271 -0.91736525 -0.095491529
		 -0.30901706 -0.91736525 0 -0.29389271 -0.91736525 0.095491529 -0.25000006 -0.91736525 0.18163568
		 -0.18163568 -0.91736525 0.25000006 -0.095491529 -0.91736525 0.29389268 -9.2094243e-09 -0.91736525 0.30901703
		 0.095491499 -0.91736525 0.29389265 0.18163563 -0.91736525 0.25000003 0.25 -0.91736525 0.18163565
		 0.29389265 -0.91736525 0.095491506 0.309017 -0.91736525 0 0.43177092 -0.864663 -0.14029087
		 0.36728629 -0.864663 -0.2668491 0.2668491 -0.864663 -0.36728626 0.14029086 -0.864663 -0.43177086
		 0 -0.864663 -0.45399073 -0.14029086 -0.864663 -0.43177083 -0.26684904 -0.864663 -0.36728618
		 -0.36728615 -0.864663 -0.26684901 -0.43177077 -0.864663 -0.14029081 -0.45399064 -0.864663 0
		 -0.43177077 -0.864663 0.14029081 -0.36728612 -0.864663 0.26684898 -0.26684898 -0.864663 0.36728612
		 -0.14029081 -0.864663 0.43177071 -1.3529972e-08 -0.864663 0.45399058 0.14029078 -0.864663 0.43177068
		 0.26684892 -0.864663 0.36728609 0.36728606 -0.864663 0.26684895 0.43177065 -0.864663 0.1402908
		 0.45399052 -0.864663 0 0.55901736 -0.79073828 -0.18163574 0.47552857 -0.79073828 -0.34549171
		 0.34549171 -0.79073828 -0.47552854 0.18163572 -0.79073828 -0.5590173 0 -0.79073828 -0.58778554
		 -0.18163572 -0.79073828 -0.55901724 -0.34549165 -0.79073828 -0.47552842 -0.47552839 -0.79073828 -0.34549159
		 -0.55901712 -0.79073828 -0.18163566 -0.58778536 -0.79073828 0 -0.55901712 -0.79073828 0.18163566
		 -0.47552836 -0.79073828 0.34549156 -0.34549156 -0.79073828 0.47552833 -0.18163566 -0.79073828 0.55901706
		 -1.7517365e-08 -0.79073828 0.5877853 0.18163562 -0.79073828 0.55901706 0.3454915 -0.79073828 0.4755283
		 0.47552827 -0.79073828 0.34549153 0.559017 -0.79073828 0.18163563 0.58778524 -0.79073828 0
		 0.67249894 -0.69618636 -0.21850814 0.57206178 -0.69618636 -0.41562718 0.41562718 -0.69618636 -0.57206172
		 0.21850812 -0.69618636 -0.67249888 0 -0.69618636 -0.70710713 -0.21850812 -0.69618636 -0.67249882
		 -0.41562709 -0.69618636 -0.5720616 -0.57206154 -0.69618636 -0.41562706 -0.6724987 -0.69618636 -0.21850805
		 -0.70710695 -0.69618636 0 -0.6724987 -0.69618636 0.21850805 -0.57206154 -0.69618636 0.415627
		 -0.415627 -0.69618636 0.57206148 -0.21850805 -0.69618636 0.67249858 -2.1073424e-08 -0.69618636 0.70710683
		 0.21850799 -0.69618636 0.67249858 0.41562691 -0.69618636 0.57206142 0.57206142 -0.69618636 0.41562697
		 0.67249852 -0.69618636 0.21850802 0.70710677 -0.69618636 0 0.7694214 -0.58250809 -0.25000015
		 0.65450895 -0.58250809 -0.47552854 0.47552854 -0.58250809 -0.65450889 0.25000012 -0.58250809 -0.76942128
		 0 -0.58250809 -0.80901736 -0.25000012 -0.58250809 -0.76942122 -0.47552845 -0.58250809 -0.65450877
		 -0.65450871 -0.58250809 -0.47552839 -0.7694211 -0.58250809 -0.25000006 -0.80901718 -0.58250809 0
		 -0.7694211 -0.58250809 0.25000006 -0.65450865 -0.58250809 0.47552836 -0.47552836 -0.58250809 0.65450859
		 -0.25000006 -0.58250809 0.76942098 -2.4110586e-08 -0.58250809 0.80901712 0.24999999 -0.58250809 0.76942098
		 0.47552827 -0.58250809 0.65450853 0.65450853 -0.58250809 0.4755283 0.76942092 -0.58250809 0.25
		 0.809017 -0.58250809 0 0.8473981 -0.45225066 -0.27533633 0.72083992 -0.45225066 -0.5237208
		 0.5237208 -0.45225066 -0.72083986 0.2753363 -0.45225066 -0.84739798 0 -0.45225066 -0.89100695
		 -0.2753363 -0.45225066 -0.84739798 -0.52372068 -0.45225066 -0.72083968 -0.72083962 -0.45225066 -0.52372062
		 -0.8473978 -0.45225066 -0.27533621 -0.89100677 -0.45225066 0 -0.8473978 -0.45225066 0.27533621
		 -0.72083962 -0.45225066 0.52372062 -0.52372062 -0.45225066 0.72083956 -0.27533621 -0.45225066 0.84739769
		 -2.6554064e-08 -0.45225066 0.89100665 0.27533615 -0.45225066 0.84739763 0.5237205 -0.45225066 0.7208395
		 0.72083944 -0.45225066 0.52372056 0.84739757 -0.45225066 0.27533618 0.89100653 -0.45225066 0
		 0.90450913 -0.30891773 -0.2938928 0.7694214 -0.30891773 -0.55901736 0.55901736 -0.30891773 -0.76942134
		 0.29389277 -0.30891773 -0.90450901 0 -0.30891773 -0.95105702 -0.29389277 -0.30891773 -0.90450895
		 -0.55901724 -0.30891773 -0.76942122 -0.76942116 -0.30891773 -0.55901718 -0.90450877 -0.30891773 -0.29389271
		 -0.95105678 -0.30891773 0 -0.90450877 -0.30891773 0.29389271 -0.7694211 -0.30891773 0.55901712
		 -0.55901712 -0.30891773 0.76942104 -0.29389271 -0.30891773 0.90450865 -2.8343694e-08 -0.30891773 0.95105666
		 0.29389262 -0.30891773 0.90450859 0.559017 -0.30891773 0.76942098 0.76942092 -0.30891773 0.55901706
		 0.90450853 -0.30891773 0.29389265 0.95105654 -0.30891773 0 0.93934804 -0.15667956 -0.30521268
		 0.79905719 -0.15667956 -0.580549 0.580549 -0.15667956 -0.79905713 0.30521265 -0.15667956 -0.93934792
		 0 -0.15667956 -0.98768884 -0.30521265 -0.15667956 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15667956 -0.79905695 -0.79905689 -0.15667956 -0.58054882
		 -0.93934768 -0.15667956 -0.30521256 -0.9876886 -0.15667956 0 -0.93934768 -0.15667956 0.30521256
		 -0.79905683 -0.15667956 0.58054876 -0.58054876 -0.15667956 0.79905677 -0.30521256 -0.15667956 0.93934757
		 -2.9435407e-08 -0.15667956 0.98768848 0.30521247 -0.15667956 0.93934757 0.58054864 -0.15667956 0.79905671
		 0.79905665 -0.15667956 0.5805487 0.93934751 -0.15667956 0.3052125 0.98768836 -0.15667956 0
		 0.95105714 -5.2848037e-10 -0.30901718 0.80901754 -5.2848037e-10 -0.5877856 0.5877856 -5.2848037e-10 -0.80901748
		 0.30901715 -5.2848037e-10 -0.95105702 0 -5.2848037e-10 -1.000000476837 -0.30901715 -5.2848037e-10 -0.95105696
		 -0.58778548 -5.2848037e-10 -0.8090173 -0.80901724 -5.2848392e-10 -0.58778542 -0.95105678 -5.2848392e-10 -0.30901706
		 -1.000000238419 -5.2848392e-10 0 -0.95105678 -5.2848392e-10 0.30901706 -0.80901718 -5.2848392e-10 0.58778536
		 -0.58778536 -5.2848037e-10 0.80901712 -0.30901706 -5.2848037e-10 0.95105666 -2.9802322e-08 -5.2848037e-10 1.000000119209
		 0.30901697 -5.2848037e-10 0.9510566 0.58778524 -5.2848037e-10 0.80901706 0.809017 -5.2848037e-10 0.5877853
		 0.95105654 -5.2848037e-10 0.309017 1 -5.2848037e-10 0 0.93934804 0.15667956 -0.30521268
		 0.79905719 0.15667956 -0.580549 0.580549 0.15667956 -0.79905713 0.30521265 0.15667956 -0.93934792
		 0 0.15667956 -0.98768884 -0.30521265 0.15667956 -0.93934786 -0.58054888 0.15667956 -0.79905695
		 -0.79905689 0.15667956 -0.58054882 -0.93934768 0.15667956 -0.30521256 -0.9876886 0.15667956 0
		 -0.93934768 0.15667956 0.30521256 -0.79905683 0.15667956 0.58054876 -0.58054876 0.15667956 0.79905677
		 -0.30521256 0.15667956 0.93934757 -2.9435407e-08 0.15667956 0.98768848 0.30521247 0.15667956 0.93934757
		 0.58054864 0.15667956 0.79905671 0.79905665 0.15667956 0.5805487 0.93934751 0.15667956 0.3052125
		 0.98768836 0.15667956 0 0.90450913 0.30891773 -0.2938928 0.7694214 0.30891773 -0.55901736
		 0.55901736 0.30891773 -0.76942134 0.29389277 0.30891773 -0.90450901 0 0.30891773 -0.95105702
		 -0.29389277 0.30891773 -0.90450895 -0.55901724 0.30891773 -0.76942122 -0.76942116 0.30891773 -0.55901718
		 -0.90450877 0.30891773 -0.29389271 -0.95105678 0.30891773 0 -0.90450877 0.30891773 0.29389271
		 -0.7694211 0.30891773 0.55901712 -0.55901712 0.30891773 0.76942104 -0.29389271 0.30891773 0.90450865
		 -2.8343694e-08 0.30891773 0.95105666 0.29389262 0.30891773 0.90450859 0.559017 0.30891773 0.76942098
		 0.76942092 0.30891773 0.55901706 0.90450853 0.30891773 0.29389265 0.95105654 0.30891773 0
		 0.8473981 0.45225066 -0.27533633 0.72083992 0.45225066 -0.5237208 0.5237208 0.45225066 -0.72083986
		 0.2753363 0.45225066 -0.84739798 0 0.45225066 -0.89100695 -0.2753363 0.45225066 -0.84739798
		 -0.52372068 0.45225066 -0.72083968 -0.72083962 0.45225066 -0.52372062 -0.8473978 0.45225066 -0.27533621
		 -0.89100677 0.45225066 0 -0.8473978 0.45225066 0.27533621 -0.72083962 0.45225066 0.52372062
		 -0.52372062 0.45225066 0.72083956 -0.27533621 0.45225066 0.84739769 -2.6554064e-08 0.45225066 0.89100665
		 0.27533615 0.45225066 0.84739763 0.5237205 0.45225066 0.7208395 0.72083944 0.45225066 0.52372056
		 0.84739757 0.45225066 0.27533618 0.89100653 0.45225066 0 0.7694214 0.58250809 -0.25000015
		 0.65450895 0.58250809 -0.47552854 0.47552854 0.58250809 -0.65450889 0.25000012 0.58250809 -0.76942128
		 0 0.58250809 -0.80901736 -0.25000012 0.58250809 -0.76942122 -0.47552845 0.58250809 -0.65450877
		 -0.65450871 0.58250809 -0.47552839 -0.7694211 0.58250809 -0.25000006 -0.80901718 0.58250809 0
		 -0.7694211 0.58250809 0.25000006 -0.65450865 0.58250809 0.47552836 -0.47552836 0.58250809 0.65450859
		 -0.25000006 0.58250809 0.76942098 -2.4110586e-08 0.58250809 0.80901712 0.24999999 0.58250809 0.76942098
		 0.47552827 0.58250809 0.65450853 0.65450853 0.58250809 0.4755283 0.76942092 0.58250809 0.25
		 0.809017 0.58250809 0 0.67249894 0.6961863 -0.21850814 0.57206178 0.6961863 -0.41562718
		 0.41562718 0.6961863 -0.57206172 0.21850812 0.6961863 -0.67249888 0 0.6961863 -0.70710713
		 -0.21850812 0.6961863 -0.67249882 -0.41562709 0.6961863 -0.5720616 -0.57206154 0.6961863 -0.41562706
		 -0.6724987 0.6961863 -0.21850805 -0.70710695 0.6961863 0 -0.6724987 0.6961863 0.21850805
		 -0.57206154 0.6961863 0.415627 -0.415627 0.6961863 0.57206148 -0.21850805 0.6961863 0.67249858
		 -2.1073424e-08 0.6961863 0.70710683 0.21850799 0.6961863 0.67249858 0.41562691 0.6961863 0.57206142
		 0.57206142 0.6961863 0.41562697 0.67249852 0.6961863 0.21850802 0.70710677 0.6961863 0
		 0.55901736 0.79073828 -0.18163574 0.47552857 0.79073828 -0.34549171 0.34549171 0.79073828 -0.47552854
		 0.18163572 0.79073828 -0.5590173 0 0.79073828 -0.58778554 -0.18163572 0.79073828 -0.55901724
		 -0.34549165 0.79073828 -0.47552842 -0.47552839 0.79073828 -0.34549159 -0.55901712 0.79073828 -0.18163566
		 -0.58778536 0.79073828 0 -0.55901712 0.79073828 0.18163566 -0.47552836 0.79073828 0.34549156
		 -0.34549156 0.79073828 0.47552833 -0.18163566 0.79073828 0.55901706 -1.7517365e-08 0.79073828 0.5877853
		 0.18163562 0.79073828 0.55901706 0.3454915 0.79073828 0.4755283 0.47552827 0.79073828 0.34549153
		 0.559017 0.79073828 0.18163563 0.58778524 0.79073828 0 0.43177092 0.864663 -0.14029087
		 0.36728629 0.864663 -0.2668491 0.2668491 0.864663 -0.36728626 0.14029086 0.864663 -0.43177086
		 0 0.864663 -0.45399073 -0.14029086 0.864663 -0.43177083 -0.26684904 0.864663 -0.36728618
		 -0.36728615 0.864663 -0.26684901 -0.43177077 0.864663 -0.14029081 -0.45399064 0.864663 0
		 -0.43177077 0.864663 0.14029081 -0.36728612 0.864663 0.26684898;
	setAttr ".vt[332:402]" -0.26684898 0.864663 0.36728612 -0.14029081 0.864663 0.43177071
		 -1.3529972e-08 0.864663 0.45399058 0.14029078 0.864663 0.43177068 0.26684892 0.864663 0.36728609
		 0.36728606 0.864663 0.26684895 0.43177065 0.864663 0.1402908 0.45399052 0.864663 0
		 0.29389283 0.91736525 -0.095491566 0.25000018 0.91736525 -0.18163574 0.18163574 0.91736525 -0.25000015
		 0.095491551 0.91736525 -0.2938928 0 0.91736525 -0.30901715 -0.095491551 0.91736525 -0.29389277
		 -0.18163571 0.91736525 -0.25000009 -0.25000009 0.91736525 -0.18163569 -0.29389271 0.91736525 -0.095491529
		 -0.30901706 0.91736525 0 -0.29389271 0.91736525 0.095491529 -0.25000006 0.91736525 0.18163568
		 -0.18163568 0.91736525 0.25000006 -0.095491529 0.91736525 0.29389268 -9.2094243e-09 0.91736525 0.30901703
		 0.095491499 0.91736525 0.29389265 0.18163563 0.91736525 0.25000003 0.25 0.91736525 0.18163565
		 0.29389265 0.91736525 0.095491506 0.309017 0.91736525 0 0.14877813 0.9488405 -0.048340943
		 0.12655823 0.9488405 -0.091949932 0.091949932 0.9488405 -0.12655823 0.048340935 0.9488405 -0.14877811
		 0 0.9488405 -0.15643455 -0.048340935 0.9488405 -0.1487781 -0.091949917 0.9488405 -0.1265582
		 -0.12655818 0.9488405 -0.091949902 -0.14877807 0.9488405 -0.048340924 -0.15643452 0.9488405 0
		 -0.14877807 0.9488405 0.048340924 -0.12655818 0.9488405 0.091949895 -0.091949895 0.9488405 0.12655817
		 -0.048340924 0.9488405 0.14877805 -4.6621107e-09 0.9488405 0.15643449 0.048340909 0.9488405 0.14877804
		 0.09194988 0.9488405 0.12655815 0.12655815 0.9488405 0.091949888 0.14877804 0.9488405 0.048340913
		 0.15643448 0.9488405 0 0 -0.95929587 0 0 0.95929581 0 0.8473981 0.45225066 -0.27533633
		 0.72083992 0.45225066 -0.5237208 0.5237208 0.45225066 -0.72083986 0.47552854 0.58250809 -0.65450889
		 0.41562718 0.6961863 -0.57206172 0.34549171 0.79073828 -0.47552854 0.2668491 0.864663 -0.36728626
		 0.18163574 0.91736525 -0.25000015 0.091949932 0.9488405 -0.12655823 0 0.95929581 0
		 0.048340909 0.9488405 0.14877804 0.095491499 0.91736525 0.29389265 0.14029078 0.864663 0.43177068
		 0.18163562 0.79073828 0.55901706 0.21850799 0.6961863 0.67249858 0.24999999 0.58250809 0.76942098
		 0.27533615 0.45225066 0.84739763 0.5237205 0.45225066 0.7208395 0.72083944 0.45225066 0.52372056
		 0.84739757 0.45225066 0.27533618 0.89100653 0.45225066 0;
	setAttr -s 801 ".ed";
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
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 0 241 242 0 384 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 398 1 255 256 0 256 257 0 257 258 0 258 259 0 259 240 0 260 261 1 261 262 1
		 385 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 397 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 386 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 396 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 387 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 395 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 388 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 394 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 389 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 393 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 390 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 392 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
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
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 382 1 221 383 1 222 384 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 398 1 236 399 1 237 400 1 238 401 1 239 402 1 240 260 1
		 241 261 1 242 262 0 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 0 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 0 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 0 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 0 283 303 1;
	setAttr ".ed[664:800]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 0 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 0 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 0 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 0 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 0 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 0 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 0 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 0 363 391 1 364 391 1 365 391 1 366 391 1 367 391 1 368 391 1 369 391 1
		 370 391 1 371 391 1 372 391 1 373 391 1 374 391 1 375 381 0 376 381 1 377 381 1 378 381 1
		 379 381 1 382 383 0 383 384 0 384 385 0 385 386 0 386 387 0 387 388 0 388 389 0 389 390 0
		 390 391 0 392 391 0 393 392 0 394 393 0 395 394 0 396 395 0 397 396 0 398 397 0 398 399 0
		 399 400 0 400 401 0 401 402 0 402 382 0;
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
		f 4 220 601 -781 -601
		mu 0 4 231 232 459 454
		f 4 221 602 -782 -602
		mu 0 4 232 233 254 459
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
		mu 0 4 245 246 451 266
		f 4 235 616 -797 -616
		mu 0 4 246 247 458 451
		f 4 236 617 -798 -617
		mu 0 4 247 248 457 458
		f 4 237 618 -799 -618
		mu 0 4 248 249 456 457
		f 4 238 619 -800 -619
		mu 0 4 249 250 453 456
		f 4 239 600 -801 -620
		mu 0 4 250 251 272 453
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 452 450 274
		f 4 242 623 -263 -783
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
		f 4 254 795 -275 -635
		mu 0 4 266 451 449 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 455 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 450 448 295
		f 4 262 643 -283 -784
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
		f 4 274 794 -295 -655
		mu 0 4 287 449 447 308
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
		mu 0 4 295 448 446 316
		f 4 282 663 -303 -785
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
		f 4 294 793 -315 -675
		mu 0 4 308 447 445 329
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
		mu 0 4 316 446 444 337
		f 4 302 683 -323 -786
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
		f 4 314 792 -335 -695
		mu 0 4 329 445 443 350
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
		mu 0 4 337 444 442 358
		f 4 322 703 -343 -787
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
		f 4 334 791 -355 -715
		mu 0 4 350 443 441 371
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
		mu 0 4 358 442 440 379
		f 4 342 723 -363 -788
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
		f 4 354 790 -375 -735
		mu 0 4 371 441 439 392
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
		mu 0 3 379 440 420
		f 3 362 763 -789
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
		f 3 374 789 -775
		mu 0 3 392 439 433
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
createNode mesh -n "polySurfaceShape8" -p "tree_leaves4";
	rename -uid "9232D68B-4FF0-ECE6-921F-4BA1DED82E3E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.82500004768371582 ;
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
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0.038847871 0 9.3132257e-10 0.038847871 
		0 0 0.038847871 0 0 0.038847871 0 0 0.038847871 0 0 0.038847871 0 9.3132257e-10 0.038847871 
		0 0 0.038847871 0 0 0.038847871 0 1.8626451e-09 0.038847871 0 0 0.038847871 0 0 0.038847871 
		0 -9.3132257e-10 0.038847871 0 0 0.038847871 0 -5.5511151e-17 0.038847871 0 -4.6566129e-10 
		0.038847871 0 0 0.038847871 0 0 0.038847871 0 0 0.038847871 0 1.8626451e-09 0.038847871 
		0 0 0.033691265 0 0 0.033691265 0 0 0.033691265 0 0 0.033691265 0 0 0.033691265 0 
		0 0.033691265 0 0 0.033691265 0 0 0.033691265 0 0 0.033691265 0 0 0.033691265 0 0 
		0.033691265 0 0 0.033691265 0 0 0.033691265 0 0 0.033691265 0 0 0.033691265 0 0 0.033691265 
		0 0 0.033691265 0 -1.8626451e-09 0.033691265 0 0 0.033691265 0 0 0.033691265 0 0 
		0.026343497 0 0 0.026343497 0 0 0.026343497 0 0 0.026343497 -4.4408921e-16 0 0.026343497 
		-4.4408921e-16 0 0.026343497 -4.4408921e-16 -1.8626451e-09 0.026343497 0 0 0.026343497 
		0 0 0.026343497 0 0 0.026343497 0 0 0.026343497 0 0 0.026343497 0 0 0.026343497 0 
		0 0.026343497 0 1.110223e-16 0.026343497 0 9.3132257e-10 0.026343497 0 0 0.026343497 
		0 0 0.026343497 0 0 0.026343497 0 -3.7252903e-09 0.026343497 0 3.7252903e-09 0.018278694 
		0 0 0.018278694 0 0 0.018278694 -4.4408921e-16 0 0.018278694 -4.4408921e-16 0 0.018278694 
		-4.4408921e-16 0 0.018278694 -4.4408921e-16 0 0.018278694 -4.4408921e-16 0 0.018278694 
		0 -3.7252903e-09 0.018278694 0 0 0.018278694 0 -3.7252903e-09 0.018278694 0 0 0.018278694 
		0 0 0.018278694 0 -1.8626451e-09 0.018278694 0 0 0.018278694 0 0 0.018278694 0 0 
		0.018278694 0 -3.7252903e-09 0.018278694 0 -3.7252903e-09 0.018278694 0 0 0.018278694 
		0 0 0.010920411 0 0 0.010920411 -4.4408921e-16 0 0.010920411 -4.4408921e-16 0 0.010920411 
		-4.4408921e-16 0 0.010920411 -4.4408921e-16 0 0.010920411 -4.4408921e-16 0 0.010920411 
		-4.4408921e-16 0 0.010920411 -4.4408921e-16 -7.4505806e-09 0.010920411 0 0 0.010920411 
		0 -7.4505806e-09 0.010920411 0 0 0.010920411 0 0 0.010920411 0 0 0.010920411 0 0 
		0.010920411 0 0 0.010920411 0 0 0.010920411 0 0 0.010920411 0 0 0.010920411 0 0 0.010920411 
		0 0 0.0052771787 0 0 0.0052771787 -4.4408921e-16 0 0.0052771787 -4.4408921e-16 0 
		0.0052771787 -4.4408921e-16 0 0.0052771787 -4.4408921e-16 0 0.0052771787 -4.4408921e-16 
		-3.7252903e-09 0.0052771787 -4.4408921e-16 0 0.0052771787 -4.4408921e-16 7.4505806e-09 
		0.0052771787 0 -7.4505806e-09 0.0052771787 0 7.4505806e-09 0.0052771787 0 0 0.0052771787 
		0 0 0.0052771787 0 0 0.0052771787 0 0 0.0052771787 0 1.8626451e-09 0.0052771787 0 
		-3.7252903e-09 0.0052771787 0 7.4505806e-09 0.0052771787 0 7.4505806e-09 0.0052771787 
		0 0 0.0052771787 0 0 0.0017398642 0 0 0.0017398642 -4.4408921e-16 0 0.0017398642 
		-4.4408921e-16 0 0.0017398642 -4.4408921e-16 0 0.0017398642 -4.4408921e-16 0 0.0017398642 
		-4.4408921e-16 0 0.0017398642 -4.4408921e-16 -7.4505806e-09 0.0017398642 -4.4408921e-16 
		0 0.0017398642 0 7.4505806e-09 0.0017398642 0 0 0.0017398642 0 -7.4505806e-09 0.0017398642 
		0 0 0.0017398642 0 -1.8626451e-09 0.0017398642 0 0 0.0017398642 0 0 0.0017398642 
		0 3.7252903e-09 0.0017398642 0 0 0.0017398642 0 7.4505806e-09 0.0017398642 0 0 0.0017398642 
		0 0 9.9246739e-05 0 0 9.9246739e-05 -4.4408921e-16 3.7252903e-09 9.9246739e-05 -4.4408921e-16 
		0 9.9246739e-05 0 0 9.9246739e-05 0 0 9.9246739e-05 0 0 9.9246739e-05 -4.4408921e-16 
		0 9.9246739e-05 -4.4408921e-16 0 9.9246739e-05 0 0 9.9246739e-05 0 0 9.9246739e-05 
		0 7.4505806e-09 9.9246739e-05 0 -3.7252903e-09 9.9246739e-05 0 0 9.9246739e-05 0 
		2.220446e-16 9.9246739e-05 0 0 9.9246739e-05 0 -3.7252903e-09 9.9246739e-05 0 7.4505806e-09 
		9.9246739e-05 0 -7.4505806e-09 9.9246739e-05 0 -7.4505806e-09 9.9246739e-05 0 0 -0.00024518833 
		0 0 -0.00024518833 -4.4408921e-16 3.7252903e-09 -0.00024518833 -4.4408921e-16 0 -0.00024518833 
		0 0 -0.00024518833 0 0 -0.00024518833 0;
	setAttr ".pt[166:331]" 0 -0.00024518833 -4.4408921e-16 0 -0.00024518833 -4.4408921e-16 
		-7.4505806e-09 -0.00024518833 0 -7.4505806e-09 -0.00024518833 0 -7.4505806e-09 -0.00024518833 
		0 7.4505806e-09 -0.00024518833 0 0 -0.00024518833 0 0 -0.00024518833 0 0 -0.00024518833 
		0 0 -0.00024518833 0 0 -0.00024518833 0 0 -0.00024518833 0 7.4505806e-09 -0.00024518833 
		0 0 -0.00024518833 0 0 -5.2848037e-10 0 0 -5.2848037e-10 -4.4408921e-16 0 -5.2848037e-10 
		-4.4408921e-16 0 -5.2848037e-10 0 0 -5.2848037e-10 0 0 -5.2848037e-10 0 0 -5.2848037e-10 
		-4.4408921e-16 0 -5.2848392e-10 -4.4408921e-16 0 -5.2848392e-10 0 0 -5.2848392e-10 
		0 0 -5.2848392e-10 0 -7.4505806e-09 -5.2848392e-10 0 0 -5.2848037e-10 0 0 -5.2848037e-10 
		0 2.220446e-16 -5.2848037e-10 0 0 -5.2848037e-10 0 0 -5.2848037e-10 0 0 -5.2848037e-10 
		0 -7.4505806e-09 -5.2848037e-10 0 -7.4505806e-09 -5.2848037e-10 0 0 0.00024518729 
		0 0 0.00024518729 -4.4408921e-16 3.7252903e-09 0.00024518729 -4.4408921e-16 0 0.00024518729 
		0 0 0.00024518729 0 0 0.00024518729 0 0 0.00024518729 -4.4408921e-16 0 0.00024518729 
		-4.4408921e-16 -7.4505806e-09 0.00024518729 0 -7.4505806e-09 0.00024518729 0 -7.4505806e-09 
		0.00024518729 0 7.4505806e-09 0.00024518729 0 0 0.00024518729 0 0 0.00024518729 0 
		0 0.00024518729 0 0 0.00024518729 0 0 0.00024518729 0 0 0.00024518729 0 7.4505806e-09 
		0.00024518729 0 0 0.00024518729 0 0 -9.9248718e-05 0 0 -9.9248718e-05 -4.4408921e-16 
		3.7252903e-09 -9.9248718e-05 -4.4408921e-16 0 -9.9248718e-05 0 0 -9.9248718e-05 0 
		0 -9.9248718e-05 0 0 -9.9248718e-05 -4.4408921e-16 0 -9.9248718e-05 -4.4408921e-16 
		0 -9.9248718e-05 0 0 -9.9248718e-05 0 0 -9.9248718e-05 0 7.4505806e-09 -9.9248718e-05 
		0 -3.7252903e-09 -9.9248718e-05 0 0 -9.9248718e-05 0 2.220446e-16 -9.9248718e-05 
		0 0 -9.9248718e-05 0 -3.7252903e-09 -9.9248718e-05 0 7.4505806e-09 -9.9248718e-05 
		0 -7.4505806e-09 -9.9248718e-05 0 -7.4505806e-09 -9.9248718e-05 0 0 -0.0017398614 
		0 0 -0.0017398614 -4.4408921e-16 0 -0.0017398614 -4.4408921e-16 0 -0.0017398614 -4.4408921e-16 
		0 -0.0017398614 -4.4408921e-16 0 -0.0017398614 -4.4408921e-16 0 -0.0017398614 -4.4408921e-16 
		-7.4505806e-09 -0.0017398614 -4.4408921e-16 0 -0.0017398614 0 7.4505806e-09 -0.0017398614 
		0 0 -0.0017398614 0 -7.4505806e-09 -0.0017398614 0 0 -0.0017398614 0 -1.8626451e-09 
		-0.0017398614 0 0 -0.0017398614 0 0 -0.0017398614 0 3.7252903e-09 -0.0017398614 0 
		0 -0.0017398614 0 7.4505806e-09 -0.0017398614 0 0 -0.0017398614 0 0 -0.0052771736 
		0 0 -0.0052771736 -4.4408921e-16 0 -0.0052771736 -4.4408921e-16 0 -0.0052771736 -4.4408921e-16 
		0 -0.0052771736 -4.4408921e-16 0 -0.0052771736 -4.4408921e-16 -3.7252903e-09 -0.0052771736 
		-4.4408921e-16 0 -0.0052771736 -4.4408921e-16 7.4505806e-09 -0.0052771736 0 -7.4505806e-09 
		-0.0052771736 0 7.4505806e-09 -0.0052771736 0 0 -0.0052771736 0 0 -0.0052771736 0 
		0 -0.0052771736 0 0 -0.0052771736 0 1.8626451e-09 -0.0052771736 0 -3.7252903e-09 
		-0.0052771736 0 7.4505806e-09 -0.0052771736 0 7.4505806e-09 -0.0052771736 0 0 -0.0052771736 
		0 0 -0.010920439 0 0 -0.010920439 -4.4408921e-16 0 -0.010920439 -4.4408921e-16 0 
		-0.010920439 -4.4408921e-16 0 -0.010920439 -4.4408921e-16 0 -0.010920439 -4.4408921e-16 
		0 -0.010920439 -4.4408921e-16 0 -0.010920439 -4.4408921e-16 -7.4505806e-09 -0.010920439 
		0 0 -0.010920439 0 -7.4505806e-09 -0.010920439 0 0 -0.010920439 0 0 -0.010920439 
		0 0 -0.010920439 0 0 -0.010920439 0 0 -0.010920439 0 0 -0.010920439 0 0 -0.010920439 
		0 0 -0.010920439 0 0 -0.010920439 0 3.7252903e-09 -0.018278696 0 0 -0.018278696 0 
		0 -0.018278696 -4.4408921e-16 0 -0.018278696 -4.4408921e-16 0 -0.018278696 -4.4408921e-16 
		0 -0.018278696 -4.4408921e-16 0 -0.018278696 -4.4408921e-16 0 -0.018278696 0 -3.7252903e-09 
		-0.018278696 0 0 -0.018278696 0 -3.7252903e-09 -0.018278696 0 0 -0.018278696 0 0 
		-0.018278696 0 -1.8626451e-09 -0.018278696 0 0 -0.018278696 0 0 -0.018278696 0 0 
		-0.018278696 0 -3.7252903e-09 -0.018278696 0 -3.7252903e-09 -0.018278696 0 0 -0.018278696 
		0 0 -0.026343495 0 0 -0.026343495 0 0 -0.026343495 0 0 -0.026343495 -4.4408921e-16 
		0 -0.026343495 -4.4408921e-16 0 -0.026343495 -4.4408921e-16 -1.8626451e-09 -0.026343495 
		0 0 -0.026343495 0 0 -0.026343495 0 0 -0.026343495 0 0 -0.026343495 0 0 -0.026343495 
		0;
	setAttr ".pt[332:381]" 0 -0.026343495 0 0 -0.026343495 0 1.110223e-16 -0.026343495 
		0 9.3132257e-10 -0.026343495 0 0 -0.026343495 0 0 -0.026343495 0 0 -0.026343495 0 
		-3.7252903e-09 -0.026343495 0 0 -0.033691265 0 0 -0.033691265 0 0 -0.033691265 0 
		0 -0.033691265 0 0 -0.033691265 0 0 -0.033691265 0 0 -0.033691265 0 0 -0.033691265 
		0 0 -0.033691265 0 0 -0.033691265 0 0 -0.033691265 0 0 -0.033691265 0 0 -0.033691265 
		0 0 -0.033691265 0 0 -0.033691265 0 0 -0.033691265 0 0 -0.033691265 0 -1.8626451e-09 
		-0.033691265 0 0 -0.033691265 0 0 -0.033691265 0 0 -0.038847852 0 9.3132257e-10 -0.038847852 
		0 0 -0.038847852 0 0 -0.038847852 0 0 -0.038847852 0 0 -0.038847852 0 9.3132257e-10 
		-0.038847852 0 0 -0.038847852 0 0 -0.038847852 0 1.8626451e-09 -0.038847852 0 0 -0.038847852 
		0 0 -0.038847852 0 -9.3132257e-10 -0.038847852 0 0 -0.038847852 0 -5.5511151e-17 
		-0.038847852 0 -4.6566129e-10 -0.038847852 0 0 -0.038847852 0 0 -0.038847852 0 0 
		-0.038847852 0 1.8626451e-09 -0.038847852 0 0 0.040704142 0 0 -0.04070418 0;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
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
createNode transform -n "tree_leaves5";
	rename -uid "16B756FA-4FF2-DCA7-36F0-A2B673A0C8CD";
	setAttr ".t" -type "double3" -2.5656488891148168 4.429741391457334 -0.86950453670311634 ;
	setAttr ".s" -type "double3" 0.72845801423002721 0.72845801423002721 0.72845801423002721 ;
createNode mesh -n "tree_leaves5Shape" -p "tree_leaves5";
	rename -uid "979D09E0-4B95-88BA-415F-189CFDD15A2E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.82500004768371582 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 460 ".uvst[0].uvsp";
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
	setAttr ".uvst[0].uvsp[250:459]" 0.95000017 0.60000008 1.000000119209 0.60000008
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
		 1 0.92500001 1 0.97499996 1 0.75000012 0.95000017 0.1 0.95000017 0.75000012 0.90000015
		 0.1 0.90000015 0.75000012 0.85000014 0.1 0.85000014 0.75000012 0.80000013 0.1 0.80000013
		 0.75000012 0.75000012 0.1 0.75000012 0.75000012 0.70000011 0.1 0.70000011 0.75000012
		 0.6500001 0.1 0.6500001 0.95000017 0.6500001 0 0.6500001 1.000000119209 0.6500001
		 0.90000015 0.6500001 0.85000014 0.6500001 0.80000013 0.6500001 0.050000001 0.6500001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 403 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.9488405 -0.048340943 0.12655823 -0.9488405 -0.091949932
		 0.091949932 -0.9488405 -0.12655823 0.048340935 -0.9488405 -0.14877811 0 -0.9488405 -0.15643455
		 -0.048340935 -0.9488405 -0.1487781 -0.091949917 -0.9488405 -0.1265582 -0.12655818 -0.9488405 -0.091949902
		 -0.14877807 -0.9488405 -0.048340924 -0.15643452 -0.9488405 0 -0.14877807 -0.9488405 0.048340924
		 -0.12655818 -0.9488405 0.091949895 -0.091949895 -0.9488405 0.12655817 -0.048340924 -0.9488405 0.14877805
		 -4.6621107e-09 -0.9488405 0.15643449 0.048340909 -0.9488405 0.14877804 0.09194988 -0.9488405 0.12655815
		 0.12655815 -0.9488405 0.091949888 0.14877804 -0.9488405 0.048340913 0.15643448 -0.9488405 0
		 0.29389283 -0.91736525 -0.095491566 0.25000018 -0.91736525 -0.18163574 0.18163574 -0.91736525 -0.25000015
		 0.095491551 -0.91736525 -0.2938928 0 -0.91736525 -0.30901715 -0.095491551 -0.91736525 -0.29389277
		 -0.18163571 -0.91736525 -0.25000009 -0.25000009 -0.91736525 -0.18163569 -0.29389271 -0.91736525 -0.095491529
		 -0.30901706 -0.91736525 0 -0.29389271 -0.91736525 0.095491529 -0.25000006 -0.91736525 0.18163568
		 -0.18163568 -0.91736525 0.25000006 -0.095491529 -0.91736525 0.29389268 -9.2094243e-09 -0.91736525 0.30901703
		 0.095491499 -0.91736525 0.29389265 0.18163563 -0.91736525 0.25000003 0.25 -0.91736525 0.18163565
		 0.29389265 -0.91736525 0.095491506 0.309017 -0.91736525 0 0.43177092 -0.864663 -0.14029087
		 0.36728629 -0.864663 -0.2668491 0.2668491 -0.864663 -0.36728626 0.14029086 -0.864663 -0.43177086
		 0 -0.864663 -0.45399073 -0.14029086 -0.864663 -0.43177083 -0.26684904 -0.864663 -0.36728618
		 -0.36728615 -0.864663 -0.26684901 -0.43177077 -0.864663 -0.14029081 -0.45399064 -0.864663 0
		 -0.43177077 -0.864663 0.14029081 -0.36728612 -0.864663 0.26684898 -0.26684898 -0.864663 0.36728612
		 -0.14029081 -0.864663 0.43177071 -1.3529972e-08 -0.864663 0.45399058 0.14029078 -0.864663 0.43177068
		 0.26684892 -0.864663 0.36728609 0.36728606 -0.864663 0.26684895 0.43177065 -0.864663 0.1402908
		 0.45399052 -0.864663 0 0.55901736 -0.79073828 -0.18163574 0.47552857 -0.79073828 -0.34549171
		 0.34549171 -0.79073828 -0.47552854 0.18163572 -0.79073828 -0.5590173 0 -0.79073828 -0.58778554
		 -0.18163572 -0.79073828 -0.55901724 -0.34549165 -0.79073828 -0.47552842 -0.47552839 -0.79073828 -0.34549159
		 -0.55901712 -0.79073828 -0.18163566 -0.58778536 -0.79073828 0 -0.55901712 -0.79073828 0.18163566
		 -0.47552836 -0.79073828 0.34549156 -0.34549156 -0.79073828 0.47552833 -0.18163566 -0.79073828 0.55901706
		 -1.7517365e-08 -0.79073828 0.5877853 0.18163562 -0.79073828 0.55901706 0.3454915 -0.79073828 0.4755283
		 0.47552827 -0.79073828 0.34549153 0.559017 -0.79073828 0.18163563 0.58778524 -0.79073828 0
		 0.67249894 -0.69618636 -0.21850814 0.57206178 -0.69618636 -0.41562718 0.41562718 -0.69618636 -0.57206172
		 0.21850812 -0.69618636 -0.67249888 0 -0.69618636 -0.70710713 -0.21850812 -0.69618636 -0.67249882
		 -0.41562709 -0.69618636 -0.5720616 -0.57206154 -0.69618636 -0.41562706 -0.6724987 -0.69618636 -0.21850805
		 -0.70710695 -0.69618636 0 -0.6724987 -0.69618636 0.21850805 -0.57206154 -0.69618636 0.415627
		 -0.415627 -0.69618636 0.57206148 -0.21850805 -0.69618636 0.67249858 -2.1073424e-08 -0.69618636 0.70710683
		 0.21850799 -0.69618636 0.67249858 0.41562691 -0.69618636 0.57206142 0.57206142 -0.69618636 0.41562697
		 0.67249852 -0.69618636 0.21850802 0.70710677 -0.69618636 0 0.7694214 -0.58250809 -0.25000015
		 0.65450895 -0.58250809 -0.47552854 0.47552854 -0.58250809 -0.65450889 0.25000012 -0.58250809 -0.76942128
		 0 -0.58250809 -0.80901736 -0.25000012 -0.58250809 -0.76942122 -0.47552845 -0.58250809 -0.65450877
		 -0.65450871 -0.58250809 -0.47552839 -0.7694211 -0.58250809 -0.25000006 -0.80901718 -0.58250809 0
		 -0.7694211 -0.58250809 0.25000006 -0.65450865 -0.58250809 0.47552836 -0.47552836 -0.58250809 0.65450859
		 -0.25000006 -0.58250809 0.76942098 -2.4110586e-08 -0.58250809 0.80901712 0.24999999 -0.58250809 0.76942098
		 0.47552827 -0.58250809 0.65450853 0.65450853 -0.58250809 0.4755283 0.76942092 -0.58250809 0.25
		 0.809017 -0.58250809 0 0.8473981 -0.45225066 -0.27533633 0.72083992 -0.45225066 -0.5237208
		 0.5237208 -0.45225066 -0.72083986 0.2753363 -0.45225066 -0.84739798 0 -0.45225066 -0.89100695
		 -0.2753363 -0.45225066 -0.84739798 -0.52372068 -0.45225066 -0.72083968 -0.72083962 -0.45225066 -0.52372062
		 -0.8473978 -0.45225066 -0.27533621 -0.89100677 -0.45225066 0 -0.8473978 -0.45225066 0.27533621
		 -0.72083962 -0.45225066 0.52372062 -0.52372062 -0.45225066 0.72083956 -0.27533621 -0.45225066 0.84739769
		 -2.6554064e-08 -0.45225066 0.89100665 0.27533615 -0.45225066 0.84739763 0.5237205 -0.45225066 0.7208395
		 0.72083944 -0.45225066 0.52372056 0.84739757 -0.45225066 0.27533618 0.89100653 -0.45225066 0
		 0.90450913 -0.30891773 -0.2938928 0.7694214 -0.30891773 -0.55901736 0.55901736 -0.30891773 -0.76942134
		 0.29389277 -0.30891773 -0.90450901 0 -0.30891773 -0.95105702 -0.29389277 -0.30891773 -0.90450895
		 -0.55901724 -0.30891773 -0.76942122 -0.76942116 -0.30891773 -0.55901718 -0.90450877 -0.30891773 -0.29389271
		 -0.95105678 -0.30891773 0 -0.90450877 -0.30891773 0.29389271 -0.7694211 -0.30891773 0.55901712
		 -0.55901712 -0.30891773 0.76942104 -0.29389271 -0.30891773 0.90450865 -2.8343694e-08 -0.30891773 0.95105666
		 0.29389262 -0.30891773 0.90450859 0.559017 -0.30891773 0.76942098 0.76942092 -0.30891773 0.55901706
		 0.90450853 -0.30891773 0.29389265 0.95105654 -0.30891773 0 0.93934804 -0.15667956 -0.30521268
		 0.79905719 -0.15667956 -0.580549 0.580549 -0.15667956 -0.79905713 0.30521265 -0.15667956 -0.93934792
		 0 -0.15667956 -0.98768884 -0.30521265 -0.15667956 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15667956 -0.79905695 -0.79905689 -0.15667956 -0.58054882
		 -0.93934768 -0.15667956 -0.30521256 -0.9876886 -0.15667956 0 -0.93934768 -0.15667956 0.30521256
		 -0.79905683 -0.15667956 0.58054876 -0.58054876 -0.15667956 0.79905677 -0.30521256 -0.15667956 0.93934757
		 -2.9435407e-08 -0.15667956 0.98768848 0.30521247 -0.15667956 0.93934757 0.58054864 -0.15667956 0.79905671
		 0.79905665 -0.15667956 0.5805487 0.93934751 -0.15667956 0.3052125 0.98768836 -0.15667956 0
		 0.95105714 -5.2848037e-10 -0.30901718 0.80901754 -5.2848037e-10 -0.5877856 0.5877856 -5.2848037e-10 -0.80901748
		 0.30901715 -5.2848037e-10 -0.95105702 0 -5.2848037e-10 -1.000000476837 -0.30901715 -5.2848037e-10 -0.95105696
		 -0.58778548 -5.2848037e-10 -0.8090173 -0.80901724 -5.2848392e-10 -0.58778542 -0.95105678 -5.2848392e-10 -0.30901706
		 -1.000000238419 -5.2848392e-10 0 -0.95105678 -5.2848392e-10 0.30901706 -0.80901718 -5.2848392e-10 0.58778536
		 -0.58778536 -5.2848037e-10 0.80901712 -0.30901706 -5.2848037e-10 0.95105666 -2.9802322e-08 -5.2848037e-10 1.000000119209
		 0.30901697 -5.2848037e-10 0.9510566 0.58778524 -5.2848037e-10 0.80901706 0.809017 -5.2848037e-10 0.5877853
		 0.95105654 -5.2848037e-10 0.309017 1 -5.2848037e-10 0 0.93934804 0.15667956 -0.30521268
		 0.79905719 0.15667956 -0.580549 0.580549 0.15667956 -0.79905713 0.30521265 0.15667956 -0.93934792
		 0 0.15667956 -0.98768884 -0.30521265 0.15667956 -0.93934786 -0.58054888 0.15667956 -0.79905695
		 -0.79905689 0.15667956 -0.58054882 -0.93934768 0.15667956 -0.30521256 -0.9876886 0.15667956 0
		 -0.93934768 0.15667956 0.30521256 -0.79905683 0.15667956 0.58054876 -0.58054876 0.15667956 0.79905677
		 -0.30521256 0.15667956 0.93934757 -2.9435407e-08 0.15667956 0.98768848 0.30521247 0.15667956 0.93934757
		 0.58054864 0.15667956 0.79905671 0.79905665 0.15667956 0.5805487 0.93934751 0.15667956 0.3052125
		 0.98768836 0.15667956 0 0.90450913 0.30891773 -0.2938928 0.7694214 0.30891773 -0.55901736
		 0.55901736 0.30891773 -0.76942134 0.29389277 0.30891773 -0.90450901 0 0.30891773 -0.95105702
		 -0.29389277 0.30891773 -0.90450895 -0.55901724 0.30891773 -0.76942122 -0.76942116 0.30891773 -0.55901718
		 -0.90450877 0.30891773 -0.29389271 -0.95105678 0.30891773 0 -0.90450877 0.30891773 0.29389271
		 -0.7694211 0.30891773 0.55901712 -0.55901712 0.30891773 0.76942104 -0.29389271 0.30891773 0.90450865
		 -2.8343694e-08 0.30891773 0.95105666 0.29389262 0.30891773 0.90450859 0.559017 0.30891773 0.76942098
		 0.76942092 0.30891773 0.55901706 0.90450853 0.30891773 0.29389265 0.95105654 0.30891773 0
		 0.8473981 0.45225066 -0.27533633 0.72083992 0.45225066 -0.5237208 0.5237208 0.45225066 -0.72083986
		 0.2753363 0.45225066 -0.84739798 0 0.45225066 -0.89100695 -0.2753363 0.45225066 -0.84739798
		 -0.52372068 0.45225066 -0.72083968 -0.72083962 0.45225066 -0.52372062 -0.8473978 0.45225066 -0.27533621
		 -0.89100677 0.45225066 0 -0.8473978 0.45225066 0.27533621 -0.72083962 0.45225066 0.52372062
		 -0.52372062 0.45225066 0.72083956 -0.27533621 0.45225066 0.84739769 -2.6554064e-08 0.45225066 0.89100665
		 0.27533615 0.45225066 0.84739763 0.5237205 0.45225066 0.7208395 0.72083944 0.45225066 0.52372056
		 0.84739757 0.45225066 0.27533618 0.89100653 0.45225066 0 0.7694214 0.58250809 -0.25000015
		 0.65450895 0.58250809 -0.47552854 0.47552854 0.58250809 -0.65450889 0.25000012 0.58250809 -0.76942128
		 0 0.58250809 -0.80901736 -0.25000012 0.58250809 -0.76942122 -0.47552845 0.58250809 -0.65450877
		 -0.65450871 0.58250809 -0.47552839 -0.7694211 0.58250809 -0.25000006 -0.80901718 0.58250809 0
		 -0.7694211 0.58250809 0.25000006 -0.65450865 0.58250809 0.47552836 -0.47552836 0.58250809 0.65450859
		 -0.25000006 0.58250809 0.76942098 -2.4110586e-08 0.58250809 0.80901712 0.24999999 0.58250809 0.76942098
		 0.47552827 0.58250809 0.65450853 0.65450853 0.58250809 0.4755283 0.76942092 0.58250809 0.25
		 0.809017 0.58250809 0 0.67249894 0.6961863 -0.21850814 0.57206178 0.6961863 -0.41562718
		 0.41562718 0.6961863 -0.57206172 0.21850812 0.6961863 -0.67249888 0 0.6961863 -0.70710713
		 -0.21850812 0.6961863 -0.67249882 -0.41562709 0.6961863 -0.5720616 -0.57206154 0.6961863 -0.41562706
		 -0.6724987 0.6961863 -0.21850805 -0.70710695 0.6961863 0 -0.6724987 0.6961863 0.21850805
		 -0.57206154 0.6961863 0.415627 -0.415627 0.6961863 0.57206148 -0.21850805 0.6961863 0.67249858
		 -2.1073424e-08 0.6961863 0.70710683 0.21850799 0.6961863 0.67249858 0.41562691 0.6961863 0.57206142
		 0.57206142 0.6961863 0.41562697 0.67249852 0.6961863 0.21850802 0.70710677 0.6961863 0
		 0.55901736 0.79073828 -0.18163574 0.47552857 0.79073828 -0.34549171 0.34549171 0.79073828 -0.47552854
		 0.18163572 0.79073828 -0.5590173 0 0.79073828 -0.58778554 -0.18163572 0.79073828 -0.55901724
		 -0.34549165 0.79073828 -0.47552842 -0.47552839 0.79073828 -0.34549159 -0.55901712 0.79073828 -0.18163566
		 -0.58778536 0.79073828 0 -0.55901712 0.79073828 0.18163566 -0.47552836 0.79073828 0.34549156
		 -0.34549156 0.79073828 0.47552833 -0.18163566 0.79073828 0.55901706 -1.7517365e-08 0.79073828 0.5877853
		 0.18163562 0.79073828 0.55901706 0.3454915 0.79073828 0.4755283 0.47552827 0.79073828 0.34549153
		 0.559017 0.79073828 0.18163563 0.58778524 0.79073828 0 0.43177092 0.864663 -0.14029087
		 0.36728629 0.864663 -0.2668491 0.2668491 0.864663 -0.36728626 0.14029086 0.864663 -0.43177086
		 0 0.864663 -0.45399073 -0.14029086 0.864663 -0.43177083 -0.26684904 0.864663 -0.36728618
		 -0.36728615 0.864663 -0.26684901 -0.43177077 0.864663 -0.14029081 -0.45399064 0.864663 0
		 -0.43177077 0.864663 0.14029081 -0.36728612 0.864663 0.26684898;
	setAttr ".vt[332:402]" -0.26684898 0.864663 0.36728612 -0.14029081 0.864663 0.43177071
		 -1.3529972e-08 0.864663 0.45399058 0.14029078 0.864663 0.43177068 0.26684892 0.864663 0.36728609
		 0.36728606 0.864663 0.26684895 0.43177065 0.864663 0.1402908 0.45399052 0.864663 0
		 0.29389283 0.91736525 -0.095491566 0.25000018 0.91736525 -0.18163574 0.18163574 0.91736525 -0.25000015
		 0.095491551 0.91736525 -0.2938928 0 0.91736525 -0.30901715 -0.095491551 0.91736525 -0.29389277
		 -0.18163571 0.91736525 -0.25000009 -0.25000009 0.91736525 -0.18163569 -0.29389271 0.91736525 -0.095491529
		 -0.30901706 0.91736525 0 -0.29389271 0.91736525 0.095491529 -0.25000006 0.91736525 0.18163568
		 -0.18163568 0.91736525 0.25000006 -0.095491529 0.91736525 0.29389268 -9.2094243e-09 0.91736525 0.30901703
		 0.095491499 0.91736525 0.29389265 0.18163563 0.91736525 0.25000003 0.25 0.91736525 0.18163565
		 0.29389265 0.91736525 0.095491506 0.309017 0.91736525 0 0.14877813 0.9488405 -0.048340943
		 0.12655823 0.9488405 -0.091949932 0.091949932 0.9488405 -0.12655823 0.048340935 0.9488405 -0.14877811
		 0 0.9488405 -0.15643455 -0.048340935 0.9488405 -0.1487781 -0.091949917 0.9488405 -0.1265582
		 -0.12655818 0.9488405 -0.091949902 -0.14877807 0.9488405 -0.048340924 -0.15643452 0.9488405 0
		 -0.14877807 0.9488405 0.048340924 -0.12655818 0.9488405 0.091949895 -0.091949895 0.9488405 0.12655817
		 -0.048340924 0.9488405 0.14877805 -4.6621107e-09 0.9488405 0.15643449 0.048340909 0.9488405 0.14877804
		 0.09194988 0.9488405 0.12655815 0.12655815 0.9488405 0.091949888 0.14877804 0.9488405 0.048340913
		 0.15643448 0.9488405 0 0 -0.95929587 0 0 0.95929581 0 0.8473981 0.45225066 -0.27533633
		 0.72083992 0.45225066 -0.5237208 0.5237208 0.45225066 -0.72083986 0.47552854 0.58250809 -0.65450889
		 0.41562718 0.6961863 -0.57206172 0.34549171 0.79073828 -0.47552854 0.2668491 0.864663 -0.36728626
		 0.18163574 0.91736525 -0.25000015 0.091949932 0.9488405 -0.12655823 0 0.95929581 0
		 0.048340909 0.9488405 0.14877804 0.095491499 0.91736525 0.29389265 0.14029078 0.864663 0.43177068
		 0.18163562 0.79073828 0.55901706 0.21850799 0.6961863 0.67249858 0.24999999 0.58250809 0.76942098
		 0.27533615 0.45225066 0.84739763 0.5237205 0.45225066 0.7208395 0.72083944 0.45225066 0.52372056
		 0.84739757 0.45225066 0.27533618 0.89100653 0.45225066 0;
	setAttr -s 801 ".ed";
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
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 384 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 398 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 385 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 397 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 386 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 396 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 387 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 395 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 388 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 394 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 389 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 393 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 390 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 392 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
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
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 382 1 221 383 1 222 384 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 398 1 236 399 1 237 400 1 238 401 1 239 402 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:800]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
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
		 361 381 1 362 381 1 363 391 1 364 391 1 365 391 1 366 391 1 367 391 1 368 391 1 369 391 1
		 370 391 1 371 391 1 372 391 1 373 391 1 374 391 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1 382 383 1 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1
		 390 391 1 392 391 1 393 392 1 394 393 1 395 394 1 396 395 1 397 396 1 398 397 1 398 399 1
		 399 400 1 400 401 1 401 402 1 402 382 1;
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
		f 4 220 601 -781 -601
		mu 0 4 231 232 459 454
		f 4 221 602 -782 -602
		mu 0 4 232 233 254 459
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
		mu 0 4 245 246 451 266
		f 4 235 616 -797 -616
		mu 0 4 246 247 458 451
		f 4 236 617 -798 -617
		mu 0 4 247 248 457 458
		f 4 237 618 -799 -618
		mu 0 4 248 249 456 457
		f 4 238 619 -800 -619
		mu 0 4 249 250 453 456
		f 4 239 600 -801 -620
		mu 0 4 250 251 272 453
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 452 450 274
		f 4 242 623 -263 -783
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
		f 4 254 795 -275 -635
		mu 0 4 266 451 449 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 455 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 450 448 295
		f 4 262 643 -283 -784
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
		f 4 274 794 -295 -655
		mu 0 4 287 449 447 308
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
		mu 0 4 295 448 446 316
		f 4 282 663 -303 -785
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
		f 4 294 793 -315 -675
		mu 0 4 308 447 445 329
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
		mu 0 4 316 446 444 337
		f 4 302 683 -323 -786
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
		f 4 314 792 -335 -695
		mu 0 4 329 445 443 350
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
		mu 0 4 337 444 442 358
		f 4 322 703 -343 -787
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
		f 4 334 791 -355 -715
		mu 0 4 350 443 441 371
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
		mu 0 4 358 442 440 379
		f 4 342 723 -363 -788
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
		f 4 354 790 -375 -735
		mu 0 4 371 441 439 392
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
		mu 0 3 379 440 420
		f 3 362 763 -789
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
		f 3 374 789 -775
		mu 0 3 392 439 433
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
createNode mesh -n "polySurfaceShape8" -p "tree_leaves5";
	rename -uid "C83EAAA4-44D8-7FC4-A841-12821CA0866A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.82500004768371582 ;
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
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0.038847871 0 9.3132257e-10 0.038847871 
		0 0 0.038847871 0 0 0.038847871 0 0 0.038847871 0 0 0.038847871 0 9.3132257e-10 0.038847871 
		0 0 0.038847871 0 0 0.038847871 0 1.8626451e-09 0.038847871 0 0 0.038847871 0 0 0.038847871 
		0 -9.3132257e-10 0.038847871 0 0 0.038847871 0 -5.5511151e-17 0.038847871 0 -4.6566129e-10 
		0.038847871 0 0 0.038847871 0 0 0.038847871 0 0 0.038847871 0 1.8626451e-09 0.038847871 
		0 0 0.033691265 0 0 0.033691265 0 0 0.033691265 0 0 0.033691265 0 0 0.033691265 0 
		0 0.033691265 0 0 0.033691265 0 0 0.033691265 0 0 0.033691265 0 0 0.033691265 0 0 
		0.033691265 0 0 0.033691265 0 0 0.033691265 0 0 0.033691265 0 0 0.033691265 0 0 0.033691265 
		0 0 0.033691265 0 -1.8626451e-09 0.033691265 0 0 0.033691265 0 0 0.033691265 0 0 
		0.026343497 0 0 0.026343497 0 0 0.026343497 0 0 0.026343497 -4.4408921e-16 0 0.026343497 
		-4.4408921e-16 0 0.026343497 -4.4408921e-16 -1.8626451e-09 0.026343497 0 0 0.026343497 
		0 0 0.026343497 0 0 0.026343497 0 0 0.026343497 0 0 0.026343497 0 0 0.026343497 0 
		0 0.026343497 0 1.110223e-16 0.026343497 0 9.3132257e-10 0.026343497 0 0 0.026343497 
		0 0 0.026343497 0 0 0.026343497 0 -3.7252903e-09 0.026343497 0 3.7252903e-09 0.018278694 
		0 0 0.018278694 0 0 0.018278694 -4.4408921e-16 0 0.018278694 -4.4408921e-16 0 0.018278694 
		-4.4408921e-16 0 0.018278694 -4.4408921e-16 0 0.018278694 -4.4408921e-16 0 0.018278694 
		0 -3.7252903e-09 0.018278694 0 0 0.018278694 0 -3.7252903e-09 0.018278694 0 0 0.018278694 
		0 0 0.018278694 0 -1.8626451e-09 0.018278694 0 0 0.018278694 0 0 0.018278694 0 0 
		0.018278694 0 -3.7252903e-09 0.018278694 0 -3.7252903e-09 0.018278694 0 0 0.018278694 
		0 0 0.010920411 0 0 0.010920411 -4.4408921e-16 0 0.010920411 -4.4408921e-16 0 0.010920411 
		-4.4408921e-16 0 0.010920411 -4.4408921e-16 0 0.010920411 -4.4408921e-16 0 0.010920411 
		-4.4408921e-16 0 0.010920411 -4.4408921e-16 -7.4505806e-09 0.010920411 0 0 0.010920411 
		0 -7.4505806e-09 0.010920411 0 0 0.010920411 0 0 0.010920411 0 0 0.010920411 0 0 
		0.010920411 0 0 0.010920411 0 0 0.010920411 0 0 0.010920411 0 0 0.010920411 0 0 0.010920411 
		0 0 0.0052771787 0 0 0.0052771787 -4.4408921e-16 0 0.0052771787 -4.4408921e-16 0 
		0.0052771787 -4.4408921e-16 0 0.0052771787 -4.4408921e-16 0 0.0052771787 -4.4408921e-16 
		-3.7252903e-09 0.0052771787 -4.4408921e-16 0 0.0052771787 -4.4408921e-16 7.4505806e-09 
		0.0052771787 0 -7.4505806e-09 0.0052771787 0 7.4505806e-09 0.0052771787 0 0 0.0052771787 
		0 0 0.0052771787 0 0 0.0052771787 0 0 0.0052771787 0 1.8626451e-09 0.0052771787 0 
		-3.7252903e-09 0.0052771787 0 7.4505806e-09 0.0052771787 0 7.4505806e-09 0.0052771787 
		0 0 0.0052771787 0 0 0.0017398642 0 0 0.0017398642 -4.4408921e-16 0 0.0017398642 
		-4.4408921e-16 0 0.0017398642 -4.4408921e-16 0 0.0017398642 -4.4408921e-16 0 0.0017398642 
		-4.4408921e-16 0 0.0017398642 -4.4408921e-16 -7.4505806e-09 0.0017398642 -4.4408921e-16 
		0 0.0017398642 0 7.4505806e-09 0.0017398642 0 0 0.0017398642 0 -7.4505806e-09 0.0017398642 
		0 0 0.0017398642 0 -1.8626451e-09 0.0017398642 0 0 0.0017398642 0 0 0.0017398642 
		0 3.7252903e-09 0.0017398642 0 0 0.0017398642 0 7.4505806e-09 0.0017398642 0 0 0.0017398642 
		0 0 9.9246739e-05 0 0 9.9246739e-05 -4.4408921e-16 3.7252903e-09 9.9246739e-05 -4.4408921e-16 
		0 9.9246739e-05 0 0 9.9246739e-05 0 0 9.9246739e-05 0 0 9.9246739e-05 -4.4408921e-16 
		0 9.9246739e-05 -4.4408921e-16 0 9.9246739e-05 0 0 9.9246739e-05 0 0 9.9246739e-05 
		0 7.4505806e-09 9.9246739e-05 0 -3.7252903e-09 9.9246739e-05 0 0 9.9246739e-05 0 
		2.220446e-16 9.9246739e-05 0 0 9.9246739e-05 0 -3.7252903e-09 9.9246739e-05 0 7.4505806e-09 
		9.9246739e-05 0 -7.4505806e-09 9.9246739e-05 0 -7.4505806e-09 9.9246739e-05 0 0 -0.00024518833 
		0 0 -0.00024518833 -4.4408921e-16 3.7252903e-09 -0.00024518833 -4.4408921e-16 0 -0.00024518833 
		0 0 -0.00024518833 0 0 -0.00024518833 0;
	setAttr ".pt[166:331]" 0 -0.00024518833 -4.4408921e-16 0 -0.00024518833 -4.4408921e-16 
		-7.4505806e-09 -0.00024518833 0 -7.4505806e-09 -0.00024518833 0 -7.4505806e-09 -0.00024518833 
		0 7.4505806e-09 -0.00024518833 0 0 -0.00024518833 0 0 -0.00024518833 0 0 -0.00024518833 
		0 0 -0.00024518833 0 0 -0.00024518833 0 0 -0.00024518833 0 7.4505806e-09 -0.00024518833 
		0 0 -0.00024518833 0 0 -5.2848037e-10 0 0 -5.2848037e-10 -4.4408921e-16 0 -5.2848037e-10 
		-4.4408921e-16 0 -5.2848037e-10 0 0 -5.2848037e-10 0 0 -5.2848037e-10 0 0 -5.2848037e-10 
		-4.4408921e-16 0 -5.2848392e-10 -4.4408921e-16 0 -5.2848392e-10 0 0 -5.2848392e-10 
		0 0 -5.2848392e-10 0 -7.4505806e-09 -5.2848392e-10 0 0 -5.2848037e-10 0 0 -5.2848037e-10 
		0 2.220446e-16 -5.2848037e-10 0 0 -5.2848037e-10 0 0 -5.2848037e-10 0 0 -5.2848037e-10 
		0 -7.4505806e-09 -5.2848037e-10 0 -7.4505806e-09 -5.2848037e-10 0 0 0.00024518729 
		0 0 0.00024518729 -4.4408921e-16 3.7252903e-09 0.00024518729 -4.4408921e-16 0 0.00024518729 
		0 0 0.00024518729 0 0 0.00024518729 0 0 0.00024518729 -4.4408921e-16 0 0.00024518729 
		-4.4408921e-16 -7.4505806e-09 0.00024518729 0 -7.4505806e-09 0.00024518729 0 -7.4505806e-09 
		0.00024518729 0 7.4505806e-09 0.00024518729 0 0 0.00024518729 0 0 0.00024518729 0 
		0 0.00024518729 0 0 0.00024518729 0 0 0.00024518729 0 0 0.00024518729 0 7.4505806e-09 
		0.00024518729 0 0 0.00024518729 0 0 -9.9248718e-05 0 0 -9.9248718e-05 -4.4408921e-16 
		3.7252903e-09 -9.9248718e-05 -4.4408921e-16 0 -9.9248718e-05 0 0 -9.9248718e-05 0 
		0 -9.9248718e-05 0 0 -9.9248718e-05 -4.4408921e-16 0 -9.9248718e-05 -4.4408921e-16 
		0 -9.9248718e-05 0 0 -9.9248718e-05 0 0 -9.9248718e-05 0 7.4505806e-09 -9.9248718e-05 
		0 -3.7252903e-09 -9.9248718e-05 0 0 -9.9248718e-05 0 2.220446e-16 -9.9248718e-05 
		0 0 -9.9248718e-05 0 -3.7252903e-09 -9.9248718e-05 0 7.4505806e-09 -9.9248718e-05 
		0 -7.4505806e-09 -9.9248718e-05 0 -7.4505806e-09 -9.9248718e-05 0 0 -0.0017398614 
		0 0 -0.0017398614 -4.4408921e-16 0 -0.0017398614 -4.4408921e-16 0 -0.0017398614 -4.4408921e-16 
		0 -0.0017398614 -4.4408921e-16 0 -0.0017398614 -4.4408921e-16 0 -0.0017398614 -4.4408921e-16 
		-7.4505806e-09 -0.0017398614 -4.4408921e-16 0 -0.0017398614 0 7.4505806e-09 -0.0017398614 
		0 0 -0.0017398614 0 -7.4505806e-09 -0.0017398614 0 0 -0.0017398614 0 -1.8626451e-09 
		-0.0017398614 0 0 -0.0017398614 0 0 -0.0017398614 0 3.7252903e-09 -0.0017398614 0 
		0 -0.0017398614 0 7.4505806e-09 -0.0017398614 0 0 -0.0017398614 0 0 -0.0052771736 
		0 0 -0.0052771736 -4.4408921e-16 0 -0.0052771736 -4.4408921e-16 0 -0.0052771736 -4.4408921e-16 
		0 -0.0052771736 -4.4408921e-16 0 -0.0052771736 -4.4408921e-16 -3.7252903e-09 -0.0052771736 
		-4.4408921e-16 0 -0.0052771736 -4.4408921e-16 7.4505806e-09 -0.0052771736 0 -7.4505806e-09 
		-0.0052771736 0 7.4505806e-09 -0.0052771736 0 0 -0.0052771736 0 0 -0.0052771736 0 
		0 -0.0052771736 0 0 -0.0052771736 0 1.8626451e-09 -0.0052771736 0 -3.7252903e-09 
		-0.0052771736 0 7.4505806e-09 -0.0052771736 0 7.4505806e-09 -0.0052771736 0 0 -0.0052771736 
		0 0 -0.010920439 0 0 -0.010920439 -4.4408921e-16 0 -0.010920439 -4.4408921e-16 0 
		-0.010920439 -4.4408921e-16 0 -0.010920439 -4.4408921e-16 0 -0.010920439 -4.4408921e-16 
		0 -0.010920439 -4.4408921e-16 0 -0.010920439 -4.4408921e-16 -7.4505806e-09 -0.010920439 
		0 0 -0.010920439 0 -7.4505806e-09 -0.010920439 0 0 -0.010920439 0 0 -0.010920439 
		0 0 -0.010920439 0 0 -0.010920439 0 0 -0.010920439 0 0 -0.010920439 0 0 -0.010920439 
		0 0 -0.010920439 0 0 -0.010920439 0 3.7252903e-09 -0.018278696 0 0 -0.018278696 0 
		0 -0.018278696 -4.4408921e-16 0 -0.018278696 -4.4408921e-16 0 -0.018278696 -4.4408921e-16 
		0 -0.018278696 -4.4408921e-16 0 -0.018278696 -4.4408921e-16 0 -0.018278696 0 -3.7252903e-09 
		-0.018278696 0 0 -0.018278696 0 -3.7252903e-09 -0.018278696 0 0 -0.018278696 0 0 
		-0.018278696 0 -1.8626451e-09 -0.018278696 0 0 -0.018278696 0 0 -0.018278696 0 0 
		-0.018278696 0 -3.7252903e-09 -0.018278696 0 -3.7252903e-09 -0.018278696 0 0 -0.018278696 
		0 0 -0.026343495 0 0 -0.026343495 0 0 -0.026343495 0 0 -0.026343495 -4.4408921e-16 
		0 -0.026343495 -4.4408921e-16 0 -0.026343495 -4.4408921e-16 -1.8626451e-09 -0.026343495 
		0 0 -0.026343495 0 0 -0.026343495 0 0 -0.026343495 0 0 -0.026343495 0 0 -0.026343495 
		0;
	setAttr ".pt[332:381]" 0 -0.026343495 0 0 -0.026343495 0 1.110223e-16 -0.026343495 
		0 9.3132257e-10 -0.026343495 0 0 -0.026343495 0 0 -0.026343495 0 0 -0.026343495 0 
		-3.7252903e-09 -0.026343495 0 0 -0.033691265 0 0 -0.033691265 0 0 -0.033691265 0 
		0 -0.033691265 0 0 -0.033691265 0 0 -0.033691265 0 0 -0.033691265 0 0 -0.033691265 
		0 0 -0.033691265 0 0 -0.033691265 0 0 -0.033691265 0 0 -0.033691265 0 0 -0.033691265 
		0 0 -0.033691265 0 0 -0.033691265 0 0 -0.033691265 0 0 -0.033691265 0 -1.8626451e-09 
		-0.033691265 0 0 -0.033691265 0 0 -0.033691265 0 0 -0.038847852 0 9.3132257e-10 -0.038847852 
		0 0 -0.038847852 0 0 -0.038847852 0 0 -0.038847852 0 0 -0.038847852 0 9.3132257e-10 
		-0.038847852 0 0 -0.038847852 0 0 -0.038847852 0 1.8626451e-09 -0.038847852 0 0 -0.038847852 
		0 0 -0.038847852 0 -9.3132257e-10 -0.038847852 0 0 -0.038847852 0 -5.5511151e-17 
		-0.038847852 0 -4.6566129e-10 -0.038847852 0 0 -0.038847852 0 0 -0.038847852 0 0 
		-0.038847852 0 1.8626451e-09 -0.038847852 0 0 0.040704142 0 0 -0.04070418 0;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
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
createNode transform -n "tree_leaves6";
	rename -uid "DBA4498F-4CFC-7A98-6193-EAB714C20258";
	setAttr ".t" -type "double3" -1.5684936036054966 4.1339300584063947 -2.9079021664560702 ;
	setAttr ".s" -type "double3" 0.75959159577860136 0.75959159577860136 0.75959159577860136 ;
createNode mesh -n "tree_leaves6Shape" -p "tree_leaves6";
	rename -uid "003D72C5-4953-2AA4-F675-31A6375397C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.82500004768371582 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 460 ".uvst[0].uvsp";
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
	setAttr ".uvst[0].uvsp[250:459]" 0.95000017 0.60000008 1.000000119209 0.60000008
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
		 1 0.92500001 1 0.97499996 1 0.75000012 0.95000017 0.1 0.95000017 0.75000012 0.90000015
		 0.1 0.90000015 0.75000012 0.85000014 0.1 0.85000014 0.75000012 0.80000013 0.1 0.80000013
		 0.75000012 0.75000012 0.1 0.75000012 0.75000012 0.70000011 0.1 0.70000011 0.75000012
		 0.6500001 0.1 0.6500001 0.95000017 0.6500001 0 0.6500001 1.000000119209 0.6500001
		 0.90000015 0.6500001 0.85000014 0.6500001 0.80000013 0.6500001 0.050000001 0.6500001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 403 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.9488405 -0.048340943 0.12655823 -0.9488405 -0.091949932
		 0.091949932 -0.9488405 -0.12655823 0.048340935 -0.9488405 -0.14877811 0 -0.9488405 -0.15643455
		 -0.048340935 -0.9488405 -0.1487781 -0.091949917 -0.9488405 -0.1265582 -0.12655818 -0.9488405 -0.091949902
		 -0.14877807 -0.9488405 -0.048340924 -0.15643452 -0.9488405 0 -0.14877807 -0.9488405 0.048340924
		 -0.12655818 -0.9488405 0.091949895 -0.091949895 -0.9488405 0.12655817 -0.048340924 -0.9488405 0.14877805
		 -4.6621107e-09 -0.9488405 0.15643449 0.048340909 -0.9488405 0.14877804 0.09194988 -0.9488405 0.12655815
		 0.12655815 -0.9488405 0.091949888 0.14877804 -0.9488405 0.048340913 0.15643448 -0.9488405 0
		 0.29389283 -0.91736525 -0.095491566 0.25000018 -0.91736525 -0.18163574 0.18163574 -0.91736525 -0.25000015
		 0.095491551 -0.91736525 -0.2938928 0 -0.91736525 -0.30901715 -0.095491551 -0.91736525 -0.29389277
		 -0.18163571 -0.91736525 -0.25000009 -0.25000009 -0.91736525 -0.18163569 -0.29389271 -0.91736525 -0.095491529
		 -0.30901706 -0.91736525 0 -0.29389271 -0.91736525 0.095491529 -0.25000006 -0.91736525 0.18163568
		 -0.18163568 -0.91736525 0.25000006 -0.095491529 -0.91736525 0.29389268 -9.2094243e-09 -0.91736525 0.30901703
		 0.095491499 -0.91736525 0.29389265 0.18163563 -0.91736525 0.25000003 0.25 -0.91736525 0.18163565
		 0.29389265 -0.91736525 0.095491506 0.309017 -0.91736525 0 0.43177092 -0.864663 -0.14029087
		 0.36728629 -0.864663 -0.2668491 0.2668491 -0.864663 -0.36728626 0.14029086 -0.864663 -0.43177086
		 0 -0.864663 -0.45399073 -0.14029086 -0.864663 -0.43177083 -0.26684904 -0.864663 -0.36728618
		 -0.36728615 -0.864663 -0.26684901 -0.43177077 -0.864663 -0.14029081 -0.45399064 -0.864663 0
		 -0.43177077 -0.864663 0.14029081 -0.36728612 -0.864663 0.26684898 -0.26684898 -0.864663 0.36728612
		 -0.14029081 -0.864663 0.43177071 -1.3529972e-08 -0.864663 0.45399058 0.14029078 -0.864663 0.43177068
		 0.26684892 -0.864663 0.36728609 0.36728606 -0.864663 0.26684895 0.43177065 -0.864663 0.1402908
		 0.45399052 -0.864663 0 0.55901736 -0.79073828 -0.18163574 0.47552857 -0.79073828 -0.34549171
		 0.34549171 -0.79073828 -0.47552854 0.18163572 -0.79073828 -0.5590173 0 -0.79073828 -0.58778554
		 -0.18163572 -0.79073828 -0.55901724 -0.34549165 -0.79073828 -0.47552842 -0.47552839 -0.79073828 -0.34549159
		 -0.55901712 -0.79073828 -0.18163566 -0.58778536 -0.79073828 0 -0.55901712 -0.79073828 0.18163566
		 -0.47552836 -0.79073828 0.34549156 -0.34549156 -0.79073828 0.47552833 -0.18163566 -0.79073828 0.55901706
		 -1.7517365e-08 -0.79073828 0.5877853 0.18163562 -0.79073828 0.55901706 0.3454915 -0.79073828 0.4755283
		 0.47552827 -0.79073828 0.34549153 0.559017 -0.79073828 0.18163563 0.58778524 -0.79073828 0
		 0.67249894 -0.69618636 -0.21850814 0.57206178 -0.69618636 -0.41562718 0.41562718 -0.69618636 -0.57206172
		 0.21850812 -0.69618636 -0.67249888 0 -0.69618636 -0.70710713 -0.21850812 -0.69618636 -0.67249882
		 -0.41562709 -0.69618636 -0.5720616 -0.57206154 -0.69618636 -0.41562706 -0.6724987 -0.69618636 -0.21850805
		 -0.70710695 -0.69618636 0 -0.6724987 -0.69618636 0.21850805 -0.57206154 -0.69618636 0.415627
		 -0.415627 -0.69618636 0.57206148 -0.21850805 -0.69618636 0.67249858 -2.1073424e-08 -0.69618636 0.70710683
		 0.21850799 -0.69618636 0.67249858 0.41562691 -0.69618636 0.57206142 0.57206142 -0.69618636 0.41562697
		 0.67249852 -0.69618636 0.21850802 0.70710677 -0.69618636 0 0.7694214 -0.58250809 -0.25000015
		 0.65450895 -0.58250809 -0.47552854 0.47552854 -0.58250809 -0.65450889 0.25000012 -0.58250809 -0.76942128
		 0 -0.58250809 -0.80901736 -0.25000012 -0.58250809 -0.76942122 -0.47552845 -0.58250809 -0.65450877
		 -0.65450871 -0.58250809 -0.47552839 -0.7694211 -0.58250809 -0.25000006 -0.80901718 -0.58250809 0
		 -0.7694211 -0.58250809 0.25000006 -0.65450865 -0.58250809 0.47552836 -0.47552836 -0.58250809 0.65450859
		 -0.25000006 -0.58250809 0.76942098 -2.4110586e-08 -0.58250809 0.80901712 0.24999999 -0.58250809 0.76942098
		 0.47552827 -0.58250809 0.65450853 0.65450853 -0.58250809 0.4755283 0.76942092 -0.58250809 0.25
		 0.809017 -0.58250809 0 0.8473981 -0.45225066 -0.27533633 0.72083992 -0.45225066 -0.5237208
		 0.5237208 -0.45225066 -0.72083986 0.2753363 -0.45225066 -0.84739798 0 -0.45225066 -0.89100695
		 -0.2753363 -0.45225066 -0.84739798 -0.52372068 -0.45225066 -0.72083968 -0.72083962 -0.45225066 -0.52372062
		 -0.8473978 -0.45225066 -0.27533621 -0.89100677 -0.45225066 0 -0.8473978 -0.45225066 0.27533621
		 -0.72083962 -0.45225066 0.52372062 -0.52372062 -0.45225066 0.72083956 -0.27533621 -0.45225066 0.84739769
		 -2.6554064e-08 -0.45225066 0.89100665 0.27533615 -0.45225066 0.84739763 0.5237205 -0.45225066 0.7208395
		 0.72083944 -0.45225066 0.52372056 0.84739757 -0.45225066 0.27533618 0.89100653 -0.45225066 0
		 0.90450913 -0.30891773 -0.2938928 0.7694214 -0.30891773 -0.55901736 0.55901736 -0.30891773 -0.76942134
		 0.29389277 -0.30891773 -0.90450901 0 -0.30891773 -0.95105702 -0.29389277 -0.30891773 -0.90450895
		 -0.55901724 -0.30891773 -0.76942122 -0.76942116 -0.30891773 -0.55901718 -0.90450877 -0.30891773 -0.29389271
		 -0.95105678 -0.30891773 0 -0.90450877 -0.30891773 0.29389271 -0.7694211 -0.30891773 0.55901712
		 -0.55901712 -0.30891773 0.76942104 -0.29389271 -0.30891773 0.90450865 -2.8343694e-08 -0.30891773 0.95105666
		 0.29389262 -0.30891773 0.90450859 0.559017 -0.30891773 0.76942098 0.76942092 -0.30891773 0.55901706
		 0.90450853 -0.30891773 0.29389265 0.95105654 -0.30891773 0 0.93934804 -0.15667956 -0.30521268
		 0.79905719 -0.15667956 -0.580549 0.580549 -0.15667956 -0.79905713 0.30521265 -0.15667956 -0.93934792
		 0 -0.15667956 -0.98768884 -0.30521265 -0.15667956 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15667956 -0.79905695 -0.79905689 -0.15667956 -0.58054882
		 -0.93934768 -0.15667956 -0.30521256 -0.9876886 -0.15667956 0 -0.93934768 -0.15667956 0.30521256
		 -0.79905683 -0.15667956 0.58054876 -0.58054876 -0.15667956 0.79905677 -0.30521256 -0.15667956 0.93934757
		 -2.9435407e-08 -0.15667956 0.98768848 0.30521247 -0.15667956 0.93934757 0.58054864 -0.15667956 0.79905671
		 0.79905665 -0.15667956 0.5805487 0.93934751 -0.15667956 0.3052125 0.98768836 -0.15667956 0
		 0.95105714 -5.2848037e-10 -0.30901718 0.80901754 -5.2848037e-10 -0.5877856 0.5877856 -5.2848037e-10 -0.80901748
		 0.30901715 -5.2848037e-10 -0.95105702 0 -5.2848037e-10 -1.000000476837 -0.30901715 -5.2848037e-10 -0.95105696
		 -0.58778548 -5.2848037e-10 -0.8090173 -0.80901724 -5.2848392e-10 -0.58778542 -0.95105678 -5.2848392e-10 -0.30901706
		 -1.000000238419 -5.2848392e-10 0 -0.95105678 -5.2848392e-10 0.30901706 -0.80901718 -5.2848392e-10 0.58778536
		 -0.58778536 -5.2848037e-10 0.80901712 -0.30901706 -5.2848037e-10 0.95105666 -2.9802322e-08 -5.2848037e-10 1.000000119209
		 0.30901697 -5.2848037e-10 0.9510566 0.58778524 -5.2848037e-10 0.80901706 0.809017 -5.2848037e-10 0.5877853
		 0.95105654 -5.2848037e-10 0.309017 1 -5.2848037e-10 0 0.93934804 0.15667956 -0.30521268
		 0.79905719 0.15667956 -0.580549 0.580549 0.15667956 -0.79905713 0.30521265 0.15667956 -0.93934792
		 0 0.15667956 -0.98768884 -0.30521265 0.15667956 -0.93934786 -0.58054888 0.15667956 -0.79905695
		 -0.79905689 0.15667956 -0.58054882 -0.93934768 0.15667956 -0.30521256 -0.9876886 0.15667956 0
		 -0.93934768 0.15667956 0.30521256 -0.79905683 0.15667956 0.58054876 -0.58054876 0.15667956 0.79905677
		 -0.30521256 0.15667956 0.93934757 -2.9435407e-08 0.15667956 0.98768848 0.30521247 0.15667956 0.93934757
		 0.58054864 0.15667956 0.79905671 0.79905665 0.15667956 0.5805487 0.93934751 0.15667956 0.3052125
		 0.98768836 0.15667956 0 0.90450913 0.30891773 -0.2938928 0.7694214 0.30891773 -0.55901736
		 0.55901736 0.30891773 -0.76942134 0.29389277 0.30891773 -0.90450901 0 0.30891773 -0.95105702
		 -0.29389277 0.30891773 -0.90450895 -0.55901724 0.30891773 -0.76942122 -0.76942116 0.30891773 -0.55901718
		 -0.90450877 0.30891773 -0.29389271 -0.95105678 0.30891773 0 -0.90450877 0.30891773 0.29389271
		 -0.7694211 0.30891773 0.55901712 -0.55901712 0.30891773 0.76942104 -0.29389271 0.30891773 0.90450865
		 -2.8343694e-08 0.30891773 0.95105666 0.29389262 0.30891773 0.90450859 0.559017 0.30891773 0.76942098
		 0.76942092 0.30891773 0.55901706 0.90450853 0.30891773 0.29389265 0.95105654 0.30891773 0
		 0.8473981 0.45225066 -0.27533633 0.72083992 0.45225066 -0.5237208 0.5237208 0.45225066 -0.72083986
		 0.2753363 0.45225066 -0.84739798 0 0.45225066 -0.89100695 -0.2753363 0.45225066 -0.84739798
		 -0.52372068 0.45225066 -0.72083968 -0.72083962 0.45225066 -0.52372062 -0.8473978 0.45225066 -0.27533621
		 -0.89100677 0.45225066 0 -0.8473978 0.45225066 0.27533621 -0.72083962 0.45225066 0.52372062
		 -0.52372062 0.45225066 0.72083956 -0.27533621 0.45225066 0.84739769 -2.6554064e-08 0.45225066 0.89100665
		 0.27533615 0.45225066 0.84739763 0.5237205 0.45225066 0.7208395 0.72083944 0.45225066 0.52372056
		 0.84739757 0.45225066 0.27533618 0.89100653 0.45225066 0 0.7694214 0.58250809 -0.25000015
		 0.65450895 0.58250809 -0.47552854 0.47552854 0.58250809 -0.65450889 0.25000012 0.58250809 -0.76942128
		 0 0.58250809 -0.80901736 -0.25000012 0.58250809 -0.76942122 -0.47552845 0.58250809 -0.65450877
		 -0.65450871 0.58250809 -0.47552839 -0.7694211 0.58250809 -0.25000006 -0.80901718 0.58250809 0
		 -0.7694211 0.58250809 0.25000006 -0.65450865 0.58250809 0.47552836 -0.47552836 0.58250809 0.65450859
		 -0.25000006 0.58250809 0.76942098 -2.4110586e-08 0.58250809 0.80901712 0.24999999 0.58250809 0.76942098
		 0.47552827 0.58250809 0.65450853 0.65450853 0.58250809 0.4755283 0.76942092 0.58250809 0.25
		 0.809017 0.58250809 0 0.67249894 0.6961863 -0.21850814 0.57206178 0.6961863 -0.41562718
		 0.41562718 0.6961863 -0.57206172 0.21850812 0.6961863 -0.67249888 0 0.6961863 -0.70710713
		 -0.21850812 0.6961863 -0.67249882 -0.41562709 0.6961863 -0.5720616 -0.57206154 0.6961863 -0.41562706
		 -0.6724987 0.6961863 -0.21850805 -0.70710695 0.6961863 0 -0.6724987 0.6961863 0.21850805
		 -0.57206154 0.6961863 0.415627 -0.415627 0.6961863 0.57206148 -0.21850805 0.6961863 0.67249858
		 -2.1073424e-08 0.6961863 0.70710683 0.21850799 0.6961863 0.67249858 0.41562691 0.6961863 0.57206142
		 0.57206142 0.6961863 0.41562697 0.67249852 0.6961863 0.21850802 0.70710677 0.6961863 0
		 0.55901736 0.79073828 -0.18163574 0.47552857 0.79073828 -0.34549171 0.34549171 0.79073828 -0.47552854
		 0.18163572 0.79073828 -0.5590173 0 0.79073828 -0.58778554 -0.18163572 0.79073828 -0.55901724
		 -0.34549165 0.79073828 -0.47552842 -0.47552839 0.79073828 -0.34549159 -0.55901712 0.79073828 -0.18163566
		 -0.58778536 0.79073828 0 -0.55901712 0.79073828 0.18163566 -0.47552836 0.79073828 0.34549156
		 -0.34549156 0.79073828 0.47552833 -0.18163566 0.79073828 0.55901706 -1.7517365e-08 0.79073828 0.5877853
		 0.18163562 0.79073828 0.55901706 0.3454915 0.79073828 0.4755283 0.47552827 0.79073828 0.34549153
		 0.559017 0.79073828 0.18163563 0.58778524 0.79073828 0 0.43177092 0.864663 -0.14029087
		 0.36728629 0.864663 -0.2668491 0.2668491 0.864663 -0.36728626 0.14029086 0.864663 -0.43177086
		 0 0.864663 -0.45399073 -0.14029086 0.864663 -0.43177083 -0.26684904 0.864663 -0.36728618
		 -0.36728615 0.864663 -0.26684901 -0.43177077 0.864663 -0.14029081 -0.45399064 0.864663 0
		 -0.43177077 0.864663 0.14029081 -0.36728612 0.864663 0.26684898;
	setAttr ".vt[332:402]" -0.26684898 0.864663 0.36728612 -0.14029081 0.864663 0.43177071
		 -1.3529972e-08 0.864663 0.45399058 0.14029078 0.864663 0.43177068 0.26684892 0.864663 0.36728609
		 0.36728606 0.864663 0.26684895 0.43177065 0.864663 0.1402908 0.45399052 0.864663 0
		 0.29389283 0.91736525 -0.095491566 0.25000018 0.91736525 -0.18163574 0.18163574 0.91736525 -0.25000015
		 0.095491551 0.91736525 -0.2938928 0 0.91736525 -0.30901715 -0.095491551 0.91736525 -0.29389277
		 -0.18163571 0.91736525 -0.25000009 -0.25000009 0.91736525 -0.18163569 -0.29389271 0.91736525 -0.095491529
		 -0.30901706 0.91736525 0 -0.29389271 0.91736525 0.095491529 -0.25000006 0.91736525 0.18163568
		 -0.18163568 0.91736525 0.25000006 -0.095491529 0.91736525 0.29389268 -9.2094243e-09 0.91736525 0.30901703
		 0.095491499 0.91736525 0.29389265 0.18163563 0.91736525 0.25000003 0.25 0.91736525 0.18163565
		 0.29389265 0.91736525 0.095491506 0.309017 0.91736525 0 0.14877813 0.9488405 -0.048340943
		 0.12655823 0.9488405 -0.091949932 0.091949932 0.9488405 -0.12655823 0.048340935 0.9488405 -0.14877811
		 0 0.9488405 -0.15643455 -0.048340935 0.9488405 -0.1487781 -0.091949917 0.9488405 -0.1265582
		 -0.12655818 0.9488405 -0.091949902 -0.14877807 0.9488405 -0.048340924 -0.15643452 0.9488405 0
		 -0.14877807 0.9488405 0.048340924 -0.12655818 0.9488405 0.091949895 -0.091949895 0.9488405 0.12655817
		 -0.048340924 0.9488405 0.14877805 -4.6621107e-09 0.9488405 0.15643449 0.048340909 0.9488405 0.14877804
		 0.09194988 0.9488405 0.12655815 0.12655815 0.9488405 0.091949888 0.14877804 0.9488405 0.048340913
		 0.15643448 0.9488405 0 0 -0.95929587 0 0 0.95929581 0 0.8473981 0.45225066 -0.27533633
		 0.72083992 0.45225066 -0.5237208 0.5237208 0.45225066 -0.72083986 0.47552854 0.58250809 -0.65450889
		 0.41562718 0.6961863 -0.57206172 0.34549171 0.79073828 -0.47552854 0.2668491 0.864663 -0.36728626
		 0.18163574 0.91736525 -0.25000015 0.091949932 0.9488405 -0.12655823 0 0.95929581 0
		 0.048340909 0.9488405 0.14877804 0.095491499 0.91736525 0.29389265 0.14029078 0.864663 0.43177068
		 0.18163562 0.79073828 0.55901706 0.21850799 0.6961863 0.67249858 0.24999999 0.58250809 0.76942098
		 0.27533615 0.45225066 0.84739763 0.5237205 0.45225066 0.7208395 0.72083944 0.45225066 0.52372056
		 0.84739757 0.45225066 0.27533618 0.89100653 0.45225066 0;
	setAttr -s 801 ".ed";
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
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 0 241 242 0 384 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 398 1 255 256 0 256 257 0 257 258 0 258 259 0 259 240 0 260 261 1 261 262 1
		 385 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 397 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 386 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 396 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 387 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 395 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 388 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 394 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 389 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 393 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 390 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 392 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
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
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 382 1 221 383 1 222 384 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 398 1 236 399 1 237 400 1 238 401 1 239 402 1 240 260 1
		 241 261 1 242 262 0 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 0 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 0 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 0 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 0 283 303 1;
	setAttr ".ed[664:800]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 0 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 0 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 0 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 0 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 0 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 0 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 0 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 0 363 391 1 364 391 1 365 391 1 366 391 1 367 391 1 368 391 1 369 391 1
		 370 391 1 371 391 1 372 391 1 373 391 1 374 391 1 375 381 0 376 381 1 377 381 1 378 381 1
		 379 381 1 382 383 0 383 384 0 384 385 0 385 386 0 386 387 0 387 388 0 388 389 0 389 390 0
		 390 391 0 392 391 0 393 392 0 394 393 0 395 394 0 396 395 0 397 396 0 398 397 0 398 399 0
		 399 400 0 400 401 0 401 402 0 402 382 0;
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
		f 4 220 601 -781 -601
		mu 0 4 231 232 459 454
		f 4 221 602 -782 -602
		mu 0 4 232 233 254 459
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
		mu 0 4 245 246 451 266
		f 4 235 616 -797 -616
		mu 0 4 246 247 458 451
		f 4 236 617 -798 -617
		mu 0 4 247 248 457 458
		f 4 237 618 -799 -618
		mu 0 4 248 249 456 457
		f 4 238 619 -800 -619
		mu 0 4 249 250 453 456
		f 4 239 600 -801 -620
		mu 0 4 250 251 272 453
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 452 450 274
		f 4 242 623 -263 -783
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
		f 4 254 795 -275 -635
		mu 0 4 266 451 449 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 455 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 450 448 295
		f 4 262 643 -283 -784
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
		f 4 274 794 -295 -655
		mu 0 4 287 449 447 308
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
		mu 0 4 295 448 446 316
		f 4 282 663 -303 -785
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
		f 4 294 793 -315 -675
		mu 0 4 308 447 445 329
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
		mu 0 4 316 446 444 337
		f 4 302 683 -323 -786
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
		f 4 314 792 -335 -695
		mu 0 4 329 445 443 350
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
		mu 0 4 337 444 442 358
		f 4 322 703 -343 -787
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
		f 4 334 791 -355 -715
		mu 0 4 350 443 441 371
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
		mu 0 4 358 442 440 379
		f 4 342 723 -363 -788
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
		f 4 354 790 -375 -735
		mu 0 4 371 441 439 392
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
		mu 0 3 379 440 420
		f 3 362 763 -789
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
		f 3 374 789 -775
		mu 0 3 392 439 433
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
createNode mesh -n "polySurfaceShape8" -p "tree_leaves6";
	rename -uid "22CB524E-4BFA-E7E5-140A-02916EDFD4F8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.82500004768371582 ;
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
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0.038847871 0 9.3132257e-10 0.038847871 
		0 0 0.038847871 0 0 0.038847871 0 0 0.038847871 0 0 0.038847871 0 9.3132257e-10 0.038847871 
		0 0 0.038847871 0 0 0.038847871 0 1.8626451e-09 0.038847871 0 0 0.038847871 0 0 0.038847871 
		0 -9.3132257e-10 0.038847871 0 0 0.038847871 0 -5.5511151e-17 0.038847871 0 -4.6566129e-10 
		0.038847871 0 0 0.038847871 0 0 0.038847871 0 0 0.038847871 0 1.8626451e-09 0.038847871 
		0 0 0.033691265 0 0 0.033691265 0 0 0.033691265 0 0 0.033691265 0 0 0.033691265 0 
		0 0.033691265 0 0 0.033691265 0 0 0.033691265 0 0 0.033691265 0 0 0.033691265 0 0 
		0.033691265 0 0 0.033691265 0 0 0.033691265 0 0 0.033691265 0 0 0.033691265 0 0 0.033691265 
		0 0 0.033691265 0 -1.8626451e-09 0.033691265 0 0 0.033691265 0 0 0.033691265 0 0 
		0.026343497 0 0 0.026343497 0 0 0.026343497 0 0 0.026343497 -4.4408921e-16 0 0.026343497 
		-4.4408921e-16 0 0.026343497 -4.4408921e-16 -1.8626451e-09 0.026343497 0 0 0.026343497 
		0 0 0.026343497 0 0 0.026343497 0 0 0.026343497 0 0 0.026343497 0 0 0.026343497 0 
		0 0.026343497 0 1.110223e-16 0.026343497 0 9.3132257e-10 0.026343497 0 0 0.026343497 
		0 0 0.026343497 0 0 0.026343497 0 -3.7252903e-09 0.026343497 0 3.7252903e-09 0.018278694 
		0 0 0.018278694 0 0 0.018278694 -4.4408921e-16 0 0.018278694 -4.4408921e-16 0 0.018278694 
		-4.4408921e-16 0 0.018278694 -4.4408921e-16 0 0.018278694 -4.4408921e-16 0 0.018278694 
		0 -3.7252903e-09 0.018278694 0 0 0.018278694 0 -3.7252903e-09 0.018278694 0 0 0.018278694 
		0 0 0.018278694 0 -1.8626451e-09 0.018278694 0 0 0.018278694 0 0 0.018278694 0 0 
		0.018278694 0 -3.7252903e-09 0.018278694 0 -3.7252903e-09 0.018278694 0 0 0.018278694 
		0 0 0.010920411 0 0 0.010920411 -4.4408921e-16 0 0.010920411 -4.4408921e-16 0 0.010920411 
		-4.4408921e-16 0 0.010920411 -4.4408921e-16 0 0.010920411 -4.4408921e-16 0 0.010920411 
		-4.4408921e-16 0 0.010920411 -4.4408921e-16 -7.4505806e-09 0.010920411 0 0 0.010920411 
		0 -7.4505806e-09 0.010920411 0 0 0.010920411 0 0 0.010920411 0 0 0.010920411 0 0 
		0.010920411 0 0 0.010920411 0 0 0.010920411 0 0 0.010920411 0 0 0.010920411 0 0 0.010920411 
		0 0 0.0052771787 0 0 0.0052771787 -4.4408921e-16 0 0.0052771787 -4.4408921e-16 0 
		0.0052771787 -4.4408921e-16 0 0.0052771787 -4.4408921e-16 0 0.0052771787 -4.4408921e-16 
		-3.7252903e-09 0.0052771787 -4.4408921e-16 0 0.0052771787 -4.4408921e-16 7.4505806e-09 
		0.0052771787 0 -7.4505806e-09 0.0052771787 0 7.4505806e-09 0.0052771787 0 0 0.0052771787 
		0 0 0.0052771787 0 0 0.0052771787 0 0 0.0052771787 0 1.8626451e-09 0.0052771787 0 
		-3.7252903e-09 0.0052771787 0 7.4505806e-09 0.0052771787 0 7.4505806e-09 0.0052771787 
		0 0 0.0052771787 0 0 0.0017398642 0 0 0.0017398642 -4.4408921e-16 0 0.0017398642 
		-4.4408921e-16 0 0.0017398642 -4.4408921e-16 0 0.0017398642 -4.4408921e-16 0 0.0017398642 
		-4.4408921e-16 0 0.0017398642 -4.4408921e-16 -7.4505806e-09 0.0017398642 -4.4408921e-16 
		0 0.0017398642 0 7.4505806e-09 0.0017398642 0 0 0.0017398642 0 -7.4505806e-09 0.0017398642 
		0 0 0.0017398642 0 -1.8626451e-09 0.0017398642 0 0 0.0017398642 0 0 0.0017398642 
		0 3.7252903e-09 0.0017398642 0 0 0.0017398642 0 7.4505806e-09 0.0017398642 0 0 0.0017398642 
		0 0 9.9246739e-05 0 0 9.9246739e-05 -4.4408921e-16 3.7252903e-09 9.9246739e-05 -4.4408921e-16 
		0 9.9246739e-05 0 0 9.9246739e-05 0 0 9.9246739e-05 0 0 9.9246739e-05 -4.4408921e-16 
		0 9.9246739e-05 -4.4408921e-16 0 9.9246739e-05 0 0 9.9246739e-05 0 0 9.9246739e-05 
		0 7.4505806e-09 9.9246739e-05 0 -3.7252903e-09 9.9246739e-05 0 0 9.9246739e-05 0 
		2.220446e-16 9.9246739e-05 0 0 9.9246739e-05 0 -3.7252903e-09 9.9246739e-05 0 7.4505806e-09 
		9.9246739e-05 0 -7.4505806e-09 9.9246739e-05 0 -7.4505806e-09 9.9246739e-05 0 0 -0.00024518833 
		0 0 -0.00024518833 -4.4408921e-16 3.7252903e-09 -0.00024518833 -4.4408921e-16 0 -0.00024518833 
		0 0 -0.00024518833 0 0 -0.00024518833 0;
	setAttr ".pt[166:331]" 0 -0.00024518833 -4.4408921e-16 0 -0.00024518833 -4.4408921e-16 
		-7.4505806e-09 -0.00024518833 0 -7.4505806e-09 -0.00024518833 0 -7.4505806e-09 -0.00024518833 
		0 7.4505806e-09 -0.00024518833 0 0 -0.00024518833 0 0 -0.00024518833 0 0 -0.00024518833 
		0 0 -0.00024518833 0 0 -0.00024518833 0 0 -0.00024518833 0 7.4505806e-09 -0.00024518833 
		0 0 -0.00024518833 0 0 -5.2848037e-10 0 0 -5.2848037e-10 -4.4408921e-16 0 -5.2848037e-10 
		-4.4408921e-16 0 -5.2848037e-10 0 0 -5.2848037e-10 0 0 -5.2848037e-10 0 0 -5.2848037e-10 
		-4.4408921e-16 0 -5.2848392e-10 -4.4408921e-16 0 -5.2848392e-10 0 0 -5.2848392e-10 
		0 0 -5.2848392e-10 0 -7.4505806e-09 -5.2848392e-10 0 0 -5.2848037e-10 0 0 -5.2848037e-10 
		0 2.220446e-16 -5.2848037e-10 0 0 -5.2848037e-10 0 0 -5.2848037e-10 0 0 -5.2848037e-10 
		0 -7.4505806e-09 -5.2848037e-10 0 -7.4505806e-09 -5.2848037e-10 0 0 0.00024518729 
		0 0 0.00024518729 -4.4408921e-16 3.7252903e-09 0.00024518729 -4.4408921e-16 0 0.00024518729 
		0 0 0.00024518729 0 0 0.00024518729 0 0 0.00024518729 -4.4408921e-16 0 0.00024518729 
		-4.4408921e-16 -7.4505806e-09 0.00024518729 0 -7.4505806e-09 0.00024518729 0 -7.4505806e-09 
		0.00024518729 0 7.4505806e-09 0.00024518729 0 0 0.00024518729 0 0 0.00024518729 0 
		0 0.00024518729 0 0 0.00024518729 0 0 0.00024518729 0 0 0.00024518729 0 7.4505806e-09 
		0.00024518729 0 0 0.00024518729 0 0 -9.9248718e-05 0 0 -9.9248718e-05 -4.4408921e-16 
		3.7252903e-09 -9.9248718e-05 -4.4408921e-16 0 -9.9248718e-05 0 0 -9.9248718e-05 0 
		0 -9.9248718e-05 0 0 -9.9248718e-05 -4.4408921e-16 0 -9.9248718e-05 -4.4408921e-16 
		0 -9.9248718e-05 0 0 -9.9248718e-05 0 0 -9.9248718e-05 0 7.4505806e-09 -9.9248718e-05 
		0 -3.7252903e-09 -9.9248718e-05 0 0 -9.9248718e-05 0 2.220446e-16 -9.9248718e-05 
		0 0 -9.9248718e-05 0 -3.7252903e-09 -9.9248718e-05 0 7.4505806e-09 -9.9248718e-05 
		0 -7.4505806e-09 -9.9248718e-05 0 -7.4505806e-09 -9.9248718e-05 0 0 -0.0017398614 
		0 0 -0.0017398614 -4.4408921e-16 0 -0.0017398614 -4.4408921e-16 0 -0.0017398614 -4.4408921e-16 
		0 -0.0017398614 -4.4408921e-16 0 -0.0017398614 -4.4408921e-16 0 -0.0017398614 -4.4408921e-16 
		-7.4505806e-09 -0.0017398614 -4.4408921e-16 0 -0.0017398614 0 7.4505806e-09 -0.0017398614 
		0 0 -0.0017398614 0 -7.4505806e-09 -0.0017398614 0 0 -0.0017398614 0 -1.8626451e-09 
		-0.0017398614 0 0 -0.0017398614 0 0 -0.0017398614 0 3.7252903e-09 -0.0017398614 0 
		0 -0.0017398614 0 7.4505806e-09 -0.0017398614 0 0 -0.0017398614 0 0 -0.0052771736 
		0 0 -0.0052771736 -4.4408921e-16 0 -0.0052771736 -4.4408921e-16 0 -0.0052771736 -4.4408921e-16 
		0 -0.0052771736 -4.4408921e-16 0 -0.0052771736 -4.4408921e-16 -3.7252903e-09 -0.0052771736 
		-4.4408921e-16 0 -0.0052771736 -4.4408921e-16 7.4505806e-09 -0.0052771736 0 -7.4505806e-09 
		-0.0052771736 0 7.4505806e-09 -0.0052771736 0 0 -0.0052771736 0 0 -0.0052771736 0 
		0 -0.0052771736 0 0 -0.0052771736 0 1.8626451e-09 -0.0052771736 0 -3.7252903e-09 
		-0.0052771736 0 7.4505806e-09 -0.0052771736 0 7.4505806e-09 -0.0052771736 0 0 -0.0052771736 
		0 0 -0.010920439 0 0 -0.010920439 -4.4408921e-16 0 -0.010920439 -4.4408921e-16 0 
		-0.010920439 -4.4408921e-16 0 -0.010920439 -4.4408921e-16 0 -0.010920439 -4.4408921e-16 
		0 -0.010920439 -4.4408921e-16 0 -0.010920439 -4.4408921e-16 -7.4505806e-09 -0.010920439 
		0 0 -0.010920439 0 -7.4505806e-09 -0.010920439 0 0 -0.010920439 0 0 -0.010920439 
		0 0 -0.010920439 0 0 -0.010920439 0 0 -0.010920439 0 0 -0.010920439 0 0 -0.010920439 
		0 0 -0.010920439 0 0 -0.010920439 0 3.7252903e-09 -0.018278696 0 0 -0.018278696 0 
		0 -0.018278696 -4.4408921e-16 0 -0.018278696 -4.4408921e-16 0 -0.018278696 -4.4408921e-16 
		0 -0.018278696 -4.4408921e-16 0 -0.018278696 -4.4408921e-16 0 -0.018278696 0 -3.7252903e-09 
		-0.018278696 0 0 -0.018278696 0 -3.7252903e-09 -0.018278696 0 0 -0.018278696 0 0 
		-0.018278696 0 -1.8626451e-09 -0.018278696 0 0 -0.018278696 0 0 -0.018278696 0 0 
		-0.018278696 0 -3.7252903e-09 -0.018278696 0 -3.7252903e-09 -0.018278696 0 0 -0.018278696 
		0 0 -0.026343495 0 0 -0.026343495 0 0 -0.026343495 0 0 -0.026343495 -4.4408921e-16 
		0 -0.026343495 -4.4408921e-16 0 -0.026343495 -4.4408921e-16 -1.8626451e-09 -0.026343495 
		0 0 -0.026343495 0 0 -0.026343495 0 0 -0.026343495 0 0 -0.026343495 0 0 -0.026343495 
		0;
	setAttr ".pt[332:381]" 0 -0.026343495 0 0 -0.026343495 0 1.110223e-16 -0.026343495 
		0 9.3132257e-10 -0.026343495 0 0 -0.026343495 0 0 -0.026343495 0 0 -0.026343495 0 
		-3.7252903e-09 -0.026343495 0 0 -0.033691265 0 0 -0.033691265 0 0 -0.033691265 0 
		0 -0.033691265 0 0 -0.033691265 0 0 -0.033691265 0 0 -0.033691265 0 0 -0.033691265 
		0 0 -0.033691265 0 0 -0.033691265 0 0 -0.033691265 0 0 -0.033691265 0 0 -0.033691265 
		0 0 -0.033691265 0 0 -0.033691265 0 0 -0.033691265 0 0 -0.033691265 0 -1.8626451e-09 
		-0.033691265 0 0 -0.033691265 0 0 -0.033691265 0 0 -0.038847852 0 9.3132257e-10 -0.038847852 
		0 0 -0.038847852 0 0 -0.038847852 0 0 -0.038847852 0 0 -0.038847852 0 9.3132257e-10 
		-0.038847852 0 0 -0.038847852 0 0 -0.038847852 0 1.8626451e-09 -0.038847852 0 0 -0.038847852 
		0 0 -0.038847852 0 -9.3132257e-10 -0.038847852 0 0 -0.038847852 0 -5.5511151e-17 
		-0.038847852 0 -4.6566129e-10 -0.038847852 0 0 -0.038847852 0 0 -0.038847852 0 0 
		-0.038847852 0 1.8626451e-09 -0.038847852 0 0 0.040704142 0 0 -0.04070418 0;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
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
createNode transform -n "tree_trunk";
	rename -uid "3142AC5B-4B04-003F-A76E-24B4729BFC9D";
	setAttr ".t" -type "double3" -2.0127541059452092 2.7862454652786255 -2.0052311026528962 ;
	setAttr ".rp" -type "double3" 0 0 5.9604644775390625e-08 ;
	setAttr ".sp" -type "double3" 0 0 5.9604644775390625e-08 ;
createNode mesh -n "tree_trunkShape" -p "tree_trunk";
	rename -uid "FF6797CF-468E-2A75-D2A0-0F9E35DBF2E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62640893459320068 0.75190854072570801 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[46]" -type "float3" -0.068732314 -0.015801862 -0.067162573 ;
	setAttr ".pt[47]" -type "float3" -0.16215725 -0.037539646 -0.13558793 ;
	setAttr ".pt[54]" -type "float3" -0.068732314 -0.015801862 -0.067162573 ;
	setAttr ".pt[55]" -type "float3" -0.16215725 -0.037539646 -0.13558793 ;
	setAttr ".pt[56]" -type "float3" -0.16215725 -0.037539646 -0.13558793 ;
	setAttr ".pt[63]" -type "float3" -0.068732314 -0.015801862 -0.067162573 ;
	setAttr ".pt[64]" -type "float3" -0.16215725 -0.037539646 -0.13558793 ;
	setAttr ".pt[71]" -type "float3" -0.068732314 -0.015801862 -0.067162573 ;
	setAttr ".pt[72]" -type "float3" -0.16215725 -0.037539646 -0.13558793 ;
	setAttr ".pt[79]" -type "float3" -0.068732314 -0.015801862 -0.067162573 ;
	setAttr ".pt[80]" -type "float3" -0.16215725 -0.037539646 -0.13558793 ;
	setAttr ".pt[87]" -type "float3" -0.068732314 -0.015801862 -0.067162573 ;
	setAttr ".pt[88]" -type "float3" -0.16215725 -0.037539646 -0.13558793 ;
	setAttr ".pt[95]" -type "float3" -0.068732314 -0.015801862 -0.067162573 ;
	setAttr ".pt[96]" -type "float3" -0.16215725 -0.037539646 -0.13558793 ;
	setAttr ".pt[103]" -type "float3" -0.068732314 -0.015801862 -0.067162573 ;
	setAttr ".pt[104]" -type "float3" -0.16215725 -0.037539646 -0.13558793 ;
	setAttr ".pt[106]" -type "float3" 0 0 -0.027240099 ;
	setAttr ".pt[109]" -type "float3" 0.016013179 0 -0.010123457 ;
	setAttr ".pt[111]" -type "float3" -0.068732314 -0.015801862 -0.067162573 ;
	setAttr ".pt[112]" -type "float3" -0.16215725 -0.037539646 -0.13558793 ;
	setAttr ".pt[118]" -type "float3" -0.068732314 -0.015801862 -0.067162573 ;
	setAttr ".pt[119]" -type "float3" -0.16215725 -0.037539646 -0.13558793 ;
	setAttr ".pt[140]" -type "float3" 0.0053400835 0.057892531 -0.0058463551 ;
	setAttr ".pt[141]" -type "float3" 0.0053400835 0.057892531 -0.0058463551 ;
	setAttr ".pt[149]" -type "float3" 0.0053400835 0.057892531 -0.0058463551 ;
	setAttr ".pt[226]" -type "float3" 0.016013179 0 -0.010123457 ;
createNode transform -n "curve1";
	rename -uid "1BF2EC91-428A-4464-CABB-CE9FAE627A2B";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "97B8BA1C-4E08-A1FD-56E2-20BD71EBAE31";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 0 0 0 1 2 3 4 5 6 7 8 8 8
		11
		-2.0127542018890381 2.2048077583312988 -2.0052311420440674
		-2.0127542018890372 2.4324052541555958 -1.9979716857179548
		-2.0437358865319801 2.767761819456112 -2.0118965034197895
		-2.0582726923825878 3.0046781708352133 -2.0246662922075216
		-2.1503614944972109 3.2636476702766632 -2.0307993730240237
		-2.2752806946697817 3.5220670573239929 -2.0648835379973391
		-2.3980444112145385 3.8154079831615024 -2.1069184390681905
		-2.4529812353826737 4.0738273702088321 -2.1315355349480143
		-2.3792418722607249 4.3671682960463407 -2.0550784041972197
		-2.2918397887497677 4.5557446055133113 -2.0061882498909682
		-2.2044377052388104 4.7792424537704612 -1.9782510188588245
		;
createNode transform -n "curve2";
	rename -uid "341678ED-4138-13D4-D388-6A81A96F28BF";
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "BC1D677B-4762-7268-B161-E69B32D0782C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 6 0 no 3
		11 0 0 0 1 2 3 4 5 6 6 6
		9
		-2.1739885807037354 3.5722265243530273 -2.1547412872314453
		-2.1925603031151066 3.7067231786970329 -2.20936508462245
		-2.1340946647780785 3.7830542594794143 -2.2625979638332692
		-2.0444488472759397 3.8566910830817518 -2.2937759070809753
		-2.0091541514232318 3.9085611542595142 -2.3368372160652511
		-1.9648796914819653 3.9730767116175478 -2.3768873835251907
		-1.9552387010451573 4.070627937879677 -2.4161139061033521
		-1.9351346745705527 4.1217210621846787 -2.4454130711111337
		-1.9187942468758605 4.1919114166002869 -2.4825213958943113
		;
createNode transform -n "curve3";
	rename -uid "18A6C854-4A02-2A51-A1DC-7D8D0DE5A3A1";
createNode nurbsCurve -n "curveShape3" -p "curve3";
	rename -uid "D35C066E-45EC-BAAD-1825-FF836D48A046";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 7 0 no 3
		12 0 0 0 1 2 3 4 5 6 7 7 7
		10
		-2.3696496486663818 3.9120240211486816 -1.9973859786987305
		-2.3428385044796833 3.9202747577789316 -1.8930495485524641
		-2.3428385044796833 3.9202747577789316 -1.8465617146455684
		-2.3428385044796833 3.9212483655078838 -1.7630957012168258
		-2.3428385044796833 3.9227077480773254 -1.6867575568292017
		-2.3428385044796833 3.9272750903049602 -1.6161649201557673
		-2.3476374424657922 3.9305995119695676 -1.5560621791455622
		-2.3711390586247671 3.9512607714837436 -1.49450251596538
		-2.3711390586247671 3.9908615188859144 -1.4394058239275775
		-2.462810843505665 4.0235751797833599 -1.3649312654295538
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1A2EF1CD-4160-6EF5-26EB-508573181B15";
	setAttr -s 22 ".lnk";
	setAttr -s 22 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FE9D6C09-4D62-AB6F-9248-2099625F988D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6FD1091D-44A1-9111-C8B8-F5A345A704EA";
createNode displayLayerManager -n "layerManager";
	rename -uid "530E5E68-494E-0776-168D-4796BCB7706F";
createNode displayLayer -n "defaultLayer";
	rename -uid "245F3FD0-4979-F135-BC1C-2BAB4A0FEF26";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E79AF67B-46F9-7167-E8D2-3482A7FA9AAA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8CA62B74-4250-BD81-1C2D-E6BE6201EB63";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "EADA3FB3-48CD-5145-5788-7B9B2AAC5B6E";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "E04B150F-4355-FB32-0B43-2EB79139F19F";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "3175799A-47D1-79AE-53EC-F8A4AA64FCF6";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "D8A38D23-4DE5-5E4E-7822-CC9B44AA47E8";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "048FC366-4276-0E69-DACB-84A55E601D77";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|final\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1036\n            -height 508\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1036\n            -height 508\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1036\n            -height 508\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2079\n            -height 1061\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2079\\n    -height 1061\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2079\\n    -height 1061\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0135E795-4975-C45F-753B-E8BEE6E259B5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode standardSurface -n "green_ground";
	rename -uid "7761FB18-4CD2-0798-3A33-FB9BA59D54B2";
	setAttr ".bc" -type "float3" 0.33124304 0.42199999 0.20002799 ;
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "2F791F13-4718-6FAA-6FC0-36B476EE49FE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "563D9CC6-4CB8-62BA-C84E-10BB525EECAA";
createNode standardSurface -n "tan_bridge";
	rename -uid "D3E9E286-4FA8-D67A-312F-209D53888424";
	setAttr ".bc" -type "float3" 0.80000001 0.61210001 0.31279999 ;
createNode shadingEngine -n "standardSurface3SG";
	rename -uid "8B2DEB36-44A8-431E-A251-749B6BBEA722";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "6BCDD7B4-4967-4FBD-7FB7-9585EC446ECF";
createNode standardSurface -n "brown_house";
	rename -uid "F23ACFD6-4162-4E58-D5A2-C08F2F7D54A6";
	setAttr ".bc" -type "float3" 0.14139999 0.090899996 0.058200002 ;
createNode shadingEngine -n "standardSurface4SG";
	rename -uid "53B0FFCB-401B-EAD3-C1F4-B6970DC77E99";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "BCAE7B62-4A6A-D7A5-8F38-DE8B16CB45BE";
createNode standardSurface -n "tan_brick";
	rename -uid "1280E181-4C19-766C-EB11-B7B90AF106E1";
	setAttr ".bc" -type "float3" 0.80000001 0.50926304 0.3592 ;
createNode shadingEngine -n "standardSurface5SG";
	rename -uid "4EC5CFC4-4F76-4959-037D-28AC82EFD39F";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "E498933A-4383-000B-2C9A-E18B18C99C00";
createNode standardSurface -n "red_shingles";
	rename -uid "3E776BC1-433D-CFDB-955C-039942B03A2F";
	setAttr ".bc" -type "float3" 0.2375 0.1056 0.093099996 ;
createNode shadingEngine -n "standardSurface6SG";
	rename -uid "0E220006-40F2-0F60-4A3C-A5B0B2980CAA";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "E1AA4C73-4D58-A770-D716-05AD73CF3671";
createNode standardSurface -n "green_leaves";
	rename -uid "947DDCC4-49C9-42C9-3FD2-909CC904B7F0";
	setAttr ".bc" -type "float3" 0.3849 0.52700001 0.23289999 ;
createNode shadingEngine -n "standardSurface7SG";
	rename -uid "A3AA7706-4162-55D9-0562-5ABAA29ABDCD";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "4FEBDFCF-4E1E-33C9-B023-43A3213CF1B4";
createNode standardSurface -n "brown_tree";
	rename -uid "7ACB5723-4BBC-BD87-8DEF-1091F85A2548";
	setAttr ".bc" -type "float3" 0.354 0.25187099 0.14974199 ;
createNode shadingEngine -n "standardSurface8SG";
	rename -uid "61D867AC-41BC-6882-CA37-06A83168F776";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "B29FB487-494A-8125-994E-E5A4B38494A8";
createNode standardSurface -n "white_clouds";
	rename -uid "F18F3D75-4B84-885F-A75E-7CA89E9AC40F";
	setAttr ".bc" -type "float3" 0.88572001 0.91500002 0.90711683 ;
createNode shadingEngine -n "standardSurface9SG";
	rename -uid "DF361B2B-4204-2B3D-C147-B7B6585927BD";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "F167B62C-447B-9339-AC5A-DC8CFBE2FEED";
createNode standardSurface -n "tan_cork";
	rename -uid "749B5787-4876-9CA4-E426-2EA27BB41B68";
	setAttr ".bc" -type "float3" 1 0.8778497 0.60299999 ;
createNode shadingEngine -n "standardSurface10SG";
	rename -uid "1B28CDE9-4396-E211-309D-8ABA9B5F576C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "F0DB21A2-460A-8774-7530-A5B1F77D73A5";
createNode shadingEngine -n "lambert2SG";
	rename -uid "45274A54-42BB-0FE7-8F4A-B086354E5F5C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "4A961206-4961-8409-CC25-AF845FE27788";
createNode standardSurface -n "blue";
	rename -uid "D4B3DCD0-4DE0-AB32-59A7-4D9654D38B07";
	setAttr ".bc" -type "float3" 0.389844 0.4843969 0.66299999 ;
createNode shadingEngine -n "standardSurface11SG";
	rename -uid "55DE085F-4112-B26C-DFDA-75AABB3A2E2A";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "7B0CDA4B-4002-104C-F6BC-E98C5AA5CD1D";
createNode standardSurface -n "glass_color";
	rename -uid "522A1EA8-42D9-15E7-9AEC-4F87567F8FE2";
	setAttr ".bc" -type "float3" 0.62560004 0.72870821 0.80000001 ;
createNode shadingEngine -n "standardSurface12SG";
	rename -uid "688860B9-4AE8-9FCF-179C-FD9AE94F26D1";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "2851FD0C-46B3-3152-A767-2CA456D4C8A6";
createNode groupId -n "groupId2";
	rename -uid "518EE814-4F27-024E-B00F-F38020C4AE90";
	setAttr ".ihi" 0;
createNode shadingEngine -n "surfaceShader1SG";
	rename -uid "605B3272-4A11-CBE0-D460-FC91CBDD2149";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "4F063F08-4415-6383-3B4E-5294996E1B9F";
createNode standardSurface -n "brown_basket";
	rename -uid "2EFE1BEF-4C67-8A4B-FB48-719E9452B33A";
	setAttr ".bc" -type "float3" 0.29699999 0.22147144 0.13335299 ;
createNode shadingEngine -n "standardSurface13SG";
	rename -uid "A62D09DD-493F-A6FB-FD85-D087BE23084D";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "30637B6B-4D0A-8626-34E1-948C03C6C8E9";
createNode groupId -n "groupId5";
	rename -uid "937B8DBB-4126-5AA6-9B30-33B8C433D6EE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "AE90D3E7-488D-9E8C-02AC-4B899DAE811B";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube1";
	rename -uid "104F2D12-4372-23CA-5060-879C1FF794D2";
	setAttr ".cuv" 4;
createNode standardSurface -n "gray_rock";
	rename -uid "3409AB8A-450F-E0BC-DAFC-BF891DC92A19";
	setAttr ".bc" -type "float3" 0.233 0.233 0.233 ;
	setAttr ".sr" 0.94405591487884521;
	setAttr ".sa" 0.14685314893722534;
	setAttr ".ctr" 1;
createNode shadingEngine -n "standardSurface14SG";
	rename -uid "C197001C-43EF-A059-64C2-4C966E61CEB1";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "201D68F9-4C2D-089E-1ACF-E68A68197A92";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "312DA6CF-4A0C-09BA-B755-A5A446837D93";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.57457990939492687 0 0 0 0 0.31853304035562524 0 0
		 0 0 0.57457990939492687 0 1.310001754419698 1.5886836957060195 2.0006327474889325 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3100017 1.7479502 2.0006328 ;
	setAttr ".rs" 53592;
	setAttr ".lt" -type "double3" 0 0 0.31275047523510979 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0227117997222346 1.747950215883832 1.7133427927914691 ;
	setAttr ".cbx" -type "double3" 1.5972917091171615 1.747950215883832 2.2879227021863962 ;
createNode polyCube -n "polyCube2";
	rename -uid "258E2C22-463A-B2E1-F3E3-2BA9206B0AA1";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "4E7A95DF-4E5B-9236-0AE2-639CBDE9C271";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.47931462600988856 0 0 0 0 1 0 0 0 0 0.47931462600988856 0
		 -1.983057151929462 3.5739782956169539 0.79502297965928093 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9830571 4.217474 0.79502296 ;
	setAttr ".rs" 45552;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2227144649344064 4.2174740937279154 0.55536566665433662 ;
	setAttr ".cbx" -type "double3" -1.7433998389245178 4.2174740937279154 1.0346802926642251 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "A55D7CCA-4466-10B4-E685-36A5DB167B3E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 0.14349583 0 0 0.14349583
		 0 0 0.14349583 0 0 0.14349583 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "01868799-4CBB-2A8B-D0F0-5CBD2B751D49";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.47931462600988856 0 0 0 0 1 0 0 0 0 0.47931462600988856 0
		 -1.983057151929462 3.5739782956169539 0.79502297965928093 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9830571 4.217474 0.79502296 ;
	setAttr ".rs" 48427;
	setAttr ".lt" -type "double3" 0 0 0.16850384793858897 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2996737983605633 4.2174740937279154 0.47840633322817955 ;
	setAttr ".cbx" -type "double3" -1.6664405054983606 4.2174740937279154 1.1116395689516263 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "5B7FDD21-4755-DBA0-3C97-D8917C7321AD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.1605612 1.110223e-16 0.16056119
		 0.1605612 1.110223e-16 0.16056119 0.1605612 1.110223e-16 -0.16056119 -0.1605612 1.110223e-16
		 -0.16056119;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "9657C19B-444F-44F0-6CFF-97B7C9B0E184";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.47931462600988856 0 0 0 0 1 0 0 0 0 0.47931462600988856 0
		 -1.983057151929462 3.5739782956169539 0.79502297965928093 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9830571 4.3859777 0.7950229 ;
	setAttr ".rs" 64239;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2996737412218073 4.3859778550194193 0.47840630465880152 ;
	setAttr ".cbx" -type "double3" -1.6664404483596047 4.3859778550194193 1.1116395118128701 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "F253F3C1-49DC-0910-35E2-D1838A567F13";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.47931462600988856 0 0 0 0 1 0 0 0 0 0.47931462600988856 0
		 -1.983057151929462 3.5739782956169539 0.79502297965928093 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9830571 4.3859777 0.7950229 ;
	setAttr ".rs" 60841;
	setAttr ".lt" -type "double3" 0 -2.2204460492503131e-16 0.20869227399156287 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2314851211393396 4.3859778550194193 0.54659489617189128 ;
	setAttr ".cbx" -type "double3" -1.7346290684420724 4.3859778550194193 1.0434508917304024 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "5B96BFF5-4CD9-5A66-6502-01A16993C5AD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.14226276 0 -0.14226274 -0.14226276
		 0 -0.14226274 -0.14226276 0 0.14226274 0.14226276 0 0.14226274;
createNode animCurveTL -n "chimneyShape_pnts_16__pntx";
	rename -uid "89FD72EC-4273-68CF-B214-CE8D62A8B2DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.056753765791654587;
createNode animCurveTL -n "chimneyShape_pnts_16__pnty";
	rename -uid "30DCB8B1-4261-6875-7E10-FBA74EBEE524";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "chimneyShape_pnts_16__pntz";
	rename -uid "BD61F6B9-4E38-5878-EEA2-77A5CF6A57BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.056753747165203094;
createNode animCurveTL -n "chimneyShape_pnts_17__pntx";
	rename -uid "B2565831-4A39-F9E5-7D6D-E181C3F96A13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.056753765791654587;
createNode animCurveTL -n "chimneyShape_pnts_17__pnty";
	rename -uid "23C3C4E1-468C-6638-1A9B-A2A971CD3DA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "chimneyShape_pnts_17__pntz";
	rename -uid "51AE20D3-4F0B-FEFF-720C-E2A1916E4C81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.056753747165203094;
createNode animCurveTL -n "chimneyShape_pnts_18__pntx";
	rename -uid "12046758-43BA-0EA6-8F3D-C1829AFFF6FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.056753765791654587;
createNode animCurveTL -n "chimneyShape_pnts_18__pnty";
	rename -uid "7E4EE5A5-456D-9F6E-AAEF-C68078B43E06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "chimneyShape_pnts_18__pntz";
	rename -uid "56DBFC36-45E4-D356-DC8D-83BFDE27311C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.056753747165203094;
createNode animCurveTL -n "chimneyShape_pnts_19__pntx";
	rename -uid "A53C97DA-423D-C67D-CCEE-08938B5B2A49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.056753765791654587;
createNode animCurveTL -n "chimneyShape_pnts_19__pnty";
	rename -uid "0EB2156E-4726-B7A9-1A87-279B24A6613A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "chimneyShape_pnts_19__pntz";
	rename -uid "79AD46C4-43CD-7019-7946-06944C7F69DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.056753747165203094;
createNode animCurveTL -n "chimneyShape_pnts_20__pntx";
	rename -uid "929325A7-4CBD-F401-A154-8D92E385B7FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.056753765791654587;
createNode animCurveTL -n "chimneyShape_pnts_20__pnty";
	rename -uid "C4414663-42D6-34FF-6FD7-758F8577FC34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "chimneyShape_pnts_20__pntz";
	rename -uid "B31B124C-495C-C515-40B6-7CBD360DA0A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.056753747165203094;
createNode animCurveTL -n "chimneyShape_pnts_21__pntx";
	rename -uid "2C5CD754-4DDF-F1F2-96B0-E8A0FEAB422C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.056753765791654587;
createNode animCurveTL -n "chimneyShape_pnts_21__pnty";
	rename -uid "BCE68FE9-4911-1856-12B6-B1BC5DC84E97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "chimneyShape_pnts_21__pntz";
	rename -uid "FA912938-4C6F-5E60-9DD8-759992480822";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.056753747165203094;
createNode animCurveTL -n "chimneyShape_pnts_22__pntx";
	rename -uid "B875BA6E-49CC-FE0E-6938-41AA76271D8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.056753765791654587;
createNode animCurveTL -n "chimneyShape_pnts_22__pnty";
	rename -uid "0785414D-4E2C-A1E9-785D-FA9566ECB38C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "chimneyShape_pnts_22__pntz";
	rename -uid "D5E80997-41C8-4163-110F-849494ECDE16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.056753747165203094;
createNode animCurveTL -n "chimneyShape_pnts_23__pntx";
	rename -uid "0AB3DF5C-4647-1CB0-4CA4-45AE7B8560BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.056753765791654587;
createNode animCurveTL -n "chimneyShape_pnts_23__pnty";
	rename -uid "6EB3A086-4E57-4180-C164-478A73E39104";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "chimneyShape_pnts_23__pntz";
	rename -uid "BB59B953-41DD-F9A3-F44A-E8B60493BA71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.056753747165203094;
createNode standardSurface -n "tan_chimney";
	rename -uid "0E304E87-4EB8-8556-9D86-DFB06E5EDE8A";
	setAttr ".bc" -type "float3" 0.80000001 0.65563238 0.48719999 ;
createNode shadingEngine -n "standardSurface15SG";
	rename -uid "A984D804-4513-CA42-4054-2B8C9495DB9A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "31022BE5-48B7-63D7-7F03-878F41EF070E";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "C6092579-4815-5615-7007-5E8D7C930D55";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.1276114639553394 0 0 0 0 1 0 0 0 0 1.1276114639553394 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.8144946 0 ;
	setAttr ".rs" 64947;
	setAttr ".lt" -type "double3" 0 0 0.6671957315165864 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6030261090514522 7.8144946098327637 -3.6030261090514522 ;
	setAttr ".cbx" -type "double3" 3.6030261090514522 7.8144946098327637 3.6030261090514522 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "2B533B6E-492F-3848-90A8-7BA87FE9B78E";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.1276114639553394 0 0 0 0 1 0 0 0 0 1.1276114639553394 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.2963209 0 ;
	setAttr ".rs" 41348;
	setAttr ".lt" -type "double3" 0 0 0.37076740558159393 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3902958750037726 8.296320915222168 -3.3902958750037726 ;
	setAttr ".cbx" -type "double3" 3.3902958750037726 8.296320915222168 3.3902958750037726 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "3E61AB40-4F3D-BBED-F10B-23B82A689564";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.18865587 -0.18536986 -0.18865587
		 -0.18865587 -0.18536986 -0.18865587 -0.18865587 -0.18536986 0.18865587 0.18865587
		 -0.18536986 0.18865587;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "ECB558EB-4BDA-8240-F4C2-F2BA3C68A394";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.1276114639553394 0 0 0 0 1 0 0 0 0 1.1276114639553394 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.6670885 0 ;
	setAttr ".rs" 62976;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0665789693498668 8.667088508605957 -3.0665789693498668 ;
	setAttr ".cbx" -type "double3" 3.0665789693498668 8.667088508605957 3.0665789693498668 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "F65AE55F-4950-AA8C-0FBF-C698DFB3D6E8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.28708193 0 -0.28708193 -0.28708193
		 0 -0.28708193 -0.28708193 0 0.28708193 0.28708193 0 0.28708193;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "D6844CE0-4B52-87AA-05B0-60B9EB337B16";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.1276114639553394 0 0 0 0 1 0 0 0 0 1.1276114639553394 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.6670885 0 ;
	setAttr ".rs" 49854;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3852766077050076 8.667088508605957 -1.3852766077050076 ;
	setAttr ".cbx" -type "double3" 1.3852766077050076 8.667088508605957 1.3852766077050076 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "BBEE2520-40C0-7339-036C-ECA3C9D877CB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  1.49102986 0 -1.49102986 -1.49102986
		 0 -1.49102986 -1.49102986 0 1.49102986 1.49102986 0 1.49102986;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "F45DC189-4CA0-93FE-BB76-82A53F417CFD";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.1276114639553394 0 0 0 0 1 0 0 0 0 1.1276114639553394 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.3006744 0 ;
	setAttr ".rs" 43704;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3852766077050076 9.3006744384765625 -1.3852766077050076 ;
	setAttr ".cbx" -type "double3" 1.3852766077050076 9.3006744384765625 1.3852766077050076 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "DF5DE518-4579-A7E4-3D6B-3E9EF944B8A7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 0.63358599 0 0 0.63358599
		 0 0 0.63358599 0 0 0.63358599 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "7BCD8016-41BC-E1EE-7E44-DB955DB97718";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.1276114639553394 0 0 0 0 1 0 0 0 0 1.1276114639553394 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.3006744 0 ;
	setAttr ".rs" 48936;
	setAttr ".lt" -type "double3" 0 0 0.684601494615805 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6504168111903426 9.3006744384765625 -1.6504168111903426 ;
	setAttr ".cbx" -type "double3" 1.6504168111903426 9.3006744384765625 1.6504168111903426 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "2A8806A4-472D-E611-CA7B-F69D728EBB8C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  -0.23513435 0 0.23513435 0.23513435
		 0 0.23513435 0.23513435 0 -0.23513435 -0.23513435 0 -0.23513435;
createNode polyCube -n "polyCube3";
	rename -uid "70A9AEFF-4A72-274A-75BF-7E80E134229F";
	setAttr ".cuv" 4;
createNode polyPlane -n "polyPlane1";
	rename -uid "403AB94A-48F6-7791-475D-069BB67809C2";
	setAttr ".cuv" 2;
createNode script -n "LookdevXUIConfigurationScriptNode";
	rename -uid "A0687E31-410F-17BA-8D1C-3590481CD05D";
	setAttr ".b" -type "string" "# LookdevX UI Configuration File.\n#\n#  This script is machine generated.  Edit at your own risk.\n#\nimport functools\nfrom maya import cmds\nif not cmds.pluginInfo(\"LookdevXMaya\", query=True, loaded=True):\n    cmds.loadPlugin(\"LookdevXMaya\")\nif cmds.pluginInfo(\"LookdevXMaya\", query=True, loaded=True):\n    import LookdevX_reloadUI\n    d = LookdevX_reloadUI.Data()\n    d.addTab('Untitled 1')\n    if hasattr(d, 'setRuntimeName'): d.setRuntimeName('USD')\n    f=functools.partial(LookdevX_reloadUI.restoreWindow, d)\n    cmds.evalDeferred(f, lowestPriority=True)\n";
	setAttr ".st" 2;
	setAttr ".stp" 1;
createNode polyCube -n "polyCube4";
	rename -uid "BA1EEA7A-4C52-5BB4-75EA-C793CAEA8FFB";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "D446C514-4380-DAC3-76BF-D69B3D5F1543";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.3910670601966366 0 4.2876558706596555 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.391067 0.5 4.2876558 ;
	setAttr ".rs" 48054;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8910670601966366 0.5 3.7876558706596555 ;
	setAttr ".cbx" -type "double3" -2.8910670601966366 0.5 4.7876558706596555 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "FAED4C17-4032-BA78-4EC8-4AA4151181F9";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.3910670601966366 0 4.2876558706596555 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.391067 0.5 4.2876558 ;
	setAttr ".rs" 61737;
	setAttr ".lt" -type "double3" 0 0 0.26684269023969287 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6408381187560543 0.5 4.0378848121002378 ;
	setAttr ".cbx" -type "double3" -3.1412960016372189 0.5 4.5374269292190732 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "FD0D9E1F-478E-91E8-CE75-D8B4E6A3F38C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.25022894 0 -0.25022894 -0.25022894
		 0 -0.25022894 -0.25022894 0 0.25022894 0.25022894 0 0.25022894;
createNode polyCube -n "polyCube5";
	rename -uid "54B136EE-464C-8605-E7CE-0094B18995B4";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "63817585-4ABE-2CFF-EA32-FF99E815A7A7";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 2.3806632126295497 0 0 0 0 0.29032672295579226 0 0 0 0 1.5055103760377562 0
		 -3.9926414292758103 -3.5527136788005009e-15 5.4457634019907246 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8023098 -3.5527137e-15 5.4457636 ;
	setAttr ".rs" 55477;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 3.2047474274603605e-31 1.0839547475185005 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8023098229610355 -0.14516336147789968 4.6930082139718463 ;
	setAttr ".cbx" -type "double3" -2.8023098229610355 0.14516336147789258 6.1985185900096029 ;
createNode standardSurface -n "blue_river";
	rename -uid "F1C6D0CD-4A9B-161C-ECB8-0692F0753D64";
	setAttr ".bc" -type "float3" 0.079359993 0.11484398 0.31 ;
createNode shadingEngine -n "standardSurface16SG";
	rename -uid "78E385ED-4593-D258-DBCF-B992D4F368BD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
	rename -uid "BD0D497C-4626-630A-AD80-42B92572326D";
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "ED345432-4E1A-4177-1E13-7CBDC6F9E34C";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.1276114639553394 0 0 0 0 1 0 0 0 0 1.1276114639553394 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.9852753 0 ;
	setAttr ".rs" 45720;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6504168111903426 9.9852752685546875 -1.6504168111903426 ;
	setAttr ".cbx" -type "double3" 1.6504168111903426 9.9852752685546875 1.6504168111903426 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "5ED8B92A-43FF-1471-5120-93A213A3F609";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.1276114639553394 0 0 0 0 1 0 0 0 0 1.1276114639553394 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.9852753 0 ;
	setAttr ".rs" 56230;
	setAttr ".lt" -type "double3" 0 0 -1.3656318702128711 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0641791789175972 9.9852752685546875 -1.0641791789175972 ;
	setAttr ".cbx" -type "double3" 1.0641791789175972 9.9852752685546875 1.0641791789175972 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "A21CC977-4A66-1071-24E6-FC84F88ADC70";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0.51989329 0 -0.51989329 -0.51989329
		 0 -0.51989329 -0.51989329 0 0.51989329 0.51989329 0 0.51989329;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "368EFF37-4630-2B6E-7E88-2DA4A9A4B897";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.1276114639553394 0 0 0 0 1 0 0 0 0 1.1276114639553394 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.6196442 0 ;
	setAttr ".rs" 34845;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0641791789175972 8.6196441650390625 -1.0641791789175972 ;
	setAttr ".cbx" -type "double3" 1.0641791789175972 8.6196441650390625 1.0641791789175972 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "E722C058-49D9-1139-5C06-88944DA497F1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.1276114639553394 0 0 0 0 1 0 0 0 0 1.1276114639553394 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.6196442 0 ;
	setAttr ".rs" 63096;
	setAttr ".lt" -type "double3" 0 0 -9.3529006912135575 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8310932818271635 8.6196441650390625 -2.8310932818271635 ;
	setAttr ".cbx" -type "double3" 2.8310932818271635 8.6196441650390625 2.8310932818271635 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "794468C0-41D9-73FD-1ABB-30B476D9A64A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  -1.56695282 0 1.56695282 1.56695282
		 0 1.56695282 1.56695282 0 -1.56695282 -1.56695282 0 -1.56695282;
createNode polyCube -n "polyCube6";
	rename -uid "8F32CA0F-478A-3830-86F0-CFAB6E7E13BA";
	setAttr ".sw" 10;
	setAttr ".sh" 10;
	setAttr ".sd" 10;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "924144C7-4FA2-4A26-F210-539930F86BFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 45 "e[0:9]" "e[100:109]" "e[200:209]" "e[300:309]" "e[400]" "e[410:411]" "e[421:422]" "e[432:433]" "e[443:444]" "e[454:455]" "e[465:466]" "e[476:477]" "e[487:488]" "e[498:499]" "e[509:510]" "e[520:521]" "e[531:532]" "e[542:543]" "e[553:554]" "e[564:565]" "e[575:576]" "e[586:587]" "e[597:598]" "e[608:609]" "e[619:620]" "e[630:631]" "e[641:642]" "e[652:653]" "e[663:664]" "e[674:675]" "e[685:686]" "e[696:697]" "e[707:708]" "e[718:719]" "e[729:730]" "e[740:741]" "e[751:752]" "e[762:763]" "e[773:774]" "e[784:785]" "e[795:796]" "e[806:807]" "e[817:818]" "e[828:829]" "e[839]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 0 2.9862454147398383 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "E092022E-4BE3-CBFD-C444-F2BD8B5FA7A0";
	setAttr ".dc" -type "componentList" 10 "f[16:175]" "f[272:319]" "f[336:383]" "f[393:410]" "f[434:513]" "f[578:599]" "f[614:635]" "f[663:716]" "f[759:890]" "f[974:1001]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "081EB9D4-497E-AC60-5F76-0EB6B19D9891";
	setAttr ".dc" -type "componentList" 9 "f[97:98]" "f[105:106]" "f[113:114]" "f[121:122]" "f[212:213]" "f[226:227]" "f[331]" "f[334:337]" "f[340:342]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "794B6615-4AE0-3FFC-687B-9A8F20A91367";
	setAttr ".dc" -type "componentList" 3 "f[40:55]" "f[178:181]" "f[319:322]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "E97E3D77-4A04-63E7-35FB-469EFF010A80";
	setAttr ".ics" -type "componentList" 8 "e[215:219]" "e[249:253]" "e[455]" "e[457]" "e[459:462]" "e[565:566]" "e[629]" "e[643]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 0 2.9862454147398383 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 26;
	setAttr ".sv2" 168;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "27076D38-413F-4C72-5D47-7098EFB906C7";
	setAttr ".ics" -type "componentList" 7 "e[214]" "e[248]" "e[463:466]" "e[468:469]" "e[567:568]" "e[628]" "e[642]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 0 2.9862454147398383 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 143;
	setAttr ".sv2" 27;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyCube -n "polyCube7";
	rename -uid "3C359A11-4264-1152-4A2F-B18555491034";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "B2B1277E-48CF-C987-C6AC-7BB47B14A680";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.5865158434740207 0 0 0 0 1.8444444275291965 0 0 0 0 1.8900927037124788 0
		 -0.9226104104043058 2.7675103872689872 1.5414323781411348 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.9226104 3.6897326 1.5414324 ;
	setAttr ".rs" 58517;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 -2.2204460492503131e-16 0.63383012913733117 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2793564036724354 3.6897326010335854 0.35251459518891348 ;
	setAttr ".cbx" -type "double3" 0.43413558286382381 3.6897326010335854 2.730350161093356 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "F6871BDC-4DAB-E269-8FB3-D987BF4E2FD1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  -0.024545774 0 0.12902614
		 0.024545774 0 0.12902614 -0.024545774 0 -0.12902614 0.024545774 0 -0.12902614;
createNode polySewEdge -n "polySewEdge1";
	rename -uid "789ABAE1-4BC1-D0E0-5484-81B891121E04";
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 2.5865158434740207 0 0 0 0 1.8444444275291965 0 0 0 0 1.8900927037124788 0
		 -0.9226104104043058 2.7675103872689872 1.5414323781411348 1;
	setAttr ".ws" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "2E4BEB7E-4493-659E-B400-7CA7CA329300";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0.40013385 -0.61383826 0
		 0.40013385 -0.61383826 0 0.40013385 0.61383826 0 0.40013385 0.61383826;
createNode polySewEdge -n "polySewEdge2";
	rename -uid "66F0217E-4DC9-EA8B-26D5-DDB21D19A255";
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 2.5865158434740207 0 0 0 0 1.8444444275291965 0 0 0 0 1.8900927037124788 0
		 -0.9226104104043058 2.7675103872689872 1.5414323781411348 1;
	setAttr ".ws" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "0AC5E08B-4BFB-BFBE-CF56-7FAAD53D7151";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0 -0.013241511 0 0 -0.013241511
		 0 0 0.013241511 0 0 0.013241511;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "C26F3D57-4155-3B1E-59F1-60B323602631";
	setAttr ".ics" -type "componentList" 1 "vtx[8:11]";
	setAttr ".ix" -type "matrix" 2.5865158434740207 0 0 0 0 1.8444444275291965 0 0 0 0 1.8900927037124788 0
		 -0.9226104104043058 2.7675103872689872 1.5414323781411348 1;
	setAttr ".am" yes;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "71ADAE77-4E1A-B3F4-7DF8-04B792415265";
	setAttr ".ics" -type "componentList" 12 "e[56:63]" "e[221]" "e[229]" "e[255]" "e[263]" "e[491]" "e[493]" "e[495:498]" "e[593:594]" "e[618]" "e[632]" "e[776]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "2485CD08-498D-BD8F-ACCE-B5A95C5346E1";
	setAttr ".ics" -type "componentList" 11 "e[64:71]" "e[222]" "e[230]" "e[256]" "e[264]" "e[499:502]" "e[504:505]" "e[595:596]" "e[619]" "e[633]" "e[764]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "0A696AE6-476E-F37B-7763-92BFD3B6E755";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:13]";
	setAttr ".ix" -type "matrix" 2.4135521796851638 0 0 0 0 1.6247794243972915 0 0 0 0 1.4980189324080353 0
		 -1.2604391231327283 2.5527417818903504 1.4040548553791654 1;
	setAttr ".wt" 0.61366987228393555;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "E516F590-4694-F943-150F-16987954AAB9";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[0:9]" -type "float3"  0 -7.4505806e-09 0 -0.00014368446
		 0.0072616478 0.0058537037 0 -0.12984349 0.09784852 0.00014368446 -0.044256005 0.10635832
		 0 -0.12984349 -0.09784852 0.00014368446 -0.044256005 -0.10635832 0 -7.4505806e-09
		 0 -0.00014368446 0.0072616478 -0.0058536986 0.0066828132 0.035597388 -1.5489832e-12
		 -0.0065391883 0.25596097 -6.9626727e-10;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "EC86D6B8-4952-F9A5-1BB4-018C5839E9E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15:16]";
	setAttr ".ix" -type "matrix" 2.4135521796851638 0 0 0 0 1.6247794243972915 0 0 0 0 1.4980189324080353 0
		 -1.2604391231327283 2.5527417818903504 1.4040548553791654 1;
	setAttr ".wt" 0.61080151796340942;
	setAttr ".dr" no;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "E5453636-4780-AD50-164A-A483B27406D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[28]" "e[40]";
	setAttr ".ix" -type "matrix" 2.4135521796851638 0 0 0 0 1.6247794243972915 0 0 0 0 1.4980189324080353 0
		 -1.2604391231327283 2.5527417818903504 1.4040548553791654 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak16";
	rename -uid "35D341F8-494A-91DA-C70C-04A316C50372";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -0.00021855533 ;
	setAttr ".tk[3]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.00021855533 ;
	setAttr ".tk[5]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[8]" -type "float3" 0 0 3.391829e-09 ;
	setAttr ".tk[9]" -type "float3" 0 0 3.0048248e-09 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.066368155 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.065633632 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.08487989 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.097401202 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.10801815 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.11000997 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.058673467 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.069037929 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.065633632 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.066368155 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.097401202 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.08487989 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.11000997 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.10801814 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.069037929 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.058673475 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "9FCFCE5B-4CCF-AAD3-8249-56AD0180B897";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[14]" "e[19]" "e[22]" "e[25]" "e[28]" "e[31]" "e[34]" "e[43:46]";
	setAttr ".ix" -type "matrix" 2.4135521796851638 0 0 0 0 1.6247794243972915 0 0 0 0 1.4980189324080353 0
		 -1.2604391231327283 2.5527417818903504 1.4040548553791654 1;
	setAttr ".wt" 0.38583135604858398;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "A89288F9-41FF-3087-DC7D-FEB42ACE7533";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[2]" -type "float3" -0.021477645 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.021477645 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.021477645 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.021477645 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.022249594 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.022249594 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.011758023 0 0.008975937 ;
	setAttr ".tk[11]" -type "float3" -0.011758023 0 0.0088683357 ;
	setAttr ".tk[12]" -type "float3" 0.00026447885 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.00026447885 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.0077306442 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.0077306442 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.011758023 0 -0.0088683423 ;
	setAttr ".tk[17]" -type "float3" 0.011758023 0 -0.008975937 ;
	setAttr ".tk[18]" -type "float3" -0.00026447885 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.00026447885 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.0077306582 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.0077306582 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.021383479 0 -0.013802869 ;
	setAttr ".tk[23]" -type "float3" 0.011606424 0 -0.0097921966 ;
	setAttr ".tk[24]" -type "float3" -0.011604995 0 -0.009313466 ;
	setAttr ".tk[25]" -type "float3" -0.021384723 0 -0.013613521 ;
	setAttr ".tk[26]" -type "float3" -0.021384727 0 0.013613522 ;
	setAttr ".tk[27]" -type "float3" -0.011604999 0 0.0093134623 ;
	setAttr ".tk[28]" -type "float3" 0.011606424 0 0.0097921966 ;
	setAttr ".tk[29]" -type "float3" 0.021383483 0 0.013802869 ;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "983591FD-48FE-808F-9792-F0A8BEEAC8A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[17:19]" "e[26:28]" "e[48]" "e[74]" "e[78]" "e[104]" "e[108]" "e[134]" "e[138]" "e[164]";
createNode polyTweak -n "polyTweak18";
	rename -uid "CF48B137-419D-E1ED-58F3-9BA4A523A0BC";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[10]" -type "float3" 0 -5.5443572e-05 0 ;
	setAttr ".tk[17]" -type "float3" 0 -5.5443572e-05 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.021978267 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.018267654 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.0052396692 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.0052396692 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.018267654 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.04270447 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.032520991 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.010866839 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.010866839 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.032520991 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.04270447 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.032954603 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.011854061 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.011854061 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.032954603 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.021978267 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.014619481 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.0029767209 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.0029767209 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.014619481 0 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "5FEB5EDB-4639-8EA0-022D-04B58A5DE731";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 2.4135521796851638 0 0 0 0 1.6247794243972915 0 0 0 0 1.4980189324080353 0
		 -1.2604391231327283 2.5527417818903504 1.4040548553791654 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "1C012F19-4A7D-1972-C5A5-5A8DD520FF3D";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.26924291 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.26924291 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.26924291 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.26924291 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.26924291 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.26924291 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.26924291 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.26924291 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.26924291 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.26924291 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.26924291 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.26924291 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.26924291 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.26924291 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.26924291 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.26924291 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.26924291 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.26924291 0 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "D77AA0BC-4176-6D47-E55B-E0AA406E23D1";
	setAttr ".dc" -type "componentList" 7 "f[0:8]" "f[10:12]" "f[14:18]" "f[20:32]" "f[35:47]" "f[50:62]" "f[65:77]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "0772ED6B-49F2-B721-481D-DBB345FEB53A";
	setAttr ".ics" -type "componentList" 10 "e[3]" "e[6]" "e[8]" "e[10]" "e[13]" "e[15]" "e[18]" "e[20]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 2.4135521796851638 0 0 0 0 1.6247794243972915 0 0 0 0 1.4980189324080353 0
		 -1.263733175011005 2.5527417818903508 1.4040548553791654 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2;
	setAttr ".sv2" 4;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "542181ED-4A44-74C9-DBF0-41A34ECB0572";
	setAttr ".ics" -type "componentList" 3 "e[1]" "e[5]" "e[28]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "A81143AB-4FE8-9C35-4059-EB847CEFCF51";
	setAttr ".ics" -type "componentList" 3 "e[2]" "e[4]" "e[27]";
createNode polyBevel3 -n "polyBevel3";
	rename -uid "826721C7-485C-E224-0785-7B94AD66F5E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0]" "e[7]" "e[12]" "e[17]" "e[22]";
	setAttr ".ix" -type "matrix" 2.5525727928036885 0 0 0 0 1.7183667243377225 0 0 0 0 1.584304827612377 0
		 -1.2637431682577642 2.1440775273229953 1.4040548656652458 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "8E873BF3-4813-3CE2-E321-E0A73F4A0CC4";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 2.5525727928036885 0 0 0 0 1.7183667243377225 0 0 0 0 1.584304827612377 0
		 -1.2637431682577642 2.112549746721637 1.4040548656652458 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.09351901 4.9518323 1.4041662 ;
	setAttr ".rs" 63926;
	setAttr ".lt" -type "double3" -2.187297414859516e-15 -1.8046545161021221e-16 0.17181833245664022 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.091931677803916756 4.793418669510455 1.2407099070101151 ;
	setAttr ".cbx" -type "double3" 0.095106339433989495 5.1102463034633079 1.5676225066069738 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "EBBF7415-4F9E-C822-8734-D8A6D18A189D";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  3.7252903e-08 0 -0.032272719
		 -3.7252903e-08 0 -0.031885903 -3.7252903e-08 0 0.031885855 3.7252903e-08 0 0.032272719
		 3.7252903e-09 0 0.032195345 3.7252903e-09 0 -0.032195363 -3.7252903e-09 0 0.032117948
		 -3.7252903e-09 0 -0.032117993 3.7252903e-09 1.8626451e-09 0.032040603 3.7252903e-09
		 1.8626451e-09 -0.032040689 0 -1.8626451e-09 0.031963203 0 -1.8626451e-09 -0.031963203
		 0.00044286251 0.013139945 -0.050102696 0.00044286251 0.013139945 0.049586654 -0.00044286251
		 0.020199757 -0.047963757 -0.00044286251 0.020199757 0.047447715 -0.0035049245 0.07842312
		 0.05904026 -0.0033990666 0.07845924 -0.058899529 0.0035163462 0.058169223 0.059086889
		 0.0033876896 0.058200337 -0.058801088 -0.0010604262 0.043485064 0.054084219 -0.0010604411
		 0.043485064 -0.054600131 0.0010604411 0.03389683 0.051842906 0.0010604486 0.03389683
		 -0.052358989;
createNode polySplitEdge -n "polySplitEdge2";
	rename -uid "7D0CE432-42C4-2D66-BF5B-009C2D129583";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[1:2]" "e[12:13]" "e[15:18]" "e[20:21]" "e[23:24]" "e[26:27]" "e[29:30]" "e[32:33]" "e[35:42]" "e[58]" "e[64]" "e[88]" "e[94]" "e[118]" "e[124]" "e[148]" "e[154]";
createNode polySplitEdge -n "polySplitEdge3";
	rename -uid "5DCD0E34-4B58-5B0B-144D-AA85970B222E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[1:2]" "e[12:13]" "e[15:18]" "e[20:21]" "e[23:24]" "e[26:27]" "e[29:30]" "e[32:33]" "e[35:42]" "e[58]" "e[64]" "e[88]" "e[94]" "e[118]" "e[124]" "e[148]" "e[154]";
createNode polyTweak -n "polyTweak21";
	rename -uid "D487633C-4B62-93BE-E6E8-AAAE67AE5718";
	setAttr ".uopa" yes;
	setAttr -s 78 ".tk";
	setAttr ".tk[2]" -type "float3" 1.3751979 0 0 ;
	setAttr ".tk[3]" -type "float3" 1.3751979 0 0 ;
	setAttr ".tk[4]" -type "float3" 1.3751979 0 0 ;
	setAttr ".tk[5]" -type "float3" 1.3751979 0 0 ;
	setAttr ".tk[8]" -type "float3" 1.3751979 0 0 ;
	setAttr ".tk[9]" -type "float3" 1.3751979 0 0 ;
	setAttr ".tk[10]" -type "float3" 1.3751979 0 0 ;
	setAttr ".tk[11]" -type "float3" 1.3751979 0 0 ;
	setAttr ".tk[12]" -type "float3" 1.3751979 0 0 ;
	setAttr ".tk[13]" -type "float3" 1.3751979 0 0 ;
	setAttr ".tk[14]" -type "float3" 1.3751979 0 0 ;
	setAttr ".tk[15]" -type "float3" 1.3751979 0 0 ;
	setAttr ".tk[16]" -type "float3" 1.3751979 0 0 ;
	setAttr ".tk[17]" -type "float3" 1.3751979 0 0 ;
	setAttr ".tk[18]" -type "float3" 1.3751979 0 0 ;
	setAttr ".tk[19]" -type "float3" 1.3751979 0 0 ;
	setAttr ".tk[20]" -type "float3" 1.3751979 0 0 ;
	setAttr ".tk[21]" -type "float3" 1.3751979 0 0 ;
	setAttr ".tk[22]" -type "float3" 1.3751979 0 0 ;
	setAttr ".tk[23]" -type "float3" 1.3751979 0 0 ;
	setAttr ".tk[24]" -type "float3" 1.3751979 0 0 ;
	setAttr ".tk[25]" -type "float3" 1.3751979 0 0 ;
	setAttr ".tk[26]" -type "float3" 1.3751979 0 0 ;
	setAttr ".tk[27]" -type "float3" 1.3751979 0 0 ;
	setAttr ".tk[28]" -type "float3" 1.3751979 0 0 ;
	setAttr ".tk[29]" -type "float3" 1.3751979 0 0 ;
	setAttr ".tk[30]" -type "float3" 1.3751979 0 0 ;
	setAttr ".tk[31]" -type "float3" 1.3751979 0 0 ;
	setAttr ".tk[32]" -type "float3" 1.3751979 0 0 ;
	setAttr ".tk[33]" -type "float3" 1.3751979 0 0 ;
	setAttr ".tk[34]" -type "float3" 1.3751979 0 0 ;
	setAttr ".tk[35]" -type "float3" 1.3751979 0 0 ;
	setAttr ".tk[36]" -type "float3" 1.3751979 0 0 ;
	setAttr ".tk[39]" -type "float3" 1.3751979 0 0 ;
	setAttr ".tk[40]" -type "float3" 1.3751979 0 0 ;
	setAttr ".tk[41]" -type "float3" 1.3751979 0 0 ;
	setAttr ".tk[42]" -type "float3" 1.3751979 0 0 ;
	setAttr ".tk[43]" -type "float3" 1.3751979 0 0 ;
	setAttr ".tk[44]" -type "float3" 1.3751979 0 0 ;
	setAttr ".tk[45]" -type "float3" 1.3751979 0 0 ;
	setAttr ".tk[46]" -type "float3" 1.3751979 0 0 ;
	setAttr ".tk[47]" -type "float3" 1.3751979 0 0 ;
	setAttr ".tk[48]" -type "float3" 1.3751979 0 0 ;
	setAttr ".tk[49]" -type "float3" 1.3751979 0 0 ;
	setAttr ".tk[50]" -type "float3" 1.3751979 0 0 ;
	setAttr ".tk[51]" -type "float3" 1.3751979 0 0 ;
	setAttr ".tk[54]" -type "float3" 1.3751979 0 0 ;
	setAttr ".tk[55]" -type "float3" 1.3751979 0 0 ;
	setAttr ".tk[56]" -type "float3" 1.3751979 0 0 ;
	setAttr ".tk[57]" -type "float3" 1.3751979 0 0 ;
	setAttr ".tk[58]" -type "float3" 1.3751979 0 0 ;
	setAttr ".tk[59]" -type "float3" 1.3751979 0 0 ;
	setAttr ".tk[60]" -type "float3" 1.3751979 0 0 ;
	setAttr ".tk[61]" -type "float3" 1.3751979 0 0 ;
	setAttr ".tk[62]" -type "float3" 1.3751979 0 0 ;
	setAttr ".tk[63]" -type "float3" 1.3751979 0 0 ;
	setAttr ".tk[64]" -type "float3" 1.3751979 0 0 ;
	setAttr ".tk[65]" -type "float3" 1.3751979 0 0 ;
	setAttr ".tk[66]" -type "float3" 1.3751979 0 0 ;
	setAttr ".tk[69]" -type "float3" 1.3751979 0 0 ;
	setAttr ".tk[70]" -type "float3" 1.3751979 0 0 ;
	setAttr ".tk[71]" -type "float3" 1.3751979 0 0 ;
	setAttr ".tk[72]" -type "float3" 1.3751979 0 0 ;
	setAttr ".tk[73]" -type "float3" 1.3751979 0 0 ;
	setAttr ".tk[74]" -type "float3" 1.3751979 0 0 ;
	setAttr ".tk[75]" -type "float3" 1.3751979 0 0 ;
	setAttr ".tk[76]" -type "float3" 1.3751979 0 0 ;
	setAttr ".tk[77]" -type "float3" 1.3751979 0 0 ;
	setAttr ".tk[78]" -type "float3" 1.3751979 0 0 ;
	setAttr ".tk[79]" -type "float3" 1.3751979 0 0 ;
	setAttr ".tk[80]" -type "float3" 1.3751979 0 0 ;
	setAttr ".tk[81]" -type "float3" 1.3751979 0 0 ;
	setAttr ".tk[84]" -type "float3" 1.3751979 0 0 ;
	setAttr ".tk[85]" -type "float3" 1.3751979 0 0 ;
	setAttr ".tk[86]" -type "float3" 1.3751979 0 0 ;
	setAttr ".tk[87]" -type "float3" 1.3751979 0 0 ;
	setAttr ".tk[88]" -type "float3" 1.3751979 0 0 ;
	setAttr ".tk[89]" -type "float3" 1.3751979 0 0 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "0D142836-4DCA-B67C-65CC-7CB650811B41";
	setAttr ".uopa" yes;
	setAttr -s 78 ".tk";
	setAttr ".tk[2]" -type "float3" 0.16392978 0.086703457 -0.015093869 ;
	setAttr ".tk[3]" -type "float3" 0.16392978 0.086703457 -0.015093869 ;
	setAttr ".tk[4]" -type "float3" 0.16392978 0.086703457 -0.015093869 ;
	setAttr ".tk[5]" -type "float3" 0.16392978 0.086703457 -0.015093869 ;
	setAttr ".tk[8]" -type "float3" 0.16392978 0.086703457 -0.015093869 ;
	setAttr ".tk[9]" -type "float3" 0.16392978 0.086703457 -0.015093869 ;
	setAttr ".tk[10]" -type "float3" 0.16392978 0.086703457 -0.015093869 ;
	setAttr ".tk[11]" -type "float3" 0.16392978 0.086703457 -0.015093869 ;
	setAttr ".tk[12]" -type "float3" 0.16392978 0.086703457 -0.015093869 ;
	setAttr ".tk[13]" -type "float3" 0.16392978 0.086703457 -0.015093869 ;
	setAttr ".tk[14]" -type "float3" 0.16392978 0.086703457 -0.015093869 ;
	setAttr ".tk[15]" -type "float3" 0.16392978 0.086703457 -0.015093869 ;
	setAttr ".tk[16]" -type "float3" 0.16392978 0.086703457 -0.015093869 ;
	setAttr ".tk[17]" -type "float3" 0.16392978 0.086703457 -0.015093869 ;
	setAttr ".tk[18]" -type "float3" 0.16392978 0.086703457 -0.015093869 ;
	setAttr ".tk[19]" -type "float3" 0.16392978 0.086703457 -0.015093869 ;
	setAttr ".tk[20]" -type "float3" 0.16392978 0.086703457 -0.015093869 ;
	setAttr ".tk[21]" -type "float3" 0.16392978 0.086703457 -0.015093869 ;
	setAttr ".tk[22]" -type "float3" 0.16392978 0.086703457 -0.015093869 ;
	setAttr ".tk[23]" -type "float3" 0.16392978 0.086703457 -0.015093869 ;
	setAttr ".tk[24]" -type "float3" 0.16392978 0.086703457 -0.015093869 ;
	setAttr ".tk[25]" -type "float3" 0.16392978 0.086703457 -0.015093869 ;
	setAttr ".tk[26]" -type "float3" 0.16392978 0.086703457 -0.015093869 ;
	setAttr ".tk[27]" -type "float3" 0.16392978 0.086703457 -0.015093869 ;
	setAttr ".tk[28]" -type "float3" 0.16392978 0.086703457 -0.015093869 ;
	setAttr ".tk[29]" -type "float3" 0.16392978 0.086703457 -0.015093869 ;
	setAttr ".tk[30]" -type "float3" 0.16392978 0.086703457 -0.015093869 ;
	setAttr ".tk[31]" -type "float3" 0.16392978 0.086703457 -0.015093869 ;
	setAttr ".tk[32]" -type "float3" 0.16392978 0.086703457 -0.015093869 ;
	setAttr ".tk[33]" -type "float3" 0.16392978 0.086703457 -0.015093869 ;
	setAttr ".tk[34]" -type "float3" 0.16392978 0.086703457 -0.015093869 ;
	setAttr ".tk[35]" -type "float3" 0.16392978 0.086703457 -0.015093869 ;
	setAttr ".tk[36]" -type "float3" 0.16392978 0.086703457 -0.015093869 ;
	setAttr ".tk[39]" -type "float3" 0.16392978 0.086703457 -0.015093869 ;
	setAttr ".tk[40]" -type "float3" 0.16392978 0.086703457 -0.015093869 ;
	setAttr ".tk[41]" -type "float3" 0.16392978 0.086703457 -0.015093869 ;
	setAttr ".tk[42]" -type "float3" 0.16392978 0.086703457 -0.015093869 ;
	setAttr ".tk[43]" -type "float3" 0.16392978 0.086703457 -0.015093869 ;
	setAttr ".tk[44]" -type "float3" 0.16392978 0.086703457 -0.015093869 ;
	setAttr ".tk[45]" -type "float3" 0.16392978 0.086703457 -0.015093869 ;
	setAttr ".tk[46]" -type "float3" 0.16392978 0.086703457 -0.015093869 ;
	setAttr ".tk[47]" -type "float3" 0.16392978 0.086703457 -0.015093869 ;
	setAttr ".tk[48]" -type "float3" 0.16392978 0.086703457 -0.015093869 ;
	setAttr ".tk[49]" -type "float3" 0.16392978 0.086703457 -0.015093869 ;
	setAttr ".tk[50]" -type "float3" 0.16392978 0.086703457 -0.015093869 ;
	setAttr ".tk[51]" -type "float3" 0.16392978 0.086703457 -0.015093869 ;
	setAttr ".tk[54]" -type "float3" 0.16392978 0.086703457 -0.015093869 ;
	setAttr ".tk[55]" -type "float3" 0.16392978 0.086703457 -0.015093869 ;
	setAttr ".tk[56]" -type "float3" 0.16392978 0.086703457 -0.015093869 ;
	setAttr ".tk[57]" -type "float3" 0.16392978 0.086703457 -0.015093869 ;
	setAttr ".tk[58]" -type "float3" 0.16392978 0.086703457 -0.015093869 ;
	setAttr ".tk[59]" -type "float3" 0.16392978 0.086703457 -0.015093869 ;
	setAttr ".tk[60]" -type "float3" 0.16392978 0.086703457 -0.015093869 ;
	setAttr ".tk[61]" -type "float3" 0.16392978 0.086703457 -0.015093869 ;
	setAttr ".tk[62]" -type "float3" 0.16392978 0.086703457 -0.015093869 ;
	setAttr ".tk[63]" -type "float3" 0.16392978 0.086703457 -0.015093869 ;
	setAttr ".tk[64]" -type "float3" 0.16392978 0.086703457 -0.015093869 ;
	setAttr ".tk[65]" -type "float3" 0.16392978 0.086703457 -0.015093869 ;
	setAttr ".tk[66]" -type "float3" 0.16392978 0.086703457 -0.015093869 ;
	setAttr ".tk[69]" -type "float3" 0.16392978 0.086703457 -0.015093869 ;
	setAttr ".tk[70]" -type "float3" 0.16392978 0.086703457 -0.015093869 ;
	setAttr ".tk[71]" -type "float3" 0.16392978 0.086703457 -0.015093869 ;
	setAttr ".tk[72]" -type "float3" 0.16392978 0.086703457 -0.015093869 ;
	setAttr ".tk[73]" -type "float3" 0.16392978 0.086703457 -0.015093869 ;
	setAttr ".tk[74]" -type "float3" 0.16392978 0.086703457 -0.015093869 ;
	setAttr ".tk[75]" -type "float3" 0.16392978 0.086703457 -0.015093869 ;
	setAttr ".tk[76]" -type "float3" 0.16392978 0.086703457 -0.015093869 ;
	setAttr ".tk[77]" -type "float3" 0.16392978 0.086703457 -0.015093869 ;
	setAttr ".tk[78]" -type "float3" 0.16392978 0.086703457 -0.015093869 ;
	setAttr ".tk[79]" -type "float3" 0.16392978 0.086703457 -0.015093869 ;
	setAttr ".tk[80]" -type "float3" 0.16392978 0.086703457 -0.015093869 ;
	setAttr ".tk[81]" -type "float3" 0.16392978 0.086703457 -0.015093869 ;
	setAttr ".tk[84]" -type "float3" 0.16392978 0.086703457 -0.015093869 ;
	setAttr ".tk[85]" -type "float3" 0.16392978 0.086703457 -0.015093869 ;
	setAttr ".tk[86]" -type "float3" 0.16392978 0.086703457 -0.015093869 ;
	setAttr ".tk[87]" -type "float3" 0.16392978 0.086703457 -0.015093869 ;
	setAttr ".tk[88]" -type "float3" 0.16392978 0.086703457 -0.015093869 ;
	setAttr ".tk[89]" -type "float3" 0.16392978 0.086703457 -0.015093869 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "394D704F-478A-57FA-13D2-D2A9F67F0BC9";
	setAttr ".dc" -type "componentList" 7 "f[0:4]" "f[6]" "f[8]" "f[25:27]" "f[40:42]" "f[55:57]" "f[70:72]";
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "ACCBBDC6-4B55-BCB0-A0F1-B084826971BB";
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 2.4135521796851638 0 0 0 0 1.6247794243972915 0 0 0 0 1.4980189324080353 0
		 -4.9741482755749882 2.4338336554680144 1.415770104463377 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2592101 4.0937905 1.3931592 ;
	setAttr ".rs" 39823;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -2.5772395659580596 3.1761307317675564 0.29153936184452833 ;
	setAttr ".cbx" -type "double3" 0.058819349640334195 5.0114506090317237 2.4947788833989284 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "B545AABF-4669-F797-690B-779E0A86A389";
	setAttr ".ics" -type "componentList" 5 "f[120]" "f[122]" "f[139]" "f[141]" "f[148:153]";
	setAttr ".ix" -type "matrix" 2.6310754808511527 0 0 0 0 1.6247794243972915 0 0 0 0 1.4980189324080353 0
		 -5.3096393168755558 2.4118678334235963 1.4266658320634573 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2625082 3.2596009 1.4040548 ;
	setAttr ".rs" 62886;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.30000001192092896;
	setAttr ".cbn" -type "double3" -2.7019454011030204 3.1541648613009379 0.23299137241021572 ;
	setAttr ".cbx" -type "double3" 0.17692912779911918 3.3650369578170851 2.5751182387445155 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "B382BB59-4C4A-E255-AA18-979AC7A83BE9";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[5]" -type "float3" -0.014044819 7.4505806e-09 -2.220446e-16 ;
	setAttr ".tk[81]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[84]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[88]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[89]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[90]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[91]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[94]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[98]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[101]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[103]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[104]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[105]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[110]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[112]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[113]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[114]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[116]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[118]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[119]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[122]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[123]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[124]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[127]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[128]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[129]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[134]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[139]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[144]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[147]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[149]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[150]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[152]" -type "float3" -1.8626451e-09 0 0 ;
createNode polyCube -n "polyCube8";
	rename -uid "D27CEF2D-44B9-DEB2-4F33-EE962E752E7F";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "EF8AE283-4A60-9C0A-9D10-CD9D9DC61557";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.3231954423539156 2.3154434323628679 -1.704453355356673 1;
	setAttr ".wt" 0.3793824315071106;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "71A0309C-4C64-4B5E-742F-45A508C7B8A6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -3.5305092e-14 0.42702982
		 1.71843362 0.50908154 0.42702982 1.71843362 -3.5305092e-14 -0.42702982 1.71843362
		 0.50908154 -0.42702982 1.71843362 -3.5305092e-14 -0.42702982 -0.2765474 0.50908154
		 -0.42702982 -0.2765474 -3.5305092e-14 0.42702982 -0.2765474 0.50908154 0.42702982
		 -0.2765474;
createNode groupId -n "groupId11";
	rename -uid "F8F950B9-48EA-C394-3D59-CFB19C03A056";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "3FD83B06-45F0-D8C8-9A26-B8B6B9FA71D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[14]" "e[16]" "e[18:19]" "e[22]" "e[24]" "e[26:27]" "e[30]" "e[32]" "e[34:35]" "e[38]" "e[40]" "e[42:43]" "e[46]" "e[48]" "e[50:51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.3231954423539156 1.885832296923589 -1.8441007096404136 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak25";
	rename -uid "8EEE8031-45A3-D342-93AF-7C999A573DCA";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[0:27]" -type "float3"  0 -0.091061667 0 0 -0.091061667
		 0 0 -0.091061667 0 0 -0.091061667 0 0 -0.091061667 0 0 -0.091061667 0 0 -0.091061667
		 0 0 -0.091061667 0 0 0.020790899 0 0 0.020790899 0 0 0.020790899 0 0 0.020790899
		 0 0 0.11843211 0 0 0.11843213 0 0 0.11843213 0 0 0.11843211 0 0 0.15941364 0 0 0.15941364
		 0 0 0.15941364 0 0 0.15941364 0 0 0.11843212 0 0 0.11843213 0 0 0.11843213 0 0 0.11843212
		 0 0 0.020790899 0 0 0.020790899 0 0 0.020790899 0 0 0.020790899 0;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "64BB8E8D-49DE-56EC-6FCC-F6AF61277823";
	setAttr ".ics" -type "componentList" 1 "f[2:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.3231954423539156 1.885832296923589 -1.8441007096404136 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5777363 1.9683912 -1.1231575 ;
	setAttr ".rs" 46544;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.82319544235391562 1.8226520887174122 -2.1705779988402427 ;
	setAttr ".cbx" -type "double3" 2.332277044450473 2.1141302457608693 -0.075736995422273967 ;
createNode polyCube -n "polyCube9";
	rename -uid "57203C39-4A8C-971E-A189-C49EFF73D6C5";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak26";
	rename -uid "651A7496-4381-B99A-215C-A2968DE2A043";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.37539423 9.9920072e-16 -0.37539423
		 -0.37539423 9.9920072e-16 -0.37539423 0.30022946 -9.9920072e-16 -0.30022946 -0.30022946
		 -9.9920072e-16 -0.30022946 0.30022946 -9.9920072e-16 0.30022946 -0.30022946 -9.9920072e-16
		 0.30022946 0.37539423 9.9920072e-16 0.37539423 -0.37539423 9.9920072e-16 0.37539423;
createNode polySplit -n "polySplit4";
	rename -uid "42D32E0D-4C8D-7BEB-EBE9-DE91C01BB8FD";
	setAttr -s 5 ".e[0:4]"  0.91589302 0.084107302 0.084107302 0.91589302
		 0.91589302;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "2CB1892E-44A2-D3D9-1221-3F86B27B28D2";
	setAttr -s 5 ".e[0:4]"  0.92306799 0.076931998 0.076931998 0.92306799
		 0.92306799;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483635 -2147483634 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "4B779C43-455D-2C53-AA7D-088CAFF02411";
	setAttr ".ics" -type "componentList" 1 "f[10:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.80745403353731782 2.2715514499696443 0.37469272636724055 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.80745405 2.6522136 0.37469274 ;
	setAttr ".rs" 34211;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.61400538568060548 2.6169826883825014 0.1812440934116894 ;
	setAttr ".cbx" -type "double3" 1.00090268139403 2.6874444682153413 0.56814137422395294 ;
createNode standardSurface -n "tan_bridgepost";
	rename -uid "6EECAC67-4A71-9C3A-E8CF-11BF35404CFE";
	setAttr ".bc" -type "float3" 0.80000001 0.68627816 0.55360001 ;
createNode shadingEngine -n "standardSurface17SG";
	rename -uid "E96A1A30-4C77-1B8A-2241-E78F8B8792A6";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo18";
	rename -uid "7CA1B710-4D14-BBF2-D95B-B19211D82BA5";
createNode standardSurface -n "brown_bridgegaps";
	rename -uid "6DE68117-4BCA-1BA9-EBE4-968A109AE55C";
	setAttr ".bc" -type "float3" 0.45100001 0.29028693 0.20520499 ;
createNode shadingEngine -n "standardSurface18SG";
	rename -uid "B482F11F-429E-E0CE-BA50-5ABDA448361A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo19";
	rename -uid "E2FE979B-4160-91C1-39F6-269D023EA131";
createNode groupId -n "groupId12";
	rename -uid "1D9F9800-4403-8B7A-CEB5-00A06C4C1804";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "4A0C5071-4FA7-D22B-8A7F-9594764B592A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:1]" "f[22:85]";
	setAttr ".irc" -type "componentList" 1 "f[2:21]";
createNode groupId -n "groupId13";
	rename -uid "BA4F3977-4228-CDB2-C310-74B0EDCEDDF2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "4EEA0295-42D0-F779-FA81-D5B0135FBCD1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "541FCEE1-4280-3642-FEAA-CD9BEF6F36AA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[2:21]";
createNode standardSurface -n "tan_rope";
	rename -uid "70164EF7-4C3E-8B26-5D36-4A956AE3E1A6";
	setAttr ".bc" -type "float3" 0.65700001 0.45939392 0.40011299 ;
createNode shadingEngine -n "standardSurface19SG";
	rename -uid "3719BE33-49FA-964C-967C-A1910AADBA7F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo20";
	rename -uid "C11904BC-4C7E-A109-1BA2-38843E244475";
createNode polyBevel3 -n "polyBevel5";
	rename -uid "4A7F631D-4CE6-190F-9FC4-21BEAFBD5E18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[8:71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.3231954423539156 1.885832296923589 -1.8441007096404136 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak27";
	rename -uid "7EEC0E5F-402B-FA71-D7C9-CCA413BC93E9";
	setAttr ".uopa" yes;
	setAttr -s 88 ".tk[0:87]" -type "float3"  -0.019206593 5.5983663e-05
		 -0.00024986267 -0.017981518 0.00010994077 -0.00049042702 -0.017752657 0.01413215
		 -0.00021743774 -0.015945066 0.014179109 -0.00042724609 0.014522195 0.019242084 -0.034983754
		 0.046207998 0.01966195 0.035515487 0.014482498 -0.003771916 -0.033246458 0.046168301
		 -0.0033520609 0.037252843 -0.0060222149 0.024592828 -0.036686689 0.017204961 -4.1562598e-05
		 0 0.017204961 0 0 -0.006061852 0.001578819 -0.034949362 0 0 0 0.025623772 0.0019986816
		 0.035549909 0.025663588 0.025012685 0.033812553 0 -4.1562598e-05 0 0.017204961 -4.1562598e-05
		 0 -0.0016520023 0.055033393 0.012791544 -0.0048305392 0.018212788 0.011758119 0.017204961
		 0 0 0.031143602 -0.015270568 -0.013009995 0 0 0 0 -4.1562598e-05 0 0.034322437 0.021550033
		 -0.01197654 0.0054015517 0.052057378 0.012962401 -0.018645853 0.015898366 0 -0.018645853
		 0 0 0.0022229552 0.015236817 0.011929095 0 0 0 0.040054258 -0.01828675 -0.012873173
		 0.043232735 0.018533878 -0.011839747 0 0.015898366 0 -0.018645853 0.015898366 0 -0.013655258
		 0.038433675 -0.02206409 -0.014601124 0.013952501 -0.021121383 -0.018645853 0 0 -0.014302129
		 -0.016552467 0.021752596 0 0 0 0 0.015898366 0 -0.011316771 0.0079011507 0.020795465
		 0.0030105282 0.040911373 -0.021934032 0.0032619741 0.014027417 0.00024986267 0.0018080678
		 -4.8741698e-05 0.00021743774 0.0020646621 0.016430201 -0.020991206 0.011455551 -9.5710158e-05
		 0.00042712688 -0.027353935 -0.013673093 0.0220927 0.013492242 0.013973482 0.00049066544
		 -0.024368577 0.010780524 0.021135569 0.055973578 -0.007053745 -0.033747077 0.062062997
		 -0.011254702 0 -0.027888454 -0.011254702 0 -0.035461105 -0.0066674249 0.031118721
		 0.055938888 0.011428196 -0.032229632 0.062062997 0.0072181709 0 -0.035495915 0.011814512
		 0.032636195 -0.027888454 0.0072181709 0 0.04509341 -0.012560315 0 0.043113582 0.0029054768
		 0.011967689 -0.045532688 -0.027877193 -0.010804683 -0.043036863 -0.012560315 0 0.04509341
		 0.0059125666 0 0.040337466 0.021411799 0.011064917 -0.025831908 0.0059125666 0 -0.031110078
		 -0.0097435554 -0.011983067 0.046008106 0.0068327067 0.012255847 0.040784415 -0.0074842693
		 0 -0.027888454 -0.0074842693 0 -0.023187853 -0.024371456 -0.010828316 0.04323202
		 0.025339006 0.011353195 0.040784415 0.010988599 0 -0.02596394 -0.0058651511 -0.01173085
		 -0.027888454 0.010988599 0 0.027888451 -0.014295888 0 0.036092672 0.00048253685 -0.021113276
		 -0.020581938 -0.028960951 0.020619035 -0.027888454 -0.014295888 0 0.027888451 0.0041769939
		 0 0.033485208 0.018984832 -0.020277381 -0.027888454 0.0041769939 0 -0.023189463 -0.010458648
		 0.02145493 0.021107772 0.0060875323 -0.020847917 0.025899181 -0.0072593889 0 -0.044264972
		 -0.0072593889 0 -0.049945232 -0.023064472 0.020471215 0.018500308 0.024589824 -0.020012021
		 0.025899181 0.011213506 0 -0.0525527 -0.004562173 0.021307349 -0.044264972 0.011213506
		 0;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "F2B502C4-4B97-000D-EFFD-22831DCA6D2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.83233535356298827 -0.18439330861620817 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "96F8A37C-4BE1-96FF-E4B7-B9AAD6E0A76D";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.83233535356298827 -0.18439330861620817 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.31280142 2.1335526 2.2366993 ;
	setAttr ".rs" 44910;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.11092084646224976 2.1335525519348755 1.9052392025227078 ;
	setAttr ".cbx" -type "double3" 0.51468199491500854 2.1335525519348755 2.5681596775288114 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "323C0BDB-4196-79B8-2E4D-4CAC2B41A263";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.83233535356298827 -0.18439330861620817 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.31280142 2.1335526 2.2366993 ;
	setAttr ".rs" 62702;
	setAttr ".lt" -type "double3" 0 -2.9068932460390596e-16 -0.035006952579901128 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.12586221098899841 2.1335525519348755 1.9297708053822049 ;
	setAttr ".cbx" -type "double3" 0.49974063038825989 2.1335525519348755 2.5436280746693143 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "9FF7C1C6-4D91-04D8-EE26-888C6C0BE983";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[56:59]" -type "float3"  -0.014941367 0 -0.024531683
		 0.014941367 0 -0.024531683 -0.014931542 0 0.024521852 0.014941367 0 0.024531683;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "D0894603-4907-E5DF-A2E9-65B07D3E1E1F";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.83233535356298827 -0.18439330861620817 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.31280142 2.0985456 2.2366993 ;
	setAttr ".rs" 53113;
	setAttr ".lt" -type "double3" -5.5511151231257827e-17 4.4408920985006262e-16 -0.049929362206071026 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.12586221098899841 2.0985455519653931 1.9297708053822049 ;
	setAttr ".cbx" -type "double3" 0.49974063038825989 2.0985455519653931 2.5436280746693143 ;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "9202D5CF-49E4-D3BC-3D36-DABD585FAE63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.9682341450566827 0 0 0 0 0.9682341450566827 0 0 0 0 0.9682341450566827 0
		 2.3842413763246006 2.2638806604417714 0.37469272636724055 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "20B4D5F4-4413-A491-4F40-5A9A31986ADF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.9682341450566827 0 0 0 0 0.9682341450566827 0 0 0 0 0.9682341450566827 0
		 0.80745403353731782 2.2638806604417714 0.37469272636724055 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak29";
	rename -uid "BBC301BF-4386-C080-B004-75893C1BC5E3";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0.022249896 2.220446e-16 -0.022249896
		 -0.022249896 2.220446e-16 -0.022249896 0.035671484 -2.220446e-16 -0.035671484 -0.035671484
		 -2.220446e-16 -0.035671484 0.035671484 -2.220446e-16 0.035671491 -0.035671484 -2.220446e-16
		 0.035671491 0.022249896 2.220446e-16 0.022249896 -0.022249896 2.220446e-16 0.022249896
		 0.034542643 -1.1641554e-10 -0.034542643 0.034542631 -2.220446e-16 0.034542635 -0.034542631
		 -2.220446e-16 0.034542635 -0.034542631 -1.1641554e-10 -0.034542643 0.033596937 -2.220446e-16
		 -0.033596937 0.033596937 1.164151e-10 0.033596933 -0.033596937 1.164151e-10 0.033596933
		 -0.033596937 -2.220446e-16 -0.033596937 0.061962366 0.004584406 -0.061962366 0.061962366
		 0.0045844372 0.061962366 0.063706517 -0.0045844372 -0.063706525 0.063706495 -0.004584406
		 0.063706517 -0.06370651 -0.004584406 0.063706517 -0.06196237 0.0045844372 0.061962366
		 -0.06196237 0.004584406 -0.061962366 -0.06370651 -0.0045844372 -0.063706525;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "0E97498D-481C-B04A-8A7F-588B70DB1E40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.9682341450566827 0 0 0 0 0.9682341450566827 0 0 0 0 0.9682341450566827 0
		 0.80745403353731782 2.2417111847712539 -2.6044820015511276 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "64D8B0A7-496E-674B-BA44-848706372F3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.9682341450566827 0 0 0 0 0.9682341450566827 0 0 0 0 0.9682341450566827 0
		 2.3842413763246006 2.2417111847712539 -2.6044820015511276 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySphere -n "polySphere1";
	rename -uid "51DAD772-4AC7-2217-9617-EBBEB73D3CA0";
	setAttr ".sa" 10;
	setAttr ".sh" 10;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "1AEDEA91-448A-8500-14EB-FBAD7A85E05D";
	setAttr ".dc" -type "componentList" 2 "f[0:39]" "f[80:89]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "44E0BE89-4285-4E49-BC4D-7886627A6083";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "737A04D2-4A91-18FA-3DA2-3B910E48D5D1";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.0127541059452092 2.7862454652786255 -2.0052311026528962 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0127542 1.865728 -2.0052311 ;
	setAttr ".rs" 64835;
	setAttr ".lt" -type "double3" 0 0 0.15230250015983682 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1903158658939397 1.8657280206680298 -2.1741022669747956 ;
	setAttr ".cbx" -type "double3" -1.8351923459964787 1.8657280206680298 -1.8363598191217072 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "470D4D97-4EFF-6FD0-4E09-C786E8AFDB66";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[0:21]" -type "float3"  -0.66536659 0 0.48341694 -0.25414723
		 0 0.78218555 0.25414744 0 0.78218544 0.66536671 0 0.48341677 0.82243836 0 -2.9035144e-08
		 0.66536659 0 -0.48341677 0.25414726 0 -0.78218532 -0.25414732 0 -0.78218526 -0.66536653
		 0 -0.48341706 -0.82243824 0 1.9985986e-08 -0.66536659 -1.92051744 0.48341694 -0.25414723
		 -1.92051744 0.78218555 0.25414744 -1.92051744 0.78218544 0.66536671 -1.92051744 0.48341677
		 0.82243836 -1.92051744 -2.9035135e-08 0.66536659 -1.92051744 -0.48341677 0.25414726
		 -1.92051744 -0.78218532 -0.25414732 -1.92051744 -0.78218526 -0.66536653 -1.92051744
		 -0.48341706 -0.82243824 -1.92051744 1.9985997e-08 -6.0138907e-15 0 1.9985986e-08
		 -6.0138907e-15 -1.92051744 1.9985997e-08;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "D0C8DAFC-42EC-CB00-705F-F995B8E91554";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.0127541059452092 2.7862454652786255 -2.0052311026528962 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0127542 2.0180304 -2.0052309 ;
	setAttr ".rs" 46611;
	setAttr ".lt" -type "double3" 0 0 0.18677744784399808 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1903158658939397 2.0180305242538452 -2.1741020285562165 ;
	setAttr ".cbx" -type "double3" -1.8351923459964787 2.0180305242538452 -1.8363599383309968 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "B6682852-41B6-79E2-5E9C-38A278164FE7";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.0127541059452092 2.7862454652786255 -2.0052311026528962 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0127542 2.204808 -2.0052309 ;
	setAttr ".rs" 57046;
	setAttr ".d" 8;
	setAttr ".tp" 0.5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1903158658939397 2.2048078775405884 -2.1741020285562165 ;
	setAttr ".cbx" -type "double3" -1.8351923459964787 2.2048081159591675 -1.8363598191217072 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "2408B0F8-4C2C-A7E0-A3E1-7AB42ED5D762";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[0]" -type "float3" 0.023269702 -0.0057361051 -0.016906478 ;
	setAttr ".tk[1]" -type "float3" 0.0088882409 -0.0057361051 -0.027355146 ;
	setAttr ".tk[2]" -type "float3" -0.0088882409 -0.0057361051 -0.027355146 ;
	setAttr ".tk[3]" -type "float3" -0.023269702 -0.0057361051 -0.016906478 ;
	setAttr ".tk[4]" -type "float3" -0.028762922 -0.0057361051 -9.6552455e-09 ;
	setAttr ".tk[5]" -type "float3" -0.023269702 -0.0057361051 0.016906478 ;
	setAttr ".tk[6]" -type "float3" -0.0088882409 -0.0057361051 0.027355146 ;
	setAttr ".tk[7]" -type "float3" 0.0088882409 -0.0057361051 0.027355146 ;
	setAttr ".tk[8]" -type "float3" 0.023269702 -0.0057361051 0.01690642 ;
	setAttr ".tk[9]" -type "float3" 0.028762922 -0.0057361051 -9.6552455e-09 ;
	setAttr ".tk[10]" -type "float3" 0.019189525 0.0057361061 -0.013942046 ;
	setAttr ".tk[11]" -type "float3" 0.0073297508 0.0057361061 -0.022558613 ;
	setAttr ".tk[12]" -type "float3" -0.0073297508 0.0057361061 -0.022558613 ;
	setAttr ".tk[13]" -type "float3" -0.019189525 0.0057361061 -0.013942046 ;
	setAttr ".tk[14]" -type "float3" -0.023719534 0.0057361061 -7.9622673e-09 ;
	setAttr ".tk[15]" -type "float3" -0.019189525 0.0057361061 0.013942046 ;
	setAttr ".tk[16]" -type "float3" -0.0073297508 0.0057361061 0.022558613 ;
	setAttr ".tk[17]" -type "float3" 0.0073297508 0.0057361061 0.022558613 ;
	setAttr ".tk[18]" -type "float3" 0.019189525 0.0057361061 0.013942001 ;
	setAttr ".tk[19]" -type "float3" 0.023719534 0.0057361061 -7.9622673e-09 ;
	setAttr ".tk[21]" -type "float3" 0.0073969527 -0.074097946 -0.0053742165 ;
	setAttr ".tk[22]" -type "float3" 0.0028253857 -0.074097946 -0.008695622 ;
	setAttr ".tk[23]" -type "float3" -0.0028253857 -0.074097946 -0.008695622 ;
	setAttr ".tk[24]" -type "float3" -0.0073969527 -0.074097946 -0.0053742165 ;
	setAttr ".tk[25]" -type "float3" -0.0091431299 -0.074097946 -6.1384058e-09 ;
	setAttr ".tk[26]" -type "float3" -0.0073969527 -0.074097946 0.0053742123 ;
	setAttr ".tk[27]" -type "float3" -0.0028253857 -0.074097946 0.0086956173 ;
	setAttr ".tk[28]" -type "float3" 0.0028253857 -0.074097946 0.008695622 ;
	setAttr ".tk[29]" -type "float3" 0.0073969527 -0.074097946 0.0053741978 ;
	setAttr ".tk[30]" -type "float3" 0.0091431299 -0.074097946 -6.1384058e-09 ;
createNode polySplit -n "polySplit6";
	rename -uid "BBE02101-4E3F-7C48-37D0-1A9027232960";
	setAttr -s 11 ".e[0:10]"  0.29742599 0.29742599 0.29742599 0.29742599
		 0.29742599 0.29742599 0.29742599 0.29742599 0.29742599 0.29742599 0.29742599;
	setAttr -s 11 ".d[0:10]"  -2147483566 -2147483421 -2147483438 -2147483455 -2147483472 -2147483489 
		-2147483506 -2147483523 -2147483540 -2147483558 -2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "EF0E5485-40A9-DAD3-5F70-ADADB6CBD25F";
	setAttr -s 11 ".e[0:10]"  0.76730901 0.76730901 0.76730901 0.76730901
		 0.76730901 0.76730901 0.76730901 0.76730901 0.76730901 0.76730901 0.76730901;
	setAttr -s 11 ".d[0:10]"  -2147483567 -2147483422 -2147483439 -2147483456 -2147483473 -2147483490 
		-2147483507 -2147483524 -2147483541 -2147483559 -2147483567;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "183AF96D-4A3E-8A3F-C465-90BB9A7D677B";
	setAttr -s 11 ".e[0:10]"  0.18643101 0.18643101 0.18643101 0.18643101
		 0.18643101 0.18643101 0.18643101 0.18643101 0.18643101 0.18643101 0.18643101;
	setAttr -s 11 ".d[0:10]"  -2147483564 -2147483419 -2147483436 -2147483453 -2147483470 -2147483487 
		-2147483504 -2147483521 -2147483538 -2147483556 -2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "3997EF9C-453C-6E8E-A7C5-22AA6D8F23E3";
	setAttr -s 11 ".e[0:10]"  0.80531299 0.80531299 0.80531299 0.80531299
		 0.80531299 0.80531299 0.80531299 0.80531299 0.80531299 0.80531299 0.80531299;
	setAttr -s 11 ".d[0:10]"  -2147483565 -2147483420 -2147483437 -2147483454 -2147483471 -2147483488 
		-2147483505 -2147483522 -2147483539 -2147483557 -2147483565;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "9F1A5A65-434C-2ED5-EA08-168AA3A48C66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[116]" "f[124]" "f[140:141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.0127541059452092 2.7862454652786255 -2.0052311026528962 1;
	setAttr ".nor" 1;
	setAttr ".t" 5.8000001907348633;
createNode polyCircularize -n "polyCircularize2";
	rename -uid "EBD48503-465A-E49C-E053-76AE4BBDAB4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[94]" "f[102]" "f[163:164]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.0127541059452092 2.7862454652786255 -2.0052311026528962 1;
	setAttr ".nor" 1;
	setAttr ".t" -1.5;
createNode polyTweak -n "polyTweak32";
	rename -uid "3B68FF4D-440E-D8ED-712E-9AADAD73C99A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[115]" -type "float3" 0.01386331 0.0028631256 -0.0040920805 ;
	setAttr ".tk[123]" -type "float3" 0.01386331 0.0028631256 -0.0040920805 ;
	setAttr ".tk[133]" -type "float3" 0.01386331 0.0028631256 -0.0040920805 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "D6F420EE-4CC4-9136-B2F8-E882E50DCA71";
	setAttr ".ics" -type "componentList" 3 "f[116]" "f[124]" "f[140:141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.0127541059452092 2.7862454652786255 -2.0052311026528962 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9325726 3.0316463 -2.0241041 ;
	setAttr ".rs" 44910;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9622441762882268 2.9324582815170288 -2.126711806006778 ;
	setAttr ".cbx" -type "double3" -1.902900957484821 3.1308342218399048 -1.921496232695926 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "707F4FCE-456A-D5E7-F68A-D3B7D191D56F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[93]" -type "float3" 0 0 0.014725233 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.014725233 ;
	setAttr ".tk[156]" -type "float3" 0 0 0.014725233 ;
createNode polyCircularize -n "polyCircularize3";
	rename -uid "266743F0-4665-7B6E-73B0-92A33919913B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[54]" "f[126]" "f[160]" "f[169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.0127541059452092 2.7862454652786255 -2.0052311026528962 1;
	setAttr ".nor" 1;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "9F473C84-4075-05B5-616D-DF937C5FA62D";
	setAttr ".ics" -type "componentList" 4 "f[54]" "f[126]" "f[160]" "f[169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.0127541059452092 2.7862454652786255 -2.0052311026528962 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1863091 3.5671251 -2.1332076 ;
	setAttr ".rs" 45000;
	setAttr ".d" 3;
	setAttr ".tp" 0.5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2408210271793401 3.4881426095962524 -2.192029034443248 ;
	setAttr ".cbx" -type "double3" -2.1317969793277776 3.6461077928543091 -2.0743861251548417 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "0543D09D-43ED-7559-A15F-FAA3EB0AF36D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[44]" -type "float3" 0.012473869 0.012849811 -0.018542591 ;
	setAttr ".tk[52]" -type "float3" 0.0039679091 0 0.0094880331 ;
	setAttr ".tk[116]" -type "float3" -0.0082575725 0 -0.0034814291 ;
	setAttr ".tk[141]" -type "float3" 0.012473869 0.012849811 -0.018542591 ;
	setAttr ".tk[151]" -type "float3" 0.012473869 0.012849811 -0.018542591 ;
createNode polySplit -n "polySplit10";
	rename -uid "E7BF8E44-49CF-8051-FDD5-F5A59CD1CBBA";
	setAttr -s 9 ".e[0:8]"  0.22462399 0.22462399 0.22462399 0.22462399
		 0.22462399 0.22462399 0.22462399 0.22462399 0.22462399;
	setAttr -s 9 ".d[0:8]"  -2147483306 -2147483263 -2147483276 -2147483273 -2147483289 -2147483285 
		-2147483296 -2147483302 -2147483306;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "368419AE-42D0-7BA5-2C26-0A825AE146DF";
	setAttr -s 9 ".e[0:8]"  0.57355899 0.57355899 0.57355899 0.57355899
		 0.57355899 0.57355899 0.57355899 0.57355899 0.57355899;
	setAttr -s 9 ".d[0:8]"  -2147483254 -2147483253 -2147483252 -2147483251 -2147483250 -2147483249 
		-2147483248 -2147483247 -2147483254;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "9F66A9F7-46EF-C03F-D988-11AE1890CBEC";
	setAttr -s 9 ".e[0:8]"  0.645688 0.645688 0.645688 0.645688 0.645688
		 0.645688 0.645688 0.645688 0.645688;
	setAttr -s 9 ".d[0:8]"  -2147483305 -2147483262 -2147483275 -2147483272 -2147483288 -2147483284 
		-2147483295 -2147483301 -2147483305;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "F0D2B88F-4AE5-6112-BC9A-33B83F914EFE";
	setAttr -s 9 ".e[0:8]"  0.57130003 0.57130003 0.57130003 0.57130003
		 0.57130003 0.57130003 0.57130003 0.57130003 0.57130003;
	setAttr -s 9 ".d[0:8]"  -2147483304 -2147483261 -2147483274 -2147483271 -2147483287 -2147483283 
		-2147483294 -2147483300 -2147483304;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "17F4ED31-4A21-B607-B419-61908DC94866";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[150]" -type "float3" 0.029739592 -0.016343527 -0.014808446 ;
	setAttr ".tk[151]" -type "float3" 0.029739592 -0.016343527 -0.014808446 ;
	setAttr ".tk[159]" -type "float3" 0.029739592 -0.016343527 -0.014808446 ;
	setAttr ".tk[170]" -type "float3" 0.0064117955 0.0049351617 0.0015036569 ;
	setAttr ".tk[171]" -type "float3" 0.010324329 0.030068662 -0.0024787532 ;
	setAttr ".tk[173]" -type "float3" 0.0082711205 0.0032736249 0.00021215829 ;
	setAttr ".tk[174]" -type "float3" 0.010324329 0.030068662 -0.0024787532 ;
	setAttr ".tk[176]" -type "float3" 0.0078586293 0.00091280392 -0.0017581519 ;
	setAttr ".tk[177]" -type "float3" 0.010324329 0.030068662 -0.0024787532 ;
	setAttr ".tk[179]" -type "float3" 0.0036681835 0.0033625285 -0.0043567535 ;
	setAttr ".tk[180]" -type "float3" 0.010324329 0.030068662 -0.0024787532 ;
	setAttr ".tk[182]" -type "float3" 0.0059133666 0.0021024644 -0.0043119551 ;
	setAttr ".tk[183]" -type "float3" 0.010324329 0.030068662 -0.0024787532 ;
	setAttr ".tk[185]" -type "float3" 0.0018665165 0.0046918541 0.00038631583 ;
	setAttr ".tk[186]" -type "float3" 0.010324329 0.030068662 -0.0024787532 ;
	setAttr ".tk[188]" -type "float3" 0.0016763046 0.0047746743 -0.0027955978 ;
	setAttr ".tk[189]" -type "float3" 0.010324329 0.030068662 -0.0024787532 ;
	setAttr ".tk[191]" -type "float3" 0.0040340461 0.0059458343 0.001728527 ;
	setAttr ".tk[192]" -type "float3" 0.010324329 0.030068662 -0.0024787532 ;
	setAttr ".tk[194]" -type "float3" 0.02039432 0.0048735295 -0.0054881275 ;
	setAttr ".tk[195]" -type "float3" 0.02039432 0.0048735295 -0.0054881275 ;
	setAttr ".tk[196]" -type "float3" 0.02039432 0.0048735295 -0.0054881275 ;
	setAttr ".tk[197]" -type "float3" 0.02039432 0.0048735295 -0.0054881275 ;
	setAttr ".tk[198]" -type "float3" 0.02039432 0.0048735295 -0.0054881275 ;
	setAttr ".tk[199]" -type "float3" 0.02039432 0.0048735295 -0.0054881275 ;
	setAttr ".tk[200]" -type "float3" 0.02039432 0.0048735295 -0.0054881275 ;
	setAttr ".tk[201]" -type "float3" 0.02039432 0.0048735295 -0.0054881275 ;
	setAttr ".tk[202]" -type "float3" 0.0032285876 -0.001675106 -0.00089536607 ;
	setAttr ".tk[203]" -type "float3" 0.0032285876 -0.001675106 -0.00089536607 ;
	setAttr ".tk[204]" -type "float3" 0.0032285876 -0.001675106 -0.00089536607 ;
	setAttr ".tk[205]" -type "float3" 0.0032285876 -0.001675106 -0.00089536607 ;
	setAttr ".tk[206]" -type "float3" 0.0032285876 -0.001675106 -0.00089536607 ;
	setAttr ".tk[207]" -type "float3" 0.0032285876 -0.001675106 -0.00089536607 ;
	setAttr ".tk[208]" -type "float3" 0.0032285876 -0.001675106 -0.00089536607 ;
	setAttr ".tk[209]" -type "float3" 0.0032285876 -0.001675106 -0.00089536607 ;
createNode polySplit -n "polySplit14";
	rename -uid "8B7E3C20-4D21-0D5B-98C6-3DBEAC03892C";
	setAttr -s 11 ".e[0:10]"  0.29312 0.29312 0.29312 0.29312 0.29312 0.29312
		 0.29312 0.29312 0.29312 0.29312 0.29312;
	setAttr -s 11 ".d[0:10]"  -2147483564 -2147483421 -2147483437 -2147483454 -2147483471 -2147483488 
		-2147483505 -2147483522 -2147483539 -2147483556 -2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "59B31B05-4660-4BAF-7D99-F6A26D1FC9BF";
	setAttr -s 11 ".e[0:10]"  0.353618 0.353618 0.353618 0.353618 0.353618
		 0.353618 0.353618 0.353618 0.353618 0.353618 0.353618;
	setAttr -s 11 ".d[0:10]"  -2147483190 -2147483189 -2147483188 -2147483187 -2147483186 -2147483185 
		-2147483184 -2147483183 -2147483182 -2147483181 -2147483190;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCircularize -n "polyCircularize4";
	rename -uid "8A0B279E-4FD3-2FC3-C764-8F9C9C95948F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[103]" "f[111]" "f[236:237]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.0127541059452092 2.7862454652786255 -2.0052311026528962 1;
	setAttr ".nor" 1;
	setAttr ".t" -3.5;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "F3DF759C-45DE-806C-F8E4-02BFC8B60A98";
	setAttr ".ics" -type "componentList" 3 "f[103]" "f[111]" "f[236:237]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.0127541059452092 2.7862454652786255 -2.0052311026528962 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3752718 3.9100389 -2.0130022 ;
	setAttr ".rs" 53431;
	setAttr ".d" 9;
	setAttr ".tp" 0.55;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4475252860981023 3.8281588554382324 -2.0411341168955452 ;
	setAttr ".cbx" -type "double3" -2.3030184740024602 3.9919190406799316 -1.9848700367883332 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "0309D30A-4613-D310-3701-84A2924013A9";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[100]" -type "float3" -0.002039626 -0.0025122797 -0.01165652 ;
	setAttr ".tk[101]" -type "float3" 0.002588083 0.005336666 0.011884731 ;
	setAttr ".tk[228]" -type "float3" -0.013284053 -0.0027573281 -0.006501236 ;
	setAttr ".tk[229]" -type "float3" 0.002588083 0.005336666 0.011884731 ;
	setAttr ".tk[230]" -type "float3" 0.0030423491 -0.00085440959 -0.012538197 ;
	setAttr ".tk[239]" -type "float3" 0.002588083 0.005336666 0.011884731 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "30194134-4DE0-114A-F931-F7AE6DFE6A59";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[93]" -type "float3" 0.0061290474 -0.032129578 0.025160735 ;
	setAttr ".tk[101]" -type "float3" 0.0061290474 -0.032129578 0.025160735 ;
	setAttr ".tk[109]" -type "float3" 0.0061290474 -0.032129578 0.025160735 ;
createNode polySplit -n "polySplit16";
	rename -uid "03523629-4F3F-46C8-0A01-5AA0A11F706B";
	setAttr -s 11 ".e[0:10]"  0.72494602 0.72494602 0.72494602 0.72494602
		 0.72494602 0.72494602 0.72494602 0.72494602 0.72494602 0.72494602 0.72494602;
	setAttr -s 11 ".d[0:10]"  -2147483366 -2147483365 -2147483364 -2147483363 -2147483362 -2147483361 
		-2147483360 -2147483359 -2147483358 -2147483357 -2147483366;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "CBAA1D36-4FDE-2A16-B8E4-97A3B1BC42D3";
	setAttr ".ics" -type "componentList" 2 "vtx[42]" "vtx[164]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.0127541059452092 2.7862454652786255 -2.0052311026528962 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak38";
	rename -uid "6D5A0297-45E4-DE34-DC20-D49D159528F1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[42]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[84]" -type "float3" 0.020487841 0.0070928871 0.0070391214 ;
	setAttr ".tk[100]" -type "float3" -0.018352741 -0.0050599026 0.0054080901 ;
	setAttr ".tk[101]" -type "float3" 0.0086785052 -0.0025323941 0.02657561 ;
	setAttr ".tk[321]" -type "float3" 0.00099460827 -0.0065327664 0.0048737237 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "BFDDDDBE-4CBA-2D71-BCD9-75B14F09D3A6";
	setAttr ".ics" -type "componentList" 2 "vtx[106]" "vtx[160]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.0127541059452092 2.7862454652786255 -2.0052311026528962 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "45DE09AC-4C7E-25F8-7684-6F8A4FAAC587";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[42]" -type "float3" 9.3132257e-09 -1.8626451e-09 0.0322976 ;
	setAttr ".tk[106]" -type "float3" 0 0 -3.7252903e-09 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "CB46C4A5-4DD8-B2AF-9081-69B5C9D0128E";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 357.14284295127544 2241.1538907846566 ;
	setAttr ".tgi[0].vh" -type "double2" 1404.1970244941942 3105.2744681959389 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 787.14288330078125;
	setAttr ".tgi[0].ni[0].y" 2614.28564453125;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 438.57144165039062;
	setAttr ".tgi[0].ni[1].y" 2614.28564453125;
	setAttr ".tgi[0].ni[1].nvs" 2387;
createNode polyCircularize -n "polyCircularize5";
	rename -uid "DFFF34D2-4C72-FFFA-5853-F289CB800564";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[73:78]" "f[81:86]" "f[89:94]" "f[97:102]" "f[105:110]" "f[113:118]";
	setAttr ".ix" -type "matrix" 6.0773359109333365 0 0 0 0 6.0773359109333365 0 0 0 0 6.0773359109333365 0
		 0 2.9862454147398383 0 1;
	setAttr ".nor" 1;
	setAttr ".t" 0.20000001788139343;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "1A277DFC-41E1-16C3-FE6E-6B8D397185DF";
	setAttr ".ics" -type "componentList" 6 "f[73:78]" "f[81:86]" "f[89:94]" "f[97:102]" "f[105:110]" "f[113:118]";
	setAttr ".ix" -type "matrix" 6.0773359109333365 0 0 0 0 6.0773359109333365 0 0 0 0 6.0773359109333365 0
		 0 2.9862454147398383 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.4352818 0 ;
	setAttr ".rs" 58936;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.213996007579349 8.4352819208034866 -2.213996007579349 ;
	setAttr ".cbx" -type "double3" 2.213996007579349 8.4352819208034866 2.213996007579349 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "4CAE3D3C-4FA9-CFC7-B9B2-C9ACBFFEE213";
	setAttr ".uopa" yes;
	setAttr -s 330 ".tk";
	setAttr ".tk[64]" -type "float3" 0 3.6379788e-12 0 ;
	setAttr ".tk[65]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".tk[66]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[68]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[70]" -type "float3" 0 3.6379788e-12 0 ;
	setAttr ".tk[73]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[74]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.00012707754 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.00038656159 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.000119681 0 ;
	setAttr ".tk[79]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[80]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[81]" -type "float3" 0 4.9897222e-05 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.0031788112 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.0095561594 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.013468834 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.014531812 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.013445638 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.0094845584 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.0032603939 0 ;
	setAttr ".tk[89]" -type "float3" 0 4.9897222e-05 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.0032603939 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.016733438 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.016733438 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.016733438 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.016733438 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.016733438 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.016733438 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.016733438 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.0031788112 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.0094845584 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.016733438 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.016733438 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.016733438 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.016733438 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.016733438 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.016733438 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.016733438 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.0095561594 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.013445638 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.016733438 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.016733438 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.016733438 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.016733438 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.016733438 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.016733438 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.016733438 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.013468834 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.014531812 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.016733438 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.016733438 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.016733438 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.016733438 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.016733438 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.016733438 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.016733438 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.014531812 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.013468834 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.016733438 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.016733438 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.016733438 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.016733438 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.016733438 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.016733438 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.016733438 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.013445638 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.0095561594 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.016733438 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.016733438 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.016733438 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.016733438 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.016733438 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.016733438 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.016733438 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.0094845584 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.0031788112 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.016733438 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.016733438 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.016733438 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.016733438 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.016733438 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.016733438 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.016733438 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.0032603939 0 ;
	setAttr ".tk[153]" -type "float3" 0 4.9897222e-05 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.0032603939 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.0094845584 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.013445638 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.014531812 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.013468834 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.0095561594 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.0031788112 0 ;
	setAttr ".tk[161]" -type "float3" 0 4.9897222e-05 0 ;
	setAttr ".tk[162]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[163]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.000119681 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.00038656159 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.00012707754 0 ;
	setAttr ".tk[168]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".tk[169]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[172]" -type "float3" 0 3.6379788e-12 0 ;
	setAttr ".tk[174]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[176]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[177]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".tk[178]" -type "float3" 0 3.6379788e-12 0 ;
	setAttr ".tk[388]" -type "float3" 0 3.6379788e-12 0 ;
	setAttr ".tk[390]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[392]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[393]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".tk[394]" -type "float3" 0 3.6379788e-12 0 ;
	setAttr ".tk[396]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[397]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[399]" -type "float3" 0 0.000119681 0 ;
	setAttr ".tk[400]" -type "float3" 0 0.00038656159 0 ;
	setAttr ".tk[401]" -type "float3" 0 0.00012707754 0 ;
	setAttr ".tk[402]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".tk[403]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[469]" -type "float3" 0 3.6379788e-12 0 ;
	setAttr ".tk[470]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".tk[471]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[473]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[475]" -type "float3" 0 3.6379788e-12 0 ;
	setAttr ".tk[478]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[479]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".tk[480]" -type "float3" 0 0.00012707754 0 ;
	setAttr ".tk[481]" -type "float3" 0 0.00038656159 0 ;
	setAttr ".tk[482]" -type "float3" 0 0.000119681 0 ;
	setAttr ".tk[484]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[485]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[540]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[541]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[542]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[543]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[544]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[547]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[550]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[552]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[555]" -type "float3" 0 0.00027902692 0 ;
	setAttr ".tk[556]" -type "float3" 0 0.0015861401 0 ;
	setAttr ".tk[557]" -type "float3" 0 0.00023259353 0 ;
	setAttr ".tk[558]" -type "float3" 0 0.00084478682 0 ;
	setAttr ".tk[559]" -type "float3" 0 0.002734025 0 ;
	setAttr ".tk[560]" -type "float3" 0 0.0062147207 0 ;
	setAttr ".tk[561]" -type "float3" 0 0.0018293734 0 ;
	setAttr ".tk[562]" -type "float3" 0 0.0033879501 0 ;
	setAttr ".tk[563]" -type "float3" 0 0.0063785901 0 ;
	setAttr ".tk[564]" -type "float3" 0 0.010399726 0 ;
	setAttr ".tk[565]" -type "float3" 0 0.0026925909 0 ;
	setAttr ".tk[566]" -type "float3" 0 0.0045278738 0 ;
	setAttr ".tk[567]" -type "float3" 0 0.0077431202 0 ;
	setAttr ".tk[568]" -type "float3" 0 0.011730344 0 ;
	setAttr ".tk[569]" -type "float3" 0 0.0017974654 0 ;
	setAttr ".tk[570]" -type "float3" 0 0.0033453717 0 ;
	setAttr ".tk[571]" -type "float3" 0 0.0063294596 0 ;
	setAttr ".tk[572]" -type "float3" 0 0.010358201 0 ;
	setAttr ".tk[573]" -type "float3" 0 0.00025291523 0 ;
	setAttr ".tk[574]" -type "float3" 0 0.00088703918 0 ;
	setAttr ".tk[575]" -type "float3" 0 0.0026612412 0 ;
	setAttr ".tk[576]" -type "float3" 0 0.0061298339 0 ;
	setAttr ".tk[578]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[579]" -type "float3" 0 0.00027902715 0 ;
	setAttr ".tk[580]" -type "float3" 0 0.0016267546 0 ;
	setAttr ".tk[582]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[584]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[586]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[588]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[589]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[590]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[591]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[592]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[594]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[595]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[598]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[600]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[601]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[602]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[603]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[605]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[607]" -type "float3" 0 0.0016267546 0 ;
	setAttr ".tk[608]" -type "float3" 0 0.00027902715 0 ;
	setAttr ".tk[609]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[611]" -type "float3" 0 0.0061298339 0 ;
	setAttr ".tk[612]" -type "float3" 0 0.0026612412 0 ;
	setAttr ".tk[613]" -type "float3" 0 0.00088703918 0 ;
	setAttr ".tk[614]" -type "float3" 0 0.00025291523 0 ;
	setAttr ".tk[615]" -type "float3" 0 0.010358201 0 ;
	setAttr ".tk[616]" -type "float3" 0 0.0063294596 0 ;
	setAttr ".tk[617]" -type "float3" 0 0.0033453717 0 ;
	setAttr ".tk[618]" -type "float3" 0 0.0017974654 0 ;
	setAttr ".tk[619]" -type "float3" 0 0.011730344 0 ;
	setAttr ".tk[620]" -type "float3" 0 0.0077431202 0 ;
	setAttr ".tk[621]" -type "float3" 0 0.0045278738 0 ;
	setAttr ".tk[622]" -type "float3" 0 0.0026925909 0 ;
	setAttr ".tk[623]" -type "float3" 0 0.010399726 0 ;
	setAttr ".tk[624]" -type "float3" 0 0.0063785901 0 ;
	setAttr ".tk[625]" -type "float3" 0 0.0033879501 0 ;
	setAttr ".tk[626]" -type "float3" 0 0.0018293734 0 ;
	setAttr ".tk[627]" -type "float3" 0 0.0062147207 0 ;
	setAttr ".tk[628]" -type "float3" 0 0.002734025 0 ;
	setAttr ".tk[629]" -type "float3" 0 0.00084478682 0 ;
	setAttr ".tk[630]" -type "float3" 0 0.00023259353 0 ;
	setAttr ".tk[631]" -type "float3" 0 0.0015861401 0 ;
	setAttr ".tk[632]" -type "float3" 0 0.00027902692 0 ;
	setAttr ".tk[635]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[637]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[639]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[640]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[643]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[645]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[646]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[647]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[767]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[768]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[769]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[770]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[771]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[772]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[774]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[776]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[778]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[780]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[782]" -type "float3" 0 0.0016267546 0 ;
	setAttr ".tk[783]" -type "float3" 0 0.00027902715 0 ;
	setAttr ".tk[784]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[786]" -type "float3" 0 0.0015861401 0 ;
	setAttr ".tk[787]" -type "float3" 0 0.00027902692 0 ;
	setAttr ".tk[790]" -type "float3" 0 0.0061298339 0 ;
	setAttr ".tk[791]" -type "float3" 0 0.0026612412 0 ;
	setAttr ".tk[792]" -type "float3" 0 0.00088703918 0 ;
	setAttr ".tk[793]" -type "float3" 0 0.00025291523 0 ;
	setAttr ".tk[794]" -type "float3" 0 0.0062147207 0 ;
	setAttr ".tk[795]" -type "float3" 0 0.002734025 0 ;
	setAttr ".tk[796]" -type "float3" 0 0.00084478682 0 ;
	setAttr ".tk[797]" -type "float3" 0 0.00023259353 0 ;
	setAttr ".tk[798]" -type "float3" 0 0.010358201 0 ;
	setAttr ".tk[799]" -type "float3" 0 0.0063294596 0 ;
	setAttr ".tk[800]" -type "float3" 0 0.0033453717 0 ;
	setAttr ".tk[801]" -type "float3" 0 0.0017974654 0 ;
	setAttr ".tk[802]" -type "float3" 0 0.010399726 0 ;
	setAttr ".tk[803]" -type "float3" 0 0.0063785901 0 ;
	setAttr ".tk[804]" -type "float3" 0 0.0033879501 0 ;
	setAttr ".tk[805]" -type "float3" 0 0.0018293734 0 ;
	setAttr ".tk[806]" -type "float3" 0 0.011730344 0 ;
	setAttr ".tk[807]" -type "float3" 0 0.0077431202 0 ;
	setAttr ".tk[808]" -type "float3" 0 0.0045278738 0 ;
	setAttr ".tk[809]" -type "float3" 0 0.0026925909 0 ;
	setAttr ".tk[810]" -type "float3" 0 0.011730344 0 ;
	setAttr ".tk[811]" -type "float3" 0 0.0077431202 0 ;
	setAttr ".tk[812]" -type "float3" 0 0.0045278738 0 ;
	setAttr ".tk[813]" -type "float3" 0 0.0026925909 0 ;
	setAttr ".tk[814]" -type "float3" 0 0.010399726 0 ;
	setAttr ".tk[815]" -type "float3" 0 0.0063785901 0 ;
	setAttr ".tk[816]" -type "float3" 0 0.0033879501 0 ;
	setAttr ".tk[817]" -type "float3" 0 0.0018293734 0 ;
	setAttr ".tk[818]" -type "float3" 0 0.010358201 0 ;
	setAttr ".tk[819]" -type "float3" 0 0.0063294596 0 ;
	setAttr ".tk[820]" -type "float3" 0 0.0033453717 0 ;
	setAttr ".tk[821]" -type "float3" 0 0.0017974654 0 ;
	setAttr ".tk[822]" -type "float3" 0 0.0062147207 0 ;
	setAttr ".tk[823]" -type "float3" 0 0.002734025 0 ;
	setAttr ".tk[824]" -type "float3" 0 0.00084478682 0 ;
	setAttr ".tk[825]" -type "float3" 0 0.00023259353 0 ;
	setAttr ".tk[826]" -type "float3" 0 0.0061298339 0 ;
	setAttr ".tk[827]" -type "float3" 0 0.0026612412 0 ;
	setAttr ".tk[828]" -type "float3" 0 0.00088703918 0 ;
	setAttr ".tk[829]" -type "float3" 0 0.00025291523 0 ;
	setAttr ".tk[830]" -type "float3" 0 0.0015861401 0 ;
	setAttr ".tk[831]" -type "float3" 0 0.00027902692 0 ;
	setAttr ".tk[834]" -type "float3" 0 0.0016267546 0 ;
	setAttr ".tk[835]" -type "float3" 0 0.00027902715 0 ;
	setAttr ".tk[836]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[838]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[840]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[842]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[844]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[846]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[847]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[848]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[851]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[852]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[853]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[989]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".tk[990]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".tk[991]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".tk[992]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".tk[993]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".tk[994]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".tk[995]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".tk[996]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".tk[997]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".tk[998]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".tk[999]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".tk[1000]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".tk[1001]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".tk[1002]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".tk[1003]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".tk[1004]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".tk[1005]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".tk[1006]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".tk[1007]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".tk[1008]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".tk[1009]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".tk[1010]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".tk[1011]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".tk[1012]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".tk[1013]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".tk[1014]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".tk[1015]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".tk[1016]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".tk[1017]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".tk[1018]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".tk[1019]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".tk[1020]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".tk[1021]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".tk[1022]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".tk[1023]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".tk[1024]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".tk[1025]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".tk[1026]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".tk[1027]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".tk[1028]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".tk[1029]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".tk[1030]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".tk[1031]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".tk[1032]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".tk[1033]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".tk[1034]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".tk[1035]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".tk[1036]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".tk[1037]" -type "float3" 0 -9.3132257e-09 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "98298929-427C-E616-2356-2AA077608419";
	setAttr ".ics" -type "componentList" 6 "f[73:78]" "f[81:86]" "f[89:94]" "f[97:102]" "f[105:110]" "f[113:118]";
	setAttr ".ix" -type "matrix" 6.0773359109333365 0 0 0 0 6.0773359109333365 0 0 0 0 6.0773359109333365 0
		 0 2.9862454147398383 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.8125687 0 ;
	setAttr ".rs" 60127;
	setAttr ".lt" -type "double3" 2.2204460492503131e-16 -2.2204460492503131e-16 0.2742174719349908 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8314703644313504 8.8125685237388627 -1.8314703644313504 ;
	setAttr ".cbx" -type "double3" 1.8314703644313504 8.8125685237388627 1.8314703644313504 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "FC587B24-46BA-D1EF-4C0C-A39D7D419992";
	setAttr ".uopa" yes;
	setAttr -s 349 ".tk";
	setAttr ".tk[72]" -type "float3" 0 0.0026478872 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.002463242 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.0020960672 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.0018873395 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.0018441149 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.0018873395 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.0020960672 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.002463242 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.0026478872 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.032212064 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.032212064 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.032212064 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.032212064 0 ;
	setAttr ".tk[85]" -type "float3" 2.3683141e-11 0.032473244 -0.00063575449 ;
	setAttr ".tk[86]" -type "float3" -1.8626451e-09 0.032212064 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.032212064 7.4505806e-09 ;
	setAttr ".tk[88]" -type "float3" 1.8626451e-09 0.032212064 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.032212064 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.032212064 1.8626451e-09 ;
	setAttr ".tk[91]" -type "float3" 0.044352043 0.062080894 -0.044662777 ;
	setAttr ".tk[92]" -type "float3" 0.031281214 0.062080894 -0.054620087 ;
	setAttr ".tk[93]" -type "float3" 0.016078614 0.062080894 -0.060855135 ;
	setAttr ".tk[94]" -type "float3" -0.0002197132 0.062080894 -0.062942974 ;
	setAttr ".tk[95]" -type "float3" -0.016503075 0.062080894 -0.060741402 ;
	setAttr ".tk[96]" -type "float3" -0.031661756 0.062080894 -0.05440037 ;
	setAttr ".tk[97]" -type "float3" -0.044662766 0.062080894 -0.044352043 ;
	setAttr ".tk[98]" -type "float3" 0 0.032212064 0 ;
	setAttr ".tk[99]" -type "float3" -7.4505806e-09 0.032212064 3.7252903e-09 ;
	setAttr ".tk[100]" -type "float3" 0.054400384 0.062080894 -0.031661771 ;
	setAttr ".tk[101]" -type "float3" -0.054620087 0.062080894 -0.031281218 ;
	setAttr ".tk[102]" -type "float3" 0 0.032212064 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.032212064 0 ;
	setAttr ".tk[104]" -type "float3" 0.060741402 0.062080894 -0.016503071 ;
	setAttr ".tk[105]" -type "float3" -0.060855135 0.062080894 -0.016078606 ;
	setAttr ".tk[106]" -type "float3" 0 0.032212064 0 ;
	setAttr ".tk[107]" -type "float3" 0.00063575449 0.032473244 -2.3683141e-11 ;
	setAttr ".tk[108]" -type "float3" 0.062942974 0.062080894 -0.00021971652 ;
	setAttr ".tk[109]" -type "float3" -0.062942974 0.062080894 0.00021971746 ;
	setAttr ".tk[110]" -type "float3" -0.0006357393 0.032473244 -2.3683141e-11 ;
	setAttr ".tk[111]" -type "float3" 0 0.032212064 0 ;
	setAttr ".tk[112]" -type "float3" 0.060855135 0.062080894 0.016078616 ;
	setAttr ".tk[113]" -type "float3" -0.060741402 0.062080894 0.016503066 ;
	setAttr ".tk[114]" -type "float3" -7.4505806e-09 0.032212064 1.8626451e-09 ;
	setAttr ".tk[115]" -type "float3" 0 0.032212064 0 ;
	setAttr ".tk[116]" -type "float3" 0.054620083 0.062080894 0.03128121 ;
	setAttr ".tk[117]" -type "float3" -0.05440037 0.062080894 0.031661756 ;
	setAttr ".tk[118]" -type "float3" 0 0.032212064 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.032212064 0 ;
	setAttr ".tk[120]" -type "float3" 0.044662777 0.062080894 0.044352043 ;
	setAttr ".tk[121]" -type "float3" 0.031661771 0.062080894 0.05440037 ;
	setAttr ".tk[122]" -type "float3" 0.016503071 0.062080894 0.060741402 ;
	setAttr ".tk[123]" -type "float3" 0.00021971905 0.062080894 0.062942974 ;
	setAttr ".tk[124]" -type "float3" -0.016078606 0.062080894 0.060855135 ;
	setAttr ".tk[125]" -type "float3" -0.031281214 0.062080894 0.054620087 ;
	setAttr ".tk[126]" -type "float3" -0.04435204 0.062080894 0.044662777 ;
	setAttr ".tk[127]" -type "float3" -1.8626451e-09 0.032212064 -1.8626451e-09 ;
	setAttr ".tk[128]" -type "float3" 0 0.032212064 0 ;
	setAttr ".tk[129]" -type "float3" -1.8626451e-09 0.032212064 1.8626451e-09 ;
	setAttr ".tk[130]" -type "float3" -3.7252903e-09 0.032212064 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.032212064 7.4505806e-09 ;
	setAttr ".tk[132]" -type "float3" 2.3683141e-11 0.032473244 0.0006357393 ;
	setAttr ".tk[133]" -type "float3" 0 0.032212064 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.032212064 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.032212064 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.032212064 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.0026478872 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.002463242 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.0020960672 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.0018873395 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.0018441149 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.0018873395 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.0020960672 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.002463242 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.0026478872 0 ;
	setAttr ".tk[371]" -type "float3" 0 0.0026478872 0 ;
	setAttr ".tk[372]" -type "float3" 0 0.002463242 0 ;
	setAttr ".tk[373]" -type "float3" 0 0.0020960672 0 ;
	setAttr ".tk[374]" -type "float3" 0 0.0018873395 0 ;
	setAttr ".tk[375]" -type "float3" 0 0.0018441149 0 ;
	setAttr ".tk[376]" -type "float3" 0 0.0018873395 0 ;
	setAttr ".tk[377]" -type "float3" 0 0.0020960672 0 ;
	setAttr ".tk[378]" -type "float3" 0 0.002463242 0 ;
	setAttr ".tk[379]" -type "float3" 0 0.0026478872 0 ;
	setAttr ".tk[452]" -type "float3" 0 0.0026478872 0 ;
	setAttr ".tk[453]" -type "float3" 0 0.002463242 0 ;
	setAttr ".tk[454]" -type "float3" 0 0.0020960672 0 ;
	setAttr ".tk[455]" -type "float3" 0 0.0018873395 0 ;
	setAttr ".tk[456]" -type "float3" 0 0.0018441149 0 ;
	setAttr ".tk[457]" -type "float3" 0 0.0018873395 0 ;
	setAttr ".tk[458]" -type "float3" 0 0.0020960672 0 ;
	setAttr ".tk[459]" -type "float3" 0 0.002463242 0 ;
	setAttr ".tk[460]" -type "float3" 0 0.0026478872 0 ;
	setAttr ".tk[515]" -type "float3" 0 0.012426413 0 ;
	setAttr ".tk[516]" -type "float3" 0 0.0094412537 0 ;
	setAttr ".tk[517]" -type "float3" 0 0.0069135805 0 ;
	setAttr ".tk[518]" -type "float3" 0 0.006250992 0 ;
	setAttr ".tk[519]" -type "float3" 0 0.006250992 0 ;
	setAttr ".tk[520]" -type "float3" 0 0.0069135805 0 ;
	setAttr ".tk[521]" -type "float3" 0 0.0094412537 0 ;
	setAttr ".tk[522]" -type "float3" 0 0.012426413 0 ;
	setAttr ".tk[523]" -type "float3" 0 0.017253526 0 ;
	setAttr ".tk[524]" -type "float3" 0 0.0073213177 0 ;
	setAttr ".tk[525]" -type "float3" 0 0.0099376859 0 ;
	setAttr ".tk[526]" -type "float3" 0 0.01301904 0 ;
	setAttr ".tk[527]" -type "float3" 0 0.022844404 0 ;
	setAttr ".tk[528]" -type "float3" 0 0.007135585 0 ;
	setAttr ".tk[529]" -type "float3" 0 0.0098217549 0 ;
	setAttr ".tk[530]" -type "float3" 0 0.012981626 0 ;
	setAttr ".tk[531]" -type "float3" 0 0.022811867 9.3132257e-10 ;
	setAttr ".tk[532]" -type "float3" 0 0.0067569464 0 ;
	setAttr ".tk[533]" -type "float3" 0 0.0095951613 0 ;
	setAttr ".tk[534]" -type "float3" -9.3132257e-10 0.012914284 1.8626451e-09 ;
	setAttr ".tk[535]" -type "float3" 0 0.022739105 0 ;
	setAttr ".tk[536]" -type "float3" -2.3283064e-10 0.0066099484 -1.8626451e-09 ;
	setAttr ".tk[537]" -type "float3" -4.6566129e-10 0.0095349299 0 ;
	setAttr ".tk[538]" -type "float3" 0 0.012909015 0 ;
	setAttr ".tk[539]" -type "float3" 0 0.022753049 0 ;
	setAttr ".tk[540]" -type "float3" -5.5511151e-17 0.0065971613 1.8626451e-09 ;
	setAttr ".tk[541]" -type "float3" -1.110223e-16 0.0095349299 3.7252903e-09 ;
	setAttr ".tk[542]" -type "float3" 0 0.012914284 7.4505806e-09 ;
	setAttr ".tk[543]" -type "float3" 0 0.022765823 0 ;
	setAttr ".tk[544]" -type "float3" 0 0.0066099484 1.8626451e-09 ;
	setAttr ".tk[545]" -type "float3" 0 0.0095349299 0 ;
	setAttr ".tk[546]" -type "float3" 9.3132257e-10 0.012909015 7.4505806e-09 ;
	setAttr ".tk[547]" -type "float3" 0 0.022753049 7.4505806e-09 ;
	setAttr ".tk[548]" -type "float3" 0 0.0067627369 -1.1641532e-10 ;
	setAttr ".tk[549]" -type "float3" -2.3283064e-10 0.0095951613 0 ;
	setAttr ".tk[550]" -type "float3" 0 0.012914284 0 ;
	setAttr ".tk[551]" -type "float3" 0 0.022739105 0 ;
	setAttr ".tk[552]" -type "float3" 0 0.007135585 0 ;
	setAttr ".tk[553]" -type "float3" 0 0.0098186107 0 ;
	setAttr ".tk[554]" -type "float3" 0 0.012981626 0 ;
	setAttr ".tk[555]" -type "float3" 9.3132257e-10 0.022811867 9.3132257e-10 ;
	setAttr ".tk[556]" -type "float3" 0 0.0073213177 0 ;
	setAttr ".tk[557]" -type "float3" 0 0.0099376859 0 ;
	setAttr ".tk[558]" -type "float3" 0 0.01301904 0 ;
	setAttr ".tk[559]" -type "float3" 0 0.022844404 0 ;
	setAttr ".tk[560]" -type "float3" 0 0.0094412537 0 ;
	setAttr ".tk[561]" -type "float3" 0 0.012426413 0 ;
	setAttr ".tk[562]" -type "float3" 0 0.017253526 0 ;
	setAttr ".tk[563]" -type "float3" 0 0.012426413 0 ;
	setAttr ".tk[564]" -type "float3" 0 0.0094412537 0 ;
	setAttr ".tk[565]" -type "float3" 0 0.0069135805 0 ;
	setAttr ".tk[566]" -type "float3" 0 0.006250992 0 ;
	setAttr ".tk[567]" -type "float3" 0 0.006250992 0 ;
	setAttr ".tk[568]" -type "float3" 0 0.0069135805 0 ;
	setAttr ".tk[569]" -type "float3" 0 0.006250992 0 ;
	setAttr ".tk[570]" -type "float3" 0 0.006250992 0 ;
	setAttr ".tk[571]" -type "float3" 0 0.0069135805 0 ;
	setAttr ".tk[572]" -type "float3" 0 0.0094412537 0 ;
	setAttr ".tk[573]" -type "float3" 0 0.012426413 0 ;
	setAttr ".tk[574]" -type "float3" 0 0.017253526 0 ;
	setAttr ".tk[575]" -type "float3" 0 0.012426413 0 ;
	setAttr ".tk[576]" -type "float3" 0 0.0094412537 0 ;
	setAttr ".tk[577]" -type "float3" 0 0.0069135805 0 ;
	setAttr ".tk[578]" -type "float3" 0 0.022844404 0 ;
	setAttr ".tk[579]" -type "float3" 0 0.01301904 0 ;
	setAttr ".tk[580]" -type "float3" 0 0.0099376859 0 ;
	setAttr ".tk[581]" -type "float3" 0 0.0073213177 0 ;
	setAttr ".tk[582]" -type "float3" -9.3132257e-10 0.022811867 -9.3132257e-10 ;
	setAttr ".tk[583]" -type "float3" 0 0.012981626 0 ;
	setAttr ".tk[584]" -type "float3" 0 0.0098186107 0 ;
	setAttr ".tk[585]" -type "float3" 0 0.007135585 0 ;
	setAttr ".tk[586]" -type "float3" 1.8626451e-09 0.022739105 0 ;
	setAttr ".tk[587]" -type "float3" 0 0.012914284 0 ;
	setAttr ".tk[588]" -type "float3" -2.3283064e-10 0.0095951613 0 ;
	setAttr ".tk[589]" -type "float3" 0 0.0067627369 1.1641532e-10 ;
	setAttr ".tk[590]" -type "float3" 0 0.022753049 -7.4505806e-09 ;
	setAttr ".tk[591]" -type "float3" 0 0.012909015 -7.4505806e-09 ;
	setAttr ".tk[592]" -type "float3" 0 0.0095349299 0 ;
	setAttr ".tk[593]" -type "float3" 0 0.0066099484 -1.8626451e-09 ;
	setAttr ".tk[594]" -type "float3" 0 0.022765823 0 ;
	setAttr ".tk[595]" -type "float3" 0 0.012914284 -7.4505806e-09 ;
	setAttr ".tk[596]" -type "float3" -1.110223e-16 0.0095349299 -3.7252903e-09 ;
	setAttr ".tk[597]" -type "float3" -5.5511151e-17 0.0065971613 -1.8626451e-09 ;
	setAttr ".tk[598]" -type "float3" 0 0.022753049 0 ;
	setAttr ".tk[599]" -type "float3" 9.3132257e-10 0.012909015 0 ;
	setAttr ".tk[600]" -type "float3" 4.6566129e-10 0.0095349299 0 ;
	setAttr ".tk[601]" -type "float3" -2.3283064e-10 0.0066099484 1.8626451e-09 ;
	setAttr ".tk[602]" -type "float3" 0 0.022739105 0 ;
	setAttr ".tk[603]" -type "float3" 0 0.012914284 -1.8626451e-09 ;
	setAttr ".tk[604]" -type "float3" 0 0.0095951613 0 ;
	setAttr ".tk[605]" -type "float3" 0 0.0067569464 0 ;
	setAttr ".tk[606]" -type "float3" 0 0.022811867 -9.3132257e-10 ;
	setAttr ".tk[607]" -type "float3" 0 0.012981626 0 ;
	setAttr ".tk[608]" -type "float3" 0 0.0098217549 0 ;
	setAttr ".tk[609]" -type "float3" 0 0.007135585 0 ;
	setAttr ".tk[610]" -type "float3" 0 0.022844404 0 ;
	setAttr ".tk[611]" -type "float3" 0 0.01301904 0 ;
	setAttr ".tk[612]" -type "float3" 0 0.0099376859 0 ;
	setAttr ".tk[613]" -type "float3" 0 0.0073213177 0 ;
	setAttr ".tk[614]" -type "float3" 0 0.006250992 0 ;
	setAttr ".tk[615]" -type "float3" 0 0.006250992 0 ;
	setAttr ".tk[616]" -type "float3" 0 0.0069135805 0 ;
	setAttr ".tk[617]" -type "float3" 0 0.0094412537 0 ;
	setAttr ".tk[618]" -type "float3" 0 0.012426413 0 ;
	setAttr ".tk[619]" -type "float3" 0 0.017253526 0 ;
	setAttr ".tk[620]" -type "float3" 0 0.012426413 0 ;
	setAttr ".tk[621]" -type "float3" 0 0.0094412537 0 ;
	setAttr ".tk[622]" -type "float3" 0 0.0069135805 0 ;
	setAttr ".tk[741]" -type "float3" 0 0.0023546454 0 ;
	setAttr ".tk[742]" -type "float3" 0 0.001953305 0 ;
	setAttr ".tk[743]" -type "float3" 0 0.001953305 0 ;
	setAttr ".tk[744]" -type "float3" 0 0.0023546454 0 ;
	setAttr ".tk[745]" -type "float3" 0 0.0023546454 0 ;
	setAttr ".tk[746]" -type "float3" 0 0.001953305 0 ;
	setAttr ".tk[747]" -type "float3" 0 0.001953305 0 ;
	setAttr ".tk[748]" -type "float3" 0 0.0023546454 0 ;
	setAttr ".tk[749]" -type "float3" 0 0.022844404 0 ;
	setAttr ".tk[750]" -type "float3" 0 0.01301904 0 ;
	setAttr ".tk[751]" -type "float3" 0 0.0099376859 0 ;
	setAttr ".tk[752]" -type "float3" 0 0.0073213177 0 ;
	setAttr ".tk[753]" -type "float3" 0 0.022844404 0 ;
	setAttr ".tk[754]" -type "float3" 0 0.01301904 0 ;
	setAttr ".tk[755]" -type "float3" 0 0.0099376859 0 ;
	setAttr ".tk[756]" -type "float3" 0 0.0073213177 0 ;
	setAttr ".tk[757]" -type "float3" -9.3132257e-10 0.022811867 9.3132257e-10 ;
	setAttr ".tk[758]" -type "float3" 0 0.012981626 0 ;
	setAttr ".tk[759]" -type "float3" 0 0.0098186107 0 ;
	setAttr ".tk[760]" -type "float3" 0 0.007135585 0 ;
	setAttr ".tk[761]" -type "float3" 9.3132257e-10 0.022811867 0 ;
	setAttr ".tk[762]" -type "float3" 0 0.012981626 0 ;
	setAttr ".tk[763]" -type "float3" 0 0.0098217549 0 ;
	setAttr ".tk[764]" -type "float3" 0 0.007135585 0 ;
	setAttr ".tk[765]" -type "float3" 0 0.022739105 -1.8626451e-09 ;
	setAttr ".tk[766]" -type "float3" 0 0.012914284 0 ;
	setAttr ".tk[767]" -type "float3" 0 0.0095951613 2.3283064e-10 ;
	setAttr ".tk[768]" -type "float3" 1.1641532e-10 0.0067627369 0 ;
	setAttr ".tk[769]" -type "float3" 0 0.022739105 0 ;
	setAttr ".tk[770]" -type "float3" 1.8626451e-09 0.012914284 9.3132257e-10 ;
	setAttr ".tk[771]" -type "float3" 0 0.0095951613 0 ;
	setAttr ".tk[772]" -type "float3" 0 0.0067569464 0 ;
	setAttr ".tk[773]" -type "float3" -7.4505806e-09 0.022753049 0 ;
	setAttr ".tk[774]" -type "float3" -7.4505806e-09 0.012909015 0 ;
	setAttr ".tk[775]" -type "float3" 0 0.0095349299 0 ;
	setAttr ".tk[776]" -type "float3" -1.8626451e-09 0.0066099484 0 ;
	setAttr ".tk[777]" -type "float3" 0 0.022753049 0 ;
	setAttr ".tk[778]" -type "float3" 0 0.012909015 0 ;
	setAttr ".tk[779]" -type "float3" 0 0.0095349299 4.6566129e-10 ;
	setAttr ".tk[780]" -type "float3" -1.8626451e-09 0.0066099484 -2.3283064e-10 ;
	setAttr ".tk[781]" -type "float3" 0 0.022765823 0 ;
	setAttr ".tk[782]" -type "float3" -7.4505806e-09 0.012914284 0 ;
	setAttr ".tk[783]" -type "float3" -3.7252903e-09 0.0095349299 0 ;
	setAttr ".tk[784]" -type "float3" -1.8626451e-09 0.0065971613 0 ;
	setAttr ".tk[785]" -type "float3" 0 0.022765823 0 ;
	setAttr ".tk[786]" -type "float3" 7.4505806e-09 0.012914284 -2.220446e-16 ;
	setAttr ".tk[787]" -type "float3" 3.7252903e-09 0.0095349299 0 ;
	setAttr ".tk[788]" -type "float3" 1.8626451e-09 0.0065971613 0 ;
	setAttr ".tk[789]" -type "float3" 0 0.022753049 0 ;
	setAttr ".tk[790]" -type "float3" 0 0.012909015 -9.3132257e-10 ;
	setAttr ".tk[791]" -type "float3" 0 0.0095349299 -4.6566129e-10 ;
	setAttr ".tk[792]" -type "float3" 1.8626451e-09 0.0066099484 -2.3283064e-10 ;
	setAttr ".tk[793]" -type "float3" 7.4505806e-09 0.022753049 0 ;
	setAttr ".tk[794]" -type "float3" 7.4505806e-09 0.012909015 -9.3132257e-10 ;
	setAttr ".tk[795]" -type "float3" 0 0.0095349299 0 ;
	setAttr ".tk[796]" -type "float3" 1.8626451e-09 0.0066099484 0 ;
	setAttr ".tk[797]" -type "float3" 0 0.022739105 0 ;
	setAttr ".tk[798]" -type "float3" -1.8626451e-09 0.012914284 0 ;
	setAttr ".tk[799]" -type "float3" 0 0.0095951613 0 ;
	setAttr ".tk[800]" -type "float3" 0 0.0067569464 0 ;
	setAttr ".tk[801]" -type "float3" 0 0.022739105 0 ;
	setAttr ".tk[802]" -type "float3" 0 0.012914284 0 ;
	setAttr ".tk[803]" -type "float3" 0 0.0095951613 2.3283064e-10 ;
	setAttr ".tk[804]" -type "float3" -1.1641532e-10 0.0067627369 0 ;
	setAttr ".tk[805]" -type "float3" -9.3132257e-10 0.022811867 0 ;
	setAttr ".tk[806]" -type "float3" 0 0.012981626 0 ;
	setAttr ".tk[807]" -type "float3" 0 0.0098217549 0 ;
	setAttr ".tk[808]" -type "float3" 0 0.007135585 0 ;
	setAttr ".tk[809]" -type "float3" 9.3132257e-10 0.022811867 -9.3132257e-10 ;
	setAttr ".tk[810]" -type "float3" 0 0.012981626 0 ;
	setAttr ".tk[811]" -type "float3" 0 0.0098186107 0 ;
	setAttr ".tk[812]" -type "float3" 0 0.007135585 0 ;
	setAttr ".tk[813]" -type "float3" 0 0.022844404 0 ;
	setAttr ".tk[814]" -type "float3" 0 0.01301904 0 ;
	setAttr ".tk[815]" -type "float3" 0 0.0099376859 0 ;
	setAttr ".tk[816]" -type "float3" 0 0.0073213177 0 ;
	setAttr ".tk[817]" -type "float3" 0 0.022844404 0 ;
	setAttr ".tk[818]" -type "float3" 0 0.01301904 0 ;
	setAttr ".tk[819]" -type "float3" 0 0.0099376859 0 ;
	setAttr ".tk[820]" -type "float3" 0 0.0073213177 0 ;
	setAttr ".tk[821]" -type "float3" 0 0.0023546454 0 ;
	setAttr ".tk[822]" -type "float3" 0 0.001953305 0 ;
	setAttr ".tk[823]" -type "float3" 0 0.001953305 0 ;
	setAttr ".tk[824]" -type "float3" 0 0.0023546454 0 ;
	setAttr ".tk[825]" -type "float3" 0 0.0023546454 0 ;
	setAttr ".tk[826]" -type "float3" 0 0.001953305 0 ;
	setAttr ".tk[827]" -type "float3" 0 0.001953305 0 ;
	setAttr ".tk[828]" -type "float3" 0 0.0023546454 0 ;
	setAttr ".tk[971]" -type "float3" 0 0.011023568 0 ;
	setAttr ".tk[972]" -type "float3" 0 0.0083326325 0 ;
	setAttr ".tk[973]" -type "float3" 0 0.0083326325 0 ;
	setAttr ".tk[974]" -type "float3" 0 0.0083326325 0 ;
	setAttr ".tk[975]" -type "float3" 0 0.011023568 0 ;
	setAttr ".tk[976]" -type "float3" 0 0.0083326325 0 ;
	setAttr ".tk[977]" -type "float3" 0 0.0083326325 0 ;
	setAttr ".tk[978]" -type "float3" 0 0.0083326325 0 ;
	setAttr ".tk[979]" -type "float3" 0 0.011023568 0 ;
	setAttr ".tk[980]" -type "float3" 0 0.0083326325 0 ;
	setAttr ".tk[981]" -type "float3" 0 0.0083326325 0 ;
	setAttr ".tk[982]" -type "float3" 0 0.011023568 0 ;
	setAttr ".tk[989]" -type "float3" 0.044352043 0.062080894 -0.044662777 ;
	setAttr ".tk[990]" -type "float3" 0.031281214 0.062080894 -0.054620087 ;
	setAttr ".tk[991]" -type "float3" 0.036504932 0.062080894 -0.036504932 ;
	setAttr ".tk[992]" -type "float3" 0.054400384 0.062080894 -0.031661771 ;
	setAttr ".tk[993]" -type "float3" 0.016078614 0.062080894 -0.060855135 ;
	setAttr ".tk[994]" -type "float3" 0.018633608 0.062080894 -0.039120428 ;
	setAttr ".tk[995]" -type "float3" -0.0002197132 0.062080894 -0.062942974 ;
	setAttr ".tk[996]" -type "float3" 3.8788976e-09 0.062080894 -0.040600181 ;
	setAttr ".tk[997]" -type "float3" -0.016503075 0.062080894 -0.060741402 ;
	setAttr ".tk[998]" -type "float3" -0.018633602 0.062080894 -0.03912041 ;
	setAttr ".tk[999]" -type "float3" -0.031661756 0.062080894 -0.054400355 ;
	setAttr ".tk[1000]" -type "float3" -0.036504913 0.062080894 -0.036504909 ;
	setAttr ".tk[1001]" -type "float3" -0.044662774 0.062080894 -0.044352043 ;
	setAttr ".tk[1002]" -type "float3" -0.054620087 0.062080894 -0.031281218 ;
	setAttr ".tk[1003]" -type "float3" 0.039120428 0.062080894 -0.01863361 ;
	setAttr ".tk[1004]" -type "float3" 0.060741402 0.062080894 -0.016503071 ;
	setAttr ".tk[1005]" -type "float3" 0.019584708 0.062080894 -0.019584708 ;
	setAttr ".tk[1006]" -type "float3" 3.2037306e-09 0.062080894 -0.020130012 ;
	setAttr ".tk[1007]" -type "float3" -0.019584708 0.062080894 -0.019584708 ;
	setAttr ".tk[1008]" -type "float3" -0.03912041 0.062080894 -0.018633608 ;
	setAttr ".tk[1009]" -type "float3" -0.060855135 0.062080894 -0.016078612 ;
	setAttr ".tk[1010]" -type "float3" 0.040600188 0.062080894 -3.519637e-09 ;
	setAttr ".tk[1011]" -type "float3" 0.062942974 0.062080894 -0.00021971652 ;
	setAttr ".tk[1012]" -type "float3" 0.020130008 0.062080894 -4.5271511e-09 ;
	setAttr ".tk[1013]" -type "float3" 2.6477112e-09 0.062080894 -4.2242485e-09 ;
	setAttr ".tk[1014]" -type "float3" -0.020129997 0.062080894 -4.0264339e-09 ;
	setAttr ".tk[1015]" -type "float3" -0.040600181 0.062080894 -3.1617731e-09 ;
	setAttr ".tk[1016]" -type "float3" -0.062942974 0.062080894 0.00021971746 ;
	setAttr ".tk[1017]" -type "float3" 0.039120428 0.062080894 0.018633602 ;
	setAttr ".tk[1018]" -type "float3" 0.060855135 0.062080894 0.016078614 ;
	setAttr ".tk[1019]" -type "float3" 0.019584708 0.062080894 0.019584708 ;
	setAttr ".tk[1020]" -type "float3" 1.8269204e-09 0.062080894 0.020129997 ;
	setAttr ".tk[1021]" -type "float3" -0.019584708 0.062080894 0.019584699 ;
	setAttr ".tk[1022]" -type "float3" -0.03912041 0.062080894 0.018633608 ;
	setAttr ".tk[1023]" -type "float3" -0.060741402 0.062080894 0.016503073 ;
	setAttr ".tk[1024]" -type "float3" 0.036504928 0.062080894 0.036504917 ;
	setAttr ".tk[1025]" -type "float3" 0.054620083 0.062080894 0.03128121 ;
	setAttr ".tk[1026]" -type "float3" 0.01863361 0.062080894 0.03912041 ;
	setAttr ".tk[1027]" -type "float3" 3.0316292e-09 0.062080894 0.040600177 ;
	setAttr ".tk[1028]" -type "float3" -0.018633608 0.062080894 0.03912041 ;
	setAttr ".tk[1029]" -type "float3" -0.036504909 0.062080894 0.036504917 ;
	setAttr ".tk[1030]" -type "float3" -0.054400373 0.062080894 0.031661764 ;
	setAttr ".tk[1031]" -type "float3" 0.031661771 0.062080894 0.05440037 ;
	setAttr ".tk[1032]" -type "float3" 0.044662777 0.062080894 0.04435204 ;
	setAttr ".tk[1033]" -type "float3" 0.016503073 0.062080894 0.060741402 ;
	setAttr ".tk[1034]" -type "float3" 0.00021971905 0.062080894 0.062942974 ;
	setAttr ".tk[1035]" -type "float3" -0.016078612 0.062080894 0.060855135 ;
	setAttr ".tk[1036]" -type "float3" -0.031281214 0.062080894 0.054620087 ;
	setAttr ".tk[1037]" -type "float3" -0.04435204 0.062080894 0.044662777 ;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "0AECD33D-43DF-A514-AAFD-C78F3964B8DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[81:86]" "e[99:104]" "e[340:341]" "e[344:345]" "e[348:349]" "e[352:353]" "e[356:357]" "e[360:361]";
	setAttr ".ix" -type "matrix" 6.0773359109333365 0 0 0 0 6.0773359109333365 0 0 0 0 6.0773359109333365 0
		 0 2.9862454147398383 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak42";
	rename -uid "F002F788-4CEA-BF65-CE14-FA887A1009A9";
	setAttr ".uopa" yes;
	setAttr -s 90 ".tk";
	setAttr ".tk[91]" -type "float3" -7.4505806e-09 0 2.9802322e-08 ;
	setAttr ".tk[92]" -type "float3" 5.2154064e-08 0 0 ;
	setAttr ".tk[93]" -type "float3" 4.8428774e-08 0 0 ;
	setAttr ".tk[94]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".tk[95]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[96]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[97]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[100]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[101]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[105]" -type "float3" -9.3132257e-10 0 -2.3283064e-10 ;
	setAttr ".tk[108]" -type "float3" 0 0 -3.6379788e-12 ;
	setAttr ".tk[112]" -type "float3" 9.3132257e-10 0 2.3283064e-10 ;
	setAttr ".tk[116]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[120]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[124]" -type "float3" -2.3283064e-10 0 9.3132257e-10 ;
	setAttr ".tk[125]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[126]" -type "float3" -4.6566129e-10 0 4.6566129e-10 ;
	setAttr ".tk[989]" -type "float3" -4.6566129e-10 0.024779806 1.7881393e-07 ;
	setAttr ".tk[990]" -type "float3" 4.6566129e-10 0.024779806 1.7881393e-07 ;
	setAttr ".tk[991]" -type "float3" -9.3132257e-10 0.024779806 1.7881393e-07 ;
	setAttr ".tk[992]" -type "float3" 0 0.024779806 1.7881393e-07 ;
	setAttr ".tk[993]" -type "float3" 0 0.024779806 1.7881393e-07 ;
	setAttr ".tk[994]" -type "float3" 0 0.024779806 1.7881393e-07 ;
	setAttr ".tk[995]" -type "float3" 0 0.024779806 1.7881393e-07 ;
	setAttr ".tk[996]" -type "float3" -4.6566129e-10 0.024779806 1.7881393e-07 ;
	setAttr ".tk[997]" -type "float3" 0 0.024779806 1.7881393e-07 ;
	setAttr ".tk[998]" -type "float3" 0 0.024779806 1.7881393e-07 ;
	setAttr ".tk[999]" -type "float3" -9.3132257e-10 0.024779806 1.7881393e-07 ;
	setAttr ".tk[1000]" -type "float3" 0 0.024779806 1.7881393e-07 ;
	setAttr ".tk[1001]" -type "float3" 0 0.024779806 1.7881393e-07 ;
	setAttr ".tk[1002]" -type "float3" 9.3132257e-10 0.024779806 1.7881393e-07 ;
	setAttr ".tk[1003]" -type "float3" 0 0.024779806 1.7881393e-07 ;
	setAttr ".tk[1004]" -type "float3" -9.3132257e-10 0.024779806 1.7881393e-07 ;
	setAttr ".tk[1005]" -type "float3" 9.3132257e-10 0.024779806 1.7881393e-07 ;
	setAttr ".tk[1006]" -type "float3" 0 0.024779806 1.7881393e-07 ;
	setAttr ".tk[1007]" -type "float3" 4.6566129e-10 0.024779806 1.7881393e-07 ;
	setAttr ".tk[1008]" -type "float3" 0 0.024779806 1.7881393e-07 ;
	setAttr ".tk[1009]" -type "float3" 0 0.024779806 1.7881393e-07 ;
	setAttr ".tk[1010]" -type "float3" -2.3283064e-10 0.024779806 1.7881393e-07 ;
	setAttr ".tk[1011]" -type "float3" -4.6566129e-10 0.024779806 1.7881393e-07 ;
	setAttr ".tk[1012]" -type "float3" -4.6566129e-10 0.024779806 1.7881393e-07 ;
	setAttr ".tk[1013]" -type "float3" 0.013680439 0 -0.013776287 ;
	setAttr ".tk[1014]" -type "float3" 0.009648731 0 -0.016847625 ;
	setAttr ".tk[1015]" -type "float3" 0.011259985 0 -0.011259985 ;
	setAttr ".tk[1016]" -type "float3" 0.016779857 0 -0.0097661121 ;
	setAttr ".tk[1017]" -type "float3" 0.0049594687 0 -0.018770836 ;
	setAttr ".tk[1018]" -type "float3" 0.0057475599 0 -0.012066739 ;
	setAttr ".tk[1019]" -type "float3" -6.7770794e-05 0 -0.019414835 ;
	setAttr ".tk[1020]" -type "float3" 1.1964506e-09 0 -0.012523171 ;
	setAttr ".tk[1021]" -type "float3" -0.0050903931 0 -0.018735752 ;
	setAttr ".tk[1022]" -type "float3" -0.0057475567 0 -0.012066737 ;
	setAttr ".tk[1023]" -type "float3" -0.0097661121 0 -0.016779851 ;
	setAttr ".tk[1024]" -type "float3" -0.011259983 0 -0.011259983 ;
	setAttr ".tk[1025]" -type "float3" -0.013776286 0 -0.013680432 ;
	setAttr ".tk[1026]" -type "float3" -0.016847629 0 -0.0096487245 ;
	setAttr ".tk[1027]" -type "float3" 0.012066739 0 -0.0057475585 ;
	setAttr ".tk[1028]" -type "float3" 0.018735752 0 -0.0050903903 ;
	setAttr ".tk[1029]" -type "float3" 0.0060409294 0 -0.006040928 ;
	setAttr ".tk[1030]" -type "float3" 9.8819442e-10 0 -0.0062091248 ;
	setAttr ".tk[1031]" -type "float3" -0.0060409247 0 -0.006040928 ;
	setAttr ".tk[1032]" -type "float3" -0.012066739 0 -0.0057475585 ;
	setAttr ".tk[1033]" -type "float3" -0.018770833 0 -0.004959465 ;
	setAttr ".tk[1034]" -type "float3" 0.012523177 0 -8.0443247e-10 ;
	setAttr ".tk[1035]" -type "float3" 0.019414835 0 -6.7771281e-05 ;
	setAttr ".tk[1036]" -type "float3" 0.0062091239 0 -2.4161886e-09 ;
	setAttr ".tk[1037]" -type "float3" 8.1668977e-10 0 -2.0716309e-09 ;
	setAttr ".tk[1038]" -type "float3" -0.0062091239 0 -9.7720954e-10 ;
	setAttr ".tk[1039]" -type "float3" -0.012523174 0 -9.7449626e-10 ;
	setAttr ".tk[1040]" -type "float3" -0.019414835 0 6.7772096e-05 ;
	setAttr ".tk[1041]" -type "float3" 0.012066739 0 0.0057475576 ;
	setAttr ".tk[1042]" -type "float3" 0.018770833 0 0.0049594697 ;
	setAttr ".tk[1043]" -type "float3" 0.0060409294 0 0.0060409224 ;
	setAttr ".tk[1044]" -type "float3" 5.635159e-10 0 0.0062091234 ;
	setAttr ".tk[1045]" -type "float3" -0.0060409247 0 0.006040928 ;
	setAttr ".tk[1046]" -type "float3" -0.012066739 0 0.0057475599 ;
	setAttr ".tk[1047]" -type "float3" -0.018735752 0 0.0050903903 ;
	setAttr ".tk[1048]" -type "float3" 0.011259984 0 0.011259986 ;
	setAttr ".tk[1049]" -type "float3" 0.016847629 0 0.0096487245 ;
	setAttr ".tk[1050]" -type "float3" 0.0057475585 0 0.012066737 ;
	setAttr ".tk[1051]" -type "float3" 9.3510955e-10 0 0.012523172 ;
	setAttr ".tk[1052]" -type "float3" -0.005747559 0 0.012066739 ;
	setAttr ".tk[1053]" -type "float3" -0.011259985 0 0.011259986 ;
	setAttr ".tk[1054]" -type "float3" -0.016779851 0 0.0097661065 ;
	setAttr ".tk[1055]" -type "float3" 0.0097661112 0 0.016779849 ;
	setAttr ".tk[1056]" -type "float3" 0.013776287 0 0.013680433 ;
	setAttr ".tk[1057]" -type "float3" 0.0050903917 0 0.018735752 ;
	setAttr ".tk[1058]" -type "float3" 6.7772598e-05 0 0.019414835 ;
	setAttr ".tk[1059]" -type "float3" -0.0049594659 0 0.018770834 ;
	setAttr ".tk[1060]" -type "float3" -0.009648731 0 0.016847622 ;
	setAttr ".tk[1061]" -type "float3" -0.013680439 0 0.01377628 ;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "70557C87-4476-C535-FE87-7E87799E5F37";
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
	setAttr -s 22 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 23 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr "groupId5.id" "house_wbShape.iog.og[0].gid";
connectAttr "standardSurface5SG.mwc" "house_wbShape.iog.og[0].gco";
connectAttr "groupId6.id" "house_wbShape.iog.og[1].gid";
connectAttr "standardSurface6SG.mwc" "house_wbShape.iog.og[1].gco";
connectAttr "groupId2.id" "house_wbShape.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace27.out" "basketShape.i";
connectAttr "polyExtrudeFace1.out" "stone_wbShape.i";
connectAttr "polyExtrudeFace5.out" "chimney_wbShape.i";
connectAttr "chimneyShape_pnts_16__pntx.o" "chimney_wbShape.pt[16].px";
connectAttr "chimneyShape_pnts_16__pnty.o" "chimney_wbShape.pt[16].py";
connectAttr "chimneyShape_pnts_16__pntz.o" "chimney_wbShape.pt[16].pz";
connectAttr "chimneyShape_pnts_17__pntx.o" "chimney_wbShape.pt[17].px";
connectAttr "chimneyShape_pnts_17__pnty.o" "chimney_wbShape.pt[17].py";
connectAttr "chimneyShape_pnts_17__pntz.o" "chimney_wbShape.pt[17].pz";
connectAttr "chimneyShape_pnts_18__pntx.o" "chimney_wbShape.pt[18].px";
connectAttr "chimneyShape_pnts_18__pnty.o" "chimney_wbShape.pt[18].py";
connectAttr "chimneyShape_pnts_18__pntz.o" "chimney_wbShape.pt[18].pz";
connectAttr "chimneyShape_pnts_19__pntx.o" "chimney_wbShape.pt[19].px";
connectAttr "chimneyShape_pnts_19__pnty.o" "chimney_wbShape.pt[19].py";
connectAttr "chimneyShape_pnts_19__pntz.o" "chimney_wbShape.pt[19].pz";
connectAttr "chimneyShape_pnts_20__pntx.o" "chimney_wbShape.pt[20].px";
connectAttr "chimneyShape_pnts_20__pnty.o" "chimney_wbShape.pt[20].py";
connectAttr "chimneyShape_pnts_20__pntz.o" "chimney_wbShape.pt[20].pz";
connectAttr "chimneyShape_pnts_21__pntx.o" "chimney_wbShape.pt[21].px";
connectAttr "chimneyShape_pnts_21__pnty.o" "chimney_wbShape.pt[21].py";
connectAttr "chimneyShape_pnts_21__pntz.o" "chimney_wbShape.pt[21].pz";
connectAttr "chimneyShape_pnts_22__pntx.o" "chimney_wbShape.pt[22].px";
connectAttr "chimneyShape_pnts_22__pnty.o" "chimney_wbShape.pt[22].py";
connectAttr "chimneyShape_pnts_22__pntz.o" "chimney_wbShape.pt[22].pz";
connectAttr "chimneyShape_pnts_23__pntx.o" "chimney_wbShape.pt[23].px";
connectAttr "chimneyShape_pnts_23__pnty.o" "chimney_wbShape.pt[23].py";
connectAttr "chimneyShape_pnts_23__pntz.o" "chimney_wbShape.pt[23].pz";
connectAttr "polyExtrudeFace18.out" "glassbottle_wbShape.i";
connectAttr "polyCube3.out" "cork_wbShape.i";
connectAttr "polyPlane1.out" "floor_wbShape.i";
connectAttr "polyExtrudeFace13.out" "blueberries_wbShape.i";
connectAttr "polyExtrudeFace14.out" "leaf_wbShape.i";
connectAttr "polyCloseBorder2.out" "groundShape.i";
connectAttr "polyBevel11.out" "bottleShape.i";
connectAttr "polyExtrudeFace20.out" "roof_centralbeamShape.i";
connectAttr "polyExtrudeFace22.out" "roofShape.i";
connectAttr "groupId12.id" "bridgeShape.iog.og[2].gid";
connectAttr "standardSurface3SG.mwc" "bridgeShape.iog.og[2].gco";
connectAttr "groupId14.id" "bridgeShape.iog.og[3].gid";
connectAttr "standardSurface18SG.mwc" "bridgeShape.iog.og[3].gco";
connectAttr "polyBevel5.out" "bridgeShape.i";
connectAttr "groupId13.id" "bridgeShape.ciog.cog[1].cgid";
connectAttr "polyBevel8.out" "bridge_postShape.i";
connectAttr "polyBevel7.out" "bridge_post1Shape.i";
connectAttr "polyBevel10.out" "bridge_post2Shape.i";
connectAttr "polyBevel9.out" "bridge_post3Shape.i";
connectAttr "deleteComponent6.og" "rock_flat_steppingShape.i";
connectAttr "polyMergeVert4.out" "tree_trunkShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface15SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface16SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface17SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface18SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface19SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface15SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface16SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface17SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface18SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface19SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "green_ground.oc" "standardSurface2SG.ss";
connectAttr "groundShape.iog" "standardSurface2SG.dsm" -na;
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "green_ground.msg" "materialInfo1.m";
connectAttr "tan_bridge.oc" "standardSurface3SG.ss";
connectAttr "bridgeShape.iog.og[2]" "standardSurface3SG.dsm" -na;
connectAttr "bridgeShape.ciog.cog[1]" "standardSurface3SG.dsm" -na;
connectAttr "groupId12.msg" "standardSurface3SG.gn" -na;
connectAttr "groupId13.msg" "standardSurface3SG.gn" -na;
connectAttr "standardSurface3SG.msg" "materialInfo2.sg";
connectAttr "tan_bridge.msg" "materialInfo2.m";
connectAttr "brown_house.oc" "standardSurface4SG.ss";
connectAttr "roof_centralbeamShape.iog" "standardSurface4SG.dsm" -na;
connectAttr "standardSurface4SG.msg" "materialInfo3.sg";
connectAttr "brown_house.msg" "materialInfo3.m";
connectAttr "tan_brick.oc" "standardSurface5SG.ss";
connectAttr "house_wbShape.ciog.cog[0]" "standardSurface5SG.dsm" -na;
connectAttr "house_wbShape.iog.og[0]" "standardSurface5SG.dsm" -na;
connectAttr "housebaseShape.iog" "standardSurface5SG.dsm" -na;
connectAttr "groupId2.msg" "standardSurface5SG.gn" -na;
connectAttr "groupId5.msg" "standardSurface5SG.gn" -na;
connectAttr "standardSurface5SG.msg" "materialInfo4.sg";
connectAttr "tan_brick.msg" "materialInfo4.m";
connectAttr "red_shingles.oc" "standardSurface6SG.ss";
connectAttr "house_wbShape.iog.og[1]" "standardSurface6SG.dsm" -na;
connectAttr "roofShape.iog" "standardSurface6SG.dsm" -na;
connectAttr "groupId6.msg" "standardSurface6SG.gn" -na;
connectAttr "standardSurface6SG.msg" "materialInfo5.sg";
connectAttr "red_shingles.msg" "materialInfo5.m";
connectAttr "green_leaves.oc" "standardSurface7SG.ss";
connectAttr "tree_leaves_wbShape.iog" "standardSurface7SG.dsm" -na;
connectAttr "tree_leaves1_wbShape.iog" "standardSurface7SG.dsm" -na;
connectAttr "tree_leaves2_wbShape.iog" "standardSurface7SG.dsm" -na;
connectAttr "bush_wbShape.iog" "standardSurface7SG.dsm" -na;
connectAttr "bush3_wbShape.iog" "standardSurface7SG.dsm" -na;
connectAttr "tree_leaves4Shape.iog" "standardSurface7SG.dsm" -na;
connectAttr "tree_leaves5Shape.iog" "standardSurface7SG.dsm" -na;
connectAttr "tree_leaves6Shape.iog" "standardSurface7SG.dsm" -na;
connectAttr "standardSurface7SG.msg" "materialInfo6.sg";
connectAttr "green_leaves.msg" "materialInfo6.m";
connectAttr "brown_tree.oc" "standardSurface8SG.ss";
connectAttr "treetrunk_wbShape.iog" "standardSurface8SG.dsm" -na;
connectAttr "treetrunk1_wbShape.iog" "standardSurface8SG.dsm" -na;
connectAttr "treetrunk2_wbShape.iog" "standardSurface8SG.dsm" -na;
connectAttr "tree_trunkShape.iog" "standardSurface8SG.dsm" -na;
connectAttr "standardSurface8SG.msg" "materialInfo7.sg";
connectAttr "brown_tree.msg" "materialInfo7.m";
connectAttr "white_clouds.oc" "standardSurface9SG.ss";
connectAttr "cloud_wbShape.iog" "standardSurface9SG.dsm" -na;
connectAttr "cloud1_wbShape.iog" "standardSurface9SG.dsm" -na;
connectAttr "cloud2_wbShape.iog" "standardSurface9SG.dsm" -na;
connectAttr "standardSurface9SG.msg" "materialInfo8.sg";
connectAttr "white_clouds.msg" "materialInfo8.m";
connectAttr "tan_cork.oc" "standardSurface10SG.ss";
connectAttr "cork_wbShape.iog" "standardSurface10SG.dsm" -na;
connectAttr "standardSurface10SG.msg" "materialInfo9.sg";
connectAttr "tan_cork.msg" "materialInfo9.m";
connectAttr "lambert2SG.msg" "materialInfo10.sg";
connectAttr "blue.oc" "standardSurface11SG.ss";
connectAttr "floor_wbShape.iog" "standardSurface11SG.dsm" -na;
connectAttr "blueberries_wbShape.iog" "standardSurface11SG.dsm" -na;
connectAttr "blueberries1_wbShape.iog" "standardSurface11SG.dsm" -na;
connectAttr "leaf_wbShape.iog" "standardSurface11SG.dsm" -na;
connectAttr "leaf2_wbShape.iog" "standardSurface11SG.dsm" -na;
connectAttr "leaf3_wbShape.iog" "standardSurface11SG.dsm" -na;
connectAttr "standardSurface11SG.msg" "materialInfo11.sg";
connectAttr "blue.msg" "materialInfo11.m";
connectAttr "glass_color.oc" "standardSurface12SG.ss";
connectAttr "glassbottle_wbShape.iog" "standardSurface12SG.dsm" -na;
connectAttr "bottleShape.iog" "standardSurface12SG.dsm" -na;
connectAttr "standardSurface12SG.msg" "materialInfo12.sg";
connectAttr "glass_color.msg" "materialInfo12.m";
connectAttr "surfaceShader1SG.msg" "materialInfo13.sg";
connectAttr "brown_basket.oc" "standardSurface13SG.ss";
connectAttr "basketShape.iog" "standardSurface13SG.dsm" -na;
connectAttr "basket1Shape.iog" "standardSurface13SG.dsm" -na;
connectAttr "standardSurface13SG.msg" "materialInfo14.sg";
connectAttr "brown_basket.msg" "materialInfo14.m";
connectAttr "gray_rock.oc" "standardSurface14SG.ss";
connectAttr "stone_wbShape.iog" "standardSurface14SG.dsm" -na;
connectAttr "stone1_wbShape.iog" "standardSurface14SG.dsm" -na;
connectAttr "rock_flat_steppingShape.iog" "standardSurface14SG.dsm" -na;
connectAttr "rock_flat_steppingV2Shape.iog" "standardSurface14SG.dsm" -na;
connectAttr "standardSurface14SG.msg" "materialInfo15.sg";
connectAttr "gray_rock.msg" "materialInfo15.m";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "stone_wbShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "chimney_wbShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "chimney_wbShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "chimney_wbShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "chimney_wbShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "tan_chimney.oc" "standardSurface15SG.ss";
connectAttr "chimney_wbShape.iog" "standardSurface15SG.dsm" -na;
connectAttr "standardSurface15SG.msg" "materialInfo16.sg";
connectAttr "tan_chimney.msg" "materialInfo16.m";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace6.ip";
connectAttr "glassbottle_wbShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace7.ip";
connectAttr "glassbottle_wbShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace8.ip";
connectAttr "glassbottle_wbShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace9.ip";
connectAttr "glassbottle_wbShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace10.ip";
connectAttr "glassbottle_wbShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace11.ip";
connectAttr "glassbottle_wbShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak8.ip";
connectAttr "polyCube4.out" "polyExtrudeFace12.ip";
connectAttr "blueberries_wbShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace13.ip";
connectAttr "blueberries_wbShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak9.ip";
connectAttr "polyCube5.out" "polyExtrudeFace14.ip";
connectAttr "leaf_wbShape.wm" "polyExtrudeFace14.mp";
connectAttr "blue_river.oc" "standardSurface16SG.ss";
connectAttr "standardSurface16SG.msg" "materialInfo17.sg";
connectAttr "blue_river.msg" "materialInfo17.m";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace15.ip";
connectAttr "glassbottle_wbShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace16.ip";
connectAttr "glassbottle_wbShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "glassbottle_wbShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace18.ip";
connectAttr "glassbottle_wbShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak11.ip";
connectAttr "polyCube6.out" "polyBevel1.ip";
connectAttr "groundShape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge1.ip";
connectAttr "groundShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "groundShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace19.ip";
connectAttr "roof_centralbeamShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyCube7.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySewEdge1.ip";
connectAttr "roof_centralbeamShape.wm" "polySewEdge1.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySewEdge2.ip";
connectAttr "roof_centralbeamShape.wm" "polySewEdge2.mp";
connectAttr "polySewEdge1.out" "polyTweak14.ip";
connectAttr "polySewEdge2.out" "polyMergeVert1.ip";
connectAttr "roof_centralbeamShape.wm" "polyMergeVert1.mp";
connectAttr "polyBridgeEdge2.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyTweak15.out" "polySplitRing1.ip";
connectAttr "roof_centralbeamShape.wm" "polySplitRing1.mp";
connectAttr "polyMergeVert1.out" "polyTweak15.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "roof_centralbeamShape.wm" "polySplitRing2.mp";
connectAttr "polyTweak16.out" "polyBevel2.ip";
connectAttr "roof_centralbeamShape.wm" "polyBevel2.mp";
connectAttr "polySplitRing2.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySplitRing3.ip";
connectAttr "roof_centralbeamShape.wm" "polySplitRing3.mp";
connectAttr "polyBevel2.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySplitEdge1.ip";
connectAttr "polySplitRing3.out" "polyTweak18.ip";
connectAttr "|roof|polySurfaceShape3.o" "polyMergeVert2.ip";
connectAttr "roofShape.wm" "polyMergeVert2.mp";
connectAttr "polySplitEdge1.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge3.ip";
connectAttr "roof_centralbeamShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "polyBevel3.ip";
connectAttr "roof_centralbeamShape.wm" "polyBevel3.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace20.ip";
connectAttr "roof_centralbeamShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyBevel3.out" "polyTweak20.ip";
connectAttr "polyMergeVert2.out" "polySplitEdge2.ip";
connectAttr "polyTweak21.out" "polySplitEdge3.ip";
connectAttr "polySplitEdge2.out" "polyTweak21.ip";
connectAttr "polySplitEdge3.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyExtrudeFace21.ip";
connectAttr "roofShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak23.out" "polyExtrudeFace22.ip";
connectAttr "roofShape.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polySplitRing4.ip";
connectAttr "bridgeShape.wm" "polySplitRing4.mp";
connectAttr "polyCube8.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyBevel4.ip";
connectAttr "bridgeShape.wm" "polyBevel4.mp";
connectAttr "polySplitRing4.out" "polyTweak25.ip";
connectAttr "polyBevel4.out" "polyExtrudeFace23.ip";
connectAttr "bridgeShape.wm" "polyExtrudeFace23.mp";
connectAttr "polyCube9.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyExtrudeFace24.ip";
connectAttr "bridge_postShape.wm" "polyExtrudeFace24.mp";
connectAttr "tan_bridgepost.oc" "standardSurface17SG.ss";
connectAttr "bridge_postShape.iog" "standardSurface17SG.dsm" -na;
connectAttr "bridge_post1Shape.iog" "standardSurface17SG.dsm" -na;
connectAttr "bridge_post2Shape.iog" "standardSurface17SG.dsm" -na;
connectAttr "bridge_post3Shape.iog" "standardSurface17SG.dsm" -na;
connectAttr "standardSurface17SG.msg" "materialInfo18.sg";
connectAttr "tan_bridgepost.msg" "materialInfo18.m";
connectAttr "brown_bridgegaps.oc" "standardSurface18SG.ss";
connectAttr "bridgeShape.iog.og[3]" "standardSurface18SG.dsm" -na;
connectAttr "groupId14.msg" "standardSurface18SG.gn" -na;
connectAttr "standardSurface18SG.msg" "materialInfo19.sg";
connectAttr "brown_bridgegaps.msg" "materialInfo19.m";
connectAttr "polyExtrudeFace23.out" "groupParts3.ig";
connectAttr "groupId12.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId14.id" "groupParts4.gi";
connectAttr "tan_rope.oc" "standardSurface19SG.ss";
connectAttr "standardSurface19SG.msg" "materialInfo20.sg";
connectAttr "tan_rope.msg" "materialInfo20.m";
connectAttr "polyTweak27.out" "polyBevel5.ip";
connectAttr "bridgeShape.wm" "polyBevel5.mp";
connectAttr "groupParts4.og" "polyTweak27.ip";
connectAttr "|basket|polySurfaceShape4.o" "polyBevel6.ip";
connectAttr "basketShape.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyExtrudeFace25.ip";
connectAttr "basketShape.wm" "polyExtrudeFace25.mp";
connectAttr "polyTweak28.out" "polyExtrudeFace26.ip";
connectAttr "basketShape.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak28.ip";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "basketShape.wm" "polyExtrudeFace27.mp";
connectAttr "polySurfaceShape5.o" "polyBevel7.ip";
connectAttr "bridge_post1Shape.wm" "polyBevel7.mp";
connectAttr "polyTweak29.out" "polyBevel8.ip";
connectAttr "bridge_postShape.wm" "polyBevel8.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak29.ip";
connectAttr "polySurfaceShape6.o" "polyBevel9.ip";
connectAttr "bridge_post3Shape.wm" "polyBevel9.mp";
connectAttr "polySurfaceShape7.o" "polyBevel10.ip";
connectAttr "bridge_post2Shape.wm" "polyBevel10.mp";
connectAttr "polySphere1.out" "deleteComponent6.ig";
connectAttr "polyTweak30.out" "polyExtrudeFace28.ip";
connectAttr "tree_trunkShape.wm" "polyExtrudeFace28.mp";
connectAttr "polyCylinder1.out" "polyTweak30.ip";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "tree_trunkShape.wm" "polyExtrudeFace29.mp";
connectAttr "polyTweak31.out" "polyExtrudeFace30.ip";
connectAttr "curveShape1.ws" "polyExtrudeFace30.ipc";
connectAttr "tree_trunkShape.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak31.ip";
connectAttr "polyExtrudeFace30.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyCircularize1.ip";
connectAttr "tree_trunkShape.wm" "polyCircularize1.mp";
connectAttr "polyTweak32.out" "polyCircularize2.ip";
connectAttr "tree_trunkShape.wm" "polyCircularize2.mp";
connectAttr "polyCircularize1.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace31.ip";
connectAttr "tree_trunkShape.wm" "polyExtrudeFace31.mp";
connectAttr "polyCircularize2.out" "polyTweak33.ip";
connectAttr "polyExtrudeFace31.out" "polyCircularize3.ip";
connectAttr "tree_trunkShape.wm" "polyCircularize3.mp";
connectAttr "polyTweak34.out" "polyExtrudeFace32.ip";
connectAttr "curveShape2.ws" "polyExtrudeFace32.ipc";
connectAttr "tree_trunkShape.wm" "polyExtrudeFace32.mp";
connectAttr "polyCircularize3.out" "polyTweak34.ip";
connectAttr "polyExtrudeFace32.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyTweak35.ip";
connectAttr "polyTweak35.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyCircularize4.ip";
connectAttr "tree_trunkShape.wm" "polyCircularize4.mp";
connectAttr "polyTweak36.out" "polyExtrudeFace33.ip";
connectAttr "curveShape3.ws" "polyExtrudeFace33.ipc";
connectAttr "tree_trunkShape.wm" "polyExtrudeFace33.mp";
connectAttr "polyCircularize4.out" "polyTweak36.ip";
connectAttr "polyExtrudeFace33.out" "polyTweak37.ip";
connectAttr "polyTweak37.out" "polySplit16.ip";
connectAttr "polyTweak38.out" "polyMergeVert3.ip";
connectAttr "tree_trunkShape.wm" "polyMergeVert3.mp";
connectAttr "polySplit16.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyMergeVert4.ip";
connectAttr "tree_trunkShape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak39.ip";
connectAttr "standardSurface19SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "tan_rope.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "polySurfaceShape9.o" "polyCircularize5.ip";
connectAttr "bottleShape.wm" "polyCircularize5.mp";
connectAttr "polyTweak40.out" "polyExtrudeFace34.ip";
connectAttr "bottleShape.wm" "polyExtrudeFace34.mp";
connectAttr "polyCircularize5.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeFace35.ip";
connectAttr "bottleShape.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyBevel11.ip";
connectAttr "bottleShape.wm" "polyBevel11.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak42.ip";
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface4SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface5SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface6SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface7SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface8SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface9SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface11SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface12SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader1SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface13SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface14SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface15SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface16SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface17SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface18SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface19SG.pa" ":renderPartition.st" -na;
connectAttr "green_ground.msg" ":defaultShaderList1.s" -na;
connectAttr "tan_bridge.msg" ":defaultShaderList1.s" -na;
connectAttr "brown_house.msg" ":defaultShaderList1.s" -na;
connectAttr "tan_brick.msg" ":defaultShaderList1.s" -na;
connectAttr "red_shingles.msg" ":defaultShaderList1.s" -na;
connectAttr "green_leaves.msg" ":defaultShaderList1.s" -na;
connectAttr "brown_tree.msg" ":defaultShaderList1.s" -na;
connectAttr "white_clouds.msg" ":defaultShaderList1.s" -na;
connectAttr "tan_cork.msg" ":defaultShaderList1.s" -na;
connectAttr "blue.msg" ":defaultShaderList1.s" -na;
connectAttr "glass_color.msg" ":defaultShaderList1.s" -na;
connectAttr "brown_basket.msg" ":defaultShaderList1.s" -na;
connectAttr "gray_rock.msg" ":defaultShaderList1.s" -na;
connectAttr "tan_chimney.msg" ":defaultShaderList1.s" -na;
connectAttr "blue_river.msg" ":defaultShaderList1.s" -na;
connectAttr "tan_bridgepost.msg" ":defaultShaderList1.s" -na;
connectAttr "brown_bridgegaps.msg" ":defaultShaderList1.s" -na;
connectAttr "tan_rope.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of worldinabottle.ma
