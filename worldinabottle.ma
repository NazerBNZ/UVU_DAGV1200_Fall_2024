//Maya ASCII 2024 scene
//Name: worldinabottle.ma
//Last modified: Thu, Nov 14, 2024 04:50:59 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22631)";
fileInfo "UUID" "DEA192C5-4018-72AD-1C20-D989EE700F8E";
createNode transform -s -n "persp";
	rename -uid "A14D5FB5-43AE-EF07-69B4-9DA980E11C7C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 31.583674292423105 23.520619513334886 32.678666430441297 ;
	setAttr ".r" -type "double3" -22.799999999997322 -316.39999999999083 2.1959943839509744e-15 ;
	setAttr ".rpt" -type "double3" -4.210892851261027e-16 1.1747581926472641e-15 -6.5263167141972541e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FDF51F5E-4ACB-D94A-83EE-C384F113BB2C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 47.179545860695789;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.3572171884340972e-15 -0.42171573638916016 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7C71E4F2-4CAE-6BC0-7DB8-D3B96BF76294";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F4868839-4C07-C462-15F0-6091D96CAA7C";
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
	rename -uid "2527825F-4CBF-AA81-3487-9AB2343AB945";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E3099738-4683-1E07-54D8-4391449DCA68";
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
	rename -uid "EF0C90F3-4ECC-2C5E-9681-568E7A528039";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4436C887-4FD1-99D7-37D5-79B884379A38";
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
createNode transform -n "ground";
	rename -uid "41801A09-4824-EEB2-AFC7-5A895928168D";
createNode mesh -n "groundShape" -p "ground";
	rename -uid "2B6E6CD0-4620-5349-F769-97AA6C97353A";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.73190560936927795 0.42032539844512939 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[10]" -type "float3" 0 0 0.39750475 ;
	setAttr ".pt[11]" -type "float3" 0 3.5762787e-07 0.43068296 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.39750475 ;
	setAttr ".pt[15]" -type "float3" 0 3.5762787e-07 0.80147445 ;
	setAttr ".pt[16]" -type "float3" 0.33511859 0 0 ;
	setAttr ".pt[17]" -type "float3" 0.33511859 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.33511859 4.1723251e-07 -0.18202807 ;
	setAttr ".pt[19]" -type "float3" 0.33511859 4.1723251e-07 0.40798885 ;
	setAttr ".pt[20]" -type "float3" 0.33511859 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.33511859 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.33511859 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.33511859 0 0 ;
createNode mesh -n "polySurfaceShape2" -p "ground";
	rename -uid "F4FB34EF-463D-2602-26DB-099B81AC08D8";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.5 -0.45458397 2.5 2.5 
		-0.45458397 2.5 -2.5 0.45458397 2.5 2.5 0.45458397 2.5 -2.5 0.45458397 -2.5 2.5 0.45458397 
		-2.5 -2.5 -0.45458397 -2.5 2.5 -0.45458397 -2.5;
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
createNode transform -n "house";
	rename -uid "B5F30815-4C92-453C-989E-CEBED539716F";
	setAttr ".rp" -type "double3" -1.2642378377490071 1.7288521193014981 1.420849370537816 ;
	setAttr ".sp" -type "double3" -1.2642378377490071 1.7288521193014981 1.420849370537816 ;
createNode mesh -n "houseShape" -p "house";
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
createNode transform -n "treetrunk";
	rename -uid "E20429E1-4C48-36C2-E90D-7096C773E60E";
	setAttr ".rp" -type "double3" -1.9440514288864783 1.4254653324807993 -1.9358745166511699 ;
	setAttr ".sp" -type "double3" -1.9440514288864783 1.4254653324807993 -1.9358745166511699 ;
createNode mesh -n "treetrunkShape" -p "treetrunk";
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
	setAttr ".rp" -type "double3" 0.31280143286629114 1.1238929140131153 2.4210927796734492 ;
	setAttr ".sp" -type "double3" 0.31280143286629114 1.1238929140131153 2.4210927796734492 ;
createNode mesh -n "basketShape" -p "basket";
	rename -uid "0CDFCC59-4C05-5D93-768E-67BE9B80C164";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.63547736 1.4465688 2.2027526 
		-0.0098744752 1.4465688 2.2027526 0.59257388 0.80121702 2.2709 0.033028983 0.80121702 
		2.2709 0.59257388 0.80121702 2.5712855 0.033028983 0.80121702 2.5712855 0.63547736 
		1.4465688 2.6394331 -0.0098744752 1.4465688 2.6394331;
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
createNode transform -n "bridge";
	rename -uid "AA26807B-4137-C16A-FCA2-5A83610EBA20";
	setAttr ".rp" -type "double3" 1.5624418243926512 1.3559403171944713 -1.002646918543177 ;
	setAttr ".sp" -type "double3" 1.5624418243926512 1.3559403171944713 -1.002646918543177 ;
createNode mesh -n "bridgeShape" -p "bridge";
	rename -uid "1399828F-4809-2918-14FF-658F0365BA56";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[8]" "f[14]" "f[20]" "f[26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[9]" "f[15]" "f[21]" "f[27]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[12]" "f[18]" "f[24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[11]" "f[17]" "f[23]" "f[29]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[10]" "f[16]" "f[22]" "f[28]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[7]" "f[13]" "f[19]" "f[25]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  -0.63268125 0.0099385353 
		0.45136872 -0.39458668 0.0099385353 0.45136872 -0.63268125 0.044983331 0.45136872 
		-0.39458668 0.044983331 0.45136872 -0.63268125 0.044983331 -0.022659734 -0.39458668 
		0.044983331 -0.022659734 -0.63268125 0.0099385353 -0.022659734 -0.39458668 0.0099385353 
		-0.022659734 -0.66134953 0.0076222452 0.4729639 -0.61761349 0.0076222452 0.4729639 
		-0.67252195 0.1399606 0.48413631 -0.60644108 0.1399606 0.48413631 -0.67252195 0.1399606 
		0.41805542 -0.60644108 0.1399606 0.41805542 -0.66134953 0.0076222452 0.42922783 -0.61761349 
		0.0076222452 0.42922783 -0.41500467 0.0076222452 0.4729639 -0.37126857 0.0076222452 
		0.4729639 -0.42617705 0.1399606 0.48413631 -0.36009619 0.1399606 0.48413631 -0.42617705 
		0.1399606 0.41805542 -0.36009619 0.1399606 0.41805542 -0.41500467 0.0076222452 0.42922783 
		-0.37126857 0.0076222452 0.42922783 -0.41500467 0.0076222452 -0.0057955086 -0.37126857 
		0.0076222452 -0.0057955086 -0.42617705 0.1399606 0.0053768829 -0.36009619 0.1399606 
		0.0053768829 -0.42617705 0.1399606 -0.060704 -0.36009619 0.1399606 -0.060704 -0.41500467 
		0.0076222452 -0.049531616 -0.37126857 0.0076222452 -0.049531616 -0.66134953 0.0076222452 
		-0.0057955086 -0.61761349 0.0076222452 -0.0057955086 -0.67252195 0.1399606 0.0053768829 
		-0.60644108 0.1399606 0.0053768829 -0.67252195 0.1399606 -0.060704 -0.60644108 0.1399606 
		-0.060704 -0.66134953 0.0076222452 -0.049531616 -0.61761349 0.0076222452 -0.049531616;
	setAttr -s 40 ".vt[0:39]"  1.45706654 0.94103354 0.065910697 2.72901726 0.94103354 0.065910697
		 1.45706654 1.12825012 0.065910697 2.72901726 1.12825012 0.065910697 1.45706654 1.12825012 -2.46644783
		 2.72901726 1.12825012 -2.46644783 1.45706654 0.94103354 -2.46644783 2.72901726 0.94103354 -2.46644783
		 1.30391455 0.92865944 0.18127671 1.53756166 0.92865944 0.18127671 1.24422908 1.63563848 0.24096212
		 1.59724712 1.63563848 0.24096212 1.24422908 1.63563848 -0.1120559 1.59724712 1.63563848 -0.1120559
		 1.30391455 0.92865944 -0.052370489 1.53756166 0.92865944 -0.052370489 2.61994004 0.92865944 0.18127671
		 2.85358739 0.92865944 0.18127671 2.56025481 1.63563848 0.24096212 2.91327262 1.63563848 0.24096212
		 2.56025481 1.63563848 -0.1120559 2.91327262 1.63563848 -0.1120559 2.61994004 0.92865944 -0.052370489
		 2.85358739 0.92865944 -0.052370489 2.61994004 0.92865944 -2.37635565 2.85358739 0.92865944 -2.37635565
		 2.56025481 1.63563848 -2.31667042 2.91327262 1.63563848 -2.31667042 2.56025481 1.63563848 -2.66968822
		 2.91327262 1.63563848 -2.66968822 2.61994004 0.92865944 -2.61000299 2.85358739 0.92865944 -2.61000299
		 1.30391455 0.92865944 -2.37635565 1.53756166 0.92865944 -2.37635565 1.24422908 1.63563848 -2.31667042
		 1.59724712 1.63563848 -2.31667042 1.24422908 1.63563848 -2.66968822 1.59724712 1.63563848 -2.66968822
		 1.30391455 0.92865944 -2.61000299 1.53756166 0.92865944 -2.61000299;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0
		 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55
		f 4 48 53 -50 -53
		mu 0 4 56 57 58 59
		f 4 49 55 -51 -55
		mu 0 4 59 58 60 61
		f 4 50 57 -52 -57
		mu 0 4 61 60 62 63
		f 4 51 59 -49 -59
		mu 0 4 63 62 64 65
		f 4 -60 -58 -56 -54
		mu 0 4 57 66 67 58
		f 4 58 52 54 56
		mu 0 4 68 56 59 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "basket1";
	rename -uid "5BE3C0CA-43F3-3BAD-0704-0C9DD56B871B";
	setAttr ".rp" -type "double3" 0.2840408684430793 1.1238929140131153 0.52081213481557787 ;
	setAttr ".sp" -type "double3" 0.2840408684430793 1.1238929140131153 0.52081213481557787 ;
createNode mesh -n "basket1Shape" -p "basket1";
	rename -uid "35D8AF8F-4D67-8545-7B40-6DABAD1CE29B";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.6470027 1.4465688 0.30247188 
		-0.078920931 1.4465688 0.30247188 0.61384636 0.80121702 0.3706193 -0.04576461 0.80121702 
		0.3706193 0.61384636 0.80121702 0.67100501 -0.04576461 0.80121702 0.67100501 0.6470027 
		1.4465688 0.73915237 -0.078920931 1.4465688 0.73915237;
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
createNode transform -n "tree_leaves";
	rename -uid "C5DADBCF-4FF1-D4CA-EEBB-3EB8C3AD04EE";
	setAttr ".rp" -type "double3" -1.9246938282408896 4.635384909724527 -1.9308073286581959 ;
	setAttr ".sp" -type "double3" -1.9246938282408896 4.635384909724527 -1.9308073286581959 ;
createNode mesh -n "tree_leavesShape" -p "tree_leaves";
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
createNode transform -n "tree_leaves1";
	rename -uid "F2F03A95-495D-3DF0-7906-31BDDF8E76A0";
	setAttr ".rp" -type "double3" -2.6252759747977641 3.2735037580650914 -1.0084692977619665 ;
	setAttr ".sp" -type "double3" -2.6252759747977641 3.2735037580650914 -1.0084692977619665 ;
createNode mesh -n "tree_leaves1Shape" -p "tree_leaves1";
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
createNode transform -n "tree_leaves2";
	rename -uid "C3CA0006-48B0-A606-3B37-768B5FB5A3E6";
	setAttr ".rp" -type "double3" -0.68581768551015065 3.1977985235641206 -2.4605040895863666 ;
	setAttr ".sp" -type "double3" -0.68581768551015065 3.1977985235641206 -2.4605040895863666 ;
createNode mesh -n "tree_leaves2Shape" -p "tree_leaves2";
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
createNode transform -n "treetrunk1";
	rename -uid "F21F5687-4EE5-F64C-D07A-6FAEC29E3940";
	setAttr ".rp" -type "double3" -2.0497330522220327 2.7281956711280158 -1.9273871683432322 ;
	setAttr ".sp" -type "double3" -2.0497330522220327 2.7281956711280158 -1.9273871683432322 ;
createNode mesh -n "treetrunk1Shape" -p "treetrunk1";
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
createNode transform -n "treetrunk2";
	rename -uid "8D72A75A-437E-0F2C-7444-93822F719739";
	setAttr ".rp" -type "double3" -1.4190978011599888 2.3690109092670122 -2.3089764708518263 ;
	setAttr ".sp" -type "double3" -1.4190978011599888 2.3690109092670122 -2.3089764708518263 ;
createNode mesh -n "treetrunk2Shape" -p "treetrunk2";
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
createNode transform -n "bush";
	rename -uid "996937E4-47D2-E68A-B3BF-9DB89EA05361";
	setAttr ".rp" -type "double3" 2.4009226510443025 1.1265679646855344 2.270021795434829 ;
	setAttr ".sp" -type "double3" 2.4009226510443025 1.1265679646855344 2.270021795434829 ;
createNode mesh -n "bushShape" -p "bush";
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
	setAttr ".t" -type "double3" 20.823536544812416 20.349257695331492 21.050700735116752 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -27.93835272960435 43.400000000001349 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode camera -n "finalShape" -p "final";
	rename -uid "8E9FCF7E-4E90-DCA8-846B-9B8F9692104E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 35.698196358473645;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "bush1";
	rename -uid "0D33B295-4A83-EC7B-5DD4-E6923185691E";
	setAttr ".rp" -type "double3" 0.31389069450783658 1.3602764712595488 2.4230643989407086 ;
	setAttr ".sp" -type "double3" 0.31389069450783658 1.3602764712595488 2.4230643989407086 ;
createNode mesh -n "bush1Shape" -p "bush1";
	rename -uid "D324520E-4BCD-598E-CEE5-33ADEE1996D5";
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
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.65176886 1.7931252 2.164603 
		-0.023987478 1.7931252 2.164603 0.65176886 0.92742741 2.164603 -0.023987478 0.92742741 
		2.164603 0.65176886 0.92742741 2.6815257 -0.023987478 0.92742741 2.6815257 0.65176886 
		1.7931252 2.6815257 -0.023987478 1.7931252 2.6815257 0.58354753 0.17089279 2.2167892 
		0.044233833 0.17089279 2.2167892 0.044233833 0.17089279 2.6293397 0.58354753 0.17089279 
		2.6293397 0.6420601 -0.46938771 2.1296139 -0.014278725 -0.46938771 2.1296139 -0.014278725 
		-0.46938771 2.7165151 0.6420601 -0.46938771 2.7165151;
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
createNode transform -n "bush2";
	rename -uid "B4B803E1-404E-1270-ADCF-66AB3F88A6E9";
	setAttr ".rp" -type "double3" 0.29536312049962699 1.3602764712595488 0.52572179878718672 ;
	setAttr ".sp" -type "double3" 0.29536312049962699 1.3602764712595488 0.52572179878718672 ;
createNode mesh -n "bush2Shape" -p "bush2";
	rename -uid "FA7BC505-487E-69AE-83F7-0EACC8B28452";
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
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.66359597 1.7931252 0.31844556 
		-0.072869733 1.7931252 0.31844556 0.66359597 0.92742741 0.31844556 -0.072869733 0.92742741 
		0.31844556 0.66359597 0.92742741 0.73299801 -0.072869733 0.92742741 0.73299801 0.66359597 
		1.7931252 0.73299801 -0.072869733 1.7931252 0.73299801 0.58924574 0.17089279 0.36029691 
		0.0014805183 0.17089279 0.36029691 0.0014805183 0.17089279 0.69114667 0.58924574 
		0.17089279 0.69114667 0.63680279 -0.46938771 0.25464785 -0.046076506 -0.46938771 
		0.25464785 -0.046076506 -0.46938771 0.79679573 0.63680279 -0.46938771 0.79679573;
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
createNode transform -n "cloud";
	rename -uid "87F01319-4BA8-C56B-AAC3-7D9DADC09A5A";
	setAttr ".rp" -type "double3" -2.6483648431877542 5.9407505901616373 0.14089279559509116 ;
	setAttr ".sp" -type "double3" -2.6483648431877542 5.9407505901616373 0.14089279559509116 ;
createNode mesh -n "cloudShape" -p "cloud";
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
createNode transform -n "cloud1";
	rename -uid "6FB1FFB7-4155-84EE-DAE0-3FBCD3B61BF4";
	setAttr ".rp" -type "double3" 0.5639287752451656 5.1250751951922213 -2.3014571718462324 ;
	setAttr ".sp" -type "double3" 0.5639287752451656 5.1250751951922213 -2.3014571718462324 ;
createNode mesh -n "cloud1Shape" -p "cloud1";
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
createNode transform -n "cloud2";
	rename -uid "E6936F89-41A8-D108-A080-3B9CEA2AD7C6";
	setAttr ".rp" -type "double3" 0.045181331204118713 4.6949918051175823 -1.0418008964597067 ;
	setAttr ".sp" -type "double3" 0.045181331204118713 4.6949918051175823 -1.0418008964597067 ;
createNode mesh -n "cloud2Shape" -p "cloud2";
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
createNode transform -n "stone";
	rename -uid "174BD59F-498C-CF5A-FFCE-DC896B2F0839";
	setAttr ".t" -type "double3" 1.1682950160045031 1.0175563511509298 2.569286894290407 ;
	setAttr ".r" -type "double3" 0 -3.9481879695455557 0 ;
	setAttr ".s" -type "double3" 0.80961274184696308 0.14758063432021015 0.51223719602157936 ;
createNode mesh -n "stoneShape" -p "stone";
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
	setAttr -s 5 ".pt";
	setAttr ".pt[8]" -type "float3" 0.12494516 0 -0.12494512 ;
	setAttr ".pt[9]" -type "float3" -0.12494516 0 -0.12494512 ;
	setAttr ".pt[10]" -type "float3" -0.12494516 0 0.12494512 ;
	setAttr ".pt[11]" -type "float3" 0.12494516 0 0.12494512 ;
createNode transform -n "stone1";
	rename -uid "6EE7FC63-48F1-0128-0EBD-CDB66DDFF9C8";
	setAttr ".t" -type "double3" 0.034084757308916913 1.0175563511509298 -1.992047668630037 ;
	setAttr ".r" -type "double3" 0 44.290511434983401 0 ;
	setAttr ".s" -type "double3" 1.2992876233313058 0.14758063432021015 0.82205159899345337 ;
createNode mesh -n "stone1Shape" -p "stone1";
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
	setAttr -s 5 ".pt";
	setAttr ".pt[8]" -type "float3" 0.12494516 0 -0.12494512 ;
	setAttr ".pt[9]" -type "float3" -0.12494516 0 -0.12494512 ;
	setAttr ".pt[10]" -type "float3" -0.12494516 0 0.12494512 ;
	setAttr ".pt[11]" -type "float3" 0.12494516 0 0.12494512 ;
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
createNode transform -n "bush3";
	rename -uid "C093B0BB-4DCF-12EA-D979-F6897C5B4CF8";
	setAttr ".t" -type "double3" -3.6750096757475621 -0.06523186523668123 -4.6474741012508289 ;
	setAttr ".r" -type "double3" 0 13.851927795311649 0 ;
	setAttr ".s" -type "double3" 1.0435471455659984 0.69876277521557473 0.69876277521557473 ;
	setAttr ".rp" -type "double3" 2.4009226510443025 1.1265679646855344 2.270021795434829 ;
	setAttr ".sp" -type "double3" 2.4009226510443025 1.1265679646855344 2.270021795434829 ;
createNode mesh -n "bush3Shape" -p "bush3";
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
createNode transform -n "chimney";
	rename -uid "4B26B161-4890-6FBD-4836-48B598CB79B6";
	setAttr ".t" -type "double3" -1.983057151929462 3.5739782956169539 0.79502297965928093 ;
	setAttr ".s" -type "double3" 0.47931462600988856 1 0.47931462600988856 ;
createNode mesh -n "chimneyShape" -p "chimney";
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
createNode transform -n "glassbottle";
	rename -uid "4955E652-4DED-578A-97A5-7A9508789B21";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 1.1276114639553394 1 1.1276114639553394 ;
createNode mesh -n "glassbottleShape" -p "glassbottle";
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
createNode mesh -n "polySurfaceShape1" -p "glassbottle";
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
createNode transform -n "pCube1";
	rename -uid "A76DABB8-4837-95EF-6719-C58C13F8A60B";
	setAttr ".t" -type "double3" 0 10.419042469249618 0 ;
	setAttr ".s" -type "double3" 2.3951887384250177 1 2.3951887384250177 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
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
createNode transform -n "floor";
	rename -uid "9CF36C1E-4B8E-4D21-DB8D-FC9D8AB351F2";
	setAttr ".t" -type "double3" 0 -0.94867203075532869 0 ;
	setAttr ".s" -type "double3" 26.554179212669528 1 26.554179212669528 ;
createNode mesh -n "floorShape" -p "floor";
	rename -uid "68D28B66-4B34-88A2-789B-67A09F2DD524";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "blueberries";
	rename -uid "0CFAFC25-4B96-8C64-7E8D-27BD70B558C3";
	setAttr ".t" -type "double3" 0.11016724466673367 -0.41356004584815209 4.2201197460134594 ;
	setAttr ".r" -type "double3" 0 -16.453422637877971 0 ;
	setAttr ".s" -type "double3" 1.1450916457727929 1.1450916457727929 1.1450916457727929 ;
createNode mesh -n "blueberriesShape" -p "blueberries";
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
createNode transform -n "blueberries1";
	rename -uid "C041AEC7-423D-95A3-C2AC-0F95567790E4";
	setAttr ".t" -type "double3" 1.2866716148304778 -0.51973225187112571 3.9708723947658133 ;
	setAttr ".r" -type "double3" 0 8.5532135354096503 0 ;
	setAttr ".s" -type "double3" 0.83539666663973899 0.83539666663973899 0.83539666663973899 ;
createNode mesh -n "blueberries1Shape" -p "blueberries1";
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
createNode transform -n "pCube2";
	rename -uid "B00A339B-46FB-3960-DDD7-A482CCCA20F5";
	setAttr ".t" -type "double3" -3.9942704775670883 -0.57732752732647863 3.709364374762572 ;
	setAttr ".r" -type "double3" 28.828201637109604 -148.68705916519119 -46.642419072547149 ;
	setAttr ".s" -type "double3" 2.3806632126295497 0.29032672295579226 1.5055103760377562 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
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
	setAttr -s 6 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0 0.27236041 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.27236041 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.27236041 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.27236041 ;
createNode transform -n "pCube3";
	rename -uid "8613081E-48A3-CA4C-2027-B3B6BAB1FB1B";
	setAttr ".t" -type "double3" 3.368430707473351 -0.55040500827393168 -4.0222020996367114 ;
	setAttr ".r" -type "double3" 222.80476465922777 -232.01569779229823 -131.97606466637137 ;
	setAttr ".s" -type "double3" 2.3806632126295497 0.29032672295579226 1.5055103760377562 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
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
	setAttr -s 6 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0 0.27236041 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.27236041 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.27236041 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.27236041 ;
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
createNode transform -n "pCube4";
	rename -uid "C42D6E7C-491F-6BEF-7392-DE896372608B";
	setAttr ".t" -type "double3" 3.7239152989430444 -0.74121365772139247 -2.9136905857009197 ;
	setAttr ".r" -type "double3" 208.14783456149925 -218.59782187095797 -151.43722866009551 ;
	setAttr ".s" -type "double3" 2.0444884371299783 0.24932952503488798 1.2929164190295568 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
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
	setAttr -s 6 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0 0.27236041 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.27236041 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.27236041 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.27236041 ;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F4366DE6-4F9E-B72E-108E-21A874173FF5";
	setAttr -s 19 ".lnk";
	setAttr -s 19 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B7CDE232-460E-B521-4314-53A5AF254393";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6713F5EF-462D-8724-E131-6387C99ECB12";
createNode displayLayerManager -n "layerManager";
	rename -uid "20290E50-4B0D-75E2-6CCE-598C1A7FC879";
createNode displayLayer -n "defaultLayer";
	rename -uid "245F3FD0-4979-F135-BC1C-2BAB4A0FEF26";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F0B8F38E-4E40-C962-E4CB-2DB8EE6DD580";
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2109\n            -height 1061\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n"
		+ "                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2109\\n    -height 1061\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2109\\n    -height 1061\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "563D9CC6-4CB8-62BA-C84E-10BB525EECAA";
createNode standardSurface -n "tan_bridge";
	rename -uid "D3E9E286-4FA8-D67A-312F-209D53888424";
	setAttr ".bc" -type "float3" 0.80000001 0.61210001 0.31279999 ;
createNode shadingEngine -n "standardSurface3SG";
	rename -uid "8B2DEB36-44A8-431E-A251-749B6BBEA722";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
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
	setAttr -s 2 ".dsm";
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
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "E1AA4C73-4D58-A770-D716-05AD73CF3671";
createNode standardSurface -n "green_leaves";
	rename -uid "947DDCC4-49C9-42C9-3FD2-909CC904B7F0";
	setAttr ".bc" -type "float3" 0.3849 0.52700001 0.23289999 ;
createNode shadingEngine -n "standardSurface7SG";
	rename -uid "A3AA7706-4162-55D9-0562-5ABAA29ABDCD";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "4FEBDFCF-4E1E-33C9-B023-43A3213CF1B4";
createNode standardSurface -n "brown_tree";
	rename -uid "7ACB5723-4BBC-BD87-8DEF-1091F85A2548";
	setAttr ".bc" -type "float3" 0.354 0.25187099 0.14974199 ;
createNode shadingEngine -n "standardSurface8SG";
	rename -uid "61D867AC-41BC-6882-CA37-06A83168F776";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
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
createNode groupId -n "groupId4";
	rename -uid "512E9235-4110-BB92-4BEE-C2A5F426297E";
	setAttr ".ihi" 0;
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
	setAttr ".sa" 0.14685314893722534;
createNode shadingEngine -n "standardSurface14SG";
	rename -uid "C197001C-43EF-A059-64C2-4C966E61CEB1";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
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
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0.25022894 0 -0.25022894 ;
	setAttr ".tk[9]" -type "float3" -0.25022894 0 -0.25022894 ;
	setAttr ".tk[10]" -type "float3" -0.25022894 0 0.25022894 ;
	setAttr ".tk[11]" -type "float3" 0.25022894 0 0.25022894 ;
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
createNode polySplit -n "polySplit1";
	rename -uid "EB5B2E04-4153-1599-009D-C3A10E0EDE7F";
	setAttr -s 5 ".e[0:4]"  0.85524499 0.14475501 0.14475501 0.85524499
		 0.85524499;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "90E815B8-4481-D971-D4A0-30BC705DAEA1";
	setAttr -s 5 ".e[0:4]"  0.74528003 0.25472 0.25472 0.74528003 0.74528003;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483635 -2147483634 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "B3B6C657-4EC9-FE22-1918-24836684105B";
	setAttr -s 9 ".e[0:8]"  0.139025 0.139025 0.86097503 0.86097503 0.139025
		 0.139025 0.139025 0.139025 0.139025;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483647 -2147483621 -2147483629 -2147483646 -2147483645 
		-2147483631 -2147483623 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode standardSurface -n "blue_river";
	rename -uid "F1C6D0CD-4A9B-161C-ECB8-0692F0753D64";
	setAttr ".bc" -type "float3" 0.079359993 0.11484398 0.31 ;
createNode shadingEngine -n "standardSurface16SG";
	rename -uid "78E385ED-4593-D258-DBCF-B992D4F368BD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
	rename -uid "BD0D497C-4626-630A-AD80-42B92572326D";
createNode groupId -n "groupId7";
	rename -uid "2ECC520F-4FC5-C757-49CA-9A9484DFE5E4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "481CFCB3-4D35-2B6F-A859-22AEAD14C867";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:15]" "f[17:21]";
	setAttr ".irc" -type "componentList" 1 "f[16]";
createNode groupId -n "groupId8";
	rename -uid "2EE4EEB1-44C0-9EA0-CFE4-2FB72C36849E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "0BE2E3E0-45DC-27FB-B265-91985A673974";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "507D6310-444D-2E62-490E-4283C0EB1C14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[16]";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "152EE0DA-4425-A334-6E1D-C8BAE0107B5F";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 114.47398456023822 1151.8464957660547 ;
	setAttr ".tgi[0].vh" -type "double2" 850.93989203537171 1619.1214163709669 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 325.71429443359375;
	setAttr ".tgi[0].ni[0].y" 2675.71435546875;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -22.857143402099609;
	setAttr ".tgi[0].ni[1].y" 2675.71435546875;
	setAttr ".tgi[0].ni[1].nvs" 2387;
	setAttr ".tgi[0].ni[2].x" 160;
	setAttr ".tgi[0].ni[2].y" 1654.2857666015625;
	setAttr ".tgi[0].ni[2].nvs" 2387;
	setAttr ".tgi[0].ni[3].x" 508.57144165039062;
	setAttr ".tgi[0].ni[3].y" 1654.2857666015625;
	setAttr ".tgi[0].ni[3].nvs" 1923;
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
	setAttr -s 5 ".tk";
	setAttr ".tk[32]" -type "float3" 0.51989329 0 -0.51989329 ;
	setAttr ".tk[33]" -type "float3" -0.51989329 0 -0.51989329 ;
	setAttr ".tk[34]" -type "float3" -0.51989329 0 0.51989329 ;
	setAttr ".tk[35]" -type "float3" 0.51989329 0 0.51989329 ;
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
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "DAD464E3-41A7-4B1F-8FC2-E7A6E2C5CCA9";
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
	setAttr -s 19 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 20 ".s";
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
connectAttr "groupParts2.og" "groundShape.i";
connectAttr "groupId7.id" "groundShape.iog.og[0].gid";
connectAttr "standardSurface2SG.mwc" "groundShape.iog.og[0].gco";
connectAttr "groupId9.id" "groundShape.iog.og[1].gid";
connectAttr "standardSurface16SG.mwc" "groundShape.iog.og[1].gco";
connectAttr "groupId8.id" "groundShape.ciog.cog[0].cgid";
connectAttr "groupId5.id" "houseShape.iog.og[0].gid";
connectAttr "standardSurface5SG.mwc" "houseShape.iog.og[0].gco";
connectAttr "groupId6.id" "houseShape.iog.og[1].gid";
connectAttr "standardSurface6SG.mwc" "houseShape.iog.og[1].gco";
connectAttr "groupId2.id" "houseShape.ciog.cog[0].cgid";
connectAttr "groupId4.id" "bridgeShape.iog.og[0].gid";
connectAttr "standardSurface3SG.mwc" "bridgeShape.iog.og[0].gco";
connectAttr "polyExtrudeFace1.out" "stoneShape.i";
connectAttr "polyExtrudeFace5.out" "chimneyShape.i";
connectAttr "chimneyShape_pnts_16__pntx.o" "chimneyShape.pt[16].px";
connectAttr "chimneyShape_pnts_16__pnty.o" "chimneyShape.pt[16].py";
connectAttr "chimneyShape_pnts_16__pntz.o" "chimneyShape.pt[16].pz";
connectAttr "chimneyShape_pnts_17__pntx.o" "chimneyShape.pt[17].px";
connectAttr "chimneyShape_pnts_17__pnty.o" "chimneyShape.pt[17].py";
connectAttr "chimneyShape_pnts_17__pntz.o" "chimneyShape.pt[17].pz";
connectAttr "chimneyShape_pnts_18__pntx.o" "chimneyShape.pt[18].px";
connectAttr "chimneyShape_pnts_18__pnty.o" "chimneyShape.pt[18].py";
connectAttr "chimneyShape_pnts_18__pntz.o" "chimneyShape.pt[18].pz";
connectAttr "chimneyShape_pnts_19__pntx.o" "chimneyShape.pt[19].px";
connectAttr "chimneyShape_pnts_19__pnty.o" "chimneyShape.pt[19].py";
connectAttr "chimneyShape_pnts_19__pntz.o" "chimneyShape.pt[19].pz";
connectAttr "chimneyShape_pnts_20__pntx.o" "chimneyShape.pt[20].px";
connectAttr "chimneyShape_pnts_20__pnty.o" "chimneyShape.pt[20].py";
connectAttr "chimneyShape_pnts_20__pntz.o" "chimneyShape.pt[20].pz";
connectAttr "chimneyShape_pnts_21__pntx.o" "chimneyShape.pt[21].px";
connectAttr "chimneyShape_pnts_21__pnty.o" "chimneyShape.pt[21].py";
connectAttr "chimneyShape_pnts_21__pntz.o" "chimneyShape.pt[21].pz";
connectAttr "chimneyShape_pnts_22__pntx.o" "chimneyShape.pt[22].px";
connectAttr "chimneyShape_pnts_22__pnty.o" "chimneyShape.pt[22].py";
connectAttr "chimneyShape_pnts_22__pntz.o" "chimneyShape.pt[22].pz";
connectAttr "chimneyShape_pnts_23__pntx.o" "chimneyShape.pt[23].px";
connectAttr "chimneyShape_pnts_23__pnty.o" "chimneyShape.pt[23].py";
connectAttr "chimneyShape_pnts_23__pntz.o" "chimneyShape.pt[23].pz";
connectAttr "polyExtrudeFace18.out" "glassbottleShape.i";
connectAttr "polyCube3.out" "pCubeShape1.i";
connectAttr "polyPlane1.out" "floorShape.i";
connectAttr "polyExtrudeFace13.out" "blueberriesShape.i";
connectAttr "polyExtrudeFace14.out" "pCubeShape2.i";
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
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "green_ground.oc" "standardSurface2SG.ss";
connectAttr "groundShape.iog.og[0]" "standardSurface2SG.dsm" -na;
connectAttr "groundShape.ciog.cog[0]" "standardSurface2SG.dsm" -na;
connectAttr "groupId7.msg" "standardSurface2SG.gn" -na;
connectAttr "groupId8.msg" "standardSurface2SG.gn" -na;
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "green_ground.msg" "materialInfo1.m";
connectAttr "tan_bridge.oc" "standardSurface3SG.ss";
connectAttr "bridgeShape.iog.og[0]" "standardSurface3SG.dsm" -na;
connectAttr "groupId4.msg" "standardSurface3SG.gn" -na;
connectAttr "standardSurface3SG.msg" "materialInfo2.sg";
connectAttr "tan_bridge.msg" "materialInfo2.m";
connectAttr "brown_house.oc" "standardSurface4SG.ss";
connectAttr "standardSurface4SG.msg" "materialInfo3.sg";
connectAttr "brown_house.msg" "materialInfo3.m";
connectAttr "tan_brick.oc" "standardSurface5SG.ss";
connectAttr "houseShape.ciog.cog[0]" "standardSurface5SG.dsm" -na;
connectAttr "houseShape.iog.og[0]" "standardSurface5SG.dsm" -na;
connectAttr "groupId2.msg" "standardSurface5SG.gn" -na;
connectAttr "groupId5.msg" "standardSurface5SG.gn" -na;
connectAttr "standardSurface5SG.msg" "materialInfo4.sg";
connectAttr "tan_brick.msg" "materialInfo4.m";
connectAttr "red_shingles.oc" "standardSurface6SG.ss";
connectAttr "houseShape.iog.og[1]" "standardSurface6SG.dsm" -na;
connectAttr "groupId6.msg" "standardSurface6SG.gn" -na;
connectAttr "standardSurface6SG.msg" "materialInfo5.sg";
connectAttr "red_shingles.msg" "materialInfo5.m";
connectAttr "green_leaves.oc" "standardSurface7SG.ss";
connectAttr "tree_leavesShape.iog" "standardSurface7SG.dsm" -na;
connectAttr "tree_leaves1Shape.iog" "standardSurface7SG.dsm" -na;
connectAttr "tree_leaves2Shape.iog" "standardSurface7SG.dsm" -na;
connectAttr "bushShape.iog" "standardSurface7SG.dsm" -na;
connectAttr "bush1Shape.iog" "standardSurface7SG.dsm" -na;
connectAttr "bush2Shape.iog" "standardSurface7SG.dsm" -na;
connectAttr "bush3Shape.iog" "standardSurface7SG.dsm" -na;
connectAttr "standardSurface7SG.msg" "materialInfo6.sg";
connectAttr "green_leaves.msg" "materialInfo6.m";
connectAttr "brown_tree.oc" "standardSurface8SG.ss";
connectAttr "treetrunkShape.iog" "standardSurface8SG.dsm" -na;
connectAttr "treetrunk1Shape.iog" "standardSurface8SG.dsm" -na;
connectAttr "treetrunk2Shape.iog" "standardSurface8SG.dsm" -na;
connectAttr "standardSurface8SG.msg" "materialInfo7.sg";
connectAttr "brown_tree.msg" "materialInfo7.m";
connectAttr "white_clouds.oc" "standardSurface9SG.ss";
connectAttr "cloudShape.iog" "standardSurface9SG.dsm" -na;
connectAttr "cloud1Shape.iog" "standardSurface9SG.dsm" -na;
connectAttr "cloud2Shape.iog" "standardSurface9SG.dsm" -na;
connectAttr "standardSurface9SG.msg" "materialInfo8.sg";
connectAttr "white_clouds.msg" "materialInfo8.m";
connectAttr "tan_cork.oc" "standardSurface10SG.ss";
connectAttr "pCubeShape1.iog" "standardSurface10SG.dsm" -na;
connectAttr "standardSurface10SG.msg" "materialInfo9.sg";
connectAttr "tan_cork.msg" "materialInfo9.m";
connectAttr "lambert2SG.msg" "materialInfo10.sg";
connectAttr "blue.oc" "standardSurface11SG.ss";
connectAttr "floorShape.iog" "standardSurface11SG.dsm" -na;
connectAttr "blueberriesShape.iog" "standardSurface11SG.dsm" -na;
connectAttr "blueberries1Shape.iog" "standardSurface11SG.dsm" -na;
connectAttr "pCubeShape2.iog" "standardSurface11SG.dsm" -na;
connectAttr "pCubeShape3.iog" "standardSurface11SG.dsm" -na;
connectAttr "pCubeShape4.iog" "standardSurface11SG.dsm" -na;
connectAttr "standardSurface11SG.msg" "materialInfo11.sg";
connectAttr "blue.msg" "materialInfo11.m";
connectAttr "glass_color.oc" "standardSurface12SG.ss";
connectAttr "glassbottleShape.iog" "standardSurface12SG.dsm" -na;
connectAttr "standardSurface12SG.msg" "materialInfo12.sg";
connectAttr "glass_color.msg" "materialInfo12.m";
connectAttr "surfaceShader1SG.msg" "materialInfo13.sg";
connectAttr "brown_basket.oc" "standardSurface13SG.ss";
connectAttr "basketShape.iog" "standardSurface13SG.dsm" -na;
connectAttr "basket1Shape.iog" "standardSurface13SG.dsm" -na;
connectAttr "standardSurface13SG.msg" "materialInfo14.sg";
connectAttr "brown_basket.msg" "materialInfo14.m";
connectAttr "gray_rock.oc" "standardSurface14SG.ss";
connectAttr "stoneShape.iog" "standardSurface14SG.dsm" -na;
connectAttr "stone1Shape.iog" "standardSurface14SG.dsm" -na;
connectAttr "standardSurface14SG.msg" "materialInfo15.sg";
connectAttr "gray_rock.msg" "materialInfo15.m";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "stoneShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "chimneyShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "chimneyShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "chimneyShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "chimneyShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "tan_chimney.oc" "standardSurface15SG.ss";
connectAttr "chimneyShape.iog" "standardSurface15SG.dsm" -na;
connectAttr "standardSurface15SG.msg" "materialInfo16.sg";
connectAttr "tan_chimney.msg" "materialInfo16.m";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace6.ip";
connectAttr "glassbottleShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace7.ip";
connectAttr "glassbottleShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace8.ip";
connectAttr "glassbottleShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace9.ip";
connectAttr "glassbottleShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace10.ip";
connectAttr "glassbottleShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace11.ip";
connectAttr "glassbottleShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak8.ip";
connectAttr "polyCube4.out" "polyExtrudeFace12.ip";
connectAttr "blueberriesShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace13.ip";
connectAttr "blueberriesShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak9.ip";
connectAttr "polyCube5.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polySurfaceShape2.o" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "blue_river.oc" "standardSurface16SG.ss";
connectAttr "groundShape.iog.og[1]" "standardSurface16SG.dsm" -na;
connectAttr "groupId9.msg" "standardSurface16SG.gn" -na;
connectAttr "standardSurface16SG.msg" "materialInfo17.sg";
connectAttr "blue_river.msg" "materialInfo17.m";
connectAttr "polySplit3.out" "groupParts1.ig";
connectAttr "groupId7.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId9.id" "groupParts2.gi";
connectAttr "standardSurface15SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "tan_chimney.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "blue_river.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "standardSurface16SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace15.ip";
connectAttr "glassbottleShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace16.ip";
connectAttr "glassbottleShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "glassbottleShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace18.ip";
connectAttr "glassbottleShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak11.ip";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of worldinabottle.ma
